; ModuleID = 'std::core::mem::allocator'
source_filename = "std::core::mem::allocator"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%WasmMemory = type { i64, i64 }
%OnStackAllocatorExtraChunk = type { i8, ptr, ptr }
%"any[]" = type { ptr, i64 }
%AlignedBlock = type { i64, ptr }
%TrackingAllocator = type { %any, %HashMap, i64, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%Allocation = type { ptr, i64, [16 x ptr] }
%List = type { i64, i64, %any, ptr }

$std.core.mem.allocator.OnStackAllocator.init = comdat any

$std.core.mem.allocator.OnStackAllocator.free = comdat any

$std.core.mem.allocator.OnStackAllocator.release = comdat any

$std.core.mem.allocator.OnStackAllocator.resize = comdat any

$std.core.mem.allocator.OnStackAllocator.acquire = comdat any

$std.core.mem.allocator.TempAllocator.destroy = comdat any

$std.core.mem.allocator.TempAllocator.mark = comdat any

$std.core.mem.allocator.TempAllocator.release = comdat any

$std.core.mem.allocator.TempAllocator.reset = comdat any

$std.core.mem.allocator.TempAllocator.resize = comdat any

$std.core.mem.allocator.TempAllocator.acquire = comdat any

$std.core.mem.allocator.TempAllocator.print_pages = comdat any

$std.core.mem.allocator.new_temp_allocator = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.init = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.acquire = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.resize = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.release = comdat any

$std.core.mem.allocator.LibcAllocator.to_string = comdat any

$std.core.mem.allocator.LibcAllocator.to_format = comdat any

$std.core.mem.allocator.LibcAllocator.acquire = comdat any

$std.core.mem.allocator.LibcAllocator.resize = comdat any

$std.core.mem.allocator.LibcAllocator.release = comdat any

$std.core.mem.allocator.TrackingAllocator.init = comdat any

$std.core.mem.allocator.TrackingAllocator.free = comdat any

$std.core.mem.allocator.TrackingAllocator.allocated = comdat any

$std.core.mem.allocator.TrackingAllocator.total_allocated = comdat any

$std.core.mem.allocator.TrackingAllocator.total_allocation_count = comdat any

$std.core.mem.allocator.TrackingAllocator.allocations_tlist = comdat any

$std.core.mem.allocator.TrackingAllocator.allocation_count = comdat any

$std.core.mem.allocator.TrackingAllocator.acquire = comdat any

$std.core.mem.allocator.TrackingAllocator.resize = comdat any

$std.core.mem.allocator.TrackingAllocator.release = comdat any

$std.core.mem.allocator.TrackingAllocator.clear = comdat any

$std.core.mem.allocator.TrackingAllocator.print_report = comdat any

$std.core.mem.allocator.TrackingAllocator.fprint_report = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.init = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.free = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.release = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.resize = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.reset = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.acquire = comdat any

$std.core.mem.allocator.ArenaAllocator.init = comdat any

$std.core.mem.allocator.ArenaAllocator.clear = comdat any

$std.core.mem.allocator.ArenaAllocator.release = comdat any

$std.core.mem.allocator.ArenaAllocator.mark = comdat any

$std.core.mem.allocator.ArenaAllocator.reset = comdat any

$std.core.mem.allocator.ArenaAllocator.acquire = comdat any

$std.core.mem.allocator.ArenaAllocator.resize = comdat any

$std.core.mem.allocator.NullAllocator.acquire = comdat any

$std.core.mem.allocator.NullAllocator.resize = comdat any

$std.core.mem.allocator.NullAllocator.release = comdat any

$std.core.mem.allocator.clone_any = comdat any

$std.core.mem.allocator.init_default_temp_allocators = comdat any

$std.core.mem.allocator.destroy_temp_allocators = comdat any

$std.core.mem.allocator.temp_allocator_next = comdat any

$std.core.mem.allocator.WasmMemory.allocate_block = comdat any

$.dyn_search = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocatorExtraChunk" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocatorHeader" = comdat any

$"$ct.std.core.mem.allocator.TempAllocatorChunk" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.std.core.mem.allocator.TempAllocatorPage" = comdat any

$"$ct.std.core.mem.allocator.SimpleHeapAllocator" = comdat any

$"$ct.std.core.mem.allocator.$anon" = comdat any

$"$ct.std.core.mem.allocator.Header" = comdat any

$"$ct.std.core.mem.allocator.LibcAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.core.mem.allocator.Allocation" = comdat any

$"$ct.std.core.mem.allocator.TrackingAllocator" = comdat any

$"$ct.std.core.mem.allocator.DynamicArenaAllocator" = comdat any

$"$ct.std.core.mem.allocator.DynamicArenaPage" = comdat any

$"$ct.std.core.mem.allocator.DynamicArenaChunk" = comdat any

$"$ct.std.core.mem.allocator.ArenaAllocator" = comdat any

$"$ct.std.core.mem.allocator.ArenaAllocatorHeader" = comdat any

$"$ct.std.core.mem.allocator.TrackingEnv" = comdat any

$"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" = comdat any

$"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" = comdat any

$"$ct.std.core.mem.allocator.AllocationFailure" = comdat any

$"$ct.std.core.mem.allocator.AlignedBlock" = comdat any

$"$ct.std.core.mem.allocator.NullAllocator" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.allocator.AllocInitType" = comdat any

$"$ct.std.core.mem.allocator.WasmMemory" = comdat any

$"$ct.long" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.io.File" = comdat any

$"$ct.uint" = comdat any

$"$ct.p$char" = comdat any

$"$ct.char" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$std.core.mem.allocator.LIBC_ALLOCATOR = comdat any

$std.core.mem.allocator.MAX_BACKTRACE = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$sel.write" = comdat any

$"$sel.write_byte" = comdat any

$"$sel.flush" = comdat any

$std.core.mem.allocator.DEFAULT_SIZE_PREFIX = comdat any

$std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT = comdat any

$std.core.mem.allocator.thread_allocator = comdat any

$std.core.mem.allocator.thread_temp_allocator = comdat any

$std.core.mem.allocator.NULL_ALLOCATOR = comdat any

$std.core.mem.allocator.WASM_BLOCK_SIZE = comdat any

$std.core.mem.allocator.wasm_memory = comdat any

$"$sel.mark" = comdat any

$"$sel.reset" = comdat any

$"$sel.to_string" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.OnStackAllocatorExtraChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.OnStackAllocatorHeader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocatorChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocatorPage" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.SimpleHeapAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.Header" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.LibcAllocator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.Allocation" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TrackingAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.DynamicArenaAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.DynamicArenaPage" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.DynamicArenaChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.ArenaAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.ArenaAllocatorHeader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TrackingEnv" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.AllocationFailure" to i64), %"char[]" { ptr @.fault, i64 13 }, i64 1 }, comdat, align 8
@.fault = internal constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.AllocationFailure" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 2 }, comdat, align 8
@.fault.2 = internal constant [16 x i8] c"CHUNK_TOO_LARGE\00", align 1
@"$ct.std.core.mem.allocator.AllocationFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.AlignedBlock" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.NullAllocator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_ZERO = internal constant [8 x i8] c"NO_ZERO\00", align 1
@.enum.ZERO = internal constant [5 x i8] c"ZERO\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.AllocInitType" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.NO_ZERO, i64 7 }, %"char[]" { ptr @.enum.ZERO, i64 4 }] }, comdat, align 8
@"$ct.std.core.mem.allocator.WasmMemory" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file = internal constant [22 x i8] c"on_stack_allocator.c3\00", align 1
@.func = internal constant [24 x i8] c"allocation_in_stack_mem\00", align 1
@.panic_msg.3 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.4 = internal constant [46 x i8] c"Dereference of null pointer, 'addr' was null.\00", align 1
@.func.5 = internal constant [32 x i8] c"on_stack_allocator_remove_chunk\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.6 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.7 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"Missing chunk\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"on_stack_allocator.c3\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"on_stack_allocator_remove_chunk\00", align 1
@.panic_msg.10 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.11 = internal constant [5 x i8] c"init\00", align 1
@.func.12 = internal constant [5 x i8] c"free\00", align 1
@.func.13 = internal constant [8 x i8] c"release\00", align 1
@.panic_msg.14 = internal constant [33 x i8] c"@require \22old_pointer\22 violated.\00", align 1
@.func.15 = internal constant [7 x i8] c"resize\00", align 1
@.panic_msg.16 = internal constant [30 x i8] c"@require \22size > 0\22 violated.\00", align 1
@.panic_msg.17 = internal constant [41 x i8] c"@require \22old_pointer != null\22 violated.\00", align 1
@.panic_msg.18 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.19 = internal constant [56 x i8] c"Tried to realloc pointer not belonging to the allocator\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.20 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.21 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.22 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.23 = internal constant [8 x i8] c"acquire\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.24 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.panic_msg.25 = internal constant [47 x i8] c"Dereference of null pointer, 'chunk' was null.\00", align 1
@std.core.mem.allocator.PAGE_IS_ALIGNED = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !0
@.panic_msg.26 = internal constant [32 x i8] c"@require \22size >= 16\22 violated.\00", align 1
@.file.27 = internal constant [18 x i8] c"temp_allocator.c3\00", align 1
@.func.28 = internal constant [19 x i8] c"new_temp_allocator\00", align 1
@.func.29 = internal constant [8 x i8] c"destroy\00", align 1
@.func.30 = internal constant [5 x i8] c"mark\00", align 1
@.panic_msg.31 = internal constant [82 x i8] c"Dereference of null pointer, 'usz*)(old_pointer - DEFAULT_SIZE_PREFIX)' was null.\00", align 1
@.func.32 = internal constant [6 x i8] c"reset\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.33 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.34 = internal constant [11 x i8] c"_free_page\00", align 1
@.func.35 = internal constant [14 x i8] c"_realloc_page\00", align 1
@.panic_msg.36 = internal constant [57 x i8] c"Dereference of null pointer, 'pointer_to_prev' was null.\00", align 1
@.panic_msg.37 = internal constant [28 x i8] c"Realloc of non temp pointer\00", align 1
@.panic_msg.38 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.panic_msg.39 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.40 = internal constant [12 x i8] c"print_pages\00", align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"No pages.\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"---Pages----\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"%d. Alloc: %d %d at %p%s\0A\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$char" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c" [aligned]\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.file.45 = internal constant [18 x i8] c"heap_allocator.c3\00", align 1
@.panic_msg.46 = internal constant [78 x i8] c"@require \22allocator\22 violated: 'An underlying memory provider must be given'.\00", align 1
@.panic_msg.47 = internal constant [85 x i8] c"@require \22!self.free_list\22 violated: 'The allocator may not be already initialized'.\00", align 1
@.panic_msg.48 = internal constant [31 x i8] c"@require \22bytes > 0\22 violated.\00", align 1
@.panic_msg.49 = internal constant [35 x i8] c"@require \22alignment > 0\22 violated.\00", align 1
@.panic_msg.50 = internal constant [38 x i8] c"@require \22bytes <= isz.max\22 violated.\00", align 1
@.panic_msg.51 = internal constant [46 x i8] c"Dereference of null pointer, 'desc' was null.\00", align 1
@.func.52 = internal constant [9 x i8] c"_realloc\00", align 1
@.panic_msg.53 = internal constant [46 x i8] c"@require \22old_pointer && bytes > 0\22 violated.\00", align 1
@.func.54 = internal constant [8 x i8] c"_calloc\00", align 1
@.func.55 = internal constant [7 x i8] c"_alloc\00", align 1
@.func.56 = internal constant [10 x i8] c"add_block\00", align 1
@.panic_msg.57 = internal constant [57 x i8] c"Calling null function pointer, 'self.alloc_fn' was null.\00", align 1
@.func.58 = internal constant [6 x i8] c"_free\00", align 1
@std.core.mem.allocator.LIBC_ALLOCATOR = weak constant i64 0, comdat, align 8, !dbg !5
@.file.59 = internal constant [18 x i8] c"libc_allocator.c3\00", align 1
@.func.60 = internal constant [10 x i8] c"to_string\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Libc allocator\00", align 1
@.func.62 = internal constant [10 x i8] c"to_format\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Libc allocator\00", align 1
@std.core.mem.allocator.MAX_BACKTRACE = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !9
@.file.64 = internal constant [22 x i8] c"tracking_allocator.c3\00", align 1
@.panic_msg.65 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.66 = internal constant [10 x i8] c"allocated\00", align 1
@.func.67 = internal constant [16 x i8] c"total_allocated\00", align 1
@.func.68 = internal constant [23 x i8] c"total_allocation_count\00", align 1
@.func.69 = internal constant [18 x i8] c"allocations_tlist\00", align 1
@.func.70 = internal constant [17 x i8] c"allocation_count\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"Attempt to release untracked pointer %p, this is likely a bug.\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"tracking_allocator.c3\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"TrackingAllocator.release\00", align 1
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.74 = internal constant [6 x i8] c"clear\00", align 1
@.func.75 = internal constant [13 x i8] c"print_report\00", align 1
@.func.76 = internal constant [14 x i8] c"fprint_report\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"======== Memory Report ========\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@.panic_msg.78 = internal constant [43 x i8] c"No method 'write' could be found on target\00", align 1
@.file.79 = internal constant [6 x i8] c"io.c3\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@.panic_msg.80 = internal constant [48 x i8] c"No method 'write_byte' could be found on target\00", align 1
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", comdat, align 1
@.panic_msg.81 = internal constant [43 x i8] c"No method 'flush' could be found on target\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Size in bytes   Address\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"%13s   %p\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"===============================\00", align 1
@.str.85 = private unnamed_addr constant [84 x i8] c"================================== Memory Report ==================================\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"Size in bytes   Address          Function                       \00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = extern_weak constant %Backtrace, align 8
@.str.87 = private unnamed_addr constant [18 x i8] c"%13s   %p   %s:%d\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.89 = private unnamed_addr constant [84 x i8] c"===================================================================================\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"* NO ALLOCATIONS FOUND *\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"- Total currently allocated memory:            %d\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"- Total current allocations:                   %d\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"- Total allocations (freed and retained):      %d\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"- Total allocated memory (freed and retained): %d\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Full leak report:\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Allocation %d (%d bytes) - no backtrace available.\00", align 1
@.panic_msg.97 = internal constant [62 x i8] c"Dereference of null pointer, 'allocation.backtrace' was null.\00", align 1
@.panic_msg.98 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.99 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"Allocation %d (%d bytes): \00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"   %s (in %s:%d)\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"   ??? (in unknown)\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"   %s (source unavailable)\00", align 1
@.file.104 = internal constant [17 x i8] c"dynamic_arena.c3\00", align 1
@.panic_msg.105 = internal constant [38 x i8] c"@require \22page_size >= 128\22 violated.\00", align 1
@.panic_msg.106 = internal constant [25 x i8] c"@require \22ptr\22 violated.\00", align 1
@.panic_msg.107 = internal constant [77 x i8] c"@require \22self.page\22 violated: 'tried to free pointer on invalid allocator'.\00", align 1
@.panic_msg.108 = internal constant [64 x i8] c"@require \22size > 0\22 violated: 'Resize doesn't support zeroing'.\00", align 1
@.panic_msg.109 = internal constant [80 x i8] c"@require \22old_pointer != null\22 violated: 'Resize doesn't handle null pointers'.\00", align 1
@.panic_msg.110 = internal constant [80 x i8] c"@require \22self.page\22 violated: 'tried to realloc pointer on invalid allocator'.\00", align 1
@.panic_msg.111 = internal constant [54 x i8] c"Dereference of null pointer, 'old_size_ptr' was null.\00", align 1
@.panic_msg.112 = internal constant [56 x i8] c"Unexpectedly reset dynamic arena allocator with mark %d\00", align 1
@.panic_msg.113 = internal constant [57 x i8] c"Dereference of null pointer, 'unused_page_ptr' was null.\00", align 1
@.func.114 = internal constant [11 x i8] c"_alloc_new\00", align 1
@.panic_msg.115 = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.panic_msg.116 = internal constant [58 x i8] c"@require \22size > 0\22 violated: 'acquire expects size > 0'.\00", align 1
@.file.117 = internal constant [19 x i8] c"arena_allocator.c3\00", align 1
@.panic_msg.118 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.119 = internal constant [47 x i8] c"Pointer originates from a different allocator.\00", align 1
@std.core.mem.allocator.DEFAULT_SIZE_PREFIX = weak local_unnamed_addr constant i64 8, comdat, align 8, !dbg !13
@std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT = weak local_unnamed_addr constant i64 8, comdat, align 8, !dbg !16
@std.core.mem.allocator.thread_allocator = weak thread_local local_unnamed_addr global %any { ptr @std.core.mem.allocator.LIBC_ALLOCATOR, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, comdat, align 8, !dbg !18
@std.core.mem.allocator.temp_base_allocator = internal unnamed_addr global %any { ptr @std.core.mem.allocator.LIBC_ALLOCATOR, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, align 8, !dbg !26
@std.core.mem.allocator.thread_temp_allocator = weak thread_local local_unnamed_addr global ptr null, comdat, align 8, !dbg !28
@std.core.mem.allocator.temp_allocator_pair = internal thread_local(localdynamic) unnamed_addr global [2 x ptr] zeroinitializer, align 16, !dbg !51
@std.core.mem.allocator.NULL_ALLOCATOR = weak local_unnamed_addr constant i64 0, comdat, align 8, !dbg !56
@.func.126 = internal constant [10 x i8] c"clone_any\00", align 1
@.func.127 = internal constant [29 x i8] c"init_default_temp_allocators\00", align 1
@.func.128 = internal constant [20 x i8] c"temp_allocator_next\00", align 1
@std.core.mem.allocator.WASM_BLOCK_SIZE = weak local_unnamed_addr constant i64 65536, comdat, align 8, !dbg !59
@std.core.mem.allocator.wasm_memory = weak local_unnamed_addr global %WasmMemory zeroinitializer, comdat, align 8, !dbg !62
@.file.130 = internal constant [15 x i8] c"wasm_memory.c3\00", align 1
@.func.131 = internal constant [15 x i8] c"allocate_block\00", align 1
@"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.OnStackAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.OnStackAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.OnStackAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.mark" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.mark, ptr @"$sel.mark", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.mark" = linkonce_odr constant [5 x i8] c"mark\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.TempAllocator.release" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.reset" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.reset, ptr @"$sel.reset", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.reset" = linkonce_odr constant [6 x i8] c"reset\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.TempAllocator.resize" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.SimpleHeapAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.SimpleHeapAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.SimpleHeapAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.release" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TrackingAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TrackingAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TrackingAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.reset, ptr @"$sel.reset", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.mark, ptr @"$sel.mark", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.reset, ptr @"$sel.reset", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.NullAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.NullAllocator.resize" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.NullAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$ct.dyn.std.core.mem.allocator.NullAllocator.release" = global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.NullAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @.__c3_atexit_std.core.mem.allocator.destroy_temp_allocators_after_exit, ptr null }, { i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.OnStackAllocator.init(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !83 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !106
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !106
  br i1 %6, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !107, metadata !DIExpression()), !dbg !108
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !109, metadata !DIExpression()), !dbg !110
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !111, metadata !DIExpression()), !dbg !112
  %7 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %data, i32 16, i1 false), !dbg !114
  %8 = load ptr, ptr %self, align 8, !dbg !115
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %8, ptr align 8 %allocator, i32 16, i1 false), !dbg !116
  %9 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !117
  store i64 0, ptr %ptradd3, align 8, !dbg !118
  ret void, !dbg !118

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !108
  call void %10(ptr @.panic_msg.10, i64 62, ptr @.file, i64 21, ptr @.func.11, i64 4, i32 24), !dbg !108
  unreachable, !dbg !108
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.OnStackAllocator.free(ptr %0) #0 comdat !dbg !119 {
entry:
  %self = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %allocator5 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %.inlinecache12 = alloca ptr, align 8
  %.cachedtype13 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %allocator25 = alloca %any, align 8
  %ptr26 = alloca ptr, align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype32, align 8, !dbg !122
  store ptr null, ptr %.cachedtype13, align 8, !dbg !122
  store ptr null, ptr %.cachedtype, align 8, !dbg !122
  %1 = icmp eq ptr %0, null, !dbg !122
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !122
  br i1 %2, label %panic, label %checkok, !dbg !122

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !125, metadata !DIExpression()), !dbg !126
  %3 = load ptr, ptr %self, align 8, !dbg !127
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !127
  %4 = load ptr, ptr %ptradd, align 8, !dbg !127
  store ptr %4, ptr %chunk, align 8, !dbg !127
  br label %loop.cond, !dbg !128

loop.cond:                                        ; preds = %expr_block.exit41, %checkok
  %5 = load ptr, ptr %chunk, align 8, !dbg !129
  %ptrbool = icmp ne ptr %5, null, !dbg !129
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !129

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %chunk, align 8, !dbg !131
  %7 = load i8, ptr %6, align 8, !dbg !131
  %8 = trunc i8 %7 to i1, !dbg !131
  br i1 %8, label %if.then, label %if.else, !dbg !131

if.then:                                          ; preds = %loop.body
  %9 = load ptr, ptr %self, align 8, !dbg !133
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %9, i32 16, i1 false)
  %10 = load ptr, ptr %chunk, align 8, !dbg !135
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !135
  %11 = load ptr, ptr %ptradd1, align 8
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !136
  %not = icmp eq ptr %12, null, !dbg !136
  br i1 %not, label %if.then2, label %if.exit, !dbg !136

if.then2:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !139

if.exit:                                          ; preds = %if.then
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !140
  %13 = load i64, ptr %ptradd3, align 8, !dbg !140
  %14 = inttoptr i64 %13 to ptr, !dbg !140
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !122
  %15 = icmp eq ptr %14, %type, !dbg !122
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !122

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !122
  %16 = load ptr, ptr %ptradd4, align 8, !dbg !122
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !122
  store ptr %17, ptr %.inlinecache, align 8, !dbg !122
  store ptr %14, ptr %.cachedtype, align 8, !dbg !122
  br label %18, !dbg !122

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !122
  br label %18, !dbg !122

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !122
  %19 = icmp eq ptr %fn_phi, null, !dbg !122
  br i1 %19, label %missing_function, label %match, !dbg !122

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !141
  call void %20(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.12, i64 4, i32 146), !dbg !141
  unreachable, !dbg !141

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator, align 8, !dbg !141
  %22 = load ptr, ptr %ptr, align 8, !dbg !141
  call void %fn_phi(ptr %21, ptr %22, i8 zeroext 1), !dbg !141
  br label %expr_block.exit, !dbg !141

expr_block.exit:                                  ; preds = %match, %if.then2
  br label %if.exit23, !dbg !141

if.else:                                          ; preds = %loop.body
  %23 = load ptr, ptr %self, align 8, !dbg !142
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %23, i32 16, i1 false)
  %24 = load ptr, ptr %chunk, align 8, !dbg !144
  %ptradd6 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !144
  %25 = load ptr, ptr %ptradd6, align 8
  store ptr %25, ptr %ptr7, align 8
  %26 = load ptr, ptr %ptr7, align 8, !dbg !145
  %not8 = icmp eq ptr %26, null, !dbg !145
  br i1 %not8, label %if.then9, label %if.exit10, !dbg !145

if.then9:                                         ; preds = %if.else
  br label %expr_block.exit22, !dbg !148

if.exit10:                                        ; preds = %if.else
  %ptradd11 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !149
  %27 = load i64, ptr %ptradd11, align 8, !dbg !149
  %28 = inttoptr i64 %27 to ptr, !dbg !149
  %type14 = load ptr, ptr %.cachedtype13, align 8, !dbg !122
  %29 = icmp eq ptr %28, %type14, !dbg !122
  br i1 %29, label %cache_hit17, label %cache_miss15, !dbg !122

cache_miss15:                                     ; preds = %if.exit10
  %ptradd16 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !122
  %30 = load ptr, ptr %ptradd16, align 8, !dbg !122
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.release"), !dbg !122
  store ptr %31, ptr %.inlinecache12, align 8, !dbg !122
  store ptr %28, ptr %.cachedtype13, align 8, !dbg !122
  br label %32, !dbg !122

cache_hit17:                                      ; preds = %if.exit10
  %cache_hit_fn18 = load ptr, ptr %.inlinecache12, align 8, !dbg !122
  br label %32, !dbg !122

32:                                               ; preds = %cache_hit17, %cache_miss15
  %fn_phi19 = phi ptr [ %cache_hit_fn18, %cache_hit17 ], [ %31, %cache_miss15 ], !dbg !122
  %33 = icmp eq ptr %fn_phi19, null, !dbg !122
  br i1 %33, label %missing_function20, label %match21, !dbg !122

missing_function20:                               ; preds = %32
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !150
  call void %34(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.12, i64 4, i32 105), !dbg !150
  unreachable, !dbg !150

match21:                                          ; preds = %32
  %35 = load ptr, ptr %allocator5, align 8, !dbg !150
  %36 = load ptr, ptr %ptr7, align 8, !dbg !150
  call void %fn_phi19(ptr %35, ptr %36, i8 zeroext 0), !dbg !150
  br label %expr_block.exit22, !dbg !150

expr_block.exit22:                                ; preds = %match21, %if.then9
  br label %if.exit23, !dbg !150

if.exit23:                                        ; preds = %expr_block.exit22, %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %old, metadata !151, metadata !DIExpression()), !dbg !152
  %37 = load ptr, ptr %chunk, align 8, !dbg !153
  store ptr %37, ptr %old, align 8, !dbg !153
  %38 = load ptr, ptr %chunk, align 8, !dbg !154
  %ptradd24 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !154
  %39 = load ptr, ptr %ptradd24, align 8, !dbg !154
  store ptr %39, ptr %chunk, align 8, !dbg !154
  %40 = load ptr, ptr %self, align 8, !dbg !155
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %40, i32 16, i1 false)
  %41 = load ptr, ptr %old, align 8
  store ptr %41, ptr %ptr26, align 8
  %42 = load ptr, ptr %ptr26, align 8, !dbg !156
  %not27 = icmp eq ptr %42, null, !dbg !156
  br i1 %not27, label %if.then28, label %if.exit29, !dbg !156

if.then28:                                        ; preds = %if.exit23
  br label %expr_block.exit41, !dbg !159

if.exit29:                                        ; preds = %if.exit23
  %ptradd30 = getelementptr inbounds i8, ptr %allocator25, i64 8, !dbg !160
  %43 = load i64, ptr %ptradd30, align 8, !dbg !160
  %44 = inttoptr i64 %43 to ptr, !dbg !160
  %type33 = load ptr, ptr %.cachedtype32, align 8, !dbg !122
  %45 = icmp eq ptr %44, %type33, !dbg !122
  br i1 %45, label %cache_hit36, label %cache_miss34, !dbg !122

cache_miss34:                                     ; preds = %if.exit29
  %ptradd35 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !122
  %46 = load ptr, ptr %ptradd35, align 8, !dbg !122
  %47 = call ptr @.dyn_search(ptr %46, ptr @"$sel.release"), !dbg !122
  store ptr %47, ptr %.inlinecache31, align 8, !dbg !122
  store ptr %44, ptr %.cachedtype32, align 8, !dbg !122
  br label %48, !dbg !122

cache_hit36:                                      ; preds = %if.exit29
  %cache_hit_fn37 = load ptr, ptr %.inlinecache31, align 8, !dbg !122
  br label %48, !dbg !122

48:                                               ; preds = %cache_hit36, %cache_miss34
  %fn_phi38 = phi ptr [ %cache_hit_fn37, %cache_hit36 ], [ %47, %cache_miss34 ], !dbg !122
  %49 = icmp eq ptr %fn_phi38, null, !dbg !122
  br i1 %49, label %missing_function39, label %match40, !dbg !122

missing_function39:                               ; preds = %48
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !161
  call void %50(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.12, i64 4, i32 105), !dbg !161
  unreachable, !dbg !161

match40:                                          ; preds = %48
  %51 = load ptr, ptr %allocator25, align 8, !dbg !161
  %52 = load ptr, ptr %ptr26, align 8, !dbg !161
  call void %fn_phi38(ptr %51, ptr %52, i8 zeroext 0), !dbg !161
  br label %expr_block.exit41, !dbg !161

expr_block.exit41:                                ; preds = %match40, %if.then28
  br label %loop.cond, !dbg !161

loop.exit:                                        ; preds = %loop.cond
  %53 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd42 = getelementptr inbounds i8, ptr %53, i64 40, !dbg !162
  store ptr null, ptr %ptradd42, align 8, !dbg !163
  %54 = load ptr, ptr %self, align 8, !dbg !164
  %ptradd43 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !164
  store i64 0, ptr %ptradd43, align 8, !dbg !165
  ret void, !dbg !165

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !124
  call void %55(ptr @.panic_msg.10, i64 62, ptr @.file, i64 21, ptr @.func.12, i64 4, i32 31), !dbg !124
  unreachable, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.OnStackAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !166 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !169
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !169
  br i1 %4, label %panic, label %checkok, !dbg !169

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !170, metadata !DIExpression()), !dbg !171
  store ptr %1, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !172, metadata !DIExpression()), !dbg !173
  store i8 %2, ptr %aligned, align 1
  call void @llvm.dbg.declare(metadata ptr %aligned, metadata !174, metadata !DIExpression()), !dbg !175
  %5 = load ptr, ptr %old_pointer, align 8, !dbg !176
  %ptrbool = icmp ne ptr %5, null, !dbg !176
  br i1 %ptrbool, label %assert_ok, label %assert_fail, !dbg !176

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !176
  call void %6(ptr @.panic_msg.14, i64 32, ptr @.file, i64 21, ptr @.func.13, i64 7, i32 59), !dbg !176
  unreachable, !dbg !176

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !178
  %8 = load ptr, ptr %old_pointer, align 8, !dbg !178
  %9 = call i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %7, ptr %8), !dbg !179
  %10 = trunc i8 %9 to i1, !dbg !179
  br i1 %10, label %if.then, label %if.exit, !dbg !179

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !180

if.exit:                                          ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !181
  %12 = load ptr, ptr %old_pointer, align 8, !dbg !181
  call void @std.core.mem.allocator.on_stack_allocator_remove_chunk(ptr %11, ptr %12), !dbg !182
  %13 = load ptr, ptr %self, align 8, !dbg !183
  %14 = load ptr, ptr %old_pointer, align 8, !dbg !183
  %15 = load i8, ptr %aligned, align 1, !dbg !183
  call void @std.core.mem.allocator.OnStackAllocator.release(ptr %13, ptr %14, i8 zeroext %15), !dbg !184
  ret void, !dbg !184

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %16(ptr @.panic_msg.10, i64 62, ptr @.file, i64 21, ptr @.func.13, i64 7, i32 61), !dbg !171
  unreachable, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.OnStackAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !185 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %header = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var9 = alloca i64, align 8
  %retparam10 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr25 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !191
  %5 = icmp eq ptr %1, null, !dbg !191
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !191
  br i1 %6, label %panic, label %checkok, !dbg !191

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !192, metadata !DIExpression()), !dbg !193
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !194, metadata !DIExpression()), !dbg !195
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !196, metadata !DIExpression()), !dbg !197
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !198, metadata !DIExpression()), !dbg !199
  %7 = load i64, ptr %size, align 8, !dbg !200
  %lt = icmp ult i64 0, %7, !dbg !200
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !200

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !200
  call void %8(ptr @.panic_msg.16, i64 29, ptr @.file, i64 21, ptr @.func.15, i64 6, i32 103), !dbg !200
  unreachable, !dbg !200

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %old_pointer, align 8, !dbg !202
  %neq = icmp ne ptr %9, null, !dbg !202
  br i1 %neq, label %assert_ok2, label %assert_fail1, !dbg !202

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !202
  call void %10(ptr @.panic_msg.17, i64 40, ptr @.file, i64 21, ptr @.func.15, i64 6, i32 104), !dbg !202
  unreachable, !dbg !202

assert_ok2:                                       ; preds = %assert_ok
  %11 = load i64, ptr %alignment, align 8, !dbg !203
  %le = icmp ule i64 %11, 268435456, !dbg !203
  br i1 %le, label %assert_ok4, label %assert_fail3, !dbg !203

assert_fail3:                                     ; preds = %assert_ok2
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !203
  call void %12(ptr @.panic_msg.18, i64 80, ptr @.file, i64 21, ptr @.func.15, i64 6, i32 105), !dbg !203
  unreachable, !dbg !203

assert_ok4:                                       ; preds = %assert_ok2
  %13 = load ptr, ptr %self, align 8, !dbg !204
  %14 = load ptr, ptr %old_pointer, align 8, !dbg !204
  %15 = call i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %13, ptr %14), !dbg !205
  %16 = trunc i8 %15 to i1, !dbg !205
  %not = xor i1 %16, true, !dbg !205
  br i1 %not, label %if.then, label %if.exit, !dbg !205

if.then:                                          ; preds = %assert_ok4
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !206, metadata !DIExpression()), !dbg !208
  %17 = load ptr, ptr %self, align 8, !dbg !209
  %18 = load ptr, ptr %old_pointer, align 8, !dbg !209
  %19 = call ptr @std.core.mem.allocator.on_stack_allocator_find_chunk(ptr %17, ptr %18), !dbg !210
  store ptr %19, ptr %chunk, align 8, !dbg !210
  %20 = load ptr, ptr %chunk, align 8, !dbg !211
  %ptrbool = icmp ne ptr %20, null, !dbg !211
  br i1 %ptrbool, label %assert_ok6, label %assert_fail5, !dbg !211

assert_fail5:                                     ; preds = %if.then
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !211
  call void %21(ptr @.panic_msg.19, i64 55, ptr @.file, i64 21, ptr @.func.15, i64 6, i32 112), !dbg !211
  unreachable, !dbg !211

assert_ok6:                                       ; preds = %if.then
  %22 = load ptr, ptr %chunk, align 8, !dbg !212
  %ptradd = getelementptr inbounds i8, ptr %22, i64 16, !dbg !212
  %23 = load ptr, ptr %self, align 8, !dbg !213
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !214
  %24 = load i64, ptr %ptradd7, align 8, !dbg !214
  %25 = inttoptr i64 %24 to ptr, !dbg !214
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !191
  %26 = icmp eq ptr %25, %type, !dbg !191
  br i1 %26, label %cache_hit, label %cache_miss, !dbg !191

cache_miss:                                       ; preds = %assert_ok6
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !191
  %27 = load ptr, ptr %ptradd8, align 8, !dbg !191
  %28 = call ptr @.dyn_search(ptr %27, ptr @"$sel.resize"), !dbg !191
  store ptr %28, ptr %.inlinecache, align 8, !dbg !191
  store ptr %25, ptr %.cachedtype, align 8, !dbg !191
  br label %29, !dbg !191

cache_hit:                                        ; preds = %assert_ok6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !191
  br label %29, !dbg !191

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %28, %cache_miss ], !dbg !191
  %30 = icmp eq ptr %fn_phi, null, !dbg !191
  br i1 %30, label %missing_function, label %match, !dbg !191

missing_function:                                 ; preds = %29
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !213
  call void %31(ptr @.panic_msg.20, i64 43, ptr @.file, i64 21, ptr @.func.15, i64 6, i32 113), !dbg !213
  unreachable, !dbg !213

match:                                            ; preds = %29
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %old_pointer, align 8
  %34 = load i64, ptr %size, align 8
  %35 = load i64, ptr %alignment, align 8
  %36 = call i64 %fn_phi(ptr %retparam, ptr %32, ptr %33, i64 %34, i64 %35), !dbg !213
  %not_err = icmp eq i64 %36, 0, !dbg !213
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !213
  br i1 %37, label %after_check, label %assign_optional, !dbg !213

assign_optional:                                  ; preds = %match
  store i64 %36, ptr %error_var, align 8, !dbg !213
  br label %guard_block, !dbg !213

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !213

guard_block:                                      ; preds = %assign_optional
  %38 = load i64, ptr %error_var, align 8, !dbg !213
  ret i64 %38, !dbg !213

noerr_block:                                      ; preds = %after_check
  %39 = load ptr, ptr %retparam, align 8, !dbg !213
  store ptr %39, ptr %ptradd, align 8, !dbg !213
  store ptr %39, ptr %0, align 8, !dbg !213
  ret i64 0, !dbg !213

if.exit:                                          ; preds = %assert_ok4
  call void @llvm.dbg.declare(metadata ptr %header, metadata !215, metadata !DIExpression()), !dbg !221
  %40 = load ptr, ptr %old_pointer, align 8, !dbg !222
  %ptradd_any = getelementptr i8, ptr %40, i64 -8, !dbg !223
  store ptr %ptradd_any, ptr %header, align 8, !dbg !223
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !224, metadata !DIExpression()), !dbg !225
  %41 = load ptr, ptr %header, align 8, !dbg !226
  %42 = load i64, ptr %41, align 8, !dbg !226
  store i64 %42, ptr %old_size, align 8, !dbg !226
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !227, metadata !DIExpression()), !dbg !228
  %43 = load ptr, ptr %self, align 8
  %44 = load i64, ptr %size, align 8
  %45 = load i64, ptr %alignment, align 8
  %46 = call i64 @std.core.mem.allocator.OnStackAllocator.acquire(ptr %retparam10, ptr %43, i64 %44, i32 0, i64 %45), !dbg !229
  %not_err11 = icmp eq i64 %46, 0, !dbg !229
  %47 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !229
  br i1 %47, label %after_check13, label %assign_optional12, !dbg !229

assign_optional12:                                ; preds = %if.exit
  store i64 %46, ptr %error_var9, align 8, !dbg !229
  br label %guard_block14, !dbg !229

after_check13:                                    ; preds = %if.exit
  br label %noerr_block15, !dbg !229

guard_block14:                                    ; preds = %assign_optional12
  %48 = load i64, ptr %error_var9, align 8, !dbg !229
  ret i64 %48, !dbg !229

noerr_block15:                                    ; preds = %after_check13
  %49 = load ptr, ptr %retparam10, align 8, !dbg !229
  store ptr %49, ptr %mem, align 8, !dbg !229
  %50 = load ptr, ptr %mem, align 8
  store ptr %50, ptr %dst, align 8
  %51 = load ptr, ptr %old_pointer, align 8
  store ptr %51, ptr %src, align 8
  %52 = load i64, ptr %old_size, align 8
  store i64 %52, ptr %len, align 8
  %53 = load i64, ptr %len, align 8, !dbg !230
  %eq = icmp eq i64 0, %53, !dbg !230
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !230

or.rhs:                                           ; preds = %noerr_block15
  %54 = load ptr, ptr %dst, align 8, !dbg !235
  %55 = load i64, ptr %len, align 8, !dbg !236
  %ptradd_any16 = getelementptr i8, ptr %54, i64 %55, !dbg !236
  %56 = load ptr, ptr %src, align 8, !dbg !237
  %le17 = icmp ule ptr %ptradd_any16, %56, !dbg !235
  br label %or.phi, !dbg !235

or.phi:                                           ; preds = %or.rhs, %noerr_block15
  %val = phi i1 [ true, %noerr_block15 ], [ %le17, %or.rhs ], !dbg !235
  br i1 %val, label %or.phi21, label %or.rhs18, !dbg !235

or.rhs18:                                         ; preds = %or.phi
  %57 = load ptr, ptr %src, align 8, !dbg !238
  %58 = load i64, ptr %len, align 8, !dbg !239
  %ptradd_any19 = getelementptr i8, ptr %57, i64 %58, !dbg !239
  %59 = load ptr, ptr %dst, align 8, !dbg !240
  %le20 = icmp ule ptr %ptradd_any19, %59, !dbg !238
  br label %or.phi21, !dbg !238

or.phi21:                                         ; preds = %or.rhs18, %or.phi
  %val22 = phi i1 [ true, %or.phi ], [ %le20, %or.rhs18 ], !dbg !238
  br i1 %val22, label %assert_ok24, label %assert_fail23, !dbg !238

assert_fail23:                                    ; preds = %or.phi21
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !230
  call void %60(ptr @.panic_msg.21, i64 95, ptr @.file.22, i64 6, ptr @.func.15, i64 6, i32 309), !dbg !230
  unreachable, !dbg !230

assert_ok24:                                      ; preds = %or.phi21
  %61 = load ptr, ptr %dst, align 8, !dbg !241
  %62 = load ptr, ptr %src, align 8, !dbg !242
  %63 = load i64, ptr %len, align 8, !dbg !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 %62, i64 %63, i1 false), !dbg !244
  %64 = load ptr, ptr %mem, align 8, !dbg !245
  store ptr %64, ptr %0, align 8, !dbg !245
  ret i64 0, !dbg !245

panic:                                            ; preds = %entry
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !193
  call void %65(ptr @.panic_msg.10, i64 62, ptr @.file, i64 21, ptr @.func.15, i64 6, i32 107), !dbg !193
  unreachable, !dbg !193
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.OnStackAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !246 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %aligned = alloca i8, align 1
  %total_len = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %unaligned_pointer_to_offset = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment7 = alloca i64, align 8
  %end = alloca i64, align 8
  %backing_allocator = alloca %any, align 8
  %chunk = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %allocator10 = alloca %any, align 8
  %size11 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %.assign_list = alloca %OnStackAllocatorExtraChunk, align 8
  %reterr = alloca i64, align 8
  %error_var20 = alloca i64, align 8
  %.inlinecache22 = alloca ptr, align 8
  %.cachedtype23 = alloca ptr, align 8
  %retparam32 = alloca ptr, align 8
  %allocator37 = alloca %any, align 8
  %ptr38 = alloca ptr, align 8
  %.inlinecache43 = alloca ptr, align 8
  %.cachedtype44 = alloca ptr, align 8
  %header = alloca ptr, align 8
  %reterr59 = alloca i64, align 8
  store ptr null, ptr %.cachedtype44, align 8, !dbg !249
  store ptr null, ptr %.cachedtype23, align 8, !dbg !249
  store ptr null, ptr %.cachedtype, align 8, !dbg !249
  %5 = icmp eq ptr %1, null, !dbg !249
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !249
  br i1 %6, label %panic, label %checkok, !dbg !249

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !250, metadata !DIExpression()), !dbg !251
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !252, metadata !DIExpression()), !dbg !253
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !254, metadata !DIExpression()), !dbg !255
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !256, metadata !DIExpression()), !dbg !257
  %7 = load i64, ptr %alignment, align 8, !dbg !258
  %le = icmp ule i64 %7, 268435456, !dbg !258
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !258

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !258
  call void %8(ptr @.panic_msg.18, i64 80, ptr @.file, i64 21, ptr @.func.23, i64 7, i32 124), !dbg !258
  unreachable, !dbg !258

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %size, align 8, !dbg !260
  %lt = icmp ult i64 0, %9, !dbg !260
  br i1 %lt, label %assert_ok2, label %assert_fail1, !dbg !260

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !260
  call void %10(ptr @.panic_msg.16, i64 29, ptr @.file, i64 21, ptr @.func.23, i64 7, i32 125), !dbg !260
  unreachable, !dbg !260

assert_ok2:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %aligned, metadata !261, metadata !DIExpression()), !dbg !262
  %11 = load i64, ptr %alignment, align 8, !dbg !263
  %lt3 = icmp ult i64 0, %11, !dbg !263
  %12 = zext i1 %lt3 to i8, !dbg !263
  store i8 %12, ptr %aligned, align 1, !dbg !263
  %13 = load i64, ptr %alignment, align 8, !dbg !264
  %14 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %13) #5, !dbg !265
  store i64 %14, ptr %alignment, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata ptr %total_len, metadata !266, metadata !DIExpression()), !dbg !267
  %15 = load ptr, ptr %self, align 8, !dbg !268
  %ptradd = getelementptr inbounds i8, ptr %15, i64 16, !dbg !268
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !268
  %16 = load i64, ptr %ptradd4, align 8, !dbg !268
  store i64 %16, ptr %total_len, align 8, !dbg !268
  call void @llvm.dbg.declare(metadata ptr %start_mem, metadata !269, metadata !DIExpression()), !dbg !270
  %17 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd5 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !271
  %18 = load ptr, ptr %ptradd5, align 8, !dbg !271
  store ptr %18, ptr %start_mem, align 8, !dbg !271
  call void @llvm.dbg.declare(metadata ptr %unaligned_pointer_to_offset, metadata !272, metadata !DIExpression()), !dbg !273
  %19 = load ptr, ptr %start_mem, align 8, !dbg !274
  %20 = load ptr, ptr %self, align 8, !dbg !275
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !275
  %21 = load i64, ptr %ptradd6, align 8, !dbg !275
  %add = add i64 %21, 8, !dbg !274
  %ptradd_any = getelementptr i8, ptr %19, i64 %add, !dbg !274
  store ptr %ptradd_any, ptr %unaligned_pointer_to_offset, align 8, !dbg !274
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !276, metadata !DIExpression()), !dbg !277
  %22 = load ptr, ptr %unaligned_pointer_to_offset, align 8
  store ptr %22, ptr %ptr, align 8
  %23 = load i64, ptr %alignment, align 8
  store i64 %23, ptr %alignment7, align 8
  %24 = load ptr, ptr %ptr, align 8, !dbg !278
  %ptrxi = ptrtoint ptr %24 to i64, !dbg !278
  %25 = load i64, ptr %alignment7, align 8, !dbg !281
  %26 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %25), !dbg !282
  %intptr = inttoptr i64 %26 to ptr, !dbg !282
  store ptr %intptr, ptr %mem, align 8, !dbg !282
  call void @llvm.dbg.declare(metadata ptr %end, metadata !283, metadata !DIExpression()), !dbg !284
  %27 = load ptr, ptr %mem, align 8, !dbg !285
  %28 = load ptr, ptr %self, align 8, !dbg !286
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !286
  %29 = load ptr, ptr %ptradd8, align 8, !dbg !286
  %30 = ptrtoint ptr %27 to i64, !dbg !287
  %31 = ptrtoint ptr %29 to i64, !dbg !287
  %32 = sub i64 %30, %31, !dbg !287
  %33 = sdiv exact i64 %32, 1, !dbg !287
  %34 = load i64, ptr %size, align 8, !dbg !288
  %add9 = add i64 %33, %34, !dbg !287
  store i64 %add9, ptr %end, align 8, !dbg !287
  call void @llvm.dbg.declare(metadata ptr %backing_allocator, metadata !289, metadata !DIExpression()), !dbg !290
  %35 = load ptr, ptr %self, align 8, !dbg !291
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backing_allocator, ptr align 8 %35, i32 16, i1 false), !dbg !291
  %36 = load i64, ptr %end, align 8, !dbg !292
  %37 = load i64, ptr %total_len, align 8, !dbg !293
  %gt = icmp ugt i64 %36, %37, !dbg !292
  br i1 %gt, label %if.then, label %if.exit56, !dbg !292

if.then:                                          ; preds = %assert_ok2
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !294, metadata !DIExpression()), !dbg !296
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %backing_allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator, i32 16, i1 false)
  store i64 24, ptr %size11, align 8
  %38 = load i64, ptr %size11, align 8, !dbg !297
  %not = icmp eq i64 %38, 0, !dbg !297
  br i1 %not, label %if.then12, label %if.exit, !dbg !297

if.then12:                                        ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !302
  br label %expr_block.exit, !dbg !302

if.exit:                                          ; preds = %if.then
  %ptradd13 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !303
  %39 = load i64, ptr %ptradd13, align 8, !dbg !303
  %40 = inttoptr i64 %39 to ptr, !dbg !303
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !249
  %41 = icmp eq ptr %40, %type, !dbg !249
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !249

cache_miss:                                       ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !249
  %42 = load ptr, ptr %ptradd14, align 8, !dbg !249
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.acquire"), !dbg !249
  store ptr %43, ptr %.inlinecache, align 8, !dbg !249
  store ptr %40, ptr %.cachedtype, align 8, !dbg !249
  br label %44, !dbg !249

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !249
  br label %44, !dbg !249

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %43, %cache_miss ], !dbg !249
  %45 = icmp eq ptr %fn_phi, null, !dbg !249
  br i1 %45, label %missing_function, label %match, !dbg !249

missing_function:                                 ; preds = %44
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !305
  call void %46(ptr @.panic_msg.24, i64 44, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 68), !dbg !305
  unreachable, !dbg !305

match:                                            ; preds = %44
  %47 = load ptr, ptr %allocator10, align 8
  %48 = load i64, ptr %size11, align 8
  %49 = call i64 %fn_phi(ptr %retparam, ptr %47, i64 %48, i32 0, i64 0), !dbg !305
  %not_err = icmp eq i64 %49, 0, !dbg !305
  %50 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !305
  br i1 %50, label %after_check, label %assign_optional, !dbg !305

assign_optional:                                  ; preds = %match
  store i64 %49, ptr %error_var, align 8, !dbg !305
  br label %guard_block, !dbg !305

after_check:                                      ; preds = %match
  %51 = load ptr, ptr %retparam, align 8, !dbg !305
  store ptr %51, ptr %blockret, align 8, !dbg !305
  br label %expr_block.exit, !dbg !305

expr_block.exit:                                  ; preds = %after_check, %if.then12
  %52 = load ptr, ptr %blockret, align 8, !dbg !305
  br label %noerr_block, !dbg !305

guard_block:                                      ; preds = %assign_optional
  %53 = load i64, ptr %error_var, align 8, !dbg !305
  ret i64 %53, !dbg !305

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %52, ptr %chunk, align 8, !dbg !305
  %54 = load ptr, ptr %chunk, align 8, !dbg !306
  %checknull = icmp eq ptr %54, null, !dbg !306
  %55 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !306
  br i1 %55, label %panic15, label %checkok16, !dbg !306

checkok16:                                        ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %ptradd17 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  %56 = load ptr, ptr %self, align 8, !dbg !307
  %ptradd18 = getelementptr inbounds i8, ptr %56, i64 40, !dbg !307
  %57 = load ptr, ptr %ptradd18, align 8, !dbg !307
  store ptr %57, ptr %ptradd17, align 8, !dbg !307
  %58 = load i8, ptr %aligned, align 1, !dbg !308
  store i8 %58, ptr %.assign_list, align 8, !dbg !308
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %54, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !308
  %59 = load ptr, ptr %chunk, align 8, !dbg !309
  %ptradd19 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !309
  %60 = load i8, ptr %aligned, align 1, !dbg !310
  %61 = trunc i8 %60 to i1, !dbg !310
  br i1 %61, label %cond.lhs, label %cond.rhs, !dbg !310

cond.lhs:                                         ; preds = %checkok16
  %62 = load i64, ptr %alignment, align 8, !dbg !311
  br label %cond.phi, !dbg !311

cond.rhs:                                         ; preds = %checkok16
  br label %cond.phi, !dbg !312

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %62, %cond.lhs ], [ 0, %cond.rhs ], !dbg !312
  %ptradd21 = getelementptr inbounds i8, ptr %backing_allocator, i64 8, !dbg !312
  %63 = load i64, ptr %ptradd21, align 8, !dbg !312
  %64 = inttoptr i64 %63 to ptr, !dbg !312
  %type24 = load ptr, ptr %.cachedtype23, align 8, !dbg !249
  %65 = icmp eq ptr %64, %type24, !dbg !249
  br i1 %65, label %cache_hit27, label %cache_miss25, !dbg !249

cache_miss25:                                     ; preds = %cond.phi
  %ptradd26 = getelementptr inbounds i8, ptr %64, i64 16, !dbg !249
  %66 = load ptr, ptr %ptradd26, align 8, !dbg !249
  %67 = call ptr @.dyn_search(ptr %66, ptr @"$sel.acquire"), !dbg !249
  store ptr %67, ptr %.inlinecache22, align 8, !dbg !249
  store ptr %64, ptr %.cachedtype23, align 8, !dbg !249
  br label %68, !dbg !249

cache_hit27:                                      ; preds = %cond.phi
  %cache_hit_fn28 = load ptr, ptr %.inlinecache22, align 8, !dbg !249
  br label %68, !dbg !249

68:                                               ; preds = %cache_hit27, %cache_miss25
  %fn_phi29 = phi ptr [ %cache_hit_fn28, %cache_hit27 ], [ %67, %cache_miss25 ], !dbg !249
  %69 = icmp eq ptr %fn_phi29, null, !dbg !249
  br i1 %69, label %missing_function30, label %match31, !dbg !249

missing_function30:                               ; preds = %68
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !313
  call void %70(ptr @.panic_msg.24, i64 44, ptr @.file, i64 21, ptr @.func.23, i64 7, i32 144), !dbg !313
  unreachable, !dbg !313

match31:                                          ; preds = %68
  %71 = load ptr, ptr %backing_allocator, align 8
  %72 = load i64, ptr %size, align 8
  %73 = load i32, ptr %init_type, align 4
  %74 = call i64 %fn_phi29(ptr %retparam32, ptr %71, i64 %72, i32 %73, i64 %val), !dbg !313
  %not_err33 = icmp eq i64 %74, 0, !dbg !313
  %75 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !313
  br i1 %75, label %after_check35, label %assign_optional34, !dbg !313

assign_optional34:                                ; preds = %match31
  store i64 %74, ptr %error_var20, align 8, !dbg !313
  br label %guard_block36, !dbg !313

after_check35:                                    ; preds = %match31
  br label %noerr_block54, !dbg !313

guard_block36:                                    ; preds = %assign_optional34
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator37, ptr align 8 %backing_allocator, i32 16, i1 false)
  %76 = load ptr, ptr %chunk, align 8, !dbg !314
  store ptr %76, ptr %ptr38, align 8
  %77 = load ptr, ptr %ptr38, align 8, !dbg !316
  %not39 = icmp eq ptr %77, null, !dbg !316
  br i1 %not39, label %if.then40, label %if.exit41, !dbg !316

if.then40:                                        ; preds = %guard_block36
  br label %expr_block.exit53, !dbg !319

if.exit41:                                        ; preds = %guard_block36
  %ptradd42 = getelementptr inbounds i8, ptr %allocator37, i64 8, !dbg !320
  %78 = load i64, ptr %ptradd42, align 8, !dbg !320
  %79 = inttoptr i64 %78 to ptr, !dbg !320
  %type45 = load ptr, ptr %.cachedtype44, align 8, !dbg !249
  %80 = icmp eq ptr %79, %type45, !dbg !249
  br i1 %80, label %cache_hit48, label %cache_miss46, !dbg !249

cache_miss46:                                     ; preds = %if.exit41
  %ptradd47 = getelementptr inbounds i8, ptr %79, i64 16, !dbg !249
  %81 = load ptr, ptr %ptradd47, align 8, !dbg !249
  %82 = call ptr @.dyn_search(ptr %81, ptr @"$sel.release"), !dbg !249
  store ptr %82, ptr %.inlinecache43, align 8, !dbg !249
  store ptr %79, ptr %.cachedtype44, align 8, !dbg !249
  br label %83, !dbg !249

cache_hit48:                                      ; preds = %if.exit41
  %cache_hit_fn49 = load ptr, ptr %.inlinecache43, align 8, !dbg !249
  br label %83, !dbg !249

83:                                               ; preds = %cache_hit48, %cache_miss46
  %fn_phi50 = phi ptr [ %cache_hit_fn49, %cache_hit48 ], [ %82, %cache_miss46 ], !dbg !249
  %84 = icmp eq ptr %fn_phi50, null, !dbg !249
  br i1 %84, label %missing_function51, label %match52, !dbg !249

missing_function51:                               ; preds = %83
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !321
  call void %85(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 105), !dbg !321
  unreachable, !dbg !321

match52:                                          ; preds = %83
  %86 = load ptr, ptr %allocator37, align 8, !dbg !321
  %87 = load ptr, ptr %ptr38, align 8, !dbg !321
  call void %fn_phi50(ptr %86, ptr %87, i8 zeroext 0), !dbg !321
  br label %expr_block.exit53, !dbg !321

expr_block.exit53:                                ; preds = %match52, %if.then40
  %88 = load i64, ptr %error_var20, align 8, !dbg !321
  ret i64 %88, !dbg !321

noerr_block54:                                    ; preds = %after_check35
  %89 = load ptr, ptr %retparam32, align 8, !dbg !321
  store ptr %89, ptr %ptradd19, align 8, !dbg !321
  %90 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd55 = getelementptr inbounds i8, ptr %90, i64 40, !dbg !322
  %91 = load ptr, ptr %chunk, align 8, !dbg !324
  store ptr %91, ptr %ptradd55, align 8, !dbg !324
  store ptr %89, ptr %0, align 8, !dbg !324
  ret i64 0, !dbg !324

if.exit56:                                        ; preds = %assert_ok2
  %92 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd57 = getelementptr inbounds i8, ptr %92, i64 32, !dbg !325
  %93 = load i64, ptr %end, align 8, !dbg !326
  store i64 %93, ptr %ptradd57, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata ptr %header, metadata !327, metadata !DIExpression()), !dbg !328
  %94 = load ptr, ptr %mem, align 8, !dbg !329
  %ptradd_any58 = getelementptr i8, ptr %94, i64 -8, !dbg !330
  store ptr %ptradd_any58, ptr %header, align 8, !dbg !330
  %95 = load ptr, ptr %header, align 8, !dbg !331
  %96 = load i64, ptr %size, align 8, !dbg !332
  store i64 %96, ptr %95, align 8, !dbg !332
  %97 = load ptr, ptr %mem, align 8, !dbg !333
  store ptr %97, ptr %0, align 8, !dbg !333
  ret i64 0, !dbg !333

panic:                                            ; preds = %entry
  %98 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !251
  call void %98(ptr @.panic_msg.10, i64 62, ptr @.file, i64 21, ptr @.func.23, i64 7, i32 127), !dbg !251
  unreachable, !dbg !251

panic15:                                          ; preds = %noerr_block
  %99 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !306
  call void %99(ptr @.panic_msg.25, i64 46, ptr @.file, i64 21, ptr @.func.23, i64 7, i32 143), !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %0, ptr %1) #0 !dbg !334 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots7 = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  store ptr %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !337, metadata !DIExpression()), !dbg !338
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !339, metadata !DIExpression()), !dbg !340
  %2 = load ptr, ptr %ptr, align 8, !dbg !341
  %3 = load ptr, ptr %a, align 8, !dbg !342
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !342
  %4 = load ptr, ptr %ptradd, align 8, !dbg !342
  %ge = icmp uge ptr %2, %4, !dbg !341
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !341

and.rhs:                                          ; preds = %entry
  %5 = load ptr, ptr %ptr, align 8, !dbg !343
  %6 = load ptr, ptr %a, align 8, !dbg !344
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !344
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !344
  %7 = load i64, ptr %ptradd2, align 8, !dbg !344
  %8 = load ptr, ptr %ptradd1, align 8, !dbg !344
  %9 = sub nuw i64 %7, 1, !dbg !345
  %lt = icmp slt i64 %9, 0, !dbg !345
  %10 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !345
  br i1 %10, label %panic, label %checkok, !dbg !345

checkok:                                          ; preds = %and.rhs
  %ge3 = icmp sge i64 %9, %7, !dbg !345
  %11 = call i1 @llvm.expect.i1(i1 %ge3, i1 false), !dbg !345
  br i1 %11, label %panic4, label %checkok11, !dbg !345

checkok11:                                        ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !345
  %le = icmp ule ptr %5, %ptradd12, !dbg !343
  br label %and.phi, !dbg !343

and.phi:                                          ; preds = %checkok11, %entry
  %val = phi i1 [ false, %entry ], [ %le, %checkok11 ], !dbg !343
  %12 = zext i1 %val to i8, !dbg !343
  ret i8 %12, !dbg !343

panic:                                            ; preds = %and.rhs
  store i64 %9, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %14, ptr %varargslots, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 21, ptr @.func, i64 23, i32 70, ptr byval(%"any[]") align 8 %indirectarg), !dbg !345
  unreachable, !dbg !345

panic4:                                           ; preds = %checkok
  store i64 %7, ptr %taddr5, align 8
  %16 = insertvalue %any undef, ptr %taddr5, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %9, ptr %taddr6, align 8
  %18 = insertvalue %any undef, ptr %taddr6, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %17, ptr %varargslots7, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots7, i64 16
  store %any %19, ptr %ptradd8, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots7, 0
  %"$$temp9" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp9", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file, i64 21, ptr @.func, i64 23, i32 70, ptr byval(%"any[]") align 8 %indirectarg10), !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.mem.allocator.on_stack_allocator_remove_chunk(ptr %0, ptr %1) #0 !dbg !346 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr4 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !349, metadata !DIExpression()), !dbg !350
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !353, metadata !DIExpression()), !dbg !354
  %2 = load ptr, ptr %a, align 8, !dbg !355
  %ptradd = getelementptr inbounds i8, ptr %2, i64 40, !dbg !355
  %3 = load ptr, ptr %ptradd, align 8, !dbg !355
  store ptr %3, ptr %chunk, align 8, !dbg !355
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !356, metadata !DIExpression()), !dbg !358
  %4 = load ptr, ptr %a, align 8, !dbg !359
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 40, !dbg !359
  store ptr %ptradd1, ptr %addr, align 8, !dbg !359
  br label %loop.cond, !dbg !360

loop.cond:                                        ; preds = %checkok12, %entry
  %5 = load ptr, ptr %chunk, align 8, !dbg !361
  %ptrbool = icmp ne ptr %5, null, !dbg !361
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !361

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %chunk, align 8, !dbg !363
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !363
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !363
  %8 = load ptr, ptr %ptr, align 8, !dbg !365
  %eq = icmp eq ptr %7, %8, !dbg !363
  br i1 %eq, label %if.then, label %if.exit8, !dbg !363

if.then:                                          ; preds = %loop.body
  %9 = load ptr, ptr %addr, align 8, !dbg !366
  %checknull = icmp eq ptr %9, null, !dbg !366
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !366
  br i1 %10, label %panic, label %checkok, !dbg !366

checkok:                                          ; preds = %if.then
  %11 = load ptr, ptr %chunk, align 8, !dbg !368
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !368
  %12 = load ptr, ptr %ptradd3, align 8, !dbg !368
  store ptr %12, ptr %9, align 8, !dbg !368
  %13 = load ptr, ptr %a, align 8, !dbg !369
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %13, i32 16, i1 false)
  %14 = load ptr, ptr %chunk, align 8, !dbg !370
  store ptr %14, ptr %ptr4, align 8
  %15 = load ptr, ptr %ptr4, align 8, !dbg !371
  %not = icmp eq ptr %15, null, !dbg !371
  br i1 %not, label %if.then5, label %if.exit, !dbg !371

if.then5:                                         ; preds = %checkok
  br label %expr_block.exit, !dbg !374

if.exit:                                          ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !375
  %16 = load i64, ptr %ptradd6, align 8, !dbg !375
  %17 = inttoptr i64 %16 to ptr, !dbg !375
  %type = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %17, %type
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %ptradd7, align 8
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.release")
  store ptr %20, ptr %.inlinecache, align 8
  store ptr %17, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !376
  call void %23(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.5, i64 31, i32 105), !dbg !376
  unreachable, !dbg !376

match:                                            ; preds = %21
  %24 = load ptr, ptr %allocator, align 8, !dbg !376
  %25 = load ptr, ptr %ptr4, align 8, !dbg !376
  call void %fn_phi(ptr %24, ptr %25, i8 zeroext 0), !dbg !376
  br label %expr_block.exit, !dbg !376

expr_block.exit:                                  ; preds = %match, %if.then5
  ret void, !dbg !377

if.exit8:                                         ; preds = %loop.body
  %26 = load ptr, ptr %chunk, align 8, !dbg !378
  %ptradd9 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !378
  store ptr %ptradd9, ptr %addr, align 8, !dbg !378
  %27 = load ptr, ptr %addr, align 8, !dbg !379
  %checknull10 = icmp eq ptr %27, null, !dbg !379
  %28 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !379
  br i1 %28, label %panic11, label %checkok12, !dbg !379

checkok12:                                        ; preds = %if.exit8
  %29 = load ptr, ptr %27, align 8, !dbg !379
  store ptr %29, ptr %chunk, align 8, !dbg !379
  br label %loop.cond, !dbg !379

loop.exit:                                        ; preds = %loop.cond
  store %"char[]" { ptr @.str, i64 13 }, ptr %string, align 8
  %lo = load ptr, ptr %string, align 8, !dbg !380
  %ptradd13 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !380
  %hi = load i64, ptr %ptradd13, align 8, !dbg !380
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.8, i64 21, ptr @.str.9, i64 31, i32 88, ptr byval(%"any[]") align 8 %indirectarg), !dbg !384
  unreachable, !dbg !385

panic:                                            ; preds = %if.then
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !366
  call void %30(ptr @.panic_msg.4, i64 45, ptr @.file, i64 21, ptr @.func.5, i64 31, i32 81), !dbg !366
  unreachable, !dbg !366

panic11:                                          ; preds = %if.exit8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !379
  call void %31(ptr @.panic_msg.4, i64 45, ptr @.file, i64 21, ptr @.func.5, i64 31, i32 86), !dbg !379
  unreachable, !dbg !379
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.core.mem.allocator.on_stack_allocator_find_chunk(ptr %0, ptr %1) #0 !dbg !386 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  store ptr %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !389, metadata !DIExpression()), !dbg !390
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !393, metadata !DIExpression()), !dbg !394
  %2 = load ptr, ptr %a, align 8, !dbg !395
  %ptradd = getelementptr inbounds i8, ptr %2, i64 40, !dbg !395
  %3 = load ptr, ptr %ptradd, align 8, !dbg !395
  store ptr %3, ptr %chunk, align 8, !dbg !395
  br label %loop.cond, !dbg !396

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load ptr, ptr %chunk, align 8, !dbg !397
  %ptrbool = icmp ne ptr %4, null, !dbg !397
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !397

loop.body:                                        ; preds = %loop.cond
  %5 = load ptr, ptr %chunk, align 8, !dbg !399
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !399
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !399
  %7 = load ptr, ptr %ptr, align 8, !dbg !401
  %eq = icmp eq ptr %6, %7, !dbg !399
  br i1 %eq, label %if.then, label %if.exit, !dbg !399

if.then:                                          ; preds = %loop.body
  %8 = load ptr, ptr %chunk, align 8, !dbg !402
  ret ptr %8, !dbg !402

if.exit:                                          ; preds = %loop.body
  %9 = load ptr, ptr %chunk, align 8, !dbg !403
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !403
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !403
  store ptr %10, ptr %chunk, align 8, !dbg !403
  br label %loop.cond, !dbg !403

loop.exit:                                        ; preds = %loop.cond
  ret ptr null, !dbg !404
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TempAllocator.destroy(ptr %0) #0 comdat !dbg !405 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !408
  %1 = icmp eq ptr %0, null, !dbg !408
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !408
  br i1 %2, label %panic, label %checkok, !dbg !408

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !409, metadata !DIExpression()), !dbg !410
  %3 = load ptr, ptr %self, align 8, !dbg !411
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %3, i64 0), !dbg !412
  %4 = load ptr, ptr %self, align 8, !dbg !413
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !413
  %5 = load ptr, ptr %ptradd, align 8, !dbg !413
  %ptrbool = icmp ne ptr %5, null, !dbg !413
  br i1 %ptrbool, label %if.then, label %if.exit, !dbg !413

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !414
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !414
  %7 = load ptr, ptr %self, align 8, !dbg !414
  %8 = load ptr, ptr %ptradd1, align 8, !dbg !414
  %9 = call i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %7, ptr %8) #5, !dbg !415
  br label %if.exit, !dbg !415

if.exit:                                          ; preds = %if.then, %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !416
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %10, i32 16, i1 false)
  %11 = load ptr, ptr %self, align 8, !dbg !417
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !418
  %not = icmp eq ptr %12, null, !dbg !418
  br i1 %not, label %if.then2, label %if.exit3, !dbg !418

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !421

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !422
  %13 = load i64, ptr %ptradd4, align 8, !dbg !422
  %14 = inttoptr i64 %13 to ptr, !dbg !422
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !408
  %15 = icmp eq ptr %14, %type, !dbg !408
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !408

cache_miss:                                       ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !408
  %16 = load ptr, ptr %ptradd5, align 8, !dbg !408
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !408
  store ptr %17, ptr %.inlinecache, align 8, !dbg !408
  store ptr %14, ptr %.cachedtype, align 8, !dbg !408
  br label %18, !dbg !408

cache_hit:                                        ; preds = %if.exit3
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !408
  br label %18, !dbg !408

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !408
  %19 = icmp eq ptr %fn_phi, null, !dbg !408
  br i1 %19, label %missing_function, label %match, !dbg !408

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !423
  call void %20(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.29, i64 7, i32 105), !dbg !423
  unreachable, !dbg !423

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator, align 8, !dbg !423
  %22 = load ptr, ptr %ptr, align 8, !dbg !423
  call void %fn_phi(ptr %21, ptr %22, i8 zeroext 0), !dbg !423
  br label %expr_block.exit, !dbg !423

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !423

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !410
  call void %23(ptr @.panic_msg.10, i64 62, ptr @.file.27, i64 17, ptr @.func.29, i64 7, i32 48), !dbg !410
  unreachable, !dbg !410
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TempAllocator.mark(ptr %0) #0 comdat !dbg !424 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !427
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !427
  br i1 %2, label %panic, label %checkok, !dbg !427

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !428, metadata !DIExpression()), !dbg !429
  %3 = load ptr, ptr %self, align 8, !dbg !427
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !427
  %4 = load i64, ptr %ptradd, align 8, !dbg !427
  ret i64 %4, !dbg !427

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !429
  call void %5(ptr @.panic_msg.10, i64 62, ptr @.file.27, i64 17, ptr @.func.30, i64 4, i32 55), !dbg !429
  unreachable, !dbg !429
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TempAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !430 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %old_size = alloca i64, align 8
  %addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !433
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !433
  br i1 %4, label %panic, label %checkok, !dbg !433

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !434, metadata !DIExpression()), !dbg !435
  store ptr %1, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !436, metadata !DIExpression()), !dbg !437
  store i8 %2, ptr %.anon, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !440, metadata !DIExpression()), !dbg !441
  %5 = load ptr, ptr %old_pointer, align 8, !dbg !442
  %ptradd_any = getelementptr i8, ptr %5, i64 -8, !dbg !443
  %checknull = icmp eq ptr %ptradd_any, null, !dbg !443
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !443
  br i1 %6, label %panic1, label %checkok2, !dbg !443

checkok2:                                         ; preds = %checkok
  %7 = load i64, ptr %ptradd_any, align 8, !dbg !444
  store i64 %7, ptr %old_size, align 8, !dbg !444
  %8 = load ptr, ptr %old_pointer, align 8, !dbg !445
  %9 = load i64, ptr %old_size, align 8, !dbg !446
  %ptradd_any3 = getelementptr i8, ptr %8, i64 %9, !dbg !446
  %10 = load ptr, ptr %self, align 8, !dbg !447
  %ptradd = getelementptr inbounds i8, ptr %10, i64 40, !dbg !447
  %11 = load ptr, ptr %self, align 8, !dbg !448
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !448
  %12 = load i64, ptr %ptradd4, align 8, !dbg !448
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd, i64 %12, !dbg !448
  %eq = icmp eq ptr %ptradd_any3, %ptradd5, !dbg !445
  br i1 %eq, label %if.then, label %if.exit, !dbg !445

if.then:                                          ; preds = %checkok2
  %13 = load ptr, ptr %self, align 8, !dbg !449
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !449
  %14 = load i64, ptr %ptradd6, align 8, !dbg !449
  %15 = load i64, ptr %old_size, align 8, !dbg !451
  %sub = sub i64 %14, %15, !dbg !449
  store i64 %sub, ptr %ptradd6, align 8, !dbg !449
  %16 = load ptr, ptr %self, align 8, !dbg !452
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 40, !dbg !452
  %17 = load ptr, ptr %self, align 8, !dbg !453
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !453
  %18 = load i64, ptr %ptradd8, align 8, !dbg !453
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd7, i64 %18, !dbg !453
  store ptr %ptradd9, ptr %addr, align 8
  %19 = load i64, ptr %old_size, align 8
  store i64 %19, ptr %size, align 8
  br label %if.exit, !dbg !454

if.exit:                                          ; preds = %if.then, %checkok2
  ret void, !dbg !454

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !435
  call void %20(ptr @.panic_msg.10, i64 62, ptr @.file.27, i64 17, ptr @.func.13, i64 7, i32 57), !dbg !435
  unreachable, !dbg !435

panic1:                                           ; preds = %checkok
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !444
  call void %21(ptr @.panic_msg.31, i64 81, ptr @.file.27, i64 17, ptr @.func.13, i64 7, i32 59), !dbg !444
  unreachable, !dbg !444
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TempAllocator.reset(ptr %0, i64 %1) #0 comdat !dbg !458 {
entry:
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %last_page = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %cleaned = alloca i64, align 8
  %addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !461
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !461
  br i1 %3, label %panic, label %checkok, !dbg !461

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !462, metadata !DIExpression()), !dbg !463
  store i64 %1, ptr %mark, align 8
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata ptr %last_page, metadata !466, metadata !DIExpression()), !dbg !467
  %4 = load ptr, ptr %self, align 8, !dbg !468
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !468
  %5 = load ptr, ptr %ptradd, align 8, !dbg !468
  store ptr %5, ptr %last_page, align 8, !dbg !468
  br label %loop.cond, !dbg !469

loop.cond:                                        ; preds = %noerr_block, %checkok
  %6 = load ptr, ptr %last_page, align 8, !dbg !470
  %ptrbool = icmp ne ptr %6, null, !dbg !470
  br i1 %ptrbool, label %and.rhs, label %and.phi, !dbg !470

and.rhs:                                          ; preds = %loop.cond
  %7 = load ptr, ptr %last_page, align 8, !dbg !472
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !472
  %8 = load i64, ptr %ptradd1, align 8, !dbg !472
  %9 = load i64, ptr %mark, align 8, !dbg !473
  %gt = icmp ugt i64 %8, %9, !dbg !472
  br label %and.phi, !dbg !472

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !472
  br i1 %val, label %loop.body, label %loop.exit, !dbg !472

loop.body:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !474
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !474
  %11 = load ptr, ptr %last_page, align 8, !dbg !476
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !476
  %12 = load i64, ptr %ptradd3, align 8, !dbg !476
  store i64 %12, ptr %ptradd2, align 8, !dbg !476
  call void @llvm.dbg.declare(metadata ptr %to_free, metadata !477, metadata !DIExpression()), !dbg !478
  %13 = load ptr, ptr %last_page, align 8, !dbg !479
  store ptr %13, ptr %to_free, align 8, !dbg !479
  %14 = load ptr, ptr %last_page, align 8, !dbg !480
  %15 = load ptr, ptr %14, align 8, !dbg !480
  store ptr %15, ptr %last_page, align 8, !dbg !480
  %16 = load ptr, ptr %self, align 8, !dbg !481
  %17 = load ptr, ptr %to_free, align 8, !dbg !481
  %18 = call i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %16, ptr %17) #5, !dbg !482
  %not_err = icmp eq i64 %18, 0, !dbg !482
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !482
  br i1 %19, label %after_check, label %assign_optional, !dbg !482

assign_optional:                                  ; preds = %loop.body
  store i64 %18, ptr %error_var, align 8, !dbg !482
  br label %panic_block, !dbg !482

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !482

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !482
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !482
  store %any %21, ptr %varargslots, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 36, ptr @.file.27, i64 17, ptr @.func.32, i64 5, i32 74, ptr byval(%"any[]") align 8 %indirectarg), !dbg !482
  unreachable, !dbg !482

noerr_block:                                      ; preds = %after_check
  br label %loop.cond, !dbg !482

loop.exit:                                        ; preds = %and.phi
  %23 = load ptr, ptr %self, align 8, !dbg !483
  %ptradd4 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !483
  %24 = load ptr, ptr %last_page, align 8, !dbg !484
  store ptr %24, ptr %ptradd4, align 8, !dbg !484
  %25 = load ptr, ptr %last_page, align 8, !dbg !485
  %not = icmp eq ptr %25, null, !dbg !485
  br i1 %not, label %if.then, label %if.exit13, !dbg !485

if.then:                                          ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %cleaned, metadata !486, metadata !DIExpression()), !dbg !488
  %26 = load ptr, ptr %self, align 8, !dbg !489
  %ptradd5 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !489
  %27 = load i64, ptr %ptradd5, align 8, !dbg !489
  %28 = load i64, ptr %mark, align 8, !dbg !490
  %sub = sub i64 %27, %28, !dbg !489
  store i64 %sub, ptr %cleaned, align 8, !dbg !489
  %29 = load i64, ptr %cleaned, align 8, !dbg !491
  %lt = icmp ult i64 0, %29, !dbg !491
  br i1 %lt, label %if.then6, label %if.exit, !dbg !491

if.then6:                                         ; preds = %if.then
  %30 = load ptr, ptr %self, align 8, !dbg !492
  %ptradd7 = getelementptr inbounds i8, ptr %30, i64 40, !dbg !492
  %31 = load i64, ptr %mark, align 8, !dbg !494
  %32 = load i64, ptr %cleaned, align 8, !dbg !495
  %add = add i64 %31, %32, !dbg !495
  br label %cond, !dbg !495

cond:                                             ; preds = %assign, %if.then6
  %33 = phi i64 [ %31, %if.then6 ], [ %add10, %assign ], !dbg !492
  %lt8 = icmp ult i64 %33, %add, !dbg !492
  br i1 %lt8, label %assign, label %exit, !dbg !492

assign:                                           ; preds = %cond
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd7, i64 %33, !dbg !492
  store i8 -86, ptr %ptradd9, align 1, !dbg !492
  %add10 = add i64 %33, 1, !dbg !492
  br label %cond, !dbg !492

exit:                                             ; preds = %cond
  %34 = load ptr, ptr %self, align 8, !dbg !496
  %ptradd11 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !496
  %35 = load i64, ptr %mark, align 8, !dbg !497
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 %35, !dbg !497
  store ptr %ptradd12, ptr %addr, align 8
  %36 = load i64, ptr %cleaned, align 8
  store i64 %36, ptr %size, align 8
  br label %if.exit, !dbg !498

if.exit:                                          ; preds = %exit, %if.then
  br label %if.exit13, !dbg !498

if.exit13:                                        ; preds = %if.exit, %loop.exit
  %37 = load ptr, ptr %self, align 8, !dbg !501
  %ptradd14 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !501
  %38 = load i64, ptr %mark, align 8, !dbg !502
  store i64 %38, ptr %ptradd14, align 8, !dbg !502
  ret void, !dbg !502

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !463
  call void %39(ptr @.panic_msg.10, i64 62, ptr @.file.27, i64 17, ptr @.func.32, i64 5, i32 66), !dbg !463
  unreachable, !dbg !463
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %0, ptr %1) #0 !dbg !503 {
entry:
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !506
  %2 = icmp eq ptr %0, null, !dbg !506
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !506
  br i1 %3, label %panic, label %checkok, !dbg !506

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !507, metadata !DIExpression()), !dbg !508
  store ptr %1, ptr %page, align 8
  call void @llvm.dbg.declare(metadata ptr %page, metadata !509, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !511, metadata !DIExpression()), !dbg !512
  %4 = load ptr, ptr %page, align 8, !dbg !513
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !513
  %5 = load ptr, ptr %ptradd, align 8, !dbg !513
  store ptr %5, ptr %mem, align 8, !dbg !513
  %6 = load ptr, ptr %self, align 8, !dbg !514
  %7 = load ptr, ptr %page, align 8
  store ptr %7, ptr %self1, align 8
  %8 = load ptr, ptr %self1, align 8, !dbg !515
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !515
  %9 = load i64, ptr %ptradd2, align 8, !dbg !515
  %and = and i64 %9, -9223372036854775808, !dbg !515
  %eq = icmp eq i64 %and, -9223372036854775808, !dbg !515
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !515
  %10 = load i64, ptr %ptradd3, align 8, !dbg !515
  %11 = inttoptr i64 %10 to ptr, !dbg !515
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !506
  %12 = icmp eq ptr %11, %type, !dbg !506
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !506

cache_miss:                                       ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !506
  %13 = load ptr, ptr %ptradd4, align 8, !dbg !506
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !506
  store ptr %14, ptr %.inlinecache, align 8, !dbg !506
  store ptr %11, ptr %.cachedtype, align 8, !dbg !506
  br label %15, !dbg !506

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !506
  br label %15, !dbg !506

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !506
  %16 = icmp eq ptr %fn_phi, null, !dbg !506
  br i1 %16, label %missing_function, label %match, !dbg !506

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !514
  call void %17(ptr @.panic_msg.6, i64 44, ptr @.file.27, i64 17, ptr @.func.34, i64 10, i32 96), !dbg !514
  unreachable, !dbg !514

match:                                            ; preds = %15
  %18 = load ptr, ptr %6, align 8, !dbg !514
  %19 = load ptr, ptr %mem, align 8, !dbg !514
  %20 = zext i1 %eq to i8, !dbg !514
  call void %fn_phi(ptr %18, ptr %19, i8 zeroext %20), !dbg !514
  ret i64 0, !dbg !514

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !508
  call void %21(ptr @.panic_msg.10, i64 62, ptr @.file.27, i64 17, ptr @.func.34, i64 10, i32 93), !dbg !508
  unreachable, !dbg !508
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.TempAllocator._realloc_page(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !518 {
entry:
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %real_pointer = alloca ptr, align 8
  %pointer_to_prev = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %self10 = alloca ptr, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %self18 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !521
  %5 = icmp eq ptr %1, null, !dbg !521
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !521
  br i1 %6, label %panic, label %checkok, !dbg !521

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !522, metadata !DIExpression()), !dbg !523
  store ptr %2, ptr %page, align 8
  call void @llvm.dbg.declare(metadata ptr %page, metadata !524, metadata !DIExpression()), !dbg !525
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !526, metadata !DIExpression()), !dbg !527
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata ptr %real_pointer, metadata !530, metadata !DIExpression()), !dbg !531
  %7 = load ptr, ptr %page, align 8, !dbg !532
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !532
  %8 = load ptr, ptr %ptradd, align 8, !dbg !532
  store ptr %8, ptr %real_pointer, align 8, !dbg !532
  call void @llvm.dbg.declare(metadata ptr %pointer_to_prev, metadata !533, metadata !DIExpression()), !dbg !535
  %9 = load ptr, ptr %self, align 8, !dbg !536
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !536
  store ptr %ptradd1, ptr %pointer_to_prev, align 8, !dbg !536
  br label %loop.cond, !dbg !537

loop.cond:                                        ; preds = %checkok6, %checkok
  %10 = load ptr, ptr %pointer_to_prev, align 8, !dbg !538
  %checknull = icmp eq ptr %10, null, !dbg !538
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !538
  br i1 %11, label %panic2, label %checkok3, !dbg !538

checkok3:                                         ; preds = %loop.cond
  %12 = load ptr, ptr %10, align 8, !dbg !538
  %13 = load ptr, ptr %page, align 8, !dbg !540
  %neq = icmp ne ptr %12, %13, !dbg !541
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !541

loop.body:                                        ; preds = %checkok3
  %14 = load ptr, ptr %pointer_to_prev, align 8, !dbg !542
  %checknull4 = icmp eq ptr %14, null, !dbg !542
  %15 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !542
  br i1 %15, label %panic5, label %checkok6, !dbg !542

checkok6:                                         ; preds = %loop.body
  %16 = load ptr, ptr %14, align 8, !dbg !542
  store ptr %16, ptr %pointer_to_prev, align 8, !dbg !542
  br label %loop.cond, !dbg !542

loop.exit:                                        ; preds = %checkok3
  %17 = load ptr, ptr %pointer_to_prev, align 8, !dbg !544
  %checknull7 = icmp eq ptr %17, null, !dbg !544
  %18 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !544
  br i1 %18, label %panic8, label %checkok9, !dbg !544

checkok9:                                         ; preds = %loop.exit
  %19 = load ptr, ptr %page, align 8, !dbg !545
  %20 = load ptr, ptr %19, align 8, !dbg !545
  store ptr %20, ptr %17, align 8, !dbg !545
  call void @llvm.dbg.declare(metadata ptr %page_size, metadata !546, metadata !DIExpression()), !dbg !547
  %21 = load ptr, ptr %page, align 8
  store ptr %21, ptr %self10, align 8
  %22 = load ptr, ptr %self10, align 8, !dbg !548
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !548
  %23 = load i64, ptr %ptradd11, align 8, !dbg !548
  %and = and i64 %23, 9223372036854775807, !dbg !548
  store i64 %and, ptr %page_size, align 8, !dbg !548
  call void @llvm.dbg.declare(metadata ptr %data, metadata !551, metadata !DIExpression()), !dbg !552
  %24 = load ptr, ptr %self, align 8
  %25 = load i64, ptr %size, align 8
  %26 = load i64, ptr %alignment, align 8
  %27 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %24, i64 %25, i32 0, i64 %26), !dbg !553
  %not_err = icmp eq i64 %27, 0, !dbg !553
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !553
  br i1 %28, label %after_check, label %assign_optional, !dbg !553

assign_optional:                                  ; preds = %checkok9
  store i64 %27, ptr %error_var, align 8, !dbg !553
  br label %guard_block, !dbg !553

after_check:                                      ; preds = %checkok9
  br label %noerr_block, !dbg !553

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var, align 8, !dbg !553
  ret i64 %29, !dbg !553

noerr_block:                                      ; preds = %after_check
  %30 = load ptr, ptr %retparam, align 8, !dbg !553
  store ptr %30, ptr %data, align 8, !dbg !553
  %31 = load ptr, ptr %data, align 8
  store ptr %31, ptr %dst, align 8
  %32 = load ptr, ptr %page, align 8, !dbg !554
  %ptradd12 = getelementptr inbounds i8, ptr %32, i64 40, !dbg !554
  store ptr %ptradd12, ptr %src, align 8
  %33 = load i64, ptr %page_size, align 8
  store i64 %33, ptr %len, align 8
  %34 = load i64, ptr %len, align 8, !dbg !555
  %eq = icmp eq i64 0, %34, !dbg !555
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !555

or.rhs:                                           ; preds = %noerr_block
  %35 = load ptr, ptr %dst, align 8, !dbg !559
  %36 = load i64, ptr %len, align 8, !dbg !560
  %ptradd_any = getelementptr i8, ptr %35, i64 %36, !dbg !560
  %37 = load ptr, ptr %src, align 8, !dbg !561
  %le = icmp ule ptr %ptradd_any, %37, !dbg !559
  br label %or.phi, !dbg !559

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !559
  br i1 %val, label %or.phi16, label %or.rhs13, !dbg !559

or.rhs13:                                         ; preds = %or.phi
  %38 = load ptr, ptr %src, align 8, !dbg !562
  %39 = load i64, ptr %len, align 8, !dbg !563
  %ptradd_any14 = getelementptr i8, ptr %38, i64 %39, !dbg !563
  %40 = load ptr, ptr %dst, align 8, !dbg !564
  %le15 = icmp ule ptr %ptradd_any14, %40, !dbg !562
  br label %or.phi16, !dbg !562

or.phi16:                                         ; preds = %or.rhs13, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %le15, %or.rhs13 ], !dbg !562
  br i1 %val17, label %assert_ok, label %assert_fail, !dbg !562

assert_fail:                                      ; preds = %or.phi16
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !555
  call void %41(ptr @.panic_msg.21, i64 95, ptr @.file.22, i64 6, ptr @.func.35, i64 13, i32 309), !dbg !555
  unreachable, !dbg !555

assert_ok:                                        ; preds = %or.phi16
  %42 = load ptr, ptr %dst, align 8, !dbg !565
  %43 = load ptr, ptr %src, align 8, !dbg !566
  %44 = load i64, ptr %len, align 8, !dbg !567
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %43, i64 %44, i1 false), !dbg !568
  %45 = load ptr, ptr %self, align 8, !dbg !569
  %46 = load ptr, ptr %page, align 8
  store ptr %46, ptr %self18, align 8
  %47 = load ptr, ptr %self18, align 8, !dbg !570
  %ptradd19 = getelementptr inbounds i8, ptr %47, i64 24, !dbg !570
  %48 = load i64, ptr %ptradd19, align 8, !dbg !570
  %and20 = and i64 %48, -9223372036854775808, !dbg !570
  %eq21 = icmp eq i64 %and20, -9223372036854775808, !dbg !570
  %ptradd22 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !570
  %49 = load i64, ptr %ptradd22, align 8, !dbg !570
  %50 = inttoptr i64 %49 to ptr, !dbg !570
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !521
  %51 = icmp eq ptr %50, %type, !dbg !521
  br i1 %51, label %cache_hit, label %cache_miss, !dbg !521

cache_miss:                                       ; preds = %assert_ok
  %ptradd23 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !521
  %52 = load ptr, ptr %ptradd23, align 8, !dbg !521
  %53 = call ptr @.dyn_search(ptr %52, ptr @"$sel.release"), !dbg !521
  store ptr %53, ptr %.inlinecache, align 8, !dbg !521
  store ptr %50, ptr %.cachedtype, align 8, !dbg !521
  br label %54, !dbg !521

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !521
  br label %54, !dbg !521

54:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %53, %cache_miss ], !dbg !521
  %55 = icmp eq ptr %fn_phi, null, !dbg !521
  br i1 %55, label %missing_function, label %match, !dbg !521

missing_function:                                 ; preds = %54
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !569
  call void %56(ptr @.panic_msg.6, i64 44, ptr @.file.27, i64 17, ptr @.func.35, i64 13, i32 116), !dbg !569
  unreachable, !dbg !569

match:                                            ; preds = %54
  %57 = load ptr, ptr %45, align 8, !dbg !569
  %58 = load ptr, ptr %real_pointer, align 8, !dbg !569
  %59 = zext i1 %eq21 to i8, !dbg !569
  call void %fn_phi(ptr %57, ptr %58, i8 zeroext %59), !dbg !569
  %60 = load ptr, ptr %data, align 8, !dbg !573
  store ptr %60, ptr %0, align 8, !dbg !573
  ret i64 0, !dbg !573

panic:                                            ; preds = %entry
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !523
  call void %61(ptr @.panic_msg.10, i64 62, ptr @.file.27, i64 17, ptr @.func.35, i64 13, i32 99), !dbg !523
  unreachable, !dbg !523

panic2:                                           ; preds = %loop.cond
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !538
  call void %62(ptr @.panic_msg.36, i64 56, ptr @.file.27, i64 17, ptr @.func.35, i64 13, i32 107), !dbg !538
  unreachable, !dbg !538

panic5:                                           ; preds = %loop.body
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !542
  call void %63(ptr @.panic_msg.36, i64 56, ptr @.file.27, i64 17, ptr @.func.35, i64 13, i32 109), !dbg !542
  unreachable, !dbg !542

panic8:                                           ; preds = %loop.exit
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !544
  call void %64(ptr @.panic_msg.36, i64 56, ptr @.file.27, i64 17, ptr @.func.35, i64 13, i32 111), !dbg !544
  unreachable, !dbg !544
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TempAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !574 {
entry:
  %self = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %page = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam2 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr15 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !577
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !577
  br i1 %6, label %panic, label %checkok, !dbg !577

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !578, metadata !DIExpression()), !dbg !579
  store ptr %2, ptr %pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %pointer, metadata !580, metadata !DIExpression()), !dbg !581
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !582, metadata !DIExpression()), !dbg !583
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !586, metadata !DIExpression()), !dbg !592
  %7 = load ptr, ptr %pointer, align 8, !dbg !593
  %ptradd_any = getelementptr i8, ptr %7, i64 -8, !dbg !594
  store ptr %ptradd_any, ptr %chunk, align 8, !dbg !594
  %8 = load ptr, ptr %chunk, align 8, !dbg !595
  %9 = load i64, ptr %8, align 8, !dbg !595
  %eq = icmp eq i64 %9, -1, !dbg !595
  br i1 %eq, label %if.then, label %if.exit, !dbg !595

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !596
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !596
  %11 = load ptr, ptr %ptradd, align 8, !dbg !596
  %ptrbool = icmp ne ptr %11, null, !dbg !596
  br i1 %ptrbool, label %assert_ok, label %assert_fail, !dbg !596

assert_fail:                                      ; preds = %if.then
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !596
  call void %12(ptr @.panic_msg.37, i64 27, ptr @.file.27, i64 17, ptr @.func.15, i64 6, i32 125), !dbg !596
  unreachable, !dbg !596

assert_ok:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %page, metadata !598, metadata !DIExpression()), !dbg !599
  %13 = load ptr, ptr %pointer, align 8, !dbg !600
  %ptradd_any1 = getelementptr i8, ptr %13, i64 -40, !dbg !601
  store ptr %ptradd_any1, ptr %page, align 8, !dbg !601
  %14 = load ptr, ptr %self, align 8
  %15 = load ptr, ptr %page, align 8
  %16 = load i64, ptr %size, align 8
  %17 = load i64, ptr %alignment, align 8
  %18 = call i64 @std.core.mem.allocator.TempAllocator._realloc_page(ptr %retparam, ptr %14, ptr %15, i64 %16, i64 %17) #5, !dbg !602
  %not_err = icmp eq i64 %18, 0, !dbg !602
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !602
  br i1 %19, label %after_check, label %assign_optional, !dbg !602

assign_optional:                                  ; preds = %assert_ok
  store i64 %18, ptr %reterr, align 8, !dbg !602
  br label %err_retblock, !dbg !602

after_check:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %retparam, align 8, !dbg !602
  store ptr %20, ptr %0, align 8, !dbg !602
  ret i64 0, !dbg !602

err_retblock:                                     ; preds = %assign_optional
  %21 = load i64, ptr %reterr, align 8, !dbg !602
  ret i64 %21, !dbg !602

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %data, metadata !603, metadata !DIExpression()), !dbg !604
  %22 = load ptr, ptr %self, align 8
  %23 = load i64, ptr %size, align 8
  %24 = load i64, ptr %alignment, align 8
  %25 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam2, ptr %22, i64 %23, i32 0, i64 %24), !dbg !605
  %not_err3 = icmp eq i64 %25, 0, !dbg !605
  %26 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !605
  br i1 %26, label %after_check5, label %assign_optional4, !dbg !605

assign_optional4:                                 ; preds = %if.exit
  store i64 %25, ptr %error_var, align 8, !dbg !605
  br label %guard_block, !dbg !605

after_check5:                                     ; preds = %if.exit
  br label %noerr_block, !dbg !605

guard_block:                                      ; preds = %assign_optional4
  %27 = load i64, ptr %error_var, align 8, !dbg !605
  ret i64 %27, !dbg !605

noerr_block:                                      ; preds = %after_check5
  %28 = load ptr, ptr %retparam2, align 8, !dbg !605
  store ptr %28, ptr %data, align 8, !dbg !605
  %29 = load ptr, ptr %data, align 8, !dbg !606
  store ptr %29, ptr %dst, align 8
  %30 = load ptr, ptr %pointer, align 8
  store ptr %30, ptr %src, align 8
  %31 = load ptr, ptr %chunk, align 8, !dbg !607
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %len, align 8
  %33 = load i64, ptr %len, align 8, !dbg !608
  %eq6 = icmp eq i64 0, %33, !dbg !608
  br i1 %eq6, label %or.phi, label %or.rhs, !dbg !608

or.rhs:                                           ; preds = %noerr_block
  %34 = load ptr, ptr %dst, align 8, !dbg !612
  %35 = load i64, ptr %len, align 8, !dbg !613
  %ptradd_any7 = getelementptr i8, ptr %34, i64 %35, !dbg !613
  %36 = load ptr, ptr %src, align 8, !dbg !614
  %le = icmp ule ptr %ptradd_any7, %36, !dbg !612
  br label %or.phi, !dbg !612

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !612
  br i1 %val, label %or.phi11, label %or.rhs8, !dbg !612

or.rhs8:                                          ; preds = %or.phi
  %37 = load ptr, ptr %src, align 8, !dbg !615
  %38 = load i64, ptr %len, align 8, !dbg !616
  %ptradd_any9 = getelementptr i8, ptr %37, i64 %38, !dbg !616
  %39 = load ptr, ptr %dst, align 8, !dbg !617
  %le10 = icmp ule ptr %ptradd_any9, %39, !dbg !615
  br label %or.phi11, !dbg !615

or.phi11:                                         ; preds = %or.rhs8, %or.phi
  %val12 = phi i1 [ true, %or.phi ], [ %le10, %or.rhs8 ], !dbg !615
  br i1 %val12, label %assert_ok14, label %assert_fail13, !dbg !615

assert_fail13:                                    ; preds = %or.phi11
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !608
  call void %40(ptr @.panic_msg.21, i64 95, ptr @.file.22, i64 6, ptr @.func.15, i64 6, i32 309), !dbg !608
  unreachable, !dbg !608

assert_ok14:                                      ; preds = %or.phi11
  %41 = load ptr, ptr %dst, align 8, !dbg !618
  %42 = load ptr, ptr %src, align 8, !dbg !619
  %43 = load i64, ptr %len, align 8, !dbg !620
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 %42, i64 %43, i1 false), !dbg !621
  %44 = load ptr, ptr %data, align 8, !dbg !622
  store ptr %44, ptr %0, align 8, !dbg !622
  ret i64 0, !dbg !622

panic:                                            ; preds = %entry
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !579
  call void %45(ptr @.panic_msg.10, i64 62, ptr @.file.27, i64 17, ptr @.func.15, i64 6, i32 120), !dbg !579
  unreachable, !dbg !579
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !623 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %starting_ptr = alloca ptr, align 8
  %aligned_header_start = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment7 = alloca i64, align 8
  %mem = alloca ptr, align 8
  %ptr9 = alloca ptr, align 8
  %alignment10 = alloca i64, align 8
  %new_usage = alloca i64, align 8
  %addr = alloca ptr, align 8
  %size18 = alloca i64, align 8
  %chunk_start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %page = alloca ptr, align 8
  %total_alloc_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size30 = alloca i64, align 8
  %alignment31 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %error_var37 = alloca i64, align 8
  %allocator38 = alloca %any, align 8
  %size39 = alloca i64, align 8
  %alignment40 = alloca i64, align 8
  %blockret41 = alloca ptr, align 8
  %.inlinecache46 = alloca ptr, align 8
  %.cachedtype47 = alloca ptr, align 8
  %retparam56 = alloca ptr, align 8
  %padded_header_size = alloca i64, align 8
  %total_alloc_size68 = alloca i64, align 8
  %alloc = alloca ptr, align 8
  %error_var70 = alloca i64, align 8
  %.inlinecache72 = alloca ptr, align 8
  %.cachedtype73 = alloca ptr, align 8
  %retparam82 = alloca ptr, align 8
  %reterr104 = alloca i64, align 8
  store ptr null, ptr %.cachedtype73, align 8, !dbg !626
  store ptr null, ptr %.cachedtype47, align 8, !dbg !626
  store ptr null, ptr %.cachedtype, align 8, !dbg !626
  %5 = icmp eq ptr %1, null, !dbg !626
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !626
  br i1 %6, label %panic, label %checkok, !dbg !626

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !627, metadata !DIExpression()), !dbg !628
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !629, metadata !DIExpression()), !dbg !630
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !631, metadata !DIExpression()), !dbg !632
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !633, metadata !DIExpression()), !dbg !634
  %7 = load i64, ptr %size, align 8, !dbg !635
  %lt = icmp ult i64 0, %7, !dbg !635
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !635

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !635
  call void %8(ptr @.panic_msg.16, i64 29, ptr @.file.27, i64 17, ptr @.func.23, i64 7, i32 138), !dbg !635
  unreachable, !dbg !635

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %alignment, align 8, !dbg !637
  %not = icmp eq i64 %9, 0, !dbg !637
  br i1 %not, label %or.phi, label %or.rhs, !dbg !637

or.rhs:                                           ; preds = %assert_ok
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !638
  %neq = icmp ne i64 0, %11, !dbg !638
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !638

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !642
  %13 = load i64, ptr %x, align 8, !dbg !643
  %sub = sub i64 %13, 1, !dbg !643
  %and = and i64 %12, %sub, !dbg !642
  %eq = icmp eq i64 %and, 0, !dbg !642
  br label %and.phi, !dbg !642

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !642
  br label %or.phi, !dbg !642

or.phi:                                           ; preds = %and.phi, %assert_ok
  %val1 = phi i1 [ true, %assert_ok ], [ %val, %and.phi ], !dbg !642
  br i1 %val1, label %assert_ok3, label %assert_fail2, !dbg !642

assert_fail2:                                     ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !644
  call void %14(ptr @.panic_msg.38, i64 65, ptr @.file.27, i64 17, ptr @.func.23, i64 7, i32 139), !dbg !644
  unreachable, !dbg !644

assert_ok3:                                       ; preds = %or.phi
  %15 = load i64, ptr %alignment, align 8, !dbg !645
  %le = icmp ule i64 %15, 268435456, !dbg !645
  br i1 %le, label %assert_ok5, label %assert_fail4, !dbg !645

assert_fail4:                                     ; preds = %assert_ok3
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !645
  call void %16(ptr @.panic_msg.18, i64 80, ptr @.file.27, i64 17, ptr @.func.23, i64 7, i32 140), !dbg !645
  unreachable, !dbg !645

assert_ok5:                                       ; preds = %assert_ok3
  %17 = load i64, ptr %alignment, align 8, !dbg !646
  %18 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %17) #5, !dbg !647
  store i64 %18, ptr %alignment, align 8, !dbg !647
  call void @llvm.dbg.declare(metadata ptr %start_mem, metadata !648, metadata !DIExpression()), !dbg !649
  %19 = load ptr, ptr %self, align 8, !dbg !650
  %ptradd = getelementptr inbounds i8, ptr %19, i64 40, !dbg !650
  store ptr %ptradd, ptr %start_mem, align 8, !dbg !650
  call void @llvm.dbg.declare(metadata ptr %starting_ptr, metadata !651, metadata !DIExpression()), !dbg !652
  %20 = load ptr, ptr %start_mem, align 8, !dbg !653
  %21 = load ptr, ptr %self, align 8, !dbg !654
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !654
  %22 = load i64, ptr %ptradd6, align 8, !dbg !654
  %ptradd_any = getelementptr i8, ptr %20, i64 %22, !dbg !654
  store ptr %ptradd_any, ptr %starting_ptr, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata ptr %aligned_header_start, metadata !655, metadata !DIExpression()), !dbg !656
  %23 = load ptr, ptr %starting_ptr, align 8
  store ptr %23, ptr %ptr, align 8
  store i64 8, ptr %alignment7, align 8
  %24 = load ptr, ptr %ptr, align 8, !dbg !657
  %ptrxi = ptrtoint ptr %24 to i64, !dbg !657
  %25 = load i64, ptr %alignment7, align 8, !dbg !660
  %26 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %25), !dbg !661
  %intptr = inttoptr i64 %26 to ptr, !dbg !661
  store ptr %intptr, ptr %aligned_header_start, align 8, !dbg !661
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !662, metadata !DIExpression()), !dbg !663
  %27 = load ptr, ptr %aligned_header_start, align 8, !dbg !664
  %ptradd_any8 = getelementptr i8, ptr %27, i64 8, !dbg !665
  store ptr %ptradd_any8, ptr %mem, align 8, !dbg !665
  %28 = load i64, ptr %alignment, align 8, !dbg !666
  %gt = icmp ugt i64 %28, 8, !dbg !666
  br i1 %gt, label %if.then, label %if.exit, !dbg !666

if.then:                                          ; preds = %assert_ok5
  %29 = load ptr, ptr %mem, align 8
  store ptr %29, ptr %ptr9, align 8
  %30 = load i64, ptr %alignment, align 8
  store i64 %30, ptr %alignment10, align 8
  %31 = load ptr, ptr %ptr9, align 8, !dbg !667
  %ptrxi11 = ptrtoint ptr %31 to i64, !dbg !667
  %32 = load i64, ptr %alignment10, align 8, !dbg !671
  %33 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi11, i64 %32), !dbg !672
  %intptr12 = inttoptr i64 %33 to ptr, !dbg !672
  store ptr %intptr12, ptr %mem, align 8, !dbg !672
  br label %if.exit, !dbg !672

if.exit:                                          ; preds = %if.then, %assert_ok5
  call void @llvm.dbg.declare(metadata ptr %new_usage, metadata !673, metadata !DIExpression()), !dbg !674
  %34 = load ptr, ptr %mem, align 8, !dbg !675
  %35 = load ptr, ptr %start_mem, align 8, !dbg !676
  %36 = ptrtoint ptr %34 to i64, !dbg !677
  %37 = ptrtoint ptr %35 to i64, !dbg !677
  %38 = sub i64 %36, %37, !dbg !677
  %39 = sdiv exact i64 %38, 1, !dbg !677
  %40 = load i64, ptr %size, align 8, !dbg !678
  %add = add i64 %39, %40, !dbg !677
  store i64 %add, ptr %new_usage, align 8, !dbg !677
  %41 = load i64, ptr %new_usage, align 8, !dbg !679
  %42 = load ptr, ptr %self, align 8, !dbg !680
  %ptradd13 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !680
  %43 = load i64, ptr %ptradd13, align 8, !dbg !680
  %le14 = icmp ule i64 %41, %43, !dbg !679
  br i1 %le14, label %if.then15, label %if.exit24, !dbg !679

if.then15:                                        ; preds = %if.exit
  %44 = load ptr, ptr %starting_ptr, align 8
  store ptr %44, ptr %addr, align 8
  %45 = load i64, ptr %new_usage, align 8, !dbg !681
  %46 = load ptr, ptr %self, align 8, !dbg !683
  %ptradd16 = getelementptr inbounds i8, ptr %46, i64 24, !dbg !683
  %47 = load i64, ptr %ptradd16, align 8, !dbg !683
  %sub17 = sub i64 %45, %47, !dbg !681
  store i64 %sub17, ptr %size18, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk_start, metadata !684, metadata !DIExpression()), !dbg !685
  %48 = load ptr, ptr %mem, align 8, !dbg !686
  %ptradd_any19 = getelementptr i8, ptr %48, i64 -8, !dbg !687
  store ptr %ptradd_any19, ptr %chunk_start, align 8, !dbg !687
  %49 = load ptr, ptr %chunk_start, align 8, !dbg !688
  %50 = load i64, ptr %size, align 8, !dbg !689
  store i64 %50, ptr %49, align 8, !dbg !689
  %51 = load ptr, ptr %self, align 8, !dbg !690
  %ptradd20 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !690
  %52 = load i64, ptr %new_usage, align 8, !dbg !691
  store i64 %52, ptr %ptradd20, align 8, !dbg !691
  %53 = load i32, ptr %init_type, align 4, !dbg !692
  %eq21 = icmp eq i32 %53, 1, !dbg !692
  br i1 %eq21, label %if.then22, label %if.exit23, !dbg !692

if.then22:                                        ; preds = %if.then15
  %54 = load ptr, ptr %mem, align 8
  store ptr %54, ptr %dst, align 8
  %55 = load i64, ptr %size, align 8
  store i64 %55, ptr %len, align 8
  %56 = load ptr, ptr %dst, align 8, !dbg !693
  %57 = load i64, ptr %len, align 8, !dbg !696
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 %57, i1 false), !dbg !697
  br label %if.exit23, !dbg !697

if.exit23:                                        ; preds = %if.then22, %if.then15
  %58 = load ptr, ptr %mem, align 8, !dbg !698
  store ptr %58, ptr %0, align 8, !dbg !698
  ret i64 0, !dbg !698

if.exit24:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %page, metadata !699, metadata !DIExpression()), !dbg !700
  store ptr null, ptr %page, align 8, !dbg !700
  %59 = load i64, ptr %alignment, align 8, !dbg !701
  %lt25 = icmp ult i64 16, %59, !dbg !701
  br i1 %lt25, label %if.then26, label %if.else67, !dbg !701

if.then26:                                        ; preds = %if.exit24
  call void @llvm.dbg.declare(metadata ptr %total_alloc_size, metadata !702, metadata !DIExpression()), !dbg !704
  %60 = load i64, ptr %size, align 8, !dbg !705
  %add27 = add i64 40, %60, !dbg !706
  %61 = load i64, ptr %alignment, align 8, !dbg !707
  %62 = call i64 @std.core.mem.aligned_offset(i64 %add27, i64 %61), !dbg !708
  store i64 %62, ptr %total_alloc_size, align 8, !dbg !708
  %63 = load i32, ptr %init_type, align 4, !dbg !709
  %eq28 = icmp eq i32 %63, 1, !dbg !709
  br i1 %eq28, label %if.then29, label %if.else, !dbg !709

if.then29:                                        ; preds = %if.then26
  %64 = load ptr, ptr %self, align 8, !dbg !710
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %64, i32 16, i1 false)
  %65 = load i64, ptr %total_alloc_size, align 8
  store i64 %65, ptr %size30, align 8
  %66 = load i64, ptr %alignment, align 8
  store i64 %66, ptr %alignment31, align 8
  %67 = load i64, ptr %size30, align 8, !dbg !712
  %not32 = icmp eq i64 %67, 0, !dbg !712
  br i1 %not32, label %if.then33, label %if.exit34, !dbg !712

if.then33:                                        ; preds = %if.then29
  store ptr null, ptr %blockret, align 8, !dbg !715
  br label %expr_block.exit, !dbg !715

if.exit34:                                        ; preds = %if.then29
  %ptradd35 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !716
  %68 = load i64, ptr %ptradd35, align 8, !dbg !716
  %69 = inttoptr i64 %68 to ptr, !dbg !716
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !626
  %70 = icmp eq ptr %69, %type, !dbg !626
  br i1 %70, label %cache_hit, label %cache_miss, !dbg !626

cache_miss:                                       ; preds = %if.exit34
  %ptradd36 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !626
  %71 = load ptr, ptr %ptradd36, align 8, !dbg !626
  %72 = call ptr @.dyn_search(ptr %71, ptr @"$sel.acquire"), !dbg !626
  store ptr %72, ptr %.inlinecache, align 8, !dbg !626
  store ptr %69, ptr %.cachedtype, align 8, !dbg !626
  br label %73, !dbg !626

cache_hit:                                        ; preds = %if.exit34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !626
  br label %73, !dbg !626

73:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %72, %cache_miss ], !dbg !626
  %74 = icmp eq ptr %fn_phi, null, !dbg !626
  br i1 %74, label %missing_function, label %match, !dbg !626

missing_function:                                 ; preds = %73
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !717
  call void %75(ptr @.panic_msg.24, i64 44, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 123), !dbg !717
  unreachable, !dbg !717

match:                                            ; preds = %73
  %76 = load ptr, ptr %allocator, align 8
  %77 = load i64, ptr %size30, align 8
  %78 = load i64, ptr %alignment31, align 8
  %79 = call i64 %fn_phi(ptr %retparam, ptr %76, i64 %77, i32 1, i64 %78), !dbg !717
  %not_err = icmp eq i64 %79, 0, !dbg !717
  %80 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !717
  br i1 %80, label %after_check, label %assign_optional, !dbg !717

assign_optional:                                  ; preds = %match
  store i64 %79, ptr %error_var, align 8, !dbg !717
  br label %guard_block, !dbg !717

after_check:                                      ; preds = %match
  %81 = load ptr, ptr %retparam, align 8, !dbg !717
  store ptr %81, ptr %blockret, align 8, !dbg !717
  br label %expr_block.exit, !dbg !717

expr_block.exit:                                  ; preds = %after_check, %if.then33
  br label %noerr_block, !dbg !717

guard_block:                                      ; preds = %assign_optional
  %82 = load i64, ptr %error_var, align 8, !dbg !717
  ret i64 %82, !dbg !717

noerr_block:                                      ; preds = %expr_block.exit
  %83 = load ptr, ptr %blockret, align 8, !dbg !717
  store ptr %83, ptr %mem, align 8, !dbg !717
  br label %if.exit63, !dbg !717

if.else:                                          ; preds = %if.then26
  %84 = load ptr, ptr %self, align 8, !dbg !718
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator38, ptr align 8 %84, i32 16, i1 false)
  %85 = load i64, ptr %total_alloc_size, align 8
  store i64 %85, ptr %size39, align 8
  %86 = load i64, ptr %alignment, align 8
  store i64 %86, ptr %alignment40, align 8
  %87 = load i64, ptr %size39, align 8, !dbg !720
  %not42 = icmp eq i64 %87, 0, !dbg !720
  br i1 %not42, label %if.then43, label %if.exit44, !dbg !720

if.then43:                                        ; preds = %if.else
  store ptr null, ptr %blockret41, align 8, !dbg !723
  br label %expr_block.exit60, !dbg !723

if.exit44:                                        ; preds = %if.else
  %ptradd45 = getelementptr inbounds i8, ptr %allocator38, i64 8, !dbg !724
  %88 = load i64, ptr %ptradd45, align 8, !dbg !724
  %89 = inttoptr i64 %88 to ptr, !dbg !724
  %type48 = load ptr, ptr %.cachedtype47, align 8, !dbg !626
  %90 = icmp eq ptr %89, %type48, !dbg !626
  br i1 %90, label %cache_hit51, label %cache_miss49, !dbg !626

cache_miss49:                                     ; preds = %if.exit44
  %ptradd50 = getelementptr inbounds i8, ptr %89, i64 16, !dbg !626
  %91 = load ptr, ptr %ptradd50, align 8, !dbg !626
  %92 = call ptr @.dyn_search(ptr %91, ptr @"$sel.acquire"), !dbg !626
  store ptr %92, ptr %.inlinecache46, align 8, !dbg !626
  store ptr %89, ptr %.cachedtype47, align 8, !dbg !626
  br label %93, !dbg !626

cache_hit51:                                      ; preds = %if.exit44
  %cache_hit_fn52 = load ptr, ptr %.inlinecache46, align 8, !dbg !626
  br label %93, !dbg !626

93:                                               ; preds = %cache_hit51, %cache_miss49
  %fn_phi53 = phi ptr [ %cache_hit_fn52, %cache_hit51 ], [ %92, %cache_miss49 ], !dbg !626
  %94 = icmp eq ptr %fn_phi53, null, !dbg !626
  br i1 %94, label %missing_function54, label %match55, !dbg !626

missing_function54:                               ; preds = %93
  %95 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !725
  call void %95(ptr @.panic_msg.24, i64 44, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 116), !dbg !725
  unreachable, !dbg !725

match55:                                          ; preds = %93
  %96 = load ptr, ptr %allocator38, align 8
  %97 = load i64, ptr %size39, align 8
  %98 = load i64, ptr %alignment40, align 8
  %99 = call i64 %fn_phi53(ptr %retparam56, ptr %96, i64 %97, i32 0, i64 %98), !dbg !725
  %not_err57 = icmp eq i64 %99, 0, !dbg !725
  %100 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !725
  br i1 %100, label %after_check59, label %assign_optional58, !dbg !725

assign_optional58:                                ; preds = %match55
  store i64 %99, ptr %error_var37, align 8, !dbg !725
  br label %guard_block61, !dbg !725

after_check59:                                    ; preds = %match55
  %101 = load ptr, ptr %retparam56, align 8, !dbg !725
  store ptr %101, ptr %blockret41, align 8, !dbg !725
  br label %expr_block.exit60, !dbg !725

expr_block.exit60:                                ; preds = %after_check59, %if.then43
  br label %noerr_block62, !dbg !725

guard_block61:                                    ; preds = %assign_optional58
  %102 = load i64, ptr %error_var37, align 8, !dbg !725
  ret i64 %102, !dbg !725

noerr_block62:                                    ; preds = %expr_block.exit60
  %103 = load ptr, ptr %blockret41, align 8, !dbg !725
  store ptr %103, ptr %mem, align 8, !dbg !725
  br label %if.exit63, !dbg !725

if.exit63:                                        ; preds = %noerr_block62, %noerr_block
  %104 = load ptr, ptr %mem, align 8, !dbg !726
  %ptradd_any64 = getelementptr i8, ptr %104, i64 -40, !dbg !727
  store ptr %ptradd_any64, ptr %page, align 8, !dbg !727
  %105 = load ptr, ptr %page, align 8, !dbg !728
  %ptradd65 = getelementptr inbounds i8, ptr %105, i64 8, !dbg !728
  %106 = load ptr, ptr %mem, align 8, !dbg !729
  store ptr %106, ptr %ptradd65, align 8, !dbg !729
  %107 = load ptr, ptr %page, align 8, !dbg !730
  %ptradd66 = getelementptr inbounds i8, ptr %107, i64 24, !dbg !730
  %108 = load i64, ptr %size, align 8, !dbg !731
  %or = or i64 %108, -9223372036854775808, !dbg !731
  store i64 %or, ptr %ptradd66, align 8, !dbg !731
  br label %if.exit97, !dbg !731

if.else67:                                        ; preds = %if.exit24
  call void @llvm.dbg.declare(metadata ptr %padded_header_size, metadata !732, metadata !DIExpression()), !dbg !734
  %109 = call i64 @std.core.mem.aligned_offset(i64 40, i64 16), !dbg !735
  store i64 %109, ptr %padded_header_size, align 8, !dbg !735
  call void @llvm.dbg.declare(metadata ptr %total_alloc_size68, metadata !736, metadata !DIExpression()), !dbg !737
  %110 = load i64, ptr %padded_header_size, align 8, !dbg !738
  %111 = load i64, ptr %size, align 8, !dbg !739
  %add69 = add i64 %110, %111, !dbg !738
  store i64 %add69, ptr %total_alloc_size68, align 8, !dbg !738
  call void @llvm.dbg.declare(metadata ptr %alloc, metadata !740, metadata !DIExpression()), !dbg !741
  %112 = load ptr, ptr %self, align 8, !dbg !742
  %ptradd71 = getelementptr inbounds i8, ptr %112, i64 8, !dbg !743
  %113 = load i64, ptr %ptradd71, align 8, !dbg !743
  %114 = inttoptr i64 %113 to ptr, !dbg !743
  %type74 = load ptr, ptr %.cachedtype73, align 8, !dbg !626
  %115 = icmp eq ptr %114, %type74, !dbg !626
  br i1 %115, label %cache_hit77, label %cache_miss75, !dbg !626

cache_miss75:                                     ; preds = %if.else67
  %ptradd76 = getelementptr inbounds i8, ptr %114, i64 16, !dbg !626
  %116 = load ptr, ptr %ptradd76, align 8, !dbg !626
  %117 = call ptr @.dyn_search(ptr %116, ptr @"$sel.acquire"), !dbg !626
  store ptr %117, ptr %.inlinecache72, align 8, !dbg !626
  store ptr %114, ptr %.cachedtype73, align 8, !dbg !626
  br label %118, !dbg !626

cache_hit77:                                      ; preds = %if.else67
  %cache_hit_fn78 = load ptr, ptr %.inlinecache72, align 8, !dbg !626
  br label %118, !dbg !626

118:                                              ; preds = %cache_hit77, %cache_miss75
  %fn_phi79 = phi ptr [ %cache_hit_fn78, %cache_hit77 ], [ %117, %cache_miss75 ], !dbg !626
  %119 = icmp eq ptr %fn_phi79, null, !dbg !626
  br i1 %119, label %missing_function80, label %match81, !dbg !626

missing_function80:                               ; preds = %118
  %120 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !742
  call void %120(ptr @.panic_msg.24, i64 44, ptr @.file.27, i64 17, ptr @.func.23, i64 7, i32 191), !dbg !742
  unreachable, !dbg !742

match81:                                          ; preds = %118
  %121 = load ptr, ptr %112, align 8
  %122 = load i64, ptr %total_alloc_size68, align 8
  %123 = load i32, ptr %init_type, align 4
  %124 = call i64 %fn_phi79(ptr %retparam82, ptr %121, i64 %122, i32 %123, i64 0), !dbg !742
  %not_err83 = icmp eq i64 %124, 0, !dbg !742
  %125 = call i1 @llvm.expect.i1(i1 %not_err83, i1 true), !dbg !742
  br i1 %125, label %after_check85, label %assign_optional84, !dbg !742

assign_optional84:                                ; preds = %match81
  store i64 %124, ptr %error_var70, align 8, !dbg !742
  br label %guard_block86, !dbg !742

after_check85:                                    ; preds = %match81
  br label %noerr_block87, !dbg !742

guard_block86:                                    ; preds = %assign_optional84
  %126 = load i64, ptr %error_var70, align 8, !dbg !742
  ret i64 %126, !dbg !742

noerr_block87:                                    ; preds = %after_check85
  %127 = load ptr, ptr %retparam82, align 8, !dbg !742
  store ptr %127, ptr %alloc, align 8, !dbg !742
  %128 = load ptr, ptr %alloc, align 8, !dbg !744
  %129 = load i64, ptr %padded_header_size, align 8, !dbg !745
  %sub88 = sub i64 %129, 40, !dbg !744
  %ptradd_any89 = getelementptr i8, ptr %128, i64 %sub88, !dbg !744
  store ptr %ptradd_any89, ptr %page, align 8, !dbg !744
  %130 = load ptr, ptr %page, align 8, !dbg !746
  %131 = call i8 @std.core.mem.ptr_is_aligned(ptr %130, i64 8) #5, !dbg !747
  %132 = trunc i8 %131 to i1, !dbg !747
  br i1 %132, label %assert_ok91, label %assert_fail90, !dbg !747

assert_fail90:                                    ; preds = %noerr_block87
  %133 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !747
  call void %133(ptr @.panic_msg.39, i64 16, ptr @.file.27, i64 17, ptr @.func.23, i64 7, i32 195), !dbg !747
  unreachable, !dbg !747

assert_ok91:                                      ; preds = %noerr_block87
  %134 = load ptr, ptr %page, align 8, !dbg !748
  %ptradd92 = getelementptr inbounds i8, ptr %134, i64 40, !dbg !748
  %135 = call i8 @std.core.mem.ptr_is_aligned(ptr %ptradd92, i64 16) #5, !dbg !749
  %136 = trunc i8 %135 to i1, !dbg !749
  br i1 %136, label %assert_ok94, label %assert_fail93, !dbg !749

assert_fail93:                                    ; preds = %assert_ok91
  %137 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !749
  call void %137(ptr @.panic_msg.39, i64 16, ptr @.file.27, i64 17, ptr @.func.23, i64 7, i32 196), !dbg !749
  unreachable, !dbg !749

assert_ok94:                                      ; preds = %assert_ok91
  %138 = load ptr, ptr %page, align 8, !dbg !750
  %ptradd95 = getelementptr inbounds i8, ptr %138, i64 8, !dbg !750
  %139 = load ptr, ptr %alloc, align 8, !dbg !751
  store ptr %139, ptr %ptradd95, align 8, !dbg !751
  %140 = load ptr, ptr %page, align 8, !dbg !752
  %ptradd96 = getelementptr inbounds i8, ptr %140, i64 24, !dbg !752
  %141 = load i64, ptr %size, align 8, !dbg !753
  store i64 %141, ptr %ptradd96, align 8, !dbg !753
  br label %if.exit97, !dbg !753

if.exit97:                                        ; preds = %assert_ok94, %if.exit63
  %142 = load ptr, ptr %page, align 8, !dbg !754
  %ptradd98 = getelementptr inbounds i8, ptr %142, i64 32, !dbg !754
  store i64 -1, ptr %ptradd98, align 8, !dbg !755
  %143 = load ptr, ptr %page, align 8, !dbg !756
  %ptradd99 = getelementptr inbounds i8, ptr %143, i64 16, !dbg !756
  %144 = load ptr, ptr %self, align 8, !dbg !757
  %ptradd100 = getelementptr inbounds i8, ptr %144, i64 24, !dbg !757
  %145 = load i64, ptr %ptradd100, align 8, !dbg !757
  %add101 = add i64 %145, 1, !dbg !757
  store i64 %add101, ptr %ptradd100, align 8, !dbg !757
  store i64 %add101, ptr %ptradd99, align 8, !dbg !757
  %146 = load ptr, ptr %page, align 8, !dbg !758
  %147 = load ptr, ptr %self, align 8, !dbg !759
  %ptradd102 = getelementptr inbounds i8, ptr %147, i64 16, !dbg !759
  %148 = load ptr, ptr %ptradd102, align 8, !dbg !759
  store ptr %148, ptr %146, align 8, !dbg !759
  %149 = load ptr, ptr %self, align 8, !dbg !760
  %ptradd103 = getelementptr inbounds i8, ptr %149, i64 16, !dbg !760
  %150 = load ptr, ptr %page, align 8, !dbg !761
  store ptr %150, ptr %ptradd103, align 8, !dbg !761
  %151 = load ptr, ptr %page, align 8, !dbg !762
  %ptradd105 = getelementptr inbounds i8, ptr %151, i64 40, !dbg !762
  store ptr %ptradd105, ptr %0, align 8, !dbg !763
  ret i64 0, !dbg !763

panic:                                            ; preds = %entry
  %152 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !628
  call void %152(ptr @.panic_msg.10, i64 62, ptr @.file.27, i64 17, ptr @.func.23, i64 7, i32 142), !dbg !628
  unreachable, !dbg !628
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TempAllocator.print_pages(ptr %0, ptr %1) #0 comdat !dbg !764 {
entry:
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %last_page = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %any, align 8
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  %taddr4 = alloca %any, align 8
  %indirectarg8 = alloca %"any[]", align 8
  %index = alloca i32, align 4
  %is_not_aligned = alloca i8, align 1
  %error_var16 = alloca i64, align 8
  %varargslots = alloca [5 x %any], align 16
  %taddr17 = alloca i32, align 4
  %taddr20 = alloca i64, align 8
  %taddr25 = alloca ptr, align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam29 = alloca i64, align 8
  %taddr30 = alloca %any, align 8
  %indirectarg34 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !772
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !772
  br i1 %3, label %panic, label %checkok, !dbg !772

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !773, metadata !DIExpression()), !dbg !774
  store ptr %1, ptr %f, align 8
  call void @llvm.dbg.declare(metadata ptr %f, metadata !775, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.declare(metadata ptr %last_page, metadata !777, metadata !DIExpression()), !dbg !778
  %4 = load ptr, ptr %self, align 8, !dbg !779
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !779
  %5 = load ptr, ptr %ptradd, align 8, !dbg !779
  store ptr %5, ptr %last_page, align 8, !dbg !779
  %6 = load ptr, ptr %last_page, align 8, !dbg !780
  %not = icmp eq ptr %6, null, !dbg !780
  br i1 %not, label %if.then, label %if.exit, !dbg !780

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %f, align 8, !dbg !781
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !781
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !781
  store %any %9, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  %10 = call i64 @std.io.fprintf(ptr %retparam, i64 %lo, ptr %hi, ptr @.str.41, i64 10, ptr byval(%"any[]") align 8 %indirectarg), !dbg !783
  %not_err = icmp eq i64 %10, 0, !dbg !783
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !783
  br i1 %11, label %after_check, label %assign_optional, !dbg !783

assign_optional:                                  ; preds = %if.then
  store i64 %10, ptr %error_var, align 8, !dbg !783
  br label %guard_block, !dbg !783

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !783

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !783
  ret i64 %12, !dbg !783

noerr_block:                                      ; preds = %after_check
  ret i64 0

if.exit:                                          ; preds = %checkok
  %13 = load ptr, ptr %f, align 8, !dbg !784
  %14 = insertvalue %any undef, ptr %13, 0, !dbg !784
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !784
  store %any %15, ptr %taddr4, align 8
  %lo5 = load i64, ptr %taddr4, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %taddr4, i64 8
  %hi7 = load ptr, ptr %ptradd6, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg8, align 8
  %16 = call i64 @std.io.fprintf(ptr %retparam3, i64 %lo5, ptr %hi7, ptr @.str.42, i64 13, ptr byval(%"any[]") align 8 %indirectarg8), !dbg !785
  %not_err9 = icmp eq i64 %16, 0, !dbg !785
  %17 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !785
  br i1 %17, label %after_check11, label %assign_optional10, !dbg !785

assign_optional10:                                ; preds = %if.exit
  store i64 %16, ptr %error_var2, align 8, !dbg !785
  br label %guard_block12, !dbg !785

after_check11:                                    ; preds = %if.exit
  br label %noerr_block13, !dbg !785

guard_block12:                                    ; preds = %assign_optional10
  %18 = load i64, ptr %error_var2, align 8, !dbg !785
  ret i64 %18, !dbg !785

noerr_block13:                                    ; preds = %after_check11
  call void @llvm.dbg.declare(metadata ptr %index, metadata !786, metadata !DIExpression()), !dbg !788
  store i32 0, ptr %index, align 4, !dbg !789
  br label %loop.cond, !dbg !790

loop.cond:                                        ; preds = %noerr_block39, %noerr_block13
  %19 = load ptr, ptr %last_page, align 8, !dbg !791
  %ptrbool = icmp ne ptr %19, null, !dbg !791
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !791

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %is_not_aligned, metadata !793, metadata !DIExpression()), !dbg !795
  %20 = load ptr, ptr %last_page, align 8, !dbg !796
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !796
  %21 = load i64, ptr %ptradd14, align 8, !dbg !796
  %and = and i64 %21, -9223372036854775808, !dbg !796
  %not15 = icmp eq i64 %and, 0, !dbg !796
  %22 = zext i1 %not15 to i8, !dbg !796
  store i8 %22, ptr %is_not_aligned, align 1, !dbg !796
  %23 = load ptr, ptr %f, align 8, !dbg !797
  %24 = insertvalue %any undef, ptr %23, 0, !dbg !797
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !797
  %26 = load i32, ptr %index, align 4, !dbg !798
  %add = add i32 %26, 1, !dbg !798
  store i32 %add, ptr %index, align 4, !dbg !798
  store i32 %add, ptr %taddr17, align 4
  %27 = insertvalue %any undef, ptr %taddr17, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %28, ptr %varargslots, align 16
  %29 = load ptr, ptr %last_page, align 8, !dbg !799
  %ptradd18 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !799
  %30 = load i64, ptr %ptradd18, align 8, !dbg !799
  %and19 = and i64 %30, 9223372036854775807, !dbg !799
  store i64 %and19, ptr %taddr20, align 8
  %31 = insertvalue %any undef, ptr %taddr20, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd21, align 16
  %33 = load ptr, ptr %last_page, align 8, !dbg !800
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !800
  %34 = insertvalue %any undef, ptr %ptradd22, 0, !dbg !800
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !800
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !800
  store %any %35, ptr %ptradd23, align 16, !dbg !800
  %36 = load ptr, ptr %last_page, align 8, !dbg !801
  %ptradd24 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !801
  store ptr %ptradd24, ptr %taddr25, align 8
  %37 = insertvalue %any undef, ptr %taddr25, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.p$char" to i64), 1
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48
  store %any %38, ptr %ptradd26, align 16
  %39 = load i8, ptr %is_not_aligned, align 1, !dbg !802
  %40 = trunc i8 %39 to i1, !dbg !802
  %ternary = select i1 %40, %"char[]" zeroinitializer, %"char[]" { ptr @.str.44, i64 10 }, !dbg !803
  store %"char[]" %ternary, ptr %taddr27, align 8
  %41 = insertvalue %any undef, ptr %taddr27, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 64
  store %any %42, ptr %ptradd28, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 5, 1
  store %any %25, ptr %taddr30, align 8
  %lo31 = load i64, ptr %taddr30, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %taddr30, i64 8
  %hi33 = load ptr, ptr %ptradd32, align 8
  store %"any[]" %"$$temp", ptr %indirectarg34, align 8
  %44 = call i64 @std.io.fprintf(ptr %retparam29, i64 %lo31, ptr %hi33, ptr @.str.43, i64 25, ptr byval(%"any[]") align 8 %indirectarg34), !dbg !804
  %not_err35 = icmp eq i64 %44, 0, !dbg !804
  %45 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !804
  br i1 %45, label %after_check37, label %assign_optional36, !dbg !804

assign_optional36:                                ; preds = %loop.body
  store i64 %44, ptr %error_var16, align 8, !dbg !804
  br label %guard_block38, !dbg !804

after_check37:                                    ; preds = %loop.body
  br label %noerr_block39, !dbg !804

guard_block38:                                    ; preds = %assign_optional36
  %46 = load i64, ptr %error_var16, align 8, !dbg !804
  ret i64 %46, !dbg !804

noerr_block39:                                    ; preds = %after_check37
  %47 = load ptr, ptr %last_page, align 8, !dbg !805
  %48 = load ptr, ptr %47, align 8, !dbg !805
  store ptr %48, ptr %last_page, align 8, !dbg !805
  br label %loop.cond, !dbg !805

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !805

panic:                                            ; preds = %entry
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !774
  call void %49(ptr @.panic_msg.10, i64 62, ptr @.file.27, i64 17, ptr @.func.40, i64 11, i32 211), !dbg !774
  unreachable, !dbg !774
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.new_temp_allocator(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !806 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %temp = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !810, metadata !DIExpression()), !dbg !811
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !812, metadata !DIExpression()), !dbg !813
  %4 = load i64, ptr %size, align 8, !dbg !814
  %le = icmp ule i64 16, %4, !dbg !814
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !814

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !814
  call void %5(ptr @.panic_msg.26, i64 31, ptr @.file.27, i64 17, ptr @.func.28, i64 18, i32 36), !dbg !814
  unreachable, !dbg !814

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %6 = load i64, ptr %size, align 8
  store i64 %6, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %7 = load i64, ptr %padding, align 8, !dbg !818
  %add = add i64 40, %7, !dbg !821
  store i64 %add, ptr %size3, align 8
  %8 = load i64, ptr %size3, align 8, !dbg !822
  %not = icmp eq i64 %8, 0, !dbg !822
  br i1 %not, label %if.then, label %if.exit, !dbg !822

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !825
  br label %expr_block.exit, !dbg !825

if.exit:                                          ; preds = %assert_ok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !826
  %9 = load i64, ptr %ptradd4, align 8, !dbg !826
  %10 = inttoptr i64 %9 to ptr, !dbg !826
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd5, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.acquire")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !828
  call void %16(ptr @.panic_msg.24, i64 44, ptr @.file.7, i64 16, ptr @.func.28, i64 18, i32 68), !dbg !828
  unreachable, !dbg !828

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator2, align 8
  %18 = load i64, ptr %size3, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %18, i32 0, i64 0), !dbg !828
  %not_err = icmp eq i64 %19, 0, !dbg !828
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !828
  br i1 %20, label %after_check, label %assign_optional, !dbg !828

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !828
  br label %guard_block, !dbg !828

after_check:                                      ; preds = %match
  %21 = load ptr, ptr %retparam, align 8, !dbg !828
  store ptr %21, ptr %blockret, align 8, !dbg !828
  br label %expr_block.exit, !dbg !828

expr_block.exit:                                  ; preds = %after_check, %if.then
  %22 = load ptr, ptr %blockret, align 8, !dbg !828
  br label %noerr_block, !dbg !828

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !828
  ret i64 %23, !dbg !828

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %22, ptr %temp, align 8, !dbg !828
  %24 = load ptr, ptr %temp, align 8, !dbg !829
  %ptradd6 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !829
  store ptr null, ptr %ptradd6, align 8, !dbg !830
  %25 = load ptr, ptr %temp, align 8, !dbg !831
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %25, ptr align 8 %allocator, i32 16, i1 false), !dbg !832
  %26 = load ptr, ptr %temp, align 8, !dbg !833
  %ptradd7 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !833
  store i64 0, ptr %ptradd7, align 8, !dbg !834
  %27 = load ptr, ptr %temp, align 8, !dbg !835
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !835
  %28 = load i64, ptr %size, align 8, !dbg !836
  store i64 %28, ptr %ptradd8, align 8, !dbg !836
  %29 = load ptr, ptr %temp, align 8, !dbg !837
  store ptr %29, ptr %0, align 8, !dbg !837
  ret i64 0, !dbg !837
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.SimpleHeapAllocator.init(ptr %0, ptr %1) #0 comdat !dbg !838 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !861
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !861
  br i1 %3, label %panic, label %checkok, !dbg !861

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !862, metadata !DIExpression()), !dbg !863
  store ptr %1, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !864, metadata !DIExpression()), !dbg !865
  %4 = load ptr, ptr %allocator, align 8, !dbg !866
  %ptrbool = icmp ne ptr %4, null, !dbg !866
  br i1 %ptrbool, label %assert_ok, label %assert_fail, !dbg !866

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !866
  call void %5(ptr @.panic_msg.46, i64 77, ptr @.file.45, i64 17, ptr @.func.11, i64 4, i32 15), !dbg !866
  unreachable, !dbg !866

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !868
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !868
  %7 = load ptr, ptr %ptradd, align 8, !dbg !868
  %not = icmp eq ptr %7, null, !dbg !868
  br i1 %not, label %assert_ok2, label %assert_fail1, !dbg !868

assert_fail1:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !869
  call void %8(ptr @.panic_msg.47, i64 84, ptr @.file.45, i64 17, ptr @.func.11, i64 4, i32 16), !dbg !869
  unreachable, !dbg !869

assert_ok2:                                       ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !870
  %10 = load ptr, ptr %allocator, align 8, !dbg !871
  store ptr %10, ptr %9, align 8, !dbg !871
  %11 = load ptr, ptr %self, align 8, !dbg !872
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !872
  store ptr null, ptr %ptradd3, align 8, !dbg !873
  ret void, !dbg !873

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !863
  call void %12(ptr @.panic_msg.10, i64 62, ptr @.file.45, i64 17, ptr @.func.11, i64 4, i32 18), !dbg !863
  unreachable, !dbg !863
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.SimpleHeapAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !874 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %bytes = alloca i64, align 8
  %alignment1 = alloca i64, align 8
  %header = alloca i64, align 8
  %alignsize = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment11 = alloca i64, align 8
  %desc = alloca ptr, align 8
  %.assign_list = alloca %AlignedBlock, align 8
  %retparam17 = alloca ptr, align 8
  %reterr22 = alloca i64, align 8
  %bytes25 = alloca i64, align 8
  %alignment26 = alloca i64, align 8
  %header39 = alloca i64, align 8
  %alignsize41 = alloca i64, align 8
  %data43 = alloca ptr, align 8
  %error_var44 = alloca i64, align 8
  %retparam45 = alloca ptr, align 8
  %mem51 = alloca ptr, align 8
  %ptr53 = alloca ptr, align 8
  %alignment54 = alloca i64, align 8
  %desc57 = alloca ptr, align 8
  %.assign_list65 = alloca %AlignedBlock, align 8
  %retparam68 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null, !dbg !877
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !877
  br i1 %6, label %panic, label %checkok, !dbg !877

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !878, metadata !DIExpression()), !dbg !879
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !880, metadata !DIExpression()), !dbg !881
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !882, metadata !DIExpression()), !dbg !883
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !884, metadata !DIExpression()), !dbg !885
  %7 = load i32, ptr %init_type, align 4, !dbg !886
  %eq = icmp eq i32 %7, 1, !dbg !886
  br i1 %eq, label %if.then, label %if.exit21, !dbg !886

if.then:                                          ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8, !dbg !887
  %lt = icmp ult i64 0, %8, !dbg !887
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !887

cond.lhs:                                         ; preds = %if.then
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %bytes, align 8
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %alignment1, align 8
  %11 = load i64, ptr %bytes, align 8, !dbg !889
  %lt2 = icmp ult i64 0, %11, !dbg !889
  br i1 %lt2, label %assert_ok, label %assert_fail, !dbg !889

assert_fail:                                      ; preds = %cond.lhs
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !889
  call void %12(ptr @.panic_msg.48, i64 30, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 304), !dbg !889
  unreachable, !dbg !889

assert_ok:                                        ; preds = %cond.lhs
  %13 = load i64, ptr %alignment1, align 8, !dbg !893
  %lt3 = icmp ult i64 0, %13, !dbg !893
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !893

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !893
  call void %14(ptr @.panic_msg.49, i64 34, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 305), !dbg !893
  unreachable, !dbg !893

assert_ok5:                                       ; preds = %assert_ok
  %15 = load i64, ptr %bytes, align 8, !dbg !894
  %ge = icmp uge i64 9223372036854775807, %15, !dbg !894
  br i1 %ge, label %assert_ok7, label %assert_fail6, !dbg !894

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !894
  call void %16(ptr @.panic_msg.50, i64 37, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 306), !dbg !894
  unreachable, !dbg !894

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load i64, ptr %alignment1, align 8, !dbg !895
  %lt8 = icmp ult i64 %17, 8, !dbg !895
  br i1 %lt8, label %if.then9, label %if.exit, !dbg !895

if.then9:                                         ; preds = %assert_ok7
  store i64 8, ptr %alignment1, align 8, !dbg !896
  br label %if.exit, !dbg !896

if.exit:                                          ; preds = %if.then9, %assert_ok7
  call void @llvm.dbg.declare(metadata ptr %header, metadata !897, metadata !DIExpression()), !dbg !898
  %18 = load i64, ptr %alignment1, align 8, !dbg !899
  %add = add i64 16, %18, !dbg !900
  store i64 %add, ptr %header, align 8, !dbg !900
  call void @llvm.dbg.declare(metadata ptr %alignsize, metadata !901, metadata !DIExpression()), !dbg !902
  %19 = load i64, ptr %bytes, align 8, !dbg !903
  %20 = load i64, ptr %header, align 8, !dbg !904
  %add10 = add i64 %19, %20, !dbg !903
  store i64 %add10, ptr %alignsize, align 8, !dbg !903
  call void @llvm.dbg.declare(metadata ptr %data, metadata !905, metadata !DIExpression()), !dbg !906
  %21 = load ptr, ptr %self, align 8
  %22 = load i64, ptr %alignsize, align 8
  %23 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam, ptr %21, i64 %22), !dbg !907
  %not_err = icmp eq i64 %23, 0, !dbg !907
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !907
  br i1 %24, label %after_check, label %assign_optional, !dbg !907

assign_optional:                                  ; preds = %if.exit
  store i64 %23, ptr %error_var, align 8, !dbg !907
  br label %guard_block, !dbg !907

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !907

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !907
  store i64 %25, ptr %reterr, align 8, !dbg !907
  br label %err_retblock, !dbg !907

noerr_block:                                      ; preds = %after_check
  %26 = load ptr, ptr %retparam, align 8, !dbg !907
  store ptr %26, ptr %data, align 8, !dbg !907
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !908, metadata !DIExpression()), !dbg !909
  %27 = load ptr, ptr %data, align 8, !dbg !910
  %ptradd_any = getelementptr i8, ptr %27, i64 16, !dbg !911
  store ptr %ptradd_any, ptr %ptr, align 8
  %28 = load i64, ptr %alignment1, align 8
  store i64 %28, ptr %alignment11, align 8
  %29 = load ptr, ptr %ptr, align 8, !dbg !912
  %ptrxi = ptrtoint ptr %29 to i64, !dbg !912
  %30 = load i64, ptr %alignment11, align 8, !dbg !915
  %31 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %30), !dbg !916
  %intptr = inttoptr i64 %31 to ptr, !dbg !916
  store ptr %intptr, ptr %mem, align 8, !dbg !916
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !917, metadata !DIExpression()), !dbg !923
  %32 = load ptr, ptr %mem, align 8, !dbg !924
  %ptradd_any12 = getelementptr i8, ptr %32, i64 -16, !dbg !925
  store ptr %ptradd_any12, ptr %desc, align 8, !dbg !925
  %33 = load ptr, ptr %mem, align 8, !dbg !926
  %34 = load ptr, ptr %data, align 8, !dbg !927
  %gt = icmp ugt ptr %33, %34, !dbg !926
  br i1 %gt, label %assert_ok14, label %assert_fail13, !dbg !926

assert_fail13:                                    ; preds = %noerr_block
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !926
  call void %35(ptr @.panic_msg.39, i64 16, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 320), !dbg !926
  unreachable, !dbg !926

assert_ok14:                                      ; preds = %noerr_block
  %36 = load ptr, ptr %desc, align 8, !dbg !928
  %checknull = icmp eq ptr %36, null, !dbg !928
  %37 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !928
  br i1 %37, label %panic15, label %checkok16, !dbg !928

checkok16:                                        ; preds = %assert_ok14
  %38 = load i64, ptr %bytes, align 8, !dbg !929
  store i64 %38, ptr %.assign_list, align 8, !dbg !929
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !929
  %39 = load ptr, ptr %data, align 8, !dbg !930
  store ptr %39, ptr %ptradd, align 8, !dbg !930
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %36, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !930
  %40 = load ptr, ptr %mem, align 8, !dbg !931
  br label %cond.phi, !dbg !931

cond.rhs:                                         ; preds = %if.then
  %41 = load ptr, ptr %self, align 8
  %42 = load i64, ptr %size, align 8
  %43 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam17, ptr %41, i64 %42), !dbg !932
  %not_err18 = icmp eq i64 %43, 0, !dbg !932
  %44 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !932
  br i1 %44, label %after_check20, label %assign_optional19, !dbg !932

assign_optional19:                                ; preds = %cond.rhs
  store i64 %43, ptr %reterr, align 8, !dbg !932
  br label %err_retblock, !dbg !932

after_check20:                                    ; preds = %cond.rhs
  %45 = load ptr, ptr %retparam17, align 8, !dbg !932
  br label %cond.phi, !dbg !932

cond.phi:                                         ; preds = %after_check20, %checkok16
  %val = phi ptr [ %40, %checkok16 ], [ %45, %after_check20 ], !dbg !932
  store ptr %val, ptr %0, align 8, !dbg !932
  ret i64 0, !dbg !932

err_retblock:                                     ; preds = %assign_optional19, %guard_block
  %46 = load i64, ptr %reterr, align 8, !dbg !932
  ret i64 %46, !dbg !932

if.exit21:                                        ; preds = %checkok
  %47 = load i64, ptr %alignment, align 8, !dbg !933
  %lt23 = icmp ult i64 0, %47, !dbg !933
  br i1 %lt23, label %cond.lhs24, label %cond.rhs67, !dbg !933

cond.lhs24:                                       ; preds = %if.exit21
  %48 = load i64, ptr %size, align 8
  store i64 %48, ptr %bytes25, align 8
  %49 = load i64, ptr %alignment, align 8
  store i64 %49, ptr %alignment26, align 8
  %50 = load i64, ptr %bytes25, align 8, !dbg !934
  %lt27 = icmp ult i64 0, %50, !dbg !934
  br i1 %lt27, label %assert_ok29, label %assert_fail28, !dbg !934

assert_fail28:                                    ; preds = %cond.lhs24
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !934
  call void %51(ptr @.panic_msg.48, i64 30, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 304), !dbg !934
  unreachable, !dbg !934

assert_ok29:                                      ; preds = %cond.lhs24
  %52 = load i64, ptr %alignment26, align 8, !dbg !938
  %lt30 = icmp ult i64 0, %52, !dbg !938
  br i1 %lt30, label %assert_ok32, label %assert_fail31, !dbg !938

assert_fail31:                                    ; preds = %assert_ok29
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !938
  call void %53(ptr @.panic_msg.49, i64 34, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 305), !dbg !938
  unreachable, !dbg !938

assert_ok32:                                      ; preds = %assert_ok29
  %54 = load i64, ptr %bytes25, align 8, !dbg !939
  %ge33 = icmp uge i64 9223372036854775807, %54, !dbg !939
  br i1 %ge33, label %assert_ok35, label %assert_fail34, !dbg !939

assert_fail34:                                    ; preds = %assert_ok32
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !939
  call void %55(ptr @.panic_msg.50, i64 37, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 306), !dbg !939
  unreachable, !dbg !939

assert_ok35:                                      ; preds = %assert_ok32
  %56 = load i64, ptr %alignment26, align 8, !dbg !940
  %lt36 = icmp ult i64 %56, 8, !dbg !940
  br i1 %lt36, label %if.then37, label %if.exit38, !dbg !940

if.then37:                                        ; preds = %assert_ok35
  store i64 8, ptr %alignment26, align 8, !dbg !941
  br label %if.exit38, !dbg !941

if.exit38:                                        ; preds = %if.then37, %assert_ok35
  call void @llvm.dbg.declare(metadata ptr %header39, metadata !942, metadata !DIExpression()), !dbg !943
  %57 = load i64, ptr %alignment26, align 8, !dbg !944
  %add40 = add i64 16, %57, !dbg !945
  store i64 %add40, ptr %header39, align 8, !dbg !945
  call void @llvm.dbg.declare(metadata ptr %alignsize41, metadata !946, metadata !DIExpression()), !dbg !947
  %58 = load i64, ptr %bytes25, align 8, !dbg !948
  %59 = load i64, ptr %header39, align 8, !dbg !949
  %add42 = add i64 %58, %59, !dbg !948
  store i64 %add42, ptr %alignsize41, align 8, !dbg !948
  call void @llvm.dbg.declare(metadata ptr %data43, metadata !950, metadata !DIExpression()), !dbg !951
  %60 = load ptr, ptr %self, align 8
  %61 = load i64, ptr %alignsize41, align 8
  %62 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam45, ptr %60, i64 %61), !dbg !952
  %not_err46 = icmp eq i64 %62, 0, !dbg !952
  %63 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !952
  br i1 %63, label %after_check48, label %assign_optional47, !dbg !952

assign_optional47:                                ; preds = %if.exit38
  store i64 %62, ptr %error_var44, align 8, !dbg !952
  br label %guard_block49, !dbg !952

after_check48:                                    ; preds = %if.exit38
  br label %noerr_block50, !dbg !952

guard_block49:                                    ; preds = %assign_optional47
  %64 = load i64, ptr %error_var44, align 8, !dbg !952
  store i64 %64, ptr %reterr22, align 8, !dbg !952
  br label %err_retblock74, !dbg !952

noerr_block50:                                    ; preds = %after_check48
  %65 = load ptr, ptr %retparam45, align 8, !dbg !952
  store ptr %65, ptr %data43, align 8, !dbg !952
  call void @llvm.dbg.declare(metadata ptr %mem51, metadata !953, metadata !DIExpression()), !dbg !954
  %66 = load ptr, ptr %data43, align 8, !dbg !955
  %ptradd_any52 = getelementptr i8, ptr %66, i64 16, !dbg !956
  store ptr %ptradd_any52, ptr %ptr53, align 8
  %67 = load i64, ptr %alignment26, align 8
  store i64 %67, ptr %alignment54, align 8
  %68 = load ptr, ptr %ptr53, align 8, !dbg !957
  %ptrxi55 = ptrtoint ptr %68 to i64, !dbg !957
  %69 = load i64, ptr %alignment54, align 8, !dbg !960
  %70 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi55, i64 %69), !dbg !961
  %intptr56 = inttoptr i64 %70 to ptr, !dbg !961
  store ptr %intptr56, ptr %mem51, align 8, !dbg !961
  call void @llvm.dbg.declare(metadata ptr %desc57, metadata !962, metadata !DIExpression()), !dbg !963
  %71 = load ptr, ptr %mem51, align 8, !dbg !964
  %ptradd_any58 = getelementptr i8, ptr %71, i64 -16, !dbg !965
  store ptr %ptradd_any58, ptr %desc57, align 8, !dbg !965
  %72 = load ptr, ptr %mem51, align 8, !dbg !966
  %73 = load ptr, ptr %data43, align 8, !dbg !967
  %gt59 = icmp ugt ptr %72, %73, !dbg !966
  br i1 %gt59, label %assert_ok61, label %assert_fail60, !dbg !966

assert_fail60:                                    ; preds = %noerr_block50
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !966
  call void %74(ptr @.panic_msg.39, i64 16, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 320), !dbg !966
  unreachable, !dbg !966

assert_ok61:                                      ; preds = %noerr_block50
  %75 = load ptr, ptr %desc57, align 8, !dbg !968
  %checknull62 = icmp eq ptr %75, null, !dbg !968
  %76 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !968
  br i1 %76, label %panic63, label %checkok64, !dbg !968

checkok64:                                        ; preds = %assert_ok61
  %77 = load i64, ptr %bytes25, align 8, !dbg !969
  store i64 %77, ptr %.assign_list65, align 8, !dbg !969
  %ptradd66 = getelementptr inbounds i8, ptr %.assign_list65, i64 8, !dbg !969
  %78 = load ptr, ptr %data43, align 8, !dbg !970
  store ptr %78, ptr %ptradd66, align 8, !dbg !970
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %75, ptr align 8 %.assign_list65, i32 16, i1 false), !dbg !970
  %79 = load ptr, ptr %mem51, align 8, !dbg !971
  br label %cond.phi72, !dbg !971

cond.rhs67:                                       ; preds = %if.exit21
  %80 = load ptr, ptr %self, align 8
  %81 = load i64, ptr %size, align 8
  %82 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam68, ptr %80, i64 %81), !dbg !972
  %not_err69 = icmp eq i64 %82, 0, !dbg !972
  %83 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !972
  br i1 %83, label %after_check71, label %assign_optional70, !dbg !972

assign_optional70:                                ; preds = %cond.rhs67
  store i64 %82, ptr %reterr22, align 8, !dbg !972
  br label %err_retblock74, !dbg !972

after_check71:                                    ; preds = %cond.rhs67
  %84 = load ptr, ptr %retparam68, align 8, !dbg !972
  br label %cond.phi72, !dbg !972

cond.phi72:                                       ; preds = %after_check71, %checkok64
  %val73 = phi ptr [ %79, %checkok64 ], [ %84, %after_check71 ], !dbg !972
  store ptr %val73, ptr %0, align 8, !dbg !972
  ret i64 0, !dbg !972

err_retblock74:                                   ; preds = %assign_optional70, %guard_block49
  %85 = load i64, ptr %reterr22, align 8, !dbg !972
  ret i64 %85, !dbg !972

panic:                                            ; preds = %entry
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !879
  call void %86(ptr @.panic_msg.10, i64 62, ptr @.file.45, i64 17, ptr @.func.23, i64 7, i32 24), !dbg !879
  unreachable, !dbg !879

panic15:                                          ; preds = %assert_ok14
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !928
  call void %87(ptr @.panic_msg.51, i64 45, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 321), !dbg !928
  unreachable, !dbg !928

panic63:                                          ; preds = %assert_ok61
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !968
  call void %88(ptr @.panic_msg.51, i64 45, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 321), !dbg !968
  unreachable, !dbg !968
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.SimpleHeapAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !973 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %old_pointer1 = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %desc = alloca ptr, align 8
  %data_start = alloca ptr, align 8
  %new_data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %bytes7 = alloca i64, align 8
  %alignment8 = alloca i64, align 8
  %header = alloca i64, align 8
  %alignsize = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var20 = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment22 = alloca i64, align 8
  %desc23 = alloca ptr, align 8
  %.assign_list = alloca %AlignedBlock, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %retparam44 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null, !dbg !976
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !976
  br i1 %6, label %panic, label %checkok, !dbg !976

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !977, metadata !DIExpression()), !dbg !978
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !979, metadata !DIExpression()), !dbg !980
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !981, metadata !DIExpression()), !dbg !982
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !983, metadata !DIExpression()), !dbg !984
  %7 = load i64, ptr %alignment, align 8, !dbg !985
  %lt = icmp ult i64 0, %7, !dbg !985
  br i1 %lt, label %cond.lhs, label %cond.rhs43, !dbg !985

cond.lhs:                                         ; preds = %checkok
  %8 = load ptr, ptr %old_pointer, align 8
  store ptr %8, ptr %old_pointer1, align 8
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %bytes, align 8
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %alignment2, align 8
  %11 = load i64, ptr %bytes, align 8, !dbg !986
  %lt3 = icmp ult i64 0, %11, !dbg !986
  br i1 %lt3, label %assert_ok, label %assert_fail, !dbg !986

assert_fail:                                      ; preds = %cond.lhs
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !986
  call void %12(ptr @.panic_msg.48, i64 30, ptr @.file.7, i64 16, ptr @.func.15, i64 6, i32 342), !dbg !986
  unreachable, !dbg !986

assert_ok:                                        ; preds = %cond.lhs
  %13 = load i64, ptr %alignment2, align 8, !dbg !990
  %lt4 = icmp ult i64 0, %13, !dbg !990
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !990

assert_fail5:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !990
  call void %14(ptr @.panic_msg.49, i64 34, ptr @.file.7, i64 16, ptr @.func.15, i64 6, i32 343), !dbg !990
  unreachable, !dbg !990

assert_ok6:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !991, metadata !DIExpression()), !dbg !992
  %15 = load ptr, ptr %old_pointer1, align 8, !dbg !993
  %ptradd_any = getelementptr i8, ptr %15, i64 -16, !dbg !994
  store ptr %ptradd_any, ptr %desc, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata ptr %data_start, metadata !995, metadata !DIExpression()), !dbg !996
  %16 = load ptr, ptr %desc, align 8, !dbg !997
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !997
  %17 = load ptr, ptr %ptradd, align 8, !dbg !997
  store ptr %17, ptr %data_start, align 8, !dbg !997
  call void @llvm.dbg.declare(metadata ptr %new_data, metadata !998, metadata !DIExpression()), !dbg !999
  %18 = load i64, ptr %bytes, align 8
  store i64 %18, ptr %bytes7, align 8
  %19 = load i64, ptr %alignment2, align 8
  store i64 %19, ptr %alignment8, align 8
  %20 = load i64, ptr %bytes7, align 8, !dbg !1000
  %lt10 = icmp ult i64 0, %20, !dbg !1000
  br i1 %lt10, label %assert_ok12, label %assert_fail11, !dbg !1000

assert_fail11:                                    ; preds = %assert_ok6
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1000
  call void %21(ptr @.panic_msg.48, i64 30, ptr @.file.7, i64 16, ptr @.func.15, i64 6, i32 304), !dbg !1000
  unreachable, !dbg !1000

assert_ok12:                                      ; preds = %assert_ok6
  %22 = load i64, ptr %alignment8, align 8, !dbg !1004
  %lt13 = icmp ult i64 0, %22, !dbg !1004
  br i1 %lt13, label %assert_ok15, label %assert_fail14, !dbg !1004

assert_fail14:                                    ; preds = %assert_ok12
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1004
  call void %23(ptr @.panic_msg.49, i64 34, ptr @.file.7, i64 16, ptr @.func.15, i64 6, i32 305), !dbg !1004
  unreachable, !dbg !1004

assert_ok15:                                      ; preds = %assert_ok12
  %24 = load i64, ptr %bytes7, align 8, !dbg !1005
  %ge = icmp uge i64 9223372036854775807, %24, !dbg !1005
  br i1 %ge, label %assert_ok17, label %assert_fail16, !dbg !1005

assert_fail16:                                    ; preds = %assert_ok15
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1005
  call void %25(ptr @.panic_msg.50, i64 37, ptr @.file.7, i64 16, ptr @.func.15, i64 6, i32 306), !dbg !1005
  unreachable, !dbg !1005

assert_ok17:                                      ; preds = %assert_ok15
  %26 = load i64, ptr %alignment8, align 8, !dbg !1006
  %lt18 = icmp ult i64 %26, 8, !dbg !1006
  br i1 %lt18, label %if.then, label %if.exit, !dbg !1006

if.then:                                          ; preds = %assert_ok17
  store i64 8, ptr %alignment8, align 8, !dbg !1007
  br label %if.exit, !dbg !1007

if.exit:                                          ; preds = %if.then, %assert_ok17
  call void @llvm.dbg.declare(metadata ptr %header, metadata !1008, metadata !DIExpression()), !dbg !1009
  %27 = load i64, ptr %alignment8, align 8, !dbg !1010
  %add = add i64 16, %27, !dbg !1011
  store i64 %add, ptr %header, align 8, !dbg !1011
  call void @llvm.dbg.declare(metadata ptr %alignsize, metadata !1012, metadata !DIExpression()), !dbg !1013
  %28 = load i64, ptr %bytes7, align 8, !dbg !1014
  %29 = load i64, ptr %header, align 8, !dbg !1015
  %add19 = add i64 %28, %29, !dbg !1014
  store i64 %add19, ptr %alignsize, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1016, metadata !DIExpression()), !dbg !1017
  %30 = load ptr, ptr %self, align 8
  %31 = load i64, ptr %alignsize, align 8
  %32 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam, ptr %30, i64 %31), !dbg !1018
  %not_err = icmp eq i64 %32, 0, !dbg !1018
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1018
  br i1 %33, label %after_check, label %assign_optional, !dbg !1018

assign_optional:                                  ; preds = %if.exit
  store i64 %32, ptr %error_var20, align 8, !dbg !1018
  br label %guard_block, !dbg !1018

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1018

guard_block:                                      ; preds = %assign_optional
  %34 = load i64, ptr %error_var20, align 8, !dbg !1018
  store i64 %34, ptr %error_var, align 8, !dbg !1018
  br label %guard_block30, !dbg !1018

noerr_block:                                      ; preds = %after_check
  %35 = load ptr, ptr %retparam, align 8, !dbg !1018
  store ptr %35, ptr %data, align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !1019, metadata !DIExpression()), !dbg !1020
  %36 = load ptr, ptr %data, align 8, !dbg !1021
  %ptradd_any21 = getelementptr i8, ptr %36, i64 16, !dbg !1022
  store ptr %ptradd_any21, ptr %ptr, align 8
  %37 = load i64, ptr %alignment8, align 8
  store i64 %37, ptr %alignment22, align 8
  %38 = load ptr, ptr %ptr, align 8, !dbg !1023
  %ptrxi = ptrtoint ptr %38 to i64, !dbg !1023
  %39 = load i64, ptr %alignment22, align 8, !dbg !1026
  %40 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %39), !dbg !1027
  %intptr = inttoptr i64 %40 to ptr, !dbg !1027
  store ptr %intptr, ptr %mem, align 8, !dbg !1027
  call void @llvm.dbg.declare(metadata ptr %desc23, metadata !1028, metadata !DIExpression()), !dbg !1029
  %41 = load ptr, ptr %mem, align 8, !dbg !1030
  %ptradd_any24 = getelementptr i8, ptr %41, i64 -16, !dbg !1031
  store ptr %ptradd_any24, ptr %desc23, align 8, !dbg !1031
  %42 = load ptr, ptr %mem, align 8, !dbg !1032
  %43 = load ptr, ptr %data, align 8, !dbg !1033
  %gt = icmp ugt ptr %42, %43, !dbg !1032
  br i1 %gt, label %assert_ok26, label %assert_fail25, !dbg !1032

assert_fail25:                                    ; preds = %noerr_block
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1032
  call void %44(ptr @.panic_msg.39, i64 16, ptr @.file.7, i64 16, ptr @.func.15, i64 6, i32 320), !dbg !1032
  unreachable, !dbg !1032

assert_ok26:                                      ; preds = %noerr_block
  %45 = load ptr, ptr %desc23, align 8, !dbg !1034
  %checknull = icmp eq ptr %45, null, !dbg !1034
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1034
  br i1 %46, label %panic27, label %checkok28, !dbg !1034

checkok28:                                        ; preds = %assert_ok26
  %47 = load i64, ptr %bytes7, align 8, !dbg !1035
  store i64 %47, ptr %.assign_list, align 8, !dbg !1035
  %ptradd29 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1035
  %48 = load ptr, ptr %data, align 8, !dbg !1036
  store ptr %48, ptr %ptradd29, align 8, !dbg !1036
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %45, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !1036
  br label %noerr_block31, !dbg !1037

guard_block30:                                    ; preds = %guard_block
  %49 = load i64, ptr %error_var, align 8, !dbg !1037
  store i64 %49, ptr %reterr, align 8, !dbg !1037
  br label %err_retblock, !dbg !1037

noerr_block31:                                    ; preds = %checkok28
  %50 = load ptr, ptr %mem, align 8, !dbg !1037
  store ptr %50, ptr %new_data, align 8, !dbg !1037
  %51 = load ptr, ptr %new_data, align 8
  store ptr %51, ptr %dst, align 8
  %52 = load ptr, ptr %old_pointer1, align 8
  store ptr %52, ptr %src, align 8
  %53 = load ptr, ptr %desc, align 8, !dbg !1038
  %54 = load i64, ptr %53, align 8, !dbg !1038
  %55 = load i64, ptr %bytes, align 8, !dbg !1039
  %lt32 = icmp ult i64 %54, %55, !dbg !1038
  br i1 %lt32, label %cond.lhs33, label %cond.rhs, !dbg !1038

cond.lhs33:                                       ; preds = %noerr_block31
  %56 = load ptr, ptr %desc, align 8, !dbg !1040
  %57 = load i64, ptr %56, align 8, !dbg !1040
  br label %cond.phi, !dbg !1040

cond.rhs:                                         ; preds = %noerr_block31
  %58 = load i64, ptr %bytes, align 8, !dbg !1041
  br label %cond.phi, !dbg !1041

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs33
  %val = phi i64 [ %57, %cond.lhs33 ], [ %58, %cond.rhs ], !dbg !1041
  store i64 %val, ptr %len, align 8
  %59 = load i64, ptr %len, align 8, !dbg !1042
  %eq = icmp eq i64 0, %59, !dbg !1042
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1042

or.rhs:                                           ; preds = %cond.phi
  %60 = load ptr, ptr %dst, align 8, !dbg !1046
  %61 = load i64, ptr %len, align 8, !dbg !1047
  %ptradd_any34 = getelementptr i8, ptr %60, i64 %61, !dbg !1047
  %62 = load ptr, ptr %src, align 8, !dbg !1048
  %le = icmp ule ptr %ptradd_any34, %62, !dbg !1046
  br label %or.phi, !dbg !1046

or.phi:                                           ; preds = %or.rhs, %cond.phi
  %val35 = phi i1 [ true, %cond.phi ], [ %le, %or.rhs ], !dbg !1046
  br i1 %val35, label %or.phi39, label %or.rhs36, !dbg !1046

or.rhs36:                                         ; preds = %or.phi
  %63 = load ptr, ptr %src, align 8, !dbg !1049
  %64 = load i64, ptr %len, align 8, !dbg !1050
  %ptradd_any37 = getelementptr i8, ptr %63, i64 %64, !dbg !1050
  %65 = load ptr, ptr %dst, align 8, !dbg !1051
  %le38 = icmp ule ptr %ptradd_any37, %65, !dbg !1049
  br label %or.phi39, !dbg !1049

or.phi39:                                         ; preds = %or.rhs36, %or.phi
  %val40 = phi i1 [ true, %or.phi ], [ %le38, %or.rhs36 ], !dbg !1049
  br i1 %val40, label %assert_ok42, label %assert_fail41, !dbg !1049

assert_fail41:                                    ; preds = %or.phi39
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1042
  call void %66(ptr @.panic_msg.21, i64 95, ptr @.file.22, i64 6, ptr @.func.15, i64 6, i32 309), !dbg !1042
  unreachable, !dbg !1042

assert_ok42:                                      ; preds = %or.phi39
  %67 = load ptr, ptr %dst, align 8, !dbg !1052
  %68 = load ptr, ptr %src, align 8, !dbg !1053
  %69 = load i64, ptr %len, align 8, !dbg !1054
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false), !dbg !1055
  %70 = load ptr, ptr %self, align 8, !dbg !1056
  %71 = load ptr, ptr %data_start, align 8, !dbg !1056
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %70, ptr %71), !dbg !1057
  %72 = load ptr, ptr %new_data, align 8, !dbg !1058
  br label %cond.phi48, !dbg !1058

cond.rhs43:                                       ; preds = %checkok
  %73 = load ptr, ptr %self, align 8
  %74 = load ptr, ptr %old_pointer, align 8
  %75 = load i64, ptr %size, align 8
  %76 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._realloc(ptr %retparam44, ptr %73, ptr %74, i64 %75), !dbg !1059
  %not_err45 = icmp eq i64 %76, 0, !dbg !1059
  %77 = call i1 @llvm.expect.i1(i1 %not_err45, i1 true), !dbg !1059
  br i1 %77, label %after_check47, label %assign_optional46, !dbg !1059

assign_optional46:                                ; preds = %cond.rhs43
  store i64 %76, ptr %reterr, align 8, !dbg !1059
  br label %err_retblock, !dbg !1059

after_check47:                                    ; preds = %cond.rhs43
  %78 = load ptr, ptr %retparam44, align 8, !dbg !1059
  br label %cond.phi48, !dbg !1059

cond.phi48:                                       ; preds = %after_check47, %assert_ok42
  %val49 = phi ptr [ %72, %assert_ok42 ], [ %78, %after_check47 ], !dbg !1059
  store ptr %val49, ptr %0, align 8, !dbg !1059
  ret i64 0, !dbg !1059

err_retblock:                                     ; preds = %assign_optional46, %guard_block30
  %79 = load i64, ptr %reterr, align 8, !dbg !1059
  ret i64 %79, !dbg !1059

panic:                                            ; preds = %entry
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !978
  call void %80(ptr @.panic_msg.10, i64 62, ptr @.file.45, i64 17, ptr @.func.15, i64 6, i32 33), !dbg !978
  unreachable, !dbg !978

panic27:                                          ; preds = %assert_ok26
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1034
  call void %81(ptr @.panic_msg.51, i64 45, ptr @.file.7, i64 16, ptr @.func.15, i64 6, i32 321), !dbg !1034
  unreachable, !dbg !1034
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.SimpleHeapAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !1060 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %error_var = alloca i64, align 8
  %old_pointer1 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !1063
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1063
  br i1 %4, label %panic, label %checkok, !dbg !1063

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1064, metadata !DIExpression()), !dbg !1065
  store ptr %1, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !1066, metadata !DIExpression()), !dbg !1067
  store i8 %2, ptr %aligned, align 1
  call void @llvm.dbg.declare(metadata ptr %aligned, metadata !1068, metadata !DIExpression()), !dbg !1069
  %5 = load i8, ptr %aligned, align 1, !dbg !1070
  %6 = trunc i8 %5 to i1, !dbg !1070
  br i1 %6, label %if.then, label %if.else, !dbg !1070

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %old_pointer, align 8
  store ptr %7, ptr %old_pointer1, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !1071, metadata !DIExpression()), !dbg !1073
  %8 = load ptr, ptr %old_pointer1, align 8, !dbg !1076
  %ptradd_any = getelementptr i8, ptr %8, i64 -16, !dbg !1077
  store ptr %ptradd_any, ptr %desc, align 8, !dbg !1077
  %9 = load ptr, ptr %desc, align 8, !dbg !1078
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1078
  %10 = load ptr, ptr %self, align 8, !dbg !1078
  %11 = load ptr, ptr %ptradd, align 8, !dbg !1078
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %10, ptr %11), !dbg !1079
  br label %noerr_block, !dbg !1079

noerr_block:                                      ; preds = %if.then
  br label %if.exit, !dbg !1074

if.else:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1080
  %13 = load ptr, ptr %old_pointer, align 8, !dbg !1080
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %12, ptr %13), !dbg !1082
  br label %if.exit, !dbg !1082

if.exit:                                          ; preds = %if.else, %noerr_block
  ret void, !dbg !1082

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1065
  call void %14(ptr @.panic_msg.10, i64 62, ptr @.file.45, i64 17, ptr @.func.13, i64 7, i32 40), !dbg !1065
  unreachable, !dbg !1065
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._realloc(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !1083 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %block = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %new = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %max_to_copy = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1086
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1086
  br i1 %5, label %panic, label %checkok, !dbg !1086

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1087, metadata !DIExpression()), !dbg !1088
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !1089, metadata !DIExpression()), !dbg !1090
  store i64 %3, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1091, metadata !DIExpression()), !dbg !1092
  %6 = load ptr, ptr %old_pointer, align 8, !dbg !1093
  %ptrbool = icmp ne ptr %6, null, !dbg !1093
  br i1 %ptrbool, label %and.rhs, label %and.phi, !dbg !1093

and.rhs:                                          ; preds = %checkok
  %7 = load i64, ptr %bytes, align 8, !dbg !1095
  %lt = icmp ult i64 0, %7, !dbg !1095
  br label %and.phi, !dbg !1095

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !1095
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1095

assert_fail:                                      ; preds = %and.phi
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1093
  call void %8(ptr @.panic_msg.53, i64 45, ptr @.file.45, i64 17, ptr @.func.52, i64 8, i32 53), !dbg !1093
  unreachable, !dbg !1093

assert_ok:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %block, metadata !1096, metadata !DIExpression()), !dbg !1097
  %9 = load ptr, ptr %old_pointer, align 8, !dbg !1098
  %ptradd_any = getelementptr i8, ptr %9, i64 -16, !dbg !1099
  store ptr %ptradd_any, ptr %block, align 8, !dbg !1099
  %10 = load ptr, ptr %block, align 8, !dbg !1100
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1100
  %11 = load i64, ptr %ptradd, align 8, !dbg !1100
  %12 = load i64, ptr %bytes, align 8, !dbg !1101
  %ge = icmp uge i64 %11, %12, !dbg !1100
  br i1 %ge, label %if.then, label %if.exit, !dbg !1100

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %old_pointer, align 8, !dbg !1102
  store ptr %13, ptr %0, align 8, !dbg !1102
  ret i64 0, !dbg !1102

if.exit:                                          ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %new, metadata !1103, metadata !DIExpression()), !dbg !1104
  %14 = load ptr, ptr %self, align 8
  %15 = load i64, ptr %bytes, align 8
  %16 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %14, i64 %15), !dbg !1105
  %not_err = icmp eq i64 %16, 0, !dbg !1105
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1105
  br i1 %17, label %after_check, label %assign_optional, !dbg !1105

assign_optional:                                  ; preds = %if.exit
  store i64 %16, ptr %error_var, align 8, !dbg !1105
  br label %guard_block, !dbg !1105

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1105

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !1105
  ret i64 %18, !dbg !1105

noerr_block:                                      ; preds = %after_check
  %19 = load ptr, ptr %retparam, align 8, !dbg !1105
  store ptr %19, ptr %new, align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata ptr %max_to_copy, metadata !1106, metadata !DIExpression()), !dbg !1107
  %20 = load ptr, ptr %block, align 8, !dbg !1108
  %ptradd1 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1108
  %21 = load i64, ptr %ptradd1, align 8
  store i64 %21, ptr %x, align 8
  %22 = load i64, ptr %bytes, align 8
  store i64 %22, ptr %y, align 8
  %23 = load i64, ptr %x, align 8, !dbg !1109
  %24 = load i64, ptr %y, align 8, !dbg !1112
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 %24), !dbg !1112
  store i64 %25, ptr %max_to_copy, align 8, !dbg !1112
  %26 = load ptr, ptr %new, align 8
  store ptr %26, ptr %dst, align 8
  %27 = load ptr, ptr %old_pointer, align 8
  store ptr %27, ptr %src, align 8
  %28 = load i64, ptr %max_to_copy, align 8
  store i64 %28, ptr %len, align 8
  %29 = load i64, ptr %len, align 8, !dbg !1113
  %eq = icmp eq i64 0, %29, !dbg !1113
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1113

or.rhs:                                           ; preds = %noerr_block
  %30 = load ptr, ptr %dst, align 8, !dbg !1117
  %31 = load i64, ptr %len, align 8, !dbg !1118
  %ptradd_any2 = getelementptr i8, ptr %30, i64 %31, !dbg !1118
  %32 = load ptr, ptr %src, align 8, !dbg !1119
  %le = icmp ule ptr %ptradd_any2, %32, !dbg !1117
  br label %or.phi, !dbg !1117

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val3 = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !1117
  br i1 %val3, label %or.phi7, label %or.rhs4, !dbg !1117

or.rhs4:                                          ; preds = %or.phi
  %33 = load ptr, ptr %src, align 8, !dbg !1120
  %34 = load i64, ptr %len, align 8, !dbg !1121
  %ptradd_any5 = getelementptr i8, ptr %33, i64 %34, !dbg !1121
  %35 = load ptr, ptr %dst, align 8, !dbg !1122
  %le6 = icmp ule ptr %ptradd_any5, %35, !dbg !1120
  br label %or.phi7, !dbg !1120

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %le6, %or.rhs4 ], !dbg !1120
  br i1 %val8, label %assert_ok10, label %assert_fail9, !dbg !1120

assert_fail9:                                     ; preds = %or.phi7
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1113
  call void %36(ptr @.panic_msg.21, i64 95, ptr @.file.22, i64 6, ptr @.func.52, i64 8, i32 309), !dbg !1113
  unreachable, !dbg !1113

assert_ok10:                                      ; preds = %or.phi7
  %37 = load ptr, ptr %dst, align 8, !dbg !1123
  %38 = load ptr, ptr %src, align 8, !dbg !1124
  %39 = load i64, ptr %len, align 8, !dbg !1125
  call void @llvm.memcpy.p0.p0.i64(ptr %37, ptr %38, i64 %39, i1 false), !dbg !1126
  %40 = load ptr, ptr %self, align 8, !dbg !1127
  %41 = load ptr, ptr %old_pointer, align 8, !dbg !1127
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %40, ptr %41), !dbg !1128
  %42 = load ptr, ptr %new, align 8, !dbg !1129
  store ptr %42, ptr %0, align 8, !dbg !1129
  ret i64 0, !dbg !1129

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1088
  call void %43(ptr @.panic_msg.10, i64 62, ptr @.file.45, i64 17, ptr @.func.52, i64 8, i32 55), !dbg !1088
  unreachable, !dbg !1088
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %0, ptr %1, i64 %2) #0 !dbg !1130 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1133
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1133
  br i1 %4, label %panic, label %checkok, !dbg !1133

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i64 %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1138, metadata !DIExpression()), !dbg !1139
  %5 = load ptr, ptr %self, align 8
  %6 = load i64, ptr %bytes, align 8
  %7 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %5, i64 %6), !dbg !1140
  %not_err = icmp eq i64 %7, 0, !dbg !1140
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1140
  br i1 %8, label %after_check, label %assign_optional, !dbg !1140

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1140
  br label %guard_block, !dbg !1140

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1140

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !1140
  ret i64 %9, !dbg !1140

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !1140
  store ptr %10, ptr %data, align 8, !dbg !1140
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %dst, align 8
  %12 = load i64, ptr %bytes, align 8
  store i64 %12, ptr %len, align 8
  %13 = load ptr, ptr %dst, align 8, !dbg !1141
  %14 = load i64, ptr %len, align 8, !dbg !1144
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 %14, i1 false), !dbg !1145
  %15 = load ptr, ptr %data, align 8, !dbg !1146
  store ptr %15, ptr %0, align 8, !dbg !1146
  ret i64 0, !dbg !1146

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1135
  call void %16(ptr @.panic_msg.10, i64 62, ptr @.file.45, i64 17, ptr @.func.54, i64 7, i32 67), !dbg !1135
  unreachable, !dbg !1135
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %0, ptr %1, i64 %2) #0 !dbg !1147 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %aligned_bytes = alloca i64, align 8
  %error_var = alloca i64, align 8
  %current = alloca ptr, align 8
  %previous = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %unallocated = alloca ptr, align 8
  %reterr24 = alloca i64, align 8
  %error_var27 = alloca i64, align 8
  %reterr33 = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !1148
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1148
  br i1 %4, label %panic, label %checkok, !dbg !1148

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1149, metadata !DIExpression()), !dbg !1150
  store i64 %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1151, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata ptr %aligned_bytes, metadata !1153, metadata !DIExpression()), !dbg !1154
  %5 = load i64, ptr %bytes, align 8, !dbg !1155
  %6 = call i64 @std.core.mem.aligned_offset(i64 %5, i64 16), !dbg !1156
  store i64 %6, ptr %aligned_bytes, align 8, !dbg !1156
  %7 = load ptr, ptr %self, align 8, !dbg !1157
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1157
  %8 = load ptr, ptr %ptradd, align 8, !dbg !1157
  %not = icmp eq ptr %8, null, !dbg !1157
  br i1 %not, label %if.then, label %if.exit, !dbg !1157

if.then:                                          ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1158
  %10 = load i64, ptr %aligned_bytes, align 8, !dbg !1158
  %11 = call i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %9, i64 %10), !dbg !1160
  %not_err = icmp eq i64 %11, 0, !dbg !1160
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1160
  br i1 %12, label %after_check, label %assign_optional, !dbg !1160

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %error_var, align 8, !dbg !1160
  br label %guard_block, !dbg !1160

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !1160

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !1160
  ret i64 %13, !dbg !1160

noerr_block:                                      ; preds = %after_check
  br label %if.exit, !dbg !1160

if.exit:                                          ; preds = %noerr_block, %checkok
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1161, metadata !DIExpression()), !dbg !1162
  %14 = load ptr, ptr %self, align 8, !dbg !1163
  %ptradd1 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1163
  %15 = load ptr, ptr %ptradd1, align 8, !dbg !1163
  store ptr %15, ptr %current, align 8, !dbg !1163
  call void @llvm.dbg.declare(metadata ptr %previous, metadata !1164, metadata !DIExpression()), !dbg !1165
  %16 = load ptr, ptr %current, align 8, !dbg !1166
  store ptr %16, ptr %previous, align 8, !dbg !1166
  br label %loop.cond, !dbg !1167

loop.cond:                                        ; preds = %switch.exit, %if.exit
  %17 = load ptr, ptr %current, align 8, !dbg !1168
  %ptrbool = icmp ne ptr %17, null, !dbg !1168
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !1168

loop.body:                                        ; preds = %loop.cond
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %18 = load i8, ptr %switch, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %current, align 8, !dbg !1170
  %ptradd2 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1170
  %21 = load i64, ptr %ptradd2, align 8, !dbg !1170
  %22 = load i64, ptr %aligned_bytes, align 8, !dbg !1173
  %ge = icmp uge i64 %21, %22, !dbg !1170
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !1170

and.rhs:                                          ; preds = %switch.entry
  %23 = load ptr, ptr %current, align 8, !dbg !1174
  %ptradd3 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !1174
  %24 = load i64, ptr %ptradd3, align 8, !dbg !1174
  %25 = load i64, ptr %aligned_bytes, align 8, !dbg !1175
  %add = add i64 %25, 16, !dbg !1175
  %add4 = add i64 %add, 64, !dbg !1175
  %ge5 = icmp sge i64 %add4, %24, !dbg !1174
  %check = icmp sge i64 %24, 0, !dbg !1174
  %siui-ge = and i1 %check, %ge5, !dbg !1174
  br label %and.phi, !dbg !1174

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val = phi i1 [ false, %switch.entry ], [ %siui-ge, %and.rhs ], !dbg !1174
  %eq = icmp eq i1 %val, %19, !dbg !1174
  br i1 %eq, label %switch.case, label %next_if, !dbg !1174

switch.case:                                      ; preds = %and.phi
  %26 = load ptr, ptr %current, align 8, !dbg !1176
  %27 = load ptr, ptr %previous, align 8, !dbg !1178
  %eq6 = icmp eq ptr %26, %27, !dbg !1176
  br i1 %eq6, label %if.then7, label %if.else, !dbg !1176

if.then7:                                         ; preds = %switch.case
  %28 = load ptr, ptr %self, align 8, !dbg !1179
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !1179
  %29 = load ptr, ptr %current, align 8, !dbg !1181
  %30 = load ptr, ptr %29, align 8, !dbg !1181
  store ptr %30, ptr %ptradd8, align 8, !dbg !1181
  br label %if.exit9, !dbg !1181

if.else:                                          ; preds = %switch.case
  %31 = load ptr, ptr %previous, align 8, !dbg !1182
  %32 = load ptr, ptr %current, align 8, !dbg !1184
  %33 = load ptr, ptr %32, align 8, !dbg !1184
  store ptr %33, ptr %31, align 8, !dbg !1184
  br label %if.exit9, !dbg !1184

if.exit9:                                         ; preds = %if.else, %if.then7
  %34 = load ptr, ptr %current, align 8, !dbg !1185
  store ptr null, ptr %34, align 8, !dbg !1186
  %35 = load ptr, ptr %current, align 8, !dbg !1187
  %ptradd_any = getelementptr i8, ptr %35, i64 16, !dbg !1188
  store ptr %ptradd_any, ptr %0, align 8, !dbg !1188
  ret i64 0, !dbg !1188

next_if:                                          ; preds = %and.phi
  %36 = load ptr, ptr %current, align 8, !dbg !1189
  %ptradd10 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !1189
  %37 = load i64, ptr %ptradd10, align 8, !dbg !1189
  %38 = load i64, ptr %aligned_bytes, align 8, !dbg !1190
  %gt = icmp ugt i64 %37, %38, !dbg !1189
  %eq11 = icmp eq i1 %gt, %19, !dbg !1189
  br i1 %eq11, label %switch.case12, label %next_if26, !dbg !1189

switch.case12:                                    ; preds = %next_if
  call void @llvm.dbg.declare(metadata ptr %unallocated, metadata !1191, metadata !DIExpression()), !dbg !1193
  %39 = load ptr, ptr %current, align 8, !dbg !1194
  %40 = load i64, ptr %aligned_bytes, align 8, !dbg !1195
  %add13 = add i64 %40, 16, !dbg !1194
  %ptradd_any14 = getelementptr i8, ptr %39, i64 %add13, !dbg !1194
  store ptr %ptradd_any14, ptr %unallocated, align 8, !dbg !1194
  %41 = load ptr, ptr %unallocated, align 8, !dbg !1196
  %ptradd15 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !1196
  %42 = load ptr, ptr %current, align 8, !dbg !1197
  %ptradd16 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !1197
  %43 = load i64, ptr %ptradd16, align 8, !dbg !1197
  %44 = load i64, ptr %aligned_bytes, align 8, !dbg !1198
  %sub = sub i64 %43, %44, !dbg !1197
  store i64 %sub, ptr %ptradd15, align 8, !dbg !1197
  %45 = load ptr, ptr %unallocated, align 8, !dbg !1199
  %46 = load ptr, ptr %current, align 8, !dbg !1200
  %47 = load ptr, ptr %46, align 8, !dbg !1200
  store ptr %47, ptr %45, align 8, !dbg !1200
  %48 = load ptr, ptr %current, align 8, !dbg !1201
  %49 = load ptr, ptr %self, align 8, !dbg !1202
  %ptradd17 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !1202
  %50 = load ptr, ptr %ptradd17, align 8, !dbg !1202
  %eq18 = icmp eq ptr %48, %50, !dbg !1201
  br i1 %eq18, label %if.then19, label %if.else21, !dbg !1201

if.then19:                                        ; preds = %switch.case12
  %51 = load ptr, ptr %self, align 8, !dbg !1203
  %ptradd20 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !1203
  %52 = load ptr, ptr %unallocated, align 8, !dbg !1205
  store ptr %52, ptr %ptradd20, align 8, !dbg !1205
  br label %if.exit22, !dbg !1205

if.else21:                                        ; preds = %switch.case12
  %53 = load ptr, ptr %previous, align 8, !dbg !1206
  %54 = load ptr, ptr %unallocated, align 8, !dbg !1208
  store ptr %54, ptr %53, align 8, !dbg !1208
  br label %if.exit22, !dbg !1208

if.exit22:                                        ; preds = %if.else21, %if.then19
  %55 = load ptr, ptr %current, align 8, !dbg !1209
  %ptradd23 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !1209
  %56 = load i64, ptr %aligned_bytes, align 8, !dbg !1210
  store i64 %56, ptr %ptradd23, align 8, !dbg !1210
  %57 = load ptr, ptr %current, align 8, !dbg !1211
  store ptr null, ptr %57, align 8, !dbg !1212
  %58 = load ptr, ptr %current, align 8, !dbg !1213
  %ptradd_any25 = getelementptr i8, ptr %58, i64 16, !dbg !1214
  store ptr %ptradd_any25, ptr %0, align 8, !dbg !1214
  ret i64 0, !dbg !1214

next_if26:                                        ; preds = %next_if
  br label %switch.default, !dbg !1214

switch.default:                                   ; preds = %next_if26
  %59 = load ptr, ptr %current, align 8, !dbg !1215
  store ptr %59, ptr %previous, align 8, !dbg !1215
  %60 = load ptr, ptr %current, align 8, !dbg !1217
  %61 = load ptr, ptr %60, align 8, !dbg !1217
  store ptr %61, ptr %current, align 8, !dbg !1217
  br label %switch.exit, !dbg !1217

switch.exit:                                      ; preds = %switch.default
  br label %loop.cond, !dbg !1217

loop.exit:                                        ; preds = %loop.cond
  %62 = load ptr, ptr %self, align 8, !dbg !1218
  %63 = load i64, ptr %aligned_bytes, align 8, !dbg !1218
  %64 = call i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %62, i64 %63), !dbg !1219
  %not_err28 = icmp eq i64 %64, 0, !dbg !1219
  %65 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !1219
  br i1 %65, label %after_check30, label %assign_optional29, !dbg !1219

assign_optional29:                                ; preds = %loop.exit
  store i64 %64, ptr %error_var27, align 8, !dbg !1219
  br label %guard_block31, !dbg !1219

after_check30:                                    ; preds = %loop.exit
  br label %noerr_block32, !dbg !1219

guard_block31:                                    ; preds = %assign_optional29
  %66 = load i64, ptr %error_var27, align 8, !dbg !1219
  ret i64 %66, !dbg !1219

noerr_block32:                                    ; preds = %after_check30
  %67 = load ptr, ptr %self, align 8
  %68 = load i64, ptr %aligned_bytes, align 8
  %69 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %67, i64 %68), !dbg !1220
  %not_err34 = icmp eq i64 %69, 0, !dbg !1220
  %70 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !1220
  br i1 %70, label %after_check36, label %assign_optional35, !dbg !1220

assign_optional35:                                ; preds = %noerr_block32
  store i64 %69, ptr %reterr33, align 8, !dbg !1220
  br label %err_retblock, !dbg !1220

after_check36:                                    ; preds = %noerr_block32
  %71 = load ptr, ptr %retparam, align 8, !dbg !1220
  store ptr %71, ptr %0, align 8, !dbg !1220
  ret i64 0, !dbg !1220

err_retblock:                                     ; preds = %assign_optional35
  %72 = load i64, ptr %reterr33, align 8, !dbg !1220
  ret i64 %72, !dbg !1220

panic:                                            ; preds = %entry
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1150
  call void %73(ptr @.panic_msg.10, i64 62, ptr @.file.45, i64 17, ptr @.func.55, i64 6, i32 74), !dbg !1150
  unreachable, !dbg !1150
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %0, i64 %1) #0 !dbg !1221 {
entry:
  %self = alloca ptr, align 8
  %aligned_bytes = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %new_block = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1224
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1224
  br i1 %3, label %panic, label %checkok, !dbg !1224

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1225, metadata !DIExpression()), !dbg !1226
  store i64 %1, ptr %aligned_bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %aligned_bytes, metadata !1227, metadata !DIExpression()), !dbg !1228
  %4 = load i64, ptr %aligned_bytes, align 8, !dbg !1229
  %5 = call i64 @std.core.mem.aligned_offset(i64 %4, i64 16), !dbg !1230
  %6 = load i64, ptr %aligned_bytes, align 8, !dbg !1231
  %eq = icmp eq i64 %5, %6, !dbg !1230
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !1230

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1230
  call void %7(ptr @.panic_msg.39, i64 16, ptr @.file.45, i64 17, ptr @.func.56, i64 9, i32 125), !dbg !1230
  unreachable, !dbg !1230

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1232, metadata !DIExpression()), !dbg !1233
  %8 = load ptr, ptr %self, align 8, !dbg !1234
  %9 = load ptr, ptr %8, align 8, !dbg !1234
  %checknull = icmp eq ptr %9, null, !dbg !1234
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1234
  br i1 %10, label %panic1, label %checkok2, !dbg !1234

checkok2:                                         ; preds = %assert_ok
  %11 = load i64, ptr %aligned_bytes, align 8, !dbg !1235
  %add = add i64 %11, 16, !dbg !1235
  %12 = call i64 %9(ptr %retparam, i64 %add), !dbg !1234
  %not_err = icmp eq i64 %12, 0, !dbg !1234
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1234
  br i1 %13, label %after_check, label %assign_optional, !dbg !1234

assign_optional:                                  ; preds = %checkok2
  store i64 %12, ptr %error_var, align 8, !dbg !1234
  br label %guard_block, !dbg !1234

after_check:                                      ; preds = %checkok2
  br label %noerr_block, !dbg !1234

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !1234
  ret i64 %14, !dbg !1234

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %result, ptr align 8 %retparam, i32 16, i1 false), !dbg !1234
  call void @llvm.dbg.declare(metadata ptr %new_block, metadata !1236, metadata !DIExpression()), !dbg !1237
  %15 = load ptr, ptr %result, align 8, !dbg !1238
  store ptr %15, ptr %new_block, align 8, !dbg !1238
  %16 = load ptr, ptr %new_block, align 8, !dbg !1239
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1239
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !1240
  %17 = load i64, ptr %ptradd3, align 8, !dbg !1240
  %sub = sub i64 %17, 16, !dbg !1240
  store i64 %sub, ptr %ptradd, align 8, !dbg !1240
  %18 = load ptr, ptr %new_block, align 8, !dbg !1241
  store ptr null, ptr %18, align 8, !dbg !1242
  %19 = load ptr, ptr %new_block, align 8, !dbg !1243
  %ptradd_any = getelementptr i8, ptr %19, i64 16, !dbg !1244
  %20 = load ptr, ptr %self, align 8, !dbg !1244
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %20, ptr %ptradd_any), !dbg !1245
  ret i64 0, !dbg !1245

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1226
  call void %21(ptr @.panic_msg.10, i64 62, ptr @.file.45, i64 17, ptr @.func.56, i64 9, i32 123), !dbg !1226
  unreachable, !dbg !1226

panic1:                                           ; preds = %assert_ok
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1234
  call void %22(ptr @.panic_msg.57, i64 56, ptr @.file.45, i64 17, ptr @.func.56, i64 9, i32 126), !dbg !1234
  unreachable, !dbg !1234
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %0, ptr %1) #0 !dbg !1246 {
entry:
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %current = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1249
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1249
  br i1 %3, label %panic, label %checkok, !dbg !1249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1250, metadata !DIExpression()), !dbg !1251
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1252, metadata !DIExpression()), !dbg !1253
  %4 = load ptr, ptr %ptr, align 8, !dbg !1254
  %not = icmp eq ptr %4, null, !dbg !1254
  br i1 %not, label %if.then, label %if.exit, !dbg !1254

if.then:                                          ; preds = %checkok
  ret void, !dbg !1255

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %block, metadata !1256, metadata !DIExpression()), !dbg !1257
  %5 = load ptr, ptr %ptr, align 8, !dbg !1258
  %ptradd_any = getelementptr i8, ptr %5, i64 -16, !dbg !1259
  store ptr %ptradd_any, ptr %block, align 8, !dbg !1259
  %6 = load ptr, ptr %self, align 8, !dbg !1260
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1260
  %7 = load ptr, ptr %ptradd, align 8, !dbg !1260
  %not1 = icmp eq ptr %7, null, !dbg !1260
  br i1 %not1, label %if.then2, label %if.exit4, !dbg !1260

if.then2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !1261
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1261
  %9 = load ptr, ptr %block, align 8, !dbg !1263
  store ptr %9, ptr %ptradd3, align 8, !dbg !1263
  ret void, !dbg !1264

if.exit4:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1265, metadata !DIExpression()), !dbg !1266
  %10 = load ptr, ptr %self, align 8, !dbg !1267
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1267
  %11 = load ptr, ptr %ptradd5, align 8, !dbg !1267
  store ptr %11, ptr %current, align 8, !dbg !1267
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !1268, metadata !DIExpression()), !dbg !1269
  %12 = load ptr, ptr %current, align 8, !dbg !1270
  store ptr %12, ptr %prev, align 8, !dbg !1270
  br label %loop.cond, !dbg !1271

loop.cond:                                        ; preds = %if.exit11, %if.exit4
  %13 = load ptr, ptr %current, align 8, !dbg !1272
  %ptrbool = icmp ne ptr %13, null, !dbg !1272
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !1272

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %block, align 8, !dbg !1274
  %15 = load ptr, ptr %current, align 8, !dbg !1276
  %lt = icmp ult ptr %14, %15, !dbg !1274
  br i1 %lt, label %if.then6, label %if.exit11, !dbg !1274

if.then6:                                         ; preds = %loop.body
  %16 = load ptr, ptr %block, align 8, !dbg !1277
  %17 = load ptr, ptr %prev, align 8, !dbg !1279
  %gt = icmp ugt ptr %16, %17, !dbg !1277
  br i1 %gt, label %if.then7, label %if.exit8, !dbg !1277

if.then7:                                         ; preds = %if.then6
  br label %loop.exit, !dbg !1280

if.exit8:                                         ; preds = %if.then6
  %18 = load ptr, ptr %current, align 8, !dbg !1281
  %19 = load ptr, ptr %prev, align 8, !dbg !1282
  %eq = icmp eq ptr %18, %19, !dbg !1281
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !1281

if.then9:                                         ; preds = %if.exit8
  br label %loop.exit, !dbg !1283

if.exit10:                                        ; preds = %if.exit8
  br label %if.exit11, !dbg !1283

if.exit11:                                        ; preds = %if.exit10, %loop.body
  %20 = load ptr, ptr %current, align 8, !dbg !1284
  store ptr %20, ptr %prev, align 8, !dbg !1284
  %21 = load ptr, ptr %prev, align 8, !dbg !1285
  %22 = load ptr, ptr %21, align 8, !dbg !1285
  store ptr %22, ptr %current, align 8, !dbg !1285
  br label %loop.cond, !dbg !1285

loop.exit:                                        ; preds = %if.then9, %if.then7, %loop.cond
  %23 = load ptr, ptr %current, align 8, !dbg !1286
  %ptrbool12 = icmp ne ptr %23, null, !dbg !1286
  br i1 %ptrbool12, label %if.then13, label %if.exit23, !dbg !1286

if.then13:                                        ; preds = %loop.exit
  %24 = load ptr, ptr %current, align 8, !dbg !1287
  %25 = load ptr, ptr %block, align 8, !dbg !1289
  %ptradd_any14 = getelementptr i8, ptr %25, i64 16, !dbg !1290
  %26 = load ptr, ptr %block, align 8, !dbg !1291
  %ptradd15 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !1291
  %27 = load i64, ptr %ptradd15, align 8, !dbg !1291
  %ptradd_any16 = getelementptr i8, ptr %ptradd_any14, i64 %27, !dbg !1291
  %eq17 = icmp eq ptr %24, %ptradd_any16, !dbg !1287
  br i1 %eq17, label %if.then18, label %if.else, !dbg !1287

if.then18:                                        ; preds = %if.then13
  %28 = load ptr, ptr %block, align 8, !dbg !1292
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !1292
  %29 = load i64, ptr %ptradd19, align 8, !dbg !1292
  %30 = load ptr, ptr %current, align 8, !dbg !1294
  %ptradd20 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1294
  %31 = load i64, ptr %ptradd20, align 8, !dbg !1294
  %add = add i64 %31, 16, !dbg !1294
  %add21 = add i64 %29, %add, !dbg !1292
  store i64 %add21, ptr %ptradd19, align 8, !dbg !1292
  %32 = load ptr, ptr %block, align 8, !dbg !1295
  %33 = load ptr, ptr %current, align 8, !dbg !1296
  %34 = load ptr, ptr %33, align 8, !dbg !1296
  store ptr %34, ptr %32, align 8, !dbg !1296
  br label %if.exit22, !dbg !1296

if.else:                                          ; preds = %if.then13
  %35 = load ptr, ptr %block, align 8, !dbg !1297
  %36 = load ptr, ptr %current, align 8, !dbg !1299
  store ptr %36, ptr %35, align 8, !dbg !1299
  br label %if.exit22, !dbg !1299

if.exit22:                                        ; preds = %if.else, %if.then18
  br label %if.exit23, !dbg !1299

if.exit23:                                        ; preds = %if.exit22, %loop.exit
  %37 = load ptr, ptr %prev, align 8, !dbg !1300
  %38 = load ptr, ptr %current, align 8, !dbg !1301
  %eq24 = icmp eq ptr %37, %38, !dbg !1300
  br i1 %eq24, label %if.then25, label %if.else27, !dbg !1300

if.then25:                                        ; preds = %if.exit23
  %39 = load ptr, ptr %self, align 8, !dbg !1302
  %ptradd26 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1302
  %40 = load ptr, ptr %block, align 8, !dbg !1304
  store ptr %40, ptr %ptradd26, align 8, !dbg !1304
  br label %if.exit39, !dbg !1304

if.else27:                                        ; preds = %if.exit23
  %41 = load ptr, ptr %block, align 8, !dbg !1305
  %42 = load ptr, ptr %prev, align 8, !dbg !1307
  %ptradd_any28 = getelementptr i8, ptr %42, i64 16, !dbg !1308
  %43 = load ptr, ptr %prev, align 8, !dbg !1309
  %ptradd29 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !1309
  %44 = load i64, ptr %ptradd29, align 8, !dbg !1309
  %ptradd_any30 = getelementptr i8, ptr %ptradd_any28, i64 %44, !dbg !1309
  %eq31 = icmp eq ptr %41, %ptradd_any30, !dbg !1305
  br i1 %eq31, label %if.then32, label %if.else37, !dbg !1305

if.then32:                                        ; preds = %if.else27
  %45 = load ptr, ptr %prev, align 8, !dbg !1310
  %ptradd33 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !1310
  %46 = load i64, ptr %ptradd33, align 8, !dbg !1310
  %47 = load ptr, ptr %block, align 8, !dbg !1312
  %ptradd34 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !1312
  %48 = load i64, ptr %ptradd34, align 8, !dbg !1312
  %add35 = add i64 %48, 16, !dbg !1312
  %add36 = add i64 %46, %add35, !dbg !1310
  store i64 %add36, ptr %ptradd33, align 8, !dbg !1310
  %49 = load ptr, ptr %prev, align 8, !dbg !1313
  %50 = load ptr, ptr %block, align 8, !dbg !1314
  %51 = load ptr, ptr %50, align 8, !dbg !1314
  store ptr %51, ptr %49, align 8, !dbg !1314
  br label %if.exit38, !dbg !1314

if.else37:                                        ; preds = %if.else27
  %52 = load ptr, ptr %prev, align 8, !dbg !1315
  %53 = load ptr, ptr %block, align 8, !dbg !1317
  store ptr %53, ptr %52, align 8, !dbg !1317
  br label %if.exit38, !dbg !1317

if.exit38:                                        ; preds = %if.else37, %if.then32
  br label %if.exit39, !dbg !1317

if.exit39:                                        ; preds = %if.exit38, %if.then25
  ret void, !dbg !1317

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1251
  call void %54(ptr @.panic_msg.10, i64 62, ptr @.file.45, i64 17, ptr @.func.58, i64 5, i32 134), !dbg !1251
  unreachable, !dbg !1251
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.mem.allocator.LibcAllocator.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1318 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1323
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1323
  br i1 %4, label %panic, label %checkok, !dbg !1323

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1324, metadata !DIExpression()), !dbg !1325
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1326, metadata !DIExpression()), !dbg !1327
  %lo = load i64, ptr %allocator, align 8, !dbg !1328
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1328
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1328
  %5 = call { ptr, i64 } @std.core.String.copy(ptr @.str.61, i64 14, i64 %lo, ptr %hi), !dbg !1323
  store { ptr, i64 } %5, ptr %result, align 8
  %6 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %6

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1325
  call void %7(ptr @.panic_msg.10, i64 62, ptr @.file.59, i64 17, ptr @.func.60, i64 9, i32 12), !dbg !1325
  unreachable, !dbg !1325
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.LibcAllocator.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1329 {
entry:
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1350
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1350
  br i1 %4, label %panic, label %checkok, !dbg !1350

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1351, metadata !DIExpression()), !dbg !1352
  store ptr %2, ptr %format, align 8
  call void @llvm.dbg.declare(metadata ptr %format, metadata !1353, metadata !DIExpression()), !dbg !1354
  %5 = load ptr, ptr %format, align 8
  %6 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %5, ptr @.str.63, i64 14), !dbg !1350
  %not_err = icmp eq i64 %6, 0, !dbg !1350
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1350
  br i1 %7, label %after_check, label %assign_optional, !dbg !1350

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !1350
  br label %err_retblock, !dbg !1350

after_check:                                      ; preds = %checkok
  %8 = load i64, ptr %retparam, align 8, !dbg !1350
  store i64 %8, ptr %0, align 8, !dbg !1350
  ret i64 0, !dbg !1350

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !1350
  ret i64 %9, !dbg !1350

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1352
  call void %10(ptr @.panic_msg.10, i64 62, ptr @.file.59, i64 17, ptr @.func.62, i64 9, i32 13), !dbg !1352
  unreachable, !dbg !1352
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.LibcAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !1355 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %data5 = alloca ptr, align 8
  %reterr15 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1358
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1358
  br i1 %6, label %panic, label %checkok, !dbg !1358

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1359, metadata !DIExpression()), !dbg !1360
  store i64 %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !1361, metadata !DIExpression()), !dbg !1362
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !1363, metadata !DIExpression()), !dbg !1364
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !1365, metadata !DIExpression()), !dbg !1366
  %7 = load i32, ptr %init_type, align 4, !dbg !1367
  %eq = icmp eq i32 %7, 1, !dbg !1367
  br i1 %eq, label %if.then, label %if.else, !dbg !1367

if.then:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1368, metadata !DIExpression()), !dbg !1370
  %8 = load i64, ptr %alignment, align 8, !dbg !1371
  %lt = icmp ult i64 16, %8, !dbg !1371
  br i1 %lt, label %if.then1, label %if.exit3, !dbg !1371

if.then1:                                         ; preds = %if.then
  %9 = load i64, ptr %alignment, align 8, !dbg !1372
  %10 = load i64, ptr %bytes, align 8, !dbg !1372
  %11 = call i32 @posix_memalign(ptr %data, i64 %9, i64 %10), !dbg !1374
  %intbool = icmp ne i32 %11, 0, !dbg !1374
  br i1 %intbool, label %if.then2, label %if.exit, !dbg !1374

if.then2:                                         ; preds = %if.then1
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1375

if.exit:                                          ; preds = %if.then1
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %dst, align 8
  %13 = load i64, ptr %bytes, align 8
  store i64 %13, ptr %len, align 8
  %14 = load ptr, ptr %dst, align 8, !dbg !1376
  %15 = load i64, ptr %len, align 8, !dbg !1379
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 %15, i1 false), !dbg !1380
  %16 = load ptr, ptr %data, align 8, !dbg !1381
  store ptr %16, ptr %0, align 8, !dbg !1381
  ret i64 0, !dbg !1381

if.exit3:                                         ; preds = %if.then
  %17 = load i64, ptr %bytes, align 8, !dbg !1382
  %18 = call ptr @calloc(i64 1, i64 %17), !dbg !1383
  %ptrbool = icmp ne ptr %18, null, !dbg !1383
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !1383

cond.rhs:                                         ; preds = %if.exit3
  store i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), ptr %reterr4, align 8, !dbg !1384
  br label %err_retblock, !dbg !1384

cond.phi:                                         ; preds = %if.exit3
  store ptr %18, ptr %0, align 8, !dbg !1384
  ret i64 0, !dbg !1384

err_retblock:                                     ; preds = %cond.rhs
  %19 = load i64, ptr %reterr4, align 8, !dbg !1384
  ret i64 %19, !dbg !1384

if.else:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %data5, metadata !1385, metadata !DIExpression()), !dbg !1387
  %20 = load i64, ptr %alignment, align 8, !dbg !1388
  %lt6 = icmp ult i64 16, %20, !dbg !1388
  br i1 %lt6, label %if.then7, label %if.else11, !dbg !1388

if.then7:                                         ; preds = %if.else
  %21 = load i64, ptr %alignment, align 8, !dbg !1389
  %22 = load i64, ptr %bytes, align 8, !dbg !1389
  %23 = call i32 @posix_memalign(ptr %data5, i64 %21, i64 %22), !dbg !1391
  %intbool8 = icmp ne i32 %23, 0, !dbg !1391
  br i1 %intbool8, label %if.then9, label %if.exit10, !dbg !1391

if.then9:                                         ; preds = %if.then7
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1392

if.exit10:                                        ; preds = %if.then7
  br label %if.exit14, !dbg !1392

if.else11:                                        ; preds = %if.else
  %24 = load i64, ptr %bytes, align 8, !dbg !1393
  %25 = call ptr @malloc(i64 %24), !dbg !1395
  store ptr %25, ptr %data5, align 8, !dbg !1395
  %not = icmp eq ptr %25, null, !dbg !1395
  br i1 %not, label %if.then12, label %if.exit13, !dbg !1395

if.then12:                                        ; preds = %if.else11
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1396

if.exit13:                                        ; preds = %if.else11
  br label %if.exit14, !dbg !1396

if.exit14:                                        ; preds = %if.exit13, %if.exit10
  %26 = load ptr, ptr %data5, align 8, !dbg !1397
  store ptr %26, ptr %0, align 8, !dbg !1397
  ret i64 0, !dbg !1397

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1360
  call void %27(ptr @.panic_msg.10, i64 62, ptr @.file.59, i64 17, ptr @.func.23, i64 7, i32 20), !dbg !1360
  unreachable, !dbg !1360
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.LibcAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !1398 {
entry:
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %new_bytes = alloca i64, align 8
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %new_ptr = alloca ptr, align 8
  %old_usable_size = alloca i64, align 8
  %copy_size = alloca i64, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1401
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1401
  br i1 %6, label %panic, label %checkok, !dbg !1401

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1402, metadata !DIExpression()), !dbg !1403
  store ptr %2, ptr %old_ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %old_ptr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i64 %3, ptr %new_bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %new_bytes, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !1408, metadata !DIExpression()), !dbg !1409
  %7 = load i64, ptr %alignment, align 8, !dbg !1410
  %ge = icmp uge i64 16, %7, !dbg !1410
  br i1 %ge, label %if.then, label %if.exit, !dbg !1410

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %old_ptr, align 8, !dbg !1411
  %9 = load i64, ptr %new_bytes, align 8, !dbg !1411
  %10 = call ptr @realloc(ptr %8, i64 %9), !dbg !1412
  %ptrbool = icmp ne ptr %10, null, !dbg !1412
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !1412

cond.rhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), ptr %reterr, align 8, !dbg !1413
  br label %err_retblock, !dbg !1413

cond.phi:                                         ; preds = %if.then
  store ptr %10, ptr %0, align 8, !dbg !1413
  ret i64 0, !dbg !1413

err_retblock:                                     ; preds = %cond.rhs
  %11 = load i64, ptr %reterr, align 8, !dbg !1413
  ret i64 %11, !dbg !1413

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %new_ptr, metadata !1414, metadata !DIExpression()), !dbg !1415
  store ptr null, ptr %new_ptr, align 8, !dbg !1415
  %12 = load i64, ptr %alignment, align 8, !dbg !1416
  %13 = load i64, ptr %new_bytes, align 8, !dbg !1416
  %14 = call i32 @posix_memalign(ptr %new_ptr, i64 %12, i64 %13), !dbg !1417
  %intbool = icmp ne i32 %14, 0, !dbg !1417
  br i1 %intbool, label %if.then1, label %if.exit2, !dbg !1417

if.then1:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1418

if.exit2:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %old_usable_size, metadata !1419, metadata !DIExpression()), !dbg !1420
  %15 = load ptr, ptr %old_ptr, align 8, !dbg !1421
  %16 = call i64 @malloc_usable_size(ptr %15), !dbg !1422
  store i64 %16, ptr %old_usable_size, align 8, !dbg !1422
  call void @llvm.dbg.declare(metadata ptr %copy_size, metadata !1423, metadata !DIExpression()), !dbg !1424
  %17 = load i64, ptr %new_bytes, align 8, !dbg !1425
  %18 = load i64, ptr %old_usable_size, align 8, !dbg !1426
  %lt = icmp ult i64 %17, %18, !dbg !1425
  br i1 %lt, label %cond.lhs, label %cond.rhs3, !dbg !1425

cond.lhs:                                         ; preds = %if.exit2
  %19 = load i64, ptr %new_bytes, align 8, !dbg !1427
  br label %cond.phi4, !dbg !1427

cond.rhs3:                                        ; preds = %if.exit2
  %20 = load i64, ptr %old_usable_size, align 8, !dbg !1428
  br label %cond.phi4, !dbg !1428

cond.phi4:                                        ; preds = %cond.rhs3, %cond.lhs
  %val = phi i64 [ %19, %cond.lhs ], [ %20, %cond.rhs3 ], !dbg !1428
  store i64 %val, ptr %copy_size, align 8, !dbg !1428
  %21 = load ptr, ptr %new_ptr, align 8
  store ptr %21, ptr %dst, align 8
  %22 = load ptr, ptr %old_ptr, align 8
  store ptr %22, ptr %src, align 8
  %23 = load i64, ptr %copy_size, align 8
  store i64 %23, ptr %len, align 8
  %24 = load i64, ptr %len, align 8, !dbg !1429
  %eq = icmp eq i64 0, %24, !dbg !1429
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1429

or.rhs:                                           ; preds = %cond.phi4
  %25 = load ptr, ptr %dst, align 8, !dbg !1433
  %26 = load i64, ptr %len, align 8, !dbg !1434
  %ptradd_any = getelementptr i8, ptr %25, i64 %26, !dbg !1434
  %27 = load ptr, ptr %src, align 8, !dbg !1435
  %le = icmp ule ptr %ptradd_any, %27, !dbg !1433
  br label %or.phi, !dbg !1433

or.phi:                                           ; preds = %or.rhs, %cond.phi4
  %val5 = phi i1 [ true, %cond.phi4 ], [ %le, %or.rhs ], !dbg !1433
  br i1 %val5, label %or.phi9, label %or.rhs6, !dbg !1433

or.rhs6:                                          ; preds = %or.phi
  %28 = load ptr, ptr %src, align 8, !dbg !1436
  %29 = load i64, ptr %len, align 8, !dbg !1437
  %ptradd_any7 = getelementptr i8, ptr %28, i64 %29, !dbg !1437
  %30 = load ptr, ptr %dst, align 8, !dbg !1438
  %le8 = icmp ule ptr %ptradd_any7, %30, !dbg !1436
  br label %or.phi9, !dbg !1436

or.phi9:                                          ; preds = %or.rhs6, %or.phi
  %val10 = phi i1 [ true, %or.phi ], [ %le8, %or.rhs6 ], !dbg !1436
  br i1 %val10, label %assert_ok, label %assert_fail, !dbg !1436

assert_fail:                                      ; preds = %or.phi9
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1429
  call void %31(ptr @.panic_msg.21, i64 95, ptr @.file.22, i64 6, ptr @.func.15, i64 6, i32 309), !dbg !1429
  unreachable, !dbg !1429

assert_ok:                                        ; preds = %or.phi9
  %32 = load ptr, ptr %dst, align 8, !dbg !1439
  %33 = load ptr, ptr %src, align 8, !dbg !1440
  %34 = load i64, ptr %len, align 8, !dbg !1441
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %33, i64 %34, i1 false), !dbg !1442
  %35 = load ptr, ptr %old_ptr, align 8, !dbg !1443
  %36 = call ptr @free(ptr %35), !dbg !1444
  %37 = load ptr, ptr %new_ptr, align 8, !dbg !1445
  store ptr %37, ptr %0, align 8, !dbg !1445
  ret i64 0, !dbg !1445

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1403
  call void %38(ptr @.panic_msg.10, i64 62, ptr @.file.59, i64 17, ptr @.func.15, i64 6, i32 51), !dbg !1403
  unreachable, !dbg !1403
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.LibcAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !1446 {
entry:
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !1449
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1449
  br i1 %4, label %panic, label %checkok, !dbg !1449

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1450, metadata !DIExpression()), !dbg !1451
  store ptr %1, ptr %old_ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %old_ptr, metadata !1452, metadata !DIExpression()), !dbg !1453
  store i8 %2, ptr %aligned, align 1
  call void @llvm.dbg.declare(metadata ptr %aligned, metadata !1454, metadata !DIExpression()), !dbg !1455
  %5 = load ptr, ptr %old_ptr, align 8, !dbg !1456
  %6 = call ptr @free(ptr %5), !dbg !1457
  ret void, !dbg !1457

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1451
  call void %7(ptr @.panic_msg.10, i64 62, ptr @.file.59, i64 17, ptr @.func.13, i64 7, i32 72), !dbg !1451
  unreachable, !dbg !1451
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TrackingAllocator.init(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1458 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %.assign_list = alloca %TrackingAllocator, align 8
  %3 = icmp eq ptr %0, null, !dbg !1499
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1499
  br i1 %4, label %panic, label %checkok, !dbg !1499

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1500, metadata !DIExpression()), !dbg !1501
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1502, metadata !DIExpression()), !dbg !1503
  %5 = load ptr, ptr %self, align 8, !dbg !1504
  %checknull = icmp eq ptr %5, null, !dbg !1504
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1504
  br i1 %6, label %panic1, label %checkok2, !dbg !1504

checkok2:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %allocator, i32 16, i1 false), !dbg !1505
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %5, ptr align 8 %.assign_list, i32 80, i1 false), !dbg !1505
  %7 = load ptr, ptr %self, align 8, !dbg !1506
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1506
  %lo = load i64, ptr %allocator, align 8, !dbg !1507
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1507
  %hi = load ptr, ptr %ptradd4, align 8, !dbg !1507
  %8 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %ptradd3, i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !1506
  ret void, !dbg !1506

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1501
  call void %9(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.11, i64 4, i32 34), !dbg !1501
  unreachable, !dbg !1501

panic1:                                           ; preds = %checkok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1504
  call void %10(ptr @.panic_msg.65, i64 45, ptr @.file.64, i64 21, ptr @.func.11, i64 4, i32 36), !dbg !1504
  unreachable, !dbg !1504
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TrackingAllocator.free(ptr %0) #0 comdat !dbg !1508 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1511
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1511
  br i1 %2, label %panic, label %checkok, !dbg !1511

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1512, metadata !DIExpression()), !dbg !1513
  %3 = load ptr, ptr %self, align 8, !dbg !1514
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1514
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %ptradd), !dbg !1514
  %4 = load ptr, ptr %self, align 8, !dbg !1515
  %checknull = icmp eq ptr %4, null, !dbg !1515
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1515
  br i1 %5, label %panic1, label %checkok2, !dbg !1515

checkok2:                                         ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false), !dbg !1515
  ret void, !dbg !1515

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1513
  call void %6(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.12, i64 4, i32 43), !dbg !1513
  unreachable, !dbg !1513

panic1:                                           ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1515
  call void %7(ptr @.panic_msg.65, i64 45, ptr @.file.64, i64 21, ptr @.func.12, i64 4, i32 46), !dbg !1515
  unreachable, !dbg !1515
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.allocated(ptr %0) #0 comdat !dbg !1516 {
entry:
  %self = alloca ptr, align 8
  %allocated = alloca i64, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %.anon = alloca %"Allocation[]", align 8
  %result = alloca %"Allocation[]", align 8
  %.anon2 = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %allocation = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1519
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1519
  br i1 %2, label %panic, label %checkok, !dbg !1519

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata ptr %allocated, metadata !1522, metadata !DIExpression()), !dbg !1523
  store i64 0, ptr %allocated, align 8, !dbg !1524
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1525, metadata !DIExpression()), !dbg !1527
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1529
  %not = icmp eq ptr %3, null, !dbg !1529
  br i1 %not, label %if.then, label %if.exit, !dbg !1529

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1532
  br label %if.exit, !dbg !1532

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1534
  store ptr %4, ptr %current, align 8, !dbg !1534
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1535, metadata !DIExpression()), !dbg !1536
  %5 = load ptr, ptr %current, align 8, !dbg !1537
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !1537
  %6 = load i64, ptr %ptradd, align 8, !dbg !1537
  store i64 %6, ptr %mark, align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1538, metadata !DIExpression()), !dbg !1546
  %7 = load ptr, ptr %self, align 8, !dbg !1546
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1546
  %8 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %ptradd1), !dbg !1546
  store { ptr, i64 } %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.anon, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !1547, metadata !DIExpression()), !dbg !1546
  %ptradd3 = getelementptr inbounds i8, ptr %.anon, i64 8, !dbg !1546
  %9 = load i64, ptr %ptradd3, align 8, !dbg !1546
  store i64 %9, ptr %.anon2, align 8, !dbg !1546
  call void @llvm.dbg.declare(metadata ptr %.anon4, metadata !1547, metadata !DIExpression()), !dbg !1546
  store i64 0, ptr %.anon4, align 8, !dbg !1546
  br label %loop.cond, !dbg !1546

loop.cond:                                        ; preds = %checkok9, %if.exit
  %10 = load i64, ptr %.anon4, align 8, !dbg !1546
  %11 = load i64, ptr %.anon2, align 8, !dbg !1546
  %lt = icmp ult i64 %10, %11, !dbg !1546
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1546

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %allocation, metadata !1548, metadata !DIExpression()), !dbg !1551
  %ptradd5 = getelementptr inbounds i8, ptr %.anon, i64 8, !dbg !1552
  %12 = load i64, ptr %ptradd5, align 8, !dbg !1552
  %13 = load ptr, ptr %.anon, align 8, !dbg !1552
  %14 = load i64, ptr %.anon4, align 8, !dbg !1552
  %ge = icmp uge i64 %14, %12, !dbg !1552
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1552
  br i1 %15, label %panic6, label %checkok9, !dbg !1552

checkok9:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [144 x i8], ptr %13, i64 %14, !dbg !1552
  store ptr %ptroffset, ptr %allocation, align 8, !dbg !1552
  %16 = load i64, ptr %allocated, align 8, !dbg !1553
  %17 = load ptr, ptr %allocation, align 8, !dbg !1554
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1554
  %18 = load i64, ptr %ptradd10, align 8, !dbg !1554
  %add = add i64 %16, %18, !dbg !1553
  store i64 %add, ptr %allocated, align 8, !dbg !1553
  %19 = load i64, ptr %.anon4, align 8, !dbg !1546
  %addnuw = add nuw i64 %19, 1, !dbg !1546
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !1546
  br label %loop.cond, !dbg !1546

loop.exit:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %current, align 8, !dbg !1555
  %21 = load i64, ptr %mark, align 8, !dbg !1555
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !1557
  %22 = load i64, ptr %allocated, align 8, !dbg !1558
  ret i64 %22, !dbg !1558

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1521
  call void %23(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.66, i64 9, i32 52), !dbg !1521
  unreachable, !dbg !1521

panic6:                                           ; preds = %loop.body
  store i64 %12, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr7, align 8
  %26 = insertvalue %any undef, ptr %taddr7, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %25, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd8, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.64, i64 21, ptr @.func.66, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1552
  unreachable, !dbg !1552
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.total_allocated(ptr %0) #0 comdat !dbg !1559 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1560
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1560
  br i1 %2, label %panic, label %checkok, !dbg !1560

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1561, metadata !DIExpression()), !dbg !1562
  %3 = load ptr, ptr %self, align 8, !dbg !1560
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !1560
  %4 = load i64, ptr %ptradd, align 8, !dbg !1560
  ret i64 %4, !dbg !1560

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1562
  call void %5(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.67, i64 15, i32 65), !dbg !1562
  unreachable, !dbg !1562
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.total_allocation_count(ptr %0) #0 comdat !dbg !1563 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1564
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1564
  br i1 %2, label %panic, label %checkok, !dbg !1564

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1565, metadata !DIExpression()), !dbg !1566
  %3 = load ptr, ptr %self, align 8, !dbg !1564
  %ptradd = getelementptr inbounds i8, ptr %3, i64 72, !dbg !1564
  %4 = load i64, ptr %ptradd, align 8, !dbg !1564
  ret i64 %4, !dbg !1564

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1566
  call void %5(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.68, i64 22, i32 70), !dbg !1566
  unreachable, !dbg !1566
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.mem.allocator.TrackingAllocator.allocations_tlist(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1567 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1574
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1574
  br i1 %4, label %panic, label %checkok, !dbg !1574

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1575, metadata !DIExpression()), !dbg !1576
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1577, metadata !DIExpression()), !dbg !1578
  %5 = load ptr, ptr %self, align 8, !dbg !1579
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1579
  %6 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %ptradd1), !dbg !1579
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1576
  call void %8(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.69, i64 17, i32 72), !dbg !1576
  unreachable, !dbg !1576
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.allocation_count(ptr %0) #0 comdat !dbg !1580 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1581
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1581
  br i1 %2, label %panic, label %checkok, !dbg !1581

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1582, metadata !DIExpression()), !dbg !1583
  %3 = load ptr, ptr %self, align 8, !dbg !1581
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1581
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !1581
  %4 = load i32, ptr %ptradd1, align 8, !dbg !1581
  %zext = zext i32 %4 to i64, !dbg !1581
  ret i64 %zext, !dbg !1581

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1583
  call void %5(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.70, i64 16, i32 80), !dbg !1583
  unreachable, !dbg !1583
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !1584 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %bt = alloca [16 x ptr], align 16
  %result = alloca %"void*[]", align 8
  %literal = alloca %Allocation, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1587
  %5 = icmp eq ptr %1, null, !dbg !1587
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1587
  br i1 %6, label %panic, label %checkok, !dbg !1587

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1588, metadata !DIExpression()), !dbg !1589
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !1590, metadata !DIExpression()), !dbg !1591
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !1592, metadata !DIExpression()), !dbg !1593
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !1594, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1596, metadata !DIExpression()), !dbg !1597
  %7 = load ptr, ptr %self, align 8, !dbg !1598
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1599
  %8 = load i64, ptr %ptradd, align 8, !dbg !1599
  %9 = inttoptr i64 %8 to ptr, !dbg !1599
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1587
  %10 = icmp eq ptr %9, %type, !dbg !1587
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1587

cache_miss:                                       ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1587
  %11 = load ptr, ptr %ptradd1, align 8, !dbg !1587
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.acquire"), !dbg !1587
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1587
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1587
  br label %13, !dbg !1587

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1587
  br label %13, !dbg !1587

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1587
  %14 = icmp eq ptr %fn_phi, null, !dbg !1587
  br i1 %14, label %missing_function, label %match, !dbg !1587

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1598
  call void %15(ptr @.panic_msg.24, i64 44, ptr @.file.64, i64 21, ptr @.func.23, i64 7, i32 84), !dbg !1598
  unreachable, !dbg !1598

match:                                            ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %size, align 8
  %18 = load i32, ptr %init_type, align 4
  %19 = load i64, ptr %alignment, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 %18, i64 %19), !dbg !1598
  %not_err = icmp eq i64 %20, 0, !dbg !1598
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1598
  br i1 %21, label %after_check, label %assign_optional, !dbg !1598

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1598
  br label %guard_block, !dbg !1598

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1598

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !1598
  ret i64 %22, !dbg !1598

noerr_block:                                      ; preds = %after_check
  %23 = load ptr, ptr %retparam, align 8, !dbg !1598
  store ptr %23, ptr %data, align 8, !dbg !1598
  %24 = load ptr, ptr %self, align 8, !dbg !1600
  %ptradd2 = getelementptr inbounds i8, ptr %24, i64 72, !dbg !1600
  %25 = load i64, ptr %ptradd2, align 8, !dbg !1600
  %add = add i64 %25, 1, !dbg !1600
  store i64 %add, ptr %ptradd2, align 8, !dbg !1600
  call void @llvm.dbg.declare(metadata ptr %bt, metadata !1601, metadata !DIExpression()), !dbg !1602
  call void @llvm.memset.p0.i64(ptr align 16 %bt, i8 0, i64 128, i1 false), !dbg !1602
  %26 = insertvalue %"void*[]" undef, ptr %bt, 0, !dbg !1603
  %27 = insertvalue %"void*[]" %26, i64 16, 1, !dbg !1603
  %28 = call { ptr, i64 } @std.os.backtrace.capture_current(ptr %bt, i64 16), !dbg !1604
  store { ptr, i64 } %28, ptr %result, align 8
  %29 = load ptr, ptr %self, align 8, !dbg !1605
  %ptradd3 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !1605
  %30 = load ptr, ptr %data, align 8, !dbg !1606
  %ptrxi = ptrtoint ptr %30 to i64, !dbg !1606
  %31 = load ptr, ptr %data, align 8, !dbg !1607
  store ptr %31, ptr %literal, align 8, !dbg !1607
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1607
  %32 = load i64, ptr %size, align 8, !dbg !1608
  store i64 %32, ptr %ptradd4, align 8, !dbg !1608
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1608
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 16 %bt, i32 128, i1 false), !dbg !1609
  %33 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %ptradd3, i64 %ptrxi, ptr byval(%Allocation) align 8 %literal), !dbg !1605
  %34 = load ptr, ptr %self, align 8, !dbg !1610
  %ptradd6 = getelementptr inbounds i8, ptr %34, i64 64, !dbg !1610
  %35 = load i64, ptr %ptradd6, align 8, !dbg !1610
  %36 = load i64, ptr %size, align 8, !dbg !1611
  %add7 = add i64 %35, %36, !dbg !1610
  store i64 %add7, ptr %ptradd6, align 8, !dbg !1610
  %37 = load ptr, ptr %data, align 8, !dbg !1612
  store ptr %37, ptr %0, align 8, !dbg !1612
  ret i64 0, !dbg !1612

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1589
  call void %38(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.23, i64 7, i32 82), !dbg !1589
  unreachable, !dbg !1589
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !1613 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %bt = alloca [16 x ptr], align 16
  %result = alloca %"void*[]", align 8
  %literal = alloca %Allocation, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1616
  %5 = icmp eq ptr %1, null, !dbg !1616
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1616
  br i1 %6, label %panic, label %checkok, !dbg !1616

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1617, metadata !DIExpression()), !dbg !1618
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !1619, metadata !DIExpression()), !dbg !1620
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !1621, metadata !DIExpression()), !dbg !1622
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1625, metadata !DIExpression()), !dbg !1626
  %7 = load ptr, ptr %self, align 8, !dbg !1627
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1628
  %8 = load i64, ptr %ptradd, align 8, !dbg !1628
  %9 = inttoptr i64 %8 to ptr, !dbg !1628
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1616
  %10 = icmp eq ptr %9, %type, !dbg !1616
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1616

cache_miss:                                       ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1616
  %11 = load ptr, ptr %ptradd1, align 8, !dbg !1616
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.resize"), !dbg !1616
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1616
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1616
  br label %13, !dbg !1616

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1616
  br label %13, !dbg !1616

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1616
  %14 = icmp eq ptr %fn_phi, null, !dbg !1616
  br i1 %14, label %missing_function, label %match, !dbg !1616

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1627
  call void %15(ptr @.panic_msg.20, i64 43, ptr @.file.64, i64 21, ptr @.func.15, i64 6, i32 95), !dbg !1627
  unreachable, !dbg !1627

match:                                            ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %old_pointer, align 8
  %18 = load i64, ptr %size, align 8
  %19 = load i64, ptr %alignment, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %16, ptr %17, i64 %18, i64 %19), !dbg !1627
  %not_err = icmp eq i64 %20, 0, !dbg !1627
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1627
  br i1 %21, label %after_check, label %assign_optional, !dbg !1627

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1627
  br label %guard_block, !dbg !1627

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1627

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !1627
  ret i64 %22, !dbg !1627

noerr_block:                                      ; preds = %after_check
  %23 = load ptr, ptr %retparam, align 8, !dbg !1627
  store ptr %23, ptr %data, align 8, !dbg !1627
  %24 = load ptr, ptr %self, align 8, !dbg !1629
  %ptradd2 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !1629
  %25 = load ptr, ptr %old_pointer, align 8, !dbg !1630
  %ptrxi = ptrtoint ptr %25 to i64, !dbg !1630
  %26 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %ptradd2, i64 %ptrxi), !dbg !1629
  call void @llvm.dbg.declare(metadata ptr %bt, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.memset.p0.i64(ptr align 16 %bt, i8 0, i64 128, i1 false), !dbg !1632
  %27 = insertvalue %"void*[]" undef, ptr %bt, 0, !dbg !1633
  %28 = insertvalue %"void*[]" %27, i64 16, 1, !dbg !1633
  %29 = call { ptr, i64 } @std.os.backtrace.capture_current(ptr %bt, i64 16), !dbg !1634
  store { ptr, i64 } %29, ptr %result, align 8
  %30 = load ptr, ptr %self, align 8, !dbg !1635
  %ptradd5 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !1635
  %31 = load ptr, ptr %data, align 8, !dbg !1636
  %ptrxi6 = ptrtoint ptr %31 to i64, !dbg !1636
  %32 = load ptr, ptr %data, align 8, !dbg !1637
  store ptr %32, ptr %literal, align 8, !dbg !1637
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1637
  %33 = load i64, ptr %size, align 8, !dbg !1638
  store i64 %33, ptr %ptradd7, align 8, !dbg !1638
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1638
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 16 %bt, i32 128, i1 false), !dbg !1639
  %34 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %ptradd5, i64 %ptrxi6, ptr byval(%Allocation) align 8 %literal), !dbg !1635
  %35 = load ptr, ptr %self, align 8, !dbg !1640
  %ptradd9 = getelementptr inbounds i8, ptr %35, i64 64, !dbg !1640
  %36 = load i64, ptr %ptradd9, align 8, !dbg !1640
  %37 = load i64, ptr %size, align 8, !dbg !1641
  %add = add i64 %36, %37, !dbg !1640
  store i64 %add, ptr %ptradd9, align 8, !dbg !1640
  %38 = load ptr, ptr %self, align 8, !dbg !1642
  %ptradd10 = getelementptr inbounds i8, ptr %38, i64 72, !dbg !1642
  %39 = load i64, ptr %ptradd10, align 8, !dbg !1642
  %add11 = add i64 %39, 1, !dbg !1642
  store i64 %add11, ptr %ptradd10, align 8, !dbg !1642
  %40 = load ptr, ptr %data, align 8, !dbg !1643
  store ptr %40, ptr %0, align 8, !dbg !1643
  ret i64 0, !dbg !1643

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1618
  call void %41(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.15, i64 6, i32 93), !dbg !1618
  unreachable, !dbg !1618
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TrackingAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !1644 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %is_aligned = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1647
  %3 = icmp eq ptr %0, null, !dbg !1647
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1647
  br i1 %4, label %panic, label %checkok, !dbg !1647

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1648, metadata !DIExpression()), !dbg !1649
  store ptr %1, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !1650, metadata !DIExpression()), !dbg !1651
  store i8 %2, ptr %is_aligned, align 1
  call void @llvm.dbg.declare(metadata ptr %is_aligned, metadata !1652, metadata !DIExpression()), !dbg !1653
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1654
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1654
  %6 = load ptr, ptr %old_pointer, align 8, !dbg !1655
  %ptrxi = ptrtoint ptr %6 to i64, !dbg !1655
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %ptradd, i64 %ptrxi), !dbg !1654
  %not_err = icmp eq i64 %7, 0, !dbg !1654
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1654
  br i1 %8, label %after_check, label %assign_optional, !dbg !1654

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %temp_err, align 8, !dbg !1654
  br label %end_block, !dbg !1654

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1654
  br label %end_block, !dbg !1654

end_block:                                        ; preds = %after_check, %assign_optional
  %9 = load i64, ptr %temp_err, align 8, !dbg !1654
  %neq = icmp ne i64 %9, 0, !dbg !1654
  br i1 %neq, label %if.then, label %if.exit, !dbg !1654

if.then:                                          ; preds = %end_block
  store %"char[]" { ptr @.str.71, i64 62 }, ptr %string, align 8
  %10 = insertvalue %any undef, ptr %old_pointer, 0, !dbg !1656
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !1656
  store %any %11, ptr %varargslots, align 16, !dbg !1656
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1656
  %"$$temp" = insertvalue %"any[]" %12, i64 1, 1, !dbg !1656
  %lo = load ptr, ptr %string, align 8, !dbg !1656
  %ptradd1 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !1656
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1656
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.72, i64 21, ptr @.str.73, i64 25, i32 109, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1660
  unreachable, !dbg !1661

if.exit:                                          ; preds = %end_block
  %13 = load ptr, ptr %self, align 8, !dbg !1662
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1663
  %14 = load i64, ptr %ptradd2, align 8, !dbg !1663
  %15 = inttoptr i64 %14 to ptr, !dbg !1663
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1647
  %16 = icmp eq ptr %15, %type, !dbg !1647
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !1647

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1647
  %17 = load ptr, ptr %ptradd3, align 8, !dbg !1647
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.release"), !dbg !1647
  store ptr %18, ptr %.inlinecache, align 8, !dbg !1647
  store ptr %15, ptr %.cachedtype, align 8, !dbg !1647
  br label %19, !dbg !1647

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1647
  br label %19, !dbg !1647

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !1647
  %20 = icmp eq ptr %fn_phi, null, !dbg !1647
  br i1 %20, label %missing_function, label %match, !dbg !1647

missing_function:                                 ; preds = %19
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1662
  call void %21(ptr @.panic_msg.6, i64 44, ptr @.file.64, i64 21, ptr @.func.13, i64 7, i32 111), !dbg !1662
  unreachable, !dbg !1662

match:                                            ; preds = %19
  %22 = load ptr, ptr %13, align 8, !dbg !1662
  %23 = load ptr, ptr %old_pointer, align 8, !dbg !1662
  %24 = load i8, ptr %is_aligned, align 1, !dbg !1662
  call void %fn_phi(ptr %22, ptr %23, i8 zeroext %24), !dbg !1662
  ret void, !dbg !1662

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1649
  call void %25(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.13, i64 7, i32 105), !dbg !1649
  unreachable, !dbg !1649
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TrackingAllocator.clear(ptr %0) #0 comdat !dbg !1664 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1665
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1665
  br i1 %2, label %panic, label %checkok, !dbg !1665

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1666, metadata !DIExpression()), !dbg !1667
  %3 = load ptr, ptr %self, align 8, !dbg !1668
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1668
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %ptradd), !dbg !1668
  ret void, !dbg !1668

panic:                                            ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1667
  call void %4(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.74, i64 5, i32 114), !dbg !1667
  unreachable, !dbg !1667
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TrackingAllocator.print_report(ptr %0) #0 comdat !dbg !1669 {
entry:
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1670
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1670
  br i1 %2, label %panic, label %checkok, !dbg !1670

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1671, metadata !DIExpression()), !dbg !1672
  %3 = call ptr @std.io.stdout(), !dbg !1673
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1673
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !1673
  %6 = load ptr, ptr %self, align 8, !dbg !1673
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %7 = call i64 @std.core.mem.allocator.TrackingAllocator.fprint_report(ptr %6, i64 %lo, ptr %hi), !dbg !1670
  %not_err = icmp eq i64 %7, 0, !dbg !1670
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1670
  br i1 %8, label %after_check, label %assign_optional, !dbg !1670

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1670
  br label %panic_block, !dbg !1670

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1670

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !1670
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1670
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 36, ptr @.file.64, i64 21, ptr @.func.75, i64 12, i32 119, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1670
  unreachable, !dbg !1670

noerr_block:                                      ; preds = %after_check
  ret void, !dbg !1670

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1672
  call void %12(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.75, i64 12, i32 119), !dbg !1672
  unreachable, !dbg !1672
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.fprint_report(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1674 {
entry:
  %self = alloca ptr, align 8
  %out = alloca %any, align 8
  %total = alloca i64, align 8
  %entries = alloca i64, align 8
  %leaks = alloca i8, align 1
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %allocs = alloca %"Allocation[]", align 8
  %result = alloca %"Allocation[]", align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %out13 = alloca %any, align 8
  %x = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  %out15 = alloca %any, align 8
  %x16 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %error_var21 = alloca i64, align 8
  %.inlinecache23 = alloca ptr, align 8
  %.cachedtype24 = alloca ptr, align 8
  %.inlinecache39 = alloca ptr, align 8
  %.cachedtype40 = alloca ptr, align 8
  %error_var48 = alloca i64, align 8
  %.inlinecache50 = alloca ptr, align 8
  %.cachedtype51 = alloca ptr, align 8
  %error_var68 = alloca i64, align 8
  %out69 = alloca %any, align 8
  %x70 = alloca %"char[]", align 8
  %len71 = alloca i64, align 8
  %error_var72 = alloca i64, align 8
  %out73 = alloca %any, align 8
  %x74 = alloca %"char[]", align 8
  %.inlinecache77 = alloca ptr, align 8
  %.cachedtype78 = alloca ptr, align 8
  %retparam87 = alloca i64, align 8
  %error_var96 = alloca i64, align 8
  %.inlinecache98 = alloca ptr, align 8
  %.cachedtype99 = alloca ptr, align 8
  %.inlinecache114 = alloca ptr, align 8
  %.cachedtype115 = alloca ptr, align 8
  %error_var124 = alloca i64, align 8
  %.inlinecache126 = alloca ptr, align 8
  %.cachedtype127 = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %.anon146 = alloca i64, align 8
  %i = alloca i64, align 8
  %allocation = alloca ptr, align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca i64, align 8
  %varargslots152 = alloca [2 x %any], align 16
  %indirectarg155 = alloca %"any[]", align 8
  %error_var160 = alloca i64, align 8
  %varargslots161 = alloca [2 x %any], align 16
  %retparam165 = alloca i64, align 8
  %indirectarg169 = alloca %"any[]", align 8
  %error_var175 = alloca i64, align 8
  %out176 = alloca %any, align 8
  %x177 = alloca %"char[]", align 8
  %len178 = alloca i64, align 8
  %error_var179 = alloca i64, align 8
  %out180 = alloca %any, align 8
  %x181 = alloca %"char[]", align 8
  %.inlinecache184 = alloca ptr, align 8
  %.cachedtype185 = alloca ptr, align 8
  %retparam194 = alloca i64, align 8
  %error_var203 = alloca i64, align 8
  %.inlinecache205 = alloca ptr, align 8
  %.cachedtype206 = alloca ptr, align 8
  %.inlinecache221 = alloca ptr, align 8
  %.cachedtype222 = alloca ptr, align 8
  %error_var231 = alloca i64, align 8
  %.inlinecache233 = alloca ptr, align 8
  %.cachedtype234 = alloca ptr, align 8
  %error_var252 = alloca i64, align 8
  %out253 = alloca %any, align 8
  %x254 = alloca %"char[]", align 8
  %len255 = alloca i64, align 8
  %error_var256 = alloca i64, align 8
  %out257 = alloca %any, align 8
  %x258 = alloca %"char[]", align 8
  %.inlinecache261 = alloca ptr, align 8
  %.cachedtype262 = alloca ptr, align 8
  %retparam271 = alloca i64, align 8
  %error_var280 = alloca i64, align 8
  %.inlinecache282 = alloca ptr, align 8
  %.cachedtype283 = alloca ptr, align 8
  %.inlinecache298 = alloca ptr, align 8
  %.cachedtype299 = alloca ptr, align 8
  %error_var308 = alloca i64, align 8
  %.inlinecache310 = alloca ptr, align 8
  %.cachedtype311 = alloca ptr, align 8
  %error_var329 = alloca i64, align 8
  %out330 = alloca %any, align 8
  %x331 = alloca %"char[]", align 8
  %len332 = alloca i64, align 8
  %error_var333 = alloca i64, align 8
  %out334 = alloca %any, align 8
  %x335 = alloca %"char[]", align 8
  %.inlinecache338 = alloca ptr, align 8
  %.cachedtype339 = alloca ptr, align 8
  %retparam348 = alloca i64, align 8
  %error_var357 = alloca i64, align 8
  %.inlinecache359 = alloca ptr, align 8
  %.cachedtype360 = alloca ptr, align 8
  %.inlinecache375 = alloca ptr, align 8
  %.cachedtype376 = alloca ptr, align 8
  %error_var385 = alloca i64, align 8
  %.inlinecache387 = alloca ptr, align 8
  %.cachedtype388 = alloca ptr, align 8
  %.anon406 = alloca i64, align 8
  %.anon408 = alloca i64, align 8
  %i412 = alloca i64, align 8
  %allocation413 = alloca ptr, align 8
  %taddr417 = alloca i64, align 8
  %taddr418 = alloca i64, align 8
  %varargslots419 = alloca [2 x %any], align 16
  %indirectarg422 = alloca %"any[]", align 8
  %backtraces = alloca %List, align 8
  %trace = alloca %Backtrace, align 8
  %retparam437 = alloca %List, align 8
  %taddr438 = alloca %any, align 8
  %sretparam = alloca %Backtrace, align 8
  %error_var450 = alloca i64, align 8
  %varargslots451 = alloca [4 x %any], align 16
  %taddr459 = alloca %"char[]", align 8
  %taddr468 = alloca i32, align 4
  %retparam471 = alloca i64, align 8
  %indirectarg475 = alloca %"any[]", align 8
  %error_var483 = alloca i64, align 8
  %out484 = alloca %any, align 8
  %x485 = alloca %"char[]", align 8
  %len486 = alloca i64, align 8
  %error_var487 = alloca i64, align 8
  %out488 = alloca %any, align 8
  %x489 = alloca %"char[]", align 8
  %.inlinecache492 = alloca ptr, align 8
  %.cachedtype493 = alloca ptr, align 8
  %retparam502 = alloca i64, align 8
  %error_var511 = alloca i64, align 8
  %.inlinecache513 = alloca ptr, align 8
  %.cachedtype514 = alloca ptr, align 8
  %.inlinecache529 = alloca ptr, align 8
  %.cachedtype530 = alloca ptr, align 8
  %error_var539 = alloca i64, align 8
  %.inlinecache541 = alloca ptr, align 8
  %.cachedtype542 = alloca ptr, align 8
  %error_var562 = alloca i64, align 8
  %out563 = alloca %any, align 8
  %x564 = alloca %"char[]", align 8
  %len565 = alloca i64, align 8
  %error_var566 = alloca i64, align 8
  %out567 = alloca %any, align 8
  %x568 = alloca %"char[]", align 8
  %.inlinecache571 = alloca ptr, align 8
  %.cachedtype572 = alloca ptr, align 8
  %retparam581 = alloca i64, align 8
  %error_var590 = alloca i64, align 8
  %.inlinecache592 = alloca ptr, align 8
  %.cachedtype593 = alloca ptr, align 8
  %.inlinecache608 = alloca ptr, align 8
  %.cachedtype609 = alloca ptr, align 8
  %error_var618 = alloca i64, align 8
  %.inlinecache620 = alloca ptr, align 8
  %.cachedtype621 = alloca ptr, align 8
  %error_var640 = alloca i64, align 8
  %varargslots641 = alloca [1 x %any], align 16
  %retparam643 = alloca i64, align 8
  %indirectarg647 = alloca %"any[]", align 8
  %error_var653 = alloca i64, align 8
  %varargslots654 = alloca [1 x %any], align 16
  %retparam656 = alloca i64, align 8
  %indirectarg660 = alloca %"any[]", align 8
  %error_var666 = alloca i64, align 8
  %varargslots667 = alloca [1 x %any], align 16
  %retparam670 = alloca i64, align 8
  %indirectarg674 = alloca %"any[]", align 8
  %error_var680 = alloca i64, align 8
  %varargslots681 = alloca [1 x %any], align 16
  %retparam684 = alloca i64, align 8
  %indirectarg688 = alloca %"any[]", align 8
  %error_var695 = alloca i64, align 8
  %out696 = alloca %any, align 8
  %x697 = alloca %"char[]", align 8
  %len698 = alloca i64, align 8
  %error_var699 = alloca i64, align 8
  %out700 = alloca %any, align 8
  %x701 = alloca %"char[]", align 8
  %.inlinecache704 = alloca ptr, align 8
  %.cachedtype705 = alloca ptr, align 8
  %retparam714 = alloca i64, align 8
  %error_var723 = alloca i64, align 8
  %.inlinecache725 = alloca ptr, align 8
  %.cachedtype726 = alloca ptr, align 8
  %.inlinecache741 = alloca ptr, align 8
  %.cachedtype742 = alloca ptr, align 8
  %error_var751 = alloca i64, align 8
  %.inlinecache753 = alloca ptr, align 8
  %.cachedtype754 = alloca ptr, align 8
  %error_var772 = alloca i64, align 8
  %out773 = alloca %any, align 8
  %x774 = alloca %"char[]", align 8
  %len775 = alloca i64, align 8
  %error_var776 = alloca i64, align 8
  %out777 = alloca %any, align 8
  %x778 = alloca %"char[]", align 8
  %.inlinecache781 = alloca ptr, align 8
  %.cachedtype782 = alloca ptr, align 8
  %retparam791 = alloca i64, align 8
  %error_var800 = alloca i64, align 8
  %.inlinecache802 = alloca ptr, align 8
  %.cachedtype803 = alloca ptr, align 8
  %.inlinecache818 = alloca ptr, align 8
  %.cachedtype819 = alloca ptr, align 8
  %error_var828 = alloca i64, align 8
  %.inlinecache830 = alloca ptr, align 8
  %.cachedtype831 = alloca ptr, align 8
  %.anon849 = alloca i64, align 8
  %.anon851 = alloca i64, align 8
  %i855 = alloca i64, align 8
  %allocation856 = alloca ptr, align 8
  %taddr860 = alloca i64, align 8
  %taddr861 = alloca i64, align 8
  %varargslots862 = alloca [2 x %any], align 16
  %indirectarg865 = alloca %"any[]", align 8
  %error_var872 = alloca i64, align 8
  %varargslots873 = alloca [2 x %any], align 16
  %taddr875 = alloca i64, align 8
  %retparam879 = alloca i64, align 8
  %indirectarg883 = alloca %"any[]", align 8
  %backtraces890 = alloca %List, align 8
  %end = alloca i64, align 8
  %.anon891 = alloca ptr, align 8
  %.anon893 = alloca i64, align 8
  %j = alloca i64, align 8
  %val896 = alloca ptr, align 8
  %taddr901 = alloca i64, align 8
  %taddr902 = alloca i64, align 8
  %varargslots903 = alloca [2 x %any], align 16
  %indirectarg906 = alloca %"any[]", align 8
  %list = alloca %List, align 8
  %error_var914 = alloca i64, align 8
  %taddr918 = alloca i64, align 8
  %taddr919 = alloca i64, align 8
  %varargslots920 = alloca [2 x %any], align 16
  %indirectarg923 = alloca %"any[]", align 8
  %taddr926 = alloca i64, align 8
  %taddr927 = alloca i64, align 8
  %varargslots928 = alloca [2 x %any], align 16
  %indirectarg931 = alloca %"any[]", align 8
  %retparam937 = alloca %List, align 8
  %taddr938 = alloca %any, align 8
  %error_var947 = alloca i64, align 8
  %varargslots948 = alloca [2 x %any], align 16
  %taddr950 = alloca i64, align 8
  %retparam954 = alloca i64, align 8
  %indirectarg958 = alloca %"any[]", align 8
  %.anon964 = alloca i64, align 8
  %.anon965 = alloca i64, align 8
  %trace969 = alloca %Backtrace, align 8
  %self970 = alloca ptr, align 8
  %index = alloca i64, align 8
  %varargslots974 = alloca [3 x %any], align 16
  %retparam981 = alloca i64, align 8
  %indirectarg985 = alloca %"any[]", align 8
  %retparam990 = alloca i64, align 8
  %indirectarg994 = alloca %"any[]", align 8
  %varargslots998 = alloca [1 x %any], align 16
  %retparam1001 = alloca i64, align 8
  %indirectarg1005 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype831, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype819, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype803, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype782, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype754, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype742, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype726, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype705, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype621, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype609, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype593, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype572, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype542, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype530, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype514, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype493, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype388, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype376, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype360, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype339, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype311, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype299, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype283, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype262, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype234, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype222, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype206, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype185, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype127, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype115, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype99, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype78, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype51, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype40, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype24, align 8, !dbg !1681
  store ptr null, ptr %.cachedtype, align 8, !dbg !1681
  %3 = icmp eq ptr %0, null, !dbg !1681
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1681
  br i1 %4, label %panic, label %checkok, !dbg !1681

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i64 %1, ptr %out, align 8
  %ptradd = getelementptr inbounds i8, ptr %out, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %out, metadata !1684, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.declare(metadata ptr %total, metadata !1686, metadata !DIExpression()), !dbg !1687
  store i64 0, ptr %total, align 8, !dbg !1688
  call void @llvm.dbg.declare(metadata ptr %entries, metadata !1689, metadata !DIExpression()), !dbg !1690
  store i64 0, ptr %entries, align 8, !dbg !1691
  call void @llvm.dbg.declare(metadata ptr %leaks, metadata !1692, metadata !DIExpression()), !dbg !1693
  store i8 0, ptr %leaks, align 1, !dbg !1694
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1695, metadata !DIExpression()), !dbg !1697
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1699
  %not = icmp eq ptr %5, null, !dbg !1699
  br i1 %not, label %if.then, label %if.exit, !dbg !1699

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1702
  br label %if.exit, !dbg !1702

if.exit:                                          ; preds = %if.then, %checkok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1704
  store ptr %6, ptr %current, align 8, !dbg !1704
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1705, metadata !DIExpression()), !dbg !1706
  %7 = load ptr, ptr %current, align 8, !dbg !1707
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !1707
  %8 = load i64, ptr %ptradd1, align 8, !dbg !1707
  store i64 %8, ptr %mark, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata ptr %allocs, metadata !1708, metadata !DIExpression()), !dbg !1710
  %9 = load ptr, ptr %self, align 8, !dbg !1711
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1711
  %10 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %ptradd2), !dbg !1711
  store { ptr, i64 } %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocs, ptr align 8 %result, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1712
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1712
  %intbool = icmp ne i64 %11, 0, !dbg !1712
  br i1 %intbool, label %if.then4, label %if.else561, !dbg !1712

if.then4:                                         ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1713
  %12 = load i64, ptr %ptradd5, align 8, !dbg !1713
  %13 = load ptr, ptr %allocs, align 8, !dbg !1713
  %ge = icmp sge i64 0, %12, !dbg !1715
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1715
  br i1 %14, label %panic6, label %checkok9, !dbg !1715

checkok9:                                         ; preds = %if.then4
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1715
  %15 = load ptr, ptr %ptradd10, align 8, !dbg !1716
  %not11 = icmp eq ptr %15, null, !dbg !1716
  br i1 %not11, label %if.then12, label %if.else, !dbg !1716

if.then12:                                        ; preds = %checkok9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out13, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.77, i64 31 }, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1717, metadata !DIExpression()), !dbg !1720
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out15, ptr align 8 %out13, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x16, ptr align 8 %x, i32 16, i1 false)
  %ptradd18 = getelementptr inbounds i8, ptr %out15, i64 8, !dbg !1723
  %16 = load i64, ptr %ptradd18, align 8, !dbg !1723
  %17 = inttoptr i64 %16 to ptr, !dbg !1723
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1681
  %18 = icmp eq ptr %17, %type, !dbg !1681
  br i1 %18, label %cache_hit, label %cache_miss, !dbg !1681

cache_miss:                                       ; preds = %if.then12
  %ptradd19 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1681
  %19 = load ptr, ptr %ptradd19, align 8, !dbg !1681
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.write"), !dbg !1681
  store ptr %20, ptr %.inlinecache, align 8, !dbg !1681
  store ptr %17, ptr %.cachedtype, align 8, !dbg !1681
  br label %21, !dbg !1681

cache_hit:                                        ; preds = %if.then12
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1681
  br label %21, !dbg !1681

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ], !dbg !1681
  %22 = icmp eq ptr %fn_phi, null, !dbg !1681
  br i1 %22, label %missing_function, label %match, !dbg !1681

missing_function:                                 ; preds = %21
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1726
  call void %23(ptr @.panic_msg.78, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 118), !dbg !1726
  unreachable, !dbg !1726

match:                                            ; preds = %21
  %24 = load ptr, ptr %out15, align 8
  %lo = load ptr, ptr %x16, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %x16, i64 8
  %hi = load i64, ptr %ptradd20, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %24, ptr %lo, i64 %hi), !dbg !1726
  %not_err = icmp eq i64 %25, 0, !dbg !1726
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1726
  br i1 %26, label %after_check, label %assign_optional, !dbg !1726

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var14, align 8, !dbg !1726
  br label %guard_block, !dbg !1726

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1726

guard_block:                                      ; preds = %assign_optional
  %27 = load i64, ptr %error_var14, align 8, !dbg !1726
  store i64 %27, ptr %error_var, align 8, !dbg !1726
  br label %guard_block66, !dbg !1726

noerr_block:                                      ; preds = %after_check
  %28 = load i64, ptr %retparam, align 8, !dbg !1726
  store i64 %28, ptr %len, align 8, !dbg !1726
  %ptradd22 = getelementptr inbounds i8, ptr %out13, i64 8, !dbg !1727
  %29 = load i64, ptr %ptradd22, align 8, !dbg !1727
  %30 = inttoptr i64 %29 to ptr, !dbg !1727
  %type25 = load ptr, ptr %.cachedtype24, align 8, !dbg !1681
  %31 = icmp eq ptr %30, %type25, !dbg !1681
  br i1 %31, label %cache_hit28, label %cache_miss26, !dbg !1681

cache_miss26:                                     ; preds = %noerr_block
  %ptradd27 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !1681
  %32 = load ptr, ptr %ptradd27, align 8, !dbg !1681
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.write_byte"), !dbg !1681
  store ptr %33, ptr %.inlinecache23, align 8, !dbg !1681
  store ptr %30, ptr %.cachedtype24, align 8, !dbg !1681
  br label %34, !dbg !1681

cache_hit28:                                      ; preds = %noerr_block
  %cache_hit_fn29 = load ptr, ptr %.inlinecache23, align 8, !dbg !1681
  br label %34, !dbg !1681

34:                                               ; preds = %cache_hit28, %cache_miss26
  %fn_phi30 = phi ptr [ %cache_hit_fn29, %cache_hit28 ], [ %33, %cache_miss26 ], !dbg !1681
  %35 = icmp eq ptr %fn_phi30, null, !dbg !1681
  br i1 %35, label %missing_function31, label %match32, !dbg !1681

missing_function31:                               ; preds = %34
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1728
  call void %36(ptr @.panic_msg.80, i64 47, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 175), !dbg !1728
  unreachable, !dbg !1728

match32:                                          ; preds = %34
  %37 = load ptr, ptr %out13, align 8, !dbg !1728
  %38 = call i64 %fn_phi30(ptr %37, i8 zeroext 10), !dbg !1728
  %not_err33 = icmp eq i64 %38, 0, !dbg !1728
  %39 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !1728
  br i1 %39, label %after_check35, label %assign_optional34, !dbg !1728

assign_optional34:                                ; preds = %match32
  store i64 %38, ptr %error_var21, align 8, !dbg !1728
  br label %guard_block36, !dbg !1728

after_check35:                                    ; preds = %match32
  br label %noerr_block37, !dbg !1728

guard_block36:                                    ; preds = %assign_optional34
  %40 = load i64, ptr %error_var21, align 8, !dbg !1728
  store i64 %40, ptr %error_var, align 8, !dbg !1728
  br label %guard_block66, !dbg !1728

noerr_block37:                                    ; preds = %after_check35
  %ptradd38 = getelementptr inbounds i8, ptr %out13, i64 8, !dbg !1729
  %41 = load i64, ptr %ptradd38, align 8, !dbg !1729
  %42 = inttoptr i64 %41 to ptr, !dbg !1729
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !1681
  %43 = icmp eq ptr %42, %type41, !dbg !1681
  br i1 %43, label %cache_hit44, label %cache_miss42, !dbg !1681

cache_miss42:                                     ; preds = %noerr_block37
  %ptradd43 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !1681
  %44 = load ptr, ptr %ptradd43, align 8, !dbg !1681
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.flush"), !dbg !1681
  store ptr %45, ptr %.inlinecache39, align 8, !dbg !1681
  store ptr %42, ptr %.cachedtype40, align 8, !dbg !1681
  br label %46, !dbg !1681

cache_hit44:                                      ; preds = %noerr_block37
  %cache_hit_fn45 = load ptr, ptr %.inlinecache39, align 8, !dbg !1681
  br label %46, !dbg !1681

46:                                               ; preds = %cache_hit44, %cache_miss42
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %45, %cache_miss42 ], !dbg !1681
  %ptrbool = icmp ne ptr %fn_phi46, null, !dbg !1681
  br i1 %ptrbool, label %if.then47, label %if.exit65, !dbg !1681

if.then47:                                        ; preds = %46
  %ptradd49 = getelementptr inbounds i8, ptr %out13, i64 8, !dbg !1730
  %47 = load i64, ptr %ptradd49, align 8, !dbg !1730
  %48 = inttoptr i64 %47 to ptr, !dbg !1730
  %type52 = load ptr, ptr %.cachedtype51, align 8, !dbg !1681
  %49 = icmp eq ptr %48, %type52, !dbg !1681
  br i1 %49, label %cache_hit55, label %cache_miss53, !dbg !1681

cache_miss53:                                     ; preds = %if.then47
  %ptradd54 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !1681
  %50 = load ptr, ptr %ptradd54, align 8, !dbg !1681
  %51 = call ptr @.dyn_search(ptr %50, ptr @"$sel.flush"), !dbg !1681
  store ptr %51, ptr %.inlinecache50, align 8, !dbg !1681
  store ptr %48, ptr %.cachedtype51, align 8, !dbg !1681
  br label %52, !dbg !1681

cache_hit55:                                      ; preds = %if.then47
  %cache_hit_fn56 = load ptr, ptr %.inlinecache50, align 8, !dbg !1681
  br label %52, !dbg !1681

52:                                               ; preds = %cache_hit55, %cache_miss53
  %fn_phi57 = phi ptr [ %cache_hit_fn56, %cache_hit55 ], [ %51, %cache_miss53 ], !dbg !1681
  %53 = icmp eq ptr %fn_phi57, null, !dbg !1681
  br i1 %53, label %missing_function58, label %match59, !dbg !1681

missing_function58:                               ; preds = %52
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1730
  call void %54(ptr @.panic_msg.81, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 178), !dbg !1730
  unreachable, !dbg !1730

match59:                                          ; preds = %52
  %55 = load ptr, ptr %out13, align 8, !dbg !1730
  %56 = call i64 %fn_phi57(ptr %55), !dbg !1730
  %not_err60 = icmp eq i64 %56, 0, !dbg !1730
  %57 = call i1 @llvm.expect.i1(i1 %not_err60, i1 true), !dbg !1730
  br i1 %57, label %after_check62, label %assign_optional61, !dbg !1730

assign_optional61:                                ; preds = %match59
  store i64 %56, ptr %error_var48, align 8, !dbg !1730
  br label %guard_block63, !dbg !1730

after_check62:                                    ; preds = %match59
  br label %noerr_block64, !dbg !1730

guard_block63:                                    ; preds = %assign_optional61
  %58 = load i64, ptr %error_var48, align 8, !dbg !1730
  store i64 %58, ptr %error_var, align 8, !dbg !1730
  br label %guard_block66, !dbg !1730

noerr_block64:                                    ; preds = %after_check62
  br label %if.exit65, !dbg !1730

if.exit65:                                        ; preds = %noerr_block64, %46
  %59 = load i64, ptr %len, align 8, !dbg !1731
  %add = add i64 %59, 1, !dbg !1731
  br label %noerr_block67, !dbg !1731

guard_block66:                                    ; preds = %guard_block63, %guard_block36, %guard_block
  %60 = load ptr, ptr %current, align 8, !dbg !1732
  %61 = load i64, ptr %mark, align 8, !dbg !1732
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %60, i64 %61), !dbg !1734
  %62 = load i64, ptr %error_var, align 8, !dbg !1735
  ret i64 %62, !dbg !1735

noerr_block67:                                    ; preds = %if.exit65
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out69, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.82, i64 23 }, ptr %x70, align 8
  call void @llvm.dbg.declare(metadata ptr %len71, metadata !1736, metadata !DIExpression()), !dbg !1738
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out73, ptr align 8 %out69, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x74, ptr align 8 %x70, i32 16, i1 false)
  %ptradd76 = getelementptr inbounds i8, ptr %out73, i64 8, !dbg !1740
  %63 = load i64, ptr %ptradd76, align 8, !dbg !1740
  %64 = inttoptr i64 %63 to ptr, !dbg !1740
  %type79 = load ptr, ptr %.cachedtype78, align 8, !dbg !1681
  %65 = icmp eq ptr %64, %type79, !dbg !1681
  br i1 %65, label %cache_hit82, label %cache_miss80, !dbg !1681

cache_miss80:                                     ; preds = %noerr_block67
  %ptradd81 = getelementptr inbounds i8, ptr %64, i64 16, !dbg !1681
  %66 = load ptr, ptr %ptradd81, align 8, !dbg !1681
  %67 = call ptr @.dyn_search(ptr %66, ptr @"$sel.write"), !dbg !1681
  store ptr %67, ptr %.inlinecache77, align 8, !dbg !1681
  store ptr %64, ptr %.cachedtype78, align 8, !dbg !1681
  br label %68, !dbg !1681

cache_hit82:                                      ; preds = %noerr_block67
  %cache_hit_fn83 = load ptr, ptr %.inlinecache77, align 8, !dbg !1681
  br label %68, !dbg !1681

68:                                               ; preds = %cache_hit82, %cache_miss80
  %fn_phi84 = phi ptr [ %cache_hit_fn83, %cache_hit82 ], [ %67, %cache_miss80 ], !dbg !1681
  %69 = icmp eq ptr %fn_phi84, null, !dbg !1681
  br i1 %69, label %missing_function85, label %match86, !dbg !1681

missing_function85:                               ; preds = %68
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1743
  call void %70(ptr @.panic_msg.78, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 118), !dbg !1743
  unreachable, !dbg !1743

match86:                                          ; preds = %68
  %71 = load ptr, ptr %out73, align 8
  %lo88 = load ptr, ptr %x74, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %x74, i64 8
  %hi90 = load i64, ptr %ptradd89, align 8
  %72 = call i64 %fn_phi84(ptr %retparam87, ptr %71, ptr %lo88, i64 %hi90), !dbg !1743
  %not_err91 = icmp eq i64 %72, 0, !dbg !1743
  %73 = call i1 @llvm.expect.i1(i1 %not_err91, i1 true), !dbg !1743
  br i1 %73, label %after_check93, label %assign_optional92, !dbg !1743

assign_optional92:                                ; preds = %match86
  store i64 %72, ptr %error_var72, align 8, !dbg !1743
  br label %guard_block94, !dbg !1743

after_check93:                                    ; preds = %match86
  br label %noerr_block95, !dbg !1743

guard_block94:                                    ; preds = %assign_optional92
  %74 = load i64, ptr %error_var72, align 8, !dbg !1743
  store i64 %74, ptr %error_var68, align 8, !dbg !1743
  br label %guard_block143, !dbg !1743

noerr_block95:                                    ; preds = %after_check93
  %75 = load i64, ptr %retparam87, align 8, !dbg !1743
  store i64 %75, ptr %len71, align 8, !dbg !1743
  %ptradd97 = getelementptr inbounds i8, ptr %out69, i64 8, !dbg !1744
  %76 = load i64, ptr %ptradd97, align 8, !dbg !1744
  %77 = inttoptr i64 %76 to ptr, !dbg !1744
  %type100 = load ptr, ptr %.cachedtype99, align 8, !dbg !1681
  %78 = icmp eq ptr %77, %type100, !dbg !1681
  br i1 %78, label %cache_hit103, label %cache_miss101, !dbg !1681

cache_miss101:                                    ; preds = %noerr_block95
  %ptradd102 = getelementptr inbounds i8, ptr %77, i64 16, !dbg !1681
  %79 = load ptr, ptr %ptradd102, align 8, !dbg !1681
  %80 = call ptr @.dyn_search(ptr %79, ptr @"$sel.write_byte"), !dbg !1681
  store ptr %80, ptr %.inlinecache98, align 8, !dbg !1681
  store ptr %77, ptr %.cachedtype99, align 8, !dbg !1681
  br label %81, !dbg !1681

cache_hit103:                                     ; preds = %noerr_block95
  %cache_hit_fn104 = load ptr, ptr %.inlinecache98, align 8, !dbg !1681
  br label %81, !dbg !1681

81:                                               ; preds = %cache_hit103, %cache_miss101
  %fn_phi105 = phi ptr [ %cache_hit_fn104, %cache_hit103 ], [ %80, %cache_miss101 ], !dbg !1681
  %82 = icmp eq ptr %fn_phi105, null, !dbg !1681
  br i1 %82, label %missing_function106, label %match107, !dbg !1681

missing_function106:                              ; preds = %81
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1745
  call void %83(ptr @.panic_msg.80, i64 47, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 175), !dbg !1745
  unreachable, !dbg !1745

match107:                                         ; preds = %81
  %84 = load ptr, ptr %out69, align 8, !dbg !1745
  %85 = call i64 %fn_phi105(ptr %84, i8 zeroext 10), !dbg !1745
  %not_err108 = icmp eq i64 %85, 0, !dbg !1745
  %86 = call i1 @llvm.expect.i1(i1 %not_err108, i1 true), !dbg !1745
  br i1 %86, label %after_check110, label %assign_optional109, !dbg !1745

assign_optional109:                               ; preds = %match107
  store i64 %85, ptr %error_var96, align 8, !dbg !1745
  br label %guard_block111, !dbg !1745

after_check110:                                   ; preds = %match107
  br label %noerr_block112, !dbg !1745

guard_block111:                                   ; preds = %assign_optional109
  %87 = load i64, ptr %error_var96, align 8, !dbg !1745
  store i64 %87, ptr %error_var68, align 8, !dbg !1745
  br label %guard_block143, !dbg !1745

noerr_block112:                                   ; preds = %after_check110
  %ptradd113 = getelementptr inbounds i8, ptr %out69, i64 8, !dbg !1746
  %88 = load i64, ptr %ptradd113, align 8, !dbg !1746
  %89 = inttoptr i64 %88 to ptr, !dbg !1746
  %type116 = load ptr, ptr %.cachedtype115, align 8, !dbg !1681
  %90 = icmp eq ptr %89, %type116, !dbg !1681
  br i1 %90, label %cache_hit119, label %cache_miss117, !dbg !1681

cache_miss117:                                    ; preds = %noerr_block112
  %ptradd118 = getelementptr inbounds i8, ptr %89, i64 16, !dbg !1681
  %91 = load ptr, ptr %ptradd118, align 8, !dbg !1681
  %92 = call ptr @.dyn_search(ptr %91, ptr @"$sel.flush"), !dbg !1681
  store ptr %92, ptr %.inlinecache114, align 8, !dbg !1681
  store ptr %89, ptr %.cachedtype115, align 8, !dbg !1681
  br label %93, !dbg !1681

cache_hit119:                                     ; preds = %noerr_block112
  %cache_hit_fn120 = load ptr, ptr %.inlinecache114, align 8, !dbg !1681
  br label %93, !dbg !1681

93:                                               ; preds = %cache_hit119, %cache_miss117
  %fn_phi121 = phi ptr [ %cache_hit_fn120, %cache_hit119 ], [ %92, %cache_miss117 ], !dbg !1681
  %ptrbool122 = icmp ne ptr %fn_phi121, null, !dbg !1681
  br i1 %ptrbool122, label %if.then123, label %if.exit141, !dbg !1681

if.then123:                                       ; preds = %93
  %ptradd125 = getelementptr inbounds i8, ptr %out69, i64 8, !dbg !1747
  %94 = load i64, ptr %ptradd125, align 8, !dbg !1747
  %95 = inttoptr i64 %94 to ptr, !dbg !1747
  %type128 = load ptr, ptr %.cachedtype127, align 8, !dbg !1681
  %96 = icmp eq ptr %95, %type128, !dbg !1681
  br i1 %96, label %cache_hit131, label %cache_miss129, !dbg !1681

cache_miss129:                                    ; preds = %if.then123
  %ptradd130 = getelementptr inbounds i8, ptr %95, i64 16, !dbg !1681
  %97 = load ptr, ptr %ptradd130, align 8, !dbg !1681
  %98 = call ptr @.dyn_search(ptr %97, ptr @"$sel.flush"), !dbg !1681
  store ptr %98, ptr %.inlinecache126, align 8, !dbg !1681
  store ptr %95, ptr %.cachedtype127, align 8, !dbg !1681
  br label %99, !dbg !1681

cache_hit131:                                     ; preds = %if.then123
  %cache_hit_fn132 = load ptr, ptr %.inlinecache126, align 8, !dbg !1681
  br label %99, !dbg !1681

99:                                               ; preds = %cache_hit131, %cache_miss129
  %fn_phi133 = phi ptr [ %cache_hit_fn132, %cache_hit131 ], [ %98, %cache_miss129 ], !dbg !1681
  %100 = icmp eq ptr %fn_phi133, null, !dbg !1681
  br i1 %100, label %missing_function134, label %match135, !dbg !1681

missing_function134:                              ; preds = %99
  %101 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1747
  call void %101(ptr @.panic_msg.81, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 178), !dbg !1747
  unreachable, !dbg !1747

match135:                                         ; preds = %99
  %102 = load ptr, ptr %out69, align 8, !dbg !1747
  %103 = call i64 %fn_phi133(ptr %102), !dbg !1747
  %not_err136 = icmp eq i64 %103, 0, !dbg !1747
  %104 = call i1 @llvm.expect.i1(i1 %not_err136, i1 true), !dbg !1747
  br i1 %104, label %after_check138, label %assign_optional137, !dbg !1747

assign_optional137:                               ; preds = %match135
  store i64 %103, ptr %error_var124, align 8, !dbg !1747
  br label %guard_block139, !dbg !1747

after_check138:                                   ; preds = %match135
  br label %noerr_block140, !dbg !1747

guard_block139:                                   ; preds = %assign_optional137
  %105 = load i64, ptr %error_var124, align 8, !dbg !1747
  store i64 %105, ptr %error_var68, align 8, !dbg !1747
  br label %guard_block143, !dbg !1747

noerr_block140:                                   ; preds = %after_check138
  br label %if.exit141, !dbg !1747

if.exit141:                                       ; preds = %noerr_block140, %93
  %106 = load i64, ptr %len71, align 8, !dbg !1748
  %add142 = add i64 %106, 1, !dbg !1748
  br label %noerr_block144, !dbg !1748

guard_block143:                                   ; preds = %guard_block139, %guard_block111, %guard_block94
  %107 = load ptr, ptr %current, align 8, !dbg !1749
  %108 = load i64, ptr %mark, align 8, !dbg !1749
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %107, i64 %108), !dbg !1751
  %109 = load i64, ptr %error_var68, align 8, !dbg !1752
  ret i64 %109, !dbg !1752

noerr_block144:                                   ; preds = %if.exit141
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1753, metadata !DIExpression()), !dbg !1755
  %ptradd145 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1755
  %110 = load i64, ptr %ptradd145, align 8, !dbg !1755
  store i64 %110, ptr %.anon, align 8, !dbg !1755
  call void @llvm.dbg.declare(metadata ptr %.anon146, metadata !1753, metadata !DIExpression()), !dbg !1756
  store i64 0, ptr %.anon146, align 8, !dbg !1756
  br label %loop.cond, !dbg !1756

loop.cond:                                        ; preds = %noerr_block174, %noerr_block144
  %111 = load i64, ptr %.anon146, align 8, !dbg !1756
  %112 = load i64, ptr %.anon, align 8, !dbg !1755
  %lt = icmp ult i64 %111, %112, !dbg !1756
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1756

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1757, metadata !DIExpression()), !dbg !1759
  %113 = load i64, ptr %.anon146, align 8, !dbg !1759
  store i64 %113, ptr %i, align 8, !dbg !1759
  call void @llvm.dbg.declare(metadata ptr %allocation, metadata !1760, metadata !DIExpression()), !dbg !1761
  %ptradd147 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1762
  %114 = load i64, ptr %ptradd147, align 8, !dbg !1762
  %115 = load ptr, ptr %allocs, align 8, !dbg !1762
  %116 = load i64, ptr %.anon146, align 8, !dbg !1759
  %ge148 = icmp uge i64 %116, %114, !dbg !1759
  %117 = call i1 @llvm.expect.i1(i1 %ge148, i1 false), !dbg !1759
  br i1 %117, label %panic149, label %checkok156, !dbg !1759

checkok156:                                       ; preds = %loop.body
  %ptroffset = getelementptr inbounds [144 x i8], ptr %115, i64 %116, !dbg !1759
  store ptr %ptroffset, ptr %allocation, align 8, !dbg !1759
  %118 = load i64, ptr %entries, align 8, !dbg !1763
  %add157 = add i64 %118, 1, !dbg !1763
  store i64 %add157, ptr %entries, align 8, !dbg !1763
  %119 = load i64, ptr %total, align 8, !dbg !1765
  %120 = load ptr, ptr %allocation, align 8, !dbg !1766
  %ptradd158 = getelementptr inbounds i8, ptr %120, i64 8, !dbg !1766
  %121 = load i64, ptr %ptradd158, align 8, !dbg !1766
  %add159 = add i64 %119, %121, !dbg !1765
  store i64 %add159, ptr %total, align 8, !dbg !1765
  %122 = load ptr, ptr %allocation, align 8, !dbg !1767
  %ptradd162 = getelementptr inbounds i8, ptr %122, i64 8, !dbg !1767
  %123 = insertvalue %any undef, ptr %ptradd162, 0, !dbg !1767
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1767
  store %any %124, ptr %varargslots161, align 16, !dbg !1767
  %125 = load ptr, ptr %allocation, align 8, !dbg !1768
  %126 = insertvalue %any undef, ptr %125, 0, !dbg !1768
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !1768
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots161, i64 16, !dbg !1768
  store %any %127, ptr %ptradd163, align 16, !dbg !1768
  %128 = insertvalue %"any[]" undef, ptr %varargslots161, 0, !dbg !1768
  %"$$temp164" = insertvalue %"any[]" %128, i64 2, 1, !dbg !1768
  %lo166 = load i64, ptr %out, align 8
  %ptradd167 = getelementptr inbounds i8, ptr %out, i64 8
  %hi168 = load ptr, ptr %ptradd167, align 8
  store %"any[]" %"$$temp164", ptr %indirectarg169, align 8
  %129 = call i64 @std.io.fprintfn(ptr %retparam165, i64 %lo166, ptr %hi168, ptr @.str.83, i64 9, ptr byval(%"any[]") align 8 %indirectarg169), !dbg !1769
  %not_err170 = icmp eq i64 %129, 0, !dbg !1769
  %130 = call i1 @llvm.expect.i1(i1 %not_err170, i1 true), !dbg !1769
  br i1 %130, label %after_check172, label %assign_optional171, !dbg !1769

assign_optional171:                               ; preds = %checkok156
  store i64 %129, ptr %error_var160, align 8, !dbg !1769
  br label %guard_block173, !dbg !1769

after_check172:                                   ; preds = %checkok156
  br label %noerr_block174, !dbg !1769

guard_block173:                                   ; preds = %assign_optional171
  %131 = load ptr, ptr %current, align 8, !dbg !1770
  %132 = load i64, ptr %mark, align 8, !dbg !1770
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %131, i64 %132), !dbg !1772
  %133 = load i64, ptr %error_var160, align 8, !dbg !1773
  ret i64 %133, !dbg !1773

noerr_block174:                                   ; preds = %after_check172
  %134 = load i64, ptr %.anon146, align 8, !dbg !1756
  %addnuw = add nuw i64 %134, 1, !dbg !1756
  store i64 %addnuw, ptr %.anon146, align 8, !dbg !1756
  br label %loop.cond, !dbg !1756

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out176, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.84, i64 31 }, ptr %x177, align 8
  call void @llvm.dbg.declare(metadata ptr %len178, metadata !1774, metadata !DIExpression()), !dbg !1776
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out180, ptr align 8 %out176, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x181, ptr align 8 %x177, i32 16, i1 false)
  %ptradd183 = getelementptr inbounds i8, ptr %out180, i64 8, !dbg !1778
  %135 = load i64, ptr %ptradd183, align 8, !dbg !1778
  %136 = inttoptr i64 %135 to ptr, !dbg !1778
  %type186 = load ptr, ptr %.cachedtype185, align 8, !dbg !1681
  %137 = icmp eq ptr %136, %type186, !dbg !1681
  br i1 %137, label %cache_hit189, label %cache_miss187, !dbg !1681

cache_miss187:                                    ; preds = %loop.exit
  %ptradd188 = getelementptr inbounds i8, ptr %136, i64 16, !dbg !1681
  %138 = load ptr, ptr %ptradd188, align 8, !dbg !1681
  %139 = call ptr @.dyn_search(ptr %138, ptr @"$sel.write"), !dbg !1681
  store ptr %139, ptr %.inlinecache184, align 8, !dbg !1681
  store ptr %136, ptr %.cachedtype185, align 8, !dbg !1681
  br label %140, !dbg !1681

cache_hit189:                                     ; preds = %loop.exit
  %cache_hit_fn190 = load ptr, ptr %.inlinecache184, align 8, !dbg !1681
  br label %140, !dbg !1681

140:                                              ; preds = %cache_hit189, %cache_miss187
  %fn_phi191 = phi ptr [ %cache_hit_fn190, %cache_hit189 ], [ %139, %cache_miss187 ], !dbg !1681
  %141 = icmp eq ptr %fn_phi191, null, !dbg !1681
  br i1 %141, label %missing_function192, label %match193, !dbg !1681

missing_function192:                              ; preds = %140
  %142 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1781
  call void %142(ptr @.panic_msg.78, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 118), !dbg !1781
  unreachable, !dbg !1781

match193:                                         ; preds = %140
  %143 = load ptr, ptr %out180, align 8
  %lo195 = load ptr, ptr %x181, align 8
  %ptradd196 = getelementptr inbounds i8, ptr %x181, i64 8
  %hi197 = load i64, ptr %ptradd196, align 8
  %144 = call i64 %fn_phi191(ptr %retparam194, ptr %143, ptr %lo195, i64 %hi197), !dbg !1781
  %not_err198 = icmp eq i64 %144, 0, !dbg !1781
  %145 = call i1 @llvm.expect.i1(i1 %not_err198, i1 true), !dbg !1781
  br i1 %145, label %after_check200, label %assign_optional199, !dbg !1781

assign_optional199:                               ; preds = %match193
  store i64 %144, ptr %error_var179, align 8, !dbg !1781
  br label %guard_block201, !dbg !1781

after_check200:                                   ; preds = %match193
  br label %noerr_block202, !dbg !1781

guard_block201:                                   ; preds = %assign_optional199
  %146 = load i64, ptr %error_var179, align 8, !dbg !1781
  store i64 %146, ptr %error_var175, align 8, !dbg !1781
  br label %guard_block250, !dbg !1781

noerr_block202:                                   ; preds = %after_check200
  %147 = load i64, ptr %retparam194, align 8, !dbg !1781
  store i64 %147, ptr %len178, align 8, !dbg !1781
  %ptradd204 = getelementptr inbounds i8, ptr %out176, i64 8, !dbg !1782
  %148 = load i64, ptr %ptradd204, align 8, !dbg !1782
  %149 = inttoptr i64 %148 to ptr, !dbg !1782
  %type207 = load ptr, ptr %.cachedtype206, align 8, !dbg !1681
  %150 = icmp eq ptr %149, %type207, !dbg !1681
  br i1 %150, label %cache_hit210, label %cache_miss208, !dbg !1681

cache_miss208:                                    ; preds = %noerr_block202
  %ptradd209 = getelementptr inbounds i8, ptr %149, i64 16, !dbg !1681
  %151 = load ptr, ptr %ptradd209, align 8, !dbg !1681
  %152 = call ptr @.dyn_search(ptr %151, ptr @"$sel.write_byte"), !dbg !1681
  store ptr %152, ptr %.inlinecache205, align 8, !dbg !1681
  store ptr %149, ptr %.cachedtype206, align 8, !dbg !1681
  br label %153, !dbg !1681

cache_hit210:                                     ; preds = %noerr_block202
  %cache_hit_fn211 = load ptr, ptr %.inlinecache205, align 8, !dbg !1681
  br label %153, !dbg !1681

153:                                              ; preds = %cache_hit210, %cache_miss208
  %fn_phi212 = phi ptr [ %cache_hit_fn211, %cache_hit210 ], [ %152, %cache_miss208 ], !dbg !1681
  %154 = icmp eq ptr %fn_phi212, null, !dbg !1681
  br i1 %154, label %missing_function213, label %match214, !dbg !1681

missing_function213:                              ; preds = %153
  %155 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1783
  call void %155(ptr @.panic_msg.80, i64 47, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 175), !dbg !1783
  unreachable, !dbg !1783

match214:                                         ; preds = %153
  %156 = load ptr, ptr %out176, align 8, !dbg !1783
  %157 = call i64 %fn_phi212(ptr %156, i8 zeroext 10), !dbg !1783
  %not_err215 = icmp eq i64 %157, 0, !dbg !1783
  %158 = call i1 @llvm.expect.i1(i1 %not_err215, i1 true), !dbg !1783
  br i1 %158, label %after_check217, label %assign_optional216, !dbg !1783

assign_optional216:                               ; preds = %match214
  store i64 %157, ptr %error_var203, align 8, !dbg !1783
  br label %guard_block218, !dbg !1783

after_check217:                                   ; preds = %match214
  br label %noerr_block219, !dbg !1783

guard_block218:                                   ; preds = %assign_optional216
  %159 = load i64, ptr %error_var203, align 8, !dbg !1783
  store i64 %159, ptr %error_var175, align 8, !dbg !1783
  br label %guard_block250, !dbg !1783

noerr_block219:                                   ; preds = %after_check217
  %ptradd220 = getelementptr inbounds i8, ptr %out176, i64 8, !dbg !1784
  %160 = load i64, ptr %ptradd220, align 8, !dbg !1784
  %161 = inttoptr i64 %160 to ptr, !dbg !1784
  %type223 = load ptr, ptr %.cachedtype222, align 8, !dbg !1681
  %162 = icmp eq ptr %161, %type223, !dbg !1681
  br i1 %162, label %cache_hit226, label %cache_miss224, !dbg !1681

cache_miss224:                                    ; preds = %noerr_block219
  %ptradd225 = getelementptr inbounds i8, ptr %161, i64 16, !dbg !1681
  %163 = load ptr, ptr %ptradd225, align 8, !dbg !1681
  %164 = call ptr @.dyn_search(ptr %163, ptr @"$sel.flush"), !dbg !1681
  store ptr %164, ptr %.inlinecache221, align 8, !dbg !1681
  store ptr %161, ptr %.cachedtype222, align 8, !dbg !1681
  br label %165, !dbg !1681

cache_hit226:                                     ; preds = %noerr_block219
  %cache_hit_fn227 = load ptr, ptr %.inlinecache221, align 8, !dbg !1681
  br label %165, !dbg !1681

165:                                              ; preds = %cache_hit226, %cache_miss224
  %fn_phi228 = phi ptr [ %cache_hit_fn227, %cache_hit226 ], [ %164, %cache_miss224 ], !dbg !1681
  %ptrbool229 = icmp ne ptr %fn_phi228, null, !dbg !1681
  br i1 %ptrbool229, label %if.then230, label %if.exit248, !dbg !1681

if.then230:                                       ; preds = %165
  %ptradd232 = getelementptr inbounds i8, ptr %out176, i64 8, !dbg !1785
  %166 = load i64, ptr %ptradd232, align 8, !dbg !1785
  %167 = inttoptr i64 %166 to ptr, !dbg !1785
  %type235 = load ptr, ptr %.cachedtype234, align 8, !dbg !1681
  %168 = icmp eq ptr %167, %type235, !dbg !1681
  br i1 %168, label %cache_hit238, label %cache_miss236, !dbg !1681

cache_miss236:                                    ; preds = %if.then230
  %ptradd237 = getelementptr inbounds i8, ptr %167, i64 16, !dbg !1681
  %169 = load ptr, ptr %ptradd237, align 8, !dbg !1681
  %170 = call ptr @.dyn_search(ptr %169, ptr @"$sel.flush"), !dbg !1681
  store ptr %170, ptr %.inlinecache233, align 8, !dbg !1681
  store ptr %167, ptr %.cachedtype234, align 8, !dbg !1681
  br label %171, !dbg !1681

cache_hit238:                                     ; preds = %if.then230
  %cache_hit_fn239 = load ptr, ptr %.inlinecache233, align 8, !dbg !1681
  br label %171, !dbg !1681

171:                                              ; preds = %cache_hit238, %cache_miss236
  %fn_phi240 = phi ptr [ %cache_hit_fn239, %cache_hit238 ], [ %170, %cache_miss236 ], !dbg !1681
  %172 = icmp eq ptr %fn_phi240, null, !dbg !1681
  br i1 %172, label %missing_function241, label %match242, !dbg !1681

missing_function241:                              ; preds = %171
  %173 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1785
  call void %173(ptr @.panic_msg.81, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 178), !dbg !1785
  unreachable, !dbg !1785

match242:                                         ; preds = %171
  %174 = load ptr, ptr %out176, align 8, !dbg !1785
  %175 = call i64 %fn_phi240(ptr %174), !dbg !1785
  %not_err243 = icmp eq i64 %175, 0, !dbg !1785
  %176 = call i1 @llvm.expect.i1(i1 %not_err243, i1 true), !dbg !1785
  br i1 %176, label %after_check245, label %assign_optional244, !dbg !1785

assign_optional244:                               ; preds = %match242
  store i64 %175, ptr %error_var231, align 8, !dbg !1785
  br label %guard_block246, !dbg !1785

after_check245:                                   ; preds = %match242
  br label %noerr_block247, !dbg !1785

guard_block246:                                   ; preds = %assign_optional244
  %177 = load i64, ptr %error_var231, align 8, !dbg !1785
  store i64 %177, ptr %error_var175, align 8, !dbg !1785
  br label %guard_block250, !dbg !1785

noerr_block247:                                   ; preds = %after_check245
  br label %if.exit248, !dbg !1785

if.exit248:                                       ; preds = %noerr_block247, %165
  %178 = load i64, ptr %len178, align 8, !dbg !1786
  %add249 = add i64 %178, 1, !dbg !1786
  br label %noerr_block251, !dbg !1786

guard_block250:                                   ; preds = %guard_block246, %guard_block218, %guard_block201
  %179 = load ptr, ptr %current, align 8, !dbg !1787
  %180 = load i64, ptr %mark, align 8, !dbg !1787
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %179, i64 %180), !dbg !1789
  %181 = load i64, ptr %error_var175, align 8, !dbg !1790
  ret i64 %181, !dbg !1790

noerr_block251:                                   ; preds = %if.exit248
  br label %if.exit560, !dbg !1790

if.else:                                          ; preds = %checkok9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out253, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.85, i64 83 }, ptr %x254, align 8
  call void @llvm.dbg.declare(metadata ptr %len255, metadata !1791, metadata !DIExpression()), !dbg !1793
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out257, ptr align 8 %out253, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x258, ptr align 8 %x254, i32 16, i1 false)
  %ptradd260 = getelementptr inbounds i8, ptr %out257, i64 8, !dbg !1796
  %182 = load i64, ptr %ptradd260, align 8, !dbg !1796
  %183 = inttoptr i64 %182 to ptr, !dbg !1796
  %type263 = load ptr, ptr %.cachedtype262, align 8, !dbg !1681
  %184 = icmp eq ptr %183, %type263, !dbg !1681
  br i1 %184, label %cache_hit266, label %cache_miss264, !dbg !1681

cache_miss264:                                    ; preds = %if.else
  %ptradd265 = getelementptr inbounds i8, ptr %183, i64 16, !dbg !1681
  %185 = load ptr, ptr %ptradd265, align 8, !dbg !1681
  %186 = call ptr @.dyn_search(ptr %185, ptr @"$sel.write"), !dbg !1681
  store ptr %186, ptr %.inlinecache261, align 8, !dbg !1681
  store ptr %183, ptr %.cachedtype262, align 8, !dbg !1681
  br label %187, !dbg !1681

cache_hit266:                                     ; preds = %if.else
  %cache_hit_fn267 = load ptr, ptr %.inlinecache261, align 8, !dbg !1681
  br label %187, !dbg !1681

187:                                              ; preds = %cache_hit266, %cache_miss264
  %fn_phi268 = phi ptr [ %cache_hit_fn267, %cache_hit266 ], [ %186, %cache_miss264 ], !dbg !1681
  %188 = icmp eq ptr %fn_phi268, null, !dbg !1681
  br i1 %188, label %missing_function269, label %match270, !dbg !1681

missing_function269:                              ; preds = %187
  %189 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1799
  call void %189(ptr @.panic_msg.78, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 118), !dbg !1799
  unreachable, !dbg !1799

match270:                                         ; preds = %187
  %190 = load ptr, ptr %out257, align 8
  %lo272 = load ptr, ptr %x258, align 8
  %ptradd273 = getelementptr inbounds i8, ptr %x258, i64 8
  %hi274 = load i64, ptr %ptradd273, align 8
  %191 = call i64 %fn_phi268(ptr %retparam271, ptr %190, ptr %lo272, i64 %hi274), !dbg !1799
  %not_err275 = icmp eq i64 %191, 0, !dbg !1799
  %192 = call i1 @llvm.expect.i1(i1 %not_err275, i1 true), !dbg !1799
  br i1 %192, label %after_check277, label %assign_optional276, !dbg !1799

assign_optional276:                               ; preds = %match270
  store i64 %191, ptr %error_var256, align 8, !dbg !1799
  br label %guard_block278, !dbg !1799

after_check277:                                   ; preds = %match270
  br label %noerr_block279, !dbg !1799

guard_block278:                                   ; preds = %assign_optional276
  %193 = load i64, ptr %error_var256, align 8, !dbg !1799
  store i64 %193, ptr %error_var252, align 8, !dbg !1799
  br label %guard_block327, !dbg !1799

noerr_block279:                                   ; preds = %after_check277
  %194 = load i64, ptr %retparam271, align 8, !dbg !1799
  store i64 %194, ptr %len255, align 8, !dbg !1799
  %ptradd281 = getelementptr inbounds i8, ptr %out253, i64 8, !dbg !1800
  %195 = load i64, ptr %ptradd281, align 8, !dbg !1800
  %196 = inttoptr i64 %195 to ptr, !dbg !1800
  %type284 = load ptr, ptr %.cachedtype283, align 8, !dbg !1681
  %197 = icmp eq ptr %196, %type284, !dbg !1681
  br i1 %197, label %cache_hit287, label %cache_miss285, !dbg !1681

cache_miss285:                                    ; preds = %noerr_block279
  %ptradd286 = getelementptr inbounds i8, ptr %196, i64 16, !dbg !1681
  %198 = load ptr, ptr %ptradd286, align 8, !dbg !1681
  %199 = call ptr @.dyn_search(ptr %198, ptr @"$sel.write_byte"), !dbg !1681
  store ptr %199, ptr %.inlinecache282, align 8, !dbg !1681
  store ptr %196, ptr %.cachedtype283, align 8, !dbg !1681
  br label %200, !dbg !1681

cache_hit287:                                     ; preds = %noerr_block279
  %cache_hit_fn288 = load ptr, ptr %.inlinecache282, align 8, !dbg !1681
  br label %200, !dbg !1681

200:                                              ; preds = %cache_hit287, %cache_miss285
  %fn_phi289 = phi ptr [ %cache_hit_fn288, %cache_hit287 ], [ %199, %cache_miss285 ], !dbg !1681
  %201 = icmp eq ptr %fn_phi289, null, !dbg !1681
  br i1 %201, label %missing_function290, label %match291, !dbg !1681

missing_function290:                              ; preds = %200
  %202 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1801
  call void %202(ptr @.panic_msg.80, i64 47, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 175), !dbg !1801
  unreachable, !dbg !1801

match291:                                         ; preds = %200
  %203 = load ptr, ptr %out253, align 8, !dbg !1801
  %204 = call i64 %fn_phi289(ptr %203, i8 zeroext 10), !dbg !1801
  %not_err292 = icmp eq i64 %204, 0, !dbg !1801
  %205 = call i1 @llvm.expect.i1(i1 %not_err292, i1 true), !dbg !1801
  br i1 %205, label %after_check294, label %assign_optional293, !dbg !1801

assign_optional293:                               ; preds = %match291
  store i64 %204, ptr %error_var280, align 8, !dbg !1801
  br label %guard_block295, !dbg !1801

after_check294:                                   ; preds = %match291
  br label %noerr_block296, !dbg !1801

guard_block295:                                   ; preds = %assign_optional293
  %206 = load i64, ptr %error_var280, align 8, !dbg !1801
  store i64 %206, ptr %error_var252, align 8, !dbg !1801
  br label %guard_block327, !dbg !1801

noerr_block296:                                   ; preds = %after_check294
  %ptradd297 = getelementptr inbounds i8, ptr %out253, i64 8, !dbg !1802
  %207 = load i64, ptr %ptradd297, align 8, !dbg !1802
  %208 = inttoptr i64 %207 to ptr, !dbg !1802
  %type300 = load ptr, ptr %.cachedtype299, align 8, !dbg !1681
  %209 = icmp eq ptr %208, %type300, !dbg !1681
  br i1 %209, label %cache_hit303, label %cache_miss301, !dbg !1681

cache_miss301:                                    ; preds = %noerr_block296
  %ptradd302 = getelementptr inbounds i8, ptr %208, i64 16, !dbg !1681
  %210 = load ptr, ptr %ptradd302, align 8, !dbg !1681
  %211 = call ptr @.dyn_search(ptr %210, ptr @"$sel.flush"), !dbg !1681
  store ptr %211, ptr %.inlinecache298, align 8, !dbg !1681
  store ptr %208, ptr %.cachedtype299, align 8, !dbg !1681
  br label %212, !dbg !1681

cache_hit303:                                     ; preds = %noerr_block296
  %cache_hit_fn304 = load ptr, ptr %.inlinecache298, align 8, !dbg !1681
  br label %212, !dbg !1681

212:                                              ; preds = %cache_hit303, %cache_miss301
  %fn_phi305 = phi ptr [ %cache_hit_fn304, %cache_hit303 ], [ %211, %cache_miss301 ], !dbg !1681
  %ptrbool306 = icmp ne ptr %fn_phi305, null, !dbg !1681
  br i1 %ptrbool306, label %if.then307, label %if.exit325, !dbg !1681

if.then307:                                       ; preds = %212
  %ptradd309 = getelementptr inbounds i8, ptr %out253, i64 8, !dbg !1803
  %213 = load i64, ptr %ptradd309, align 8, !dbg !1803
  %214 = inttoptr i64 %213 to ptr, !dbg !1803
  %type312 = load ptr, ptr %.cachedtype311, align 8, !dbg !1681
  %215 = icmp eq ptr %214, %type312, !dbg !1681
  br i1 %215, label %cache_hit315, label %cache_miss313, !dbg !1681

cache_miss313:                                    ; preds = %if.then307
  %ptradd314 = getelementptr inbounds i8, ptr %214, i64 16, !dbg !1681
  %216 = load ptr, ptr %ptradd314, align 8, !dbg !1681
  %217 = call ptr @.dyn_search(ptr %216, ptr @"$sel.flush"), !dbg !1681
  store ptr %217, ptr %.inlinecache310, align 8, !dbg !1681
  store ptr %214, ptr %.cachedtype311, align 8, !dbg !1681
  br label %218, !dbg !1681

cache_hit315:                                     ; preds = %if.then307
  %cache_hit_fn316 = load ptr, ptr %.inlinecache310, align 8, !dbg !1681
  br label %218, !dbg !1681

218:                                              ; preds = %cache_hit315, %cache_miss313
  %fn_phi317 = phi ptr [ %cache_hit_fn316, %cache_hit315 ], [ %217, %cache_miss313 ], !dbg !1681
  %219 = icmp eq ptr %fn_phi317, null, !dbg !1681
  br i1 %219, label %missing_function318, label %match319, !dbg !1681

missing_function318:                              ; preds = %218
  %220 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1803
  call void %220(ptr @.panic_msg.81, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 178), !dbg !1803
  unreachable, !dbg !1803

match319:                                         ; preds = %218
  %221 = load ptr, ptr %out253, align 8, !dbg !1803
  %222 = call i64 %fn_phi317(ptr %221), !dbg !1803
  %not_err320 = icmp eq i64 %222, 0, !dbg !1803
  %223 = call i1 @llvm.expect.i1(i1 %not_err320, i1 true), !dbg !1803
  br i1 %223, label %after_check322, label %assign_optional321, !dbg !1803

assign_optional321:                               ; preds = %match319
  store i64 %222, ptr %error_var308, align 8, !dbg !1803
  br label %guard_block323, !dbg !1803

after_check322:                                   ; preds = %match319
  br label %noerr_block324, !dbg !1803

guard_block323:                                   ; preds = %assign_optional321
  %224 = load i64, ptr %error_var308, align 8, !dbg !1803
  store i64 %224, ptr %error_var252, align 8, !dbg !1803
  br label %guard_block327, !dbg !1803

noerr_block324:                                   ; preds = %after_check322
  br label %if.exit325, !dbg !1803

if.exit325:                                       ; preds = %noerr_block324, %212
  %225 = load i64, ptr %len255, align 8, !dbg !1804
  %add326 = add i64 %225, 1, !dbg !1804
  br label %noerr_block328, !dbg !1804

guard_block327:                                   ; preds = %guard_block323, %guard_block295, %guard_block278
  %226 = load ptr, ptr %current, align 8, !dbg !1805
  %227 = load i64, ptr %mark, align 8, !dbg !1805
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %226, i64 %227), !dbg !1807
  %228 = load i64, ptr %error_var252, align 8, !dbg !1808
  ret i64 %228, !dbg !1808

noerr_block328:                                   ; preds = %if.exit325
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out330, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.86, i64 64 }, ptr %x331, align 8
  call void @llvm.dbg.declare(metadata ptr %len332, metadata !1809, metadata !DIExpression()), !dbg !1811
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out334, ptr align 8 %out330, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x335, ptr align 8 %x331, i32 16, i1 false)
  %ptradd337 = getelementptr inbounds i8, ptr %out334, i64 8, !dbg !1813
  %229 = load i64, ptr %ptradd337, align 8, !dbg !1813
  %230 = inttoptr i64 %229 to ptr, !dbg !1813
  %type340 = load ptr, ptr %.cachedtype339, align 8, !dbg !1681
  %231 = icmp eq ptr %230, %type340, !dbg !1681
  br i1 %231, label %cache_hit343, label %cache_miss341, !dbg !1681

cache_miss341:                                    ; preds = %noerr_block328
  %ptradd342 = getelementptr inbounds i8, ptr %230, i64 16, !dbg !1681
  %232 = load ptr, ptr %ptradd342, align 8, !dbg !1681
  %233 = call ptr @.dyn_search(ptr %232, ptr @"$sel.write"), !dbg !1681
  store ptr %233, ptr %.inlinecache338, align 8, !dbg !1681
  store ptr %230, ptr %.cachedtype339, align 8, !dbg !1681
  br label %234, !dbg !1681

cache_hit343:                                     ; preds = %noerr_block328
  %cache_hit_fn344 = load ptr, ptr %.inlinecache338, align 8, !dbg !1681
  br label %234, !dbg !1681

234:                                              ; preds = %cache_hit343, %cache_miss341
  %fn_phi345 = phi ptr [ %cache_hit_fn344, %cache_hit343 ], [ %233, %cache_miss341 ], !dbg !1681
  %235 = icmp eq ptr %fn_phi345, null, !dbg !1681
  br i1 %235, label %missing_function346, label %match347, !dbg !1681

missing_function346:                              ; preds = %234
  %236 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1816
  call void %236(ptr @.panic_msg.78, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 118), !dbg !1816
  unreachable, !dbg !1816

match347:                                         ; preds = %234
  %237 = load ptr, ptr %out334, align 8
  %lo349 = load ptr, ptr %x335, align 8
  %ptradd350 = getelementptr inbounds i8, ptr %x335, i64 8
  %hi351 = load i64, ptr %ptradd350, align 8
  %238 = call i64 %fn_phi345(ptr %retparam348, ptr %237, ptr %lo349, i64 %hi351), !dbg !1816
  %not_err352 = icmp eq i64 %238, 0, !dbg !1816
  %239 = call i1 @llvm.expect.i1(i1 %not_err352, i1 true), !dbg !1816
  br i1 %239, label %after_check354, label %assign_optional353, !dbg !1816

assign_optional353:                               ; preds = %match347
  store i64 %238, ptr %error_var333, align 8, !dbg !1816
  br label %guard_block355, !dbg !1816

after_check354:                                   ; preds = %match347
  br label %noerr_block356, !dbg !1816

guard_block355:                                   ; preds = %assign_optional353
  %240 = load i64, ptr %error_var333, align 8, !dbg !1816
  store i64 %240, ptr %error_var329, align 8, !dbg !1816
  br label %guard_block404, !dbg !1816

noerr_block356:                                   ; preds = %after_check354
  %241 = load i64, ptr %retparam348, align 8, !dbg !1816
  store i64 %241, ptr %len332, align 8, !dbg !1816
  %ptradd358 = getelementptr inbounds i8, ptr %out330, i64 8, !dbg !1817
  %242 = load i64, ptr %ptradd358, align 8, !dbg !1817
  %243 = inttoptr i64 %242 to ptr, !dbg !1817
  %type361 = load ptr, ptr %.cachedtype360, align 8, !dbg !1681
  %244 = icmp eq ptr %243, %type361, !dbg !1681
  br i1 %244, label %cache_hit364, label %cache_miss362, !dbg !1681

cache_miss362:                                    ; preds = %noerr_block356
  %ptradd363 = getelementptr inbounds i8, ptr %243, i64 16, !dbg !1681
  %245 = load ptr, ptr %ptradd363, align 8, !dbg !1681
  %246 = call ptr @.dyn_search(ptr %245, ptr @"$sel.write_byte"), !dbg !1681
  store ptr %246, ptr %.inlinecache359, align 8, !dbg !1681
  store ptr %243, ptr %.cachedtype360, align 8, !dbg !1681
  br label %247, !dbg !1681

cache_hit364:                                     ; preds = %noerr_block356
  %cache_hit_fn365 = load ptr, ptr %.inlinecache359, align 8, !dbg !1681
  br label %247, !dbg !1681

247:                                              ; preds = %cache_hit364, %cache_miss362
  %fn_phi366 = phi ptr [ %cache_hit_fn365, %cache_hit364 ], [ %246, %cache_miss362 ], !dbg !1681
  %248 = icmp eq ptr %fn_phi366, null, !dbg !1681
  br i1 %248, label %missing_function367, label %match368, !dbg !1681

missing_function367:                              ; preds = %247
  %249 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1818
  call void %249(ptr @.panic_msg.80, i64 47, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 175), !dbg !1818
  unreachable, !dbg !1818

match368:                                         ; preds = %247
  %250 = load ptr, ptr %out330, align 8, !dbg !1818
  %251 = call i64 %fn_phi366(ptr %250, i8 zeroext 10), !dbg !1818
  %not_err369 = icmp eq i64 %251, 0, !dbg !1818
  %252 = call i1 @llvm.expect.i1(i1 %not_err369, i1 true), !dbg !1818
  br i1 %252, label %after_check371, label %assign_optional370, !dbg !1818

assign_optional370:                               ; preds = %match368
  store i64 %251, ptr %error_var357, align 8, !dbg !1818
  br label %guard_block372, !dbg !1818

after_check371:                                   ; preds = %match368
  br label %noerr_block373, !dbg !1818

guard_block372:                                   ; preds = %assign_optional370
  %253 = load i64, ptr %error_var357, align 8, !dbg !1818
  store i64 %253, ptr %error_var329, align 8, !dbg !1818
  br label %guard_block404, !dbg !1818

noerr_block373:                                   ; preds = %after_check371
  %ptradd374 = getelementptr inbounds i8, ptr %out330, i64 8, !dbg !1819
  %254 = load i64, ptr %ptradd374, align 8, !dbg !1819
  %255 = inttoptr i64 %254 to ptr, !dbg !1819
  %type377 = load ptr, ptr %.cachedtype376, align 8, !dbg !1681
  %256 = icmp eq ptr %255, %type377, !dbg !1681
  br i1 %256, label %cache_hit380, label %cache_miss378, !dbg !1681

cache_miss378:                                    ; preds = %noerr_block373
  %ptradd379 = getelementptr inbounds i8, ptr %255, i64 16, !dbg !1681
  %257 = load ptr, ptr %ptradd379, align 8, !dbg !1681
  %258 = call ptr @.dyn_search(ptr %257, ptr @"$sel.flush"), !dbg !1681
  store ptr %258, ptr %.inlinecache375, align 8, !dbg !1681
  store ptr %255, ptr %.cachedtype376, align 8, !dbg !1681
  br label %259, !dbg !1681

cache_hit380:                                     ; preds = %noerr_block373
  %cache_hit_fn381 = load ptr, ptr %.inlinecache375, align 8, !dbg !1681
  br label %259, !dbg !1681

259:                                              ; preds = %cache_hit380, %cache_miss378
  %fn_phi382 = phi ptr [ %cache_hit_fn381, %cache_hit380 ], [ %258, %cache_miss378 ], !dbg !1681
  %ptrbool383 = icmp ne ptr %fn_phi382, null, !dbg !1681
  br i1 %ptrbool383, label %if.then384, label %if.exit402, !dbg !1681

if.then384:                                       ; preds = %259
  %ptradd386 = getelementptr inbounds i8, ptr %out330, i64 8, !dbg !1820
  %260 = load i64, ptr %ptradd386, align 8, !dbg !1820
  %261 = inttoptr i64 %260 to ptr, !dbg !1820
  %type389 = load ptr, ptr %.cachedtype388, align 8, !dbg !1681
  %262 = icmp eq ptr %261, %type389, !dbg !1681
  br i1 %262, label %cache_hit392, label %cache_miss390, !dbg !1681

cache_miss390:                                    ; preds = %if.then384
  %ptradd391 = getelementptr inbounds i8, ptr %261, i64 16, !dbg !1681
  %263 = load ptr, ptr %ptradd391, align 8, !dbg !1681
  %264 = call ptr @.dyn_search(ptr %263, ptr @"$sel.flush"), !dbg !1681
  store ptr %264, ptr %.inlinecache387, align 8, !dbg !1681
  store ptr %261, ptr %.cachedtype388, align 8, !dbg !1681
  br label %265, !dbg !1681

cache_hit392:                                     ; preds = %if.then384
  %cache_hit_fn393 = load ptr, ptr %.inlinecache387, align 8, !dbg !1681
  br label %265, !dbg !1681

265:                                              ; preds = %cache_hit392, %cache_miss390
  %fn_phi394 = phi ptr [ %cache_hit_fn393, %cache_hit392 ], [ %264, %cache_miss390 ], !dbg !1681
  %266 = icmp eq ptr %fn_phi394, null, !dbg !1681
  br i1 %266, label %missing_function395, label %match396, !dbg !1681

missing_function395:                              ; preds = %265
  %267 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1820
  call void %267(ptr @.panic_msg.81, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 178), !dbg !1820
  unreachable, !dbg !1820

match396:                                         ; preds = %265
  %268 = load ptr, ptr %out330, align 8, !dbg !1820
  %269 = call i64 %fn_phi394(ptr %268), !dbg !1820
  %not_err397 = icmp eq i64 %269, 0, !dbg !1820
  %270 = call i1 @llvm.expect.i1(i1 %not_err397, i1 true), !dbg !1820
  br i1 %270, label %after_check399, label %assign_optional398, !dbg !1820

assign_optional398:                               ; preds = %match396
  store i64 %269, ptr %error_var385, align 8, !dbg !1820
  br label %guard_block400, !dbg !1820

after_check399:                                   ; preds = %match396
  br label %noerr_block401, !dbg !1820

guard_block400:                                   ; preds = %assign_optional398
  %271 = load i64, ptr %error_var385, align 8, !dbg !1820
  store i64 %271, ptr %error_var329, align 8, !dbg !1820
  br label %guard_block404, !dbg !1820

noerr_block401:                                   ; preds = %after_check399
  br label %if.exit402, !dbg !1820

if.exit402:                                       ; preds = %noerr_block401, %259
  %272 = load i64, ptr %len332, align 8, !dbg !1821
  %add403 = add i64 %272, 1, !dbg !1821
  br label %noerr_block405, !dbg !1821

guard_block404:                                   ; preds = %guard_block400, %guard_block372, %guard_block355
  %273 = load ptr, ptr %current, align 8, !dbg !1822
  %274 = load i64, ptr %mark, align 8, !dbg !1822
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %273, i64 %274), !dbg !1824
  %275 = load i64, ptr %error_var329, align 8, !dbg !1825
  ret i64 %275, !dbg !1825

noerr_block405:                                   ; preds = %if.exit402
  call void @llvm.dbg.declare(metadata ptr %.anon406, metadata !1826, metadata !DIExpression()), !dbg !1828
  %ptradd407 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1828
  %276 = load i64, ptr %ptradd407, align 8, !dbg !1828
  store i64 %276, ptr %.anon406, align 8, !dbg !1828
  call void @llvm.dbg.declare(metadata ptr %.anon408, metadata !1826, metadata !DIExpression()), !dbg !1829
  store i64 0, ptr %.anon408, align 8, !dbg !1829
  br label %loop.cond409, !dbg !1829

loop.cond409:                                     ; preds = %noerr_block480, %noerr_block405
  %277 = load i64, ptr %.anon408, align 8, !dbg !1829
  %278 = load i64, ptr %.anon406, align 8, !dbg !1828
  %lt410 = icmp ult i64 %277, %278, !dbg !1829
  br i1 %lt410, label %loop.body411, label %loop.exit482, !dbg !1829

loop.body411:                                     ; preds = %loop.cond409
  call void @llvm.dbg.declare(metadata ptr %i412, metadata !1830, metadata !DIExpression()), !dbg !1832
  %279 = load i64, ptr %.anon408, align 8, !dbg !1832
  store i64 %279, ptr %i412, align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata ptr %allocation413, metadata !1833, metadata !DIExpression()), !dbg !1834
  %ptradd414 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1835
  %280 = load i64, ptr %ptradd414, align 8, !dbg !1835
  %281 = load ptr, ptr %allocs, align 8, !dbg !1835
  %282 = load i64, ptr %.anon408, align 8, !dbg !1832
  %ge415 = icmp uge i64 %282, %280, !dbg !1832
  %283 = call i1 @llvm.expect.i1(i1 %ge415, i1 false), !dbg !1832
  br i1 %283, label %panic416, label %checkok423, !dbg !1832

checkok423:                                       ; preds = %loop.body411
  %ptroffset424 = getelementptr inbounds [144 x i8], ptr %281, i64 %282, !dbg !1832
  store ptr %ptroffset424, ptr %allocation413, align 8, !dbg !1832
  %284 = load i64, ptr %entries, align 8, !dbg !1836
  %add425 = add i64 %284, 1, !dbg !1836
  store i64 %add425, ptr %entries, align 8, !dbg !1836
  %285 = load i64, ptr %total, align 8, !dbg !1838
  %286 = load ptr, ptr %allocation413, align 8, !dbg !1839
  %ptradd426 = getelementptr inbounds i8, ptr %286, i64 8, !dbg !1839
  %287 = load i64, ptr %ptradd426, align 8, !dbg !1839
  %add427 = add i64 %285, %287, !dbg !1838
  store i64 %add427, ptr %total, align 8, !dbg !1838
  call void @llvm.dbg.declare(metadata ptr %backtraces, metadata !1840, metadata !DIExpression()), !dbg !1859
  call void @llvm.memset.p0.i64(ptr align 8 %backtraces, i8 0, i64 40, i1 false), !dbg !1859
  call void @llvm.dbg.declare(metadata ptr %trace, metadata !1860, metadata !DIExpression()), !dbg !1861
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 @std.os.backtrace.BACKTRACE_UNKNOWN, i32 88, i1 false), !dbg !1862
  %288 = load ptr, ptr %allocation413, align 8, !dbg !1863
  %ptradd428 = getelementptr inbounds i8, ptr %288, i64 16, !dbg !1863
  %ptradd429 = getelementptr inbounds i8, ptr %ptradd428, i64 24, !dbg !1864
  %289 = load ptr, ptr %ptradd429, align 8, !dbg !1864
  %ptrbool430 = icmp ne ptr %289, null, !dbg !1864
  br i1 %ptrbool430, label %if.then431, label %if.exit444, !dbg !1864

if.then431:                                       ; preds = %checkok423
  %290 = load ptr, ptr %allocation413, align 8, !dbg !1865
  %ptradd432 = getelementptr inbounds i8, ptr %290, i64 16, !dbg !1865
  %ptradd433 = getelementptr inbounds i8, ptr %ptradd432, i64 24, !dbg !1865
  %291 = insertvalue %"void*[]" undef, ptr %ptradd433, 0, !dbg !1865
  %292 = insertvalue %"void*[]" %291, i64 1, 1, !dbg !1865
  %293 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1867
  %not434 = icmp eq ptr %293, null, !dbg !1867
  br i1 %not434, label %if.then435, label %if.exit436, !dbg !1867

if.then435:                                       ; preds = %if.then431
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1870
  br label %if.exit436, !dbg !1870

if.exit436:                                       ; preds = %if.then435, %if.then431
  %294 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1872
  %295 = insertvalue %any undef, ptr %294, 0, !dbg !1872
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1872
  store %any %296, ptr %taddr438, align 8
  %lo439 = load i64, ptr %taddr438, align 8
  %ptradd440 = getelementptr inbounds i8, ptr %taddr438, i64 8
  %hi441 = load ptr, ptr %ptradd440, align 8
  %297 = call i64 @std.os.linux.symbolize_backtrace(ptr %retparam437, ptr %ptradd433, i64 1, i64 %lo439, ptr %hi441), !dbg !1873
  %not_err442 = icmp eq i64 %297, 0, !dbg !1873
  %298 = call i1 @llvm.expect.i1(i1 %not_err442, i1 true), !dbg !1873
  br i1 %298, label %after_check443, label %else_block, !dbg !1873

after_check443:                                   ; preds = %if.exit436
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr sret(%Backtrace) align 8 %sretparam, ptr %retparam437, i64 0) #5, !dbg !1873
  br label %phi_block, !dbg !1873

else_block:                                       ; preds = %if.exit436
  br label %phi_block, !dbg !1874

phi_block:                                        ; preds = %else_block, %after_check443
  %val = phi ptr [ %sretparam, %after_check443 ], [ @std.os.backtrace.BACKTRACE_UNKNOWN, %else_block ], !dbg !1874
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %val, i32 88, i1 false), !dbg !1874
  br label %if.exit444, !dbg !1874

if.exit444:                                       ; preds = %phi_block, %checkok423
  %ptradd445 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1875
  %ptradd446 = getelementptr inbounds i8, ptr %ptradd445, i64 8, !dbg !1875
  %299 = load i64, ptr %ptradd446, align 8, !dbg !1875
  %intbool447 = icmp ne i64 %299, 0, !dbg !1875
  br i1 %intbool447, label %if.then448, label %if.exit449, !dbg !1875

if.then448:                                       ; preds = %if.exit444
  store i8 1, ptr %leaks, align 1, !dbg !1876
  br label %if.exit449, !dbg !1876

if.exit449:                                       ; preds = %if.then448, %if.exit444
  %300 = load ptr, ptr %allocation413, align 8, !dbg !1877
  %ptradd452 = getelementptr inbounds i8, ptr %300, i64 8, !dbg !1877
  %301 = insertvalue %any undef, ptr %ptradd452, 0, !dbg !1877
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1877
  store %any %302, ptr %varargslots451, align 16, !dbg !1877
  %303 = load ptr, ptr %allocation413, align 8, !dbg !1878
  %304 = insertvalue %any undef, ptr %303, 0, !dbg !1878
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !1878
  %ptradd453 = getelementptr inbounds i8, ptr %varargslots451, i64 16, !dbg !1878
  store %any %305, ptr %ptradd453, align 16, !dbg !1878
  %ptradd454 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1879
  %ptradd455 = getelementptr inbounds i8, ptr %ptradd454, i64 8, !dbg !1879
  %306 = load i64, ptr %ptradd455, align 8, !dbg !1879
  %intbool456 = icmp ne i64 %306, 0, !dbg !1879
  br i1 %intbool456, label %cond.lhs, label %cond.rhs, !dbg !1879

cond.lhs:                                         ; preds = %if.exit449
  %ptradd457 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1880
  %307 = load %"char[]", ptr %ptradd457, align 8, !dbg !1880
  br label %cond.phi, !dbg !1880

cond.rhs:                                         ; preds = %if.exit449
  br label %cond.phi, !dbg !1881

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val458 = phi %"char[]" [ %307, %cond.lhs ], [ { ptr @.str.88, i64 3 }, %cond.rhs ], !dbg !1881
  store %"char[]" %val458, ptr %taddr459, align 8
  %308 = insertvalue %any undef, ptr %taddr459, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.String" to i64), 1
  %ptradd460 = getelementptr inbounds i8, ptr %varargslots451, i64 32
  store %any %309, ptr %ptradd460, align 16
  %ptradd461 = getelementptr inbounds i8, ptr %trace, i64 56, !dbg !1882
  %310 = load i32, ptr %ptradd461, align 8, !dbg !1882
  %intbool462 = icmp ne i32 %310, 0, !dbg !1882
  br i1 %intbool462, label %cond.lhs463, label %cond.rhs465, !dbg !1882

cond.lhs463:                                      ; preds = %cond.phi
  %ptradd464 = getelementptr inbounds i8, ptr %trace, i64 56, !dbg !1883
  %311 = load i32, ptr %ptradd464, align 8, !dbg !1883
  br label %cond.phi466, !dbg !1883

cond.rhs465:                                      ; preds = %cond.phi
  br label %cond.phi466, !dbg !1884

cond.phi466:                                      ; preds = %cond.rhs465, %cond.lhs463
  %val467 = phi i32 [ %311, %cond.lhs463 ], [ 0, %cond.rhs465 ], !dbg !1884
  store i32 %val467, ptr %taddr468, align 4
  %312 = insertvalue %any undef, ptr %taddr468, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  %ptradd469 = getelementptr inbounds i8, ptr %varargslots451, i64 48
  store %any %313, ptr %ptradd469, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots451, 0
  %"$$temp470" = insertvalue %"any[]" %314, i64 4, 1
  %lo472 = load i64, ptr %out, align 8
  %ptradd473 = getelementptr inbounds i8, ptr %out, i64 8
  %hi474 = load ptr, ptr %ptradd473, align 8
  store %"any[]" %"$$temp470", ptr %indirectarg475, align 8
  %315 = call i64 @std.io.fprintfn(ptr %retparam471, i64 %lo472, ptr %hi474, ptr @.str.87, i64 17, ptr byval(%"any[]") align 8 %indirectarg475), !dbg !1885
  %not_err476 = icmp eq i64 %315, 0, !dbg !1885
  %316 = call i1 @llvm.expect.i1(i1 %not_err476, i1 true), !dbg !1885
  br i1 %316, label %after_check478, label %assign_optional477, !dbg !1885

assign_optional477:                               ; preds = %cond.phi466
  store i64 %315, ptr %error_var450, align 8, !dbg !1885
  br label %guard_block479, !dbg !1885

after_check478:                                   ; preds = %cond.phi466
  br label %noerr_block480, !dbg !1885

guard_block479:                                   ; preds = %assign_optional477
  %317 = load ptr, ptr %current, align 8, !dbg !1886
  %318 = load i64, ptr %mark, align 8, !dbg !1886
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %317, i64 %318), !dbg !1888
  %319 = load i64, ptr %error_var450, align 8, !dbg !1889
  ret i64 %319, !dbg !1889

noerr_block480:                                   ; preds = %after_check478
  %320 = load i64, ptr %.anon408, align 8, !dbg !1829
  %addnuw481 = add nuw i64 %320, 1, !dbg !1829
  store i64 %addnuw481, ptr %.anon408, align 8, !dbg !1829
  br label %loop.cond409, !dbg !1829

loop.exit482:                                     ; preds = %loop.cond409
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out484, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.89, i64 83 }, ptr %x485, align 8
  call void @llvm.dbg.declare(metadata ptr %len486, metadata !1890, metadata !DIExpression()), !dbg !1892
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out488, ptr align 8 %out484, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x489, ptr align 8 %x485, i32 16, i1 false)
  %ptradd491 = getelementptr inbounds i8, ptr %out488, i64 8, !dbg !1894
  %321 = load i64, ptr %ptradd491, align 8, !dbg !1894
  %322 = inttoptr i64 %321 to ptr, !dbg !1894
  %type494 = load ptr, ptr %.cachedtype493, align 8, !dbg !1681
  %323 = icmp eq ptr %322, %type494, !dbg !1681
  br i1 %323, label %cache_hit497, label %cache_miss495, !dbg !1681

cache_miss495:                                    ; preds = %loop.exit482
  %ptradd496 = getelementptr inbounds i8, ptr %322, i64 16, !dbg !1681
  %324 = load ptr, ptr %ptradd496, align 8, !dbg !1681
  %325 = call ptr @.dyn_search(ptr %324, ptr @"$sel.write"), !dbg !1681
  store ptr %325, ptr %.inlinecache492, align 8, !dbg !1681
  store ptr %322, ptr %.cachedtype493, align 8, !dbg !1681
  br label %326, !dbg !1681

cache_hit497:                                     ; preds = %loop.exit482
  %cache_hit_fn498 = load ptr, ptr %.inlinecache492, align 8, !dbg !1681
  br label %326, !dbg !1681

326:                                              ; preds = %cache_hit497, %cache_miss495
  %fn_phi499 = phi ptr [ %cache_hit_fn498, %cache_hit497 ], [ %325, %cache_miss495 ], !dbg !1681
  %327 = icmp eq ptr %fn_phi499, null, !dbg !1681
  br i1 %327, label %missing_function500, label %match501, !dbg !1681

missing_function500:                              ; preds = %326
  %328 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1897
  call void %328(ptr @.panic_msg.78, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 118), !dbg !1897
  unreachable, !dbg !1897

match501:                                         ; preds = %326
  %329 = load ptr, ptr %out488, align 8
  %lo503 = load ptr, ptr %x489, align 8
  %ptradd504 = getelementptr inbounds i8, ptr %x489, i64 8
  %hi505 = load i64, ptr %ptradd504, align 8
  %330 = call i64 %fn_phi499(ptr %retparam502, ptr %329, ptr %lo503, i64 %hi505), !dbg !1897
  %not_err506 = icmp eq i64 %330, 0, !dbg !1897
  %331 = call i1 @llvm.expect.i1(i1 %not_err506, i1 true), !dbg !1897
  br i1 %331, label %after_check508, label %assign_optional507, !dbg !1897

assign_optional507:                               ; preds = %match501
  store i64 %330, ptr %error_var487, align 8, !dbg !1897
  br label %guard_block509, !dbg !1897

after_check508:                                   ; preds = %match501
  br label %noerr_block510, !dbg !1897

guard_block509:                                   ; preds = %assign_optional507
  %332 = load i64, ptr %error_var487, align 8, !dbg !1897
  store i64 %332, ptr %error_var483, align 8, !dbg !1897
  br label %guard_block558, !dbg !1897

noerr_block510:                                   ; preds = %after_check508
  %333 = load i64, ptr %retparam502, align 8, !dbg !1897
  store i64 %333, ptr %len486, align 8, !dbg !1897
  %ptradd512 = getelementptr inbounds i8, ptr %out484, i64 8, !dbg !1898
  %334 = load i64, ptr %ptradd512, align 8, !dbg !1898
  %335 = inttoptr i64 %334 to ptr, !dbg !1898
  %type515 = load ptr, ptr %.cachedtype514, align 8, !dbg !1681
  %336 = icmp eq ptr %335, %type515, !dbg !1681
  br i1 %336, label %cache_hit518, label %cache_miss516, !dbg !1681

cache_miss516:                                    ; preds = %noerr_block510
  %ptradd517 = getelementptr inbounds i8, ptr %335, i64 16, !dbg !1681
  %337 = load ptr, ptr %ptradd517, align 8, !dbg !1681
  %338 = call ptr @.dyn_search(ptr %337, ptr @"$sel.write_byte"), !dbg !1681
  store ptr %338, ptr %.inlinecache513, align 8, !dbg !1681
  store ptr %335, ptr %.cachedtype514, align 8, !dbg !1681
  br label %339, !dbg !1681

cache_hit518:                                     ; preds = %noerr_block510
  %cache_hit_fn519 = load ptr, ptr %.inlinecache513, align 8, !dbg !1681
  br label %339, !dbg !1681

339:                                              ; preds = %cache_hit518, %cache_miss516
  %fn_phi520 = phi ptr [ %cache_hit_fn519, %cache_hit518 ], [ %338, %cache_miss516 ], !dbg !1681
  %340 = icmp eq ptr %fn_phi520, null, !dbg !1681
  br i1 %340, label %missing_function521, label %match522, !dbg !1681

missing_function521:                              ; preds = %339
  %341 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1899
  call void %341(ptr @.panic_msg.80, i64 47, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 175), !dbg !1899
  unreachable, !dbg !1899

match522:                                         ; preds = %339
  %342 = load ptr, ptr %out484, align 8, !dbg !1899
  %343 = call i64 %fn_phi520(ptr %342, i8 zeroext 10), !dbg !1899
  %not_err523 = icmp eq i64 %343, 0, !dbg !1899
  %344 = call i1 @llvm.expect.i1(i1 %not_err523, i1 true), !dbg !1899
  br i1 %344, label %after_check525, label %assign_optional524, !dbg !1899

assign_optional524:                               ; preds = %match522
  store i64 %343, ptr %error_var511, align 8, !dbg !1899
  br label %guard_block526, !dbg !1899

after_check525:                                   ; preds = %match522
  br label %noerr_block527, !dbg !1899

guard_block526:                                   ; preds = %assign_optional524
  %345 = load i64, ptr %error_var511, align 8, !dbg !1899
  store i64 %345, ptr %error_var483, align 8, !dbg !1899
  br label %guard_block558, !dbg !1899

noerr_block527:                                   ; preds = %after_check525
  %ptradd528 = getelementptr inbounds i8, ptr %out484, i64 8, !dbg !1900
  %346 = load i64, ptr %ptradd528, align 8, !dbg !1900
  %347 = inttoptr i64 %346 to ptr, !dbg !1900
  %type531 = load ptr, ptr %.cachedtype530, align 8, !dbg !1681
  %348 = icmp eq ptr %347, %type531, !dbg !1681
  br i1 %348, label %cache_hit534, label %cache_miss532, !dbg !1681

cache_miss532:                                    ; preds = %noerr_block527
  %ptradd533 = getelementptr inbounds i8, ptr %347, i64 16, !dbg !1681
  %349 = load ptr, ptr %ptradd533, align 8, !dbg !1681
  %350 = call ptr @.dyn_search(ptr %349, ptr @"$sel.flush"), !dbg !1681
  store ptr %350, ptr %.inlinecache529, align 8, !dbg !1681
  store ptr %347, ptr %.cachedtype530, align 8, !dbg !1681
  br label %351, !dbg !1681

cache_hit534:                                     ; preds = %noerr_block527
  %cache_hit_fn535 = load ptr, ptr %.inlinecache529, align 8, !dbg !1681
  br label %351, !dbg !1681

351:                                              ; preds = %cache_hit534, %cache_miss532
  %fn_phi536 = phi ptr [ %cache_hit_fn535, %cache_hit534 ], [ %350, %cache_miss532 ], !dbg !1681
  %ptrbool537 = icmp ne ptr %fn_phi536, null, !dbg !1681
  br i1 %ptrbool537, label %if.then538, label %if.exit556, !dbg !1681

if.then538:                                       ; preds = %351
  %ptradd540 = getelementptr inbounds i8, ptr %out484, i64 8, !dbg !1901
  %352 = load i64, ptr %ptradd540, align 8, !dbg !1901
  %353 = inttoptr i64 %352 to ptr, !dbg !1901
  %type543 = load ptr, ptr %.cachedtype542, align 8, !dbg !1681
  %354 = icmp eq ptr %353, %type543, !dbg !1681
  br i1 %354, label %cache_hit546, label %cache_miss544, !dbg !1681

cache_miss544:                                    ; preds = %if.then538
  %ptradd545 = getelementptr inbounds i8, ptr %353, i64 16, !dbg !1681
  %355 = load ptr, ptr %ptradd545, align 8, !dbg !1681
  %356 = call ptr @.dyn_search(ptr %355, ptr @"$sel.flush"), !dbg !1681
  store ptr %356, ptr %.inlinecache541, align 8, !dbg !1681
  store ptr %353, ptr %.cachedtype542, align 8, !dbg !1681
  br label %357, !dbg !1681

cache_hit546:                                     ; preds = %if.then538
  %cache_hit_fn547 = load ptr, ptr %.inlinecache541, align 8, !dbg !1681
  br label %357, !dbg !1681

357:                                              ; preds = %cache_hit546, %cache_miss544
  %fn_phi548 = phi ptr [ %cache_hit_fn547, %cache_hit546 ], [ %356, %cache_miss544 ], !dbg !1681
  %358 = icmp eq ptr %fn_phi548, null, !dbg !1681
  br i1 %358, label %missing_function549, label %match550, !dbg !1681

missing_function549:                              ; preds = %357
  %359 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1901
  call void %359(ptr @.panic_msg.81, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 178), !dbg !1901
  unreachable, !dbg !1901

match550:                                         ; preds = %357
  %360 = load ptr, ptr %out484, align 8, !dbg !1901
  %361 = call i64 %fn_phi548(ptr %360), !dbg !1901
  %not_err551 = icmp eq i64 %361, 0, !dbg !1901
  %362 = call i1 @llvm.expect.i1(i1 %not_err551, i1 true), !dbg !1901
  br i1 %362, label %after_check553, label %assign_optional552, !dbg !1901

assign_optional552:                               ; preds = %match550
  store i64 %361, ptr %error_var539, align 8, !dbg !1901
  br label %guard_block554, !dbg !1901

after_check553:                                   ; preds = %match550
  br label %noerr_block555, !dbg !1901

guard_block554:                                   ; preds = %assign_optional552
  %363 = load i64, ptr %error_var539, align 8, !dbg !1901
  store i64 %363, ptr %error_var483, align 8, !dbg !1901
  br label %guard_block558, !dbg !1901

noerr_block555:                                   ; preds = %after_check553
  br label %if.exit556, !dbg !1901

if.exit556:                                       ; preds = %noerr_block555, %351
  %364 = load i64, ptr %len486, align 8, !dbg !1902
  %add557 = add i64 %364, 1, !dbg !1902
  br label %noerr_block559, !dbg !1902

guard_block558:                                   ; preds = %guard_block554, %guard_block526, %guard_block509
  %365 = load ptr, ptr %current, align 8, !dbg !1903
  %366 = load i64, ptr %mark, align 8, !dbg !1903
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %365, i64 %366), !dbg !1905
  %367 = load i64, ptr %error_var483, align 8, !dbg !1906
  ret i64 %367, !dbg !1906

noerr_block559:                                   ; preds = %if.exit556
  br label %if.exit560, !dbg !1906

if.exit560:                                       ; preds = %noerr_block559, %noerr_block251
  br label %if.exit639, !dbg !1906

if.else561:                                       ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out563, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.90, i64 24 }, ptr %x564, align 8
  call void @llvm.dbg.declare(metadata ptr %len565, metadata !1907, metadata !DIExpression()), !dbg !1909
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out567, ptr align 8 %out563, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x568, ptr align 8 %x564, i32 16, i1 false)
  %ptradd570 = getelementptr inbounds i8, ptr %out567, i64 8, !dbg !1912
  %368 = load i64, ptr %ptradd570, align 8, !dbg !1912
  %369 = inttoptr i64 %368 to ptr, !dbg !1912
  %type573 = load ptr, ptr %.cachedtype572, align 8, !dbg !1681
  %370 = icmp eq ptr %369, %type573, !dbg !1681
  br i1 %370, label %cache_hit576, label %cache_miss574, !dbg !1681

cache_miss574:                                    ; preds = %if.else561
  %ptradd575 = getelementptr inbounds i8, ptr %369, i64 16, !dbg !1681
  %371 = load ptr, ptr %ptradd575, align 8, !dbg !1681
  %372 = call ptr @.dyn_search(ptr %371, ptr @"$sel.write"), !dbg !1681
  store ptr %372, ptr %.inlinecache571, align 8, !dbg !1681
  store ptr %369, ptr %.cachedtype572, align 8, !dbg !1681
  br label %373, !dbg !1681

cache_hit576:                                     ; preds = %if.else561
  %cache_hit_fn577 = load ptr, ptr %.inlinecache571, align 8, !dbg !1681
  br label %373, !dbg !1681

373:                                              ; preds = %cache_hit576, %cache_miss574
  %fn_phi578 = phi ptr [ %cache_hit_fn577, %cache_hit576 ], [ %372, %cache_miss574 ], !dbg !1681
  %374 = icmp eq ptr %fn_phi578, null, !dbg !1681
  br i1 %374, label %missing_function579, label %match580, !dbg !1681

missing_function579:                              ; preds = %373
  %375 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1915
  call void %375(ptr @.panic_msg.78, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 118), !dbg !1915
  unreachable, !dbg !1915

match580:                                         ; preds = %373
  %376 = load ptr, ptr %out567, align 8
  %lo582 = load ptr, ptr %x568, align 8
  %ptradd583 = getelementptr inbounds i8, ptr %x568, i64 8
  %hi584 = load i64, ptr %ptradd583, align 8
  %377 = call i64 %fn_phi578(ptr %retparam581, ptr %376, ptr %lo582, i64 %hi584), !dbg !1915
  %not_err585 = icmp eq i64 %377, 0, !dbg !1915
  %378 = call i1 @llvm.expect.i1(i1 %not_err585, i1 true), !dbg !1915
  br i1 %378, label %after_check587, label %assign_optional586, !dbg !1915

assign_optional586:                               ; preds = %match580
  store i64 %377, ptr %error_var566, align 8, !dbg !1915
  br label %guard_block588, !dbg !1915

after_check587:                                   ; preds = %match580
  br label %noerr_block589, !dbg !1915

guard_block588:                                   ; preds = %assign_optional586
  %379 = load i64, ptr %error_var566, align 8, !dbg !1915
  store i64 %379, ptr %error_var562, align 8, !dbg !1915
  br label %guard_block637, !dbg !1915

noerr_block589:                                   ; preds = %after_check587
  %380 = load i64, ptr %retparam581, align 8, !dbg !1915
  store i64 %380, ptr %len565, align 8, !dbg !1915
  %ptradd591 = getelementptr inbounds i8, ptr %out563, i64 8, !dbg !1916
  %381 = load i64, ptr %ptradd591, align 8, !dbg !1916
  %382 = inttoptr i64 %381 to ptr, !dbg !1916
  %type594 = load ptr, ptr %.cachedtype593, align 8, !dbg !1681
  %383 = icmp eq ptr %382, %type594, !dbg !1681
  br i1 %383, label %cache_hit597, label %cache_miss595, !dbg !1681

cache_miss595:                                    ; preds = %noerr_block589
  %ptradd596 = getelementptr inbounds i8, ptr %382, i64 16, !dbg !1681
  %384 = load ptr, ptr %ptradd596, align 8, !dbg !1681
  %385 = call ptr @.dyn_search(ptr %384, ptr @"$sel.write_byte"), !dbg !1681
  store ptr %385, ptr %.inlinecache592, align 8, !dbg !1681
  store ptr %382, ptr %.cachedtype593, align 8, !dbg !1681
  br label %386, !dbg !1681

cache_hit597:                                     ; preds = %noerr_block589
  %cache_hit_fn598 = load ptr, ptr %.inlinecache592, align 8, !dbg !1681
  br label %386, !dbg !1681

386:                                              ; preds = %cache_hit597, %cache_miss595
  %fn_phi599 = phi ptr [ %cache_hit_fn598, %cache_hit597 ], [ %385, %cache_miss595 ], !dbg !1681
  %387 = icmp eq ptr %fn_phi599, null, !dbg !1681
  br i1 %387, label %missing_function600, label %match601, !dbg !1681

missing_function600:                              ; preds = %386
  %388 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1917
  call void %388(ptr @.panic_msg.80, i64 47, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 175), !dbg !1917
  unreachable, !dbg !1917

match601:                                         ; preds = %386
  %389 = load ptr, ptr %out563, align 8, !dbg !1917
  %390 = call i64 %fn_phi599(ptr %389, i8 zeroext 10), !dbg !1917
  %not_err602 = icmp eq i64 %390, 0, !dbg !1917
  %391 = call i1 @llvm.expect.i1(i1 %not_err602, i1 true), !dbg !1917
  br i1 %391, label %after_check604, label %assign_optional603, !dbg !1917

assign_optional603:                               ; preds = %match601
  store i64 %390, ptr %error_var590, align 8, !dbg !1917
  br label %guard_block605, !dbg !1917

after_check604:                                   ; preds = %match601
  br label %noerr_block606, !dbg !1917

guard_block605:                                   ; preds = %assign_optional603
  %392 = load i64, ptr %error_var590, align 8, !dbg !1917
  store i64 %392, ptr %error_var562, align 8, !dbg !1917
  br label %guard_block637, !dbg !1917

noerr_block606:                                   ; preds = %after_check604
  %ptradd607 = getelementptr inbounds i8, ptr %out563, i64 8, !dbg !1918
  %393 = load i64, ptr %ptradd607, align 8, !dbg !1918
  %394 = inttoptr i64 %393 to ptr, !dbg !1918
  %type610 = load ptr, ptr %.cachedtype609, align 8, !dbg !1681
  %395 = icmp eq ptr %394, %type610, !dbg !1681
  br i1 %395, label %cache_hit613, label %cache_miss611, !dbg !1681

cache_miss611:                                    ; preds = %noerr_block606
  %ptradd612 = getelementptr inbounds i8, ptr %394, i64 16, !dbg !1681
  %396 = load ptr, ptr %ptradd612, align 8, !dbg !1681
  %397 = call ptr @.dyn_search(ptr %396, ptr @"$sel.flush"), !dbg !1681
  store ptr %397, ptr %.inlinecache608, align 8, !dbg !1681
  store ptr %394, ptr %.cachedtype609, align 8, !dbg !1681
  br label %398, !dbg !1681

cache_hit613:                                     ; preds = %noerr_block606
  %cache_hit_fn614 = load ptr, ptr %.inlinecache608, align 8, !dbg !1681
  br label %398, !dbg !1681

398:                                              ; preds = %cache_hit613, %cache_miss611
  %fn_phi615 = phi ptr [ %cache_hit_fn614, %cache_hit613 ], [ %397, %cache_miss611 ], !dbg !1681
  %ptrbool616 = icmp ne ptr %fn_phi615, null, !dbg !1681
  br i1 %ptrbool616, label %if.then617, label %if.exit635, !dbg !1681

if.then617:                                       ; preds = %398
  %ptradd619 = getelementptr inbounds i8, ptr %out563, i64 8, !dbg !1919
  %399 = load i64, ptr %ptradd619, align 8, !dbg !1919
  %400 = inttoptr i64 %399 to ptr, !dbg !1919
  %type622 = load ptr, ptr %.cachedtype621, align 8, !dbg !1681
  %401 = icmp eq ptr %400, %type622, !dbg !1681
  br i1 %401, label %cache_hit625, label %cache_miss623, !dbg !1681

cache_miss623:                                    ; preds = %if.then617
  %ptradd624 = getelementptr inbounds i8, ptr %400, i64 16, !dbg !1681
  %402 = load ptr, ptr %ptradd624, align 8, !dbg !1681
  %403 = call ptr @.dyn_search(ptr %402, ptr @"$sel.flush"), !dbg !1681
  store ptr %403, ptr %.inlinecache620, align 8, !dbg !1681
  store ptr %400, ptr %.cachedtype621, align 8, !dbg !1681
  br label %404, !dbg !1681

cache_hit625:                                     ; preds = %if.then617
  %cache_hit_fn626 = load ptr, ptr %.inlinecache620, align 8, !dbg !1681
  br label %404, !dbg !1681

404:                                              ; preds = %cache_hit625, %cache_miss623
  %fn_phi627 = phi ptr [ %cache_hit_fn626, %cache_hit625 ], [ %403, %cache_miss623 ], !dbg !1681
  %405 = icmp eq ptr %fn_phi627, null, !dbg !1681
  br i1 %405, label %missing_function628, label %match629, !dbg !1681

missing_function628:                              ; preds = %404
  %406 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1919
  call void %406(ptr @.panic_msg.81, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 178), !dbg !1919
  unreachable, !dbg !1919

match629:                                         ; preds = %404
  %407 = load ptr, ptr %out563, align 8, !dbg !1919
  %408 = call i64 %fn_phi627(ptr %407), !dbg !1919
  %not_err630 = icmp eq i64 %408, 0, !dbg !1919
  %409 = call i1 @llvm.expect.i1(i1 %not_err630, i1 true), !dbg !1919
  br i1 %409, label %after_check632, label %assign_optional631, !dbg !1919

assign_optional631:                               ; preds = %match629
  store i64 %408, ptr %error_var618, align 8, !dbg !1919
  br label %guard_block633, !dbg !1919

after_check632:                                   ; preds = %match629
  br label %noerr_block634, !dbg !1919

guard_block633:                                   ; preds = %assign_optional631
  %410 = load i64, ptr %error_var618, align 8, !dbg !1919
  store i64 %410, ptr %error_var562, align 8, !dbg !1919
  br label %guard_block637, !dbg !1919

noerr_block634:                                   ; preds = %after_check632
  br label %if.exit635, !dbg !1919

if.exit635:                                       ; preds = %noerr_block634, %398
  %411 = load i64, ptr %len565, align 8, !dbg !1920
  %add636 = add i64 %411, 1, !dbg !1920
  br label %noerr_block638, !dbg !1920

guard_block637:                                   ; preds = %guard_block633, %guard_block605, %guard_block588
  %412 = load ptr, ptr %current, align 8, !dbg !1921
  %413 = load i64, ptr %mark, align 8, !dbg !1921
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %412, i64 %413), !dbg !1923
  %414 = load i64, ptr %error_var562, align 8, !dbg !1924
  ret i64 %414, !dbg !1924

noerr_block638:                                   ; preds = %if.exit635
  br label %if.exit639, !dbg !1924

if.exit639:                                       ; preds = %noerr_block638, %if.exit560
  %415 = insertvalue %any undef, ptr %total, 0, !dbg !1925
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1925
  store %any %416, ptr %varargslots641, align 16, !dbg !1925
  %417 = insertvalue %"any[]" undef, ptr %varargslots641, 0, !dbg !1925
  %"$$temp642" = insertvalue %"any[]" %417, i64 1, 1, !dbg !1925
  %lo644 = load i64, ptr %out, align 8
  %ptradd645 = getelementptr inbounds i8, ptr %out, i64 8
  %hi646 = load ptr, ptr %ptradd645, align 8
  store %"any[]" %"$$temp642", ptr %indirectarg647, align 8
  %418 = call i64 @std.io.fprintfn(ptr %retparam643, i64 %lo644, ptr %hi646, ptr @.str.91, i64 49, ptr byval(%"any[]") align 8 %indirectarg647), !dbg !1926
  %not_err648 = icmp eq i64 %418, 0, !dbg !1926
  %419 = call i1 @llvm.expect.i1(i1 %not_err648, i1 true), !dbg !1926
  br i1 %419, label %after_check650, label %assign_optional649, !dbg !1926

assign_optional649:                               ; preds = %if.exit639
  store i64 %418, ptr %error_var640, align 8, !dbg !1926
  br label %guard_block651, !dbg !1926

after_check650:                                   ; preds = %if.exit639
  br label %noerr_block652, !dbg !1926

guard_block651:                                   ; preds = %assign_optional649
  %420 = load ptr, ptr %current, align 8, !dbg !1927
  %421 = load i64, ptr %mark, align 8, !dbg !1927
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %420, i64 %421), !dbg !1929
  %422 = load i64, ptr %error_var640, align 8, !dbg !1930
  ret i64 %422, !dbg !1930

noerr_block652:                                   ; preds = %after_check650
  %423 = insertvalue %any undef, ptr %entries, 0, !dbg !1931
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1931
  store %any %424, ptr %varargslots654, align 16, !dbg !1931
  %425 = insertvalue %"any[]" undef, ptr %varargslots654, 0, !dbg !1931
  %"$$temp655" = insertvalue %"any[]" %425, i64 1, 1, !dbg !1931
  %lo657 = load i64, ptr %out, align 8
  %ptradd658 = getelementptr inbounds i8, ptr %out, i64 8
  %hi659 = load ptr, ptr %ptradd658, align 8
  store %"any[]" %"$$temp655", ptr %indirectarg660, align 8
  %426 = call i64 @std.io.fprintfn(ptr %retparam656, i64 %lo657, ptr %hi659, ptr @.str.92, i64 49, ptr byval(%"any[]") align 8 %indirectarg660), !dbg !1932
  %not_err661 = icmp eq i64 %426, 0, !dbg !1932
  %427 = call i1 @llvm.expect.i1(i1 %not_err661, i1 true), !dbg !1932
  br i1 %427, label %after_check663, label %assign_optional662, !dbg !1932

assign_optional662:                               ; preds = %noerr_block652
  store i64 %426, ptr %error_var653, align 8, !dbg !1932
  br label %guard_block664, !dbg !1932

after_check663:                                   ; preds = %noerr_block652
  br label %noerr_block665, !dbg !1932

guard_block664:                                   ; preds = %assign_optional662
  %428 = load ptr, ptr %current, align 8, !dbg !1933
  %429 = load i64, ptr %mark, align 8, !dbg !1933
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %428, i64 %429), !dbg !1935
  %430 = load i64, ptr %error_var653, align 8, !dbg !1936
  ret i64 %430, !dbg !1936

noerr_block665:                                   ; preds = %after_check663
  %431 = load ptr, ptr %self, align 8, !dbg !1937
  %ptradd668 = getelementptr inbounds i8, ptr %431, i64 72, !dbg !1937
  %432 = insertvalue %any undef, ptr %ptradd668, 0, !dbg !1937
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1937
  store %any %433, ptr %varargslots667, align 16, !dbg !1937
  %434 = insertvalue %"any[]" undef, ptr %varargslots667, 0, !dbg !1937
  %"$$temp669" = insertvalue %"any[]" %434, i64 1, 1, !dbg !1937
  %lo671 = load i64, ptr %out, align 8
  %ptradd672 = getelementptr inbounds i8, ptr %out, i64 8
  %hi673 = load ptr, ptr %ptradd672, align 8
  store %"any[]" %"$$temp669", ptr %indirectarg674, align 8
  %435 = call i64 @std.io.fprintfn(ptr %retparam670, i64 %lo671, ptr %hi673, ptr @.str.93, i64 49, ptr byval(%"any[]") align 8 %indirectarg674), !dbg !1938
  %not_err675 = icmp eq i64 %435, 0, !dbg !1938
  %436 = call i1 @llvm.expect.i1(i1 %not_err675, i1 true), !dbg !1938
  br i1 %436, label %after_check677, label %assign_optional676, !dbg !1938

assign_optional676:                               ; preds = %noerr_block665
  store i64 %435, ptr %error_var666, align 8, !dbg !1938
  br label %guard_block678, !dbg !1938

after_check677:                                   ; preds = %noerr_block665
  br label %noerr_block679, !dbg !1938

guard_block678:                                   ; preds = %assign_optional676
  %437 = load ptr, ptr %current, align 8, !dbg !1939
  %438 = load i64, ptr %mark, align 8, !dbg !1939
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %437, i64 %438), !dbg !1941
  %439 = load i64, ptr %error_var666, align 8, !dbg !1942
  ret i64 %439, !dbg !1942

noerr_block679:                                   ; preds = %after_check677
  %440 = load ptr, ptr %self, align 8, !dbg !1943
  %ptradd682 = getelementptr inbounds i8, ptr %440, i64 64, !dbg !1943
  %441 = insertvalue %any undef, ptr %ptradd682, 0, !dbg !1943
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1943
  store %any %442, ptr %varargslots681, align 16, !dbg !1943
  %443 = insertvalue %"any[]" undef, ptr %varargslots681, 0, !dbg !1943
  %"$$temp683" = insertvalue %"any[]" %443, i64 1, 1, !dbg !1943
  %lo685 = load i64, ptr %out, align 8
  %ptradd686 = getelementptr inbounds i8, ptr %out, i64 8
  %hi687 = load ptr, ptr %ptradd686, align 8
  store %"any[]" %"$$temp683", ptr %indirectarg688, align 8
  %444 = call i64 @std.io.fprintfn(ptr %retparam684, i64 %lo685, ptr %hi687, ptr @.str.94, i64 49, ptr byval(%"any[]") align 8 %indirectarg688), !dbg !1944
  %not_err689 = icmp eq i64 %444, 0, !dbg !1944
  %445 = call i1 @llvm.expect.i1(i1 %not_err689, i1 true), !dbg !1944
  br i1 %445, label %after_check691, label %assign_optional690, !dbg !1944

assign_optional690:                               ; preds = %noerr_block679
  store i64 %444, ptr %error_var680, align 8, !dbg !1944
  br label %guard_block692, !dbg !1944

after_check691:                                   ; preds = %noerr_block679
  br label %noerr_block693, !dbg !1944

guard_block692:                                   ; preds = %assign_optional690
  %446 = load ptr, ptr %current, align 8, !dbg !1945
  %447 = load i64, ptr %mark, align 8, !dbg !1945
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %446, i64 %447), !dbg !1947
  %448 = load i64, ptr %error_var680, align 8, !dbg !1948
  ret i64 %448, !dbg !1948

noerr_block693:                                   ; preds = %after_check691
  %449 = load i8, ptr %leaks, align 1, !dbg !1949
  %450 = trunc i8 %449 to i1, !dbg !1949
  br i1 %450, label %if.then694, label %if.exit1013, !dbg !1949

if.then694:                                       ; preds = %noerr_block693
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out696, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" zeroinitializer, ptr %x697, align 8
  call void @llvm.dbg.declare(metadata ptr %len698, metadata !1950, metadata !DIExpression()), !dbg !1952
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out700, ptr align 8 %out696, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x701, ptr align 8 %x697, i32 16, i1 false)
  %ptradd703 = getelementptr inbounds i8, ptr %out700, i64 8, !dbg !1955
  %451 = load i64, ptr %ptradd703, align 8, !dbg !1955
  %452 = inttoptr i64 %451 to ptr, !dbg !1955
  %type706 = load ptr, ptr %.cachedtype705, align 8, !dbg !1681
  %453 = icmp eq ptr %452, %type706, !dbg !1681
  br i1 %453, label %cache_hit709, label %cache_miss707, !dbg !1681

cache_miss707:                                    ; preds = %if.then694
  %ptradd708 = getelementptr inbounds i8, ptr %452, i64 16, !dbg !1681
  %454 = load ptr, ptr %ptradd708, align 8, !dbg !1681
  %455 = call ptr @.dyn_search(ptr %454, ptr @"$sel.write"), !dbg !1681
  store ptr %455, ptr %.inlinecache704, align 8, !dbg !1681
  store ptr %452, ptr %.cachedtype705, align 8, !dbg !1681
  br label %456, !dbg !1681

cache_hit709:                                     ; preds = %if.then694
  %cache_hit_fn710 = load ptr, ptr %.inlinecache704, align 8, !dbg !1681
  br label %456, !dbg !1681

456:                                              ; preds = %cache_hit709, %cache_miss707
  %fn_phi711 = phi ptr [ %cache_hit_fn710, %cache_hit709 ], [ %455, %cache_miss707 ], !dbg !1681
  %457 = icmp eq ptr %fn_phi711, null, !dbg !1681
  br i1 %457, label %missing_function712, label %match713, !dbg !1681

missing_function712:                              ; preds = %456
  %458 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1958
  call void %458(ptr @.panic_msg.78, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 118), !dbg !1958
  unreachable, !dbg !1958

match713:                                         ; preds = %456
  %459 = load ptr, ptr %out700, align 8
  %lo715 = load ptr, ptr %x701, align 8
  %ptradd716 = getelementptr inbounds i8, ptr %x701, i64 8
  %hi717 = load i64, ptr %ptradd716, align 8
  %460 = call i64 %fn_phi711(ptr %retparam714, ptr %459, ptr %lo715, i64 %hi717), !dbg !1958
  %not_err718 = icmp eq i64 %460, 0, !dbg !1958
  %461 = call i1 @llvm.expect.i1(i1 %not_err718, i1 true), !dbg !1958
  br i1 %461, label %after_check720, label %assign_optional719, !dbg !1958

assign_optional719:                               ; preds = %match713
  store i64 %460, ptr %error_var699, align 8, !dbg !1958
  br label %guard_block721, !dbg !1958

after_check720:                                   ; preds = %match713
  br label %noerr_block722, !dbg !1958

guard_block721:                                   ; preds = %assign_optional719
  %462 = load i64, ptr %error_var699, align 8, !dbg !1958
  store i64 %462, ptr %error_var695, align 8, !dbg !1958
  br label %guard_block770, !dbg !1958

noerr_block722:                                   ; preds = %after_check720
  %463 = load i64, ptr %retparam714, align 8, !dbg !1958
  store i64 %463, ptr %len698, align 8, !dbg !1958
  %ptradd724 = getelementptr inbounds i8, ptr %out696, i64 8, !dbg !1959
  %464 = load i64, ptr %ptradd724, align 8, !dbg !1959
  %465 = inttoptr i64 %464 to ptr, !dbg !1959
  %type727 = load ptr, ptr %.cachedtype726, align 8, !dbg !1681
  %466 = icmp eq ptr %465, %type727, !dbg !1681
  br i1 %466, label %cache_hit730, label %cache_miss728, !dbg !1681

cache_miss728:                                    ; preds = %noerr_block722
  %ptradd729 = getelementptr inbounds i8, ptr %465, i64 16, !dbg !1681
  %467 = load ptr, ptr %ptradd729, align 8, !dbg !1681
  %468 = call ptr @.dyn_search(ptr %467, ptr @"$sel.write_byte"), !dbg !1681
  store ptr %468, ptr %.inlinecache725, align 8, !dbg !1681
  store ptr %465, ptr %.cachedtype726, align 8, !dbg !1681
  br label %469, !dbg !1681

cache_hit730:                                     ; preds = %noerr_block722
  %cache_hit_fn731 = load ptr, ptr %.inlinecache725, align 8, !dbg !1681
  br label %469, !dbg !1681

469:                                              ; preds = %cache_hit730, %cache_miss728
  %fn_phi732 = phi ptr [ %cache_hit_fn731, %cache_hit730 ], [ %468, %cache_miss728 ], !dbg !1681
  %470 = icmp eq ptr %fn_phi732, null, !dbg !1681
  br i1 %470, label %missing_function733, label %match734, !dbg !1681

missing_function733:                              ; preds = %469
  %471 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1960
  call void %471(ptr @.panic_msg.80, i64 47, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 175), !dbg !1960
  unreachable, !dbg !1960

match734:                                         ; preds = %469
  %472 = load ptr, ptr %out696, align 8, !dbg !1960
  %473 = call i64 %fn_phi732(ptr %472, i8 zeroext 10), !dbg !1960
  %not_err735 = icmp eq i64 %473, 0, !dbg !1960
  %474 = call i1 @llvm.expect.i1(i1 %not_err735, i1 true), !dbg !1960
  br i1 %474, label %after_check737, label %assign_optional736, !dbg !1960

assign_optional736:                               ; preds = %match734
  store i64 %473, ptr %error_var723, align 8, !dbg !1960
  br label %guard_block738, !dbg !1960

after_check737:                                   ; preds = %match734
  br label %noerr_block739, !dbg !1960

guard_block738:                                   ; preds = %assign_optional736
  %475 = load i64, ptr %error_var723, align 8, !dbg !1960
  store i64 %475, ptr %error_var695, align 8, !dbg !1960
  br label %guard_block770, !dbg !1960

noerr_block739:                                   ; preds = %after_check737
  %ptradd740 = getelementptr inbounds i8, ptr %out696, i64 8, !dbg !1961
  %476 = load i64, ptr %ptradd740, align 8, !dbg !1961
  %477 = inttoptr i64 %476 to ptr, !dbg !1961
  %type743 = load ptr, ptr %.cachedtype742, align 8, !dbg !1681
  %478 = icmp eq ptr %477, %type743, !dbg !1681
  br i1 %478, label %cache_hit746, label %cache_miss744, !dbg !1681

cache_miss744:                                    ; preds = %noerr_block739
  %ptradd745 = getelementptr inbounds i8, ptr %477, i64 16, !dbg !1681
  %479 = load ptr, ptr %ptradd745, align 8, !dbg !1681
  %480 = call ptr @.dyn_search(ptr %479, ptr @"$sel.flush"), !dbg !1681
  store ptr %480, ptr %.inlinecache741, align 8, !dbg !1681
  store ptr %477, ptr %.cachedtype742, align 8, !dbg !1681
  br label %481, !dbg !1681

cache_hit746:                                     ; preds = %noerr_block739
  %cache_hit_fn747 = load ptr, ptr %.inlinecache741, align 8, !dbg !1681
  br label %481, !dbg !1681

481:                                              ; preds = %cache_hit746, %cache_miss744
  %fn_phi748 = phi ptr [ %cache_hit_fn747, %cache_hit746 ], [ %480, %cache_miss744 ], !dbg !1681
  %ptrbool749 = icmp ne ptr %fn_phi748, null, !dbg !1681
  br i1 %ptrbool749, label %if.then750, label %if.exit768, !dbg !1681

if.then750:                                       ; preds = %481
  %ptradd752 = getelementptr inbounds i8, ptr %out696, i64 8, !dbg !1962
  %482 = load i64, ptr %ptradd752, align 8, !dbg !1962
  %483 = inttoptr i64 %482 to ptr, !dbg !1962
  %type755 = load ptr, ptr %.cachedtype754, align 8, !dbg !1681
  %484 = icmp eq ptr %483, %type755, !dbg !1681
  br i1 %484, label %cache_hit758, label %cache_miss756, !dbg !1681

cache_miss756:                                    ; preds = %if.then750
  %ptradd757 = getelementptr inbounds i8, ptr %483, i64 16, !dbg !1681
  %485 = load ptr, ptr %ptradd757, align 8, !dbg !1681
  %486 = call ptr @.dyn_search(ptr %485, ptr @"$sel.flush"), !dbg !1681
  store ptr %486, ptr %.inlinecache753, align 8, !dbg !1681
  store ptr %483, ptr %.cachedtype754, align 8, !dbg !1681
  br label %487, !dbg !1681

cache_hit758:                                     ; preds = %if.then750
  %cache_hit_fn759 = load ptr, ptr %.inlinecache753, align 8, !dbg !1681
  br label %487, !dbg !1681

487:                                              ; preds = %cache_hit758, %cache_miss756
  %fn_phi760 = phi ptr [ %cache_hit_fn759, %cache_hit758 ], [ %486, %cache_miss756 ], !dbg !1681
  %488 = icmp eq ptr %fn_phi760, null, !dbg !1681
  br i1 %488, label %missing_function761, label %match762, !dbg !1681

missing_function761:                              ; preds = %487
  %489 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1962
  call void %489(ptr @.panic_msg.81, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 178), !dbg !1962
  unreachable, !dbg !1962

match762:                                         ; preds = %487
  %490 = load ptr, ptr %out696, align 8, !dbg !1962
  %491 = call i64 %fn_phi760(ptr %490), !dbg !1962
  %not_err763 = icmp eq i64 %491, 0, !dbg !1962
  %492 = call i1 @llvm.expect.i1(i1 %not_err763, i1 true), !dbg !1962
  br i1 %492, label %after_check765, label %assign_optional764, !dbg !1962

assign_optional764:                               ; preds = %match762
  store i64 %491, ptr %error_var751, align 8, !dbg !1962
  br label %guard_block766, !dbg !1962

after_check765:                                   ; preds = %match762
  br label %noerr_block767, !dbg !1962

guard_block766:                                   ; preds = %assign_optional764
  %493 = load i64, ptr %error_var751, align 8, !dbg !1962
  store i64 %493, ptr %error_var695, align 8, !dbg !1962
  br label %guard_block770, !dbg !1962

noerr_block767:                                   ; preds = %after_check765
  br label %if.exit768, !dbg !1962

if.exit768:                                       ; preds = %noerr_block767, %481
  %494 = load i64, ptr %len698, align 8, !dbg !1963
  %add769 = add i64 %494, 1, !dbg !1963
  br label %noerr_block771, !dbg !1963

guard_block770:                                   ; preds = %guard_block766, %guard_block738, %guard_block721
  %495 = load ptr, ptr %current, align 8, !dbg !1964
  %496 = load i64, ptr %mark, align 8, !dbg !1964
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %495, i64 %496), !dbg !1966
  %497 = load i64, ptr %error_var695, align 8, !dbg !1967
  ret i64 %497, !dbg !1967

noerr_block771:                                   ; preds = %if.exit768
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out773, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.95, i64 17 }, ptr %x774, align 8
  call void @llvm.dbg.declare(metadata ptr %len775, metadata !1968, metadata !DIExpression()), !dbg !1970
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out777, ptr align 8 %out773, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x778, ptr align 8 %x774, i32 16, i1 false)
  %ptradd780 = getelementptr inbounds i8, ptr %out777, i64 8, !dbg !1972
  %498 = load i64, ptr %ptradd780, align 8, !dbg !1972
  %499 = inttoptr i64 %498 to ptr, !dbg !1972
  %type783 = load ptr, ptr %.cachedtype782, align 8, !dbg !1681
  %500 = icmp eq ptr %499, %type783, !dbg !1681
  br i1 %500, label %cache_hit786, label %cache_miss784, !dbg !1681

cache_miss784:                                    ; preds = %noerr_block771
  %ptradd785 = getelementptr inbounds i8, ptr %499, i64 16, !dbg !1681
  %501 = load ptr, ptr %ptradd785, align 8, !dbg !1681
  %502 = call ptr @.dyn_search(ptr %501, ptr @"$sel.write"), !dbg !1681
  store ptr %502, ptr %.inlinecache781, align 8, !dbg !1681
  store ptr %499, ptr %.cachedtype782, align 8, !dbg !1681
  br label %503, !dbg !1681

cache_hit786:                                     ; preds = %noerr_block771
  %cache_hit_fn787 = load ptr, ptr %.inlinecache781, align 8, !dbg !1681
  br label %503, !dbg !1681

503:                                              ; preds = %cache_hit786, %cache_miss784
  %fn_phi788 = phi ptr [ %cache_hit_fn787, %cache_hit786 ], [ %502, %cache_miss784 ], !dbg !1681
  %504 = icmp eq ptr %fn_phi788, null, !dbg !1681
  br i1 %504, label %missing_function789, label %match790, !dbg !1681

missing_function789:                              ; preds = %503
  %505 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1975
  call void %505(ptr @.panic_msg.78, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 118), !dbg !1975
  unreachable, !dbg !1975

match790:                                         ; preds = %503
  %506 = load ptr, ptr %out777, align 8
  %lo792 = load ptr, ptr %x778, align 8
  %ptradd793 = getelementptr inbounds i8, ptr %x778, i64 8
  %hi794 = load i64, ptr %ptradd793, align 8
  %507 = call i64 %fn_phi788(ptr %retparam791, ptr %506, ptr %lo792, i64 %hi794), !dbg !1975
  %not_err795 = icmp eq i64 %507, 0, !dbg !1975
  %508 = call i1 @llvm.expect.i1(i1 %not_err795, i1 true), !dbg !1975
  br i1 %508, label %after_check797, label %assign_optional796, !dbg !1975

assign_optional796:                               ; preds = %match790
  store i64 %507, ptr %error_var776, align 8, !dbg !1975
  br label %guard_block798, !dbg !1975

after_check797:                                   ; preds = %match790
  br label %noerr_block799, !dbg !1975

guard_block798:                                   ; preds = %assign_optional796
  %509 = load i64, ptr %error_var776, align 8, !dbg !1975
  store i64 %509, ptr %error_var772, align 8, !dbg !1975
  br label %guard_block847, !dbg !1975

noerr_block799:                                   ; preds = %after_check797
  %510 = load i64, ptr %retparam791, align 8, !dbg !1975
  store i64 %510, ptr %len775, align 8, !dbg !1975
  %ptradd801 = getelementptr inbounds i8, ptr %out773, i64 8, !dbg !1976
  %511 = load i64, ptr %ptradd801, align 8, !dbg !1976
  %512 = inttoptr i64 %511 to ptr, !dbg !1976
  %type804 = load ptr, ptr %.cachedtype803, align 8, !dbg !1681
  %513 = icmp eq ptr %512, %type804, !dbg !1681
  br i1 %513, label %cache_hit807, label %cache_miss805, !dbg !1681

cache_miss805:                                    ; preds = %noerr_block799
  %ptradd806 = getelementptr inbounds i8, ptr %512, i64 16, !dbg !1681
  %514 = load ptr, ptr %ptradd806, align 8, !dbg !1681
  %515 = call ptr @.dyn_search(ptr %514, ptr @"$sel.write_byte"), !dbg !1681
  store ptr %515, ptr %.inlinecache802, align 8, !dbg !1681
  store ptr %512, ptr %.cachedtype803, align 8, !dbg !1681
  br label %516, !dbg !1681

cache_hit807:                                     ; preds = %noerr_block799
  %cache_hit_fn808 = load ptr, ptr %.inlinecache802, align 8, !dbg !1681
  br label %516, !dbg !1681

516:                                              ; preds = %cache_hit807, %cache_miss805
  %fn_phi809 = phi ptr [ %cache_hit_fn808, %cache_hit807 ], [ %515, %cache_miss805 ], !dbg !1681
  %517 = icmp eq ptr %fn_phi809, null, !dbg !1681
  br i1 %517, label %missing_function810, label %match811, !dbg !1681

missing_function810:                              ; preds = %516
  %518 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1977
  call void %518(ptr @.panic_msg.80, i64 47, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 175), !dbg !1977
  unreachable, !dbg !1977

match811:                                         ; preds = %516
  %519 = load ptr, ptr %out773, align 8, !dbg !1977
  %520 = call i64 %fn_phi809(ptr %519, i8 zeroext 10), !dbg !1977
  %not_err812 = icmp eq i64 %520, 0, !dbg !1977
  %521 = call i1 @llvm.expect.i1(i1 %not_err812, i1 true), !dbg !1977
  br i1 %521, label %after_check814, label %assign_optional813, !dbg !1977

assign_optional813:                               ; preds = %match811
  store i64 %520, ptr %error_var800, align 8, !dbg !1977
  br label %guard_block815, !dbg !1977

after_check814:                                   ; preds = %match811
  br label %noerr_block816, !dbg !1977

guard_block815:                                   ; preds = %assign_optional813
  %522 = load i64, ptr %error_var800, align 8, !dbg !1977
  store i64 %522, ptr %error_var772, align 8, !dbg !1977
  br label %guard_block847, !dbg !1977

noerr_block816:                                   ; preds = %after_check814
  %ptradd817 = getelementptr inbounds i8, ptr %out773, i64 8, !dbg !1978
  %523 = load i64, ptr %ptradd817, align 8, !dbg !1978
  %524 = inttoptr i64 %523 to ptr, !dbg !1978
  %type820 = load ptr, ptr %.cachedtype819, align 8, !dbg !1681
  %525 = icmp eq ptr %524, %type820, !dbg !1681
  br i1 %525, label %cache_hit823, label %cache_miss821, !dbg !1681

cache_miss821:                                    ; preds = %noerr_block816
  %ptradd822 = getelementptr inbounds i8, ptr %524, i64 16, !dbg !1681
  %526 = load ptr, ptr %ptradd822, align 8, !dbg !1681
  %527 = call ptr @.dyn_search(ptr %526, ptr @"$sel.flush"), !dbg !1681
  store ptr %527, ptr %.inlinecache818, align 8, !dbg !1681
  store ptr %524, ptr %.cachedtype819, align 8, !dbg !1681
  br label %528, !dbg !1681

cache_hit823:                                     ; preds = %noerr_block816
  %cache_hit_fn824 = load ptr, ptr %.inlinecache818, align 8, !dbg !1681
  br label %528, !dbg !1681

528:                                              ; preds = %cache_hit823, %cache_miss821
  %fn_phi825 = phi ptr [ %cache_hit_fn824, %cache_hit823 ], [ %527, %cache_miss821 ], !dbg !1681
  %ptrbool826 = icmp ne ptr %fn_phi825, null, !dbg !1681
  br i1 %ptrbool826, label %if.then827, label %if.exit845, !dbg !1681

if.then827:                                       ; preds = %528
  %ptradd829 = getelementptr inbounds i8, ptr %out773, i64 8, !dbg !1979
  %529 = load i64, ptr %ptradd829, align 8, !dbg !1979
  %530 = inttoptr i64 %529 to ptr, !dbg !1979
  %type832 = load ptr, ptr %.cachedtype831, align 8, !dbg !1681
  %531 = icmp eq ptr %530, %type832, !dbg !1681
  br i1 %531, label %cache_hit835, label %cache_miss833, !dbg !1681

cache_miss833:                                    ; preds = %if.then827
  %ptradd834 = getelementptr inbounds i8, ptr %530, i64 16, !dbg !1681
  %532 = load ptr, ptr %ptradd834, align 8, !dbg !1681
  %533 = call ptr @.dyn_search(ptr %532, ptr @"$sel.flush"), !dbg !1681
  store ptr %533, ptr %.inlinecache830, align 8, !dbg !1681
  store ptr %530, ptr %.cachedtype831, align 8, !dbg !1681
  br label %534, !dbg !1681

cache_hit835:                                     ; preds = %if.then827
  %cache_hit_fn836 = load ptr, ptr %.inlinecache830, align 8, !dbg !1681
  br label %534, !dbg !1681

534:                                              ; preds = %cache_hit835, %cache_miss833
  %fn_phi837 = phi ptr [ %cache_hit_fn836, %cache_hit835 ], [ %533, %cache_miss833 ], !dbg !1681
  %535 = icmp eq ptr %fn_phi837, null, !dbg !1681
  br i1 %535, label %missing_function838, label %match839, !dbg !1681

missing_function838:                              ; preds = %534
  %536 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1979
  call void %536(ptr @.panic_msg.81, i64 42, ptr @.file.79, i64 5, ptr @.func.76, i64 13, i32 178), !dbg !1979
  unreachable, !dbg !1979

match839:                                         ; preds = %534
  %537 = load ptr, ptr %out773, align 8, !dbg !1979
  %538 = call i64 %fn_phi837(ptr %537), !dbg !1979
  %not_err840 = icmp eq i64 %538, 0, !dbg !1979
  %539 = call i1 @llvm.expect.i1(i1 %not_err840, i1 true), !dbg !1979
  br i1 %539, label %after_check842, label %assign_optional841, !dbg !1979

assign_optional841:                               ; preds = %match839
  store i64 %538, ptr %error_var828, align 8, !dbg !1979
  br label %guard_block843, !dbg !1979

after_check842:                                   ; preds = %match839
  br label %noerr_block844, !dbg !1979

guard_block843:                                   ; preds = %assign_optional841
  %540 = load i64, ptr %error_var828, align 8, !dbg !1979
  store i64 %540, ptr %error_var772, align 8, !dbg !1979
  br label %guard_block847, !dbg !1979

noerr_block844:                                   ; preds = %after_check842
  br label %if.exit845, !dbg !1979

if.exit845:                                       ; preds = %noerr_block844, %528
  %541 = load i64, ptr %len775, align 8, !dbg !1980
  %add846 = add i64 %541, 1, !dbg !1980
  br label %noerr_block848, !dbg !1980

guard_block847:                                   ; preds = %guard_block843, %guard_block815, %guard_block798
  %542 = load ptr, ptr %current, align 8, !dbg !1981
  %543 = load i64, ptr %mark, align 8, !dbg !1981
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %542, i64 %543), !dbg !1983
  %544 = load i64, ptr %error_var772, align 8, !dbg !1984
  ret i64 %544, !dbg !1984

noerr_block848:                                   ; preds = %if.exit845
  call void @llvm.dbg.declare(metadata ptr %.anon849, metadata !1985, metadata !DIExpression()), !dbg !1987
  %ptradd850 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1987
  %545 = load i64, ptr %ptradd850, align 8, !dbg !1987
  store i64 %545, ptr %.anon849, align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata ptr %.anon851, metadata !1985, metadata !DIExpression()), !dbg !1988
  store i64 0, ptr %.anon851, align 8, !dbg !1988
  br label %loop.cond852, !dbg !1988

loop.cond852:                                     ; preds = %loop.inc1010, %noerr_block848
  %546 = load i64, ptr %.anon851, align 8, !dbg !1988
  %547 = load i64, ptr %.anon849, align 8, !dbg !1987
  %lt853 = icmp ult i64 %546, %547, !dbg !1988
  br i1 %lt853, label %loop.body854, label %loop.exit1012, !dbg !1988

loop.body854:                                     ; preds = %loop.cond852
  call void @llvm.dbg.declare(metadata ptr %i855, metadata !1989, metadata !DIExpression()), !dbg !1991
  %548 = load i64, ptr %.anon851, align 8, !dbg !1991
  store i64 %548, ptr %i855, align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata ptr %allocation856, metadata !1992, metadata !DIExpression()), !dbg !1993
  %ptradd857 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1994
  %549 = load i64, ptr %ptradd857, align 8, !dbg !1994
  %550 = load ptr, ptr %allocs, align 8, !dbg !1994
  %551 = load i64, ptr %.anon851, align 8, !dbg !1991
  %ge858 = icmp uge i64 %551, %549, !dbg !1991
  %552 = call i1 @llvm.expect.i1(i1 %ge858, i1 false), !dbg !1991
  br i1 %552, label %panic859, label %checkok866, !dbg !1991

checkok866:                                       ; preds = %loop.body854
  %ptroffset867 = getelementptr inbounds [144 x i8], ptr %550, i64 %551, !dbg !1991
  store ptr %ptroffset867, ptr %allocation856, align 8, !dbg !1991
  %553 = load ptr, ptr %allocation856, align 8, !dbg !1995
  %ptradd868 = getelementptr inbounds i8, ptr %553, i64 16, !dbg !1995
  %ptradd869 = getelementptr inbounds i8, ptr %ptradd868, i64 24, !dbg !1997
  %554 = load ptr, ptr %ptradd869, align 8, !dbg !1997
  %not870 = icmp eq ptr %554, null, !dbg !1997
  br i1 %not870, label %if.then871, label %if.exit889, !dbg !1997

if.then871:                                       ; preds = %checkok866
  %555 = load i64, ptr %i855, align 8, !dbg !1998
  %add874 = add i64 %555, 1, !dbg !1998
  store i64 %add874, ptr %taddr875, align 8
  %556 = insertvalue %any undef, ptr %taddr875, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %557, ptr %varargslots873, align 16
  %558 = load ptr, ptr %allocation856, align 8, !dbg !2000
  %ptradd876 = getelementptr inbounds i8, ptr %558, i64 8, !dbg !2000
  %559 = insertvalue %any undef, ptr %ptradd876, 0, !dbg !2000
  %560 = insertvalue %any %559, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !2000
  %ptradd877 = getelementptr inbounds i8, ptr %varargslots873, i64 16, !dbg !2000
  store %any %560, ptr %ptradd877, align 16, !dbg !2000
  %561 = insertvalue %"any[]" undef, ptr %varargslots873, 0, !dbg !2000
  %"$$temp878" = insertvalue %"any[]" %561, i64 2, 1, !dbg !2000
  %lo880 = load i64, ptr %out, align 8
  %ptradd881 = getelementptr inbounds i8, ptr %out, i64 8
  %hi882 = load ptr, ptr %ptradd881, align 8
  store %"any[]" %"$$temp878", ptr %indirectarg883, align 8
  %562 = call i64 @std.io.fprintfn(ptr %retparam879, i64 %lo880, ptr %hi882, ptr @.str.96, i64 50, ptr byval(%"any[]") align 8 %indirectarg883), !dbg !2001
  %not_err884 = icmp eq i64 %562, 0, !dbg !2001
  %563 = call i1 @llvm.expect.i1(i1 %not_err884, i1 true), !dbg !2001
  br i1 %563, label %after_check886, label %assign_optional885, !dbg !2001

assign_optional885:                               ; preds = %if.then871
  store i64 %562, ptr %error_var872, align 8, !dbg !2001
  br label %guard_block887, !dbg !2001

after_check886:                                   ; preds = %if.then871
  br label %noerr_block888, !dbg !2001

guard_block887:                                   ; preds = %assign_optional885
  %564 = load ptr, ptr %current, align 8, !dbg !2002
  %565 = load i64, ptr %mark, align 8, !dbg !2002
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %564, i64 %565), !dbg !2004
  %566 = load i64, ptr %error_var872, align 8, !dbg !2005
  ret i64 %566, !dbg !2005

noerr_block888:                                   ; preds = %after_check886
  br label %loop.inc1010, !dbg !2006

if.exit889:                                       ; preds = %checkok866
  call void @llvm.dbg.declare(metadata ptr %backtraces890, metadata !2007, metadata !DIExpression()), !dbg !2008
  call void @llvm.memset.p0.i64(ptr align 8 %backtraces890, i8 0, i64 40, i1 false), !dbg !2008
  call void @llvm.dbg.declare(metadata ptr %end, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i64 16, ptr %end, align 8, !dbg !2011
  call void @llvm.dbg.declare(metadata ptr %.anon891, metadata !2012, metadata !DIExpression()), !dbg !2015
  %567 = load ptr, ptr %allocation856, align 8, !dbg !2015
  %ptradd892 = getelementptr inbounds i8, ptr %567, i64 16, !dbg !2015
  store ptr %ptradd892, ptr %.anon891, align 8, !dbg !2015
  call void @llvm.dbg.declare(metadata ptr %.anon893, metadata !2016, metadata !DIExpression()), !dbg !2017
  store i64 0, ptr %.anon893, align 8, !dbg !2017
  br label %loop.cond894, !dbg !2017

loop.cond894:                                     ; preds = %if.exit911, %if.exit889
  %568 = load i64, ptr %.anon893, align 8, !dbg !2017
  %gt = icmp ugt i64 16, %568, !dbg !2017
  br i1 %gt, label %loop.body895, label %loop.exit913, !dbg !2017

loop.body895:                                     ; preds = %loop.cond894
  call void @llvm.dbg.declare(metadata ptr %j, metadata !2018, metadata !DIExpression()), !dbg !2020
  %569 = load i64, ptr %.anon893, align 8, !dbg !2020
  store i64 %569, ptr %j, align 8, !dbg !2020
  call void @llvm.dbg.declare(metadata ptr %val896, metadata !2021, metadata !DIExpression()), !dbg !2022
  %570 = load ptr, ptr %.anon891, align 8, !dbg !2023
  %checknull = icmp eq ptr %570, null, !dbg !2023
  %571 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2023
  br i1 %571, label %panic897, label %checkok898, !dbg !2023

checkok898:                                       ; preds = %loop.body895
  %572 = load i64, ptr %.anon893, align 8, !dbg !2020
  %ge899 = icmp uge i64 %572, 16, !dbg !2020
  %573 = call i1 @llvm.expect.i1(i1 %ge899, i1 false), !dbg !2020
  br i1 %573, label %panic900, label %checkok907, !dbg !2020

checkok907:                                       ; preds = %checkok898
  %ptroffset908 = getelementptr inbounds [8 x i8], ptr %570, i64 %572, !dbg !2020
  %574 = load ptr, ptr %ptroffset908, align 8, !dbg !2020
  store ptr %574, ptr %val896, align 8, !dbg !2020
  %575 = load ptr, ptr %val896, align 8, !dbg !2024
  %not909 = icmp eq ptr %575, null, !dbg !2024
  br i1 %not909, label %if.then910, label %if.exit911, !dbg !2024

if.then910:                                       ; preds = %checkok907
  %576 = load i64, ptr %j, align 8, !dbg !2026
  store i64 %576, ptr %end, align 8, !dbg !2026
  br label %loop.exit913, !dbg !2028

if.exit911:                                       ; preds = %checkok907
  %577 = load i64, ptr %.anon893, align 8, !dbg !2017
  %addnuw912 = add nuw i64 %577, 1, !dbg !2017
  store i64 %addnuw912, ptr %.anon893, align 8, !dbg !2017
  br label %loop.cond894, !dbg !2017

loop.exit913:                                     ; preds = %if.then910, %loop.cond894
  call void @llvm.dbg.declare(metadata ptr %list, metadata !2029, metadata !DIExpression()), !dbg !2030
  %578 = load ptr, ptr %allocation856, align 8, !dbg !2031
  %ptradd915 = getelementptr inbounds i8, ptr %578, i64 16, !dbg !2031
  %579 = load i64, ptr %end, align 8, !dbg !2032
  %sub = sub i64 %579, 1, !dbg !2032
  %gt916 = icmp sgt i64 3, %sub, !dbg !2032
  %580 = call i1 @llvm.expect.i1(i1 %gt916, i1 false), !dbg !2032
  br i1 %580, label %panic917, label %checkok924, !dbg !2032

checkok924:                                       ; preds = %loop.exit913
  %le = icmp sle i64 16, %sub, !dbg !2031
  %581 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !2031
  br i1 %581, label %panic925, label %checkok932, !dbg !2031

checkok932:                                       ; preds = %checkok924
  %582 = add i64 %sub, 1, !dbg !2031
  %size = sub i64 %582, 3, !dbg !2031
  %ptradd933 = getelementptr inbounds i8, ptr %ptradd915, i64 24, !dbg !2031
  %583 = insertvalue %"void*[]" undef, ptr %ptradd933, 0, !dbg !2031
  %584 = insertvalue %"void*[]" %583, i64 %size, 1, !dbg !2031
  %585 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2033
  %not934 = icmp eq ptr %585, null, !dbg !2033
  br i1 %not934, label %if.then935, label %if.exit936, !dbg !2033

if.then935:                                       ; preds = %checkok932
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !2036
  br label %if.exit936, !dbg !2036

if.exit936:                                       ; preds = %if.then935, %checkok932
  %586 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2038
  %587 = insertvalue %any undef, ptr %586, 0, !dbg !2038
  %588 = insertvalue %any %587, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !2038
  store %any %588, ptr %taddr938, align 8
  %lo939 = load i64, ptr %taddr938, align 8
  %ptradd940 = getelementptr inbounds i8, ptr %taddr938, i64 8
  %hi941 = load ptr, ptr %ptradd940, align 8
  %589 = call i64 @std.os.linux.symbolize_backtrace(ptr %retparam937, ptr %ptradd933, i64 %size, i64 %lo939, ptr %hi941), !dbg !2039
  %not_err942 = icmp eq i64 %589, 0, !dbg !2039
  %590 = call i1 @llvm.expect.i1(i1 %not_err942, i1 true), !dbg !2039
  br i1 %590, label %after_check944, label %assign_optional943, !dbg !2039

assign_optional943:                               ; preds = %if.exit936
  store i64 %589, ptr %error_var914, align 8, !dbg !2039
  br label %guard_block945, !dbg !2039

after_check944:                                   ; preds = %if.exit936
  br label %noerr_block946, !dbg !2039

guard_block945:                                   ; preds = %assign_optional943
  %591 = load ptr, ptr %current, align 8, !dbg !2040
  %592 = load i64, ptr %mark, align 8, !dbg !2040
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %591, i64 %592), !dbg !2042
  %593 = load i64, ptr %error_var914, align 8, !dbg !2043
  ret i64 %593, !dbg !2043

noerr_block946:                                   ; preds = %after_check944
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %retparam937, i32 40, i1 false), !dbg !2043
  %594 = load i64, ptr %i855, align 8, !dbg !2044
  %add949 = add i64 %594, 1, !dbg !2044
  store i64 %add949, ptr %taddr950, align 8
  %595 = insertvalue %any undef, ptr %taddr950, 0
  %596 = insertvalue %any %595, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %596, ptr %varargslots948, align 16
  %597 = load ptr, ptr %allocation856, align 8, !dbg !2045
  %ptradd951 = getelementptr inbounds i8, ptr %597, i64 8, !dbg !2045
  %598 = insertvalue %any undef, ptr %ptradd951, 0, !dbg !2045
  %599 = insertvalue %any %598, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !2045
  %ptradd952 = getelementptr inbounds i8, ptr %varargslots948, i64 16, !dbg !2045
  store %any %599, ptr %ptradd952, align 16, !dbg !2045
  %600 = insertvalue %"any[]" undef, ptr %varargslots948, 0, !dbg !2045
  %"$$temp953" = insertvalue %"any[]" %600, i64 2, 1, !dbg !2045
  %lo955 = load i64, ptr %out, align 8
  %ptradd956 = getelementptr inbounds i8, ptr %out, i64 8
  %hi957 = load ptr, ptr %ptradd956, align 8
  store %"any[]" %"$$temp953", ptr %indirectarg958, align 8
  %601 = call i64 @std.io.fprintfn(ptr %retparam954, i64 %lo955, ptr %hi957, ptr @.str.100, i64 26, ptr byval(%"any[]") align 8 %indirectarg958), !dbg !2046
  %not_err959 = icmp eq i64 %601, 0, !dbg !2046
  %602 = call i1 @llvm.expect.i1(i1 %not_err959, i1 true), !dbg !2046
  br i1 %602, label %after_check961, label %assign_optional960, !dbg !2046

assign_optional960:                               ; preds = %noerr_block946
  store i64 %601, ptr %error_var947, align 8, !dbg !2046
  br label %guard_block962, !dbg !2046

after_check961:                                   ; preds = %noerr_block946
  br label %noerr_block963, !dbg !2046

guard_block962:                                   ; preds = %assign_optional960
  %603 = load ptr, ptr %current, align 8, !dbg !2047
  %604 = load i64, ptr %mark, align 8, !dbg !2047
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %603, i64 %604), !dbg !2049
  %605 = load i64, ptr %error_var947, align 8, !dbg !2050
  ret i64 %605, !dbg !2050

noerr_block963:                                   ; preds = %after_check961
  call void @llvm.dbg.declare(metadata ptr %.anon964, metadata !2051, metadata !DIExpression()), !dbg !2053
  %606 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %list) #5, !dbg !2053
  store i64 %606, ptr %.anon964, align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata ptr %.anon965, metadata !2051, metadata !DIExpression()), !dbg !2053
  store i64 0, ptr %.anon965, align 8, !dbg !2053
  br label %loop.cond966, !dbg !2053

loop.cond966:                                     ; preds = %loop.inc, %noerr_block963
  %607 = load i64, ptr %.anon965, align 8, !dbg !2053
  %608 = load i64, ptr %.anon964, align 8, !dbg !2053
  %lt967 = icmp ult i64 %607, %608, !dbg !2053
  br i1 %lt967, label %loop.body968, label %loop.exit1009, !dbg !2053

loop.body968:                                     ; preds = %loop.cond966
  call void @llvm.dbg.declare(metadata ptr %trace969, metadata !2054, metadata !DIExpression()), !dbg !2056
  store ptr %list, ptr %self970, align 8
  %609 = load i64, ptr %.anon965, align 8
  store i64 %609, ptr %index, align 8
  %610 = load ptr, ptr %self970, align 8, !dbg !2057
  %ptradd971 = getelementptr inbounds i8, ptr %610, i64 32, !dbg !2057
  %611 = load ptr, ptr %ptradd971, align 8, !dbg !2057
  %612 = load i64, ptr %index, align 8, !dbg !2060
  %ptroffset972 = getelementptr inbounds [88 x i8], ptr %611, i64 %612, !dbg !2060
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace969, ptr align 8 %ptroffset972, i32 88, i1 false), !dbg !2060
  %613 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %trace969), !dbg !2061
  %614 = trunc i8 %613 to i1, !dbg !2061
  br i1 %614, label %if.then973, label %if.exit988, !dbg !2061

if.then973:                                       ; preds = %loop.body968
  %ptradd975 = getelementptr inbounds i8, ptr %trace969, i64 8, !dbg !2063
  %615 = insertvalue %any undef, ptr %ptradd975, 0, !dbg !2063
  %616 = insertvalue %any %615, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !2063
  store %any %616, ptr %varargslots974, align 16, !dbg !2063
  %ptradd976 = getelementptr inbounds i8, ptr %trace969, i64 40, !dbg !2065
  %617 = insertvalue %any undef, ptr %ptradd976, 0, !dbg !2065
  %618 = insertvalue %any %617, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !2065
  %ptradd977 = getelementptr inbounds i8, ptr %varargslots974, i64 16, !dbg !2065
  store %any %618, ptr %ptradd977, align 16, !dbg !2065
  %ptradd978 = getelementptr inbounds i8, ptr %trace969, i64 56, !dbg !2066
  %619 = insertvalue %any undef, ptr %ptradd978, 0, !dbg !2066
  %620 = insertvalue %any %619, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !2066
  %ptradd979 = getelementptr inbounds i8, ptr %varargslots974, i64 32, !dbg !2066
  store %any %620, ptr %ptradd979, align 16, !dbg !2066
  %621 = insertvalue %"any[]" undef, ptr %varargslots974, 0, !dbg !2066
  %"$$temp980" = insertvalue %"any[]" %621, i64 3, 1, !dbg !2066
  %lo982 = load i64, ptr %out, align 8
  %ptradd983 = getelementptr inbounds i8, ptr %out, i64 8
  %hi984 = load ptr, ptr %ptradd983, align 8
  store %"any[]" %"$$temp980", ptr %indirectarg985, align 8
  %622 = call i64 @std.io.fprintfn(ptr %retparam981, i64 %lo982, ptr %hi984, ptr @.str.101, i64 16, ptr byval(%"any[]") align 8 %indirectarg985), !dbg !2067
  br label %loop.inc, !dbg !2068

if.exit988:                                       ; preds = %loop.body968
  %623 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %trace969), !dbg !2069
  %624 = trunc i8 %623 to i1, !dbg !2069
  br i1 %624, label %if.then989, label %if.exit997, !dbg !2069

if.then989:                                       ; preds = %if.exit988
  %lo991 = load i64, ptr %out, align 8
  %ptradd992 = getelementptr inbounds i8, ptr %out, i64 8
  %hi993 = load ptr, ptr %ptradd992, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg994, align 8
  %625 = call i64 @std.io.fprintfn(ptr %retparam990, i64 %lo991, ptr %hi993, ptr @.str.102, i64 19, ptr byval(%"any[]") align 8 %indirectarg994), !dbg !2070
  br label %loop.inc, !dbg !2072

if.exit997:                                       ; preds = %if.exit988
  %ptradd999 = getelementptr inbounds i8, ptr %trace969, i64 8, !dbg !2073
  %626 = insertvalue %any undef, ptr %ptradd999, 0, !dbg !2073
  %627 = insertvalue %any %626, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !2073
  store %any %627, ptr %varargslots998, align 16, !dbg !2073
  %628 = insertvalue %"any[]" undef, ptr %varargslots998, 0, !dbg !2073
  %"$$temp1000" = insertvalue %"any[]" %628, i64 1, 1, !dbg !2073
  %lo1002 = load i64, ptr %out, align 8
  %ptradd1003 = getelementptr inbounds i8, ptr %out, i64 8
  %hi1004 = load ptr, ptr %ptradd1003, align 8
  store %"any[]" %"$$temp1000", ptr %indirectarg1005, align 8
  %629 = call i64 @std.io.fprintfn(ptr %retparam1001, i64 %lo1002, ptr %hi1004, ptr @.str.103, i64 26, ptr byval(%"any[]") align 8 %indirectarg1005), !dbg !2074
  br label %loop.inc, !dbg !2074

loop.inc:                                         ; preds = %if.exit997, %if.then989, %if.then973
  %630 = load i64, ptr %.anon965, align 8, !dbg !2053
  %addnuw1008 = add nuw i64 %630, 1, !dbg !2053
  store i64 %addnuw1008, ptr %.anon965, align 8, !dbg !2053
  br label %loop.cond966, !dbg !2053

loop.exit1009:                                    ; preds = %loop.cond966
  br label %loop.inc1010, !dbg !2053

loop.inc1010:                                     ; preds = %loop.exit1009, %noerr_block888
  %631 = load i64, ptr %.anon851, align 8, !dbg !1988
  %addnuw1011 = add nuw i64 %631, 1, !dbg !1988
  store i64 %addnuw1011, ptr %.anon851, align 8, !dbg !1988
  br label %loop.cond852, !dbg !1988

loop.exit1012:                                    ; preds = %loop.cond852
  br label %if.exit1013, !dbg !1988

if.exit1013:                                      ; preds = %loop.exit1012, %noerr_block693
  %632 = load ptr, ptr %current, align 8, !dbg !2075
  %633 = load i64, ptr %mark, align 8, !dbg !2075
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %632, i64 %633), !dbg !2077
  ret i64 0, !dbg !2078

panic:                                            ; preds = %entry
  %634 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1683
  call void %634(ptr @.panic_msg.10, i64 62, ptr @.file.64, i64 21, ptr @.func.76, i64 13, i32 121), !dbg !1683
  unreachable, !dbg !1683

panic6:                                           ; preds = %if.then4
  store i64 %12, ptr %taddr, align 8
  %635 = insertvalue %any undef, ptr %taddr, 0
  %636 = insertvalue %any %635, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr7, align 8
  %637 = insertvalue %any undef, ptr %taddr7, 0
  %638 = insertvalue %any %637, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %636, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %638, ptr %ptradd8, align 16
  %639 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %639, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.64, i64 21, ptr @.func.76, i64 13, i32 132, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1715
  unreachable, !dbg !1715

panic149:                                         ; preds = %loop.body
  store i64 %114, ptr %taddr150, align 8
  %640 = insertvalue %any undef, ptr %taddr150, 0
  %641 = insertvalue %any %640, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %116, ptr %taddr151, align 8
  %642 = insertvalue %any undef, ptr %taddr151, 0
  %643 = insertvalue %any %642, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %641, ptr %varargslots152, align 16
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots152, i64 16
  store %any %643, ptr %ptradd153, align 16
  %644 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp154" = insertvalue %"any[]" %644, i64 2, 1
  store %"any[]" %"$$temp154", ptr %indirectarg155, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.64, i64 21, ptr @.func.76, i64 13, i32 136, ptr byval(%"any[]") align 8 %indirectarg155), !dbg !1759
  unreachable, !dbg !1759

panic416:                                         ; preds = %loop.body411
  store i64 %280, ptr %taddr417, align 8
  %645 = insertvalue %any undef, ptr %taddr417, 0
  %646 = insertvalue %any %645, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %282, ptr %taddr418, align 8
  %647 = insertvalue %any undef, ptr %taddr418, 0
  %648 = insertvalue %any %647, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %646, ptr %varargslots419, align 16
  %ptradd420 = getelementptr inbounds i8, ptr %varargslots419, i64 16
  store %any %648, ptr %ptradd420, align 16
  %649 = insertvalue %"any[]" undef, ptr %varargslots419, 0
  %"$$temp421" = insertvalue %"any[]" %649, i64 2, 1
  store %"any[]" %"$$temp421", ptr %indirectarg422, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.64, i64 21, ptr @.func.76, i64 13, i32 149, ptr byval(%"any[]") align 8 %indirectarg422), !dbg !1832
  unreachable, !dbg !1832

panic859:                                         ; preds = %loop.body854
  store i64 %549, ptr %taddr860, align 8
  %650 = insertvalue %any undef, ptr %taddr860, 0
  %651 = insertvalue %any %650, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %551, ptr %taddr861, align 8
  %652 = insertvalue %any undef, ptr %taddr861, 0
  %653 = insertvalue %any %652, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %651, ptr %varargslots862, align 16
  %ptradd863 = getelementptr inbounds i8, ptr %varargslots862, i64 16
  store %any %653, ptr %ptradd863, align 16
  %654 = insertvalue %"any[]" undef, ptr %varargslots862, 0
  %"$$temp864" = insertvalue %"any[]" %654, i64 2, 1
  store %"any[]" %"$$temp864", ptr %indirectarg865, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.64, i64 21, ptr @.func.76, i64 13, i32 179, ptr byval(%"any[]") align 8 %indirectarg865), !dbg !1991
  unreachable, !dbg !1991

panic897:                                         ; preds = %loop.body895
  %655 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2023
  call void %655(ptr @.panic_msg.97, i64 61, ptr @.file.64, i64 21, ptr @.func.76, i64 13, i32 188), !dbg !2023
  unreachable, !dbg !2023

panic900:                                         ; preds = %checkok898
  store i64 16, ptr %taddr901, align 8
  %656 = insertvalue %any undef, ptr %taddr901, 0
  %657 = insertvalue %any %656, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %572, ptr %taddr902, align 8
  %658 = insertvalue %any undef, ptr %taddr902, 0
  %659 = insertvalue %any %658, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %657, ptr %varargslots903, align 16
  %ptradd904 = getelementptr inbounds i8, ptr %varargslots903, i64 16
  store %any %659, ptr %ptradd904, align 16
  %660 = insertvalue %"any[]" undef, ptr %varargslots903, 0
  %"$$temp905" = insertvalue %"any[]" %660, i64 2, 1
  store %"any[]" %"$$temp905", ptr %indirectarg906, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.64, i64 21, ptr @.func.76, i64 13, i32 188, ptr byval(%"any[]") align 8 %indirectarg906), !dbg !2020
  unreachable, !dbg !2020

panic917:                                         ; preds = %loop.exit913
  store i64 3, ptr %taddr918, align 8
  %661 = insertvalue %any undef, ptr %taddr918, 0
  %662 = insertvalue %any %661, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr919, align 8
  %663 = insertvalue %any undef, ptr %taddr919, 0
  %664 = insertvalue %any %663, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %662, ptr %varargslots920, align 16
  %ptradd921 = getelementptr inbounds i8, ptr %varargslots920, i64 16
  store %any %664, ptr %ptradd921, align 16
  %665 = insertvalue %"any[]" undef, ptr %varargslots920, 0
  %"$$temp922" = insertvalue %"any[]" %665, i64 2, 1
  store %"any[]" %"$$temp922", ptr %indirectarg923, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.98, i64 44, ptr @.file.64, i64 21, ptr @.func.76, i64 13, i32 196, ptr byval(%"any[]") align 8 %indirectarg923), !dbg !2031
  unreachable, !dbg !2031

panic925:                                         ; preds = %checkok924
  store i64 %sub, ptr %taddr926, align 8
  %666 = insertvalue %any undef, ptr %taddr926, 0
  %667 = insertvalue %any %666, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr927, align 8
  %668 = insertvalue %any undef, ptr %taddr927, 0
  %669 = insertvalue %any %668, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %667, ptr %varargslots928, align 16
  %ptradd929 = getelementptr inbounds i8, ptr %varargslots928, i64 16
  store %any %669, ptr %ptradd929, align 16
  %670 = insertvalue %"any[]" undef, ptr %varargslots928, 0
  %"$$temp930" = insertvalue %"any[]" %670, i64 2, 1
  store %"any[]" %"$$temp930", ptr %indirectarg931, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.99, i64 60, ptr @.file.64, i64 21, ptr @.func.76, i64 13, i32 196, ptr byval(%"any[]") align 8 %indirectarg931), !dbg !2031
  unreachable, !dbg !2031
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.DynamicArenaAllocator.init(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !2079 {
entry:
  %self = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !2098
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !2098
  br i1 %5, label %panic, label %checkok, !dbg !2098

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i64 %1, ptr %page_size, align 8
  call void @llvm.dbg.declare(metadata ptr %page_size, metadata !2101, metadata !DIExpression()), !dbg !2102
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2103, metadata !DIExpression()), !dbg !2104
  %6 = load i64, ptr %page_size, align 8, !dbg !2105
  %le = icmp ule i64 128, %6, !dbg !2105
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !2105

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2105
  call void %7(ptr @.panic_msg.105, i64 37, ptr @.file.104, i64 16, ptr @.func.11, i64 4, i32 17), !dbg !2105
  unreachable, !dbg !2105

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !2107
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !2107
  store ptr null, ptr %ptradd1, align 8, !dbg !2108
  %9 = load ptr, ptr %self, align 8, !dbg !2109
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !2109
  store ptr null, ptr %ptradd2, align 8, !dbg !2110
  %10 = load ptr, ptr %self, align 8, !dbg !2111
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !2111
  %11 = load i64, ptr %page_size, align 8, !dbg !2112
  store i64 %11, ptr %ptradd3, align 8, !dbg !2112
  %12 = load ptr, ptr %self, align 8, !dbg !2113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %12, ptr align 8 %allocator, i32 16, i1 false), !dbg !2114
  ret void, !dbg !2114

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2100
  call void %13(ptr @.panic_msg.10, i64 62, ptr @.file.104, i64 16, ptr @.func.11, i64 4, i32 19), !dbg !2100
  unreachable, !dbg !2100
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.DynamicArenaAllocator.free(ptr %0) #0 comdat !dbg !2115 {
entry:
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %next_page = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %ptr5 = alloca ptr, align 8
  %.inlinecache10 = alloca ptr, align 8
  %.cachedtype11 = alloca ptr, align 8
  %next_page25 = alloca ptr, align 8
  %allocator27 = alloca %any, align 8
  %ptr28 = alloca ptr, align 8
  %.inlinecache33 = alloca ptr, align 8
  %.cachedtype34 = alloca ptr, align 8
  %allocator44 = alloca %any, align 8
  %ptr45 = alloca ptr, align 8
  %.inlinecache50 = alloca ptr, align 8
  %.cachedtype51 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype51, align 8, !dbg !2118
  store ptr null, ptr %.cachedtype34, align 8, !dbg !2118
  store ptr null, ptr %.cachedtype11, align 8, !dbg !2118
  store ptr null, ptr %.cachedtype, align 8, !dbg !2118
  %1 = icmp eq ptr %0, null, !dbg !2118
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2118
  br i1 %2, label %panic, label %checkok, !dbg !2118

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2119, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.declare(metadata ptr %page, metadata !2121, metadata !DIExpression()), !dbg !2122
  %3 = load ptr, ptr %self, align 8, !dbg !2123
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !2123
  %4 = load ptr, ptr %ptradd, align 8, !dbg !2123
  store ptr %4, ptr %page, align 8, !dbg !2123
  br label %loop.cond, !dbg !2124

loop.cond:                                        ; preds = %expr_block.exit20, %checkok
  %5 = load ptr, ptr %page, align 8, !dbg !2125
  %ptrbool = icmp ne ptr %5, null, !dbg !2125
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !2125

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next_page, metadata !2127, metadata !DIExpression()), !dbg !2129
  %6 = load ptr, ptr %page, align 8, !dbg !2130
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2130
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !2130
  store ptr %7, ptr %next_page, align 8, !dbg !2130
  %8 = load ptr, ptr %self, align 8, !dbg !2131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %8, i32 16, i1 false)
  %9 = load ptr, ptr %page, align 8, !dbg !2132
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %ptr, align 8
  %11 = load ptr, ptr %ptr, align 8, !dbg !2133
  %not = icmp eq ptr %11, null, !dbg !2133
  br i1 %not, label %if.then, label %if.exit, !dbg !2133

if.then:                                          ; preds = %loop.body
  br label %expr_block.exit, !dbg !2136

if.exit:                                          ; preds = %loop.body
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2137
  %12 = load i64, ptr %ptradd2, align 8, !dbg !2137
  %13 = inttoptr i64 %12 to ptr, !dbg !2137
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2118
  %14 = icmp eq ptr %13, %type, !dbg !2118
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !2118

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !2118
  %15 = load ptr, ptr %ptradd3, align 8, !dbg !2118
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release"), !dbg !2118
  store ptr %16, ptr %.inlinecache, align 8, !dbg !2118
  store ptr %13, ptr %.cachedtype, align 8, !dbg !2118
  br label %17, !dbg !2118

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2118
  br label %17, !dbg !2118

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !2118
  %18 = icmp eq ptr %fn_phi, null, !dbg !2118
  br i1 %18, label %missing_function, label %match, !dbg !2118

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2138
  call void %19(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.12, i64 4, i32 105), !dbg !2138
  unreachable, !dbg !2138

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator, align 8, !dbg !2138
  %21 = load ptr, ptr %ptr, align 8, !dbg !2138
  call void %fn_phi(ptr %20, ptr %21, i8 zeroext 0), !dbg !2138
  br label %expr_block.exit, !dbg !2138

expr_block.exit:                                  ; preds = %match, %if.then
  %22 = load ptr, ptr %self, align 8, !dbg !2139
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %22, i32 16, i1 false)
  %23 = load ptr, ptr %page, align 8, !dbg !2140
  store ptr %23, ptr %ptr5, align 8
  %24 = load ptr, ptr %ptr5, align 8, !dbg !2141
  %not6 = icmp eq ptr %24, null, !dbg !2141
  br i1 %not6, label %if.then7, label %if.exit8, !dbg !2141

if.then7:                                         ; preds = %expr_block.exit
  br label %expr_block.exit20, !dbg !2144

if.exit8:                                         ; preds = %expr_block.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !2145
  %25 = load i64, ptr %ptradd9, align 8, !dbg !2145
  %26 = inttoptr i64 %25 to ptr, !dbg !2145
  %type12 = load ptr, ptr %.cachedtype11, align 8, !dbg !2118
  %27 = icmp eq ptr %26, %type12, !dbg !2118
  br i1 %27, label %cache_hit15, label %cache_miss13, !dbg !2118

cache_miss13:                                     ; preds = %if.exit8
  %ptradd14 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !2118
  %28 = load ptr, ptr %ptradd14, align 8, !dbg !2118
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !2118
  store ptr %29, ptr %.inlinecache10, align 8, !dbg !2118
  store ptr %26, ptr %.cachedtype11, align 8, !dbg !2118
  br label %30, !dbg !2118

cache_hit15:                                      ; preds = %if.exit8
  %cache_hit_fn16 = load ptr, ptr %.inlinecache10, align 8, !dbg !2118
  br label %30, !dbg !2118

30:                                               ; preds = %cache_hit15, %cache_miss13
  %fn_phi17 = phi ptr [ %cache_hit_fn16, %cache_hit15 ], [ %29, %cache_miss13 ], !dbg !2118
  %31 = icmp eq ptr %fn_phi17, null, !dbg !2118
  br i1 %31, label %missing_function18, label %match19, !dbg !2118

missing_function18:                               ; preds = %30
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2146
  call void %32(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.12, i64 4, i32 105), !dbg !2146
  unreachable, !dbg !2146

match19:                                          ; preds = %30
  %33 = load ptr, ptr %allocator4, align 8, !dbg !2146
  %34 = load ptr, ptr %ptr5, align 8, !dbg !2146
  call void %fn_phi17(ptr %33, ptr %34, i8 zeroext 0), !dbg !2146
  br label %expr_block.exit20, !dbg !2146

expr_block.exit20:                                ; preds = %match19, %if.then7
  %35 = load ptr, ptr %next_page, align 8, !dbg !2147
  store ptr %35, ptr %page, align 8, !dbg !2147
  br label %loop.cond, !dbg !2147

loop.exit:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self, align 8, !dbg !2148
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !2148
  %37 = load ptr, ptr %ptradd21, align 8, !dbg !2148
  store ptr %37, ptr %page, align 8, !dbg !2148
  br label %loop.cond22, !dbg !2149

loop.cond22:                                      ; preds = %expr_block.exit60, %loop.exit
  %38 = load ptr, ptr %page, align 8, !dbg !2150
  %ptrbool23 = icmp ne ptr %38, null, !dbg !2150
  br i1 %ptrbool23, label %loop.body24, label %loop.exit61, !dbg !2150

loop.body24:                                      ; preds = %loop.cond22
  call void @llvm.dbg.declare(metadata ptr %next_page25, metadata !2152, metadata !DIExpression()), !dbg !2154
  %39 = load ptr, ptr %page, align 8, !dbg !2155
  %ptradd26 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !2155
  %40 = load ptr, ptr %ptradd26, align 8, !dbg !2155
  store ptr %40, ptr %next_page25, align 8, !dbg !2155
  %41 = load ptr, ptr %self, align 8, !dbg !2156
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %41, i32 16, i1 false)
  %42 = load ptr, ptr %page, align 8, !dbg !2157
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %ptr28, align 8
  %44 = load ptr, ptr %ptr28, align 8, !dbg !2158
  %not29 = icmp eq ptr %44, null, !dbg !2158
  br i1 %not29, label %if.then30, label %if.exit31, !dbg !2158

if.then30:                                        ; preds = %loop.body24
  br label %expr_block.exit43, !dbg !2161

if.exit31:                                        ; preds = %loop.body24
  %ptradd32 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !2162
  %45 = load i64, ptr %ptradd32, align 8, !dbg !2162
  %46 = inttoptr i64 %45 to ptr, !dbg !2162
  %type35 = load ptr, ptr %.cachedtype34, align 8, !dbg !2118
  %47 = icmp eq ptr %46, %type35, !dbg !2118
  br i1 %47, label %cache_hit38, label %cache_miss36, !dbg !2118

cache_miss36:                                     ; preds = %if.exit31
  %ptradd37 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !2118
  %48 = load ptr, ptr %ptradd37, align 8, !dbg !2118
  %49 = call ptr @.dyn_search(ptr %48, ptr @"$sel.release"), !dbg !2118
  store ptr %49, ptr %.inlinecache33, align 8, !dbg !2118
  store ptr %46, ptr %.cachedtype34, align 8, !dbg !2118
  br label %50, !dbg !2118

cache_hit38:                                      ; preds = %if.exit31
  %cache_hit_fn39 = load ptr, ptr %.inlinecache33, align 8, !dbg !2118
  br label %50, !dbg !2118

50:                                               ; preds = %cache_hit38, %cache_miss36
  %fn_phi40 = phi ptr [ %cache_hit_fn39, %cache_hit38 ], [ %49, %cache_miss36 ], !dbg !2118
  %51 = icmp eq ptr %fn_phi40, null, !dbg !2118
  br i1 %51, label %missing_function41, label %match42, !dbg !2118

missing_function41:                               ; preds = %50
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2163
  call void %52(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.12, i64 4, i32 105), !dbg !2163
  unreachable, !dbg !2163

match42:                                          ; preds = %50
  %53 = load ptr, ptr %allocator27, align 8, !dbg !2163
  %54 = load ptr, ptr %ptr28, align 8, !dbg !2163
  call void %fn_phi40(ptr %53, ptr %54, i8 zeroext 0), !dbg !2163
  br label %expr_block.exit43, !dbg !2163

expr_block.exit43:                                ; preds = %match42, %if.then30
  %55 = load ptr, ptr %self, align 8, !dbg !2164
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator44, ptr align 8 %55, i32 16, i1 false)
  %56 = load ptr, ptr %page, align 8, !dbg !2165
  store ptr %56, ptr %ptr45, align 8
  %57 = load ptr, ptr %ptr45, align 8, !dbg !2166
  %not46 = icmp eq ptr %57, null, !dbg !2166
  br i1 %not46, label %if.then47, label %if.exit48, !dbg !2166

if.then47:                                        ; preds = %expr_block.exit43
  br label %expr_block.exit60, !dbg !2169

if.exit48:                                        ; preds = %expr_block.exit43
  %ptradd49 = getelementptr inbounds i8, ptr %allocator44, i64 8, !dbg !2170
  %58 = load i64, ptr %ptradd49, align 8, !dbg !2170
  %59 = inttoptr i64 %58 to ptr, !dbg !2170
  %type52 = load ptr, ptr %.cachedtype51, align 8, !dbg !2118
  %60 = icmp eq ptr %59, %type52, !dbg !2118
  br i1 %60, label %cache_hit55, label %cache_miss53, !dbg !2118

cache_miss53:                                     ; preds = %if.exit48
  %ptradd54 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !2118
  %61 = load ptr, ptr %ptradd54, align 8, !dbg !2118
  %62 = call ptr @.dyn_search(ptr %61, ptr @"$sel.release"), !dbg !2118
  store ptr %62, ptr %.inlinecache50, align 8, !dbg !2118
  store ptr %59, ptr %.cachedtype51, align 8, !dbg !2118
  br label %63, !dbg !2118

cache_hit55:                                      ; preds = %if.exit48
  %cache_hit_fn56 = load ptr, ptr %.inlinecache50, align 8, !dbg !2118
  br label %63, !dbg !2118

63:                                               ; preds = %cache_hit55, %cache_miss53
  %fn_phi57 = phi ptr [ %cache_hit_fn56, %cache_hit55 ], [ %62, %cache_miss53 ], !dbg !2118
  %64 = icmp eq ptr %fn_phi57, null, !dbg !2118
  br i1 %64, label %missing_function58, label %match59, !dbg !2118

missing_function58:                               ; preds = %63
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2171
  call void %65(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.12, i64 4, i32 105), !dbg !2171
  unreachable, !dbg !2171

match59:                                          ; preds = %63
  %66 = load ptr, ptr %allocator44, align 8, !dbg !2171
  %67 = load ptr, ptr %ptr45, align 8, !dbg !2171
  call void %fn_phi57(ptr %66, ptr %67, i8 zeroext 0), !dbg !2171
  br label %expr_block.exit60, !dbg !2171

expr_block.exit60:                                ; preds = %match59, %if.then47
  %68 = load ptr, ptr %next_page25, align 8, !dbg !2172
  store ptr %68, ptr %page, align 8, !dbg !2172
  br label %loop.cond22, !dbg !2172

loop.exit61:                                      ; preds = %loop.cond22
  %69 = load ptr, ptr %self, align 8, !dbg !2173
  %ptradd62 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !2173
  store ptr null, ptr %ptradd62, align 8, !dbg !2174
  %70 = load ptr, ptr %self, align 8, !dbg !2175
  %ptradd63 = getelementptr inbounds i8, ptr %70, i64 24, !dbg !2175
  store ptr null, ptr %ptradd63, align 8, !dbg !2176
  ret void, !dbg !2176

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2120
  call void %71(ptr @.panic_msg.10, i64 62, ptr @.file.104, i64 16, ptr @.func.12, i64 4, i32 27), !dbg !2120
  unreachable, !dbg !2120
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.DynamicArenaAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !2177 {
entry:
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %current_page = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !2180
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2180
  br i1 %4, label %panic, label %checkok, !dbg !2180

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2181, metadata !DIExpression()), !dbg !2182
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store i8 %2, ptr %.anon, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !2185, metadata !DIExpression()), !dbg !2186
  %5 = load ptr, ptr %ptr, align 8, !dbg !2187
  %ptrbool = icmp ne ptr %5, null, !dbg !2187
  br i1 %ptrbool, label %assert_ok, label %assert_fail, !dbg !2187

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2187
  call void %6(ptr @.panic_msg.106, i64 24, ptr @.file.104, i64 16, ptr @.func.13, i64 7, i32 64), !dbg !2187
  unreachable, !dbg !2187

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !2189
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !2189
  %8 = load ptr, ptr %ptradd, align 8, !dbg !2189
  %ptrbool1 = icmp ne ptr %8, null, !dbg !2189
  br i1 %ptrbool1, label %assert_ok3, label %assert_fail2, !dbg !2189

assert_fail2:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2189
  call void %9(ptr @.panic_msg.107, i64 76, ptr @.file.104, i64 16, ptr @.func.13, i64 7, i32 65), !dbg !2189
  unreachable, !dbg !2189

assert_ok3:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %current_page, metadata !2190, metadata !DIExpression()), !dbg !2191
  %10 = load ptr, ptr %self, align 8, !dbg !2192
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !2192
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !2192
  store ptr %11, ptr %current_page, align 8, !dbg !2192
  %12 = load ptr, ptr %ptr, align 8, !dbg !2193
  %13 = load ptr, ptr %current_page, align 8, !dbg !2194
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !2194
  %14 = load ptr, ptr %ptradd5, align 8, !dbg !2194
  %eq = icmp eq ptr %12, %14, !dbg !2193
  br i1 %eq, label %if.then, label %if.exit, !dbg !2193

if.then:                                          ; preds = %assert_ok3
  %15 = load ptr, ptr %current_page, align 8, !dbg !2195
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !2195
  %16 = load ptr, ptr %ptr, align 8, !dbg !2197
  %ptradd_any = getelementptr i8, ptr %16, i64 -8, !dbg !2198
  %17 = load ptr, ptr %current_page, align 8, !dbg !2199
  %18 = load ptr, ptr %17, align 8, !dbg !2199
  %19 = ptrtoint ptr %ptradd_any to i64, !dbg !2200
  %20 = ptrtoint ptr %18 to i64, !dbg !2200
  %21 = sub i64 %19, %20, !dbg !2200
  %22 = sdiv exact i64 %21, 1, !dbg !2200
  store i64 %22, ptr %ptradd6, align 8, !dbg !2200
  br label %if.exit, !dbg !2200

if.exit:                                          ; preds = %if.then, %assert_ok3
  %23 = load ptr, ptr %current_page, align 8, !dbg !2201
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !2201
  store ptr null, ptr %ptradd7, align 8, !dbg !2202
  ret void, !dbg !2202

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2182
  call void %24(ptr @.panic_msg.10, i64 62, ptr @.file.104, i64 16, ptr @.func.13, i64 7, i32 67), !dbg !2182
  unreachable, !dbg !2182
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.DynamicArenaAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !2203 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %current_page = alloca ptr, align 8
  %old_size_ptr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %add_size = alloca i64, align 8
  %reterr34 = alloca i64, align 8
  %new_mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr46 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2206
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2206
  br i1 %6, label %panic, label %checkok, !dbg !2206

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2207, metadata !DIExpression()), !dbg !2208
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2213, metadata !DIExpression()), !dbg !2214
  %7 = load i64, ptr %size, align 8, !dbg !2215
  %lt = icmp ult i64 0, %7, !dbg !2215
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2215

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2215
  call void %8(ptr @.panic_msg.108, i64 63, ptr @.file.104, i64 16, ptr @.func.15, i64 6, i32 78), !dbg !2215
  unreachable, !dbg !2215

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %old_pointer, align 8, !dbg !2217
  %neq = icmp ne ptr %9, null, !dbg !2217
  br i1 %neq, label %assert_ok2, label %assert_fail1, !dbg !2217

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2217
  call void %10(ptr @.panic_msg.109, i64 79, ptr @.file.104, i64 16, ptr @.func.15, i64 6, i32 79), !dbg !2217
  unreachable, !dbg !2217

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !2218
  %ptradd = getelementptr inbounds i8, ptr %11, i64 16, !dbg !2218
  %12 = load ptr, ptr %ptradd, align 8, !dbg !2218
  %ptrbool = icmp ne ptr %12, null, !dbg !2218
  br i1 %ptrbool, label %assert_ok4, label %assert_fail3, !dbg !2218

assert_fail3:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2218
  call void %13(ptr @.panic_msg.110, i64 79, ptr @.file.104, i64 16, ptr @.func.15, i64 6, i32 80), !dbg !2218
  unreachable, !dbg !2218

assert_ok4:                                       ; preds = %assert_ok2
  call void @llvm.dbg.declare(metadata ptr %current_page, metadata !2219, metadata !DIExpression()), !dbg !2220
  %14 = load ptr, ptr %self, align 8, !dbg !2221
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !2221
  %15 = load ptr, ptr %ptradd5, align 8, !dbg !2221
  store ptr %15, ptr %current_page, align 8, !dbg !2221
  %16 = load i64, ptr %alignment, align 8, !dbg !2222
  %17 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %16) #5, !dbg !2223
  store i64 %17, ptr %alignment, align 8, !dbg !2223
  call void @llvm.dbg.declare(metadata ptr %old_size_ptr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %18 = load ptr, ptr %old_pointer, align 8, !dbg !2226
  %ptradd_any = getelementptr i8, ptr %18, i64 -8, !dbg !2227
  store ptr %ptradd_any, ptr %old_size_ptr, align 8, !dbg !2227
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !2228, metadata !DIExpression()), !dbg !2229
  %19 = load ptr, ptr %old_size_ptr, align 8, !dbg !2230
  %checknull = icmp eq ptr %19, null, !dbg !2230
  %20 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2230
  br i1 %20, label %panic6, label %checkok7, !dbg !2230

checkok7:                                         ; preds = %assert_ok4
  %21 = load i64, ptr %19, align 8, !dbg !2230
  store i64 %21, ptr %old_size, align 8, !dbg !2230
  %22 = load i64, ptr %old_size, align 8, !dbg !2231
  %23 = load i64, ptr %size, align 8, !dbg !2232
  %ge = icmp uge i64 %22, %23, !dbg !2231
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !2231

and.rhs:                                          ; preds = %checkok7
  %24 = load ptr, ptr %old_pointer, align 8, !dbg !2233
  %25 = load i64, ptr %alignment, align 8, !dbg !2233
  %26 = call i8 @std.core.mem.ptr_is_aligned(ptr %24, i64 %25) #5, !dbg !2234
  %27 = trunc i8 %26 to i1, !dbg !2234
  br label %and.phi, !dbg !2234

and.phi:                                          ; preds = %and.rhs, %checkok7
  %val = phi i1 [ false, %checkok7 ], [ %27, %and.rhs ], !dbg !2234
  br i1 %val, label %if.then, label %if.exit15, !dbg !2234

if.then:                                          ; preds = %and.phi
  %28 = load ptr, ptr %old_size_ptr, align 8, !dbg !2235
  %checknull8 = icmp eq ptr %28, null, !dbg !2235
  %29 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !2235
  br i1 %29, label %panic9, label %checkok10, !dbg !2235

checkok10:                                        ; preds = %if.then
  %30 = load i64, ptr %size, align 8, !dbg !2237
  store i64 %30, ptr %28, align 8, !dbg !2237
  %31 = load ptr, ptr %current_page, align 8, !dbg !2238
  %ptradd11 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !2238
  %32 = load ptr, ptr %ptradd11, align 8, !dbg !2238
  %33 = load ptr, ptr %old_pointer, align 8, !dbg !2239
  %eq = icmp eq ptr %32, %33, !dbg !2238
  br i1 %eq, label %if.then12, label %if.exit, !dbg !2238

if.then12:                                        ; preds = %checkok10
  %34 = load ptr, ptr %current_page, align 8, !dbg !2240
  %ptradd13 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !2240
  %35 = load ptr, ptr %old_pointer, align 8, !dbg !2242
  %ptradd_any14 = getelementptr i8, ptr %35, i64 -8, !dbg !2243
  %36 = load ptr, ptr %current_page, align 8, !dbg !2244
  %37 = load ptr, ptr %36, align 8, !dbg !2244
  %38 = ptrtoint ptr %ptradd_any14 to i64, !dbg !2245
  %39 = ptrtoint ptr %37 to i64, !dbg !2245
  %40 = sub i64 %38, %39, !dbg !2245
  %41 = sdiv exact i64 %40, 1, !dbg !2245
  store i64 %41, ptr %ptradd13, align 8, !dbg !2245
  br label %if.exit, !dbg !2245

if.exit:                                          ; preds = %if.then12, %checkok10
  %42 = load ptr, ptr %old_pointer, align 8, !dbg !2246
  store ptr %42, ptr %0, align 8, !dbg !2246
  ret i64 0, !dbg !2246

if.exit15:                                        ; preds = %and.phi
  %43 = load ptr, ptr %current_page, align 8, !dbg !2247
  %ptradd16 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !2247
  %44 = load ptr, ptr %ptradd16, align 8, !dbg !2247
  %45 = load ptr, ptr %old_pointer, align 8, !dbg !2248
  %eq17 = icmp eq ptr %44, %45, !dbg !2247
  br i1 %eq17, label %and.rhs18, label %and.phi19, !dbg !2247

and.rhs18:                                        ; preds = %if.exit15
  %46 = load ptr, ptr %old_pointer, align 8, !dbg !2249
  %47 = load i64, ptr %alignment, align 8, !dbg !2249
  %48 = call i8 @std.core.mem.ptr_is_aligned(ptr %46, i64 %47) #5, !dbg !2250
  %49 = trunc i8 %48 to i1, !dbg !2250
  br label %and.phi19, !dbg !2250

and.phi19:                                        ; preds = %and.rhs18, %if.exit15
  %val20 = phi i1 [ false, %if.exit15 ], [ %49, %and.rhs18 ], !dbg !2250
  br i1 %val20, label %if.then21, label %if.exit35, !dbg !2250

if.then21:                                        ; preds = %and.phi19
  %50 = load i64, ptr %size, align 8, !dbg !2251
  %51 = load i64, ptr %old_size, align 8, !dbg !2253
  %gt = icmp ugt i64 %50, %51, !dbg !2251
  br i1 %gt, label %assert_ok23, label %assert_fail22, !dbg !2251

assert_fail22:                                    ; preds = %if.then21
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2251
  call void %52(ptr @.panic_msg.39, i64 16, ptr @.file.104, i64 16, ptr @.func.15, i64 6, i32 100), !dbg !2251
  unreachable, !dbg !2251

assert_ok23:                                      ; preds = %if.then21
  call void @llvm.dbg.declare(metadata ptr %add_size, metadata !2254, metadata !DIExpression()), !dbg !2255
  %53 = load i64, ptr %size, align 8, !dbg !2256
  %54 = load i64, ptr %old_size, align 8, !dbg !2257
  %sub = sub i64 %53, %54, !dbg !2256
  store i64 %sub, ptr %add_size, align 8, !dbg !2256
  %55 = load i64, ptr %add_size, align 8, !dbg !2258
  %56 = load ptr, ptr %current_page, align 8, !dbg !2259
  %ptradd24 = getelementptr inbounds i8, ptr %56, i64 24, !dbg !2259
  %57 = load i64, ptr %ptradd24, align 8, !dbg !2259
  %add = add i64 %55, %57, !dbg !2258
  %58 = load ptr, ptr %current_page, align 8, !dbg !2260
  %ptradd25 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !2260
  %59 = load i64, ptr %ptradd25, align 8, !dbg !2260
  %gt26 = icmp ugt i64 %add, %59, !dbg !2258
  br i1 %gt26, label %if.then27, label %if.exit28, !dbg !2258

if.then27:                                        ; preds = %assert_ok23
  br label %if.exit35, !dbg !2261

if.exit28:                                        ; preds = %assert_ok23
  %60 = load ptr, ptr %old_size_ptr, align 8, !dbg !2262
  %checknull29 = icmp eq ptr %60, null, !dbg !2262
  %61 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !2262
  br i1 %61, label %panic30, label %checkok31, !dbg !2262

checkok31:                                        ; preds = %if.exit28
  %62 = load i64, ptr %size, align 8, !dbg !2263
  store i64 %62, ptr %60, align 8, !dbg !2263
  %63 = load ptr, ptr %current_page, align 8, !dbg !2264
  %ptradd32 = getelementptr inbounds i8, ptr %63, i64 24, !dbg !2264
  %64 = load i64, ptr %ptradd32, align 8, !dbg !2264
  %65 = load i64, ptr %add_size, align 8, !dbg !2265
  %add33 = add i64 %64, %65, !dbg !2264
  store i64 %add33, ptr %ptradd32, align 8, !dbg !2264
  %66 = load ptr, ptr %old_pointer, align 8, !dbg !2266
  store ptr %66, ptr %0, align 8, !dbg !2266
  ret i64 0, !dbg !2266

if.exit35:                                        ; preds = %if.then27, %and.phi19
  call void @llvm.dbg.declare(metadata ptr %new_mem, metadata !2267, metadata !DIExpression()), !dbg !2268
  %67 = load ptr, ptr %self, align 8
  %68 = load i64, ptr %size, align 8
  %69 = load i64, ptr %alignment, align 8
  %70 = call i64 @std.core.mem.allocator.DynamicArenaAllocator.acquire(ptr %retparam, ptr %67, i64 %68, i32 0, i64 %69), !dbg !2269
  %not_err = icmp eq i64 %70, 0, !dbg !2269
  %71 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2269
  br i1 %71, label %after_check, label %assign_optional, !dbg !2269

assign_optional:                                  ; preds = %if.exit35
  store i64 %70, ptr %error_var, align 8, !dbg !2269
  br label %guard_block, !dbg !2269

after_check:                                      ; preds = %if.exit35
  br label %noerr_block, !dbg !2269

guard_block:                                      ; preds = %assign_optional
  %72 = load i64, ptr %error_var, align 8, !dbg !2269
  ret i64 %72, !dbg !2269

noerr_block:                                      ; preds = %after_check
  %73 = load ptr, ptr %retparam, align 8, !dbg !2269
  store ptr %73, ptr %new_mem, align 8, !dbg !2269
  %74 = load ptr, ptr %new_mem, align 8
  store ptr %74, ptr %dst, align 8
  %75 = load ptr, ptr %old_pointer, align 8
  store ptr %75, ptr %src, align 8
  %76 = load i64, ptr %old_size, align 8
  store i64 %76, ptr %len, align 8
  %77 = load i64, ptr %len, align 8, !dbg !2270
  %eq36 = icmp eq i64 0, %77, !dbg !2270
  br i1 %eq36, label %or.phi, label %or.rhs, !dbg !2270

or.rhs:                                           ; preds = %noerr_block
  %78 = load ptr, ptr %dst, align 8, !dbg !2274
  %79 = load i64, ptr %len, align 8, !dbg !2275
  %ptradd_any37 = getelementptr i8, ptr %78, i64 %79, !dbg !2275
  %80 = load ptr, ptr %src, align 8, !dbg !2276
  %le = icmp ule ptr %ptradd_any37, %80, !dbg !2274
  br label %or.phi, !dbg !2274

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val38 = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !2274
  br i1 %val38, label %or.phi42, label %or.rhs39, !dbg !2274

or.rhs39:                                         ; preds = %or.phi
  %81 = load ptr, ptr %src, align 8, !dbg !2277
  %82 = load i64, ptr %len, align 8, !dbg !2278
  %ptradd_any40 = getelementptr i8, ptr %81, i64 %82, !dbg !2278
  %83 = load ptr, ptr %dst, align 8, !dbg !2279
  %le41 = icmp ule ptr %ptradd_any40, %83, !dbg !2277
  br label %or.phi42, !dbg !2277

or.phi42:                                         ; preds = %or.rhs39, %or.phi
  %val43 = phi i1 [ true, %or.phi ], [ %le41, %or.rhs39 ], !dbg !2277
  br i1 %val43, label %assert_ok45, label %assert_fail44, !dbg !2277

assert_fail44:                                    ; preds = %or.phi42
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2270
  call void %84(ptr @.panic_msg.21, i64 95, ptr @.file.22, i64 6, ptr @.func.15, i64 6, i32 309), !dbg !2270
  unreachable, !dbg !2270

assert_ok45:                                      ; preds = %or.phi42
  %85 = load ptr, ptr %dst, align 8, !dbg !2280
  %86 = load ptr, ptr %src, align 8, !dbg !2281
  %87 = load i64, ptr %len, align 8, !dbg !2282
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %85, ptr %86, i64 %87, i1 false), !dbg !2283
  %88 = load ptr, ptr %new_mem, align 8, !dbg !2284
  store ptr %88, ptr %0, align 8, !dbg !2284
  ret i64 0, !dbg !2284

panic:                                            ; preds = %entry
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2208
  call void %89(ptr @.panic_msg.10, i64 62, ptr @.file.104, i64 16, ptr @.func.15, i64 6, i32 82), !dbg !2208
  unreachable, !dbg !2208

panic6:                                           ; preds = %assert_ok4
  %90 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2230
  call void %90(ptr @.panic_msg.111, i64 53, ptr @.file.104, i64 16, ptr @.func.15, i64 6, i32 87), !dbg !2230
  unreachable, !dbg !2230

panic9:                                           ; preds = %if.then
  %91 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2235
  call void %91(ptr @.panic_msg.111, i64 53, ptr @.file.104, i64 16, ptr @.func.15, i64 6, i32 91), !dbg !2235
  unreachable, !dbg !2235

panic30:                                          ; preds = %if.exit28
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2262
  call void %92(ptr @.panic_msg.111, i64 53, ptr @.file.104, i64 16, ptr @.func.15, i64 6, i32 103), !dbg !2262
  unreachable, !dbg !2262
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.DynamicArenaAllocator.reset(ptr %0, i64 %1) #0 comdat !dbg !2285 {
entry:
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %page = alloca ptr, align 8
  %unused_page_ptr = alloca ptr, align 8
  %next_page = alloca ptr, align 8
  %prev_unused = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !2288
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2288
  br i1 %3, label %panic, label %checkok, !dbg !2288

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2289, metadata !DIExpression()), !dbg !2290
  store i64 %1, ptr %mark, align 8
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !2291, metadata !DIExpression()), !dbg !2292
  %4 = load i64, ptr %mark, align 8, !dbg !2293
  %eq = icmp eq i64 0, %4, !dbg !2293
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !2293

assert_fail:                                      ; preds = %checkok
  %5 = insertvalue %any undef, ptr %mark, 0, !dbg !2294
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !2294
  store %any %6, ptr %varargslots, align 16
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.112, i64 55, ptr @.file.104, i64 16, ptr @.func.32, i64 5, i32 114, ptr byval(%"any[]") align 8 %indirectarg), !dbg !2293
  unreachable, !dbg !2293

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %page, metadata !2295, metadata !DIExpression()), !dbg !2296
  %8 = load ptr, ptr %self, align 8, !dbg !2297
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !2297
  %9 = load ptr, ptr %ptradd, align 8, !dbg !2297
  store ptr %9, ptr %page, align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata ptr %unused_page_ptr, metadata !2298, metadata !DIExpression()), !dbg !2300
  %10 = load ptr, ptr %self, align 8, !dbg !2301
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !2301
  store ptr %ptradd1, ptr %unused_page_ptr, align 8, !dbg !2301
  br label %loop.cond, !dbg !2302

loop.cond:                                        ; preds = %checkok8, %assert_ok
  %11 = load ptr, ptr %page, align 8, !dbg !2303
  %ptrbool = icmp ne ptr %11, null, !dbg !2303
  br i1 %ptrbool, label %loop.body, label %loop.exit, !dbg !2303

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %next_page, metadata !2305, metadata !DIExpression()), !dbg !2307
  %12 = load ptr, ptr %page, align 8, !dbg !2308
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !2308
  %13 = load ptr, ptr %ptradd2, align 8, !dbg !2308
  store ptr %13, ptr %next_page, align 8, !dbg !2308
  %14 = load ptr, ptr %page, align 8, !dbg !2309
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !2309
  store i64 0, ptr %ptradd3, align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata ptr %prev_unused, metadata !2311, metadata !DIExpression()), !dbg !2312
  %15 = load ptr, ptr %unused_page_ptr, align 8, !dbg !2313
  %checknull = icmp eq ptr %15, null, !dbg !2313
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2313
  br i1 %16, label %panic4, label %checkok5, !dbg !2313

checkok5:                                         ; preds = %loop.body
  %17 = load ptr, ptr %15, align 8, !dbg !2313
  store ptr %17, ptr %prev_unused, align 8, !dbg !2313
  %18 = load ptr, ptr %unused_page_ptr, align 8, !dbg !2314
  %checknull6 = icmp eq ptr %18, null, !dbg !2314
  %19 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !2314
  br i1 %19, label %panic7, label %checkok8, !dbg !2314

checkok8:                                         ; preds = %checkok5
  %20 = load ptr, ptr %page, align 8, !dbg !2315
  store ptr %20, ptr %18, align 8, !dbg !2315
  %21 = load ptr, ptr %page, align 8, !dbg !2316
  %ptradd9 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !2316
  %22 = load ptr, ptr %prev_unused, align 8, !dbg !2317
  store ptr %22, ptr %ptradd9, align 8, !dbg !2317
  %23 = load ptr, ptr %next_page, align 8, !dbg !2318
  store ptr %23, ptr %page, align 8, !dbg !2318
  br label %loop.cond, !dbg !2318

loop.exit:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %self, align 8, !dbg !2319
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !2319
  %25 = load ptr, ptr %page, align 8, !dbg !2320
  store ptr %25, ptr %ptradd10, align 8, !dbg !2320
  ret void, !dbg !2320

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2290
  call void %26(ptr @.panic_msg.10, i64 62, ptr @.file.104, i64 16, ptr @.func.32, i64 5, i32 112), !dbg !2290
  unreachable, !dbg !2290

panic4:                                           ; preds = %loop.body
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2313
  call void %27(ptr @.panic_msg.113, i64 56, ptr @.file.104, i64 16, ptr @.func.32, i64 5, i32 121), !dbg !2313
  unreachable, !dbg !2313

panic7:                                           ; preds = %checkok5
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2314
  call void %28(ptr @.panic_msg.113, i64 56, ptr @.file.104, i64 16, ptr @.func.32, i64 5, i32 122), !dbg !2314
  unreachable, !dbg !2314
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %0, ptr %1, i64 %2, i64 %3) #0 !dbg !2321 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %page_size = alloca i64, align 8
  %x3 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size10 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %page = alloca ptr, align 8
  %page.f = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %allocator15 = alloca %any, align 8
  %size16 = alloca i64, align 8
  %blockret17 = alloca ptr, align 8
  %.inlinecache22 = alloca ptr, align 8
  %.cachedtype23 = alloca ptr, align 8
  %retparam32 = alloca ptr, align 8
  %err = alloca i64, align 8
  %allocator42 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache47 = alloca ptr, align 8
  %.cachedtype48 = alloca ptr, align 8
  %mem_start = alloca ptr, align 8
  %ptr59 = alloca ptr, align 8
  %alignment60 = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype48, align 8, !dbg !2324
  store ptr null, ptr %.cachedtype23, align 8, !dbg !2324
  store ptr null, ptr %.cachedtype, align 8, !dbg !2324
  %4 = icmp eq ptr %1, null, !dbg !2324
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !2324
  br i1 %5, label %panic, label %checkok, !dbg !2324

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2325, metadata !DIExpression()), !dbg !2326
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2327, metadata !DIExpression()), !dbg !2328
  store i64 %3, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2329, metadata !DIExpression()), !dbg !2330
  %6 = load i64, ptr %alignment, align 8
  store i64 %6, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !2331
  %neq = icmp ne i64 0, %7, !dbg !2331
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !2331

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %x, align 8, !dbg !2335
  %9 = load i64, ptr %x, align 8, !dbg !2336
  %sub = sub i64 %9, 1, !dbg !2336
  %and = and i64 %8, %sub, !dbg !2335
  %eq = icmp eq i64 %and, 0, !dbg !2335
  br label %and.phi, !dbg !2335

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq, %and.rhs ], !dbg !2335
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !2335

assert_fail:                                      ; preds = %and.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2333
  call void %10(ptr @.panic_msg.115, i64 51, ptr @.file.104, i64 16, ptr @.func.114, i64 10, i32 130), !dbg !2333
  unreachable, !dbg !2333

assert_ok:                                        ; preds = %and.phi
  %11 = load i64, ptr %size, align 8, !dbg !2337
  %lt = icmp ult i64 0, %11, !dbg !2337
  br i1 %lt, label %assert_ok2, label %assert_fail1, !dbg !2337

assert_fail1:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2337
  call void %12(ptr @.panic_msg.16, i64 29, ptr @.file.104, i64 16, ptr @.func.114, i64 10, i32 131), !dbg !2337
  unreachable, !dbg !2337

assert_ok2:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %page_size, metadata !2338, metadata !DIExpression()), !dbg !2339
  %13 = load ptr, ptr %self, align 8, !dbg !2340
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !2340
  %14 = load i64, ptr %ptradd, align 8
  store i64 %14, ptr %x3, align 8
  %15 = load i64, ptr %size, align 8, !dbg !2341
  %add = add i64 %15, 8, !dbg !2341
  %16 = load i64, ptr %alignment, align 8, !dbg !2342
  %add4 = add i64 %add, %16, !dbg !2341
  %17 = load i64, ptr %alignment, align 8, !dbg !2343
  %18 = call i64 @std.core.mem.aligned_offset(i64 %add4, i64 %17), !dbg !2344
  store i64 %18, ptr %.anon, align 8
  %19 = load i64, ptr %x3, align 8
  store i64 %19, ptr %a, align 8
  %20 = load i64, ptr %.anon, align 8
  store i64 %20, ptr %b, align 8
  %21 = load i64, ptr %a, align 8, !dbg !2345
  %22 = load i64, ptr %b, align 8, !dbg !2351
  %gt = icmp ugt i64 %21, %22, !dbg !2345
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !2345

cond.lhs:                                         ; preds = %assert_ok2
  %23 = load i64, ptr %x3, align 8, !dbg !2352
  br label %cond.phi, !dbg !2352

cond.rhs:                                         ; preds = %assert_ok2
  %24 = load i64, ptr %.anon, align 8, !dbg !2353
  br label %cond.phi, !dbg !2353

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val5 = phi i64 [ %23, %cond.lhs ], [ %24, %cond.rhs ], !dbg !2353
  store i64 %val5, ptr %page_size, align 8, !dbg !2353
  %25 = load i64, ptr %page_size, align 8, !dbg !2354
  %26 = load i64, ptr %size, align 8, !dbg !2355
  %add6 = add i64 %26, 8, !dbg !2355
  %gt7 = icmp ugt i64 %25, %add6, !dbg !2354
  br i1 %gt7, label %assert_ok9, label %assert_fail8, !dbg !2354

assert_fail8:                                     ; preds = %cond.phi
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2354
  call void %27(ptr @.panic_msg.39, i64 16, ptr @.file.104, i64 16, ptr @.func.114, i64 10, i32 137), !dbg !2354
  unreachable, !dbg !2354

assert_ok9:                                       ; preds = %cond.phi
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !2356, metadata !DIExpression()), !dbg !2357
  %28 = load ptr, ptr %self, align 8, !dbg !2358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %28, i32 16, i1 false)
  %29 = load i64, ptr %page_size, align 8
  store i64 %29, ptr %size10, align 8
  %30 = load i64, ptr %size10, align 8, !dbg !2359
  %not = icmp eq i64 %30, 0, !dbg !2359
  br i1 %not, label %if.then, label %if.exit, !dbg !2359

if.then:                                          ; preds = %assert_ok9
  store ptr null, ptr %blockret, align 8, !dbg !2362
  br label %expr_block.exit, !dbg !2362

if.exit:                                          ; preds = %assert_ok9
  %ptradd11 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2363
  %31 = load i64, ptr %ptradd11, align 8, !dbg !2363
  %32 = inttoptr i64 %31 to ptr, !dbg !2363
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2324
  %33 = icmp eq ptr %32, %type, !dbg !2324
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !2324

cache_miss:                                       ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !2324
  %34 = load ptr, ptr %ptradd12, align 8, !dbg !2324
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire"), !dbg !2324
  store ptr %35, ptr %.inlinecache, align 8, !dbg !2324
  store ptr %32, ptr %.cachedtype, align 8, !dbg !2324
  br label %36, !dbg !2324

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2324
  br label %36, !dbg !2324

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ], !dbg !2324
  %37 = icmp eq ptr %fn_phi, null, !dbg !2324
  br i1 %37, label %missing_function, label %match, !dbg !2324

missing_function:                                 ; preds = %36
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2365
  call void %38(ptr @.panic_msg.24, i64 44, ptr @.file.7, i64 16, ptr @.func.114, i64 10, i32 68), !dbg !2365
  unreachable, !dbg !2365

match:                                            ; preds = %36
  %39 = load ptr, ptr %allocator, align 8
  %40 = load i64, ptr %size10, align 8
  %41 = call i64 %fn_phi(ptr %retparam, ptr %39, i64 %40, i32 0, i64 0), !dbg !2365
  %not_err = icmp eq i64 %41, 0, !dbg !2365
  %42 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2365
  br i1 %42, label %after_check, label %assign_optional, !dbg !2365

assign_optional:                                  ; preds = %match
  store i64 %41, ptr %error_var, align 8, !dbg !2365
  br label %guard_block, !dbg !2365

after_check:                                      ; preds = %match
  %43 = load ptr, ptr %retparam, align 8, !dbg !2365
  store ptr %43, ptr %blockret, align 8, !dbg !2365
  br label %expr_block.exit, !dbg !2365

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !2365

guard_block:                                      ; preds = %assign_optional
  %44 = load i64, ptr %error_var, align 8, !dbg !2365
  ret i64 %44, !dbg !2365

noerr_block:                                      ; preds = %expr_block.exit
  %45 = load ptr, ptr %blockret, align 8, !dbg !2365
  store ptr %45, ptr %mem, align 8, !dbg !2365
  call void @llvm.dbg.declare(metadata ptr %page, metadata !2366, metadata !DIExpression()), !dbg !2367
  %46 = load ptr, ptr %self, align 8, !dbg !2368
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %46, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator13, i32 16, i1 false)
  store i64 40, ptr %size16, align 8
  %47 = load i64, ptr %size16, align 8, !dbg !2369
  %not18 = icmp eq i64 %47, 0, !dbg !2369
  br i1 %not18, label %if.then19, label %if.exit20, !dbg !2369

if.then19:                                        ; preds = %noerr_block
  store ptr null, ptr %blockret17, align 8, !dbg !2374
  br label %expr_block.exit36, !dbg !2374

if.exit20:                                        ; preds = %noerr_block
  %ptradd21 = getelementptr inbounds i8, ptr %allocator15, i64 8, !dbg !2375
  %48 = load i64, ptr %ptradd21, align 8, !dbg !2375
  %49 = inttoptr i64 %48 to ptr, !dbg !2375
  %type24 = load ptr, ptr %.cachedtype23, align 8, !dbg !2324
  %50 = icmp eq ptr %49, %type24, !dbg !2324
  br i1 %50, label %cache_hit27, label %cache_miss25, !dbg !2324

cache_miss25:                                     ; preds = %if.exit20
  %ptradd26 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !2324
  %51 = load ptr, ptr %ptradd26, align 8, !dbg !2324
  %52 = call ptr @.dyn_search(ptr %51, ptr @"$sel.acquire"), !dbg !2324
  store ptr %52, ptr %.inlinecache22, align 8, !dbg !2324
  store ptr %49, ptr %.cachedtype23, align 8, !dbg !2324
  br label %53, !dbg !2324

cache_hit27:                                      ; preds = %if.exit20
  %cache_hit_fn28 = load ptr, ptr %.inlinecache22, align 8, !dbg !2324
  br label %53, !dbg !2324

53:                                               ; preds = %cache_hit27, %cache_miss25
  %fn_phi29 = phi ptr [ %cache_hit_fn28, %cache_hit27 ], [ %52, %cache_miss25 ], !dbg !2324
  %54 = icmp eq ptr %fn_phi29, null, !dbg !2324
  br i1 %54, label %missing_function30, label %match31, !dbg !2324

missing_function30:                               ; preds = %53
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2377
  call void %55(ptr @.panic_msg.24, i64 44, ptr @.file.7, i64 16, ptr @.func.114, i64 10, i32 80), !dbg !2377
  unreachable, !dbg !2377

match31:                                          ; preds = %53
  %56 = load ptr, ptr %allocator15, align 8
  %57 = load i64, ptr %size16, align 8
  %58 = call i64 %fn_phi29(ptr %retparam32, ptr %56, i64 %57, i32 1, i64 0), !dbg !2377
  %not_err33 = icmp eq i64 %58, 0, !dbg !2377
  %59 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !2377
  br i1 %59, label %after_check35, label %assign_optional34, !dbg !2377

assign_optional34:                                ; preds = %match31
  store i64 %58, ptr %page.f, align 8, !dbg !2377
  br label %after_assign, !dbg !2377

after_check35:                                    ; preds = %match31
  %60 = load ptr, ptr %retparam32, align 8, !dbg !2377
  store ptr %60, ptr %blockret17, align 8, !dbg !2377
  br label %expr_block.exit36, !dbg !2377

expr_block.exit36:                                ; preds = %after_check35, %if.then19
  %61 = load ptr, ptr %blockret17, align 8, !dbg !2377
  store ptr %61, ptr %page, align 8, !dbg !2377
  store i64 0, ptr %page.f, align 8, !dbg !2377
  br label %after_assign, !dbg !2377

after_assign:                                     ; preds = %expr_block.exit36, %assign_optional34
  call void @llvm.dbg.declare(metadata ptr %err, metadata !2378, metadata !DIExpression()), !dbg !2379
  br label %testblock, !dbg !2379

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %page.f, align 8, !dbg !2380
  %not_err37 = icmp eq i64 %optval, 0, !dbg !2380
  %62 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !2380
  br i1 %62, label %after_check39, label %assign_optional38, !dbg !2380

assign_optional38:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !2380
  br label %end_block, !dbg !2380

after_check39:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !2380
  br label %end_block, !dbg !2380

end_block:                                        ; preds = %after_check39, %assign_optional38
  %63 = load i64, ptr %err, align 8, !dbg !2380
  %neq40 = icmp ne i64 %63, 0, !dbg !2380
  br i1 %neq40, label %if.then41, label %if.exit58, !dbg !2380

if.then41:                                        ; preds = %end_block
  %64 = load ptr, ptr %self, align 8, !dbg !2381
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator42, ptr align 8 %64, i32 16, i1 false)
  %65 = load ptr, ptr %mem, align 8
  store ptr %65, ptr %ptr, align 8
  %66 = load ptr, ptr %ptr, align 8, !dbg !2383
  %not43 = icmp eq ptr %66, null, !dbg !2383
  br i1 %not43, label %if.then44, label %if.exit45, !dbg !2383

if.then44:                                        ; preds = %if.then41
  br label %expr_block.exit57, !dbg !2386

if.exit45:                                        ; preds = %if.then41
  %ptradd46 = getelementptr inbounds i8, ptr %allocator42, i64 8, !dbg !2387
  %67 = load i64, ptr %ptradd46, align 8, !dbg !2387
  %68 = inttoptr i64 %67 to ptr, !dbg !2387
  %type49 = load ptr, ptr %.cachedtype48, align 8, !dbg !2324
  %69 = icmp eq ptr %68, %type49, !dbg !2324
  br i1 %69, label %cache_hit52, label %cache_miss50, !dbg !2324

cache_miss50:                                     ; preds = %if.exit45
  %ptradd51 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !2324
  %70 = load ptr, ptr %ptradd51, align 8, !dbg !2324
  %71 = call ptr @.dyn_search(ptr %70, ptr @"$sel.release"), !dbg !2324
  store ptr %71, ptr %.inlinecache47, align 8, !dbg !2324
  store ptr %68, ptr %.cachedtype48, align 8, !dbg !2324
  br label %72, !dbg !2324

cache_hit52:                                      ; preds = %if.exit45
  %cache_hit_fn53 = load ptr, ptr %.inlinecache47, align 8, !dbg !2324
  br label %72, !dbg !2324

72:                                               ; preds = %cache_hit52, %cache_miss50
  %fn_phi54 = phi ptr [ %cache_hit_fn53, %cache_hit52 ], [ %71, %cache_miss50 ], !dbg !2324
  %73 = icmp eq ptr %fn_phi54, null, !dbg !2324
  br i1 %73, label %missing_function55, label %match56, !dbg !2324

missing_function55:                               ; preds = %72
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2388
  call void %74(ptr @.panic_msg.6, i64 44, ptr @.file.7, i64 16, ptr @.func.114, i64 10, i32 105), !dbg !2388
  unreachable, !dbg !2388

match56:                                          ; preds = %72
  %75 = load ptr, ptr %allocator42, align 8, !dbg !2388
  %76 = load ptr, ptr %ptr, align 8, !dbg !2388
  call void %fn_phi54(ptr %75, ptr %76, i8 zeroext 0), !dbg !2388
  br label %expr_block.exit57, !dbg !2388

expr_block.exit57:                                ; preds = %match56, %if.then44
  %77 = load i64, ptr %err, align 8, !dbg !2389
  ret i64 %77, !dbg !2389

if.exit58:                                        ; preds = %end_block
  %78 = load ptr, ptr %page, align 8, !dbg !2390
  %79 = load ptr, ptr %mem, align 8, !dbg !2391
  store ptr %79, ptr %78, align 8, !dbg !2391
  call void @llvm.dbg.declare(metadata ptr %mem_start, metadata !2392, metadata !DIExpression()), !dbg !2393
  %80 = load ptr, ptr %mem, align 8, !dbg !2394
  %ptradd_any = getelementptr i8, ptr %80, i64 8, !dbg !2395
  store ptr %ptradd_any, ptr %ptr59, align 8
  %81 = load i64, ptr %alignment, align 8
  store i64 %81, ptr %alignment60, align 8
  %82 = load ptr, ptr %ptr59, align 8, !dbg !2396
  %ptrxi = ptrtoint ptr %82 to i64, !dbg !2396
  %83 = load i64, ptr %alignment60, align 8, !dbg !2399
  %84 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %83), !dbg !2400
  %intptr = inttoptr i64 %84 to ptr, !dbg !2400
  store ptr %intptr, ptr %mem_start, align 8, !dbg !2400
  %85 = load ptr, ptr %mem_start, align 8, !dbg !2401
  %86 = load i64, ptr %size, align 8, !dbg !2402
  %ptradd_any61 = getelementptr i8, ptr %85, i64 %86, !dbg !2402
  %87 = load ptr, ptr %mem, align 8, !dbg !2403
  %88 = load i64, ptr %page_size, align 8, !dbg !2404
  %ptradd_any62 = getelementptr i8, ptr %87, i64 %88, !dbg !2404
  %lt63 = icmp ult ptr %ptradd_any61, %ptradd_any62, !dbg !2401
  br i1 %lt63, label %assert_ok65, label %assert_fail64, !dbg !2401

assert_fail64:                                    ; preds = %if.exit58
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2401
  call void %89(ptr @.panic_msg.39, i64 16, ptr @.file.104, i64 16, ptr @.func.114, i64 10, i32 148), !dbg !2401
  unreachable, !dbg !2401

assert_ok65:                                      ; preds = %if.exit58
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !2405, metadata !DIExpression()), !dbg !2410
  %90 = load ptr, ptr %mem_start, align 8, !dbg !2411
  %ptradd_any66 = getelementptr i8, ptr %90, i64 -8, !dbg !2412
  store ptr %ptradd_any66, ptr %chunk, align 8, !dbg !2412
  %91 = load ptr, ptr %chunk, align 8, !dbg !2413
  %92 = load i64, ptr %size, align 8, !dbg !2414
  store i64 %92, ptr %91, align 8, !dbg !2414
  %93 = load ptr, ptr %page, align 8, !dbg !2415
  %ptradd67 = getelementptr inbounds i8, ptr %93, i64 8, !dbg !2415
  %94 = load ptr, ptr %self, align 8, !dbg !2416
  %ptradd68 = getelementptr inbounds i8, ptr %94, i64 16, !dbg !2416
  %95 = load ptr, ptr %ptradd68, align 8, !dbg !2416
  store ptr %95, ptr %ptradd67, align 8, !dbg !2416
  %96 = load ptr, ptr %page, align 8, !dbg !2417
  %ptradd69 = getelementptr inbounds i8, ptr %96, i64 16, !dbg !2417
  %97 = load i64, ptr %page_size, align 8, !dbg !2418
  store i64 %97, ptr %ptradd69, align 8, !dbg !2418
  %98 = load ptr, ptr %page, align 8, !dbg !2419
  %ptradd70 = getelementptr inbounds i8, ptr %98, i64 24, !dbg !2419
  %99 = load ptr, ptr %mem_start, align 8, !dbg !2420
  %100 = load i64, ptr %size, align 8, !dbg !2421
  %ptradd_any71 = getelementptr i8, ptr %99, i64 %100, !dbg !2421
  %101 = load ptr, ptr %page, align 8, !dbg !2422
  %102 = load ptr, ptr %101, align 8, !dbg !2422
  %103 = ptrtoint ptr %ptradd_any71 to i64, !dbg !2420
  %104 = ptrtoint ptr %102 to i64, !dbg !2420
  %105 = sub i64 %103, %104, !dbg !2420
  %106 = sdiv exact i64 %105, 1, !dbg !2420
  store i64 %106, ptr %ptradd70, align 8, !dbg !2420
  %107 = load ptr, ptr %self, align 8, !dbg !2423
  %ptradd72 = getelementptr inbounds i8, ptr %107, i64 16, !dbg !2423
  %108 = load ptr, ptr %page, align 8, !dbg !2424
  store ptr %108, ptr %ptradd72, align 8, !dbg !2424
  %109 = load ptr, ptr %page, align 8, !dbg !2425
  %ptradd73 = getelementptr inbounds i8, ptr %109, i64 32, !dbg !2425
  %110 = load ptr, ptr %mem_start, align 8, !dbg !2426
  store ptr %110, ptr %ptradd73, align 8, !dbg !2426
  %111 = load ptr, ptr %mem_start, align 8, !dbg !2427
  store ptr %111, ptr %0, align 8, !dbg !2427
  ret i64 0, !dbg !2427

panic:                                            ; preds = %entry
  %112 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2326
  call void %112(ptr @.panic_msg.10, i64 62, ptr @.file.104, i64 16, ptr @.func.114, i64 10, i32 133), !dbg !2326
  unreachable, !dbg !2326
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.DynamicArenaAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !2428 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %page = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %start = alloca ptr, align 8
  %ptr18 = alloca ptr, align 8
  %alignment19 = alloca i64, align 8
  %new_used = alloca i64, align 8
  %ptr29 = alloca ptr, align 8
  %alignment30 = alloca i64, align 8
  %retparam43 = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2431
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2431
  br i1 %6, label %panic, label %checkok, !dbg !2431

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2432, metadata !DIExpression()), !dbg !2433
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2434, metadata !DIExpression()), !dbg !2435
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !2436, metadata !DIExpression()), !dbg !2437
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2438, metadata !DIExpression()), !dbg !2439
  %7 = load i64, ptr %size, align 8, !dbg !2440
  %lt = icmp ult i64 0, %7, !dbg !2440
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2440

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2440
  call void %8(ptr @.panic_msg.116, i64 57, ptr @.file.104, i64 16, ptr @.func.23, i64 7, i32 160), !dbg !2440
  unreachable, !dbg !2440

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %alignment, align 8, !dbg !2442
  %not = icmp eq i64 %9, 0, !dbg !2442
  br i1 %not, label %or.phi, label %or.rhs, !dbg !2442

or.rhs:                                           ; preds = %assert_ok
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !2443
  %neq = icmp ne i64 0, %11, !dbg !2443
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !2443

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !2446
  %13 = load i64, ptr %x, align 8, !dbg !2447
  %sub = sub i64 %13, 1, !dbg !2447
  %and = and i64 %12, %sub, !dbg !2446
  %eq = icmp eq i64 %and, 0, !dbg !2446
  br label %and.phi, !dbg !2446

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !2446
  br label %or.phi, !dbg !2446

or.phi:                                           ; preds = %and.phi, %assert_ok
  %val1 = phi i1 [ true, %assert_ok ], [ %val, %and.phi ], !dbg !2446
  br i1 %val1, label %assert_ok3, label %assert_fail2, !dbg !2446

assert_fail2:                                     ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2448
  call void %14(ptr @.panic_msg.38, i64 65, ptr @.file.104, i64 16, ptr @.func.23, i64 7, i32 161), !dbg !2448
  unreachable, !dbg !2448

assert_ok3:                                       ; preds = %or.phi
  %15 = load i64, ptr %alignment, align 8, !dbg !2449
  %16 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %15) #5, !dbg !2450
  store i64 %16, ptr %alignment, align 8, !dbg !2450
  call void @llvm.dbg.declare(metadata ptr %page, metadata !2451, metadata !DIExpression()), !dbg !2452
  %17 = load ptr, ptr %self, align 8, !dbg !2453
  %ptradd = getelementptr inbounds i8, ptr %17, i64 16, !dbg !2453
  %18 = load ptr, ptr %ptradd, align 8, !dbg !2453
  store ptr %18, ptr %page, align 8, !dbg !2453
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !2454, metadata !DIExpression()), !dbg !2455
  %19 = load ptr, ptr %page, align 8, !dbg !2456
  %not4 = icmp eq ptr %19, null, !dbg !2456
  br i1 %not4, label %and.rhs5, label %and.phi7, !dbg !2456

and.rhs5:                                         ; preds = %assert_ok3
  %20 = load ptr, ptr %self, align 8, !dbg !2458
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !2458
  %21 = load ptr, ptr %ptradd6, align 8, !dbg !2458
  %ptrbool = icmp ne ptr %21, null, !dbg !2458
  br label %and.phi7, !dbg !2458

and.phi7:                                         ; preds = %and.rhs5, %assert_ok3
  %val8 = phi i1 [ false, %assert_ok3 ], [ %ptrbool, %and.rhs5 ], !dbg !2458
  br i1 %val8, label %if.then, label %if.exit, !dbg !2458

if.then:                                          ; preds = %and.phi7
  %22 = load ptr, ptr %self, align 8, !dbg !2459
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !2459
  %23 = load ptr, ptr %self, align 8, !dbg !2461
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !2461
  %24 = load ptr, ptr %ptradd10, align 8, !dbg !2461
  store ptr %24, ptr %page, align 8, !dbg !2461
  store ptr %24, ptr %ptradd9, align 8, !dbg !2461
  %25 = load ptr, ptr %self, align 8, !dbg !2462
  %ptradd11 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !2462
  %26 = load ptr, ptr %page, align 8, !dbg !2463
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !2463
  %27 = load ptr, ptr %ptradd12, align 8, !dbg !2463
  store ptr %27, ptr %ptradd11, align 8, !dbg !2463
  %28 = load ptr, ptr %page, align 8, !dbg !2464
  %ptradd13 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !2464
  store ptr null, ptr %ptradd13, align 8, !dbg !2465
  br label %if.exit, !dbg !2465

if.exit:                                          ; preds = %if.then, %and.phi7
  %29 = load ptr, ptr %page, align 8, !dbg !2466
  %not14 = icmp eq ptr %29, null, !dbg !2466
  br i1 %not14, label %if.then15, label %if.exit16, !dbg !2466

if.then15:                                        ; preds = %if.exit
  %30 = load ptr, ptr %self, align 8
  %31 = load i64, ptr %size, align 8
  %32 = load i64, ptr %alignment, align 8
  %33 = call i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %retparam, ptr %30, i64 %31, i64 %32), !dbg !2467
  %not_err = icmp eq i64 %33, 0, !dbg !2467
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2467
  br i1 %34, label %after_check, label %assign_optional, !dbg !2467

assign_optional:                                  ; preds = %if.then15
  store i64 %33, ptr %error_var, align 8, !dbg !2467
  br label %guard_block, !dbg !2467

after_check:                                      ; preds = %if.then15
  %35 = load ptr, ptr %retparam, align 8, !dbg !2467
  store ptr %35, ptr %blockret, align 8, !dbg !2467
  br label %expr_block.exit, !dbg !2467

if.exit16:                                        ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %start, metadata !2468, metadata !DIExpression()), !dbg !2469
  %36 = load ptr, ptr %page, align 8, !dbg !2470
  %37 = load ptr, ptr %36, align 8, !dbg !2470
  %38 = load ptr, ptr %page, align 8, !dbg !2471
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !2471
  %39 = load i64, ptr %ptradd17, align 8, !dbg !2471
  %add = add i64 %39, 8, !dbg !2470
  %ptradd_any = getelementptr i8, ptr %37, i64 %add, !dbg !2470
  store ptr %ptradd_any, ptr %ptr18, align 8
  %40 = load i64, ptr %alignment, align 8
  store i64 %40, ptr %alignment19, align 8
  %41 = load ptr, ptr %ptr18, align 8, !dbg !2472
  %ptrxi = ptrtoint ptr %41 to i64, !dbg !2472
  %42 = load i64, ptr %alignment19, align 8, !dbg !2475
  %43 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %42), !dbg !2476
  %intptr = inttoptr i64 %43 to ptr, !dbg !2476
  store ptr %intptr, ptr %start, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata ptr %new_used, metadata !2477, metadata !DIExpression()), !dbg !2478
  %44 = load ptr, ptr %start, align 8, !dbg !2479
  %45 = load ptr, ptr %page, align 8, !dbg !2480
  %46 = load ptr, ptr %45, align 8, !dbg !2480
  %47 = ptrtoint ptr %44 to i64, !dbg !2479
  %48 = ptrtoint ptr %46 to i64, !dbg !2479
  %49 = sub i64 %47, %48, !dbg !2479
  %50 = sdiv exact i64 %49, 1, !dbg !2479
  %51 = load i64, ptr %size, align 8, !dbg !2481
  %add20 = add i64 %50, %51, !dbg !2479
  store i64 %add20, ptr %new_used, align 8, !dbg !2479
  %52 = load i64, ptr %new_used, align 8, !dbg !2482
  %53 = load ptr, ptr %page, align 8, !dbg !2483
  %ptradd21 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !2483
  %54 = load i64, ptr %ptradd21, align 8, !dbg !2483
  %gt = icmp ugt i64 %52, %54, !dbg !2482
  br i1 %gt, label %if.then22, label %if.exit47, !dbg !2482

if.then22:                                        ; preds = %if.exit16
  %55 = load ptr, ptr %self, align 8, !dbg !2484
  %ptradd23 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !2484
  %56 = load ptr, ptr %ptradd23, align 8, !dbg !2484
  store ptr %56, ptr %page, align 8, !dbg !2484
  %ptrbool24 = icmp ne ptr %56, null, !dbg !2484
  br i1 %ptrbool24, label %if.then25, label %if.exit42, !dbg !2484

if.then25:                                        ; preds = %if.then22
  %57 = load ptr, ptr %page, align 8, !dbg !2486
  %58 = load ptr, ptr %57, align 8, !dbg !2486
  %59 = load ptr, ptr %page, align 8, !dbg !2488
  %ptradd26 = getelementptr inbounds i8, ptr %59, i64 24, !dbg !2488
  %60 = load i64, ptr %ptradd26, align 8, !dbg !2488
  %add27 = add i64 %60, 8, !dbg !2486
  %ptradd_any28 = getelementptr i8, ptr %58, i64 %add27, !dbg !2486
  store ptr %ptradd_any28, ptr %ptr29, align 8
  %61 = load i64, ptr %alignment, align 8
  store i64 %61, ptr %alignment30, align 8
  %62 = load ptr, ptr %ptr29, align 8, !dbg !2489
  %ptrxi31 = ptrtoint ptr %62 to i64, !dbg !2489
  %63 = load i64, ptr %alignment30, align 8, !dbg !2492
  %64 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi31, i64 %63), !dbg !2493
  %intptr32 = inttoptr i64 %64 to ptr, !dbg !2493
  store ptr %intptr32, ptr %start, align 8, !dbg !2493
  %65 = load ptr, ptr %start, align 8, !dbg !2494
  %66 = load i64, ptr %size, align 8, !dbg !2495
  %ptradd_any33 = getelementptr i8, ptr %65, i64 %66, !dbg !2495
  %67 = load ptr, ptr %page, align 8, !dbg !2496
  %68 = load ptr, ptr %67, align 8, !dbg !2496
  %69 = ptrtoint ptr %ptradd_any33 to i64, !dbg !2494
  %70 = ptrtoint ptr %68 to i64, !dbg !2494
  %71 = sub i64 %69, %70, !dbg !2494
  %72 = sdiv exact i64 %71, 1, !dbg !2494
  store i64 %72, ptr %new_used, align 8, !dbg !2494
  %73 = load ptr, ptr %page, align 8, !dbg !2497
  %ptradd34 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !2497
  %74 = load i64, ptr %ptradd34, align 8, !dbg !2497
  %75 = load i64, ptr %new_used, align 8, !dbg !2498
  %ge = icmp uge i64 %74, %75, !dbg !2497
  br i1 %ge, label %if.then35, label %if.exit41, !dbg !2497

if.then35:                                        ; preds = %if.then25
  %76 = load ptr, ptr %self, align 8, !dbg !2499
  %ptradd36 = getelementptr inbounds i8, ptr %76, i64 24, !dbg !2499
  %77 = load ptr, ptr %page, align 8, !dbg !2501
  %ptradd37 = getelementptr inbounds i8, ptr %77, i64 8, !dbg !2501
  %78 = load ptr, ptr %ptradd37, align 8, !dbg !2501
  store ptr %78, ptr %ptradd36, align 8, !dbg !2501
  %79 = load ptr, ptr %page, align 8, !dbg !2502
  %ptradd38 = getelementptr inbounds i8, ptr %79, i64 8, !dbg !2502
  %80 = load ptr, ptr %self, align 8, !dbg !2503
  %ptradd39 = getelementptr inbounds i8, ptr %80, i64 16, !dbg !2503
  %81 = load ptr, ptr %ptradd39, align 8, !dbg !2503
  store ptr %81, ptr %ptradd38, align 8, !dbg !2503
  %82 = load ptr, ptr %self, align 8, !dbg !2504
  %ptradd40 = getelementptr inbounds i8, ptr %82, i64 16, !dbg !2504
  %83 = load ptr, ptr %page, align 8, !dbg !2505
  store ptr %83, ptr %ptradd40, align 8, !dbg !2505
  br label %if.exit47, !dbg !2506

if.exit41:                                        ; preds = %if.then25
  br label %if.exit42, !dbg !2506

if.exit42:                                        ; preds = %if.exit41, %if.then22
  %84 = load ptr, ptr %self, align 8
  %85 = load i64, ptr %size, align 8
  %86 = load i64, ptr %alignment, align 8
  %87 = call i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %retparam43, ptr %84, i64 %85, i64 %86), !dbg !2507
  %not_err44 = icmp eq i64 %87, 0, !dbg !2507
  %88 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !2507
  br i1 %88, label %after_check46, label %assign_optional45, !dbg !2507

assign_optional45:                                ; preds = %if.exit42
  store i64 %87, ptr %error_var, align 8, !dbg !2507
  br label %guard_block, !dbg !2507

after_check46:                                    ; preds = %if.exit42
  %89 = load ptr, ptr %retparam43, align 8, !dbg !2507
  store ptr %89, ptr %blockret, align 8, !dbg !2507
  br label %expr_block.exit, !dbg !2507

if.exit47:                                        ; preds = %if.then35, %if.exit16
  %90 = load ptr, ptr %page, align 8, !dbg !2508
  %ptradd48 = getelementptr inbounds i8, ptr %90, i64 24, !dbg !2508
  %91 = load i64, ptr %new_used, align 8, !dbg !2509
  store i64 %91, ptr %ptradd48, align 8, !dbg !2509
  %92 = load ptr, ptr %start, align 8, !dbg !2510
  %93 = load i64, ptr %size, align 8, !dbg !2511
  %ptradd_any49 = getelementptr i8, ptr %92, i64 %93, !dbg !2511
  %94 = load ptr, ptr %page, align 8, !dbg !2512
  %95 = load ptr, ptr %94, align 8, !dbg !2512
  %96 = load ptr, ptr %page, align 8, !dbg !2513
  %ptradd50 = getelementptr inbounds i8, ptr %96, i64 24, !dbg !2513
  %97 = load i64, ptr %ptradd50, align 8, !dbg !2513
  %ptradd_any51 = getelementptr i8, ptr %95, i64 %97, !dbg !2513
  %eq52 = icmp eq ptr %ptradd_any49, %ptradd_any51, !dbg !2510
  br i1 %eq52, label %assert_ok54, label %assert_fail53, !dbg !2510

assert_fail53:                                    ; preds = %if.exit47
  %98 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2510
  call void %98(ptr @.panic_msg.39, i64 16, ptr @.file.104, i64 16, ptr @.func.23, i64 7, i32 194), !dbg !2510
  unreachable, !dbg !2510

assert_ok54:                                      ; preds = %if.exit47
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !2514, metadata !DIExpression()), !dbg !2515
  %99 = load ptr, ptr %start, align 8, !dbg !2516
  store ptr %99, ptr %mem, align 8, !dbg !2516
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !2517, metadata !DIExpression()), !dbg !2518
  %100 = load ptr, ptr %mem, align 8, !dbg !2519
  %ptradd_any55 = getelementptr i8, ptr %100, i64 -8, !dbg !2520
  store ptr %ptradd_any55, ptr %chunk, align 8, !dbg !2520
  %101 = load ptr, ptr %chunk, align 8, !dbg !2521
  %102 = load i64, ptr %size, align 8, !dbg !2522
  store i64 %102, ptr %101, align 8, !dbg !2522
  %103 = load ptr, ptr %mem, align 8, !dbg !2523
  store ptr %103, ptr %blockret, align 8, !dbg !2523
  br label %expr_block.exit, !dbg !2523

expr_block.exit:                                  ; preds = %assert_ok54, %after_check46, %after_check
  br label %noerr_block, !dbg !2523

guard_block:                                      ; preds = %assign_optional45, %assign_optional
  %104 = load i64, ptr %error_var, align 8, !dbg !2523
  ret i64 %104, !dbg !2523

noerr_block:                                      ; preds = %expr_block.exit
  %105 = load ptr, ptr %blockret, align 8, !dbg !2523
  store ptr %105, ptr %ptr, align 8, !dbg !2523
  %106 = load i32, ptr %init_type, align 4, !dbg !2524
  %eq56 = icmp eq i32 %106, 1, !dbg !2524
  br i1 %eq56, label %if.then57, label %if.exit58, !dbg !2524

if.then57:                                        ; preds = %noerr_block
  %107 = load ptr, ptr %ptr, align 8
  store ptr %107, ptr %dst, align 8
  %108 = load i64, ptr %size, align 8
  store i64 %108, ptr %len, align 8
  %109 = load ptr, ptr %dst, align 8, !dbg !2525
  %110 = load i64, ptr %len, align 8, !dbg !2528
  call void @llvm.memset.p0.i64(ptr align 16 %109, i8 0, i64 %110, i1 false), !dbg !2529
  br label %if.exit58, !dbg !2529

if.exit58:                                        ; preds = %if.then57, %noerr_block
  %111 = load ptr, ptr %ptr, align 8, !dbg !2530
  store ptr %111, ptr %0, align 8, !dbg !2530
  ret i64 0, !dbg !2530

panic:                                            ; preds = %entry
  %112 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2433
  call void %112(ptr @.panic_msg.10, i64 62, ptr @.file.104, i64 16, ptr @.func.23, i64 7, i32 163), !dbg !2433
  unreachable, !dbg !2433
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.allocator.ArenaAllocator.init(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !2531 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !2540
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2540
  br i1 %4, label %panic, label %checkok, !dbg !2540

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2541, metadata !DIExpression()), !dbg !2542
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2543, metadata !DIExpression()), !dbg !2544
  %5 = load ptr, ptr %self, align 8, !dbg !2545
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %5, ptr align 8 %data, i32 16, i1 false), !dbg !2546
  %6 = load ptr, ptr %self, align 8, !dbg !2547
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !2547
  store i64 0, ptr %ptradd1, align 8, !dbg !2548
  %7 = load ptr, ptr %self, align 8, !dbg !2549
  ret ptr %7, !dbg !2549

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2542
  call void %8(ptr @.panic_msg.10, i64 62, ptr @.file.117, i64 18, ptr @.func.11, i64 4, i32 16), !dbg !2542
  unreachable, !dbg !2542
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.ArenaAllocator.clear(ptr %0) #0 comdat !dbg !2550 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !2553
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2553
  br i1 %2, label %panic, label %checkok, !dbg !2553

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2554, metadata !DIExpression()), !dbg !2555
  %3 = load ptr, ptr %self, align 8, !dbg !2556
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !2556
  store i64 0, ptr %ptradd, align 8, !dbg !2557
  ret void, !dbg !2557

panic:                                            ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2555
  call void %4(ptr @.panic_msg.10, i64 62, ptr @.file.117, i64 18, ptr @.func.74, i64 5, i32 23), !dbg !2555
  unreachable, !dbg !2555
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.ArenaAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !2558 {
entry:
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %header = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !2561
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2561
  br i1 %4, label %panic, label %checkok, !dbg !2561

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2562, metadata !DIExpression()), !dbg !2563
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !2564, metadata !DIExpression()), !dbg !2565
  store i8 %2, ptr %.anon, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !2566, metadata !DIExpression()), !dbg !2567
  %5 = load ptr, ptr %ptr, align 8, !dbg !2568
  %neq = icmp ne ptr %5, null, !dbg !2568
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !2568

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2568
  call void %6(ptr @.panic_msg.118, i64 32, ptr @.file.117, i64 18, ptr @.func.13, i64 7, i32 35), !dbg !2568
  unreachable, !dbg !2568

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %ptr, align 8, !dbg !2570
  %ptrxi = ptrtoint ptr %7 to i64, !dbg !2570
  %8 = load ptr, ptr %self, align 8, !dbg !2571
  %9 = load ptr, ptr %8, align 8, !dbg !2571
  %ptrxi1 = ptrtoint ptr %9 to i64, !dbg !2571
  %ge = icmp uge i64 %ptrxi, %ptrxi1, !dbg !2570
  br i1 %ge, label %assert_ok3, label %assert_fail2, !dbg !2570

assert_fail2:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2570
  call void %10(ptr @.panic_msg.119, i64 46, ptr @.file.117, i64 18, ptr @.func.13, i64 7, i32 39), !dbg !2570
  unreachable, !dbg !2570

assert_ok3:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %header, metadata !2572, metadata !DIExpression()), !dbg !2578
  %11 = load ptr, ptr %ptr, align 8, !dbg !2579
  %ptradd_any = getelementptr i8, ptr %11, i64 -8, !dbg !2580
  store ptr %ptradd_any, ptr %header, align 8, !dbg !2580
  %12 = load ptr, ptr %ptr, align 8, !dbg !2581
  %13 = load ptr, ptr %header, align 8, !dbg !2582
  %14 = load i64, ptr %13, align 8, !dbg !2582
  %ptradd_any4 = getelementptr i8, ptr %12, i64 %14, !dbg !2582
  %15 = load ptr, ptr %self, align 8, !dbg !2583
  %ptradd = getelementptr inbounds i8, ptr %15, i64 8, !dbg !2583
  %16 = load i64, ptr %ptradd, align 8, !dbg !2583
  %17 = load ptr, ptr %15, align 8, !dbg !2583
  %18 = load ptr, ptr %self, align 8, !dbg !2584
  %ptradd5 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !2584
  %19 = load i64, ptr %ptradd5, align 8, !dbg !2584
  %ge6 = icmp uge i64 %19, %16, !dbg !2584
  %20 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !2584
  br i1 %20, label %panic7, label %checkok10, !dbg !2584

checkok10:                                        ; preds = %assert_ok3
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 %19, !dbg !2584
  %eq = icmp eq ptr %ptradd_any4, %ptradd11, !dbg !2581
  br i1 %eq, label %if.then, label %if.exit, !dbg !2581

if.then:                                          ; preds = %checkok10
  %21 = load ptr, ptr %self, align 8, !dbg !2585
  %ptradd12 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !2585
  %22 = load i64, ptr %ptradd12, align 8, !dbg !2585
  %23 = load ptr, ptr %header, align 8, !dbg !2587
  %24 = load i64, ptr %23, align 8, !dbg !2587
  %add = add i64 %24, 8, !dbg !2587
  %sub = sub i64 %22, %add, !dbg !2585
  store i64 %sub, ptr %ptradd12, align 8, !dbg !2585
  br label %if.exit, !dbg !2585

if.exit:                                          ; preds = %if.then, %checkok10
  ret void, !dbg !2585

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2563
  call void %25(ptr @.panic_msg.10, i64 62, ptr @.file.117, i64 18, ptr @.func.13, i64 7, i32 37), !dbg !2563
  unreachable, !dbg !2563

panic7:                                           ; preds = %assert_ok3
  store i64 %16, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr8, align 8
  %28 = insertvalue %any undef, ptr %taddr8, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd9, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.117, i64 18, ptr @.func.13, i64 7, i32 42, ptr byval(%"any[]") align 8 %indirectarg), !dbg !2584
  unreachable, !dbg !2584
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.ArenaAllocator.mark(ptr %0) #0 comdat !dbg !2588 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !2591
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2591
  br i1 %2, label %panic, label %checkok, !dbg !2591

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2592, metadata !DIExpression()), !dbg !2593
  %3 = load ptr, ptr %self, align 8, !dbg !2591
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !2591
  %4 = load i64, ptr %ptradd, align 8, !dbg !2591
  ret i64 %4, !dbg !2591

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2593
  call void %5(ptr @.panic_msg.10, i64 62, ptr @.file.117, i64 18, ptr @.func.30, i64 4, i32 48), !dbg !2593
  unreachable, !dbg !2593
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.ArenaAllocator.reset(ptr %0, i64 %1) #0 comdat !dbg !2594 {
entry:
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !2597
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2597
  br i1 %3, label %panic, label %checkok, !dbg !2597

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2598, metadata !DIExpression()), !dbg !2599
  store i64 %1, ptr %mark, align 8
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !2600, metadata !DIExpression()), !dbg !2601
  %4 = load ptr, ptr %self, align 8, !dbg !2597
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2597
  %5 = load i64, ptr %mark, align 8, !dbg !2602
  store i64 %5, ptr %ptradd, align 8, !dbg !2602
  ret void, !dbg !2602

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2599
  call void %6(ptr @.panic_msg.10, i64 62, ptr @.file.117, i64 18, ptr @.func.32, i64 5, i32 49), !dbg !2599
  unreachable, !dbg !2599
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.ArenaAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !2603 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %total_len = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %unaligned_pointer_to_offset = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment7 = alloca i64, align 8
  %end = alloca i64, align 8
  %header = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2606
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2606
  br i1 %6, label %panic, label %checkok, !dbg !2606

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2607, metadata !DIExpression()), !dbg !2608
  store i64 %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2609, metadata !DIExpression()), !dbg !2610
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !2611, metadata !DIExpression()), !dbg !2612
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2613, metadata !DIExpression()), !dbg !2614
  %7 = load i64, ptr %alignment, align 8, !dbg !2615
  %not = icmp eq i64 %7, 0, !dbg !2615
  br i1 %not, label %or.phi, label %or.rhs, !dbg !2615

or.rhs:                                           ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8
  store i64 %8, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !2617
  %neq = icmp ne i64 0, %9, !dbg !2617
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !2617

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !2620
  %11 = load i64, ptr %x, align 8, !dbg !2621
  %sub = sub i64 %11, 1, !dbg !2621
  %and = and i64 %10, %sub, !dbg !2620
  %eq = icmp eq i64 %and, 0, !dbg !2620
  br label %and.phi, !dbg !2620

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !2620
  br label %or.phi, !dbg !2620

or.phi:                                           ; preds = %and.phi, %checkok
  %val1 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !2620
  br i1 %val1, label %assert_ok, label %assert_fail, !dbg !2620

assert_fail:                                      ; preds = %or.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2622
  call void %12(ptr @.panic_msg.38, i64 65, ptr @.file.117, i64 18, ptr @.func.23, i64 7, i32 52), !dbg !2622
  unreachable, !dbg !2622

assert_ok:                                        ; preds = %or.phi
  %13 = load i64, ptr %alignment, align 8, !dbg !2623
  %le = icmp ule i64 %13, 268435456, !dbg !2623
  br i1 %le, label %assert_ok3, label %assert_fail2, !dbg !2623

assert_fail2:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2623
  call void %14(ptr @.panic_msg.18, i64 80, ptr @.file.117, i64 18, ptr @.func.23, i64 7, i32 53), !dbg !2623
  unreachable, !dbg !2623

assert_ok3:                                       ; preds = %assert_ok
  %15 = load i64, ptr %size, align 8, !dbg !2624
  %lt = icmp ult i64 0, %15, !dbg !2624
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !2624

assert_fail4:                                     ; preds = %assert_ok3
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2624
  call void %16(ptr @.panic_msg.16, i64 29, ptr @.file.117, i64 18, ptr @.func.23, i64 7, i32 54), !dbg !2624
  unreachable, !dbg !2624

assert_ok5:                                       ; preds = %assert_ok3
  %17 = load i64, ptr %alignment, align 8, !dbg !2625
  %18 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %17) #5, !dbg !2626
  store i64 %18, ptr %alignment, align 8, !dbg !2626
  call void @llvm.dbg.declare(metadata ptr %total_len, metadata !2627, metadata !DIExpression()), !dbg !2628
  %19 = load ptr, ptr %self, align 8, !dbg !2629
  %ptradd = getelementptr inbounds i8, ptr %19, i64 8, !dbg !2629
  %20 = load i64, ptr %ptradd, align 8, !dbg !2629
  store i64 %20, ptr %total_len, align 8, !dbg !2629
  %21 = load i64, ptr %size, align 8, !dbg !2630
  %22 = load i64, ptr %total_len, align 8, !dbg !2631
  %gt = icmp ugt i64 %21, %22, !dbg !2630
  br i1 %gt, label %if.then, label %if.exit, !dbg !2630

if.then:                                          ; preds = %assert_ok5
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" to i64), !dbg !2632

if.exit:                                          ; preds = %assert_ok5
  call void @llvm.dbg.declare(metadata ptr %start_mem, metadata !2633, metadata !DIExpression()), !dbg !2634
  %23 = load ptr, ptr %self, align 8, !dbg !2635
  %24 = load ptr, ptr %23, align 8, !dbg !2635
  store ptr %24, ptr %start_mem, align 8, !dbg !2635
  call void @llvm.dbg.declare(metadata ptr %unaligned_pointer_to_offset, metadata !2636, metadata !DIExpression()), !dbg !2637
  %25 = load ptr, ptr %start_mem, align 8, !dbg !2638
  %26 = load ptr, ptr %self, align 8, !dbg !2639
  %ptradd6 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !2639
  %27 = load i64, ptr %ptradd6, align 8, !dbg !2639
  %add = add i64 %27, 8, !dbg !2638
  %ptradd_any = getelementptr i8, ptr %25, i64 %add, !dbg !2638
  store ptr %ptradd_any, ptr %unaligned_pointer_to_offset, align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !2640, metadata !DIExpression()), !dbg !2641
  %28 = load ptr, ptr %unaligned_pointer_to_offset, align 8
  store ptr %28, ptr %ptr, align 8
  %29 = load i64, ptr %alignment, align 8
  store i64 %29, ptr %alignment7, align 8
  %30 = load ptr, ptr %ptr, align 8, !dbg !2642
  %ptrxi = ptrtoint ptr %30 to i64, !dbg !2642
  %31 = load i64, ptr %alignment7, align 8, !dbg !2645
  %32 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %31), !dbg !2646
  %intptr = inttoptr i64 %32 to ptr, !dbg !2646
  store ptr %intptr, ptr %mem, align 8, !dbg !2646
  call void @llvm.dbg.declare(metadata ptr %end, metadata !2647, metadata !DIExpression()), !dbg !2648
  %33 = load ptr, ptr %mem, align 8, !dbg !2649
  %34 = load ptr, ptr %self, align 8, !dbg !2650
  %35 = load ptr, ptr %34, align 8, !dbg !2650
  %36 = ptrtoint ptr %33 to i64, !dbg !2651
  %37 = ptrtoint ptr %35 to i64, !dbg !2651
  %38 = sub i64 %36, %37, !dbg !2651
  %39 = sdiv exact i64 %38, 1, !dbg !2651
  %40 = load i64, ptr %size, align 8, !dbg !2652
  %add8 = add i64 %39, %40, !dbg !2651
  store i64 %add8, ptr %end, align 8, !dbg !2651
  %41 = load i64, ptr %end, align 8, !dbg !2653
  %42 = load i64, ptr %total_len, align 8, !dbg !2654
  %gt9 = icmp ugt i64 %41, %42, !dbg !2653
  br i1 %gt9, label %if.then10, label %if.exit11, !dbg !2653

if.then10:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !2655

if.exit11:                                        ; preds = %if.exit
  %43 = load ptr, ptr %self, align 8, !dbg !2656
  %ptradd12 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !2656
  %44 = load i64, ptr %end, align 8, !dbg !2657
  store i64 %44, ptr %ptradd12, align 8, !dbg !2657
  call void @llvm.dbg.declare(metadata ptr %header, metadata !2658, metadata !DIExpression()), !dbg !2659
  %45 = load ptr, ptr %mem, align 8, !dbg !2660
  %ptradd_any13 = getelementptr i8, ptr %45, i64 -8, !dbg !2661
  store ptr %ptradd_any13, ptr %header, align 8, !dbg !2661
  %46 = load ptr, ptr %header, align 8, !dbg !2662
  %47 = load i64, ptr %size, align 8, !dbg !2663
  store i64 %47, ptr %46, align 8, !dbg !2663
  %48 = load i32, ptr %init_type, align 4, !dbg !2664
  %eq14 = icmp eq i32 %48, 1, !dbg !2664
  br i1 %eq14, label %if.then15, label %if.exit16, !dbg !2664

if.then15:                                        ; preds = %if.exit11
  %49 = load ptr, ptr %mem, align 8
  store ptr %49, ptr %dst, align 8
  %50 = load i64, ptr %size, align 8
  store i64 %50, ptr %len, align 8
  %51 = load ptr, ptr %dst, align 8, !dbg !2665
  %52 = load i64, ptr %len, align 8, !dbg !2668
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 %52, i1 false), !dbg !2669
  br label %if.exit16, !dbg !2669

if.exit16:                                        ; preds = %if.then15, %if.exit11
  %53 = load ptr, ptr %mem, align 8, !dbg !2670
  store ptr %53, ptr %0, align 8, !dbg !2670
  ret i64 0, !dbg !2670

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2608
  call void %54(ptr @.panic_msg.10, i64 62, ptr @.file.117, i64 18, ptr @.func.23, i64 7, i32 56), !dbg !2608
  unreachable, !dbg !2608
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.ArenaAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !2671 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %total_len = alloca i64, align 8
  %header = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %new_used = alloca i64, align 8
  %reterr = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr51 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2674
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2674
  br i1 %6, label %panic, label %checkok, !dbg !2674

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2675, metadata !DIExpression()), !dbg !2676
  store ptr %2, ptr %old_pointer, align 8
  call void @llvm.dbg.declare(metadata ptr %old_pointer, metadata !2677, metadata !DIExpression()), !dbg !2678
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2679, metadata !DIExpression()), !dbg !2680
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2681, metadata !DIExpression()), !dbg !2682
  %7 = load i64, ptr %alignment, align 8, !dbg !2683
  %not = icmp eq i64 %7, 0, !dbg !2683
  br i1 %not, label %or.phi, label %or.rhs, !dbg !2683

or.rhs:                                           ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8
  store i64 %8, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !2685
  %neq = icmp ne i64 0, %9, !dbg !2685
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !2685

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !2688
  %11 = load i64, ptr %x, align 8, !dbg !2689
  %sub = sub i64 %11, 1, !dbg !2689
  %and = and i64 %10, %sub, !dbg !2688
  %eq = icmp eq i64 %and, 0, !dbg !2688
  br label %and.phi, !dbg !2688

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !2688
  br label %or.phi, !dbg !2688

or.phi:                                           ; preds = %and.phi, %checkok
  %val1 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !2688
  br i1 %val1, label %assert_ok, label %assert_fail, !dbg !2688

assert_fail:                                      ; preds = %or.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2690
  call void %12(ptr @.panic_msg.38, i64 65, ptr @.file.117, i64 18, ptr @.func.15, i64 6, i32 74), !dbg !2690
  unreachable, !dbg !2690

assert_ok:                                        ; preds = %or.phi
  %13 = load i64, ptr %alignment, align 8, !dbg !2691
  %le = icmp ule i64 %13, 268435456, !dbg !2691
  br i1 %le, label %assert_ok3, label %assert_fail2, !dbg !2691

assert_fail2:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2691
  call void %14(ptr @.panic_msg.18, i64 80, ptr @.file.117, i64 18, ptr @.func.15, i64 6, i32 75), !dbg !2691
  unreachable, !dbg !2691

assert_ok3:                                       ; preds = %assert_ok
  %15 = load ptr, ptr %old_pointer, align 8, !dbg !2692
  %neq4 = icmp ne ptr %15, null, !dbg !2692
  br i1 %neq4, label %assert_ok6, label %assert_fail5, !dbg !2692

assert_fail5:                                     ; preds = %assert_ok3
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2692
  call void %16(ptr @.panic_msg.17, i64 40, ptr @.file.117, i64 18, ptr @.func.15, i64 6, i32 76), !dbg !2692
  unreachable, !dbg !2692

assert_ok6:                                       ; preds = %assert_ok3
  %17 = load i64, ptr %size, align 8, !dbg !2693
  %lt = icmp ult i64 0, %17, !dbg !2693
  br i1 %lt, label %assert_ok8, label %assert_fail7, !dbg !2693

assert_fail7:                                     ; preds = %assert_ok6
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2693
  call void %18(ptr @.panic_msg.16, i64 29, ptr @.file.117, i64 18, ptr @.func.15, i64 6, i32 77), !dbg !2693
  unreachable, !dbg !2693

assert_ok8:                                       ; preds = %assert_ok6
  %19 = load i64, ptr %alignment, align 8, !dbg !2694
  %20 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %19) #5, !dbg !2695
  store i64 %20, ptr %alignment, align 8, !dbg !2695
  %21 = load ptr, ptr %old_pointer, align 8, !dbg !2696
  %22 = load ptr, ptr %self, align 8, !dbg !2697
  %23 = load ptr, ptr %22, align 8, !dbg !2697
  %ge = icmp uge ptr %21, %23, !dbg !2696
  br i1 %ge, label %assert_ok10, label %assert_fail9, !dbg !2696

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2696
  call void %24(ptr @.panic_msg.119, i64 46, ptr @.file.117, i64 18, ptr @.func.15, i64 6, i32 82), !dbg !2696
  unreachable, !dbg !2696

assert_ok10:                                      ; preds = %assert_ok8
  call void @llvm.dbg.declare(metadata ptr %total_len, metadata !2698, metadata !DIExpression()), !dbg !2699
  %25 = load ptr, ptr %self, align 8, !dbg !2700
  %ptradd = getelementptr inbounds i8, ptr %25, i64 8, !dbg !2700
  %26 = load i64, ptr %ptradd, align 8, !dbg !2700
  store i64 %26, ptr %total_len, align 8, !dbg !2700
  %27 = load i64, ptr %size, align 8, !dbg !2701
  %28 = load i64, ptr %total_len, align 8, !dbg !2702
  %gt = icmp ugt i64 %27, %28, !dbg !2701
  br i1 %gt, label %if.then, label %if.exit, !dbg !2701

if.then:                                          ; preds = %assert_ok10
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" to i64), !dbg !2703

if.exit:                                          ; preds = %assert_ok10
  call void @llvm.dbg.declare(metadata ptr %header, metadata !2704, metadata !DIExpression()), !dbg !2705
  %29 = load ptr, ptr %old_pointer, align 8, !dbg !2706
  %ptradd_any = getelementptr i8, ptr %29, i64 -8, !dbg !2707
  store ptr %ptradd_any, ptr %header, align 8, !dbg !2707
  call void @llvm.dbg.declare(metadata ptr %old_size, metadata !2708, metadata !DIExpression()), !dbg !2709
  %30 = load ptr, ptr %header, align 8, !dbg !2710
  %31 = load i64, ptr %30, align 8, !dbg !2710
  store i64 %31, ptr %old_size, align 8, !dbg !2710
  %32 = load ptr, ptr %self, align 8, !dbg !2711
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !2711
  %33 = load i64, ptr %ptradd11, align 8, !dbg !2711
  %34 = load ptr, ptr %32, align 8, !dbg !2711
  %35 = load ptr, ptr %self, align 8, !dbg !2712
  %ptradd12 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !2712
  %36 = load i64, ptr %ptradd12, align 8, !dbg !2712
  %ge13 = icmp uge i64 %36, %33, !dbg !2712
  %37 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !2712
  br i1 %37, label %panic14, label %checkok17, !dbg !2712

checkok17:                                        ; preds = %if.exit
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 %36, !dbg !2712
  %38 = load ptr, ptr %old_pointer, align 8, !dbg !2713
  %39 = load i64, ptr %old_size, align 8, !dbg !2714
  %ptradd_any19 = getelementptr i8, ptr %38, i64 %39, !dbg !2714
  %eq20 = icmp eq ptr %ptradd18, %ptradd_any19, !dbg !2715
  br i1 %eq20, label %and.rhs21, label %and.phi22, !dbg !2715

and.rhs21:                                        ; preds = %checkok17
  %40 = load ptr, ptr %old_pointer, align 8, !dbg !2716
  %41 = load i64, ptr %alignment, align 8, !dbg !2716
  %42 = call i8 @std.core.mem.ptr_is_aligned(ptr %40, i64 %41) #5, !dbg !2717
  %43 = trunc i8 %42 to i1, !dbg !2717
  br label %and.phi22, !dbg !2717

and.phi22:                                        ; preds = %and.rhs21, %checkok17
  %val23 = phi i1 [ false, %checkok17 ], [ %43, %and.rhs21 ], !dbg !2717
  br i1 %val23, label %if.then24, label %if.exit37, !dbg !2717

if.then24:                                        ; preds = %and.phi22
  %44 = load i64, ptr %old_size, align 8, !dbg !2718
  %45 = load i64, ptr %size, align 8, !dbg !2720
  %ge25 = icmp uge i64 %44, %45, !dbg !2718
  br i1 %ge25, label %if.then26, label %if.else, !dbg !2718

if.then26:                                        ; preds = %if.then24
  %46 = load ptr, ptr %self, align 8, !dbg !2721
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !2721
  %47 = load i64, ptr %ptradd27, align 8, !dbg !2721
  %48 = load i64, ptr %old_size, align 8, !dbg !2723
  %49 = load i64, ptr %size, align 8, !dbg !2724
  %sub28 = sub i64 %48, %49, !dbg !2723
  %sub29 = sub i64 %47, %sub28, !dbg !2721
  store i64 %sub29, ptr %ptradd27, align 8, !dbg !2721
  br label %if.exit36, !dbg !2721

if.else:                                          ; preds = %if.then24
  call void @llvm.dbg.declare(metadata ptr %new_used, metadata !2725, metadata !DIExpression()), !dbg !2727
  %50 = load ptr, ptr %self, align 8, !dbg !2728
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !2728
  %51 = load i64, ptr %ptradd30, align 8, !dbg !2728
  %52 = load i64, ptr %size, align 8, !dbg !2729
  %add = add i64 %51, %52, !dbg !2728
  %53 = load i64, ptr %old_size, align 8, !dbg !2730
  %sub31 = sub i64 %add, %53, !dbg !2728
  store i64 %sub31, ptr %new_used, align 8, !dbg !2728
  %54 = load i64, ptr %new_used, align 8, !dbg !2731
  %55 = load i64, ptr %total_len, align 8, !dbg !2732
  %gt32 = icmp ugt i64 %54, %55, !dbg !2731
  br i1 %gt32, label %if.then33, label %if.exit34, !dbg !2731

if.then33:                                        ; preds = %if.else
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !2733

if.exit34:                                        ; preds = %if.else
  %56 = load ptr, ptr %self, align 8, !dbg !2734
  %ptradd35 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !2734
  %57 = load i64, ptr %new_used, align 8, !dbg !2735
  store i64 %57, ptr %ptradd35, align 8, !dbg !2735
  br label %if.exit36, !dbg !2735

if.exit36:                                        ; preds = %if.exit34, %if.then26
  %58 = load ptr, ptr %header, align 8, !dbg !2736
  %59 = load i64, ptr %size, align 8, !dbg !2737
  store i64 %59, ptr %58, align 8, !dbg !2737
  %60 = load ptr, ptr %old_pointer, align 8, !dbg !2738
  store ptr %60, ptr %0, align 8, !dbg !2738
  ret i64 0, !dbg !2738

if.exit37:                                        ; preds = %and.phi22
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !2739, metadata !DIExpression()), !dbg !2740
  %61 = load ptr, ptr %self, align 8
  %62 = load i64, ptr %size, align 8
  %63 = load i64, ptr %alignment, align 8
  %64 = call i64 @std.core.mem.allocator.ArenaAllocator.acquire(ptr %retparam, ptr %61, i64 %62, i32 0, i64 %63), !dbg !2741
  %not_err = icmp eq i64 %64, 0, !dbg !2741
  %65 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2741
  br i1 %65, label %after_check, label %assign_optional, !dbg !2741

assign_optional:                                  ; preds = %if.exit37
  store i64 %64, ptr %error_var, align 8, !dbg !2741
  br label %guard_block, !dbg !2741

after_check:                                      ; preds = %if.exit37
  br label %noerr_block, !dbg !2741

guard_block:                                      ; preds = %assign_optional
  %66 = load i64, ptr %error_var, align 8, !dbg !2741
  ret i64 %66, !dbg !2741

noerr_block:                                      ; preds = %after_check
  %67 = load ptr, ptr %retparam, align 8, !dbg !2741
  store ptr %67, ptr %mem, align 8, !dbg !2741
  %68 = load ptr, ptr %mem, align 8
  store ptr %68, ptr %dst, align 8
  %69 = load ptr, ptr %old_pointer, align 8
  store ptr %69, ptr %src, align 8
  %70 = load i64, ptr %old_size, align 8
  store i64 %70, ptr %len, align 8
  %71 = load i64, ptr %len, align 8, !dbg !2742
  %eq38 = icmp eq i64 0, %71, !dbg !2742
  br i1 %eq38, label %or.phi42, label %or.rhs39, !dbg !2742

or.rhs39:                                         ; preds = %noerr_block
  %72 = load ptr, ptr %dst, align 8, !dbg !2746
  %73 = load i64, ptr %len, align 8, !dbg !2747
  %ptradd_any40 = getelementptr i8, ptr %72, i64 %73, !dbg !2747
  %74 = load ptr, ptr %src, align 8, !dbg !2748
  %le41 = icmp ule ptr %ptradd_any40, %74, !dbg !2746
  br label %or.phi42, !dbg !2746

or.phi42:                                         ; preds = %or.rhs39, %noerr_block
  %val43 = phi i1 [ true, %noerr_block ], [ %le41, %or.rhs39 ], !dbg !2746
  br i1 %val43, label %or.phi47, label %or.rhs44, !dbg !2746

or.rhs44:                                         ; preds = %or.phi42
  %75 = load ptr, ptr %src, align 8, !dbg !2749
  %76 = load i64, ptr %len, align 8, !dbg !2750
  %ptradd_any45 = getelementptr i8, ptr %75, i64 %76, !dbg !2750
  %77 = load ptr, ptr %dst, align 8, !dbg !2751
  %le46 = icmp ule ptr %ptradd_any45, %77, !dbg !2749
  br label %or.phi47, !dbg !2749

or.phi47:                                         ; preds = %or.rhs44, %or.phi42
  %val48 = phi i1 [ true, %or.phi42 ], [ %le46, %or.rhs44 ], !dbg !2749
  br i1 %val48, label %assert_ok50, label %assert_fail49, !dbg !2749

assert_fail49:                                    ; preds = %or.phi47
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2742
  call void %78(ptr @.panic_msg.21, i64 95, ptr @.file.22, i64 6, ptr @.func.15, i64 6, i32 309), !dbg !2742
  unreachable, !dbg !2742

assert_ok50:                                      ; preds = %or.phi47
  %79 = load ptr, ptr %dst, align 8, !dbg !2752
  %80 = load ptr, ptr %src, align 8, !dbg !2753
  %81 = load i64, ptr %len, align 8, !dbg !2754
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 16 %80, i64 %81, i1 false), !dbg !2755
  %82 = load ptr, ptr %mem, align 8, !dbg !2756
  store ptr %82, ptr %0, align 8, !dbg !2756
  ret i64 0, !dbg !2756

panic:                                            ; preds = %entry
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2676
  call void %83(ptr @.panic_msg.10, i64 62, ptr @.file.117, i64 18, ptr @.func.15, i64 6, i32 79), !dbg !2676
  unreachable, !dbg !2676

panic14:                                          ; preds = %if.exit
  store i64 %33, ptr %taddr, align 8
  %84 = insertvalue %any undef, ptr %taddr, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr15, align 8
  %86 = insertvalue %any undef, ptr %taddr15, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd16, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.117, i64 18, ptr @.func.15, i64 6, i32 88, ptr byval(%"any[]") align 8 %indirectarg), !dbg !2712
  unreachable, !dbg !2712
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.NullAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !2757 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2761
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2761
  br i1 %6, label %panic, label %checkok, !dbg !2761

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2762, metadata !DIExpression()), !dbg !2763
  store i64 %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !2764, metadata !DIExpression()), !dbg !2765
  store i32 %3, ptr %init_type, align 4
  call void @llvm.dbg.declare(metadata ptr %init_type, metadata !2766, metadata !DIExpression()), !dbg !2767
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2768, metadata !DIExpression()), !dbg !2769
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !2770

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2763
  call void %7(ptr @.panic_msg.10, i64 62, ptr @.file.7, i64 16, ptr @.func.23, i64 7, i32 441), !dbg !2763
  unreachable, !dbg !2763
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.NullAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !2771 {
entry:
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %new_bytes = alloca i64, align 8
  %alignment = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2774
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2774
  br i1 %6, label %panic, label %checkok, !dbg !2774

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2775, metadata !DIExpression()), !dbg !2776
  store ptr %2, ptr %old_ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %old_ptr, metadata !2777, metadata !DIExpression()), !dbg !2778
  store i64 %3, ptr %new_bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %new_bytes, metadata !2779, metadata !DIExpression()), !dbg !2780
  store i64 %4, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2781, metadata !DIExpression()), !dbg !2782
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !2783

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2776
  call void %7(ptr @.panic_msg.10, i64 62, ptr @.file.7, i64 16, ptr @.func.15, i64 6, i32 446), !dbg !2776
  unreachable, !dbg !2776
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.NullAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !2784 {
entry:
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !2787
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2787
  br i1 %4, label %panic, label %checkok, !dbg !2787

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2788, metadata !DIExpression()), !dbg !2789
  store ptr %1, ptr %old_ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %old_ptr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store i8 %2, ptr %aligned, align 1
  call void @llvm.dbg.declare(metadata ptr %aligned, metadata !2792, metadata !DIExpression()), !dbg !2793
  ret void

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2789
  call void %5(ptr @.panic_msg.10, i64 62, ptr @.file.7, i64 16, ptr @.func.13, i64 7, i32 451), !dbg !2789
  unreachable, !dbg !2789
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.alignment_for_allocation(i64 %0) #0 !dbg !2794 {
entry:
  %alignment = alloca i64, align 8
  store i64 %0, ptr %alignment, align 8
  call void @llvm.dbg.declare(metadata ptr %alignment, metadata !2797, metadata !DIExpression()), !dbg !2798
  %1 = load i64, ptr %alignment, align 8, !dbg !2799
  %gt = icmp ugt i64 16, %1, !dbg !2799
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !2799

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !2800

cond.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %alignment, align 8, !dbg !2801
  br label %cond.phi, !dbg !2801

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ 16, %cond.lhs ], [ %2, %cond.rhs ], !dbg !2801
  ret i64 %val, !dbg !2801
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, ptr } @std.core.mem.allocator.clone_any(i64 %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !2802 {
entry:
  %allocator = alloca %any, align 8
  %value = alloca %any, align 8
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %size5 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size7 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %type16 = alloca i64, align 8
  %taddr = alloca %any, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !2809, metadata !DIExpression()), !dbg !2810
  store i64 %2, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata ptr %size, metadata !2813, metadata !DIExpression()), !dbg !2814
  %ptradd2 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !2815
  %4 = load i64, ptr %ptradd2, align 8, !dbg !2815
  %"introspect*" = inttoptr i64 %4 to ptr, !dbg !2815
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !2815
  %ptradd3 = getelementptr inbounds i8, ptr %"introspect*", i64 24, !dbg !2815
  %typeid.size = load i64, ptr %ptradd3, align 8, !dbg !2815
  store i64 %typeid.size, ptr %size, align 8, !dbg !2815
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load i64, ptr %size, align 8
  store i64 %5, ptr %size5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %6 = load i64, ptr %size5, align 8
  store i64 %6, ptr %size7, align 8
  %7 = load i64, ptr %size7, align 8, !dbg !2818
  %not = icmp eq i64 %7, 0, !dbg !2818
  br i1 %not, label %if.then, label %if.exit, !dbg !2818

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !2823
  br label %expr_block.exit, !dbg !2823

if.exit:                                          ; preds = %entry
  %ptradd8 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !2824
  %8 = load i64, ptr %ptradd8, align 8, !dbg !2824
  %9 = inttoptr i64 %8 to ptr, !dbg !2824
  %type = load ptr, ptr %.cachedtype, align 8
  %10 = icmp eq ptr %9, %type
  br i1 %10, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %ptradd9, align 8
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.acquire")
  store ptr %12, ptr %.inlinecache, align 8
  store ptr %9, ptr %.cachedtype, align 8
  br label %13

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %13

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ]
  %14 = icmp eq ptr %fn_phi, null
  br i1 %14, label %missing_function, label %match

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2826
  call void %15(ptr @.panic_msg.24, i64 44, ptr @.file.7, i64 16, ptr @.func.126, i64 9, i32 68), !dbg !2826
  unreachable, !dbg !2826

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator6, align 8
  %17 = load i64, ptr %size7, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 0, i64 0), !dbg !2826
  %not_err = icmp eq i64 %18, 0, !dbg !2826
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2826
  br i1 %19, label %after_check, label %assign_optional, !dbg !2826

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !2826
  br label %panic_block, !dbg !2826

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !2826
  store ptr %20, ptr %blockret, align 8, !dbg !2826
  br label %expr_block.exit, !dbg !2826

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !2826

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any undef, ptr %error_var, 0, !dbg !2826
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2826
  store %any %22, ptr %varargslots, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 36, ptr @.file.7, i64 16, ptr @.func.126, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg), !dbg !2820
  unreachable, !dbg !2820

noerr_block:                                      ; preds = %expr_block.exit
  %24 = load ptr, ptr %blockret, align 8, !dbg !2820
  store ptr %24, ptr %data, align 8, !dbg !2820
  %25 = load ptr, ptr %data, align 8
  store ptr %25, ptr %dst, align 8
  %26 = load ptr, ptr %value, align 8
  store ptr %26, ptr %src, align 8
  %27 = load i64, ptr %size, align 8
  store i64 %27, ptr %len, align 8
  %28 = load i64, ptr %len, align 8, !dbg !2827
  %eq = icmp eq i64 0, %28, !dbg !2827
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !2827

or.rhs:                                           ; preds = %noerr_block
  %29 = load ptr, ptr %dst, align 8, !dbg !2831
  %30 = load i64, ptr %len, align 8, !dbg !2832
  %ptradd_any = getelementptr i8, ptr %29, i64 %30, !dbg !2832
  %31 = load ptr, ptr %src, align 8, !dbg !2833
  %le = icmp ule ptr %ptradd_any, %31, !dbg !2831
  br label %or.phi, !dbg !2831

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !2831
  br i1 %val, label %or.phi13, label %or.rhs10, !dbg !2831

or.rhs10:                                         ; preds = %or.phi
  %32 = load ptr, ptr %src, align 8, !dbg !2834
  %33 = load i64, ptr %len, align 8, !dbg !2835
  %ptradd_any11 = getelementptr i8, ptr %32, i64 %33, !dbg !2835
  %34 = load ptr, ptr %dst, align 8, !dbg !2836
  %le12 = icmp ule ptr %ptradd_any11, %34, !dbg !2834
  br label %or.phi13, !dbg !2834

or.phi13:                                         ; preds = %or.rhs10, %or.phi
  %val14 = phi i1 [ true, %or.phi ], [ %le12, %or.rhs10 ], !dbg !2834
  br i1 %val14, label %assert_ok, label %assert_fail, !dbg !2834

assert_fail:                                      ; preds = %or.phi13
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2827
  call void %35(ptr @.panic_msg.21, i64 95, ptr @.file.22, i64 6, ptr @.func.126, i64 9, i32 309), !dbg !2827
  unreachable, !dbg !2827

assert_ok:                                        ; preds = %or.phi13
  %36 = load ptr, ptr %dst, align 8, !dbg !2837
  %37 = load ptr, ptr %src, align 8, !dbg !2838
  %38 = load i64, ptr %len, align 8, !dbg !2839
  call void @llvm.memcpy.p0.p0.i64(ptr %36, ptr %37, i64 %38, i1 false), !dbg !2840
  %39 = load ptr, ptr %data, align 8
  store ptr %39, ptr %ptr, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !2841
  %40 = load i64, ptr %ptradd15, align 8
  store i64 %40, ptr %type16, align 8
  %41 = load ptr, ptr %ptr, align 8, !dbg !2842
  %42 = load i64, ptr %type16, align 8, !dbg !2845
  %43 = insertvalue %any undef, ptr %41, 0, !dbg !2845
  %44 = insertvalue %any %43, i64 %42, 1, !dbg !2845
  store %any %44, ptr %taddr, align 8
  %45 = load { i64, ptr }, ptr %taddr, align 8
  ret { i64, ptr } %45
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.init_default_temp_allocators() #0 comdat !dbg !2846 {
entry:
  %allocator = alloca %any, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %allocator1 = alloca %any, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca ptr, align 8
  %varargslots11 = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.temp_base_allocator, i32 16, i1 false)
  %lo = load i64, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %0 = call i64 @std.core.mem.allocator.new_temp_allocator(ptr %retparam, i64 262144, i64 %lo, ptr %hi), !dbg !2849
  %not_err = icmp eq i64 %0, 0, !dbg !2849
  %1 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2849
  br i1 %1, label %after_check, label %assign_optional, !dbg !2849

assign_optional:                                  ; preds = %entry
  store i64 %0, ptr %error_var, align 8, !dbg !2849
  br label %panic_block, !dbg !2849

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !2849

panic_block:                                      ; preds = %assign_optional
  %2 = insertvalue %any undef, ptr %error_var, 0, !dbg !2849
  %3 = insertvalue %any %2, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2849
  store %any %3, ptr %varargslots, align 16
  %4 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %4, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 36, ptr @.file.7, i64 16, ptr @.func.127, i64 28, i32 382, ptr byval(%"any[]") align 8 %indirectarg), !dbg !2849
  unreachable, !dbg !2849

noerr_block:                                      ; preds = %after_check
  %5 = load ptr, ptr %retparam, align 8, !dbg !2849
  store ptr %5, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !2849
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 @std.core.mem.allocator.temp_base_allocator, i32 16, i1 false)
  %lo4 = load i64, ptr %allocator1, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %allocator1, i64 8
  %hi6 = load ptr, ptr %ptradd5, align 8
  %6 = call i64 @std.core.mem.allocator.new_temp_allocator(ptr %retparam3, i64 262144, i64 %lo4, ptr %hi6), !dbg !2852
  %not_err7 = icmp eq i64 %6, 0, !dbg !2852
  %7 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !2852
  br i1 %7, label %after_check9, label %assign_optional8, !dbg !2852

assign_optional8:                                 ; preds = %noerr_block
  store i64 %6, ptr %error_var2, align 8, !dbg !2852
  br label %panic_block10, !dbg !2852

after_check9:                                     ; preds = %noerr_block
  br label %noerr_block14, !dbg !2852

panic_block10:                                    ; preds = %assign_optional8
  %8 = insertvalue %any undef, ptr %error_var2, 0, !dbg !2852
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2852
  store %any %9, ptr %varargslots11, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp12" = insertvalue %"any[]" %10, i64 1, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 36, ptr @.file.7, i64 16, ptr @.func.127, i64 28, i32 382, ptr byval(%"any[]") align 8 %indirectarg13), !dbg !2852
  unreachable, !dbg !2852

noerr_block14:                                    ; preds = %after_check9
  %11 = load ptr, ptr %retparam3, align 8, !dbg !2852
  store ptr %11, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !2852
  %12 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !2855
  store ptr %12, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2855
  ret void, !dbg !2855
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.destroy_temp_allocators() #0 comdat !dbg !2856 {
entry:
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2857
  %not = icmp eq ptr %0, null, !dbg !2857
  br i1 %not, label %if.then, label %if.exit, !dbg !2857

if.then:                                          ; preds = %entry
  ret void, !dbg !2858

if.exit:                                          ; preds = %entry
  %1 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !2859
  call void @std.core.mem.allocator.TempAllocator.destroy(ptr %1), !dbg !2860
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !2861
  call void @std.core.mem.allocator.TempAllocator.destroy(ptr %2), !dbg !2862
  store ptr null, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !2863
  store ptr null, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !2863
  store ptr null, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2864
  ret void, !dbg !2864
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.allocator.temp_allocator_next() #0 comdat !dbg !2865 {
entry:
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2868
  %not = icmp eq ptr %0, null, !dbg !2868
  br i1 %not, label %if.then, label %if.exit, !dbg !2868

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !2869
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2871
  ret ptr %1, !dbg !2871

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %index, metadata !2872, metadata !DIExpression()), !dbg !2873
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2874
  %3 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !2875
  %eq = icmp eq ptr %2, %3, !dbg !2874
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !2876
  store i64 %ternary, ptr %index, align 8, !dbg !2876
  %4 = load i64, ptr %index, align 8, !dbg !2877
  %ge = icmp uge i64 %4, 2, !dbg !2877
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2877
  br i1 %5, label %panic, label %checkok, !dbg !2877

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.core.mem.allocator.temp_allocator_pair, i64 %4, !dbg !2877
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !2877
  store ptr %6, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2877
  ret ptr %6, !dbg !2877

panic:                                            ; preds = %if.exit
  store i64 2, ptr %taddr, align 8
  %7 = insertvalue %any undef, ptr %taddr, 0
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr1, align 8
  %9 = insertvalue %any undef, ptr %taddr1, 0
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %8, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %10, ptr %ptradd, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.7, i64 16, ptr @.func.128, i64 19, i32 435, ptr byval(%"any[]") align 8 %indirectarg), !dbg !2877
  unreachable, !dbg !2877
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.mem.allocator.destroy_temp_allocators_after_exit() #0 !dbg !2878 {
entry:
  call void @std.core.mem.allocator.destroy_temp_allocators(), !dbg !2879
  ret void, !dbg !2879
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.WasmMemory.allocate_block(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !2880 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %bytes_required = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %blocks_required = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %taddr14 = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !2884
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2884
  br i1 %4, label %panic, label %checkok, !dbg !2884

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2885, metadata !DIExpression()), !dbg !2886
  store i64 %2, ptr %bytes, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes, metadata !2887, metadata !DIExpression()), !dbg !2888
  %5 = load ptr, ptr %self, align 8, !dbg !2889
  %6 = load i64, ptr %5, align 8, !dbg !2889
  %not = icmp eq i64 %6, 0, !dbg !2889
  br i1 %not, label %if.then, label %if.exit, !dbg !2889

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !2890
  store i64 0, ptr %7, align 8, !dbg !2892
  br label %if.exit, !dbg !2892

if.exit:                                          ; preds = %if.then, %checkok
  call void @llvm.dbg.declare(metadata ptr %bytes_required, metadata !2893, metadata !DIExpression()), !dbg !2895
  %8 = load i64, ptr %bytes, align 8, !dbg !2896
  %9 = load ptr, ptr %self, align 8, !dbg !2897
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2897
  %10 = load i64, ptr %ptradd, align 8, !dbg !2897
  %add = add i64 %8, %10, !dbg !2896
  %11 = load ptr, ptr %self, align 8, !dbg !2898
  %12 = load i64, ptr %11, align 8, !dbg !2898
  %sub = sub i64 %add, %12, !dbg !2896
  store i64 %sub, ptr %bytes_required, align 8, !dbg !2896
  %13 = load i64, ptr %bytes_required, align 8, !dbg !2899
  %le = icmp sle i64 %13, 0, !dbg !2899
  br i1 %le, label %if.then1, label %if.exit6, !dbg !2899

if.then1:                                         ; preds = %if.exit
  %14 = load ptr, ptr %self, align 8, !dbg !2900
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !2900
  %15 = load i64, ptr %ptradd2, align 8, !dbg !2900
  %intptr = inttoptr i64 %15 to ptr, !dbg !2900
  store ptr %intptr, ptr %taddr, align 8
  %16 = load ptr, ptr %taddr, align 8
  %17 = load i64, ptr %bytes, align 8, !dbg !2902
  %add3 = add i64 0, %17, !dbg !2902
  %size = sub i64 %add3, 0, !dbg !2902
  %18 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !2902
  %19 = insertvalue %"char[]" %18, i64 %size, 1, !dbg !2902
  %20 = load ptr, ptr %self, align 8, !dbg !2903
  %ptradd4 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !2903
  %21 = load i64, ptr %ptradd4, align 8, !dbg !2903
  %22 = load i64, ptr %bytes, align 8, !dbg !2905
  %add5 = add i64 %21, %22, !dbg !2903
  store i64 %add5, ptr %ptradd4, align 8, !dbg !2903
  store %"char[]" %19, ptr %0, align 8, !dbg !2903
  ret i64 0, !dbg !2903

if.exit6:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %blocks_required, metadata !2906, metadata !DIExpression()), !dbg !2907
  %23 = load i64, ptr %bytes_required, align 8, !dbg !2908
  %add7 = add i64 %23, 65536, !dbg !2908
  %add8 = add i64 %add7, 1, !dbg !2908
  %sdiv = sdiv i64 %add8, 65536, !dbg !2908
  store i64 %sdiv, ptr %blocks_required, align 8, !dbg !2908
  br label %if.then9, !dbg !2909

if.then9:                                         ; preds = %if.exit6
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !2910

if.exit10:                                        ; No predecessors!
  %24 = load ptr, ptr %self, align 8, !dbg !2911
  store i64 0, ptr %24, align 8, !dbg !2912
  %25 = load ptr, ptr %self, align 8, !dbg !2913
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !2913
  %26 = load i64, ptr %ptradd12, align 8, !dbg !2913
  %intptr13 = inttoptr i64 %26 to ptr, !dbg !2913
  store ptr %intptr13, ptr %taddr14, align 8
  %27 = load ptr, ptr %taddr14, align 8
  %28 = load i64, ptr %bytes, align 8, !dbg !2914
  %add15 = add i64 0, %28, !dbg !2914
  %size16 = sub i64 %add15, 0, !dbg !2914
  %29 = insertvalue %"char[]" undef, ptr %27, 0, !dbg !2914
  %30 = insertvalue %"char[]" %29, i64 %size16, 1, !dbg !2914
  %31 = load ptr, ptr %self, align 8, !dbg !2915
  %ptradd17 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2915
  %32 = load i64, ptr %ptradd17, align 8, !dbg !2915
  %33 = load i64, ptr %bytes, align 8, !dbg !2917
  %add18 = add i64 %32, %33, !dbg !2915
  store i64 %add18, ptr %ptradd17, align 8, !dbg !2915
  store %"char[]" %30, ptr %0, align 8, !dbg !2915
  ret i64 0, !dbg !2915

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2886
  call void %34(ptr @.panic_msg.10, i64 62, ptr @.file.130, i64 14, ptr @.func.131, i64 14, i32 14), !dbg !2886
  unreachable, !dbg !2886
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.mem.aligned_offset(i64, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.mem.ptr_is_aligned(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.fprintf(ptr, i64, ptr, ptr, i64, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_memalign(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @malloc_usable_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr, i32, float, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.os.backtrace.capture_current(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr, i64, ptr byval(%Allocation) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.fprintfn(ptr, i64, ptr, ptr, i64, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr noalias sret(%Backtrace) align 8, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.linux.symbolize_backtrace(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

declare void @atexit(ptr)

define void @.__c3_atexit_std.core.mem.allocator.destroy_temp_allocators_after_exit() {
entry:
  call void @atexit(ptr @std.core.mem.allocator.destroy_temp_allocators_after_exit)
  ret void
}

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.OnStackAllocator", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.OnStackAllocator", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.OnStackAllocator", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.mark", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.mark", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.mark", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.release", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.release", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.reset", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.reset", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.reset", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.resize", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.resize", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  %next_val43 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire", i32 0, i32 2), align 8
  %14 = icmp eq ptr %next_val43, inttoptr (i64 -1 to ptr)
  br i1 %14, label %dtable_check44, label %dtable_skip49

dtable_check44:                                   ; preds = %dtable_check44, %dtable_skip42
  %dtable_ref45 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip42 ], [ %next_dtable_ref47, %dtable_check44 ]
  %dtable_ptr46 = load ptr, ptr %dtable_ref45, align 8
  %15 = icmp eq ptr %dtable_ptr46, null
  %next_dtable_ref47 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr46, i32 0, i32 2
  br i1 %15, label %dtable_found48, label %dtable_check44

dtable_found48:                                   ; preds = %dtable_check44
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire", ptr %dtable_ref45, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip49

dtable_skip49:                                    ; preds = %dtable_found48, %dtable_skip42
  %next_val50 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire", i32 0, i32 2), align 8
  %16 = icmp eq ptr %next_val50, inttoptr (i64 -1 to ptr)
  br i1 %16, label %dtable_check51, label %dtable_skip56

dtable_check51:                                   ; preds = %dtable_check51, %dtable_skip49
  %dtable_ref52 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator", i32 0, i32 2), %dtable_skip49 ], [ %next_dtable_ref54, %dtable_check51 ]
  %dtable_ptr53 = load ptr, ptr %dtable_ref52, align 8
  %17 = icmp eq ptr %dtable_ptr53, null
  %next_dtable_ref54 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr53, i32 0, i32 2
  br i1 %17, label %dtable_found55, label %dtable_check51

dtable_found55:                                   ; preds = %dtable_check51
  store ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire", ptr %dtable_ref52, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip56

dtable_skip56:                                    ; preds = %dtable_found55, %dtable_skip49
  %next_val57 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize", i32 0, i32 2), align 8
  %18 = icmp eq ptr %next_val57, inttoptr (i64 -1 to ptr)
  br i1 %18, label %dtable_check58, label %dtable_skip63

dtable_check58:                                   ; preds = %dtable_check58, %dtable_skip56
  %dtable_ref59 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator", i32 0, i32 2), %dtable_skip56 ], [ %next_dtable_ref61, %dtable_check58 ]
  %dtable_ptr60 = load ptr, ptr %dtable_ref59, align 8
  %19 = icmp eq ptr %dtable_ptr60, null
  %next_dtable_ref61 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr60, i32 0, i32 2
  br i1 %19, label %dtable_found62, label %dtable_check58

dtable_found62:                                   ; preds = %dtable_check58
  store ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize", ptr %dtable_ref59, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip63

dtable_skip63:                                    ; preds = %dtable_found62, %dtable_skip56
  %next_val64 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release", i32 0, i32 2), align 8
  %20 = icmp eq ptr %next_val64, inttoptr (i64 -1 to ptr)
  br i1 %20, label %dtable_check65, label %dtable_skip70

dtable_check65:                                   ; preds = %dtable_check65, %dtable_skip63
  %dtable_ref66 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator", i32 0, i32 2), %dtable_skip63 ], [ %next_dtable_ref68, %dtable_check65 ]
  %dtable_ptr67 = load ptr, ptr %dtable_ref66, align 8
  %21 = icmp eq ptr %dtable_ptr67, null
  %next_dtable_ref68 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr67, i32 0, i32 2
  br i1 %21, label %dtable_found69, label %dtable_check65

dtable_found69:                                   ; preds = %dtable_check65
  store ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release", ptr %dtable_ref66, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip70

dtable_skip70:                                    ; preds = %dtable_found69, %dtable_skip63
  %next_val71 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string", i32 0, i32 2), align 8
  %22 = icmp eq ptr %next_val71, inttoptr (i64 -1 to ptr)
  br i1 %22, label %dtable_check72, label %dtable_skip77

dtable_check72:                                   ; preds = %dtable_check72, %dtable_skip70
  %dtable_ref73 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip70 ], [ %next_dtable_ref75, %dtable_check72 ]
  %dtable_ptr74 = load ptr, ptr %dtable_ref73, align 8
  %23 = icmp eq ptr %dtable_ptr74, null
  %next_dtable_ref75 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr74, i32 0, i32 2
  br i1 %23, label %dtable_found76, label %dtable_check72

dtable_found76:                                   ; preds = %dtable_check72
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string", ptr %dtable_ref73, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string", i32 0, i32 2), align 8
  br label %dtable_skip77

dtable_skip77:                                    ; preds = %dtable_found76, %dtable_skip70
  %next_val78 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format", i32 0, i32 2), align 8
  %24 = icmp eq ptr %next_val78, inttoptr (i64 -1 to ptr)
  br i1 %24, label %dtable_check79, label %dtable_skip84

dtable_check79:                                   ; preds = %dtable_check79, %dtable_skip77
  %dtable_ref80 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip77 ], [ %next_dtable_ref82, %dtable_check79 ]
  %dtable_ptr81 = load ptr, ptr %dtable_ref80, align 8
  %25 = icmp eq ptr %dtable_ptr81, null
  %next_dtable_ref82 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr81, i32 0, i32 2
  br i1 %25, label %dtable_found83, label %dtable_check79

dtable_found83:                                   ; preds = %dtable_check79
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format", ptr %dtable_ref80, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format", i32 0, i32 2), align 8
  br label %dtable_skip84

dtable_skip84:                                    ; preds = %dtable_found83, %dtable_skip77
  %next_val85 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire", i32 0, i32 2), align 8
  %26 = icmp eq ptr %next_val85, inttoptr (i64 -1 to ptr)
  br i1 %26, label %dtable_check86, label %dtable_skip91

dtable_check86:                                   ; preds = %dtable_check86, %dtable_skip84
  %dtable_ref87 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip84 ], [ %next_dtable_ref89, %dtable_check86 ]
  %dtable_ptr88 = load ptr, ptr %dtable_ref87, align 8
  %27 = icmp eq ptr %dtable_ptr88, null
  %next_dtable_ref89 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr88, i32 0, i32 2
  br i1 %27, label %dtable_found90, label %dtable_check86

dtable_found90:                                   ; preds = %dtable_check86
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire", ptr %dtable_ref87, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip91

dtable_skip91:                                    ; preds = %dtable_found90, %dtable_skip84
  %next_val92 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize", i32 0, i32 2), align 8
  %28 = icmp eq ptr %next_val92, inttoptr (i64 -1 to ptr)
  br i1 %28, label %dtable_check93, label %dtable_skip98

dtable_check93:                                   ; preds = %dtable_check93, %dtable_skip91
  %dtable_ref94 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip91 ], [ %next_dtable_ref96, %dtable_check93 ]
  %dtable_ptr95 = load ptr, ptr %dtable_ref94, align 8
  %29 = icmp eq ptr %dtable_ptr95, null
  %next_dtable_ref96 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr95, i32 0, i32 2
  br i1 %29, label %dtable_found97, label %dtable_check93

dtable_found97:                                   ; preds = %dtable_check93
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize", ptr %dtable_ref94, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip98

dtable_skip98:                                    ; preds = %dtable_found97, %dtable_skip91
  %next_val99 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.release", i32 0, i32 2), align 8
  %30 = icmp eq ptr %next_val99, inttoptr (i64 -1 to ptr)
  br i1 %30, label %dtable_check100, label %dtable_skip105

dtable_check100:                                  ; preds = %dtable_check100, %dtable_skip98
  %dtable_ref101 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip98 ], [ %next_dtable_ref103, %dtable_check100 ]
  %dtable_ptr102 = load ptr, ptr %dtable_ref101, align 8
  %31 = icmp eq ptr %dtable_ptr102, null
  %next_dtable_ref103 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr102, i32 0, i32 2
  br i1 %31, label %dtable_found104, label %dtable_check100

dtable_found104:                                  ; preds = %dtable_check100
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.release", ptr %dtable_ref101, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip105

dtable_skip105:                                   ; preds = %dtable_found104, %dtable_skip98
  %next_val106 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire", i32 0, i32 2), align 8
  %32 = icmp eq ptr %next_val106, inttoptr (i64 -1 to ptr)
  br i1 %32, label %dtable_check107, label %dtable_skip112

dtable_check107:                                  ; preds = %dtable_check107, %dtable_skip105
  %dtable_ref108 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TrackingAllocator", i32 0, i32 2), %dtable_skip105 ], [ %next_dtable_ref110, %dtable_check107 ]
  %dtable_ptr109 = load ptr, ptr %dtable_ref108, align 8
  %33 = icmp eq ptr %dtable_ptr109, null
  %next_dtable_ref110 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr109, i32 0, i32 2
  br i1 %33, label %dtable_found111, label %dtable_check107

dtable_found111:                                  ; preds = %dtable_check107
  store ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire", ptr %dtable_ref108, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip112

dtable_skip112:                                   ; preds = %dtable_found111, %dtable_skip105
  %next_val113 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize", i32 0, i32 2), align 8
  %34 = icmp eq ptr %next_val113, inttoptr (i64 -1 to ptr)
  br i1 %34, label %dtable_check114, label %dtable_skip119

dtable_check114:                                  ; preds = %dtable_check114, %dtable_skip112
  %dtable_ref115 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TrackingAllocator", i32 0, i32 2), %dtable_skip112 ], [ %next_dtable_ref117, %dtable_check114 ]
  %dtable_ptr116 = load ptr, ptr %dtable_ref115, align 8
  %35 = icmp eq ptr %dtable_ptr116, null
  %next_dtable_ref117 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr116, i32 0, i32 2
  br i1 %35, label %dtable_found118, label %dtable_check114

dtable_found118:                                  ; preds = %dtable_check114
  store ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize", ptr %dtable_ref115, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip119

dtable_skip119:                                   ; preds = %dtable_found118, %dtable_skip112
  %next_val120 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release", i32 0, i32 2), align 8
  %36 = icmp eq ptr %next_val120, inttoptr (i64 -1 to ptr)
  br i1 %36, label %dtable_check121, label %dtable_skip126

dtable_check121:                                  ; preds = %dtable_check121, %dtable_skip119
  %dtable_ref122 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TrackingAllocator", i32 0, i32 2), %dtable_skip119 ], [ %next_dtable_ref124, %dtable_check121 ]
  %dtable_ptr123 = load ptr, ptr %dtable_ref122, align 8
  %37 = icmp eq ptr %dtable_ptr123, null
  %next_dtable_ref124 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr123, i32 0, i32 2
  br i1 %37, label %dtable_found125, label %dtable_check121

dtable_found125:                                  ; preds = %dtable_check121
  store ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release", ptr %dtable_ref122, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip126

dtable_skip126:                                   ; preds = %dtable_found125, %dtable_skip119
  %next_val127 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release", i32 0, i32 2), align 8
  %38 = icmp eq ptr %next_val127, inttoptr (i64 -1 to ptr)
  br i1 %38, label %dtable_check128, label %dtable_skip133

dtable_check128:                                  ; preds = %dtable_check128, %dtable_skip126
  %dtable_ref129 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip126 ], [ %next_dtable_ref131, %dtable_check128 ]
  %dtable_ptr130 = load ptr, ptr %dtable_ref129, align 8
  %39 = icmp eq ptr %dtable_ptr130, null
  %next_dtable_ref131 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr130, i32 0, i32 2
  br i1 %39, label %dtable_found132, label %dtable_check128

dtable_found132:                                  ; preds = %dtable_check128
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release", ptr %dtable_ref129, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip133

dtable_skip133:                                   ; preds = %dtable_found132, %dtable_skip126
  %next_val134 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize", i32 0, i32 2), align 8
  %40 = icmp eq ptr %next_val134, inttoptr (i64 -1 to ptr)
  br i1 %40, label %dtable_check135, label %dtable_skip140

dtable_check135:                                  ; preds = %dtable_check135, %dtable_skip133
  %dtable_ref136 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip133 ], [ %next_dtable_ref138, %dtable_check135 ]
  %dtable_ptr137 = load ptr, ptr %dtable_ref136, align 8
  %41 = icmp eq ptr %dtable_ptr137, null
  %next_dtable_ref138 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr137, i32 0, i32 2
  br i1 %41, label %dtable_found139, label %dtable_check135

dtable_found139:                                  ; preds = %dtable_check135
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize", ptr %dtable_ref136, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip140

dtable_skip140:                                   ; preds = %dtable_found139, %dtable_skip133
  %next_val141 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset", i32 0, i32 2), align 8
  %42 = icmp eq ptr %next_val141, inttoptr (i64 -1 to ptr)
  br i1 %42, label %dtable_check142, label %dtable_skip147

dtable_check142:                                  ; preds = %dtable_check142, %dtable_skip140
  %dtable_ref143 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip140 ], [ %next_dtable_ref145, %dtable_check142 ]
  %dtable_ptr144 = load ptr, ptr %dtable_ref143, align 8
  %43 = icmp eq ptr %dtable_ptr144, null
  %next_dtable_ref145 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr144, i32 0, i32 2
  br i1 %43, label %dtable_found146, label %dtable_check142

dtable_found146:                                  ; preds = %dtable_check142
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset", ptr %dtable_ref143, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset", i32 0, i32 2), align 8
  br label %dtable_skip147

dtable_skip147:                                   ; preds = %dtable_found146, %dtable_skip140
  %next_val148 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire", i32 0, i32 2), align 8
  %44 = icmp eq ptr %next_val148, inttoptr (i64 -1 to ptr)
  br i1 %44, label %dtable_check149, label %dtable_skip154

dtable_check149:                                  ; preds = %dtable_check149, %dtable_skip147
  %dtable_ref150 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip147 ], [ %next_dtable_ref152, %dtable_check149 ]
  %dtable_ptr151 = load ptr, ptr %dtable_ref150, align 8
  %45 = icmp eq ptr %dtable_ptr151, null
  %next_dtable_ref152 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr151, i32 0, i32 2
  br i1 %45, label %dtable_found153, label %dtable_check149

dtable_found153:                                  ; preds = %dtable_check149
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire", ptr %dtable_ref150, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip154

dtable_skip154:                                   ; preds = %dtable_found153, %dtable_skip147
  %next_val155 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release", i32 0, i32 2), align 8
  %46 = icmp eq ptr %next_val155, inttoptr (i64 -1 to ptr)
  br i1 %46, label %dtable_check156, label %dtable_skip161

dtable_check156:                                  ; preds = %dtable_check156, %dtable_skip154
  %dtable_ref157 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip154 ], [ %next_dtable_ref159, %dtable_check156 ]
  %dtable_ptr158 = load ptr, ptr %dtable_ref157, align 8
  %47 = icmp eq ptr %dtable_ptr158, null
  %next_dtable_ref159 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr158, i32 0, i32 2
  br i1 %47, label %dtable_found160, label %dtable_check156

dtable_found160:                                  ; preds = %dtable_check156
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release", ptr %dtable_ref157, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip161

dtable_skip161:                                   ; preds = %dtable_found160, %dtable_skip154
  %next_val162 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark", i32 0, i32 2), align 8
  %48 = icmp eq ptr %next_val162, inttoptr (i64 -1 to ptr)
  br i1 %48, label %dtable_check163, label %dtable_skip168

dtable_check163:                                  ; preds = %dtable_check163, %dtable_skip161
  %dtable_ref164 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip161 ], [ %next_dtable_ref166, %dtable_check163 ]
  %dtable_ptr165 = load ptr, ptr %dtable_ref164, align 8
  %49 = icmp eq ptr %dtable_ptr165, null
  %next_dtable_ref166 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr165, i32 0, i32 2
  br i1 %49, label %dtable_found167, label %dtable_check163

dtable_found167:                                  ; preds = %dtable_check163
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark", ptr %dtable_ref164, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark", i32 0, i32 2), align 8
  br label %dtable_skip168

dtable_skip168:                                   ; preds = %dtable_found167, %dtable_skip161
  %next_val169 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset", i32 0, i32 2), align 8
  %50 = icmp eq ptr %next_val169, inttoptr (i64 -1 to ptr)
  br i1 %50, label %dtable_check170, label %dtable_skip175

dtable_check170:                                  ; preds = %dtable_check170, %dtable_skip168
  %dtable_ref171 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip168 ], [ %next_dtable_ref173, %dtable_check170 ]
  %dtable_ptr172 = load ptr, ptr %dtable_ref171, align 8
  %51 = icmp eq ptr %dtable_ptr172, null
  %next_dtable_ref173 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr172, i32 0, i32 2
  br i1 %51, label %dtable_found174, label %dtable_check170

dtable_found174:                                  ; preds = %dtable_check170
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset", ptr %dtable_ref171, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset", i32 0, i32 2), align 8
  br label %dtable_skip175

dtable_skip175:                                   ; preds = %dtable_found174, %dtable_skip168
  %next_val176 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire", i32 0, i32 2), align 8
  %52 = icmp eq ptr %next_val176, inttoptr (i64 -1 to ptr)
  br i1 %52, label %dtable_check177, label %dtable_skip182

dtable_check177:                                  ; preds = %dtable_check177, %dtable_skip175
  %dtable_ref178 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip175 ], [ %next_dtable_ref180, %dtable_check177 ]
  %dtable_ptr179 = load ptr, ptr %dtable_ref178, align 8
  %53 = icmp eq ptr %dtable_ptr179, null
  %next_dtable_ref180 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr179, i32 0, i32 2
  br i1 %53, label %dtable_found181, label %dtable_check177

dtable_found181:                                  ; preds = %dtable_check177
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire", ptr %dtable_ref178, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip182

dtable_skip182:                                   ; preds = %dtable_found181, %dtable_skip175
  %next_val183 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize", i32 0, i32 2), align 8
  %54 = icmp eq ptr %next_val183, inttoptr (i64 -1 to ptr)
  br i1 %54, label %dtable_check184, label %dtable_skip189

dtable_check184:                                  ; preds = %dtable_check184, %dtable_skip182
  %dtable_ref185 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip182 ], [ %next_dtable_ref187, %dtable_check184 ]
  %dtable_ptr186 = load ptr, ptr %dtable_ref185, align 8
  %55 = icmp eq ptr %dtable_ptr186, null
  %next_dtable_ref187 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr186, i32 0, i32 2
  br i1 %55, label %dtable_found188, label %dtable_check184

dtable_found188:                                  ; preds = %dtable_check184
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize", ptr %dtable_ref185, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip189

dtable_skip189:                                   ; preds = %dtable_found188, %dtable_skip182
  %next_val190 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire", i32 0, i32 2), align 8
  %56 = icmp eq ptr %next_val190, inttoptr (i64 -1 to ptr)
  br i1 %56, label %dtable_check191, label %dtable_skip196

dtable_check191:                                  ; preds = %dtable_check191, %dtable_skip189
  %dtable_ref192 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.NullAllocator", i32 0, i32 2), %dtable_skip189 ], [ %next_dtable_ref194, %dtable_check191 ]
  %dtable_ptr193 = load ptr, ptr %dtable_ref192, align 8
  %57 = icmp eq ptr %dtable_ptr193, null
  %next_dtable_ref194 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr193, i32 0, i32 2
  br i1 %57, label %dtable_found195, label %dtable_check191

dtable_found195:                                  ; preds = %dtable_check191
  store ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire", ptr %dtable_ref192, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip196

dtable_skip196:                                   ; preds = %dtable_found195, %dtable_skip189
  %next_val197 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.resize", i32 0, i32 2), align 8
  %58 = icmp eq ptr %next_val197, inttoptr (i64 -1 to ptr)
  br i1 %58, label %dtable_check198, label %dtable_skip203

dtable_check198:                                  ; preds = %dtable_check198, %dtable_skip196
  %dtable_ref199 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.NullAllocator", i32 0, i32 2), %dtable_skip196 ], [ %next_dtable_ref201, %dtable_check198 ]
  %dtable_ptr200 = load ptr, ptr %dtable_ref199, align 8
  %59 = icmp eq ptr %dtable_ptr200, null
  %next_dtable_ref201 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr200, i32 0, i32 2
  br i1 %59, label %dtable_found202, label %dtable_check198

dtable_found202:                                  ; preds = %dtable_check198
  store ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.resize", ptr %dtable_ref199, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip203

dtable_skip203:                                   ; preds = %dtable_found202, %dtable_skip196
  %next_val204 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.release", i32 0, i32 2), align 8
  %60 = icmp eq ptr %next_val204, inttoptr (i64 -1 to ptr)
  br i1 %60, label %dtable_check205, label %dtable_skip210

dtable_check205:                                  ; preds = %dtable_check205, %dtable_skip203
  %dtable_ref206 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.NullAllocator", i32 0, i32 2), %dtable_skip203 ], [ %next_dtable_ref208, %dtable_check205 ]
  %dtable_ptr207 = load ptr, ptr %dtable_ref206, align 8
  %61 = icmp eq ptr %dtable_ptr207, null
  %next_dtable_ref208 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr207, i32 0, i32 2
  br i1 %61, label %dtable_found209, label %dtable_check205

dtable_found209:                                  ; preds = %dtable_check205
  store ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.release", ptr %dtable_ref206, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip210

dtable_skip210:                                   ; preds = %dtable_found209, %dtable_skip203
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!69, !70, !71, !72, !73, !74}
!llvm.dbg.cu = !{!75}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PAGE_IS_ALIGNED", linkageName: "std.core.mem.allocator.PAGE_IS_ALIGNED", scope: !2, file: !2, line: 19, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "temp_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/allocators")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "LIBC_ALLOCATOR", linkageName: "std.core.mem.allocator.LIBC_ALLOCATOR", scope: !7, file: !7, line: 9, type: !8, isLocal: false, isDefinition: true, align: 8)
!7 = !DIFile(filename: "libc_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/allocators")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "LibcAllocator", scope: !7, file: !7, line: 10, baseType: !4, align: 8)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "MAX_BACKTRACE", linkageName: "std.core.mem.allocator.MAX_BACKTRACE", scope: !11, file: !11, line: 8, type: !12, isLocal: false, isDefinition: true, align: 4)
!11 = !DIFile(filename: "tracking_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/allocators")
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "DEFAULT_SIZE_PREFIX", linkageName: "std.core.mem.allocator.DEFAULT_SIZE_PREFIX", scope: !15, file: !15, line: 3, type: !3, isLocal: false, isDefinition: true, align: 8)
!15 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "DEFAULT_SIZE_PREFIX_ALIGNMENT", linkageName: "std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT", scope: !15, file: !15, line: 4, type: !3, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "thread_allocator", linkageName: "std.core.mem.allocator.thread_allocator", scope: !15, file: !15, line: 363, type: !20, isLocal: false, isDefinition: true, align: 8)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !21, identifier: "Allocator")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "temp_base_allocator", linkageName: "std.core.mem.allocator.temp_base_allocator", scope: !15, file: !15, line: 364, type: !20, isLocal: true, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "thread_temp_allocator", linkageName: "std.core.mem.allocator.thread_temp_allocator", scope: !15, file: !15, line: 366, type: !30, isLocal: false, isDefinition: true, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !32, identifier: "std.core.mem.allocator.TempAllocator")
!32 = !{!33, !34, !48, !49, !50}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !31, file: !2, line: 12, baseType: !20, size: 128, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !31, file: !2, line: 13, baseType: !35, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !37, identifier: "std.core.mem.allocator.TempAllocatorPage")
!37 = !{!38, !39, !40, !41, !42, !43}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !36, file: !2, line: 24, baseType: !35, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !36, file: !2, line: 25, baseType: !23, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !36, file: !2, line: 26, baseType: !3, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, line: 27, baseType: !3, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !36, file: !2, line: 28, baseType: !3, size: 64, align: 64, offset: 256)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !36, file: !2, line: 29, baseType: !44, align: 8, offset: 320)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, align: 8, elements: !46)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !{!47}
!47 = !DISubrange(count: 0, lowerBound: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !31, file: !2, line: 14, baseType: !3, size: 64, align: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !31, file: !2, line: 15, baseType: !3, size: 64, align: 64, offset: 256)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !31, file: !2, line: 16, baseType: !44, align: 8, offset: 320)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "temp_allocator_pair", linkageName: "std.core.mem.allocator.temp_allocator_pair", scope: !15, file: !15, line: 367, type: !53, isLocal: true, isDefinition: true, align: 16)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, align: 64, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 2, lowerBound: 0)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "NULL_ALLOCATOR", linkageName: "std.core.mem.allocator.NULL_ALLOCATOR", scope: !15, file: !15, line: 438, type: !58, isLocal: false, isDefinition: true, align: 8)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullAllocator", scope: !15, file: !15, line: 439, baseType: !4, align: 8)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "WASM_BLOCK_SIZE", linkageName: "std.core.mem.allocator.WASM_BLOCK_SIZE", scope: !61, file: !61, line: 4, type: !3, isLocal: false, isDefinition: true, align: 8)
!61 = !DIFile(filename: "wasm_memory.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/os")
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "wasm_memory", linkageName: "std.core.mem.allocator.wasm_memory", scope: !61, file: !61, line: 6, type: !64, isLocal: false, isDefinition: true, align: 8)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "WasmMemory", scope: !61, file: !61, line: 8, size: 128, align: 64, elements: !65, identifier: "std.core.mem.allocator.WasmMemory")
!65 = !{!66, !67}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !64, file: !61, line: 10, baseType: !3, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !64, file: !61, line: 11, baseType: !68, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !4)
!69 = !{i32 4, !"PIE Level", i32 2}
!70 = !{i32 4, !"PIC Level", i32 2}
!71 = !{i32 2, !"Dwarf Version", i32 4}
!72 = !{i32 2, !"Debug Info Version", i32 3}
!73 = !{i32 2, !"frame-pointer", i32 2}
!74 = !{i32 1, !"uwtable", i32 2}
!75 = distinct !DICompileUnit(language: DW_LANG_C11, file: !76, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !77, globals: !82, splitDebugInlining: false)
!76 = !DIFile(filename: "on_stack_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/allocators")
!77 = !{!78}
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AllocInitType", scope: !76, file: !76, line: 13, baseType: !12, size: 32, align: 32, elements: !79)
!79 = !{!80, !81}
!80 = !DIEnumerator(name: "NO_ZERO", value: 0)
!81 = !DIEnumerator(name: "ZERO", value: 1)
!82 = !{!0, !5, !9, !13, !16, !18, !26, !28, !51, !56, !59, !62}
!83 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.OnStackAllocator.init", scope: !76, file: !76, line: 24, type: !84, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !86, !91, !20}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocator*", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !76, file: !76, line: 3, size: 384, align: 64, elements: !88, identifier: "std.core.mem.allocator.OnStackAllocator")
!88 = !{!89, !90, !96, !97}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !87, file: !76, line: 5, baseType: !20, size: 128, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !87, file: !76, line: 6, baseType: !91, size: 128, align: 64, offset: 128)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !92, identifier: "char[]")
!92 = !{!93, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !91, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !91, baseType: !3, size: 64, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !87, file: !76, line: 7, baseType: !3, size: 64, align: 64, offset: 256)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !87, file: !76, line: 8, baseType: !98, size: 64, align: 64, offset: 320)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !76, file: !76, line: 12, size: 192, align: 64, elements: !100, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!100 = !{!101, !103, !104}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !99, file: !76, line: 14, baseType: !102, size: 8, align: 8)
!102 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !99, file: !76, line: 15, baseType: !98, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !76, line: 16, baseType: !23, size: 64, align: 64, offset: 128)
!105 = !{}
!106 = !DILocation(line: 25, column: 1, scope: !83)
!107 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !76, line: 24, type: !86)
!108 = !DILocation(line: 24, column: 31, scope: !83)
!109 = !DILocalVariable(name: "data", arg: 2, scope: !83, file: !76, line: 24, type: !91)
!110 = !DILocation(line: 24, column: 45, scope: !83)
!111 = !DILocalVariable(name: "allocator", arg: 3, scope: !83, file: !76, line: 24, type: !20)
!112 = !DILocation(line: 24, column: 61, scope: !83)
!113 = !DILocation(line: 26, column: 2, scope: !83)
!114 = !DILocation(line: 26, column: 14, scope: !83)
!115 = !DILocation(line: 27, column: 2, scope: !83)
!116 = !DILocation(line: 27, column: 27, scope: !83)
!117 = !DILocation(line: 28, column: 2, scope: !83)
!118 = !DILocation(line: 28, column: 14, scope: !83)
!119 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.OnStackAllocator.free", scope: !76, file: !76, line: 31, type: !120, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !86}
!122 = !DILocation(line: 32, column: 1, scope: !119)
!123 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !76, line: 31, type: !86)
!124 = !DILocation(line: 31, column: 31, scope: !119)
!125 = !DILocalVariable(name: "chunk", scope: !119, file: !76, line: 33, type: !98, align: 8)
!126 = !DILocation(line: 33, column: 30, scope: !119)
!127 = !DILocation(line: 33, column: 38, scope: !119)
!128 = !DILocation(line: 34, column: 2, scope: !119)
!129 = !DILocation(line: 34, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !119, file: !76, line: 34, column: 2)
!131 = !DILocation(line: 36, column: 7, scope: !132)
!132 = distinct !DILexicalBlock(scope: !130, file: !76, line: 35, column: 2)
!133 = !DILocation(line: 38, column: 28, scope: !134)
!134 = distinct !DILexicalBlock(scope: !132, file: !76, line: 37, column: 3)
!135 = !DILocation(line: 38, column: 52, scope: !134)
!136 = !DILocation(line: 142, column: 7, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !15, file: !15, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!138 = !DILocation(line: 38, column: 15, scope: !134)
!139 = !DILocation(line: 142, column: 18, scope: !137, inlinedAt: !138)
!140 = !DILocation(line: 146, column: 34, scope: !137, inlinedAt: !138)
!141 = !DILocation(line: 146, column: 2, scope: !137, inlinedAt: !138)
!142 = !DILocation(line: 42, column: 20, scope: !143)
!143 = distinct !DILexicalBlock(scope: !132, file: !76, line: 41, column: 3)
!144 = !DILocation(line: 42, column: 44, scope: !143)
!145 = !DILocation(line: 101, column: 7, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!147 = !DILocation(line: 42, column: 15, scope: !143)
!148 = !DILocation(line: 101, column: 18, scope: !146, inlinedAt: !147)
!149 = !DILocation(line: 105, column: 25, scope: !146, inlinedAt: !147)
!150 = !DILocation(line: 105, column: 2, scope: !146, inlinedAt: !147)
!151 = !DILocalVariable(name: "old", scope: !132, file: !76, line: 44, type: !23, align: 8)
!152 = !DILocation(line: 44, column: 9, scope: !132)
!153 = !DILocation(line: 44, column: 15, scope: !132)
!154 = !DILocation(line: 45, column: 11, scope: !132)
!155 = !DILocation(line: 46, column: 19, scope: !132)
!156 = !DILocation(line: 101, column: 7, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!158 = !DILocation(line: 46, column: 14, scope: !132)
!159 = !DILocation(line: 101, column: 18, scope: !157, inlinedAt: !158)
!160 = !DILocation(line: 105, column: 25, scope: !157, inlinedAt: !158)
!161 = !DILocation(line: 105, column: 2, scope: !157, inlinedAt: !158)
!162 = !DILocation(line: 48, column: 2, scope: !119)
!163 = !DILocation(line: 48, column: 15, scope: !119)
!164 = !DILocation(line: 49, column: 2, scope: !119)
!165 = !DILocation(line: 49, column: 14, scope: !119)
!166 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.OnStackAllocator.release", scope: !76, file: !76, line: 61, type: !167, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !86, !23, !102}
!169 = !DILocation(line: 62, column: 1, scope: !166)
!170 = !DILocalVariable(name: "self", arg: 1, scope: !166, file: !76, line: 61, type: !86)
!171 = !DILocation(line: 61, column: 34, scope: !166)
!172 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !166, file: !76, line: 61, type: !23)
!173 = !DILocation(line: 61, column: 47, scope: !166)
!174 = !DILocalVariable(name: "aligned", arg: 3, scope: !166, file: !76, line: 61, type: !102)
!175 = !DILocation(line: 61, column: 65, scope: !166)
!176 = !DILocation(line: 59, column: 11, scope: !177)
!177 = distinct !DILexicalBlock(scope: !166, file: !76, line: 62, column: 1)
!178 = !DILocation(line: 63, column: 36, scope: !166)
!179 = !DILocation(line: 63, column: 6, scope: !166)
!180 = !DILocation(line: 63, column: 56, scope: !166)
!181 = !DILocation(line: 64, column: 40, scope: !166)
!182 = !DILocation(line: 64, column: 2, scope: !166)
!183 = !DILocation(line: 65, column: 28, scope: !166)
!184 = !DILocation(line: 65, column: 2, scope: !166)
!185 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.OnStackAllocator.resize", scope: !76, file: !76, line: 107, type: !186, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !190, !86, !23, !4, !4}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !189)
!189 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!191 = !DILocation(line: 108, column: 1, scope: !185)
!192 = !DILocalVariable(name: "self", arg: 1, scope: !185, file: !76, line: 107, type: !86)
!193 = !DILocation(line: 107, column: 35, scope: !185)
!194 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !185, file: !76, line: 107, type: !23)
!195 = !DILocation(line: 107, column: 48, scope: !185)
!196 = !DILocalVariable(name: "size", arg: 3, scope: !185, file: !76, line: 107, type: !3)
!197 = !DILocation(line: 107, column: 65, scope: !185)
!198 = !DILocalVariable(name: "alignment", arg: 4, scope: !185, file: !76, line: 107, type: !3)
!199 = !DILocation(line: 107, column: 75, scope: !185)
!200 = !DILocation(line: 103, column: 11, scope: !201)
!201 = distinct !DILexicalBlock(scope: !185, file: !76, line: 108, column: 1)
!202 = !DILocation(line: 104, column: 11, scope: !201)
!203 = !DILocation(line: 105, column: 11, scope: !201)
!204 = !DILocation(line: 109, column: 37, scope: !185)
!205 = !DILocation(line: 109, column: 7, scope: !185)
!206 = !DILocalVariable(name: "chunk", scope: !207, file: !76, line: 111, type: !98, align: 8)
!207 = distinct !DILexicalBlock(scope: !185, file: !76, line: 110, column: 2)
!208 = !DILocation(line: 111, column: 31, scope: !207)
!209 = !DILocation(line: 111, column: 75, scope: !207)
!210 = !DILocation(line: 111, column: 39, scope: !207)
!211 = !DILocation(line: 112, column: 10, scope: !207)
!212 = !DILocation(line: 113, column: 10, scope: !207)
!213 = !DILocation(line: 113, column: 23, scope: !207)
!214 = !DILocation(line: 113, column: 72, scope: !207)
!215 = !DILocalVariable(name: "header", scope: !185, file: !76, line: 116, type: !216, align: 8)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorHeader*", baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorHeader", scope: !76, file: !76, line: 52, size: 64, align: 64, elements: !218, identifier: "std.core.mem.allocator.OnStackAllocatorHeader")
!218 = !{!219, !220}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !217, file: !76, line: 54, baseType: !3, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !217, file: !76, line: 55, baseType: !44, align: 8, offset: 64)
!221 = !DILocation(line: 116, column: 26, scope: !185)
!222 = !DILocation(line: 116, column: 35, scope: !185)
!223 = !DILocation(line: 116, column: 49, scope: !185)
!224 = !DILocalVariable(name: "old_size", scope: !185, file: !76, line: 117, type: !3, align: 8)
!225 = !DILocation(line: 117, column: 6, scope: !185)
!226 = !DILocation(line: 117, column: 17, scope: !185)
!227 = !DILocalVariable(name: "mem", scope: !185, file: !76, line: 118, type: !23, align: 8)
!228 = !DILocation(line: 118, column: 8, scope: !185)
!229 = !DILocation(line: 118, column: 14, scope: !185)
!230 = !DILocation(line: 309, column: 11, scope: !231, inlinedAt: !234)
!231 = distinct !DILexicalBlock(scope: !233, file: !232, line: 312, column: 1)
!232 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!233 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !232, file: !232, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!234 = !DILocation(line: 119, column: 7, scope: !185)
!235 = !DILocation(line: 309, column: 23, scope: !231, inlinedAt: !234)
!236 = !DILocation(line: 309, column: 29, scope: !231, inlinedAt: !234)
!237 = !DILocation(line: 309, column: 36, scope: !231, inlinedAt: !234)
!238 = !DILocation(line: 309, column: 43, scope: !231, inlinedAt: !234)
!239 = !DILocation(line: 309, column: 49, scope: !231, inlinedAt: !234)
!240 = !DILocation(line: 309, column: 56, scope: !231, inlinedAt: !234)
!241 = !DILocation(line: 313, column: 11, scope: !233, inlinedAt: !234)
!242 = !DILocation(line: 313, column: 16, scope: !233, inlinedAt: !234)
!243 = !DILocation(line: 313, column: 21, scope: !233, inlinedAt: !234)
!244 = !DILocation(line: 313, column: 26, scope: !233, inlinedAt: !234)
!245 = !DILocation(line: 120, column: 9, scope: !185)
!246 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.OnStackAllocator.acquire", scope: !76, file: !76, line: 127, type: !247, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!247 = !DISubroutineType(types: !248)
!248 = !{!188, !190, !86, !4, !78, !4}
!249 = !DILocation(line: 128, column: 1, scope: !246)
!250 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !76, line: 127, type: !86)
!251 = !DILocation(line: 127, column: 36, scope: !246)
!252 = !DILocalVariable(name: "size", arg: 2, scope: !246, file: !76, line: 127, type: !3)
!253 = !DILocation(line: 127, column: 47, scope: !246)
!254 = !DILocalVariable(name: "init_type", arg: 3, scope: !246, file: !76, line: 127, type: !78)
!255 = !DILocation(line: 127, column: 67, scope: !246)
!256 = !DILocalVariable(name: "alignment", arg: 4, scope: !246, file: !76, line: 127, type: !3)
!257 = !DILocation(line: 127, column: 82, scope: !246)
!258 = !DILocation(line: 124, column: 11, scope: !259)
!259 = distinct !DILexicalBlock(scope: !246, file: !76, line: 128, column: 1)
!260 = !DILocation(line: 125, column: 11, scope: !259)
!261 = !DILocalVariable(name: "aligned", scope: !246, file: !76, line: 129, type: !102, align: 1)
!262 = !DILocation(line: 129, column: 7, scope: !246)
!263 = !DILocation(line: 129, column: 17, scope: !246)
!264 = !DILocation(line: 130, column: 39, scope: !246)
!265 = !DILocation(line: 130, column: 14, scope: !246)
!266 = !DILocalVariable(name: "total_len", scope: !246, file: !76, line: 131, type: !3, align: 8)
!267 = !DILocation(line: 131, column: 6, scope: !246)
!268 = !DILocation(line: 131, column: 18, scope: !246)
!269 = !DILocalVariable(name: "start_mem", scope: !246, file: !76, line: 132, type: !23, align: 8)
!270 = !DILocation(line: 132, column: 8, scope: !246)
!271 = !DILocation(line: 132, column: 20, scope: !246)
!272 = !DILocalVariable(name: "unaligned_pointer_to_offset", scope: !246, file: !76, line: 133, type: !23, align: 8)
!273 = !DILocation(line: 133, column: 8, scope: !246)
!274 = !DILocation(line: 133, column: 38, scope: !246)
!275 = !DILocation(line: 133, column: 50, scope: !246)
!276 = !DILocalVariable(name: "mem", scope: !246, file: !76, line: 134, type: !23, align: 8)
!277 = !DILocation(line: 134, column: 8, scope: !246)
!278 = !DILocation(line: 273, column: 38, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !232, file: !232, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!280 = !DILocation(line: 134, column: 19, scope: !246)
!281 = !DILocation(line: 273, column: 48, scope: !279, inlinedAt: !280)
!282 = !DILocation(line: 273, column: 10, scope: !279, inlinedAt: !280)
!283 = !DILocalVariable(name: "end", scope: !246, file: !76, line: 135, type: !3, align: 8)
!284 = !DILocation(line: 135, column: 6, scope: !246)
!285 = !DILocation(line: 135, column: 18, scope: !246)
!286 = !DILocation(line: 135, column: 24, scope: !246)
!287 = !DILocation(line: 135, column: 13, scope: !246)
!288 = !DILocation(line: 135, column: 41, scope: !246)
!289 = !DILocalVariable(name: "backing_allocator", scope: !246, file: !76, line: 136, type: !20, align: 8)
!290 = !DILocation(line: 136, column: 12, scope: !246)
!291 = !DILocation(line: 136, column: 32, scope: !246)
!292 = !DILocation(line: 138, column: 6, scope: !246)
!293 = !DILocation(line: 138, column: 12, scope: !246)
!294 = !DILocalVariable(name: "chunk", scope: !295, file: !76, line: 140, type: !98, align: 8)
!295 = distinct !DILexicalBlock(scope: !246, file: !76, line: 139, column: 2)
!296 = !DILocation(line: 140, column: 31, scope: !295)
!297 = !DILocation(line: 62, column: 7, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !15, file: !15, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!299 = !DILocation(line: 219, column: 10, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "alloc_try", linkageName: "alloc_try", scope: !15, file: !15, line: 217, scopeLine: 217, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!301 = !DILocation(line: 140, column: 50, scope: !295)
!302 = !DILocation(line: 62, column: 20, scope: !298, inlinedAt: !299)
!303 = !DILocation(line: 28, column: 71, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !15, file: !15, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!305 = !DILocation(line: 68, column: 10, scope: !298, inlinedAt: !299)
!306 = !DILocation(line: 143, column: 4, scope: !295)
!307 = !DILocation(line: 143, column: 22, scope: !295)
!308 = !DILocation(line: 143, column: 48, scope: !295)
!309 = !DILocation(line: 144, column: 10, scope: !295)
!310 = !DILocation(line: 144, column: 66, scope: !295)
!311 = !DILocation(line: 144, column: 76, scope: !295)
!312 = !DILocation(line: 144, column: 88, scope: !295)
!313 = !DILocation(line: 144, column: 23, scope: !295)
!314 = !DILocation(line: 141, column: 50, scope: !315)
!315 = distinct !DILexicalBlock(scope: !295, file: !76, line: 141, column: 26)
!316 = !DILocation(line: 101, column: 7, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!318 = !DILocation(line: 141, column: 26, scope: !315)
!319 = !DILocation(line: 101, column: 18, scope: !317, inlinedAt: !318)
!320 = !DILocation(line: 105, column: 25, scope: !317, inlinedAt: !318)
!321 = !DILocation(line: 105, column: 2, scope: !317, inlinedAt: !318)
!322 = !DILocation(line: 142, column: 13, scope: !323)
!323 = distinct !DILexicalBlock(scope: !295, file: !76, line: 142, column: 13)
!324 = !DILocation(line: 142, column: 26, scope: !323)
!325 = !DILocation(line: 146, column: 2, scope: !246)
!326 = !DILocation(line: 146, column: 14, scope: !246)
!327 = !DILocalVariable(name: "header", scope: !246, file: !76, line: 147, type: !216, align: 8)
!328 = !DILocation(line: 147, column: 26, scope: !246)
!329 = !DILocation(line: 147, column: 35, scope: !246)
!330 = !DILocation(line: 147, column: 41, scope: !246)
!331 = !DILocation(line: 148, column: 2, scope: !246)
!332 = !DILocation(line: 148, column: 16, scope: !246)
!333 = !DILocation(line: 149, column: 9, scope: !246)
!334 = distinct !DISubprogram(name: "allocation_in_stack_mem", linkageName: "std.core.mem.allocator.allocation_in_stack_mem", scope: !76, file: !76, line: 68, type: !335, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!335 = !DISubroutineType(types: !336)
!336 = !{!102, !86, !23}
!337 = !DILocalVariable(name: "a", arg: 1, scope: !334, file: !76, line: 68, type: !86)
!338 = !DILocation(line: 68, column: 51, scope: !334)
!339 = !DILocalVariable(name: "ptr", arg: 2, scope: !334, file: !76, line: 68, type: !23)
!340 = !DILocation(line: 68, column: 60, scope: !334)
!341 = !DILocation(line: 70, column: 9, scope: !334)
!342 = !DILocation(line: 70, column: 16, scope: !334)
!343 = !DILocation(line: 70, column: 30, scope: !334)
!344 = !DILocation(line: 70, column: 38, scope: !334)
!345 = !DILocation(line: 70, column: 46, scope: !334)
!346 = distinct !DISubprogram(name: "on_stack_allocator_remove_chunk", linkageName: "std.core.mem.allocator.on_stack_allocator_remove_chunk", scope: !76, file: !76, line: 73, type: !347, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !86, !23}
!349 = !DILocalVariable(name: "a", arg: 1, scope: !346, file: !76, line: 73, type: !86)
!350 = !DILocation(line: 73, column: 59, scope: !346)
!351 = !DILocalVariable(name: "ptr", arg: 2, scope: !346, file: !76, line: 73, type: !23)
!352 = !DILocation(line: 73, column: 68, scope: !346)
!353 = !DILocalVariable(name: "chunk", scope: !346, file: !76, line: 75, type: !98, align: 8)
!354 = !DILocation(line: 75, column: 30, scope: !346)
!355 = !DILocation(line: 75, column: 38, scope: !346)
!356 = !DILocalVariable(name: "addr", scope: !346, file: !76, line: 76, type: !357, align: 8)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk**", baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!358 = !DILocation(line: 76, column: 31, scope: !346)
!359 = !DILocation(line: 76, column: 39, scope: !346)
!360 = !DILocation(line: 77, column: 2, scope: !346)
!361 = !DILocation(line: 77, column: 9, scope: !362)
!362 = distinct !DILexicalBlock(scope: !346, file: !76, line: 77, column: 2)
!363 = !DILocation(line: 79, column: 7, scope: !364)
!364 = distinct !DILexicalBlock(scope: !362, file: !76, line: 78, column: 2)
!365 = !DILocation(line: 79, column: 21, scope: !364)
!366 = !DILocation(line: 81, column: 5, scope: !367)
!367 = distinct !DILexicalBlock(scope: !364, file: !76, line: 80, column: 3)
!368 = !DILocation(line: 81, column: 12, scope: !367)
!369 = !DILocation(line: 82, column: 20, scope: !367)
!370 = !DILocation(line: 82, column: 41, scope: !367)
!371 = !DILocation(line: 101, column: 7, scope: !372, inlinedAt: !373)
!372 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!373 = !DILocation(line: 82, column: 15, scope: !367)
!374 = !DILocation(line: 101, column: 18, scope: !372, inlinedAt: !373)
!375 = !DILocation(line: 105, column: 25, scope: !372, inlinedAt: !373)
!376 = !DILocation(line: 105, column: 2, scope: !372, inlinedAt: !373)
!377 = !DILocation(line: 83, column: 10, scope: !367)
!378 = !DILocation(line: 85, column: 11, scope: !364)
!379 = !DILocation(line: 86, column: 12, scope: !364)
!380 = !DILocation(line: 164, column: 33, scope: !381, inlinedAt: !383)
!381 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !382, file: !382, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!382 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!383 = !DILocation(line: 88, column: 2, scope: !346)
!384 = !DILocation(line: 164, column: 2, scope: !381, inlinedAt: !383)
!385 = !DILocation(line: 166, column: 2, scope: !381, inlinedAt: !383)
!386 = distinct !DISubprogram(name: "on_stack_allocator_find_chunk", linkageName: "std.core.mem.allocator.on_stack_allocator_find_chunk", scope: !76, file: !76, line: 91, type: !387, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!387 = !DISubroutineType(types: !388)
!388 = !{!98, !86, !23}
!389 = !DILocalVariable(name: "a", arg: 1, scope: !386, file: !76, line: 91, type: !86)
!390 = !DILocation(line: 91, column: 80, scope: !386)
!391 = !DILocalVariable(name: "ptr", arg: 2, scope: !386, file: !76, line: 91, type: !23)
!392 = !DILocation(line: 91, column: 89, scope: !386)
!393 = !DILocalVariable(name: "chunk", scope: !386, file: !76, line: 93, type: !98, align: 8)
!394 = !DILocation(line: 93, column: 30, scope: !386)
!395 = !DILocation(line: 93, column: 38, scope: !386)
!396 = !DILocation(line: 94, column: 2, scope: !386)
!397 = !DILocation(line: 94, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !386, file: !76, line: 94, column: 2)
!399 = !DILocation(line: 96, column: 7, scope: !400)
!400 = distinct !DILexicalBlock(scope: !398, file: !76, line: 95, column: 2)
!401 = !DILocation(line: 96, column: 21, scope: !400)
!402 = !DILocation(line: 96, column: 33, scope: !400)
!403 = !DILocation(line: 97, column: 11, scope: !400)
!404 = !DILocation(line: 99, column: 9, scope: !386)
!405 = distinct !DISubprogram(name: "destroy", linkageName: "std.core.mem.allocator.TempAllocator.destroy", scope: !2, file: !2, line: 48, type: !406, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !30}
!408 = !DILocation(line: 49, column: 1, scope: !405)
!409 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !2, line: 48, type: !30)
!410 = !DILocation(line: 48, column: 31, scope: !405)
!411 = !DILocation(line: 50, column: 13, scope: !405)
!412 = !DILocation(line: 50, column: 2, scope: !405)
!413 = !DILocation(line: 51, column: 6, scope: !405)
!414 = !DILocation(line: 51, column: 44, scope: !405)
!415 = !DILocation(line: 51, column: 23, scope: !405)
!416 = !DILocation(line: 52, column: 18, scope: !405)
!417 = !DILocation(line: 52, column: 42, scope: !405)
!418 = !DILocation(line: 101, column: 7, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!420 = !DILocation(line: 52, column: 13, scope: !405)
!421 = !DILocation(line: 101, column: 18, scope: !419, inlinedAt: !420)
!422 = !DILocation(line: 105, column: 25, scope: !419, inlinedAt: !420)
!423 = !DILocation(line: 105, column: 2, scope: !419, inlinedAt: !420)
!424 = distinct !DISubprogram(name: "mark", linkageName: "std.core.mem.allocator.TempAllocator.mark", scope: !2, file: !2, line: 55, type: !425, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!425 = !DISubroutineType(types: !426)
!426 = !{!3, !30}
!427 = !DILocation(line: 55, column: 46, scope: !424)
!428 = !DILocalVariable(name: "self", arg: 1, scope: !424, file: !2, line: 55, type: !30)
!429 = !DILocation(line: 55, column: 27, scope: !424)
!430 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.TempAllocator.release", scope: !2, file: !2, line: 57, type: !431, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !30, !23, !102}
!433 = !DILocation(line: 58, column: 1, scope: !430)
!434 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !2, line: 57, type: !30)
!435 = !DILocation(line: 57, column: 31, scope: !430)
!436 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !430, file: !2, line: 57, type: !23)
!437 = !DILocation(line: 57, column: 44, scope: !430)
!438 = !DILocalVariable(name: ".anon", arg: 3, scope: !430, file: !2, line: 57, type: !102)
!439 = !DILocation(line: 57, column: 57, scope: !430)
!440 = !DILocalVariable(name: "old_size", scope: !430, file: !2, line: 59, type: !3, align: 8)
!441 = !DILocation(line: 59, column: 6, scope: !430)
!442 = !DILocation(line: 59, column: 25, scope: !430)
!443 = !DILocation(line: 59, column: 39, scope: !430)
!444 = !DILocation(line: 59, column: 19, scope: !430)
!445 = !DILocation(line: 60, column: 6, scope: !430)
!446 = !DILocation(line: 60, column: 20, scope: !430)
!447 = !DILocation(line: 60, column: 33, scope: !430)
!448 = !DILocation(line: 60, column: 43, scope: !430)
!449 = !DILocation(line: 62, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !430, file: !2, line: 61, column: 2)
!451 = !DILocation(line: 62, column: 16, scope: !450)
!452 = !DILocation(line: 63, column: 31, scope: !450)
!453 = !DILocation(line: 63, column: 41, scope: !450)
!454 = !DILocation(line: 34, column: 2, scope: !455, inlinedAt: !457)
!455 = distinct !DISubprogram(name: "poison_memory_region", linkageName: "poison_memory_region", scope: !456, file: !456, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!456 = !DIFile(filename: "asan.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/sanitizer")
!457 = !DILocation(line: 63, column: 9, scope: !450)
!458 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.TempAllocator.reset", scope: !2, file: !2, line: 66, type: !459, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !30, !4}
!461 = !DILocation(line: 67, column: 1, scope: !458)
!462 = !DILocalVariable(name: "self", arg: 1, scope: !458, file: !2, line: 66, type: !30)
!463 = !DILocation(line: 66, column: 29, scope: !458)
!464 = !DILocalVariable(name: "mark", arg: 2, scope: !458, file: !2, line: 66, type: !3)
!465 = !DILocation(line: 66, column: 40, scope: !458)
!466 = !DILocalVariable(name: "last_page", scope: !458, file: !2, line: 68, type: !35, align: 8)
!467 = !DILocation(line: 68, column: 21, scope: !458)
!468 = !DILocation(line: 68, column: 33, scope: !458)
!469 = !DILocation(line: 69, column: 2, scope: !458)
!470 = !DILocation(line: 69, column: 9, scope: !471)
!471 = distinct !DILexicalBlock(scope: !458, file: !2, line: 69, column: 2)
!472 = !DILocation(line: 69, column: 22, scope: !471)
!473 = !DILocation(line: 69, column: 39, scope: !471)
!474 = !DILocation(line: 71, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !2, line: 70, column: 2)
!476 = !DILocation(line: 71, column: 15, scope: !475)
!477 = !DILocalVariable(name: "to_free", scope: !475, file: !2, line: 72, type: !35, align: 8)
!478 = !DILocation(line: 72, column: 22, scope: !475)
!479 = !DILocation(line: 72, column: 32, scope: !475)
!480 = !DILocation(line: 73, column: 15, scope: !475)
!481 = !DILocation(line: 74, column: 19, scope: !475)
!482 = !DILocation(line: 74, column: 3, scope: !475)
!483 = !DILocation(line: 76, column: 2, scope: !458)
!484 = !DILocation(line: 76, column: 19, scope: !458)
!485 = !DILocation(line: 78, column: 8, scope: !458)
!486 = !DILocalVariable(name: "cleaned", scope: !487, file: !2, line: 80, type: !3, align: 8)
!487 = distinct !DILexicalBlock(scope: !458, file: !2, line: 79, column: 3)
!488 = !DILocation(line: 80, column: 8, scope: !487)
!489 = !DILocation(line: 80, column: 18, scope: !487)
!490 = !DILocation(line: 80, column: 30, scope: !487)
!491 = !DILocation(line: 81, column: 8, scope: !487)
!492 = !DILocation(line: 84, column: 6, scope: !493)
!493 = distinct !DILexicalBlock(scope: !487, file: !2, line: 82, column: 4)
!494 = !DILocation(line: 84, column: 16, scope: !493)
!495 = !DILocation(line: 84, column: 23, scope: !493)
!496 = !DILocation(line: 86, column: 33, scope: !493)
!497 = !DILocation(line: 86, column: 43, scope: !493)
!498 = !DILocation(line: 34, column: 2, scope: !499, inlinedAt: !500)
!499 = distinct !DISubprogram(name: "poison_memory_region", linkageName: "poison_memory_region", scope: !456, file: !456, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!500 = !DILocation(line: 86, column: 11, scope: !493)
!501 = !DILocation(line: 90, column: 2, scope: !458)
!502 = !DILocation(line: 90, column: 14, scope: !458)
!503 = distinct !DISubprogram(name: "_free_page", linkageName: "std.core.mem.allocator.TempAllocator._free_page", scope: !2, file: !2, line: 93, type: !504, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!504 = !DISubroutineType(types: !505)
!505 = !{!188, !23, !30, !35}
!506 = !DILocation(line: 94, column: 1, scope: !503)
!507 = !DILocalVariable(name: "self", arg: 1, scope: !503, file: !2, line: 93, type: !30)
!508 = !DILocation(line: 93, column: 35, scope: !503)
!509 = !DILocalVariable(name: "page", arg: 2, scope: !503, file: !2, line: 93, type: !35)
!510 = !DILocation(line: 93, column: 61, scope: !503)
!511 = !DILocalVariable(name: "mem", scope: !503, file: !2, line: 95, type: !23, align: 8)
!512 = !DILocation(line: 95, column: 8, scope: !503)
!513 = !DILocation(line: 95, column: 14, scope: !503)
!514 = !DILocation(line: 96, column: 9, scope: !503)
!515 = !DILocation(line: 33, column: 51, scope: !516, inlinedAt: !517)
!516 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !2, file: !2, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!517 = !DILocation(line: 96, column: 45, scope: !503)
!518 = distinct !DISubprogram(name: "_realloc_page", linkageName: "std.core.mem.allocator.TempAllocator._realloc_page", scope: !2, file: !2, line: 99, type: !519, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!519 = !DISubroutineType(types: !520)
!520 = !{!188, !190, !30, !35, !4, !4}
!521 = !DILocation(line: 100, column: 1, scope: !518)
!522 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !2, line: 99, type: !30)
!523 = !DILocation(line: 99, column: 39, scope: !518)
!524 = !DILocalVariable(name: "page", arg: 2, scope: !518, file: !2, line: 99, type: !35)
!525 = !DILocation(line: 99, column: 65, scope: !518)
!526 = !DILocalVariable(name: "size", arg: 3, scope: !518, file: !2, line: 99, type: !3)
!527 = !DILocation(line: 99, column: 75, scope: !518)
!528 = !DILocalVariable(name: "alignment", arg: 4, scope: !518, file: !2, line: 99, type: !3)
!529 = !DILocation(line: 99, column: 85, scope: !518)
!530 = !DILocalVariable(name: "real_pointer", scope: !518, file: !2, line: 102, type: !23, align: 8)
!531 = !DILocation(line: 102, column: 8, scope: !518)
!532 = !DILocation(line: 102, column: 23, scope: !518)
!533 = !DILocalVariable(name: "pointer_to_prev", scope: !518, file: !2, line: 105, type: !534, align: 8)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage**", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!535 = !DILocation(line: 105, column: 22, scope: !518)
!536 = !DILocation(line: 105, column: 41, scope: !518)
!537 = !DILocation(line: 107, column: 2, scope: !518)
!538 = !DILocation(line: 107, column: 10, scope: !539)
!539 = distinct !DILexicalBlock(scope: !518, file: !2, line: 107, column: 2)
!540 = !DILocation(line: 107, column: 29, scope: !539)
!541 = !DILocation(line: 107, column: 9, scope: !539)
!542 = !DILocation(line: 109, column: 25, scope: !543)
!543 = distinct !DILexicalBlock(scope: !539, file: !2, line: 108, column: 2)
!544 = !DILocation(line: 111, column: 3, scope: !518)
!545 = !DILocation(line: 111, column: 21, scope: !518)
!546 = !DILocalVariable(name: "page_size", scope: !518, file: !2, line: 112, type: !3, align: 8)
!547 = !DILocation(line: 112, column: 6, scope: !518)
!548 = !DILocation(line: 32, column: 48, scope: !549, inlinedAt: !550)
!549 = distinct !DISubprogram(name: "pagesize", linkageName: "pagesize", scope: !2, file: !2, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!550 = !DILocation(line: 112, column: 18, scope: !518)
!551 = !DILocalVariable(name: "data", scope: !518, file: !2, line: 114, type: !23, align: 8)
!552 = !DILocation(line: 114, column: 8, scope: !518)
!553 = !DILocation(line: 114, column: 15, scope: !518)
!554 = !DILocation(line: 115, column: 19, scope: !518)
!555 = !DILocation(line: 309, column: 11, scope: !556, inlinedAt: !558)
!556 = distinct !DILexicalBlock(scope: !557, file: !232, line: 312, column: 1)
!557 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !232, file: !232, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!558 = !DILocation(line: 115, column: 7, scope: !518)
!559 = !DILocation(line: 309, column: 23, scope: !556, inlinedAt: !558)
!560 = !DILocation(line: 309, column: 29, scope: !556, inlinedAt: !558)
!561 = !DILocation(line: 309, column: 36, scope: !556, inlinedAt: !558)
!562 = !DILocation(line: 309, column: 43, scope: !556, inlinedAt: !558)
!563 = !DILocation(line: 309, column: 49, scope: !556, inlinedAt: !558)
!564 = !DILocation(line: 309, column: 56, scope: !556, inlinedAt: !558)
!565 = !DILocation(line: 313, column: 11, scope: !557, inlinedAt: !558)
!566 = !DILocation(line: 313, column: 16, scope: !557, inlinedAt: !558)
!567 = !DILocation(line: 313, column: 21, scope: !557, inlinedAt: !558)
!568 = !DILocation(line: 313, column: 26, scope: !557, inlinedAt: !558)
!569 = !DILocation(line: 116, column: 2, scope: !518)
!570 = !DILocation(line: 33, column: 51, scope: !571, inlinedAt: !572)
!571 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !2, file: !2, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!572 = !DILocation(line: 116, column: 47, scope: !518)
!573 = !DILocation(line: 117, column: 9, scope: !518)
!574 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.TempAllocator.resize", scope: !2, file: !2, line: 120, type: !575, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!575 = !DISubroutineType(types: !576)
!576 = !{!188, !190, !30, !23, !4, !4}
!577 = !DILocation(line: 121, column: 1, scope: !574)
!578 = !DILocalVariable(name: "self", arg: 1, scope: !574, file: !2, line: 120, type: !30)
!579 = !DILocation(line: 120, column: 32, scope: !574)
!580 = !DILocalVariable(name: "pointer", arg: 2, scope: !574, file: !2, line: 120, type: !23)
!581 = !DILocation(line: 120, column: 45, scope: !574)
!582 = !DILocalVariable(name: "size", arg: 3, scope: !574, file: !2, line: 120, type: !3)
!583 = !DILocation(line: 120, column: 58, scope: !574)
!584 = !DILocalVariable(name: "alignment", arg: 4, scope: !574, file: !2, line: 120, type: !3)
!585 = !DILocation(line: 120, column: 68, scope: !574)
!586 = !DILocalVariable(name: "chunk", scope: !574, file: !2, line: 122, type: !587, align: 8)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorChunk*", baseType: !588, size: 64, align: 64, dwarfAddressSpace: 0)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorChunk", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !589, identifier: "std.core.mem.allocator.TempAllocatorChunk")
!589 = !{!590, !591}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !588, file: !2, line: 6, baseType: !3, size: 64, align: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !588, file: !2, line: 7, baseType: !44, align: 8, offset: 64)
!592 = !DILocation(line: 122, column: 22, scope: !574)
!593 = !DILocation(line: 122, column: 30, scope: !574)
!594 = !DILocation(line: 122, column: 40, scope: !574)
!595 = !DILocation(line: 123, column: 6, scope: !574)
!596 = !DILocation(line: 125, column: 10, scope: !597)
!597 = distinct !DILexicalBlock(scope: !574, file: !2, line: 124, column: 2)
!598 = !DILocalVariable(name: "page", scope: !597, file: !2, line: 127, type: !35, align: 8)
!599 = !DILocation(line: 127, column: 22, scope: !597)
!600 = !DILocation(line: 127, column: 29, scope: !597)
!601 = !DILocation(line: 127, column: 39, scope: !597)
!602 = !DILocation(line: 128, column: 10, scope: !597)
!603 = !DILocalVariable(name: "data", scope: !574, file: !2, line: 131, type: !587, align: 8)
!604 = !DILocation(line: 131, column: 22, scope: !574)
!605 = !DILocation(line: 131, column: 29, scope: !574)
!606 = !DILocation(line: 132, column: 12, scope: !574)
!607 = !DILocation(line: 132, column: 27, scope: !574)
!608 = !DILocation(line: 309, column: 11, scope: !609, inlinedAt: !611)
!609 = distinct !DILexicalBlock(scope: !610, file: !232, line: 312, column: 1)
!610 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !232, file: !232, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!611 = !DILocation(line: 132, column: 7, scope: !574)
!612 = !DILocation(line: 309, column: 23, scope: !609, inlinedAt: !611)
!613 = !DILocation(line: 309, column: 29, scope: !609, inlinedAt: !611)
!614 = !DILocation(line: 309, column: 36, scope: !609, inlinedAt: !611)
!615 = !DILocation(line: 309, column: 43, scope: !609, inlinedAt: !611)
!616 = !DILocation(line: 309, column: 49, scope: !609, inlinedAt: !611)
!617 = !DILocation(line: 309, column: 56, scope: !609, inlinedAt: !611)
!618 = !DILocation(line: 313, column: 11, scope: !610, inlinedAt: !611)
!619 = !DILocation(line: 313, column: 16, scope: !610, inlinedAt: !611)
!620 = !DILocation(line: 313, column: 21, scope: !610, inlinedAt: !611)
!621 = !DILocation(line: 313, column: 26, scope: !610, inlinedAt: !611)
!622 = !DILocation(line: 134, column: 9, scope: !574)
!623 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.TempAllocator.acquire", scope: !2, file: !2, line: 142, type: !624, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!624 = !DISubroutineType(types: !625)
!625 = !{!188, !190, !30, !4, !78, !4}
!626 = !DILocation(line: 143, column: 1, scope: !623)
!627 = !DILocalVariable(name: "self", arg: 1, scope: !623, file: !2, line: 142, type: !30)
!628 = !DILocation(line: 142, column: 33, scope: !623)
!629 = !DILocalVariable(name: "size", arg: 2, scope: !623, file: !2, line: 142, type: !3)
!630 = !DILocation(line: 142, column: 44, scope: !623)
!631 = !DILocalVariable(name: "init_type", arg: 3, scope: !623, file: !2, line: 142, type: !78)
!632 = !DILocation(line: 142, column: 64, scope: !623)
!633 = !DILocalVariable(name: "alignment", arg: 4, scope: !623, file: !2, line: 142, type: !3)
!634 = !DILocation(line: 142, column: 79, scope: !623)
!635 = !DILocation(line: 138, column: 11, scope: !636)
!636 = distinct !DILexicalBlock(scope: !623, file: !2, line: 143, column: 1)
!637 = !DILocation(line: 139, column: 12, scope: !636)
!638 = !DILocation(line: 999, column: 9, scope: !639, inlinedAt: !641)
!639 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !640, file: !640, line: 997, scopeLine: 997, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!640 = !DIFile(filename: "math.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!641 = !DILocation(line: 139, column: 31, scope: !636)
!642 = !DILocation(line: 999, column: 20, scope: !639, inlinedAt: !641)
!643 = !DILocation(line: 999, column: 25, scope: !639, inlinedAt: !641)
!644 = !DILocation(line: 139, column: 11, scope: !636)
!645 = !DILocation(line: 140, column: 11, scope: !636)
!646 = !DILocation(line: 144, column: 39, scope: !623)
!647 = !DILocation(line: 144, column: 14, scope: !623)
!648 = !DILocalVariable(name: "start_mem", scope: !623, file: !2, line: 145, type: !23, align: 8)
!649 = !DILocation(line: 145, column: 8, scope: !623)
!650 = !DILocation(line: 145, column: 21, scope: !623)
!651 = !DILocalVariable(name: "starting_ptr", scope: !623, file: !2, line: 146, type: !23, align: 8)
!652 = !DILocation(line: 146, column: 8, scope: !623)
!653 = !DILocation(line: 146, column: 23, scope: !623)
!654 = !DILocation(line: 146, column: 35, scope: !623)
!655 = !DILocalVariable(name: "aligned_header_start", scope: !623, file: !2, line: 147, type: !23, align: 8)
!656 = !DILocation(line: 147, column: 8, scope: !623)
!657 = !DILocation(line: 273, column: 38, scope: !658, inlinedAt: !659)
!658 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !232, file: !232, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!659 = !DILocation(line: 147, column: 36, scope: !623)
!660 = !DILocation(line: 273, column: 48, scope: !658, inlinedAt: !659)
!661 = !DILocation(line: 273, column: 10, scope: !658, inlinedAt: !659)
!662 = !DILocalVariable(name: "mem", scope: !623, file: !2, line: 148, type: !23, align: 8)
!663 = !DILocation(line: 148, column: 8, scope: !623)
!664 = !DILocation(line: 148, column: 14, scope: !623)
!665 = !DILocation(line: 148, column: 37, scope: !623)
!666 = !DILocation(line: 149, column: 6, scope: !623)
!667 = !DILocation(line: 273, column: 38, scope: !668, inlinedAt: !669)
!668 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !232, file: !232, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!669 = !DILocation(line: 151, column: 14, scope: !670)
!670 = distinct !DILexicalBlock(scope: !623, file: !2, line: 150, column: 2)
!671 = !DILocation(line: 273, column: 48, scope: !668, inlinedAt: !669)
!672 = !DILocation(line: 273, column: 10, scope: !668, inlinedAt: !669)
!673 = !DILocalVariable(name: "new_usage", scope: !623, file: !2, line: 153, type: !3, align: 8)
!674 = !DILocation(line: 153, column: 6, scope: !623)
!675 = !DILocation(line: 153, column: 24, scope: !623)
!676 = !DILocation(line: 153, column: 30, scope: !623)
!677 = !DILocation(line: 153, column: 19, scope: !623)
!678 = !DILocation(line: 153, column: 43, scope: !623)
!679 = !DILocation(line: 156, column: 6, scope: !623)
!680 = !DILocation(line: 156, column: 19, scope: !623)
!681 = !DILocation(line: 158, column: 46, scope: !682)
!682 = distinct !DILexicalBlock(scope: !623, file: !2, line: 157, column: 2)
!683 = !DILocation(line: 158, column: 58, scope: !682)
!684 = !DILocalVariable(name: "chunk_start", scope: !682, file: !2, line: 159, type: !587, align: 8)
!685 = !DILocation(line: 159, column: 23, scope: !682)
!686 = !DILocation(line: 159, column: 37, scope: !682)
!687 = !DILocation(line: 159, column: 43, scope: !682)
!688 = !DILocation(line: 160, column: 3, scope: !682)
!689 = !DILocation(line: 160, column: 22, scope: !682)
!690 = !DILocation(line: 161, column: 3, scope: !682)
!691 = !DILocation(line: 161, column: 15, scope: !682)
!692 = !DILocation(line: 162, column: 7, scope: !682)
!693 = !DILocation(line: 291, column: 11, scope: !694, inlinedAt: !695)
!694 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !232, file: !232, line: 289, scopeLine: 289, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!695 = !DILocation(line: 162, column: 31, scope: !682)
!696 = !DILocation(line: 291, column: 25, scope: !694, inlinedAt: !695)
!697 = !DILocation(line: 291, column: 30, scope: !694, inlinedAt: !695)
!698 = !DILocation(line: 163, column: 10, scope: !682)
!699 = !DILocalVariable(name: "page", scope: !623, file: !2, line: 167, type: !35, align: 8)
!700 = !DILocation(line: 167, column: 21, scope: !623)
!701 = !DILocation(line: 170, column: 6, scope: !623)
!702 = !DILocalVariable(name: "total_alloc_size", scope: !703, file: !2, line: 173, type: !3, align: 8)
!703 = distinct !DILexicalBlock(scope: !623, file: !2, line: 171, column: 2)
!704 = !DILocation(line: 173, column: 7, scope: !703)
!705 = !DILocation(line: 173, column: 73, scope: !703)
!706 = !DILocation(line: 173, column: 46, scope: !703)
!707 = !DILocation(line: 173, column: 79, scope: !703)
!708 = !DILocation(line: 173, column: 31, scope: !703)
!709 = !DILocation(line: 174, column: 7, scope: !703)
!710 = !DILocation(line: 176, column: 36, scope: !711)
!711 = distinct !DILexicalBlock(scope: !703, file: !2, line: 175, column: 3)
!712 = !DILocation(line: 122, column: 7, scope: !713, inlinedAt: !714)
!713 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !15, file: !15, line: 120, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!714 = !DILocation(line: 176, column: 21, scope: !711)
!715 = !DILocation(line: 122, column: 20, scope: !713, inlinedAt: !714)
!716 = !DILocation(line: 123, column: 39, scope: !713, inlinedAt: !714)
!717 = !DILocation(line: 123, column: 9, scope: !713, inlinedAt: !714)
!718 = !DILocation(line: 180, column: 36, scope: !719)
!719 = distinct !DILexicalBlock(scope: !703, file: !2, line: 179, column: 3)
!720 = !DILocation(line: 110, column: 7, scope: !721, inlinedAt: !722)
!721 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !15, file: !15, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!722 = !DILocation(line: 180, column: 21, scope: !719)
!723 = !DILocation(line: 110, column: 20, scope: !721, inlinedAt: !722)
!724 = !DILocation(line: 116, column: 43, scope: !721, inlinedAt: !722)
!725 = !DILocation(line: 116, column: 10, scope: !721, inlinedAt: !722)
!726 = !DILocation(line: 182, column: 11, scope: !703)
!727 = !DILocation(line: 182, column: 36, scope: !703)
!728 = !DILocation(line: 183, column: 3, scope: !703)
!729 = !DILocation(line: 183, column: 16, scope: !703)
!730 = !DILocation(line: 184, column: 3, scope: !703)
!731 = !DILocation(line: 184, column: 15, scope: !703)
!732 = !DILocalVariable(name: "padded_header_size", scope: !733, file: !2, line: 189, type: !3, align: 8)
!733 = distinct !DILexicalBlock(scope: !623, file: !2, line: 187, column: 2)
!734 = !DILocation(line: 189, column: 7, scope: !733)
!735 = !DILocation(line: 189, column: 33, scope: !733)
!736 = !DILocalVariable(name: "total_alloc_size", scope: !733, file: !2, line: 190, type: !3, align: 8)
!737 = !DILocation(line: 190, column: 7, scope: !733)
!738 = !DILocation(line: 190, column: 26, scope: !733)
!739 = !DILocation(line: 190, column: 47, scope: !733)
!740 = !DILocalVariable(name: "alloc", scope: !733, file: !2, line: 191, type: !23, align: 8)
!741 = !DILocation(line: 191, column: 9, scope: !733)
!742 = !DILocation(line: 191, column: 17, scope: !733)
!743 = !DILocation(line: 191, column: 77, scope: !733)
!744 = !DILocation(line: 194, column: 10, scope: !733)
!745 = !DILocation(line: 194, column: 18, scope: !733)
!746 = !DILocation(line: 195, column: 30, scope: !733)
!747 = !DILocation(line: 195, column: 15, scope: !733)
!748 = !DILocation(line: 196, column: 31, scope: !733)
!749 = !DILocation(line: 196, column: 15, scope: !733)
!750 = !DILocation(line: 197, column: 3, scope: !733)
!751 = !DILocation(line: 197, column: 16, scope: !733)
!752 = !DILocation(line: 198, column: 3, scope: !733)
!753 = !DILocation(line: 198, column: 15, scope: !733)
!754 = !DILocation(line: 202, column: 2, scope: !623)
!755 = !DILocation(line: 202, column: 15, scope: !623)
!756 = !DILocation(line: 204, column: 2, scope: !623)
!757 = !DILocation(line: 204, column: 16, scope: !623)
!758 = !DILocation(line: 206, column: 2, scope: !623)
!759 = !DILocation(line: 206, column: 19, scope: !623)
!760 = !DILocation(line: 207, column: 2, scope: !623)
!761 = !DILocation(line: 207, column: 19, scope: !623)
!762 = !DILocation(line: 208, column: 10, scope: !623)
!763 = !DILocation(line: 208, column: 20, scope: !623)
!764 = distinct !DISubprogram(name: "print_pages", linkageName: "std.core.mem.allocator.TempAllocator.print_pages", scope: !2, file: !2, line: 211, type: !765, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!765 = !DISubroutineType(types: !766)
!766 = !{!188, !23, !30, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !768, size: 64, align: 64, dwarfAddressSpace: 0)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !769, identifier: "std.io.File")
!769 = !{!770}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !768, file: !2, line: 6, baseType: !771, size: 64, align: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 360, baseType: !23, align: 8)
!772 = !DILocation(line: 212, column: 1, scope: !764)
!773 = !DILocalVariable(name: "self", arg: 1, scope: !764, file: !2, line: 211, type: !30)
!774 = !DILocation(line: 211, column: 36, scope: !764)
!775 = !DILocalVariable(name: "f", arg: 2, scope: !764, file: !2, line: 211, type: !767)
!776 = !DILocation(line: 211, column: 49, scope: !764)
!777 = !DILocalVariable(name: "last_page", scope: !764, file: !2, line: 213, type: !35, align: 8)
!778 = !DILocation(line: 213, column: 21, scope: !764)
!779 = !DILocation(line: 213, column: 33, scope: !764)
!780 = !DILocation(line: 214, column: 7, scope: !764)
!781 = !DILocation(line: 216, column: 15, scope: !782)
!782 = distinct !DILexicalBlock(scope: !764, file: !2, line: 215, column: 2)
!783 = !DILocation(line: 216, column: 7, scope: !782)
!784 = !DILocation(line: 219, column: 14, scope: !764)
!785 = !DILocation(line: 219, column: 6, scope: !764)
!786 = !DILocalVariable(name: "index", scope: !764, file: !2, line: 220, type: !787, align: 4)
!787 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!788 = !DILocation(line: 220, column: 7, scope: !764)
!789 = !DILocation(line: 220, column: 15, scope: !764)
!790 = !DILocation(line: 221, column: 2, scope: !764)
!791 = !DILocation(line: 221, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !764, file: !2, line: 221, column: 2)
!793 = !DILocalVariable(name: "is_not_aligned", scope: !794, file: !2, line: 223, type: !102, align: 1)
!794 = distinct !DILexicalBlock(scope: !792, file: !2, line: 222, column: 2)
!795 = !DILocation(line: 223, column: 8, scope: !794)
!796 = !DILocation(line: 223, column: 27, scope: !794)
!797 = !DILocation(line: 224, column: 15, scope: !794)
!798 = !DILocation(line: 224, column: 50, scope: !794)
!799 = !DILocation(line: 225, column: 5, scope: !794)
!800 = !DILocation(line: 225, column: 37, scope: !794)
!801 = !DILocation(line: 225, column: 54, scope: !794)
!802 = !DILocation(line: 225, column: 73, scope: !794)
!803 = !DILocation(line: 225, column: 95, scope: !794)
!804 = !DILocation(line: 224, column: 7, scope: !794)
!805 = !DILocation(line: 226, column: 15, scope: !794)
!806 = distinct !DISubprogram(name: "new_temp_allocator", linkageName: "std.core.mem.allocator.new_temp_allocator", scope: !2, file: !2, line: 38, type: !807, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!807 = !DISubroutineType(types: !808)
!808 = !{!188, !809, !4, !20}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator**", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!810 = !DILocalVariable(name: "size", arg: 1, scope: !806, file: !2, line: 38, type: !3)
!811 = !DILocation(line: 38, column: 43, scope: !806)
!812 = !DILocalVariable(name: "allocator", arg: 2, scope: !806, file: !2, line: 38, type: !20)
!813 = !DILocation(line: 38, column: 59, scope: !806)
!814 = !DILocation(line: 36, column: 11, scope: !815)
!815 = distinct !DILexicalBlock(scope: !806, file: !2, line: 39, column: 1)
!816 = !DILocalVariable(name: "temp", scope: !806, file: !2, line: 40, type: !30, align: 8)
!817 = !DILocation(line: 40, column: 17, scope: !806)
!818 = !DILocation(line: 236, column: 54, scope: !819, inlinedAt: !820)
!819 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !15, file: !15, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!820 = !DILocation(line: 40, column: 35, scope: !806)
!821 = !DILocation(line: 236, column: 39, scope: !819, inlinedAt: !820)
!822 = !DILocation(line: 62, column: 7, scope: !823, inlinedAt: !824)
!823 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !15, file: !15, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!824 = !DILocation(line: 236, column: 10, scope: !819, inlinedAt: !820)
!825 = !DILocation(line: 62, column: 20, scope: !823, inlinedAt: !824)
!826 = !DILocation(line: 28, column: 71, scope: !827, inlinedAt: !828)
!827 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !15, file: !15, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!828 = !DILocation(line: 68, column: 10, scope: !823, inlinedAt: !824)
!829 = !DILocation(line: 41, column: 2, scope: !806)
!830 = !DILocation(line: 41, column: 19, scope: !806)
!831 = !DILocation(line: 42, column: 2, scope: !806)
!832 = !DILocation(line: 42, column: 27, scope: !806)
!833 = !DILocation(line: 43, column: 2, scope: !806)
!834 = !DILocation(line: 43, column: 14, scope: !806)
!835 = !DILocation(line: 44, column: 2, scope: !806)
!836 = !DILocation(line: 44, column: 18, scope: !806)
!837 = !DILocation(line: 45, column: 9, scope: !806)
!838 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.init", scope: !839, file: !839, line: 18, type: !840, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!839 = !DIFile(filename: "heap_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/allocators")
!840 = !DISubroutineType(types: !841)
!841 = !{null, !842, !847}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SimpleHeapAllocator*", baseType: !843, size: 64, align: 64, dwarfAddressSpace: 0)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleHeapAllocator", scope: !839, file: !839, line: 8, size: 128, align: 64, elements: !844, identifier: "std.core.mem.allocator.SimpleHeapAllocator")
!844 = !{!845, !851}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fn", scope: !843, file: !839, line: 10, baseType: !846, size: 64, align: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryAllocFn", scope: !839, file: !839, line: 42, baseType: !847, align: 8)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MemoryAllocFn", baseType: !848, size: 64, align: 64, dwarfAddressSpace: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!188, !850, !4}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "free_list", scope: !843, file: !839, line: 11, baseType: !852, size: 64, align: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !853, size: 64, align: 64, dwarfAddressSpace: 0)
!853 = !DICompositeType(tag: DW_TAG_union_type, name: "Header", scope: !839, file: !839, line: 201, size: 128, align: 64, elements: !854, identifier: "std.core.mem.allocator.Header")
!854 = !{!855, !860}
!855 = !DIDerivedType(tag: DW_TAG_member, scope: !853, file: !839, line: 203, baseType: !856, size: 128, align: 64)
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !853, file: !839, line: 203, size: 128, align: 64, elements: !857)
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !856, file: !839, line: 205, baseType: !852, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !856, file: !839, line: 206, baseType: !3, size: 64, align: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !853, file: !839, line: 208, baseType: !3, size: 64, align: 64)
!861 = !DILocation(line: 19, column: 1, scope: !838)
!862 = !DILocalVariable(name: "self", arg: 1, scope: !838, file: !839, line: 18, type: !842)
!863 = !DILocation(line: 18, column: 34, scope: !838)
!864 = !DILocalVariable(name: "allocator", arg: 2, scope: !838, file: !839, line: 18, type: !846)
!865 = !DILocation(line: 18, column: 55, scope: !838)
!866 = !DILocation(line: 15, column: 11, scope: !867)
!867 = distinct !DILexicalBlock(scope: !838, file: !839, line: 19, column: 1)
!868 = !DILocation(line: 16, column: 12, scope: !867)
!869 = !DILocation(line: 16, column: 11, scope: !867)
!870 = !DILocation(line: 20, column: 2, scope: !838)
!871 = !DILocation(line: 20, column: 18, scope: !838)
!872 = !DILocation(line: 21, column: 2, scope: !838)
!873 = !DILocation(line: 21, column: 19, scope: !838)
!874 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.acquire", scope: !839, file: !839, line: 24, type: !875, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!875 = !DISubroutineType(types: !876)
!876 = !{!188, !190, !842, !4, !78, !4}
!877 = !DILocation(line: 25, column: 1, scope: !874)
!878 = !DILocalVariable(name: "self", arg: 1, scope: !874, file: !839, line: 24, type: !842)
!879 = !DILocation(line: 24, column: 39, scope: !874)
!880 = !DILocalVariable(name: "size", arg: 2, scope: !874, file: !839, line: 24, type: !3)
!881 = !DILocation(line: 24, column: 50, scope: !874)
!882 = !DILocalVariable(name: "init_type", arg: 3, scope: !874, file: !839, line: 24, type: !78)
!883 = !DILocation(line: 24, column: 70, scope: !874)
!884 = !DILocalVariable(name: "alignment", arg: 4, scope: !874, file: !839, line: 24, type: !3)
!885 = !DILocation(line: 24, column: 85, scope: !874)
!886 = !DILocation(line: 26, column: 6, scope: !874)
!887 = !DILocation(line: 28, column: 10, scope: !888)
!888 = distinct !DILexicalBlock(scope: !874, file: !839, line: 27, column: 2)
!889 = !DILocation(line: 304, column: 11, scope: !890, inlinedAt: !892)
!890 = distinct !DILexicalBlock(scope: !891, file: !15, line: 309, column: 1)
!891 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !15, file: !15, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!892 = !DILocation(line: 28, column: 26, scope: !888)
!893 = !DILocation(line: 305, column: 11, scope: !890, inlinedAt: !892)
!894 = !DILocation(line: 306, column: 11, scope: !890, inlinedAt: !892)
!895 = !DILocation(line: 310, column: 6, scope: !891, inlinedAt: !892)
!896 = !DILocation(line: 310, column: 45, scope: !891, inlinedAt: !892)
!897 = !DILocalVariable(name: "header", scope: !891, file: !839, line: 311, type: !3, align: 8)
!898 = !DILocation(line: 311, column: 6, scope: !891, inlinedAt: !892)
!899 = !DILocation(line: 311, column: 37, scope: !891, inlinedAt: !892)
!900 = !DILocation(line: 311, column: 15, scope: !891, inlinedAt: !892)
!901 = !DILocalVariable(name: "alignsize", scope: !891, file: !839, line: 312, type: !3, align: 8)
!902 = !DILocation(line: 312, column: 6, scope: !891, inlinedAt: !892)
!903 = !DILocation(line: 312, column: 18, scope: !891, inlinedAt: !892)
!904 = !DILocation(line: 312, column: 26, scope: !891, inlinedAt: !892)
!905 = !DILocalVariable(name: "data", scope: !891, file: !839, line: 314, type: !23, align: 8)
!906 = !DILocation(line: 314, column: 9, scope: !891, inlinedAt: !892)
!907 = !DILocation(line: 314, column: 16, scope: !891, inlinedAt: !892)
!908 = !DILocalVariable(name: "mem", scope: !891, file: !839, line: 318, type: !23, align: 8)
!909 = !DILocation(line: 318, column: 8, scope: !891, inlinedAt: !892)
!910 = !DILocation(line: 318, column: 35, scope: !891, inlinedAt: !892)
!911 = !DILocation(line: 318, column: 42, scope: !891, inlinedAt: !892)
!912 = !DILocation(line: 273, column: 38, scope: !913, inlinedAt: !914)
!913 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !232, file: !232, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!914 = !DILocation(line: 318, column: 19, scope: !891, inlinedAt: !892)
!915 = !DILocation(line: 273, column: 48, scope: !913, inlinedAt: !914)
!916 = !DILocation(line: 273, column: 10, scope: !913, inlinedAt: !914)
!917 = !DILocalVariable(name: "desc", scope: !891, file: !839, line: 319, type: !918, align: 8)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AlignedBlock*", baseType: !919, size: 64, align: 64, dwarfAddressSpace: 0)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "AlignedBlock", scope: !839, file: !839, line: 325, size: 128, align: 64, elements: !920, identifier: "std.core.mem.allocator.AlignedBlock")
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !919, file: !839, line: 327, baseType: !3, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !919, file: !839, line: 328, baseType: !23, size: 64, align: 64, offset: 64)
!923 = !DILocation(line: 319, column: 16, scope: !891, inlinedAt: !892)
!924 = !DILocation(line: 319, column: 24, scope: !891, inlinedAt: !892)
!925 = !DILocation(line: 319, column: 44, scope: !891, inlinedAt: !892)
!926 = !DILocation(line: 320, column: 9, scope: !891, inlinedAt: !892)
!927 = !DILocation(line: 320, column: 15, scope: !891, inlinedAt: !892)
!928 = !DILocation(line: 321, column: 3, scope: !891, inlinedAt: !892)
!929 = !DILocation(line: 321, column: 12, scope: !891, inlinedAt: !892)
!930 = !DILocation(line: 321, column: 19, scope: !891, inlinedAt: !892)
!931 = !DILocation(line: 322, column: 9, scope: !891, inlinedAt: !892)
!932 = !DILocation(line: 28, column: 74, scope: !888)
!933 = !DILocation(line: 30, column: 9, scope: !874)
!934 = !DILocation(line: 304, column: 11, scope: !935, inlinedAt: !937)
!935 = distinct !DILexicalBlock(scope: !936, file: !15, line: 309, column: 1)
!936 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !15, file: !15, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!937 = !DILocation(line: 30, column: 25, scope: !874)
!938 = !DILocation(line: 305, column: 11, scope: !935, inlinedAt: !937)
!939 = !DILocation(line: 306, column: 11, scope: !935, inlinedAt: !937)
!940 = !DILocation(line: 310, column: 6, scope: !936, inlinedAt: !937)
!941 = !DILocation(line: 310, column: 45, scope: !936, inlinedAt: !937)
!942 = !DILocalVariable(name: "header", scope: !936, file: !839, line: 311, type: !3, align: 8)
!943 = !DILocation(line: 311, column: 6, scope: !936, inlinedAt: !937)
!944 = !DILocation(line: 311, column: 37, scope: !936, inlinedAt: !937)
!945 = !DILocation(line: 311, column: 15, scope: !936, inlinedAt: !937)
!946 = !DILocalVariable(name: "alignsize", scope: !936, file: !839, line: 312, type: !3, align: 8)
!947 = !DILocation(line: 312, column: 6, scope: !936, inlinedAt: !937)
!948 = !DILocation(line: 312, column: 18, scope: !936, inlinedAt: !937)
!949 = !DILocation(line: 312, column: 26, scope: !936, inlinedAt: !937)
!950 = !DILocalVariable(name: "data", scope: !936, file: !839, line: 314, type: !23, align: 8)
!951 = !DILocation(line: 314, column: 9, scope: !936, inlinedAt: !937)
!952 = !DILocation(line: 314, column: 16, scope: !936, inlinedAt: !937)
!953 = !DILocalVariable(name: "mem", scope: !936, file: !839, line: 318, type: !23, align: 8)
!954 = !DILocation(line: 318, column: 8, scope: !936, inlinedAt: !937)
!955 = !DILocation(line: 318, column: 35, scope: !936, inlinedAt: !937)
!956 = !DILocation(line: 318, column: 42, scope: !936, inlinedAt: !937)
!957 = !DILocation(line: 273, column: 38, scope: !958, inlinedAt: !959)
!958 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !232, file: !232, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!959 = !DILocation(line: 318, column: 19, scope: !936, inlinedAt: !937)
!960 = !DILocation(line: 273, column: 48, scope: !958, inlinedAt: !959)
!961 = !DILocation(line: 273, column: 10, scope: !958, inlinedAt: !959)
!962 = !DILocalVariable(name: "desc", scope: !936, file: !839, line: 319, type: !918, align: 8)
!963 = !DILocation(line: 319, column: 16, scope: !936, inlinedAt: !937)
!964 = !DILocation(line: 319, column: 24, scope: !936, inlinedAt: !937)
!965 = !DILocation(line: 319, column: 44, scope: !936, inlinedAt: !937)
!966 = !DILocation(line: 320, column: 9, scope: !936, inlinedAt: !937)
!967 = !DILocation(line: 320, column: 15, scope: !936, inlinedAt: !937)
!968 = !DILocation(line: 321, column: 3, scope: !936, inlinedAt: !937)
!969 = !DILocation(line: 321, column: 12, scope: !936, inlinedAt: !937)
!970 = !DILocation(line: 321, column: 19, scope: !936, inlinedAt: !937)
!971 = !DILocation(line: 322, column: 9, scope: !936, inlinedAt: !937)
!972 = !DILocation(line: 30, column: 72, scope: !874)
!973 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.resize", scope: !839, file: !839, line: 33, type: !974, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!974 = !DISubroutineType(types: !975)
!975 = !{!188, !190, !842, !23, !4, !4}
!976 = !DILocation(line: 34, column: 1, scope: !973)
!977 = !DILocalVariable(name: "self", arg: 1, scope: !973, file: !839, line: 33, type: !842)
!978 = !DILocation(line: 33, column: 38, scope: !973)
!979 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !973, file: !839, line: 33, type: !23)
!980 = !DILocation(line: 33, column: 51, scope: !973)
!981 = !DILocalVariable(name: "size", arg: 3, scope: !973, file: !839, line: 33, type: !3)
!982 = !DILocation(line: 33, column: 68, scope: !973)
!983 = !DILocalVariable(name: "alignment", arg: 4, scope: !973, file: !839, line: 33, type: !3)
!984 = !DILocation(line: 33, column: 78, scope: !973)
!985 = !DILocation(line: 35, column: 9, scope: !973)
!986 = !DILocation(line: 342, column: 11, scope: !987, inlinedAt: !989)
!987 = distinct !DILexicalBlock(scope: !988, file: !15, line: 346, column: 1)
!988 = distinct !DISubprogram(name: "@aligned_realloc", linkageName: "@aligned_realloc", scope: !15, file: !15, line: 345, scopeLine: 345, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!989 = !DILocation(line: 36, column: 5, scope: !973)
!990 = !DILocation(line: 343, column: 11, scope: !987, inlinedAt: !989)
!991 = !DILocalVariable(name: "desc", scope: !988, file: !839, line: 347, type: !918, align: 8)
!992 = !DILocation(line: 347, column: 16, scope: !988, inlinedAt: !989)
!993 = !DILocation(line: 347, column: 24, scope: !988, inlinedAt: !989)
!994 = !DILocation(line: 347, column: 52, scope: !988, inlinedAt: !989)
!995 = !DILocalVariable(name: "data_start", scope: !988, file: !839, line: 348, type: !23, align: 8)
!996 = !DILocation(line: 348, column: 8, scope: !988, inlinedAt: !989)
!997 = !DILocation(line: 348, column: 21, scope: !988, inlinedAt: !989)
!998 = !DILocalVariable(name: "new_data", scope: !988, file: !839, line: 349, type: !23, align: 8)
!999 = !DILocation(line: 349, column: 8, scope: !988, inlinedAt: !989)
!1000 = !DILocation(line: 304, column: 11, scope: !1001, inlinedAt: !1003)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !15, line: 309, column: 1)
!1002 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !15, file: !15, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1003 = !DILocation(line: 349, column: 19, scope: !988, inlinedAt: !989)
!1004 = !DILocation(line: 305, column: 11, scope: !1001, inlinedAt: !1003)
!1005 = !DILocation(line: 306, column: 11, scope: !1001, inlinedAt: !1003)
!1006 = !DILocation(line: 310, column: 6, scope: !1002, inlinedAt: !1003)
!1007 = !DILocation(line: 310, column: 45, scope: !1002, inlinedAt: !1003)
!1008 = !DILocalVariable(name: "header", scope: !1002, file: !839, line: 311, type: !3, align: 8)
!1009 = !DILocation(line: 311, column: 6, scope: !1002, inlinedAt: !1003)
!1010 = !DILocation(line: 311, column: 37, scope: !1002, inlinedAt: !1003)
!1011 = !DILocation(line: 311, column: 15, scope: !1002, inlinedAt: !1003)
!1012 = !DILocalVariable(name: "alignsize", scope: !1002, file: !839, line: 312, type: !3, align: 8)
!1013 = !DILocation(line: 312, column: 6, scope: !1002, inlinedAt: !1003)
!1014 = !DILocation(line: 312, column: 18, scope: !1002, inlinedAt: !1003)
!1015 = !DILocation(line: 312, column: 26, scope: !1002, inlinedAt: !1003)
!1016 = !DILocalVariable(name: "data", scope: !1002, file: !839, line: 314, type: !23, align: 8)
!1017 = !DILocation(line: 314, column: 9, scope: !1002, inlinedAt: !1003)
!1018 = !DILocation(line: 314, column: 16, scope: !1002, inlinedAt: !1003)
!1019 = !DILocalVariable(name: "mem", scope: !1002, file: !839, line: 318, type: !23, align: 8)
!1020 = !DILocation(line: 318, column: 8, scope: !1002, inlinedAt: !1003)
!1021 = !DILocation(line: 318, column: 35, scope: !1002, inlinedAt: !1003)
!1022 = !DILocation(line: 318, column: 42, scope: !1002, inlinedAt: !1003)
!1023 = !DILocation(line: 273, column: 38, scope: !1024, inlinedAt: !1025)
!1024 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !232, file: !232, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1025 = !DILocation(line: 318, column: 19, scope: !1002, inlinedAt: !1003)
!1026 = !DILocation(line: 273, column: 48, scope: !1024, inlinedAt: !1025)
!1027 = !DILocation(line: 273, column: 10, scope: !1024, inlinedAt: !1025)
!1028 = !DILocalVariable(name: "desc", scope: !1002, file: !839, line: 319, type: !918, align: 8)
!1029 = !DILocation(line: 319, column: 16, scope: !1002, inlinedAt: !1003)
!1030 = !DILocation(line: 319, column: 24, scope: !1002, inlinedAt: !1003)
!1031 = !DILocation(line: 319, column: 44, scope: !1002, inlinedAt: !1003)
!1032 = !DILocation(line: 320, column: 9, scope: !1002, inlinedAt: !1003)
!1033 = !DILocation(line: 320, column: 15, scope: !1002, inlinedAt: !1003)
!1034 = !DILocation(line: 321, column: 3, scope: !1002, inlinedAt: !1003)
!1035 = !DILocation(line: 321, column: 12, scope: !1002, inlinedAt: !1003)
!1036 = !DILocation(line: 321, column: 19, scope: !1002, inlinedAt: !1003)
!1037 = !DILocation(line: 322, column: 9, scope: !1002, inlinedAt: !1003)
!1038 = !DILocation(line: 350, column: 35, scope: !988, inlinedAt: !989)
!1039 = !DILocation(line: 350, column: 46, scope: !988, inlinedAt: !989)
!1040 = !DILocation(line: 350, column: 54, scope: !988, inlinedAt: !989)
!1041 = !DILocation(line: 350, column: 65, scope: !988, inlinedAt: !989)
!1042 = !DILocation(line: 309, column: 11, scope: !1043, inlinedAt: !1045)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !232, line: 312, column: 1)
!1044 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !232, file: !232, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1045 = !DILocation(line: 350, column: 7, scope: !988, inlinedAt: !989)
!1046 = !DILocation(line: 309, column: 23, scope: !1043, inlinedAt: !1045)
!1047 = !DILocation(line: 309, column: 29, scope: !1043, inlinedAt: !1045)
!1048 = !DILocation(line: 309, column: 36, scope: !1043, inlinedAt: !1045)
!1049 = !DILocation(line: 309, column: 43, scope: !1043, inlinedAt: !1045)
!1050 = !DILocation(line: 309, column: 49, scope: !1043, inlinedAt: !1045)
!1051 = !DILocation(line: 309, column: 56, scope: !1043, inlinedAt: !1045)
!1052 = !DILocation(line: 313, column: 11, scope: !1044, inlinedAt: !1045)
!1053 = !DILocation(line: 313, column: 16, scope: !1044, inlinedAt: !1045)
!1054 = !DILocation(line: 313, column: 21, scope: !1044, inlinedAt: !1045)
!1055 = !DILocation(line: 313, column: 26, scope: !1044, inlinedAt: !1045)
!1056 = !DILocation(line: 354, column: 11, scope: !988, inlinedAt: !989)
!1057 = !DILocation(line: 354, column: 2, scope: !988, inlinedAt: !989)
!1058 = !DILocation(line: 356, column: 9, scope: !988, inlinedAt: !989)
!1059 = !DILocation(line: 37, column: 6, scope: !973)
!1060 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.release", scope: !839, file: !839, line: 40, type: !1061, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !842, !23, !102}
!1063 = !DILocation(line: 41, column: 1, scope: !1060)
!1064 = !DILocalVariable(name: "self", arg: 1, scope: !1060, file: !839, line: 40, type: !842)
!1065 = !DILocation(line: 40, column: 37, scope: !1060)
!1066 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1060, file: !839, line: 40, type: !23)
!1067 = !DILocation(line: 40, column: 50, scope: !1060)
!1068 = !DILocalVariable(name: "aligned", arg: 3, scope: !1060, file: !839, line: 40, type: !102)
!1069 = !DILocation(line: 40, column: 68, scope: !1060)
!1070 = !DILocation(line: 42, column: 6, scope: !1060)
!1071 = !DILocalVariable(name: "desc", scope: !1072, file: !839, line: 333, type: !918, align: 8)
!1072 = distinct !DISubprogram(name: "@aligned_free", linkageName: "@aligned_free", scope: !15, file: !15, line: 331, scopeLine: 331, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1073 = !DILocation(line: 333, column: 16, scope: !1072, inlinedAt: !1074)
!1074 = !DILocation(line: 44, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1060, file: !839, line: 43, column: 2)
!1076 = !DILocation(line: 333, column: 24, scope: !1072, inlinedAt: !1074)
!1077 = !DILocation(line: 333, column: 52, scope: !1072, inlinedAt: !1074)
!1078 = !DILocation(line: 337, column: 11, scope: !1072, inlinedAt: !1074)
!1079 = !DILocation(line: 337, column: 2, scope: !1072, inlinedAt: !1074)
!1080 = !DILocation(line: 48, column: 14, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1060, file: !839, line: 47, column: 2)
!1082 = !DILocation(line: 48, column: 3, scope: !1081)
!1083 = distinct !DISubprogram(name: "_realloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._realloc", scope: !839, file: !839, line: 55, type: !1084, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!188, !190, !842, !23, !4}
!1086 = !DILocation(line: 56, column: 1, scope: !1083)
!1087 = !DILocalVariable(name: "self", arg: 1, scope: !1083, file: !839, line: 55, type: !842)
!1088 = !DILocation(line: 55, column: 40, scope: !1083)
!1089 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1083, file: !839, line: 55, type: !23)
!1090 = !DILocation(line: 55, column: 53, scope: !1083)
!1091 = !DILocalVariable(name: "bytes", arg: 3, scope: !1083, file: !839, line: 55, type: !3)
!1092 = !DILocation(line: 55, column: 70, scope: !1083)
!1093 = !DILocation(line: 53, column: 11, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1083, file: !839, line: 56, column: 1)
!1095 = !DILocation(line: 53, column: 26, scope: !1094)
!1096 = !DILocalVariable(name: "block", scope: !1083, file: !839, line: 58, type: !852, align: 8)
!1097 = !DILocation(line: 58, column: 10, scope: !1083)
!1098 = !DILocation(line: 58, column: 19, scope: !1083)
!1099 = !DILocation(line: 58, column: 41, scope: !1083)
!1100 = !DILocation(line: 59, column: 6, scope: !1083)
!1101 = !DILocation(line: 59, column: 20, scope: !1083)
!1102 = !DILocation(line: 59, column: 34, scope: !1083)
!1103 = !DILocalVariable(name: "new", scope: !1083, file: !839, line: 60, type: !23, align: 8)
!1104 = !DILocation(line: 60, column: 8, scope: !1083)
!1105 = !DILocation(line: 60, column: 14, scope: !1083)
!1106 = !DILocalVariable(name: "max_to_copy", scope: !1083, file: !839, line: 61, type: !3, align: 8)
!1107 = !DILocation(line: 61, column: 6, scope: !1083)
!1108 = !DILocation(line: 61, column: 30, scope: !1083)
!1109 = !DILocation(line: 400, column: 16, scope: !1110, inlinedAt: !1111)
!1110 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !640, file: !640, line: 397, scopeLine: 397, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1111 = !DILocation(line: 61, column: 26, scope: !1083)
!1112 = !DILocation(line: 400, column: 19, scope: !1110, inlinedAt: !1111)
!1113 = !DILocation(line: 309, column: 11, scope: !1114, inlinedAt: !1116)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !232, line: 312, column: 1)
!1115 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !232, file: !232, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1116 = !DILocation(line: 62, column: 7, scope: !1083)
!1117 = !DILocation(line: 309, column: 23, scope: !1114, inlinedAt: !1116)
!1118 = !DILocation(line: 309, column: 29, scope: !1114, inlinedAt: !1116)
!1119 = !DILocation(line: 309, column: 36, scope: !1114, inlinedAt: !1116)
!1120 = !DILocation(line: 309, column: 43, scope: !1114, inlinedAt: !1116)
!1121 = !DILocation(line: 309, column: 49, scope: !1114, inlinedAt: !1116)
!1122 = !DILocation(line: 309, column: 56, scope: !1114, inlinedAt: !1116)
!1123 = !DILocation(line: 313, column: 11, scope: !1115, inlinedAt: !1116)
!1124 = !DILocation(line: 313, column: 16, scope: !1115, inlinedAt: !1116)
!1125 = !DILocation(line: 313, column: 21, scope: !1115, inlinedAt: !1116)
!1126 = !DILocation(line: 313, column: 26, scope: !1115, inlinedAt: !1116)
!1127 = !DILocation(line: 63, column: 13, scope: !1083)
!1128 = !DILocation(line: 63, column: 2, scope: !1083)
!1129 = !DILocation(line: 64, column: 9, scope: !1083)
!1130 = distinct !DISubprogram(name: "_calloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._calloc", scope: !839, file: !839, line: 67, type: !1131, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!188, !190, !842, !4}
!1133 = !DILocation(line: 68, column: 1, scope: !1130)
!1134 = !DILocalVariable(name: "self", arg: 1, scope: !1130, file: !839, line: 67, type: !842)
!1135 = !DILocation(line: 67, column: 39, scope: !1130)
!1136 = !DILocalVariable(name: "bytes", arg: 2, scope: !1130, file: !839, line: 67, type: !3)
!1137 = !DILocation(line: 67, column: 50, scope: !1130)
!1138 = !DILocalVariable(name: "data", scope: !1130, file: !839, line: 69, type: !23, align: 8)
!1139 = !DILocation(line: 69, column: 8, scope: !1130)
!1140 = !DILocation(line: 69, column: 15, scope: !1130)
!1141 = !DILocation(line: 291, column: 11, scope: !1142, inlinedAt: !1143)
!1142 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !232, file: !232, line: 289, scopeLine: 289, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1143 = !DILocation(line: 70, column: 7, scope: !1130)
!1144 = !DILocation(line: 291, column: 25, scope: !1142, inlinedAt: !1143)
!1145 = !DILocation(line: 291, column: 30, scope: !1142, inlinedAt: !1143)
!1146 = !DILocation(line: 71, column: 9, scope: !1130)
!1147 = distinct !DISubprogram(name: "_alloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._alloc", scope: !839, file: !839, line: 74, type: !1131, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1148 = !DILocation(line: 75, column: 1, scope: !1147)
!1149 = !DILocalVariable(name: "self", arg: 1, scope: !1147, file: !839, line: 74, type: !842)
!1150 = !DILocation(line: 74, column: 38, scope: !1147)
!1151 = !DILocalVariable(name: "bytes", arg: 2, scope: !1147, file: !839, line: 74, type: !3)
!1152 = !DILocation(line: 74, column: 49, scope: !1147)
!1153 = !DILocalVariable(name: "aligned_bytes", scope: !1147, file: !839, line: 76, type: !3, align: 8)
!1154 = !DILocation(line: 76, column: 6, scope: !1147)
!1155 = !DILocation(line: 76, column: 54, scope: !1147)
!1156 = !DILocation(line: 76, column: 27, scope: !1147)
!1157 = !DILocation(line: 77, column: 7, scope: !1147)
!1158 = !DILocation(line: 79, column: 18, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1147, file: !839, line: 78, column: 2)
!1160 = !DILocation(line: 79, column: 3, scope: !1159)
!1161 = !DILocalVariable(name: "current", scope: !1147, file: !839, line: 82, type: !852, align: 8)
!1162 = !DILocation(line: 82, column: 10, scope: !1147)
!1163 = !DILocation(line: 82, column: 20, scope: !1147)
!1164 = !DILocalVariable(name: "previous", scope: !1147, file: !839, line: 83, type: !852, align: 8)
!1165 = !DILocation(line: 83, column: 10, scope: !1147)
!1166 = !DILocation(line: 83, column: 21, scope: !1147)
!1167 = !DILocation(line: 84, column: 2, scope: !1147)
!1168 = !DILocation(line: 84, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1147, file: !839, line: 84, column: 2)
!1170 = !DILocation(line: 88, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !839, line: 86, column: 3)
!1172 = distinct !DILexicalBlock(scope: !1169, file: !839, line: 85, column: 2)
!1173 = !DILocation(line: 88, column: 25, scope: !1171)
!1174 = !DILocation(line: 88, column: 42, scope: !1171)
!1175 = !DILocation(line: 88, column: 58, scope: !1171)
!1176 = !DILocation(line: 89, column: 9, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1171, file: !839, line: 89, column: 5)
!1178 = !DILocation(line: 89, column: 20, scope: !1177)
!1179 = !DILocation(line: 91, column: 6, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1177, file: !839, line: 90, column: 5)
!1181 = !DILocation(line: 91, column: 23, scope: !1180)
!1182 = !DILocation(line: 95, column: 6, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1177, file: !839, line: 94, column: 5)
!1184 = !DILocation(line: 95, column: 22, scope: !1183)
!1185 = !DILocation(line: 97, column: 5, scope: !1177)
!1186 = !DILocation(line: 97, column: 20, scope: !1177)
!1187 = !DILocation(line: 98, column: 12, scope: !1177)
!1188 = !DILocation(line: 98, column: 22, scope: !1177)
!1189 = !DILocation(line: 99, column: 9, scope: !1171)
!1190 = !DILocation(line: 99, column: 24, scope: !1171)
!1191 = !DILocalVariable(name: "unallocated", scope: !1192, file: !839, line: 100, type: !852, align: 8)
!1192 = distinct !DILexicalBlock(scope: !1171, file: !839, line: 100, column: 5)
!1193 = !DILocation(line: 100, column: 13, scope: !1192)
!1194 = !DILocation(line: 100, column: 38, scope: !1192)
!1195 = !DILocation(line: 100, column: 54, scope: !1192)
!1196 = !DILocation(line: 101, column: 5, scope: !1192)
!1197 = !DILocation(line: 101, column: 24, scope: !1192)
!1198 = !DILocation(line: 101, column: 39, scope: !1192)
!1199 = !DILocation(line: 102, column: 5, scope: !1192)
!1200 = !DILocation(line: 102, column: 24, scope: !1192)
!1201 = !DILocation(line: 103, column: 9, scope: !1192)
!1202 = !DILocation(line: 103, column: 20, scope: !1192)
!1203 = !DILocation(line: 105, column: 6, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1192, file: !839, line: 104, column: 5)
!1205 = !DILocation(line: 105, column: 23, scope: !1204)
!1206 = !DILocation(line: 109, column: 6, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1192, file: !839, line: 108, column: 5)
!1208 = !DILocation(line: 109, column: 22, scope: !1207)
!1209 = !DILocation(line: 111, column: 5, scope: !1192)
!1210 = !DILocation(line: 111, column: 20, scope: !1192)
!1211 = !DILocation(line: 112, column: 5, scope: !1192)
!1212 = !DILocation(line: 112, column: 20, scope: !1192)
!1213 = !DILocation(line: 113, column: 12, scope: !1192)
!1214 = !DILocation(line: 113, column: 22, scope: !1192)
!1215 = !DILocation(line: 115, column: 16, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1171, file: !839, line: 115, column: 5)
!1217 = !DILocation(line: 116, column: 15, scope: !1216)
!1218 = !DILocation(line: 119, column: 17, scope: !1147)
!1219 = !DILocation(line: 119, column: 2, scope: !1147)
!1220 = !DILocation(line: 120, column: 9, scope: !1147)
!1221 = distinct !DISubprogram(name: "add_block", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.add_block", scope: !839, file: !839, line: 123, type: !1222, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!188, !23, !842, !4}
!1224 = !DILocation(line: 124, column: 1, scope: !1221)
!1225 = !DILocalVariable(name: "self", arg: 1, scope: !1221, file: !839, line: 123, type: !842)
!1226 = !DILocation(line: 123, column: 40, scope: !1221)
!1227 = !DILocalVariable(name: "aligned_bytes", arg: 2, scope: !1221, file: !839, line: 123, type: !3)
!1228 = !DILocation(line: 123, column: 51, scope: !1221)
!1229 = !DILocation(line: 125, column: 49, scope: !1221)
!1230 = !DILocation(line: 125, column: 14, scope: !1221)
!1231 = !DILocation(line: 125, column: 75, scope: !1221)
!1232 = !DILocalVariable(name: "result", scope: !1221, file: !839, line: 126, type: !91, align: 8)
!1233 = !DILocation(line: 126, column: 9, scope: !1221)
!1234 = !DILocation(line: 126, column: 18, scope: !1221)
!1235 = !DILocation(line: 126, column: 32, scope: !1221)
!1236 = !DILocalVariable(name: "new_block", scope: !1221, file: !839, line: 127, type: !852, align: 8)
!1237 = !DILocation(line: 127, column: 10, scope: !1221)
!1238 = !DILocation(line: 127, column: 31, scope: !1221)
!1239 = !DILocation(line: 128, column: 2, scope: !1221)
!1240 = !DILocation(line: 128, column: 19, scope: !1221)
!1241 = !DILocation(line: 129, column: 2, scope: !1221)
!1242 = !DILocation(line: 129, column: 19, scope: !1221)
!1243 = !DILocation(line: 130, column: 13, scope: !1221)
!1244 = !DILocation(line: 130, column: 25, scope: !1221)
!1245 = !DILocation(line: 130, column: 2, scope: !1221)
!1246 = distinct !DISubprogram(name: "_free", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._free", scope: !839, file: !839, line: 134, type: !1247, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !842, !23}
!1249 = !DILocation(line: 135, column: 1, scope: !1246)
!1250 = !DILocalVariable(name: "self", arg: 1, scope: !1246, file: !839, line: 134, type: !842)
!1251 = !DILocation(line: 134, column: 35, scope: !1246)
!1252 = !DILocalVariable(name: "ptr", arg: 2, scope: !1246, file: !839, line: 134, type: !23)
!1253 = !DILocation(line: 134, column: 48, scope: !1246)
!1254 = !DILocation(line: 137, column: 7, scope: !1246)
!1255 = !DILocation(line: 137, column: 18, scope: !1246)
!1256 = !DILocalVariable(name: "block", scope: !1246, file: !839, line: 140, type: !852, align: 8)
!1257 = !DILocation(line: 140, column: 10, scope: !1246)
!1258 = !DILocation(line: 140, column: 19, scope: !1246)
!1259 = !DILocation(line: 140, column: 33, scope: !1246)
!1260 = !DILocation(line: 143, column: 7, scope: !1246)
!1261 = !DILocation(line: 145, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1246, file: !839, line: 144, column: 2)
!1263 = !DILocation(line: 145, column: 20, scope: !1262)
!1264 = !DILocation(line: 146, column: 9, scope: !1262)
!1265 = !DILocalVariable(name: "current", scope: !1246, file: !839, line: 150, type: !852, align: 8)
!1266 = !DILocation(line: 150, column: 10, scope: !1246)
!1267 = !DILocation(line: 150, column: 20, scope: !1246)
!1268 = !DILocalVariable(name: "prev", scope: !1246, file: !839, line: 151, type: !852, align: 8)
!1269 = !DILocation(line: 151, column: 10, scope: !1246)
!1270 = !DILocation(line: 151, column: 17, scope: !1246)
!1271 = !DILocation(line: 152, column: 2, scope: !1246)
!1272 = !DILocation(line: 152, column: 9, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1246, file: !839, line: 152, column: 2)
!1274 = !DILocation(line: 154, column: 7, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1273, file: !839, line: 153, column: 2)
!1276 = !DILocation(line: 154, column: 15, scope: !1275)
!1277 = !DILocation(line: 157, column: 8, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1275, file: !839, line: 155, column: 3)
!1279 = !DILocation(line: 157, column: 16, scope: !1278)
!1280 = !DILocation(line: 157, column: 22, scope: !1278)
!1281 = !DILocation(line: 159, column: 8, scope: !1278)
!1282 = !DILocation(line: 159, column: 19, scope: !1278)
!1283 = !DILocation(line: 159, column: 25, scope: !1278)
!1284 = !DILocation(line: 161, column: 10, scope: !1275)
!1285 = !DILocation(line: 162, column: 13, scope: !1275)
!1286 = !DILocation(line: 164, column: 6, scope: !1246)
!1287 = !DILocation(line: 168, column: 7, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1246, file: !839, line: 165, column: 2)
!1289 = !DILocation(line: 168, column: 36, scope: !1288)
!1290 = !DILocation(line: 168, column: 44, scope: !1288)
!1291 = !DILocation(line: 168, column: 49, scope: !1288)
!1292 = !DILocation(line: 171, column: 4, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1288, file: !839, line: 169, column: 3)
!1294 = !DILocation(line: 171, column: 18, scope: !1293)
!1295 = !DILocation(line: 172, column: 4, scope: !1293)
!1296 = !DILocation(line: 172, column: 17, scope: !1293)
!1297 = !DILocation(line: 177, column: 4, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1288, file: !839, line: 175, column: 3)
!1299 = !DILocation(line: 177, column: 17, scope: !1298)
!1300 = !DILocation(line: 180, column: 6, scope: !1246)
!1301 = !DILocation(line: 180, column: 14, scope: !1246)
!1302 = !DILocation(line: 183, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1246, file: !839, line: 181, column: 2)
!1304 = !DILocation(line: 183, column: 20, scope: !1303)
!1305 = !DILocation(line: 188, column: 7, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1246, file: !839, line: 186, column: 2)
!1307 = !DILocation(line: 188, column: 34, scope: !1306)
!1308 = !DILocation(line: 188, column: 41, scope: !1306)
!1309 = !DILocation(line: 188, column: 46, scope: !1306)
!1310 = !DILocation(line: 190, column: 4, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !839, line: 189, column: 3)
!1312 = !DILocation(line: 190, column: 17, scope: !1311)
!1313 = !DILocation(line: 191, column: 4, scope: !1311)
!1314 = !DILocation(line: 191, column: 16, scope: !1311)
!1315 = !DILocation(line: 196, column: 4, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1306, file: !839, line: 194, column: 3)
!1317 = !DILocation(line: 196, column: 16, scope: !1316)
!1318 = distinct !DISubprogram(name: "to_string", linkageName: "std.core.mem.allocator.LibcAllocator.to_string", scope: !7, file: !7, line: 12, type: !1319, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1322, !20}
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !91)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LibcAllocator*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!1323 = !DILocation(line: 12, column: 75, scope: !1318)
!1324 = !DILocalVariable(name: "self", arg: 1, scope: !1318, file: !7, line: 12, type: !1322)
!1325 = !DILocation(line: 12, column: 35, scope: !1318)
!1326 = !DILocalVariable(name: "allocator", arg: 2, scope: !1318, file: !7, line: 12, type: !20)
!1327 = !DILocation(line: 12, column: 52, scope: !1318)
!1328 = !DILocation(line: 12, column: 97, scope: !1318)
!1329 = distinct !DISubprogram(name: "to_format", linkageName: "std.core.mem.allocator.LibcAllocator.to_format", scope: !7, file: !7, line: 13, type: !1330, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!188, !1332, !1322, !1333}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !1334, size: 64, align: 64, dwarfAddressSpace: 0)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 70, size: 384, align: 64, elements: !1335, identifier: "std.io.Formatter")
!1335 = !{!1336, !1337, !1342}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1334, file: !7, line: 72, baseType: !23, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1334, file: !7, line: 73, baseType: !1338, size: 64, align: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 23, baseType: !1339, align: 8)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1340, size: 64, align: 64, dwarfAddressSpace: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!188, !23, !23, !45}
!1342 = !DIDerivedType(tag: DW_TAG_member, scope: !1334, file: !7, line: 74, baseType: !1343, size: 256, align: 64, offset: 128)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1334, file: !7, line: 74, size: 256, align: 64, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1343, file: !7, line: 76, baseType: !787, size: 32, align: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1343, file: !7, line: 77, baseType: !787, size: 32, align: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1343, file: !7, line: 78, baseType: !787, size: 32, align: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1343, file: !7, line: 79, baseType: !3, size: 64, align: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1343, file: !7, line: 80, baseType: !188, size: 64, align: 64, offset: 192)
!1350 = !DILocation(line: 13, column: 71, scope: !1329)
!1351 = !DILocalVariable(name: "self", arg: 1, scope: !1329, file: !7, line: 13, type: !1322)
!1352 = !DILocation(line: 13, column: 33, scope: !1329)
!1353 = !DILocalVariable(name: "format", arg: 2, scope: !1329, file: !7, line: 13, type: !1333)
!1354 = !DILocation(line: 13, column: 51, scope: !1329)
!1355 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.LibcAllocator.acquire", scope: !7, file: !7, line: 20, type: !1356, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!188, !190, !1322, !4, !78, !4}
!1358 = !DILocation(line: 21, column: 1, scope: !1355)
!1359 = !DILocalVariable(name: "self", arg: 1, scope: !1355, file: !7, line: 20, type: !1322)
!1360 = !DILocation(line: 20, column: 33, scope: !1355)
!1361 = !DILocalVariable(name: "bytes", arg: 2, scope: !1355, file: !7, line: 20, type: !3)
!1362 = !DILocation(line: 20, column: 44, scope: !1355)
!1363 = !DILocalVariable(name: "init_type", arg: 3, scope: !1355, file: !7, line: 20, type: !78)
!1364 = !DILocation(line: 20, column: 65, scope: !1355)
!1365 = !DILocalVariable(name: "alignment", arg: 4, scope: !1355, file: !7, line: 20, type: !3)
!1366 = !DILocation(line: 20, column: 80, scope: !1355)
!1367 = !DILocation(line: 22, column: 6, scope: !1355)
!1368 = !DILocalVariable(name: "data", scope: !1369, file: !7, line: 24, type: !23, align: 8)
!1369 = distinct !DILexicalBlock(scope: !1355, file: !7, line: 23, column: 2)
!1370 = !DILocation(line: 24, column: 9, scope: !1369)
!1371 = !DILocation(line: 25, column: 7, scope: !1369)
!1372 = !DILocation(line: 27, column: 48, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !7, line: 26, column: 3)
!1374 = !DILocation(line: 27, column: 15, scope: !1373)
!1375 = !DILocation(line: 27, column: 63, scope: !1373)
!1376 = !DILocation(line: 291, column: 11, scope: !1377, inlinedAt: !1378)
!1377 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !232, file: !232, line: 289, scopeLine: 289, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1378 = !DILocation(line: 28, column: 9, scope: !1373)
!1379 = !DILocation(line: 291, column: 25, scope: !1377, inlinedAt: !1378)
!1380 = !DILocation(line: 291, column: 30, scope: !1377, inlinedAt: !1378)
!1381 = !DILocation(line: 29, column: 11, scope: !1373)
!1382 = !DILocation(line: 31, column: 26, scope: !1369)
!1383 = !DILocation(line: 31, column: 16, scope: !1369)
!1384 = !DILocation(line: 31, column: 36, scope: !1369)
!1385 = !DILocalVariable(name: "data", scope: !1386, file: !7, line: 35, type: !23, align: 8)
!1386 = distinct !DILexicalBlock(scope: !1355, file: !7, line: 34, column: 2)
!1387 = !DILocation(line: 35, column: 9, scope: !1386)
!1388 = !DILocation(line: 36, column: 7, scope: !1386)
!1389 = !DILocation(line: 38, column: 48, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !7, line: 37, column: 3)
!1391 = !DILocation(line: 38, column: 15, scope: !1390)
!1392 = !DILocation(line: 38, column: 63, scope: !1390)
!1393 = !DILocation(line: 42, column: 30, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1386, file: !7, line: 41, column: 3)
!1395 = !DILocation(line: 42, column: 23, scope: !1394)
!1396 = !DILocation(line: 42, column: 46, scope: !1394)
!1397 = !DILocation(line: 47, column: 10, scope: !1386)
!1398 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.LibcAllocator.resize", scope: !7, file: !7, line: 51, type: !1399, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!188, !190, !1322, !23, !4, !4}
!1401 = !DILocation(line: 52, column: 1, scope: !1398)
!1402 = !DILocalVariable(name: "self", arg: 1, scope: !1398, file: !7, line: 51, type: !1322)
!1403 = !DILocation(line: 51, column: 32, scope: !1398)
!1404 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !1398, file: !7, line: 51, type: !23)
!1405 = !DILocation(line: 51, column: 45, scope: !1398)
!1406 = !DILocalVariable(name: "new_bytes", arg: 3, scope: !1398, file: !7, line: 51, type: !3)
!1407 = !DILocation(line: 51, column: 58, scope: !1398)
!1408 = !DILocalVariable(name: "alignment", arg: 4, scope: !1398, file: !7, line: 51, type: !3)
!1409 = !DILocation(line: 51, column: 73, scope: !1398)
!1410 = !DILocation(line: 53, column: 6, scope: !1398)
!1411 = !DILocation(line: 53, column: 77, scope: !1398)
!1412 = !DILocation(line: 53, column: 60, scope: !1398)
!1413 = !DILocation(line: 53, column: 91, scope: !1398)
!1414 = !DILocalVariable(name: "new_ptr", scope: !1398, file: !7, line: 54, type: !23, align: 8)
!1415 = !DILocation(line: 54, column: 8, scope: !1398)
!1416 = !DILocation(line: 55, column: 49, scope: !1398)
!1417 = !DILocation(line: 55, column: 13, scope: !1398)
!1418 = !DILocation(line: 55, column: 68, scope: !1398)
!1419 = !DILocalVariable(name: "old_usable_size", scope: !1398, file: !7, line: 61, type: !3, align: 8)
!1420 = !DILocation(line: 61, column: 7, scope: !1398)
!1421 = !DILocation(line: 61, column: 51, scope: !1398)
!1422 = !DILocation(line: 61, column: 32, scope: !1398)
!1423 = !DILocalVariable(name: "copy_size", scope: !1398, file: !7, line: 66, type: !3, align: 8)
!1424 = !DILocation(line: 66, column: 6, scope: !1398)
!1425 = !DILocation(line: 66, column: 18, scope: !1398)
!1426 = !DILocation(line: 66, column: 30, scope: !1398)
!1427 = !DILocation(line: 66, column: 48, scope: !1398)
!1428 = !DILocation(line: 66, column: 60, scope: !1398)
!1429 = !DILocation(line: 309, column: 11, scope: !1430, inlinedAt: !1432)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !232, line: 312, column: 1)
!1431 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !232, file: !232, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1432 = !DILocation(line: 67, column: 7, scope: !1398)
!1433 = !DILocation(line: 309, column: 23, scope: !1430, inlinedAt: !1432)
!1434 = !DILocation(line: 309, column: 29, scope: !1430, inlinedAt: !1432)
!1435 = !DILocation(line: 309, column: 36, scope: !1430, inlinedAt: !1432)
!1436 = !DILocation(line: 309, column: 43, scope: !1430, inlinedAt: !1432)
!1437 = !DILocation(line: 309, column: 49, scope: !1430, inlinedAt: !1432)
!1438 = !DILocation(line: 309, column: 56, scope: !1430, inlinedAt: !1432)
!1439 = !DILocation(line: 313, column: 11, scope: !1431, inlinedAt: !1432)
!1440 = !DILocation(line: 313, column: 16, scope: !1431, inlinedAt: !1432)
!1441 = !DILocation(line: 313, column: 21, scope: !1431, inlinedAt: !1432)
!1442 = !DILocation(line: 313, column: 26, scope: !1431, inlinedAt: !1432)
!1443 = !DILocation(line: 68, column: 13, scope: !1398)
!1444 = !DILocation(line: 68, column: 8, scope: !1398)
!1445 = !DILocation(line: 69, column: 9, scope: !1398)
!1446 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.LibcAllocator.release", scope: !7, file: !7, line: 72, type: !1447, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1322, !23, !102}
!1449 = !DILocation(line: 73, column: 1, scope: !1446)
!1450 = !DILocalVariable(name: "self", arg: 1, scope: !1446, file: !7, line: 72, type: !1322)
!1451 = !DILocation(line: 72, column: 31, scope: !1446)
!1452 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !1446, file: !7, line: 72, type: !23)
!1453 = !DILocation(line: 72, column: 44, scope: !1446)
!1454 = !DILocalVariable(name: "aligned", arg: 3, scope: !1446, file: !7, line: 72, type: !102)
!1455 = !DILocation(line: 72, column: 58, scope: !1446)
!1456 = !DILocation(line: 74, column: 13, scope: !1446)
!1457 = !DILocation(line: 74, column: 8, scope: !1446)
!1458 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.TrackingAllocator.init", scope: !11, file: !11, line: 34, type: !1459, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461, !20}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TrackingAllocator*", baseType: !1462, size: 64, align: 64, dwarfAddressSpace: 0)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrackingAllocator", scope: !11, file: !11, line: 21, size: 640, align: 64, elements: !1463, identifier: "std.core.mem.allocator.TrackingAllocator")
!1463 = !{!1464, !1465, !1497, !1498}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "inner_allocator", scope: !1462, file: !11, line: 23, baseType: !20, size: 128, align: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1462, file: !11, line: 24, baseType: !1466, size: 384, align: 64, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocMap", scope: !11, file: !11, line: 16, baseType: !1467, align: 8)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !11, file: !11, line: 10, size: 384, align: 64, elements: !1468, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!1468 = !{!1469, !1492, !1493, !1494, !1495}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1467, file: !11, line: 12, baseType: !1470, size: 128, align: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !1471, identifier: "Entry*[]")
!1471 = !{!1472, !1491}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1470, baseType: !1473, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !1474, size: 64, align: 64, dwarfAddressSpace: 0)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !1475, size: 64, align: 64, dwarfAddressSpace: 0)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !11, file: !11, line: 499, size: 1344, align: 64, elements: !1476, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!1476 = !{!1477, !1478, !1480, !1490}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1475, file: !11, line: 501, baseType: !787, size: 32, align: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1475, file: !11, line: 502, baseType: !1479, size: 64, align: 64, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !11, file: !11, line: 16, baseType: !4, align: 8)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1475, file: !11, line: 503, baseType: !1481, size: 1152, align: 64, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !11, file: !11, line: 16, baseType: !1482, align: 8)
!1482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !11, file: !11, line: 9, size: 1152, align: 64, elements: !1483, identifier: "std.core.mem.allocator.Allocation")
!1483 = !{!1484, !1485, !1486}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1482, file: !11, line: 11, baseType: !23, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1482, file: !11, line: 12, baseType: !3, size: 64, align: 64, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !1482, file: !11, line: 13, baseType: !1487, size: 1024, align: 64, offset: 128)
!1487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1024, align: 64, elements: !1488)
!1488 = !{!1489}
!1489 = !DISubrange(count: 16, lowerBound: 0)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1475, file: !11, line: 504, baseType: !1474, size: 64, align: 64, offset: 1280)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1470, baseType: !3, size: 64, align: 64, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1467, file: !11, line: 13, baseType: !20, size: 128, align: 64, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1467, file: !11, line: 14, baseType: !787, size: 32, align: 32, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1467, file: !11, line: 15, baseType: !787, size: 32, align: 32, offset: 288)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1467, file: !11, line: 16, baseType: !1496, size: 32, align: 32, offset: 320)
!1496 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mem_total", scope: !1462, file: !11, line: 25, baseType: !3, size: 64, align: 64, offset: 512)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "allocs_total", scope: !1462, file: !11, line: 26, baseType: !3, size: 64, align: 64, offset: 576)
!1499 = !DILocation(line: 35, column: 1, scope: !1458)
!1500 = !DILocalVariable(name: "self", arg: 1, scope: !1458, file: !11, line: 34, type: !1461)
!1501 = !DILocation(line: 34, column: 32, scope: !1458)
!1502 = !DILocalVariable(name: "allocator", arg: 2, scope: !1458, file: !11, line: 34, type: !20)
!1503 = !DILocation(line: 34, column: 49, scope: !1458)
!1504 = !DILocation(line: 36, column: 3, scope: !1458)
!1505 = !DILocation(line: 36, column: 31, scope: !1458)
!1506 = !DILocation(line: 37, column: 2, scope: !1458)
!1507 = !DILocation(line: 37, column: 31, scope: !1458)
!1508 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.TrackingAllocator.free", scope: !11, file: !11, line: 43, type: !1509, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1461}
!1511 = !DILocation(line: 44, column: 1, scope: !1508)
!1512 = !DILocalVariable(name: "self", arg: 1, scope: !1508, file: !11, line: 43, type: !1461)
!1513 = !DILocation(line: 43, column: 32, scope: !1508)
!1514 = !DILocation(line: 45, column: 2, scope: !1508)
!1515 = !DILocation(line: 46, column: 3, scope: !1508)
!1516 = distinct !DISubprogram(name: "allocated", linkageName: "std.core.mem.allocator.TrackingAllocator.allocated", scope: !11, file: !11, line: 52, type: !1517, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!3, !1461}
!1519 = !DILocation(line: 53, column: 1, scope: !1516)
!1520 = !DILocalVariable(name: "self", arg: 1, scope: !1516, file: !11, line: 52, type: !1461)
!1521 = !DILocation(line: 52, column: 36, scope: !1516)
!1522 = !DILocalVariable(name: "allocated", scope: !1516, file: !11, line: 54, type: !3, align: 8)
!1523 = !DILocation(line: 54, column: 6, scope: !1516)
!1524 = !DILocation(line: 54, column: 18, scope: !1516)
!1525 = !DILocalVariable(name: "current", scope: !1526, file: !11, line: 536, type: !30, align: 8)
!1526 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !232, file: !232, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1527 = !DILocation(line: 536, column: 17, scope: !1526, inlinedAt: !1528)
!1528 = !DILocation(line: 55, column: 2, scope: !1516)
!1529 = !DILocation(line: 396, column: 7, scope: !1530, inlinedAt: !1531)
!1530 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !15, file: !15, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1531 = !DILocation(line: 536, column: 38, scope: !1526, inlinedAt: !1528)
!1532 = !DILocation(line: 398, column: 3, scope: !1533, inlinedAt: !1531)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !15, line: 397, column: 2)
!1534 = !DILocation(line: 400, column: 9, scope: !1530, inlinedAt: !1531)
!1535 = !DILocalVariable(name: "mark", scope: !1526, file: !11, line: 542, type: !3, align: 8)
!1536 = !DILocation(line: 542, column: 6, scope: !1526, inlinedAt: !1528)
!1537 = !DILocation(line: 542, column: 13, scope: !1526, inlinedAt: !1528)
!1538 = !DILocalVariable(name: ".temp", scope: !1539, file: !11, line: 57, type: !1541, align: 8)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !11, line: 57, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1516, file: !11, line: 56, column: 2)
!1541 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value[]", size: 128, align: 64, elements: !1542, identifier: "Value[]")
!1542 = !{!1543, !1545}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1541, baseType: !1544, size: 64, align: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !1481, size: 64, align: 64, dwarfAddressSpace: 0)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1541, baseType: !3, size: 64, align: 64, offset: 64)
!1546 = !DILocation(line: 57, column: 26, scope: !1539)
!1547 = !DILocalVariable(name: ".temp", scope: !1539, file: !11, line: 57, type: !3, align: 8)
!1548 = !DILocalVariable(name: "allocation", scope: !1549, file: !11, line: 57, type: !1550, align: 8)
!1549 = distinct !DILexicalBlock(scope: !1539, file: !11, line: 57, column: 50)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !1482, size: 64, align: 64, dwarfAddressSpace: 0)
!1551 = !DILocation(line: 57, column: 13, scope: !1549)
!1552 = !DILocation(line: 57, column: 26, scope: !1549)
!1553 = !DILocation(line: 57, column: 50, scope: !1549)
!1554 = !DILocation(line: 57, column: 63, scope: !1549)
!1555 = !DILocation(line: 545, column: 17, scope: !1556, inlinedAt: !1528)
!1556 = distinct !DILexicalBlock(scope: !1526, file: !232, line: 544, column: 2)
!1557 = !DILocation(line: 545, column: 3, scope: !1556, inlinedAt: !1528)
!1558 = !DILocation(line: 59, column: 9, scope: !1516)
!1559 = distinct !DISubprogram(name: "total_allocated", linkageName: "std.core.mem.allocator.TrackingAllocator.total_allocated", scope: !11, file: !11, line: 65, type: !1517, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1560 = !DILocation(line: 65, column: 52, scope: !1559)
!1561 = !DILocalVariable(name: "self", arg: 1, scope: !1559, file: !11, line: 65, type: !1461)
!1562 = !DILocation(line: 65, column: 42, scope: !1559)
!1563 = distinct !DISubprogram(name: "total_allocation_count", linkageName: "std.core.mem.allocator.TrackingAllocator.total_allocation_count", scope: !11, file: !11, line: 70, type: !1517, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1564 = !DILocation(line: 70, column: 59, scope: !1563)
!1565 = !DILocalVariable(name: "self", arg: 1, scope: !1563, file: !11, line: 70, type: !1461)
!1566 = !DILocation(line: 70, column: 49, scope: !1563)
!1567 = distinct !DISubprogram(name: "allocations_tlist", linkageName: "std.core.mem.allocator.TrackingAllocator.allocations_tlist", scope: !11, file: !11, line: 72, type: !1568, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1570, !1461, !20}
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !1571, identifier: "Allocation[]")
!1571 = !{!1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1570, baseType: !1550, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1570, baseType: !3, size: 64, align: 64, offset: 64)
!1574 = !DILocation(line: 73, column: 1, scope: !1567)
!1575 = !DILocalVariable(name: "self", arg: 1, scope: !1567, file: !11, line: 72, type: !1461)
!1576 = !DILocation(line: 72, column: 53, scope: !1567)
!1577 = !DILocalVariable(name: "allocator", arg: 2, scope: !1567, file: !11, line: 72, type: !20)
!1578 = !DILocation(line: 72, column: 70, scope: !1567)
!1579 = !DILocation(line: 74, column: 9, scope: !1567)
!1580 = distinct !DISubprogram(name: "allocation_count", linkageName: "std.core.mem.allocator.TrackingAllocator.allocation_count", scope: !11, file: !11, line: 80, type: !1517, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1581 = !DILocation(line: 80, column: 53, scope: !1580)
!1582 = !DILocalVariable(name: "self", arg: 1, scope: !1580, file: !11, line: 80, type: !1461)
!1583 = !DILocation(line: 80, column: 43, scope: !1580)
!1584 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.TrackingAllocator.acquire", scope: !11, file: !11, line: 82, type: !1585, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!188, !190, !1461, !4, !78, !4}
!1587 = !DILocation(line: 83, column: 1, scope: !1584)
!1588 = !DILocalVariable(name: "self", arg: 1, scope: !1584, file: !11, line: 82, type: !1461)
!1589 = !DILocation(line: 82, column: 37, scope: !1584)
!1590 = !DILocalVariable(name: "size", arg: 2, scope: !1584, file: !11, line: 82, type: !3)
!1591 = !DILocation(line: 82, column: 48, scope: !1584)
!1592 = !DILocalVariable(name: "init_type", arg: 3, scope: !1584, file: !11, line: 82, type: !78)
!1593 = !DILocation(line: 82, column: 68, scope: !1584)
!1594 = !DILocalVariable(name: "alignment", arg: 4, scope: !1584, file: !11, line: 82, type: !3)
!1595 = !DILocation(line: 82, column: 83, scope: !1584)
!1596 = !DILocalVariable(name: "data", scope: !1584, file: !11, line: 84, type: !23, align: 8)
!1597 = !DILocation(line: 84, column: 8, scope: !1584)
!1598 = !DILocation(line: 84, column: 15, scope: !1584)
!1599 = !DILocation(line: 84, column: 61, scope: !1584)
!1600 = !DILocation(line: 85, column: 2, scope: !1584)
!1601 = !DILocalVariable(name: "bt", scope: !1584, file: !11, line: 86, type: !1487, align: 16)
!1602 = !DILocation(line: 86, column: 23, scope: !1584)
!1603 = !DILocation(line: 87, column: 30, scope: !1584)
!1604 = !DILocation(line: 87, column: 13, scope: !1584)
!1605 = !DILocation(line: 88, column: 2, scope: !1584)
!1606 = !DILocation(line: 88, column: 16, scope: !1584)
!1607 = !DILocation(line: 88, column: 29, scope: !1584)
!1608 = !DILocation(line: 88, column: 35, scope: !1584)
!1609 = !DILocation(line: 88, column: 41, scope: !1584)
!1610 = !DILocation(line: 89, column: 2, scope: !1584)
!1611 = !DILocation(line: 89, column: 20, scope: !1584)
!1612 = !DILocation(line: 90, column: 9, scope: !1584)
!1613 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.TrackingAllocator.resize", scope: !11, file: !11, line: 93, type: !1614, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!188, !190, !1461, !23, !4, !4}
!1616 = !DILocation(line: 94, column: 1, scope: !1613)
!1617 = !DILocalVariable(name: "self", arg: 1, scope: !1613, file: !11, line: 93, type: !1461)
!1618 = !DILocation(line: 93, column: 36, scope: !1613)
!1619 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1613, file: !11, line: 93, type: !23)
!1620 = !DILocation(line: 93, column: 49, scope: !1613)
!1621 = !DILocalVariable(name: "size", arg: 3, scope: !1613, file: !11, line: 93, type: !3)
!1622 = !DILocation(line: 93, column: 66, scope: !1613)
!1623 = !DILocalVariable(name: "alignment", arg: 4, scope: !1613, file: !11, line: 93, type: !3)
!1624 = !DILocation(line: 93, column: 76, scope: !1613)
!1625 = !DILocalVariable(name: "data", scope: !1613, file: !11, line: 95, type: !23, align: 8)
!1626 = !DILocation(line: 95, column: 8, scope: !1613)
!1627 = !DILocation(line: 95, column: 15, scope: !1613)
!1628 = !DILocation(line: 95, column: 62, scope: !1613)
!1629 = !DILocation(line: 96, column: 2, scope: !1613)
!1630 = !DILocation(line: 96, column: 19, scope: !1613)
!1631 = !DILocalVariable(name: "bt", scope: !1613, file: !11, line: 97, type: !1487, align: 16)
!1632 = !DILocation(line: 97, column: 23, scope: !1613)
!1633 = !DILocation(line: 98, column: 30, scope: !1613)
!1634 = !DILocation(line: 98, column: 13, scope: !1613)
!1635 = !DILocation(line: 99, column: 2, scope: !1613)
!1636 = !DILocation(line: 99, column: 16, scope: !1613)
!1637 = !DILocation(line: 99, column: 29, scope: !1613)
!1638 = !DILocation(line: 99, column: 35, scope: !1613)
!1639 = !DILocation(line: 99, column: 41, scope: !1613)
!1640 = !DILocation(line: 100, column: 2, scope: !1613)
!1641 = !DILocation(line: 100, column: 20, scope: !1613)
!1642 = !DILocation(line: 101, column: 2, scope: !1613)
!1643 = !DILocation(line: 102, column: 9, scope: !1613)
!1644 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.TrackingAllocator.release", scope: !11, file: !11, line: 105, type: !1645, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1461, !23, !102}
!1647 = !DILocation(line: 106, column: 1, scope: !1644)
!1648 = !DILocalVariable(name: "self", arg: 1, scope: !1644, file: !11, line: 105, type: !1461)
!1649 = !DILocation(line: 105, column: 35, scope: !1644)
!1650 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1644, file: !11, line: 105, type: !23)
!1651 = !DILocation(line: 105, column: 48, scope: !1644)
!1652 = !DILocalVariable(name: "is_aligned", arg: 3, scope: !1644, file: !11, line: 105, type: !102)
!1653 = !DILocation(line: 105, column: 66, scope: !1644)
!1654 = !DILocation(line: 107, column: 12, scope: !1644)
!1655 = !DILocation(line: 107, column: 29, scope: !1644)
!1656 = !DILocation(line: 109, column: 81, scope: !1657, inlinedAt: !1658)
!1657 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !382, file: !382, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1658 = !DILocation(line: 109, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1644, file: !11, line: 108, column: 2)
!1660 = !DILocation(line: 164, column: 2, scope: !1657, inlinedAt: !1658)
!1661 = !DILocation(line: 166, column: 2, scope: !1657, inlinedAt: !1658)
!1662 = !DILocation(line: 111, column: 2, scope: !1644)
!1663 = !DILocation(line: 111, column: 44, scope: !1644)
!1664 = distinct !DISubprogram(name: "clear", linkageName: "std.core.mem.allocator.TrackingAllocator.clear", scope: !11, file: !11, line: 114, type: !1509, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1665 = !DILocation(line: 115, column: 1, scope: !1664)
!1666 = !DILocalVariable(name: "self", arg: 1, scope: !1664, file: !11, line: 114, type: !1461)
!1667 = !DILocation(line: 114, column: 33, scope: !1664)
!1668 = !DILocation(line: 116, column: 2, scope: !1664)
!1669 = distinct !DISubprogram(name: "print_report", linkageName: "std.core.mem.allocator.TrackingAllocator.print_report", scope: !11, file: !11, line: 119, type: !1509, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1670 = !DILocation(line: 119, column: 50, scope: !1669)
!1671 = !DILocalVariable(name: "self", arg: 1, scope: !1669, file: !11, line: 119, type: !1461)
!1672 = !DILocation(line: 119, column: 40, scope: !1669)
!1673 = !DILocation(line: 119, column: 73, scope: !1669)
!1674 = distinct !DISubprogram(name: "fprint_report", linkageName: "std.core.mem.allocator.TrackingAllocator.fprint_report", scope: !11, file: !11, line: 121, type: !1675, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!188, !23, !1461, !1677}
!1677 = !DICompositeType(tag: DW_TAG_structure_type, name: "OutStream", size: 128, align: 64, elements: !1678, identifier: "OutStream")
!1678 = !{!1679, !1680}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1677, baseType: !23, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1677, baseType: !25, size: 64, align: 64, offset: 64)
!1681 = !DILocation(line: 122, column: 1, scope: !1674)
!1682 = !DILocalVariable(name: "self", arg: 1, scope: !1674, file: !11, line: 121, type: !1461)
!1683 = !DILocation(line: 121, column: 42, scope: !1674)
!1684 = !DILocalVariable(name: "out", arg: 2, scope: !1674, file: !11, line: 121, type: !1677)
!1685 = !DILocation(line: 121, column: 59, scope: !1674)
!1686 = !DILocalVariable(name: "total", scope: !1674, file: !11, line: 124, type: !3, align: 8)
!1687 = !DILocation(line: 124, column: 6, scope: !1674)
!1688 = !DILocation(line: 124, column: 14, scope: !1674)
!1689 = !DILocalVariable(name: "entries", scope: !1674, file: !11, line: 125, type: !3, align: 8)
!1690 = !DILocation(line: 125, column: 6, scope: !1674)
!1691 = !DILocation(line: 125, column: 16, scope: !1674)
!1692 = !DILocalVariable(name: "leaks", scope: !1674, file: !11, line: 126, type: !102, align: 1)
!1693 = !DILocation(line: 126, column: 7, scope: !1674)
!1694 = !DILocation(line: 126, column: 15, scope: !1674)
!1695 = !DILocalVariable(name: "current", scope: !1696, file: !11, line: 536, type: !30, align: 8)
!1696 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !232, file: !232, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1697 = !DILocation(line: 536, column: 17, scope: !1696, inlinedAt: !1698)
!1698 = !DILocation(line: 127, column: 2, scope: !1674)
!1699 = !DILocation(line: 396, column: 7, scope: !1700, inlinedAt: !1701)
!1700 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !15, file: !15, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1701 = !DILocation(line: 536, column: 38, scope: !1696, inlinedAt: !1698)
!1702 = !DILocation(line: 398, column: 3, scope: !1703, inlinedAt: !1701)
!1703 = distinct !DILexicalBlock(scope: !1700, file: !15, line: 397, column: 2)
!1704 = !DILocation(line: 400, column: 9, scope: !1700, inlinedAt: !1701)
!1705 = !DILocalVariable(name: "mark", scope: !1696, file: !11, line: 542, type: !3, align: 8)
!1706 = !DILocation(line: 542, column: 6, scope: !1696, inlinedAt: !1698)
!1707 = !DILocation(line: 542, column: 13, scope: !1696, inlinedAt: !1698)
!1708 = !DILocalVariable(name: "allocs", scope: !1709, file: !11, line: 129, type: !1570, align: 8)
!1709 = distinct !DILexicalBlock(scope: !1674, file: !11, line: 128, column: 2)
!1710 = !DILocation(line: 129, column: 16, scope: !1709)
!1711 = !DILocation(line: 129, column: 25, scope: !1709)
!1712 = !DILocation(line: 130, column: 7, scope: !1709)
!1713 = !DILocation(line: 132, column: 9, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !11, line: 131, column: 3)
!1715 = !DILocation(line: 132, column: 16, scope: !1714)
!1716 = !DILocation(line: 132, column: 29, scope: !1714)
!1717 = !DILocalVariable(name: "len", scope: !1718, file: !11, line: 174, type: !3, align: 8)
!1718 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1719, file: !1719, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1719 = !DIFile(filename: "io.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io")
!1720 = !DILocation(line: 174, column: 6, scope: !1718, inlinedAt: !1721)
!1721 = !DILocation(line: 134, column: 9, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1714, file: !11, line: 133, column: 4)
!1723 = !DILocation(line: 118, column: 34, scope: !1724, inlinedAt: !1725)
!1724 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1719, file: !1719, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1725 = !DILocation(line: 174, column: 12, scope: !1718, inlinedAt: !1721)
!1726 = !DILocation(line: 118, column: 24, scope: !1724, inlinedAt: !1725)
!1727 = !DILocation(line: 175, column: 17, scope: !1718, inlinedAt: !1721)
!1728 = !DILocation(line: 175, column: 2, scope: !1718, inlinedAt: !1721)
!1729 = !DILocation(line: 178, column: 9, scope: !1718, inlinedAt: !1721)
!1730 = !DILocation(line: 178, column: 20, scope: !1718, inlinedAt: !1721)
!1731 = !DILocation(line: 182, column: 9, scope: !1718, inlinedAt: !1721)
!1732 = !DILocation(line: 545, column: 17, scope: !1733, inlinedAt: !1698)
!1733 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1734 = !DILocation(line: 545, column: 3, scope: !1733, inlinedAt: !1698)
!1735 = !DILocation(line: 549, column: 2, scope: !1733, inlinedAt: !1698)
!1736 = !DILocalVariable(name: "len", scope: !1737, file: !11, line: 174, type: !3, align: 8)
!1737 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1719, file: !1719, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1738 = !DILocation(line: 174, column: 6, scope: !1737, inlinedAt: !1739)
!1739 = !DILocation(line: 135, column: 9, scope: !1722)
!1740 = !DILocation(line: 118, column: 34, scope: !1741, inlinedAt: !1742)
!1741 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1719, file: !1719, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1742 = !DILocation(line: 174, column: 12, scope: !1737, inlinedAt: !1739)
!1743 = !DILocation(line: 118, column: 24, scope: !1741, inlinedAt: !1742)
!1744 = !DILocation(line: 175, column: 17, scope: !1737, inlinedAt: !1739)
!1745 = !DILocation(line: 175, column: 2, scope: !1737, inlinedAt: !1739)
!1746 = !DILocation(line: 178, column: 9, scope: !1737, inlinedAt: !1739)
!1747 = !DILocation(line: 178, column: 20, scope: !1737, inlinedAt: !1739)
!1748 = !DILocation(line: 182, column: 9, scope: !1737, inlinedAt: !1739)
!1749 = !DILocation(line: 545, column: 17, scope: !1750, inlinedAt: !1698)
!1750 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1751 = !DILocation(line: 545, column: 3, scope: !1750, inlinedAt: !1698)
!1752 = !DILocation(line: 549, column: 2, scope: !1750, inlinedAt: !1698)
!1753 = !DILocalVariable(name: ".temp", scope: !1754, file: !11, line: 136, type: !3, align: 8)
!1754 = distinct !DILexicalBlock(scope: !1722, file: !11, line: 136, column: 5)
!1755 = !DILocation(line: 136, column: 31, scope: !1754)
!1756 = !DILocation(line: 136, column: 14, scope: !1754)
!1757 = !DILocalVariable(name: "i", scope: !1758, file: !11, line: 136, type: !3, align: 8)
!1758 = distinct !DILexicalBlock(scope: !1754, file: !11, line: 137, column: 5)
!1759 = !DILocation(line: 136, column: 14, scope: !1758)
!1760 = !DILocalVariable(name: "allocation", scope: !1758, file: !11, line: 136, type: !1550, align: 8)
!1761 = !DILocation(line: 136, column: 18, scope: !1758)
!1762 = !DILocation(line: 136, column: 31, scope: !1758)
!1763 = !DILocation(line: 138, column: 6, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1758, file: !11, line: 137, column: 5)
!1765 = !DILocation(line: 139, column: 6, scope: !1764)
!1766 = !DILocation(line: 139, column: 15, scope: !1764)
!1767 = !DILocation(line: 140, column: 37, scope: !1764)
!1768 = !DILocation(line: 140, column: 54, scope: !1764)
!1769 = !DILocation(line: 140, column: 10, scope: !1764)
!1770 = !DILocation(line: 545, column: 17, scope: !1771, inlinedAt: !1698)
!1771 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1772 = !DILocation(line: 545, column: 3, scope: !1771, inlinedAt: !1698)
!1773 = !DILocation(line: 549, column: 2, scope: !1771, inlinedAt: !1698)
!1774 = !DILocalVariable(name: "len", scope: !1775, file: !11, line: 174, type: !3, align: 8)
!1775 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1719, file: !1719, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1776 = !DILocation(line: 174, column: 6, scope: !1775, inlinedAt: !1777)
!1777 = !DILocation(line: 142, column: 9, scope: !1722)
!1778 = !DILocation(line: 118, column: 34, scope: !1779, inlinedAt: !1780)
!1779 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1719, file: !1719, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1780 = !DILocation(line: 174, column: 12, scope: !1775, inlinedAt: !1777)
!1781 = !DILocation(line: 118, column: 24, scope: !1779, inlinedAt: !1780)
!1782 = !DILocation(line: 175, column: 17, scope: !1775, inlinedAt: !1777)
!1783 = !DILocation(line: 175, column: 2, scope: !1775, inlinedAt: !1777)
!1784 = !DILocation(line: 178, column: 9, scope: !1775, inlinedAt: !1777)
!1785 = !DILocation(line: 178, column: 20, scope: !1775, inlinedAt: !1777)
!1786 = !DILocation(line: 182, column: 9, scope: !1775, inlinedAt: !1777)
!1787 = !DILocation(line: 545, column: 17, scope: !1788, inlinedAt: !1698)
!1788 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1789 = !DILocation(line: 545, column: 3, scope: !1788, inlinedAt: !1698)
!1790 = !DILocation(line: 549, column: 2, scope: !1788, inlinedAt: !1698)
!1791 = !DILocalVariable(name: "len", scope: !1792, file: !11, line: 174, type: !3, align: 8)
!1792 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1719, file: !1719, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1793 = !DILocation(line: 174, column: 6, scope: !1792, inlinedAt: !1794)
!1794 = !DILocation(line: 147, column: 9, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1714, file: !11, line: 146, column: 4)
!1796 = !DILocation(line: 118, column: 34, scope: !1797, inlinedAt: !1798)
!1797 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1719, file: !1719, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1798 = !DILocation(line: 174, column: 12, scope: !1792, inlinedAt: !1794)
!1799 = !DILocation(line: 118, column: 24, scope: !1797, inlinedAt: !1798)
!1800 = !DILocation(line: 175, column: 17, scope: !1792, inlinedAt: !1794)
!1801 = !DILocation(line: 175, column: 2, scope: !1792, inlinedAt: !1794)
!1802 = !DILocation(line: 178, column: 9, scope: !1792, inlinedAt: !1794)
!1803 = !DILocation(line: 178, column: 20, scope: !1792, inlinedAt: !1794)
!1804 = !DILocation(line: 182, column: 9, scope: !1792, inlinedAt: !1794)
!1805 = !DILocation(line: 545, column: 17, scope: !1806, inlinedAt: !1698)
!1806 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1807 = !DILocation(line: 545, column: 3, scope: !1806, inlinedAt: !1698)
!1808 = !DILocation(line: 549, column: 2, scope: !1806, inlinedAt: !1698)
!1809 = !DILocalVariable(name: "len", scope: !1810, file: !11, line: 174, type: !3, align: 8)
!1810 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1719, file: !1719, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1811 = !DILocation(line: 174, column: 6, scope: !1810, inlinedAt: !1812)
!1812 = !DILocation(line: 148, column: 9, scope: !1795)
!1813 = !DILocation(line: 118, column: 34, scope: !1814, inlinedAt: !1815)
!1814 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1719, file: !1719, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1815 = !DILocation(line: 174, column: 12, scope: !1810, inlinedAt: !1812)
!1816 = !DILocation(line: 118, column: 24, scope: !1814, inlinedAt: !1815)
!1817 = !DILocation(line: 175, column: 17, scope: !1810, inlinedAt: !1812)
!1818 = !DILocation(line: 175, column: 2, scope: !1810, inlinedAt: !1812)
!1819 = !DILocation(line: 178, column: 9, scope: !1810, inlinedAt: !1812)
!1820 = !DILocation(line: 178, column: 20, scope: !1810, inlinedAt: !1812)
!1821 = !DILocation(line: 182, column: 9, scope: !1810, inlinedAt: !1812)
!1822 = !DILocation(line: 545, column: 17, scope: !1823, inlinedAt: !1698)
!1823 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1824 = !DILocation(line: 545, column: 3, scope: !1823, inlinedAt: !1698)
!1825 = !DILocation(line: 549, column: 2, scope: !1823, inlinedAt: !1698)
!1826 = !DILocalVariable(name: ".temp", scope: !1827, file: !11, line: 149, type: !3, align: 8)
!1827 = distinct !DILexicalBlock(scope: !1795, file: !11, line: 149, column: 5)
!1828 = !DILocation(line: 149, column: 31, scope: !1827)
!1829 = !DILocation(line: 149, column: 14, scope: !1827)
!1830 = !DILocalVariable(name: "i", scope: !1831, file: !11, line: 149, type: !3, align: 8)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !11, line: 150, column: 5)
!1832 = !DILocation(line: 149, column: 14, scope: !1831)
!1833 = !DILocalVariable(name: "allocation", scope: !1831, file: !11, line: 149, type: !1550, align: 8)
!1834 = !DILocation(line: 149, column: 18, scope: !1831)
!1835 = !DILocation(line: 149, column: 31, scope: !1831)
!1836 = !DILocation(line: 151, column: 6, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !11, line: 150, column: 5)
!1838 = !DILocation(line: 152, column: 6, scope: !1837)
!1839 = !DILocation(line: 152, column: 15, scope: !1837)
!1840 = !DILocalVariable(name: "backtraces", scope: !1837, file: !11, line: 153, type: !1841, align: 8)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !11, file: !11, line: 94, baseType: !1842, align: 8)
!1842 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !11, file: !11, line: 14, size: 320, align: 64, elements: !1843, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!1843 = !{!1844, !1845, !1846, !1847}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1842, file: !11, line: 16, baseType: !3, size: 64, align: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1842, file: !11, line: 17, baseType: !3, size: 64, align: 64, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1842, file: !11, line: 18, baseType: !20, size: 128, align: 64, offset: 128)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1842, file: !11, line: 19, baseType: !1848, size: 64, align: 64, offset: 256)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !1849, size: 64, align: 64, dwarfAddressSpace: 0)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !11, file: !11, line: 94, baseType: !1850, align: 8)
!1850 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !11, file: !11, line: 15, size: 704, align: 64, elements: !1851, identifier: "std.os.backtrace.Backtrace")
!1851 = !{!1852, !1853, !1854, !1855, !1856, !1857, !1858}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1850, file: !11, line: 17, baseType: !68, size: 64, align: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !1850, file: !11, line: 18, baseType: !1321, size: 128, align: 64, offset: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !1850, file: !11, line: 19, baseType: !1321, size: 128, align: 64, offset: 192)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1850, file: !11, line: 20, baseType: !1321, size: 128, align: 64, offset: 320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1850, file: !11, line: 21, baseType: !787, size: 32, align: 32, offset: 448)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1850, file: !11, line: 22, baseType: !20, size: 128, align: 64, offset: 512)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !1850, file: !11, line: 23, baseType: !102, size: 8, align: 8, offset: 640)
!1859 = !DILocation(line: 153, column: 20, scope: !1837)
!1860 = !DILocalVariable(name: "trace", scope: !1837, file: !11, line: 154, type: !1850, align: 8)
!1861 = !DILocation(line: 154, column: 16, scope: !1837)
!1862 = !DILocation(line: 154, column: 35, scope: !1837)
!1863 = !DILocation(line: 155, column: 10, scope: !1837)
!1864 = !DILocation(line: 155, column: 31, scope: !1837)
!1865 = !DILocation(line: 157, column: 46, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1837, file: !11, line: 156, column: 6)
!1867 = !DILocation(line: 396, column: 7, scope: !1868, inlinedAt: !1869)
!1868 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !15, file: !15, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1869 = !DILocation(line: 157, column: 84, scope: !1866)
!1870 = !DILocation(line: 398, column: 3, scope: !1871, inlinedAt: !1869)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !15, line: 397, column: 2)
!1872 = !DILocation(line: 400, column: 9, scope: !1868, inlinedAt: !1869)
!1873 = !DILocation(line: 157, column: 26, scope: !1866)
!1874 = !DILocation(line: 157, column: 113, scope: !1866)
!1875 = !DILocation(line: 159, column: 10, scope: !1837)
!1876 = !DILocation(line: 159, column: 38, scope: !1837)
!1877 = !DILocation(line: 160, column: 45, scope: !1837)
!1878 = !DILocation(line: 161, column: 7, scope: !1837)
!1879 = !DILocation(line: 161, column: 23, scope: !1837)
!1880 = !DILocation(line: 161, column: 44, scope: !1837)
!1881 = !DILocation(line: 161, column: 61, scope: !1837)
!1882 = !DILocation(line: 162, column: 7, scope: !1837)
!1883 = !DILocation(line: 162, column: 20, scope: !1837)
!1884 = !DILocation(line: 162, column: 33, scope: !1837)
!1885 = !DILocation(line: 160, column: 10, scope: !1837)
!1886 = !DILocation(line: 545, column: 17, scope: !1887, inlinedAt: !1698)
!1887 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1888 = !DILocation(line: 545, column: 3, scope: !1887, inlinedAt: !1698)
!1889 = !DILocation(line: 549, column: 2, scope: !1887, inlinedAt: !1698)
!1890 = !DILocalVariable(name: "len", scope: !1891, file: !11, line: 174, type: !3, align: 8)
!1891 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1719, file: !1719, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1892 = !DILocation(line: 174, column: 6, scope: !1891, inlinedAt: !1893)
!1893 = !DILocation(line: 164, column: 9, scope: !1795)
!1894 = !DILocation(line: 118, column: 34, scope: !1895, inlinedAt: !1896)
!1895 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1719, file: !1719, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1896 = !DILocation(line: 174, column: 12, scope: !1891, inlinedAt: !1893)
!1897 = !DILocation(line: 118, column: 24, scope: !1895, inlinedAt: !1896)
!1898 = !DILocation(line: 175, column: 17, scope: !1891, inlinedAt: !1893)
!1899 = !DILocation(line: 175, column: 2, scope: !1891, inlinedAt: !1893)
!1900 = !DILocation(line: 178, column: 9, scope: !1891, inlinedAt: !1893)
!1901 = !DILocation(line: 178, column: 20, scope: !1891, inlinedAt: !1893)
!1902 = !DILocation(line: 182, column: 9, scope: !1891, inlinedAt: !1893)
!1903 = !DILocation(line: 545, column: 17, scope: !1904, inlinedAt: !1698)
!1904 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1905 = !DILocation(line: 545, column: 3, scope: !1904, inlinedAt: !1698)
!1906 = !DILocation(line: 549, column: 2, scope: !1904, inlinedAt: !1698)
!1907 = !DILocalVariable(name: "len", scope: !1908, file: !11, line: 174, type: !3, align: 8)
!1908 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1719, file: !1719, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1909 = !DILocation(line: 174, column: 6, scope: !1908, inlinedAt: !1910)
!1910 = !DILocation(line: 169, column: 8, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1709, file: !11, line: 168, column: 3)
!1912 = !DILocation(line: 118, column: 34, scope: !1913, inlinedAt: !1914)
!1913 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1719, file: !1719, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1914 = !DILocation(line: 174, column: 12, scope: !1908, inlinedAt: !1910)
!1915 = !DILocation(line: 118, column: 24, scope: !1913, inlinedAt: !1914)
!1916 = !DILocation(line: 175, column: 17, scope: !1908, inlinedAt: !1910)
!1917 = !DILocation(line: 175, column: 2, scope: !1908, inlinedAt: !1910)
!1918 = !DILocation(line: 178, column: 9, scope: !1908, inlinedAt: !1910)
!1919 = !DILocation(line: 178, column: 20, scope: !1908, inlinedAt: !1910)
!1920 = !DILocation(line: 182, column: 9, scope: !1908, inlinedAt: !1910)
!1921 = !DILocation(line: 545, column: 17, scope: !1922, inlinedAt: !1698)
!1922 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1923 = !DILocation(line: 545, column: 3, scope: !1922, inlinedAt: !1698)
!1924 = !DILocation(line: 549, column: 2, scope: !1922, inlinedAt: !1698)
!1925 = !DILocation(line: 171, column: 74, scope: !1709)
!1926 = !DILocation(line: 171, column: 7, scope: !1709)
!1927 = !DILocation(line: 545, column: 17, scope: !1928, inlinedAt: !1698)
!1928 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1929 = !DILocation(line: 545, column: 3, scope: !1928, inlinedAt: !1698)
!1930 = !DILocation(line: 549, column: 2, scope: !1928, inlinedAt: !1698)
!1931 = !DILocation(line: 172, column: 74, scope: !1709)
!1932 = !DILocation(line: 172, column: 7, scope: !1709)
!1933 = !DILocation(line: 545, column: 17, scope: !1934, inlinedAt: !1698)
!1934 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1935 = !DILocation(line: 545, column: 3, scope: !1934, inlinedAt: !1698)
!1936 = !DILocation(line: 549, column: 2, scope: !1934, inlinedAt: !1698)
!1937 = !DILocation(line: 173, column: 74, scope: !1709)
!1938 = !DILocation(line: 173, column: 7, scope: !1709)
!1939 = !DILocation(line: 545, column: 17, scope: !1940, inlinedAt: !1698)
!1940 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1941 = !DILocation(line: 545, column: 3, scope: !1940, inlinedAt: !1698)
!1942 = !DILocation(line: 549, column: 2, scope: !1940, inlinedAt: !1698)
!1943 = !DILocation(line: 174, column: 74, scope: !1709)
!1944 = !DILocation(line: 174, column: 7, scope: !1709)
!1945 = !DILocation(line: 545, column: 17, scope: !1946, inlinedAt: !1698)
!1946 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1947 = !DILocation(line: 545, column: 3, scope: !1946, inlinedAt: !1698)
!1948 = !DILocation(line: 549, column: 2, scope: !1946, inlinedAt: !1698)
!1949 = !DILocation(line: 175, column: 7, scope: !1709)
!1950 = !DILocalVariable(name: "len", scope: !1951, file: !11, line: 174, type: !3, align: 8)
!1951 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1719, file: !1719, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1952 = !DILocation(line: 174, column: 6, scope: !1951, inlinedAt: !1953)
!1953 = !DILocation(line: 177, column: 8, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1709, file: !11, line: 176, column: 3)
!1955 = !DILocation(line: 118, column: 34, scope: !1956, inlinedAt: !1957)
!1956 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1719, file: !1719, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1957 = !DILocation(line: 174, column: 12, scope: !1951, inlinedAt: !1953)
!1958 = !DILocation(line: 118, column: 24, scope: !1956, inlinedAt: !1957)
!1959 = !DILocation(line: 175, column: 17, scope: !1951, inlinedAt: !1953)
!1960 = !DILocation(line: 175, column: 2, scope: !1951, inlinedAt: !1953)
!1961 = !DILocation(line: 178, column: 9, scope: !1951, inlinedAt: !1953)
!1962 = !DILocation(line: 178, column: 20, scope: !1951, inlinedAt: !1953)
!1963 = !DILocation(line: 182, column: 9, scope: !1951, inlinedAt: !1953)
!1964 = !DILocation(line: 545, column: 17, scope: !1965, inlinedAt: !1698)
!1965 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1966 = !DILocation(line: 545, column: 3, scope: !1965, inlinedAt: !1698)
!1967 = !DILocation(line: 549, column: 2, scope: !1965, inlinedAt: !1698)
!1968 = !DILocalVariable(name: "len", scope: !1969, file: !11, line: 174, type: !3, align: 8)
!1969 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1719, file: !1719, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!1970 = !DILocation(line: 174, column: 6, scope: !1969, inlinedAt: !1971)
!1971 = !DILocation(line: 178, column: 8, scope: !1954)
!1972 = !DILocation(line: 118, column: 34, scope: !1973, inlinedAt: !1974)
!1973 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1719, file: !1719, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!1974 = !DILocation(line: 174, column: 12, scope: !1969, inlinedAt: !1971)
!1975 = !DILocation(line: 118, column: 24, scope: !1973, inlinedAt: !1974)
!1976 = !DILocation(line: 175, column: 17, scope: !1969, inlinedAt: !1971)
!1977 = !DILocation(line: 175, column: 2, scope: !1969, inlinedAt: !1971)
!1978 = !DILocation(line: 178, column: 9, scope: !1969, inlinedAt: !1971)
!1979 = !DILocation(line: 178, column: 20, scope: !1969, inlinedAt: !1971)
!1980 = !DILocation(line: 182, column: 9, scope: !1969, inlinedAt: !1971)
!1981 = !DILocation(line: 545, column: 17, scope: !1982, inlinedAt: !1698)
!1982 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!1983 = !DILocation(line: 545, column: 3, scope: !1982, inlinedAt: !1698)
!1984 = !DILocation(line: 549, column: 2, scope: !1982, inlinedAt: !1698)
!1985 = !DILocalVariable(name: ".temp", scope: !1986, file: !11, line: 179, type: !3, align: 8)
!1986 = distinct !DILexicalBlock(scope: !1954, file: !11, line: 179, column: 4)
!1987 = !DILocation(line: 179, column: 30, scope: !1986)
!1988 = !DILocation(line: 179, column: 13, scope: !1986)
!1989 = !DILocalVariable(name: "i", scope: !1990, file: !11, line: 179, type: !3, align: 8)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !11, line: 180, column: 4)
!1991 = !DILocation(line: 179, column: 13, scope: !1990)
!1992 = !DILocalVariable(name: "allocation", scope: !1990, file: !11, line: 179, type: !1550, align: 8)
!1993 = !DILocation(line: 179, column: 17, scope: !1990)
!1994 = !DILocation(line: 179, column: 30, scope: !1990)
!1995 = !DILocation(line: 181, column: 10, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1990, file: !11, line: 180, column: 4)
!1997 = !DILocation(line: 181, column: 31, scope: !1996)
!1998 = !DILocation(line: 183, column: 78, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !11, line: 182, column: 5)
!2000 = !DILocation(line: 183, column: 85, scope: !1999)
!2001 = !DILocation(line: 183, column: 10, scope: !1999)
!2002 = !DILocation(line: 545, column: 17, scope: !2003, inlinedAt: !1698)
!2003 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!2004 = !DILocation(line: 545, column: 3, scope: !2003, inlinedAt: !1698)
!2005 = !DILocation(line: 549, column: 2, scope: !2003, inlinedAt: !1698)
!2006 = !DILocation(line: 184, column: 6, scope: !1999)
!2007 = !DILocalVariable(name: "backtraces", scope: !1996, file: !11, line: 186, type: !1841, align: 8)
!2008 = !DILocation(line: 186, column: 19, scope: !1996)
!2009 = !DILocalVariable(name: "end", scope: !1996, file: !11, line: 187, type: !3, align: 8)
!2010 = !DILocation(line: 187, column: 9, scope: !1996)
!2011 = !DILocation(line: 187, column: 15, scope: !1996)
!2012 = !DILocalVariable(name: ".temp", scope: !2013, file: !11, line: 188, type: !2014, align: 8)
!2013 = distinct !DILexicalBlock(scope: !1996, file: !11, line: 188, column: 5)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*[16]*", baseType: !1487, size: 64, align: 64, dwarfAddressSpace: 0)
!2015 = !DILocation(line: 188, column: 23, scope: !2013)
!2016 = !DILocalVariable(name: ".temp", scope: !2013, file: !11, line: 188, type: !3, align: 8)
!2017 = !DILocation(line: 188, column: 14, scope: !2013)
!2018 = !DILocalVariable(name: "j", scope: !2019, file: !11, line: 188, type: !3, align: 8)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !11, line: 189, column: 5)
!2020 = !DILocation(line: 188, column: 14, scope: !2019)
!2021 = !DILocalVariable(name: "val", scope: !2019, file: !11, line: 188, type: !23, align: 8)
!2022 = !DILocation(line: 188, column: 17, scope: !2019)
!2023 = !DILocation(line: 188, column: 23, scope: !2019)
!2024 = !DILocation(line: 190, column: 11, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2019, file: !11, line: 189, column: 5)
!2026 = !DILocation(line: 192, column: 13, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2025, file: !11, line: 191, column: 6)
!2028 = !DILocation(line: 193, column: 7, scope: !2027)
!2029 = !DILocalVariable(name: "list", scope: !1996, file: !11, line: 196, type: !1841, align: 8)
!2030 = !DILocation(line: 196, column: 19, scope: !1996)
!2031 = !DILocation(line: 196, column: 57, scope: !1996)
!2032 = !DILocation(line: 196, column: 82, scope: !1996)
!2033 = !DILocation(line: 396, column: 7, scope: !2034, inlinedAt: !2035)
!2034 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !15, file: !15, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2035 = !DILocation(line: 196, column: 104, scope: !1996)
!2036 = !DILocation(line: 398, column: 3, scope: !2037, inlinedAt: !2035)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !15, line: 397, column: 2)
!2038 = !DILocation(line: 400, column: 9, scope: !2034, inlinedAt: !2035)
!2039 = !DILocation(line: 196, column: 37, scope: !1996)
!2040 = !DILocation(line: 545, column: 17, scope: !2041, inlinedAt: !1698)
!2041 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!2042 = !DILocation(line: 545, column: 3, scope: !2041, inlinedAt: !1698)
!2043 = !DILocation(line: 549, column: 2, scope: !2041, inlinedAt: !1698)
!2044 = !DILocation(line: 197, column: 53, scope: !1996)
!2045 = !DILocation(line: 197, column: 60, scope: !1996)
!2046 = !DILocation(line: 197, column: 9, scope: !1996)
!2047 = !DILocation(line: 545, column: 17, scope: !2048, inlinedAt: !1698)
!2048 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!2049 = !DILocation(line: 545, column: 3, scope: !2048, inlinedAt: !1698)
!2050 = !DILocation(line: 549, column: 2, scope: !2048, inlinedAt: !1698)
!2051 = !DILocalVariable(name: ".temp", scope: !2052, file: !11, line: 198, type: !3, align: 8)
!2052 = distinct !DILexicalBlock(scope: !1996, file: !11, line: 198, column: 5)
!2053 = !DILocation(line: 198, column: 22, scope: !2052)
!2054 = !DILocalVariable(name: "trace", scope: !2055, file: !11, line: 198, type: !1849, align: 8)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !11, line: 199, column: 5)
!2056 = !DILocation(line: 198, column: 14, scope: !2055)
!2057 = !DILocation(line: 363, column: 9, scope: !2058, inlinedAt: !2056)
!2058 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2059, file: !2059, line: 361, scopeLine: 361, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2059 = !DIFile(filename: "list.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!2060 = !DILocation(line: 363, column: 22, scope: !2058, inlinedAt: !2056)
!2061 = !DILocation(line: 200, column: 10, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2055, file: !11, line: 199, column: 5)
!2063 = !DILocation(line: 202, column: 45, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2062, file: !11, line: 201, column: 6)
!2065 = !DILocation(line: 202, column: 61, scope: !2064)
!2066 = !DILocation(line: 202, column: 73, scope: !2064)
!2067 = !DILocation(line: 202, column: 11, scope: !2064)
!2068 = !DILocation(line: 203, column: 7, scope: !2064)
!2069 = !DILocation(line: 205, column: 10, scope: !2062)
!2070 = !DILocation(line: 207, column: 11, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2062, file: !11, line: 206, column: 6)
!2072 = !DILocation(line: 208, column: 7, scope: !2071)
!2073 = !DILocation(line: 210, column: 54, scope: !2062)
!2074 = !DILocation(line: 210, column: 10, scope: !2062)
!2075 = !DILocation(line: 545, column: 17, scope: !2076, inlinedAt: !1698)
!2076 = distinct !DILexicalBlock(scope: !1696, file: !232, line: 544, column: 2)
!2077 = !DILocation(line: 545, column: 3, scope: !2076, inlinedAt: !1698)
!2078 = !DILocation(line: 549, column: 2, scope: !2076, inlinedAt: !1698)
!2079 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.init", scope: !2080, file: !2080, line: 19, type: !2081, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2080 = !DIFile(filename: "dynamic_arena.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/allocators")
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2083, !4, !20}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaAllocator*", baseType: !2084, size: 64, align: 64, dwarfAddressSpace: 0)
!2084 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaAllocator", scope: !2080, file: !2080, line: 7, size: 320, align: 64, elements: !2085, identifier: "std.core.mem.allocator.DynamicArenaAllocator")
!2085 = !{!2086, !2087, !2096, !2097}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !2084, file: !2080, line: 9, baseType: !20, size: 128, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !2084, file: !2080, line: 10, baseType: !2088, size: 64, align: 64, offset: 128)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaPage*", baseType: !2089, size: 64, align: 64, dwarfAddressSpace: 0)
!2089 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaPage", scope: !2080, file: !2080, line: 49, size: 320, align: 64, elements: !2090, identifier: "std.core.mem.allocator.DynamicArenaPage")
!2090 = !{!2091, !2092, !2093, !2094, !2095}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !2089, file: !2080, line: 51, baseType: !23, size: 64, align: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "prev_arena", scope: !2089, file: !2080, line: 52, baseType: !23, size: 64, align: 64, offset: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !2089, file: !2080, line: 53, baseType: !3, size: 64, align: 64, offset: 128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2089, file: !2080, line: 54, baseType: !3, size: 64, align: 64, offset: 192)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "current_stack_ptr", scope: !2089, file: !2080, line: 55, baseType: !23, size: 64, align: 64, offset: 256)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "unused_page", scope: !2084, file: !2080, line: 11, baseType: !2088, size: 64, align: 64, offset: 192)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "page_size", scope: !2084, file: !2080, line: 12, baseType: !3, size: 64, align: 64, offset: 256)
!2098 = !DILocation(line: 20, column: 1, scope: !2079)
!2099 = !DILocalVariable(name: "self", arg: 1, scope: !2079, file: !2080, line: 19, type: !2083)
!2100 = !DILocation(line: 19, column: 36, scope: !2079)
!2101 = !DILocalVariable(name: "page_size", arg: 2, scope: !2079, file: !2080, line: 19, type: !3)
!2102 = !DILocation(line: 19, column: 47, scope: !2079)
!2103 = !DILocalVariable(name: "allocator", arg: 3, scope: !2079, file: !2080, line: 19, type: !20)
!2104 = !DILocation(line: 19, column: 68, scope: !2079)
!2105 = !DILocation(line: 17, column: 11, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2079, file: !2080, line: 20, column: 1)
!2107 = !DILocation(line: 21, column: 2, scope: !2079)
!2108 = !DILocation(line: 21, column: 14, scope: !2079)
!2109 = !DILocation(line: 22, column: 2, scope: !2079)
!2110 = !DILocation(line: 22, column: 21, scope: !2079)
!2111 = !DILocation(line: 23, column: 2, scope: !2079)
!2112 = !DILocation(line: 23, column: 19, scope: !2079)
!2113 = !DILocation(line: 24, column: 2, scope: !2079)
!2114 = !DILocation(line: 24, column: 27, scope: !2079)
!2115 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.free", scope: !2080, file: !2080, line: 27, type: !2116, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !2083}
!2118 = !DILocation(line: 28, column: 1, scope: !2115)
!2119 = !DILocalVariable(name: "self", arg: 1, scope: !2115, file: !2080, line: 27, type: !2083)
!2120 = !DILocation(line: 27, column: 36, scope: !2115)
!2121 = !DILocalVariable(name: "page", scope: !2115, file: !2080, line: 29, type: !2088, align: 8)
!2122 = !DILocation(line: 29, column: 20, scope: !2115)
!2123 = !DILocation(line: 29, column: 27, scope: !2115)
!2124 = !DILocation(line: 30, column: 2, scope: !2115)
!2125 = !DILocation(line: 30, column: 9, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2115, file: !2080, line: 30, column: 2)
!2127 = !DILocalVariable(name: "next_page", scope: !2128, file: !2080, line: 32, type: !2088, align: 8)
!2128 = distinct !DILexicalBlock(scope: !2126, file: !2080, line: 31, column: 2)
!2129 = !DILocation(line: 32, column: 21, scope: !2128)
!2130 = !DILocation(line: 32, column: 33, scope: !2128)
!2131 = !DILocation(line: 33, column: 19, scope: !2128)
!2132 = !DILocation(line: 33, column: 43, scope: !2128)
!2133 = !DILocation(line: 101, column: 7, scope: !2134, inlinedAt: !2135)
!2134 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2135 = !DILocation(line: 33, column: 14, scope: !2128)
!2136 = !DILocation(line: 101, column: 18, scope: !2134, inlinedAt: !2135)
!2137 = !DILocation(line: 105, column: 25, scope: !2134, inlinedAt: !2135)
!2138 = !DILocation(line: 105, column: 2, scope: !2134, inlinedAt: !2135)
!2139 = !DILocation(line: 34, column: 19, scope: !2128)
!2140 = !DILocation(line: 34, column: 43, scope: !2128)
!2141 = !DILocation(line: 101, column: 7, scope: !2142, inlinedAt: !2143)
!2142 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2143 = !DILocation(line: 34, column: 14, scope: !2128)
!2144 = !DILocation(line: 101, column: 18, scope: !2142, inlinedAt: !2143)
!2145 = !DILocation(line: 105, column: 25, scope: !2142, inlinedAt: !2143)
!2146 = !DILocation(line: 105, column: 2, scope: !2142, inlinedAt: !2143)
!2147 = !DILocation(line: 35, column: 10, scope: !2128)
!2148 = !DILocation(line: 37, column: 9, scope: !2115)
!2149 = !DILocation(line: 38, column: 2, scope: !2115)
!2150 = !DILocation(line: 38, column: 9, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2115, file: !2080, line: 38, column: 2)
!2152 = !DILocalVariable(name: "next_page", scope: !2153, file: !2080, line: 40, type: !2088, align: 8)
!2153 = distinct !DILexicalBlock(scope: !2151, file: !2080, line: 39, column: 2)
!2154 = !DILocation(line: 40, column: 21, scope: !2153)
!2155 = !DILocation(line: 40, column: 33, scope: !2153)
!2156 = !DILocation(line: 41, column: 19, scope: !2153)
!2157 = !DILocation(line: 41, column: 43, scope: !2153)
!2158 = !DILocation(line: 101, column: 7, scope: !2159, inlinedAt: !2160)
!2159 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2160 = !DILocation(line: 41, column: 14, scope: !2153)
!2161 = !DILocation(line: 101, column: 18, scope: !2159, inlinedAt: !2160)
!2162 = !DILocation(line: 105, column: 25, scope: !2159, inlinedAt: !2160)
!2163 = !DILocation(line: 105, column: 2, scope: !2159, inlinedAt: !2160)
!2164 = !DILocation(line: 42, column: 19, scope: !2153)
!2165 = !DILocation(line: 42, column: 43, scope: !2153)
!2166 = !DILocation(line: 101, column: 7, scope: !2167, inlinedAt: !2168)
!2167 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2168 = !DILocation(line: 42, column: 14, scope: !2153)
!2169 = !DILocation(line: 101, column: 18, scope: !2167, inlinedAt: !2168)
!2170 = !DILocation(line: 105, column: 25, scope: !2167, inlinedAt: !2168)
!2171 = !DILocation(line: 105, column: 2, scope: !2167, inlinedAt: !2168)
!2172 = !DILocation(line: 43, column: 10, scope: !2153)
!2173 = !DILocation(line: 45, column: 2, scope: !2115)
!2174 = !DILocation(line: 45, column: 14, scope: !2115)
!2175 = !DILocation(line: 46, column: 2, scope: !2115)
!2176 = !DILocation(line: 46, column: 21, scope: !2115)
!2177 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.release", scope: !2080, file: !2080, line: 67, type: !2178, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2083, !23, !102}
!2180 = !DILocation(line: 68, column: 1, scope: !2177)
!2181 = !DILocalVariable(name: "self", arg: 1, scope: !2177, file: !2080, line: 67, type: !2083)
!2182 = !DILocation(line: 67, column: 39, scope: !2177)
!2183 = !DILocalVariable(name: "ptr", arg: 2, scope: !2177, file: !2080, line: 67, type: !23)
!2184 = !DILocation(line: 67, column: 52, scope: !2177)
!2185 = !DILocalVariable(name: ".anon", arg: 3, scope: !2177, file: !2080, line: 67, type: !102)
!2186 = !DILocation(line: 67, column: 57, scope: !2177)
!2187 = !DILocation(line: 64, column: 11, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2177, file: !2080, line: 68, column: 1)
!2189 = !DILocation(line: 65, column: 11, scope: !2188)
!2190 = !DILocalVariable(name: "current_page", scope: !2177, file: !2080, line: 69, type: !2088, align: 8)
!2191 = !DILocation(line: 69, column: 20, scope: !2177)
!2192 = !DILocation(line: 69, column: 35, scope: !2177)
!2193 = !DILocation(line: 70, column: 6, scope: !2177)
!2194 = !DILocation(line: 70, column: 13, scope: !2177)
!2195 = !DILocation(line: 72, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2177, file: !2080, line: 71, column: 2)
!2197 = !DILocation(line: 72, column: 30, scope: !2196)
!2198 = !DILocation(line: 72, column: 36, scope: !2196)
!2199 = !DILocation(line: 72, column: 59, scope: !2196)
!2200 = !DILocation(line: 72, column: 24, scope: !2196)
!2201 = !DILocation(line: 74, column: 2, scope: !2177)
!2202 = !DILocation(line: 74, column: 35, scope: !2177)
!2203 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.resize", scope: !2080, file: !2080, line: 82, type: !2204, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!188, !190, !2083, !23, !4, !4}
!2206 = !DILocation(line: 83, column: 1, scope: !2203)
!2207 = !DILocalVariable(name: "self", arg: 1, scope: !2203, file: !2080, line: 82, type: !2083)
!2208 = !DILocation(line: 82, column: 40, scope: !2203)
!2209 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2203, file: !2080, line: 82, type: !23)
!2210 = !DILocation(line: 82, column: 53, scope: !2203)
!2211 = !DILocalVariable(name: "size", arg: 3, scope: !2203, file: !2080, line: 82, type: !3)
!2212 = !DILocation(line: 82, column: 70, scope: !2203)
!2213 = !DILocalVariable(name: "alignment", arg: 4, scope: !2203, file: !2080, line: 82, type: !3)
!2214 = !DILocation(line: 82, column: 80, scope: !2203)
!2215 = !DILocation(line: 78, column: 11, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2203, file: !2080, line: 83, column: 1)
!2217 = !DILocation(line: 79, column: 11, scope: !2216)
!2218 = !DILocation(line: 80, column: 11, scope: !2216)
!2219 = !DILocalVariable(name: "current_page", scope: !2203, file: !2080, line: 84, type: !2088, align: 8)
!2220 = !DILocation(line: 84, column: 20, scope: !2203)
!2221 = !DILocation(line: 84, column: 35, scope: !2203)
!2222 = !DILocation(line: 85, column: 39, scope: !2203)
!2223 = !DILocation(line: 85, column: 14, scope: !2203)
!2224 = !DILocalVariable(name: "old_size_ptr", scope: !2203, file: !2080, line: 86, type: !1332, align: 8)
!2225 = !DILocation(line: 86, column: 7, scope: !2203)
!2226 = !DILocation(line: 86, column: 22, scope: !2203)
!2227 = !DILocation(line: 86, column: 36, scope: !2203)
!2228 = !DILocalVariable(name: "old_size", scope: !2203, file: !2080, line: 87, type: !3, align: 8)
!2229 = !DILocation(line: 87, column: 6, scope: !2203)
!2230 = !DILocation(line: 87, column: 18, scope: !2203)
!2231 = !DILocation(line: 89, column: 6, scope: !2203)
!2232 = !DILocation(line: 89, column: 18, scope: !2203)
!2233 = !DILocation(line: 89, column: 59, scope: !2203)
!2234 = !DILocation(line: 89, column: 31, scope: !2203)
!2235 = !DILocation(line: 91, column: 4, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2203, file: !2080, line: 90, column: 2)
!2237 = !DILocation(line: 91, column: 19, scope: !2236)
!2238 = !DILocation(line: 92, column: 7, scope: !2236)
!2239 = !DILocation(line: 92, column: 41, scope: !2236)
!2240 = !DILocation(line: 94, column: 4, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !2080, line: 93, column: 3)
!2242 = !DILocation(line: 94, column: 31, scope: !2241)
!2243 = !DILocation(line: 94, column: 45, scope: !2241)
!2244 = !DILocation(line: 94, column: 68, scope: !2241)
!2245 = !DILocation(line: 94, column: 25, scope: !2241)
!2246 = !DILocation(line: 96, column: 10, scope: !2236)
!2247 = !DILocation(line: 98, column: 13, scope: !2203)
!2248 = !DILocation(line: 98, column: 47, scope: !2203)
!2249 = !DILocation(line: 98, column: 95, scope: !2203)
!2250 = !DILocation(line: 98, column: 67, scope: !2203)
!2251 = !DILocation(line: 100, column: 10, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2203, file: !2080, line: 99, column: 2)
!2253 = !DILocation(line: 100, column: 17, scope: !2252)
!2254 = !DILocalVariable(name: "add_size", scope: !2252, file: !2080, line: 101, type: !3, align: 8)
!2255 = !DILocation(line: 101, column: 7, scope: !2252)
!2256 = !DILocation(line: 101, column: 18, scope: !2252)
!2257 = !DILocation(line: 101, column: 25, scope: !2252)
!2258 = !DILocation(line: 102, column: 7, scope: !2252)
!2259 = !DILocation(line: 102, column: 18, scope: !2252)
!2260 = !DILocation(line: 102, column: 38, scope: !2252)
!2261 = !DILocation(line: 102, column: 58, scope: !2252)
!2262 = !DILocation(line: 103, column: 4, scope: !2252)
!2263 = !DILocation(line: 103, column: 19, scope: !2252)
!2264 = !DILocation(line: 104, column: 3, scope: !2252)
!2265 = !DILocation(line: 104, column: 24, scope: !2252)
!2266 = !DILocation(line: 105, column: 10, scope: !2252)
!2267 = !DILocalVariable(name: "new_mem", scope: !2203, file: !2080, line: 107, type: !23, align: 8)
!2268 = !DILocation(line: 107, column: 8, scope: !2203)
!2269 = !DILocation(line: 107, column: 18, scope: !2203)
!2270 = !DILocation(line: 309, column: 11, scope: !2271, inlinedAt: !2273)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !232, line: 312, column: 1)
!2272 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !232, file: !232, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2273 = !DILocation(line: 108, column: 7, scope: !2203)
!2274 = !DILocation(line: 309, column: 23, scope: !2271, inlinedAt: !2273)
!2275 = !DILocation(line: 309, column: 29, scope: !2271, inlinedAt: !2273)
!2276 = !DILocation(line: 309, column: 36, scope: !2271, inlinedAt: !2273)
!2277 = !DILocation(line: 309, column: 43, scope: !2271, inlinedAt: !2273)
!2278 = !DILocation(line: 309, column: 49, scope: !2271, inlinedAt: !2273)
!2279 = !DILocation(line: 309, column: 56, scope: !2271, inlinedAt: !2273)
!2280 = !DILocation(line: 313, column: 11, scope: !2272, inlinedAt: !2273)
!2281 = !DILocation(line: 313, column: 16, scope: !2272, inlinedAt: !2273)
!2282 = !DILocation(line: 313, column: 21, scope: !2272, inlinedAt: !2273)
!2283 = !DILocation(line: 313, column: 26, scope: !2272, inlinedAt: !2273)
!2284 = !DILocation(line: 109, column: 9, scope: !2203)
!2285 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.reset", scope: !2080, file: !2080, line: 112, type: !2286, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2083, !4}
!2288 = !DILocation(line: 113, column: 1, scope: !2285)
!2289 = !DILocalVariable(name: "self", arg: 1, scope: !2285, file: !2080, line: 112, type: !2083)
!2290 = !DILocation(line: 112, column: 37, scope: !2285)
!2291 = !DILocalVariable(name: "mark", arg: 2, scope: !2285, file: !2080, line: 112, type: !3)
!2292 = !DILocation(line: 112, column: 48, scope: !2285)
!2293 = !DILocation(line: 114, column: 9, scope: !2285)
!2294 = !DILocation(line: 114, column: 79, scope: !2285)
!2295 = !DILocalVariable(name: "page", scope: !2285, file: !2080, line: 115, type: !2088, align: 8)
!2296 = !DILocation(line: 115, column: 20, scope: !2285)
!2297 = !DILocation(line: 115, column: 27, scope: !2285)
!2298 = !DILocalVariable(name: "unused_page_ptr", scope: !2285, file: !2080, line: 116, type: !2299, align: 8)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaPage**", baseType: !2088, size: 64, align: 64, dwarfAddressSpace: 0)
!2300 = !DILocation(line: 116, column: 21, scope: !2285)
!2301 = !DILocation(line: 116, column: 40, scope: !2285)
!2302 = !DILocation(line: 117, column: 2, scope: !2285)
!2303 = !DILocation(line: 117, column: 9, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2285, file: !2080, line: 117, column: 2)
!2305 = !DILocalVariable(name: "next_page", scope: !2306, file: !2080, line: 119, type: !2088, align: 8)
!2306 = distinct !DILexicalBlock(scope: !2304, file: !2080, line: 118, column: 2)
!2307 = !DILocation(line: 119, column: 21, scope: !2306)
!2308 = !DILocation(line: 119, column: 33, scope: !2306)
!2309 = !DILocation(line: 120, column: 3, scope: !2306)
!2310 = !DILocation(line: 120, column: 15, scope: !2306)
!2311 = !DILocalVariable(name: "prev_unused", scope: !2306, file: !2080, line: 121, type: !2088, align: 8)
!2312 = !DILocation(line: 121, column: 21, scope: !2306)
!2313 = !DILocation(line: 121, column: 36, scope: !2306)
!2314 = !DILocation(line: 122, column: 4, scope: !2306)
!2315 = !DILocation(line: 122, column: 22, scope: !2306)
!2316 = !DILocation(line: 123, column: 3, scope: !2306)
!2317 = !DILocation(line: 123, column: 21, scope: !2306)
!2318 = !DILocation(line: 124, column: 10, scope: !2306)
!2319 = !DILocation(line: 126, column: 2, scope: !2285)
!2320 = !DILocation(line: 126, column: 14, scope: !2285)
!2321 = distinct !DISubprogram(name: "_alloc_new", linkageName: "std.core.mem.allocator.DynamicArenaAllocator._alloc_new", scope: !2080, file: !2080, line: 133, type: !2322, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!188, !190, !2083, !4, !4}
!2324 = !DILocation(line: 134, column: 1, scope: !2321)
!2325 = !DILocalVariable(name: "self", arg: 1, scope: !2321, file: !2080, line: 133, type: !2083)
!2326 = !DILocation(line: 133, column: 44, scope: !2321)
!2327 = !DILocalVariable(name: "size", arg: 2, scope: !2321, file: !2080, line: 133, type: !3)
!2328 = !DILocation(line: 133, column: 55, scope: !2321)
!2329 = !DILocalVariable(name: "alignment", arg: 3, scope: !2321, file: !2080, line: 133, type: !3)
!2330 = !DILocation(line: 133, column: 65, scope: !2321)
!2331 = !DILocation(line: 999, column: 9, scope: !2332, inlinedAt: !2333)
!2332 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !640, file: !640, line: 997, scopeLine: 997, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2333 = !DILocation(line: 130, column: 17, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2321, file: !2080, line: 134, column: 1)
!2335 = !DILocation(line: 999, column: 20, scope: !2332, inlinedAt: !2333)
!2336 = !DILocation(line: 999, column: 25, scope: !2332, inlinedAt: !2333)
!2337 = !DILocation(line: 131, column: 11, scope: !2334)
!2338 = !DILocalVariable(name: "page_size", scope: !2321, file: !2080, line: 136, type: !3, align: 8)
!2339 = !DILocation(line: 136, column: 6, scope: !2321)
!2340 = !DILocation(line: 136, column: 22, scope: !2321)
!2341 = !DILocation(line: 136, column: 58, scope: !2321)
!2342 = !DILocation(line: 136, column: 92, scope: !2321)
!2343 = !DILocation(line: 136, column: 103, scope: !2321)
!2344 = !DILocation(line: 136, column: 43, scope: !2321)
!2345 = !DILocation(line: 47, column: 10, scope: !2346, inlinedAt: !2348)
!2346 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !2347, file: !2347, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2347 = !DIFile(filename: "builtin_comparison.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!2348 = !DILocation(line: 116, column: 10, scope: !2349, inlinedAt: !2350)
!2349 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !2347, file: !2347, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2350 = !DILocation(line: 136, column: 18, scope: !2321)
!2351 = !DILocation(line: 47, column: 14, scope: !2346, inlinedAt: !2348)
!2352 = !DILocation(line: 116, column: 34, scope: !2349, inlinedAt: !2350)
!2353 = !DILocation(line: 116, column: 38, scope: !2349, inlinedAt: !2350)
!2354 = !DILocation(line: 137, column: 9, scope: !2321)
!2355 = !DILocation(line: 137, column: 21, scope: !2321)
!2356 = !DILocalVariable(name: "mem", scope: !2321, file: !2080, line: 139, type: !23, align: 8)
!2357 = !DILocation(line: 139, column: 8, scope: !2321)
!2358 = !DILocation(line: 139, column: 36, scope: !2321)
!2359 = !DILocation(line: 62, column: 7, scope: !2360, inlinedAt: !2361)
!2360 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !15, file: !15, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2361 = !DILocation(line: 139, column: 25, scope: !2321)
!2362 = !DILocation(line: 62, column: 20, scope: !2360, inlinedAt: !2361)
!2363 = !DILocation(line: 28, column: 71, scope: !2364, inlinedAt: !2365)
!2364 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !15, file: !15, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2365 = !DILocation(line: 68, column: 10, scope: !2360, inlinedAt: !2361)
!2366 = !DILocalVariable(name: "page", scope: !2321, file: !2080, line: 140, type: !2088, align: 8)
!2367 = !DILocation(line: 140, column: 21, scope: !2321)
!2368 = !DILocation(line: 140, column: 47, scope: !2321)
!2369 = !DILocation(line: 79, column: 7, scope: !2370, inlinedAt: !2371)
!2370 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !15, file: !15, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2371 = !DILocation(line: 173, column: 11, scope: !2372, inlinedAt: !2373)
!2372 = distinct !DISubprogram(name: "new_try", linkageName: "new_try", scope: !15, file: !15, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2373 = !DILocation(line: 140, column: 39, scope: !2321)
!2374 = !DILocation(line: 79, column: 20, scope: !2370, inlinedAt: !2371)
!2375 = !DILocation(line: 28, column: 71, scope: !2376, inlinedAt: !2377)
!2376 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !15, file: !15, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2377 = !DILocation(line: 80, column: 9, scope: !2370, inlinedAt: !2371)
!2378 = !DILocalVariable(name: "err", scope: !2321, file: !2080, line: 141, type: !188, align: 8)
!2379 = !DILocation(line: 141, column: 12, scope: !2321)
!2380 = !DILocation(line: 141, column: 18, scope: !2321)
!2381 = !DILocation(line: 143, column: 19, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2321, file: !2080, line: 142, column: 2)
!2383 = !DILocation(line: 101, column: 7, scope: !2384, inlinedAt: !2385)
!2384 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !15, file: !15, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2385 = !DILocation(line: 143, column: 14, scope: !2382)
!2386 = !DILocation(line: 101, column: 18, scope: !2384, inlinedAt: !2385)
!2387 = !DILocation(line: 105, column: 25, scope: !2384, inlinedAt: !2385)
!2388 = !DILocation(line: 105, column: 2, scope: !2384, inlinedAt: !2385)
!2389 = !DILocation(line: 144, column: 10, scope: !2382)
!2390 = !DILocation(line: 146, column: 2, scope: !2321)
!2391 = !DILocation(line: 146, column: 16, scope: !2321)
!2392 = !DILocalVariable(name: "mem_start", scope: !2321, file: !2080, line: 147, type: !23, align: 8)
!2393 = !DILocation(line: 147, column: 8, scope: !2321)
!2394 = !DILocation(line: 147, column: 41, scope: !2321)
!2395 = !DILocation(line: 147, column: 47, scope: !2321)
!2396 = !DILocation(line: 273, column: 38, scope: !2397, inlinedAt: !2398)
!2397 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !232, file: !232, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2398 = !DILocation(line: 147, column: 25, scope: !2321)
!2399 = !DILocation(line: 273, column: 48, scope: !2397, inlinedAt: !2398)
!2400 = !DILocation(line: 273, column: 10, scope: !2397, inlinedAt: !2398)
!2401 = !DILocation(line: 148, column: 9, scope: !2321)
!2402 = !DILocation(line: 148, column: 21, scope: !2321)
!2403 = !DILocation(line: 148, column: 28, scope: !2321)
!2404 = !DILocation(line: 148, column: 34, scope: !2321)
!2405 = !DILocalVariable(name: "chunk", scope: !2321, file: !2080, line: 149, type: !2406, align: 8)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaChunk*", baseType: !2407, size: 64, align: 64, dwarfAddressSpace: 0)
!2407 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaChunk", scope: !2080, file: !2080, line: 58, size: 64, align: 64, elements: !2408, identifier: "std.core.mem.allocator.DynamicArenaChunk")
!2408 = !{!2409}
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2407, file: !2080, line: 60, baseType: !3, size: 64, align: 64)
!2410 = !DILocation(line: 149, column: 21, scope: !2321)
!2411 = !DILocation(line: 149, column: 30, scope: !2321)
!2412 = !DILocation(line: 149, column: 61, scope: !2321)
!2413 = !DILocation(line: 150, column: 2, scope: !2321)
!2414 = !DILocation(line: 150, column: 15, scope: !2321)
!2415 = !DILocation(line: 151, column: 2, scope: !2321)
!2416 = !DILocation(line: 151, column: 20, scope: !2321)
!2417 = !DILocation(line: 152, column: 2, scope: !2321)
!2418 = !DILocation(line: 152, column: 15, scope: !2321)
!2419 = !DILocation(line: 153, column: 2, scope: !2321)
!2420 = !DILocation(line: 153, column: 14, scope: !2321)
!2421 = !DILocation(line: 153, column: 26, scope: !2321)
!2422 = !DILocation(line: 153, column: 33, scope: !2321)
!2423 = !DILocation(line: 154, column: 2, scope: !2321)
!2424 = !DILocation(line: 154, column: 14, scope: !2321)
!2425 = !DILocation(line: 155, column: 2, scope: !2321)
!2426 = !DILocation(line: 155, column: 27, scope: !2321)
!2427 = !DILocation(line: 156, column: 9, scope: !2321)
!2428 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.acquire", scope: !2080, file: !2080, line: 163, type: !2429, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!188, !190, !2083, !4, !78, !4}
!2431 = !DILocation(line: 164, column: 1, scope: !2428)
!2432 = !DILocalVariable(name: "self", arg: 1, scope: !2428, file: !2080, line: 163, type: !2083)
!2433 = !DILocation(line: 163, column: 41, scope: !2428)
!2434 = !DILocalVariable(name: "size", arg: 2, scope: !2428, file: !2080, line: 163, type: !3)
!2435 = !DILocation(line: 163, column: 52, scope: !2428)
!2436 = !DILocalVariable(name: "init_type", arg: 3, scope: !2428, file: !2080, line: 163, type: !78)
!2437 = !DILocation(line: 163, column: 72, scope: !2428)
!2438 = !DILocalVariable(name: "alignment", arg: 4, scope: !2428, file: !2080, line: 163, type: !3)
!2439 = !DILocation(line: 163, column: 87, scope: !2428)
!2440 = !DILocation(line: 160, column: 11, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2428, file: !2080, line: 164, column: 1)
!2442 = !DILocation(line: 161, column: 12, scope: !2441)
!2443 = !DILocation(line: 999, column: 9, scope: !2444, inlinedAt: !2445)
!2444 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !640, file: !640, line: 997, scopeLine: 997, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2445 = !DILocation(line: 161, column: 31, scope: !2441)
!2446 = !DILocation(line: 999, column: 20, scope: !2444, inlinedAt: !2445)
!2447 = !DILocation(line: 999, column: 25, scope: !2444, inlinedAt: !2445)
!2448 = !DILocation(line: 161, column: 11, scope: !2441)
!2449 = !DILocation(line: 165, column: 39, scope: !2428)
!2450 = !DILocation(line: 165, column: 14, scope: !2428)
!2451 = !DILocalVariable(name: "page", scope: !2428, file: !2080, line: 166, type: !2088, align: 8)
!2452 = !DILocation(line: 166, column: 20, scope: !2428)
!2453 = !DILocation(line: 166, column: 27, scope: !2428)
!2454 = !DILocalVariable(name: "ptr", scope: !2428, file: !2080, line: 167, type: !23, align: 8)
!2455 = !DILocation(line: 167, column: 8, scope: !2428)
!2456 = !DILocation(line: 168, column: 8, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2428, file: !2080, line: 168, column: 3)
!2458 = !DILocation(line: 168, column: 16, scope: !2457)
!2459 = !DILocation(line: 170, column: 4, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2457, file: !2080, line: 169, column: 3)
!2461 = !DILocation(line: 170, column: 23, scope: !2460)
!2462 = !DILocation(line: 171, column: 4, scope: !2460)
!2463 = !DILocation(line: 171, column: 23, scope: !2460)
!2464 = !DILocation(line: 172, column: 4, scope: !2460)
!2465 = !DILocation(line: 172, column: 22, scope: !2460)
!2466 = !DILocation(line: 174, column: 8, scope: !2457)
!2467 = !DILocation(line: 174, column: 21, scope: !2457)
!2468 = !DILocalVariable(name: "start", scope: !2457, file: !2080, line: 175, type: !23, align: 8)
!2469 = !DILocation(line: 175, column: 9, scope: !2457)
!2470 = !DILocation(line: 175, column: 38, scope: !2457)
!2471 = !DILocation(line: 175, column: 52, scope: !2457)
!2472 = !DILocation(line: 273, column: 38, scope: !2473, inlinedAt: !2474)
!2473 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !232, file: !232, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2474 = !DILocation(line: 175, column: 22, scope: !2457)
!2475 = !DILocation(line: 273, column: 48, scope: !2473, inlinedAt: !2474)
!2476 = !DILocation(line: 273, column: 10, scope: !2473, inlinedAt: !2474)
!2477 = !DILocalVariable(name: "new_used", scope: !2457, file: !2080, line: 176, type: !3, align: 8)
!2478 = !DILocation(line: 176, column: 7, scope: !2457)
!2479 = !DILocation(line: 176, column: 18, scope: !2457)
!2480 = !DILocation(line: 176, column: 26, scope: !2457)
!2481 = !DILocation(line: 176, column: 40, scope: !2457)
!2482 = !DILocation(line: 177, column: 21, scope: !2457)
!2483 = !DILocation(line: 177, column: 32, scope: !2457)
!2484 = !DILocation(line: 179, column: 16, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2457, file: !2080, line: 178, column: 3)
!2486 = !DILocation(line: 181, column: 34, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2485, file: !2080, line: 180, column: 4)
!2488 = !DILocation(line: 181, column: 48, scope: !2487)
!2489 = !DILocation(line: 273, column: 38, scope: !2490, inlinedAt: !2491)
!2490 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !232, file: !232, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2491 = !DILocation(line: 181, column: 18, scope: !2487)
!2492 = !DILocation(line: 273, column: 48, scope: !2490, inlinedAt: !2491)
!2493 = !DILocation(line: 273, column: 10, scope: !2490, inlinedAt: !2491)
!2494 = !DILocation(line: 182, column: 16, scope: !2487)
!2495 = !DILocation(line: 182, column: 24, scope: !2487)
!2496 = !DILocation(line: 182, column: 31, scope: !2487)
!2497 = !DILocation(line: 183, column: 9, scope: !2487)
!2498 = !DILocation(line: 183, column: 23, scope: !2487)
!2499 = !DILocation(line: 185, column: 6, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2487, file: !2080, line: 184, column: 5)
!2501 = !DILocation(line: 185, column: 25, scope: !2500)
!2502 = !DILocation(line: 186, column: 6, scope: !2500)
!2503 = !DILocation(line: 186, column: 24, scope: !2500)
!2504 = !DILocation(line: 187, column: 6, scope: !2500)
!2505 = !DILocation(line: 187, column: 18, scope: !2500)
!2506 = !DILocation(line: 188, column: 6, scope: !2500)
!2507 = !DILocation(line: 191, column: 11, scope: !2485)
!2508 = !DILocation(line: 193, column: 3, scope: !2457)
!2509 = !DILocation(line: 193, column: 15, scope: !2457)
!2510 = !DILocation(line: 194, column: 10, scope: !2457)
!2511 = !DILocation(line: 194, column: 18, scope: !2457)
!2512 = !DILocation(line: 194, column: 26, scope: !2457)
!2513 = !DILocation(line: 194, column: 40, scope: !2457)
!2514 = !DILocalVariable(name: "mem", scope: !2457, file: !2080, line: 195, type: !23, align: 8)
!2515 = !DILocation(line: 195, column: 9, scope: !2457)
!2516 = !DILocation(line: 195, column: 15, scope: !2457)
!2517 = !DILocalVariable(name: "chunk", scope: !2457, file: !2080, line: 196, type: !2406, align: 8)
!2518 = !DILocation(line: 196, column: 22, scope: !2457)
!2519 = !DILocation(line: 196, column: 31, scope: !2457)
!2520 = !DILocation(line: 196, column: 56, scope: !2457)
!2521 = !DILocation(line: 197, column: 3, scope: !2457)
!2522 = !DILocation(line: 197, column: 16, scope: !2457)
!2523 = !DILocation(line: 198, column: 10, scope: !2457)
!2524 = !DILocation(line: 200, column: 6, scope: !2428)
!2525 = !DILocation(line: 291, column: 11, scope: !2526, inlinedAt: !2527)
!2526 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !232, file: !232, line: 289, scopeLine: 289, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2527 = !DILocation(line: 200, column: 30, scope: !2428)
!2528 = !DILocation(line: 291, column: 25, scope: !2526, inlinedAt: !2527)
!2529 = !DILocation(line: 291, column: 30, scope: !2526, inlinedAt: !2527)
!2530 = !DILocation(line: 201, column: 9, scope: !2428)
!2531 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.ArenaAllocator.init", scope: !2532, file: !2532, line: 16, type: !2533, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2532 = !DIFile(filename: "arena_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/allocators")
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!2535, !2535, !91}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ArenaAllocator*", baseType: !2536, size: 64, align: 64, dwarfAddressSpace: 0)
!2536 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArenaAllocator", scope: !2532, file: !2532, line: 7, size: 192, align: 64, elements: !2537, identifier: "std.core.mem.allocator.ArenaAllocator")
!2537 = !{!2538, !2539}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2536, file: !2532, line: 9, baseType: !91, size: 128, align: 64)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2536, file: !2532, line: 10, baseType: !3, size: 64, align: 64, offset: 128)
!2540 = !DILocation(line: 17, column: 1, scope: !2531)
!2541 = !DILocalVariable(name: "self", arg: 1, scope: !2531, file: !2532, line: 16, type: !2535)
!2542 = !DILocation(line: 16, column: 40, scope: !2531)
!2543 = !DILocalVariable(name: "data", arg: 2, scope: !2531, file: !2532, line: 16, type: !91)
!2544 = !DILocation(line: 16, column: 54, scope: !2531)
!2545 = !DILocation(line: 18, column: 2, scope: !2531)
!2546 = !DILocation(line: 18, column: 14, scope: !2531)
!2547 = !DILocation(line: 19, column: 2, scope: !2531)
!2548 = !DILocation(line: 19, column: 14, scope: !2531)
!2549 = !DILocation(line: 20, column: 9, scope: !2531)
!2550 = distinct !DISubprogram(name: "clear", linkageName: "std.core.mem.allocator.ArenaAllocator.clear", scope: !2532, file: !2532, line: 23, type: !2551, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2535}
!2553 = !DILocation(line: 24, column: 1, scope: !2550)
!2554 = !DILocalVariable(name: "self", arg: 1, scope: !2550, file: !2532, line: 23, type: !2535)
!2555 = !DILocation(line: 23, column: 30, scope: !2550)
!2556 = !DILocation(line: 25, column: 2, scope: !2550)
!2557 = !DILocation(line: 25, column: 14, scope: !2550)
!2558 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.ArenaAllocator.release", scope: !2532, file: !2532, line: 37, type: !2559, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{null, !2535, !23, !102}
!2561 = !DILocation(line: 38, column: 1, scope: !2558)
!2562 = !DILocalVariable(name: "self", arg: 1, scope: !2558, file: !2532, line: 37, type: !2535)
!2563 = !DILocation(line: 37, column: 32, scope: !2558)
!2564 = !DILocalVariable(name: "ptr", arg: 2, scope: !2558, file: !2532, line: 37, type: !23)
!2565 = !DILocation(line: 37, column: 45, scope: !2558)
!2566 = !DILocalVariable(name: ".anon", arg: 3, scope: !2558, file: !2532, line: 37, type: !102)
!2567 = !DILocation(line: 37, column: 50, scope: !2558)
!2568 = !DILocation(line: 35, column: 11, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2558, file: !2532, line: 38, column: 1)
!2570 = !DILocation(line: 39, column: 10, scope: !2558)
!2571 = !DILocation(line: 39, column: 28, scope: !2558)
!2572 = !DILocalVariable(name: "header", scope: !2558, file: !2532, line: 40, type: !2573, align: 8)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ArenaAllocatorHeader*", baseType: !2574, size: 64, align: 64, dwarfAddressSpace: 0)
!2574 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArenaAllocatorHeader", scope: !2532, file: !2532, line: 28, size: 64, align: 64, elements: !2575, identifier: "std.core.mem.allocator.ArenaAllocatorHeader")
!2575 = !{!2576, !2577}
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2574, file: !2532, line: 30, baseType: !3, size: 64, align: 64)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2574, file: !2532, line: 31, baseType: !44, align: 8, offset: 64)
!2578 = !DILocation(line: 40, column: 24, scope: !2558)
!2579 = !DILocation(line: 40, column: 33, scope: !2558)
!2580 = !DILocation(line: 40, column: 39, scope: !2558)
!2581 = !DILocation(line: 42, column: 6, scope: !2558)
!2582 = !DILocation(line: 42, column: 12, scope: !2558)
!2583 = !DILocation(line: 42, column: 28, scope: !2558)
!2584 = !DILocation(line: 42, column: 38, scope: !2558)
!2585 = !DILocation(line: 44, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2558, file: !2532, line: 43, column: 2)
!2587 = !DILocation(line: 44, column: 16, scope: !2586)
!2588 = distinct !DISubprogram(name: "mark", linkageName: "std.core.mem.allocator.ArenaAllocator.mark", scope: !2532, file: !2532, line: 48, type: !2589, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!3, !2535}
!2591 = !DILocation(line: 48, column: 47, scope: !2588)
!2592 = !DILocalVariable(name: "self", arg: 1, scope: !2588, file: !2532, line: 48, type: !2535)
!2593 = !DILocation(line: 48, column: 28, scope: !2588)
!2594 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.ArenaAllocator.reset", scope: !2532, file: !2532, line: 49, type: !2595, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2535, !4}
!2597 = !DILocation(line: 49, column: 59, scope: !2594)
!2598 = !DILocalVariable(name: "self", arg: 1, scope: !2594, file: !2532, line: 49, type: !2535)
!2599 = !DILocation(line: 49, column: 30, scope: !2594)
!2600 = !DILocalVariable(name: "mark", arg: 2, scope: !2594, file: !2532, line: 49, type: !3)
!2601 = !DILocation(line: 49, column: 41, scope: !2594)
!2602 = !DILocation(line: 49, column: 71, scope: !2594)
!2603 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.ArenaAllocator.acquire", scope: !2532, file: !2532, line: 56, type: !2604, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!188, !190, !2535, !4, !78, !4}
!2606 = !DILocation(line: 57, column: 1, scope: !2603)
!2607 = !DILocalVariable(name: "self", arg: 1, scope: !2603, file: !2532, line: 56, type: !2535)
!2608 = !DILocation(line: 56, column: 34, scope: !2603)
!2609 = !DILocalVariable(name: "size", arg: 2, scope: !2603, file: !2532, line: 56, type: !3)
!2610 = !DILocation(line: 56, column: 45, scope: !2603)
!2611 = !DILocalVariable(name: "init_type", arg: 3, scope: !2603, file: !2532, line: 56, type: !78)
!2612 = !DILocation(line: 56, column: 65, scope: !2603)
!2613 = !DILocalVariable(name: "alignment", arg: 4, scope: !2603, file: !2532, line: 56, type: !3)
!2614 = !DILocation(line: 56, column: 80, scope: !2603)
!2615 = !DILocation(line: 52, column: 12, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2603, file: !2532, line: 57, column: 1)
!2617 = !DILocation(line: 999, column: 9, scope: !2618, inlinedAt: !2619)
!2618 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !640, file: !640, line: 997, scopeLine: 997, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2619 = !DILocation(line: 52, column: 31, scope: !2616)
!2620 = !DILocation(line: 999, column: 20, scope: !2618, inlinedAt: !2619)
!2621 = !DILocation(line: 999, column: 25, scope: !2618, inlinedAt: !2619)
!2622 = !DILocation(line: 52, column: 11, scope: !2616)
!2623 = !DILocation(line: 53, column: 11, scope: !2616)
!2624 = !DILocation(line: 54, column: 11, scope: !2616)
!2625 = !DILocation(line: 58, column: 39, scope: !2603)
!2626 = !DILocation(line: 58, column: 14, scope: !2603)
!2627 = !DILocalVariable(name: "total_len", scope: !2603, file: !2532, line: 59, type: !3, align: 8)
!2628 = !DILocation(line: 59, column: 6, scope: !2603)
!2629 = !DILocation(line: 59, column: 18, scope: !2603)
!2630 = !DILocation(line: 60, column: 6, scope: !2603)
!2631 = !DILocation(line: 60, column: 13, scope: !2603)
!2632 = !DILocation(line: 60, column: 31, scope: !2603)
!2633 = !DILocalVariable(name: "start_mem", scope: !2603, file: !2532, line: 61, type: !23, align: 8)
!2634 = !DILocation(line: 61, column: 8, scope: !2603)
!2635 = !DILocation(line: 61, column: 20, scope: !2603)
!2636 = !DILocalVariable(name: "unaligned_pointer_to_offset", scope: !2603, file: !2532, line: 62, type: !23, align: 8)
!2637 = !DILocation(line: 62, column: 8, scope: !2603)
!2638 = !DILocation(line: 62, column: 38, scope: !2603)
!2639 = !DILocation(line: 62, column: 50, scope: !2603)
!2640 = !DILocalVariable(name: "mem", scope: !2603, file: !2532, line: 63, type: !23, align: 8)
!2641 = !DILocation(line: 63, column: 8, scope: !2603)
!2642 = !DILocation(line: 273, column: 38, scope: !2643, inlinedAt: !2644)
!2643 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !232, file: !232, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2644 = !DILocation(line: 63, column: 19, scope: !2603)
!2645 = !DILocation(line: 273, column: 48, scope: !2643, inlinedAt: !2644)
!2646 = !DILocation(line: 273, column: 10, scope: !2643, inlinedAt: !2644)
!2647 = !DILocalVariable(name: "end", scope: !2603, file: !2532, line: 64, type: !3, align: 8)
!2648 = !DILocation(line: 64, column: 6, scope: !2603)
!2649 = !DILocation(line: 64, column: 18, scope: !2603)
!2650 = !DILocation(line: 64, column: 24, scope: !2603)
!2651 = !DILocation(line: 64, column: 13, scope: !2603)
!2652 = !DILocation(line: 64, column: 41, scope: !2603)
!2653 = !DILocation(line: 65, column: 6, scope: !2603)
!2654 = !DILocation(line: 65, column: 12, scope: !2603)
!2655 = !DILocation(line: 65, column: 30, scope: !2603)
!2656 = !DILocation(line: 66, column: 2, scope: !2603)
!2657 = !DILocation(line: 66, column: 14, scope: !2603)
!2658 = !DILocalVariable(name: "header", scope: !2603, file: !2532, line: 67, type: !2573, align: 8)
!2659 = !DILocation(line: 67, column: 24, scope: !2603)
!2660 = !DILocation(line: 67, column: 33, scope: !2603)
!2661 = !DILocation(line: 67, column: 39, scope: !2603)
!2662 = !DILocation(line: 68, column: 2, scope: !2603)
!2663 = !DILocation(line: 68, column: 16, scope: !2603)
!2664 = !DILocation(line: 69, column: 6, scope: !2603)
!2665 = !DILocation(line: 291, column: 11, scope: !2666, inlinedAt: !2667)
!2666 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !232, file: !232, line: 289, scopeLine: 289, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2667 = !DILocation(line: 69, column: 30, scope: !2603)
!2668 = !DILocation(line: 291, column: 25, scope: !2666, inlinedAt: !2667)
!2669 = !DILocation(line: 291, column: 30, scope: !2666, inlinedAt: !2667)
!2670 = !DILocation(line: 70, column: 9, scope: !2603)
!2671 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.ArenaAllocator.resize", scope: !2532, file: !2532, line: 79, type: !2672, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!188, !190, !2535, !23, !4, !4}
!2674 = !DILocation(line: 80, column: 1, scope: !2671)
!2675 = !DILocalVariable(name: "self", arg: 1, scope: !2671, file: !2532, line: 79, type: !2535)
!2676 = !DILocation(line: 79, column: 33, scope: !2671)
!2677 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2671, file: !2532, line: 79, type: !23)
!2678 = !DILocation(line: 79, column: 46, scope: !2671)
!2679 = !DILocalVariable(name: "size", arg: 3, scope: !2671, file: !2532, line: 79, type: !3)
!2680 = !DILocation(line: 79, column: 63, scope: !2671)
!2681 = !DILocalVariable(name: "alignment", arg: 4, scope: !2671, file: !2532, line: 79, type: !3)
!2682 = !DILocation(line: 79, column: 73, scope: !2671)
!2683 = !DILocation(line: 74, column: 12, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2671, file: !2532, line: 80, column: 1)
!2685 = !DILocation(line: 999, column: 9, scope: !2686, inlinedAt: !2687)
!2686 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !640, file: !640, line: 997, scopeLine: 997, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2687 = !DILocation(line: 74, column: 31, scope: !2684)
!2688 = !DILocation(line: 999, column: 20, scope: !2686, inlinedAt: !2687)
!2689 = !DILocation(line: 999, column: 25, scope: !2686, inlinedAt: !2687)
!2690 = !DILocation(line: 74, column: 11, scope: !2684)
!2691 = !DILocation(line: 75, column: 11, scope: !2684)
!2692 = !DILocation(line: 76, column: 11, scope: !2684)
!2693 = !DILocation(line: 77, column: 11, scope: !2684)
!2694 = !DILocation(line: 81, column: 39, scope: !2671)
!2695 = !DILocation(line: 81, column: 14, scope: !2671)
!2696 = !DILocation(line: 82, column: 9, scope: !2671)
!2697 = !DILocation(line: 82, column: 24, scope: !2671)
!2698 = !DILocalVariable(name: "total_len", scope: !2671, file: !2532, line: 83, type: !3, align: 8)
!2699 = !DILocation(line: 83, column: 6, scope: !2671)
!2700 = !DILocation(line: 83, column: 18, scope: !2671)
!2701 = !DILocation(line: 84, column: 6, scope: !2671)
!2702 = !DILocation(line: 84, column: 13, scope: !2671)
!2703 = !DILocation(line: 84, column: 31, scope: !2671)
!2704 = !DILocalVariable(name: "header", scope: !2671, file: !2532, line: 85, type: !2573, align: 8)
!2705 = !DILocation(line: 85, column: 24, scope: !2671)
!2706 = !DILocation(line: 85, column: 33, scope: !2671)
!2707 = !DILocation(line: 85, column: 47, scope: !2671)
!2708 = !DILocalVariable(name: "old_size", scope: !2671, file: !2532, line: 86, type: !3, align: 8)
!2709 = !DILocation(line: 86, column: 6, scope: !2671)
!2710 = !DILocation(line: 86, column: 17, scope: !2671)
!2711 = !DILocation(line: 88, column: 7, scope: !2671)
!2712 = !DILocation(line: 88, column: 17, scope: !2671)
!2713 = !DILocation(line: 88, column: 31, scope: !2671)
!2714 = !DILocation(line: 88, column: 45, scope: !2671)
!2715 = !DILocation(line: 88, column: 6, scope: !2671)
!2716 = !DILocation(line: 88, column: 90, scope: !2671)
!2717 = !DILocation(line: 88, column: 62, scope: !2671)
!2718 = !DILocation(line: 90, column: 7, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2671, file: !2532, line: 89, column: 2)
!2720 = !DILocation(line: 90, column: 19, scope: !2719)
!2721 = !DILocation(line: 92, column: 4, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !2532, line: 91, column: 3)
!2723 = !DILocation(line: 92, column: 17, scope: !2722)
!2724 = !DILocation(line: 92, column: 28, scope: !2722)
!2725 = !DILocalVariable(name: "new_used", scope: !2726, file: !2532, line: 96, type: !3, align: 8)
!2726 = distinct !DILexicalBlock(scope: !2719, file: !2532, line: 95, column: 3)
!2727 = !DILocation(line: 96, column: 8, scope: !2726)
!2728 = !DILocation(line: 96, column: 19, scope: !2726)
!2729 = !DILocation(line: 96, column: 31, scope: !2726)
!2730 = !DILocation(line: 96, column: 38, scope: !2726)
!2731 = !DILocation(line: 97, column: 8, scope: !2726)
!2732 = !DILocation(line: 97, column: 19, scope: !2726)
!2733 = !DILocation(line: 97, column: 37, scope: !2726)
!2734 = !DILocation(line: 98, column: 4, scope: !2726)
!2735 = !DILocation(line: 98, column: 16, scope: !2726)
!2736 = !DILocation(line: 100, column: 3, scope: !2719)
!2737 = !DILocation(line: 100, column: 17, scope: !2719)
!2738 = !DILocation(line: 101, column: 10, scope: !2719)
!2739 = !DILocalVariable(name: "mem", scope: !2671, file: !2532, line: 104, type: !23, align: 8)
!2740 = !DILocation(line: 104, column: 8, scope: !2671)
!2741 = !DILocation(line: 104, column: 14, scope: !2671)
!2742 = !DILocation(line: 309, column: 11, scope: !2743, inlinedAt: !2745)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !232, line: 312, column: 1)
!2744 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !232, file: !232, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2745 = !DILocation(line: 105, column: 7, scope: !2671)
!2746 = !DILocation(line: 309, column: 23, scope: !2743, inlinedAt: !2745)
!2747 = !DILocation(line: 309, column: 29, scope: !2743, inlinedAt: !2745)
!2748 = !DILocation(line: 309, column: 36, scope: !2743, inlinedAt: !2745)
!2749 = !DILocation(line: 309, column: 43, scope: !2743, inlinedAt: !2745)
!2750 = !DILocation(line: 309, column: 49, scope: !2743, inlinedAt: !2745)
!2751 = !DILocation(line: 309, column: 56, scope: !2743, inlinedAt: !2745)
!2752 = !DILocation(line: 313, column: 11, scope: !2744, inlinedAt: !2745)
!2753 = !DILocation(line: 313, column: 16, scope: !2744, inlinedAt: !2745)
!2754 = !DILocation(line: 313, column: 21, scope: !2744, inlinedAt: !2745)
!2755 = !DILocation(line: 313, column: 26, scope: !2744, inlinedAt: !2745)
!2756 = !DILocation(line: 106, column: 9, scope: !2671)
!2757 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.NullAllocator.acquire", scope: !15, file: !15, line: 441, type: !2758, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!188, !190, !2760, !4, !78, !4}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NullAllocator*", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!2761 = !DILocation(line: 442, column: 1, scope: !2757)
!2762 = !DILocalVariable(name: "self", arg: 1, scope: !2757, file: !15, line: 441, type: !2760)
!2763 = !DILocation(line: 441, column: 33, scope: !2757)
!2764 = !DILocalVariable(name: "bytes", arg: 2, scope: !2757, file: !15, line: 441, type: !3)
!2765 = !DILocation(line: 441, column: 44, scope: !2757)
!2766 = !DILocalVariable(name: "init_type", arg: 3, scope: !2757, file: !15, line: 441, type: !78)
!2767 = !DILocation(line: 441, column: 65, scope: !2757)
!2768 = !DILocalVariable(name: "alignment", arg: 4, scope: !2757, file: !15, line: 441, type: !3)
!2769 = !DILocation(line: 441, column: 80, scope: !2757)
!2770 = !DILocation(line: 443, column: 9, scope: !2757)
!2771 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.NullAllocator.resize", scope: !15, file: !15, line: 446, type: !2772, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!188, !190, !2760, !23, !4, !4}
!2774 = !DILocation(line: 447, column: 1, scope: !2771)
!2775 = !DILocalVariable(name: "self", arg: 1, scope: !2771, file: !15, line: 446, type: !2760)
!2776 = !DILocation(line: 446, column: 32, scope: !2771)
!2777 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !2771, file: !15, line: 446, type: !23)
!2778 = !DILocation(line: 446, column: 45, scope: !2771)
!2779 = !DILocalVariable(name: "new_bytes", arg: 3, scope: !2771, file: !15, line: 446, type: !3)
!2780 = !DILocation(line: 446, column: 58, scope: !2771)
!2781 = !DILocalVariable(name: "alignment", arg: 4, scope: !2771, file: !15, line: 446, type: !3)
!2782 = !DILocation(line: 446, column: 73, scope: !2771)
!2783 = !DILocation(line: 448, column: 9, scope: !2771)
!2784 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.NullAllocator.release", scope: !15, file: !15, line: 451, type: !2785, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{null, !2760, !23, !102}
!2787 = !DILocation(line: 452, column: 1, scope: !2784)
!2788 = !DILocalVariable(name: "self", arg: 1, scope: !2784, file: !15, line: 451, type: !2760)
!2789 = !DILocation(line: 451, column: 31, scope: !2784)
!2790 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !2784, file: !15, line: 451, type: !23)
!2791 = !DILocation(line: 451, column: 44, scope: !2784)
!2792 = !DILocalVariable(name: "aligned", arg: 3, scope: !2784, file: !15, line: 451, type: !102)
!2793 = !DILocation(line: 451, column: 58, scope: !2784)
!2794 = distinct !DISubprogram(name: "alignment_for_allocation", linkageName: "std.core.mem.allocator.alignment_for_allocation", scope: !15, file: !15, line: 50, type: !2795, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!3, !4}
!2797 = !DILocalVariable(name: "alignment", arg: 1, scope: !2794, file: !15, line: 50, type: !3)
!2798 = !DILocation(line: 50, column: 37, scope: !2794)
!2799 = !DILocation(line: 52, column: 9, scope: !2794)
!2800 = !DILocation(line: 52, column: 55, scope: !2794)
!2801 = !DILocation(line: 52, column: 79, scope: !2794)
!2802 = distinct !DISubprogram(name: "clone_any", linkageName: "std.core.mem.allocator.clone_any", scope: !15, file: !15, line: 294, type: !2803, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!2805, !20, !2805}
!2805 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !2806, identifier: "any")
!2806 = !{!2807, !2808}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2805, baseType: !23, size: 64, align: 64)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2805, baseType: !25, size: 64, align: 64, offset: 64)
!2809 = !DILocalVariable(name: "allocator", arg: 1, scope: !2802, file: !15, line: 294, type: !20)
!2810 = !DILocation(line: 294, column: 28, scope: !2802)
!2811 = !DILocalVariable(name: "value", arg: 2, scope: !2802, file: !15, line: 294, type: !2805)
!2812 = !DILocation(line: 294, column: 43, scope: !2802)
!2813 = !DILocalVariable(name: "size", scope: !2802, file: !15, line: 296, type: !3, align: 8)
!2814 = !DILocation(line: 296, column: 6, scope: !2802)
!2815 = !DILocation(line: 296, column: 13, scope: !2802)
!2816 = !DILocalVariable(name: "data", scope: !2802, file: !15, line: 297, type: !23, align: 8)
!2817 = !DILocation(line: 297, column: 8, scope: !2802)
!2818 = !DILocation(line: 62, column: 7, scope: !2819, inlinedAt: !2820)
!2819 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !15, file: !15, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2820 = !DILocation(line: 57, column: 9, scope: !2821, inlinedAt: !2822)
!2821 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !15, file: !15, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2822 = !DILocation(line: 297, column: 15, scope: !2802)
!2823 = !DILocation(line: 62, column: 20, scope: !2819, inlinedAt: !2820)
!2824 = !DILocation(line: 28, column: 71, scope: !2825, inlinedAt: !2826)
!2825 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !15, file: !15, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2826 = !DILocation(line: 68, column: 10, scope: !2819, inlinedAt: !2820)
!2827 = !DILocation(line: 309, column: 11, scope: !2828, inlinedAt: !2830)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !232, line: 312, column: 1)
!2829 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !232, file: !232, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2830 = !DILocation(line: 298, column: 7, scope: !2802)
!2831 = !DILocation(line: 309, column: 23, scope: !2828, inlinedAt: !2830)
!2832 = !DILocation(line: 309, column: 29, scope: !2828, inlinedAt: !2830)
!2833 = !DILocation(line: 309, column: 36, scope: !2828, inlinedAt: !2830)
!2834 = !DILocation(line: 309, column: 43, scope: !2828, inlinedAt: !2830)
!2835 = !DILocation(line: 309, column: 49, scope: !2828, inlinedAt: !2830)
!2836 = !DILocation(line: 309, column: 56, scope: !2828, inlinedAt: !2830)
!2837 = !DILocation(line: 313, column: 11, scope: !2829, inlinedAt: !2830)
!2838 = !DILocation(line: 313, column: 16, scope: !2829, inlinedAt: !2830)
!2839 = !DILocation(line: 313, column: 21, scope: !2829, inlinedAt: !2830)
!2840 = !DILocation(line: 313, column: 26, scope: !2829, inlinedAt: !2830)
!2841 = !DILocation(line: 299, column: 24, scope: !2802)
!2842 = !DILocation(line: 189, column: 20, scope: !2843, inlinedAt: !2844)
!2843 = distinct !DISubprogram(name: "any_make", linkageName: "any_make", scope: !382, file: !382, line: 187, scopeLine: 187, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2844 = !DILocation(line: 299, column: 9, scope: !2802)
!2845 = !DILocation(line: 189, column: 25, scope: !2843, inlinedAt: !2844)
!2846 = distinct !DISubprogram(name: "init_default_temp_allocators", linkageName: "std.core.mem.allocator.init_default_temp_allocators", scope: !15, file: !15, line: 403, type: !2847, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{null}
!2849 = !DILocation(line: 382, column: 10, scope: !2850, inlinedAt: !2851)
!2850 = distinct !DISubprogram(name: "create_default_sized_temp_allocator", linkageName: "create_default_sized_temp_allocator", scope: !15, file: !15, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2851 = !DILocation(line: 405, column: 27, scope: !2846)
!2852 = !DILocation(line: 382, column: 10, scope: !2853, inlinedAt: !2854)
!2853 = distinct !DISubprogram(name: "create_default_sized_temp_allocator", linkageName: "create_default_sized_temp_allocator", scope: !15, file: !15, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2854 = !DILocation(line: 406, column: 27, scope: !2846)
!2855 = !DILocation(line: 407, column: 46, scope: !2846)
!2856 = distinct !DISubprogram(name: "destroy_temp_allocators", linkageName: "std.core.mem.allocator.destroy_temp_allocators", scope: !15, file: !15, line: 418, type: !2847, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75)
!2857 = !DILocation(line: 420, column: 7, scope: !2856)
!2858 = !DILocation(line: 420, column: 36, scope: !2856)
!2859 = !DILocation(line: 421, column: 22, scope: !2856)
!2860 = !DILocation(line: 421, column: 2, scope: !2856)
!2861 = !DILocation(line: 422, column: 22, scope: !2856)
!2862 = !DILocation(line: 422, column: 2, scope: !2856)
!2863 = !DILocation(line: 423, column: 2, scope: !2856)
!2864 = !DILocation(line: 424, column: 26, scope: !2856)
!2865 = distinct !DISubprogram(name: "temp_allocator_next", linkageName: "std.core.mem.allocator.temp_allocator_next", scope: !15, file: !15, line: 427, type: !2866, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!30}
!2868 = !DILocation(line: 429, column: 7, scope: !2865)
!2869 = !DILocation(line: 431, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2865, file: !15, line: 430, column: 2)
!2871 = !DILocation(line: 432, column: 10, scope: !2870)
!2872 = !DILocalVariable(name: "index", scope: !2865, file: !15, line: 434, type: !3, align: 8)
!2873 = !DILocation(line: 434, column: 6, scope: !2865)
!2874 = !DILocation(line: 434, column: 14, scope: !2865)
!2875 = !DILocation(line: 434, column: 59, scope: !2865)
!2876 = !DILocation(line: 434, column: 68, scope: !2865)
!2877 = !DILocation(line: 435, column: 53, scope: !2865)
!2878 = distinct !DISubprogram(name: "destroy_temp_allocators_after_exit", linkageName: "std.core.mem.allocator.destroy_temp_allocators_after_exit", scope: !15, file: !15, line: 410, type: !2847, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75)
!2879 = !DILocation(line: 412, column: 2, scope: !2878)
!2880 = distinct !DISubprogram(name: "allocate_block", linkageName: "std.core.mem.allocator.WasmMemory.allocate_block", scope: !61, file: !61, line: 14, type: !2881, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, retainedNodes: !105)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!188, !850, !2883, !4}
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "WasmMemory*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!2884 = !DILocation(line: 15, column: 1, scope: !2880)
!2885 = !DILocalVariable(name: "self", arg: 1, scope: !2880, file: !61, line: 14, type: !2883)
!2886 = !DILocation(line: 14, column: 38, scope: !2880)
!2887 = !DILocalVariable(name: "bytes", arg: 2, scope: !2880, file: !61, line: 14, type: !3)
!2888 = !DILocation(line: 14, column: 49, scope: !2880)
!2889 = !DILocation(line: 16, column: 7, scope: !2880)
!2890 = !DILocation(line: 18, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2880, file: !61, line: 17, column: 2)
!2892 = !DILocation(line: 18, column: 21, scope: !2891)
!2893 = !DILocalVariable(name: "bytes_required", scope: !2880, file: !61, line: 20, type: !2894, align: 8)
!2894 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !189)
!2895 = !DILocation(line: 20, column: 6, scope: !2880)
!2896 = !DILocation(line: 20, column: 23, scope: !2880)
!2897 = !DILocation(line: 20, column: 31, scope: !2880)
!2898 = !DILocation(line: 20, column: 42, scope: !2880)
!2899 = !DILocation(line: 21, column: 6, scope: !2880)
!2900 = !DILocation(line: 24, column: 18, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2880, file: !61, line: 22, column: 2)
!2902 = !DILocation(line: 24, column: 29, scope: !2901)
!2903 = !DILocation(line: 23, column: 9, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2901, file: !61, line: 23, column: 9)
!2905 = !DILocation(line: 23, column: 21, scope: !2904)
!2906 = !DILocalVariable(name: "blocks_required", scope: !2880, file: !61, line: 27, type: !3, align: 8)
!2907 = !DILocation(line: 27, column: 6, scope: !2880)
!2908 = !DILocation(line: 27, column: 25, scope: !2880)
!2909 = !DILocation(line: 28, column: 6, scope: !2880)
!2910 = !DILocation(line: 28, column: 59, scope: !2880)
!2911 = !DILocation(line: 29, column: 2, scope: !2880)
!2912 = !DILocation(line: 29, column: 20, scope: !2880)
!2913 = !DILocation(line: 31, column: 17, scope: !2880)
!2914 = !DILocation(line: 31, column: 28, scope: !2880)
!2915 = !DILocation(line: 30, column: 8, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2880, file: !61, line: 30, column: 8)
!2917 = !DILocation(line: 30, column: 20, scope: !2916)

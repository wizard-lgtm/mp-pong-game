; ModuleID = 'std::io::path'
source_filename = "std::io::path"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%List = type { i64, i64, %any, ptr }

$std.io.path.PathImp.equals = comdat any

$std.io.path.PathImp.append = comdat any

$std.io.path.PathImp.new_append = comdat any

$std.io.path.PathImp.temp_append = comdat any

$std.io.path.PathImp.tappend = comdat any

$std.io.path.PathImp.is_absolute = comdat any

$std.io.path.PathImp.absolute = comdat any

$std.io.path.PathImp.new_absolute = comdat any

$std.io.path.PathImp.basename = comdat any

$std.io.path.PathImp.dirname = comdat any

$std.io.path.PathImp.has_extension = comdat any

$std.io.path.PathImp.extension = comdat any

$std.io.path.PathImp.volume_name = comdat any

$std.io.path.PathImp.parent = comdat any

$std.io.path.PathImp.as_zstr = comdat any

$std.io.path.PathImp.root_directory = comdat any

$std.io.path.PathImp.walk = comdat any

$std.io.path.PathImp.str_view = comdat any

$std.io.path.PathImp.has_suffix = comdat any

$std.io.path.PathImp.free_with_allocator = comdat any

$std.io.path.PathImp.free = comdat any

$std.io.path.PathImp.to_format = comdat any

$std.io.path.PathImp.to_new_string = comdat any

$std.io.path.new_cwd = comdat any

$std.io.path.getcwd = comdat any

$std.io.path.is_dir = comdat any

$std.io.path.is_file = comdat any

$std.io.path.file_size = comdat any

$std.io.path.exists = comdat any

$std.io.path.temp_cwd = comdat any

$std.io.path.tgetcwd = comdat any

$std.io.path.chdir = comdat any

$std.io.path.temp_directory = comdat any

$std.io.path.delete = comdat any

$std.io.path.ls = comdat any

$std.io.path.temp_ls = comdat any

$std.io.path.new_ls = comdat any

$std.io.path.mkdir = comdat any

$std.io.path.rmdir = comdat any

$std.io.path.rmtree = comdat any

$std.io.path.new = comdat any

$std.io.path.temp_new = comdat any

$std.io.path.new_win32_wstring = comdat any

$std.io.path.new_windows = comdat any

$std.io.path.new_posix = comdat any

$std.io.path.normalize = comdat any

$.dyn_search = comdat any

$"std.io.path.PathResult$INVALID_PATH" = comdat any

$"std.io.path.PathResult$NO_PARENT" = comdat any

$"$ct.std.io.path.PathResult" = comdat any

$"$ct.std.io.path.PathImp" = comdat any

$"$ct.int" = comdat any

$"$ct.std.io.path.PathEnv" = comdat any

$"$ct.std.io.path.MkdirPermissions" = comdat any

$std.io.path.DEFAULT_PATH_ENV = comdat any

$std.io.path.PREFERRED_SEPARATOR_WIN32 = comdat any

$std.io.path.PREFERRED_SEPARATOR_POSIX = comdat any

$std.io.path.PREFERRED_SEPARATOR = comdat any

$std.io.path.RESERVED_PATH_CHAR_POSIX = comdat any

$std.io.path.RESERVED_PATH_CHAR_WIN32 = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"std.io.IoError$ALREADY_EXISTS" = comdat any

$"std.io.IoError$BUSY" = comdat any

$"std.io.IoError$CANNOT_READ_DIR" = comdat any

$"std.io.IoError$DIR_NOT_EMPTY" = comdat any

$"std.io.IoError$EOF" = comdat any

$"std.io.IoError$FILE_CANNOT_DELETE" = comdat any

$"std.io.IoError$FILE_IS_DIR" = comdat any

$"std.io.IoError$FILE_IS_PIPE" = comdat any

$"std.io.IoError$FILE_NOT_DIR" = comdat any

$"std.io.IoError$FILE_NOT_FOUND" = comdat any

$"std.io.IoError$FILE_NOT_VALID" = comdat any

$"std.io.IoError$GENERAL_ERROR" = comdat any

$"std.io.IoError$ILLEGAL_ARGUMENT" = comdat any

$"std.io.IoError$INCOMPLETE_WRITE" = comdat any

$"std.io.IoError$INTERRUPTED" = comdat any

$"std.io.IoError$INVALID_POSITION" = comdat any

$"std.io.IoError$INVALID_PUSHBACK" = comdat any

$"std.io.IoError$NAME_TOO_LONG" = comdat any

$"std.io.IoError$NOT_SEEKABLE" = comdat any

$"std.io.IoError$NO_PERMISSION" = comdat any

$"std.io.IoError$OUT_OF_SPACE" = comdat any

$"std.io.IoError$OVERFLOW" = comdat any

$"std.io.IoError$READ_ONLY" = comdat any

$"std.io.IoError$SYMLINK_FAILED" = comdat any

$"std.io.IoError$TOO_MANY_DESCRIPTORS" = comdat any

$"std.io.IoError$UNEXPECTED_EOF" = comdat any

$"std.io.IoError$UNKNOWN_ERROR" = comdat any

$"std.io.IoError$UNSUPPORTED_OPERATION" = comdat any

$"std.io.IoError$WOULD_BLOCK" = comdat any

$"$ct.std.io.IoError" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$sel.release" = comdat any

$"$sel.to_format" = comdat any

$"$sel.to_new_string" = comdat any

@"std.io.path.PathResult$INVALID_PATH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.path.PathResult" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, comdat, align 8
@.fault = internal constant [13 x i8] c"INVALID_PATH\00", align 1
@"std.io.path.PathResult$NO_PARENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.path.PathResult" to i64), %"char[]" { ptr @.fault.1, i64 9 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [10 x i8] c"NO_PARENT\00", align 1
@"$ct.std.io.path.PathResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.io.path.PathImp" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.WIN32 = internal constant [6 x i8] c"WIN32\00", align 1
@.enum.POSIX = internal constant [6 x i8] c"POSIX\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.io.path.PathEnv" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.WIN32, i64 5 }, %"char[]" { ptr @.enum.POSIX, i64 5 }] }, comdat, align 8
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.USER_ONLY = internal constant [10 x i8] c"USER_ONLY\00", align 1
@.enum.USER_AND_ADMIN = internal constant [15 x i8] c"USER_AND_ADMIN\00", align 1
@"$ct.std.io.path.MkdirPermissions" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NORMAL, i64 6 }, %"char[]" { ptr @.enum.USER_ONLY, i64 9 }, %"char[]" { ptr @.enum.USER_AND_ADMIN, i64 14 }] }, comdat, align 8
@std.io.path.DEFAULT_PATH_ENV = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !0
@std.io.path.PREFERRED_SEPARATOR_WIN32 = weak local_unnamed_addr constant i8 92, comdat, align 1, !dbg !21
@std.io.path.PREFERRED_SEPARATOR_POSIX = weak local_unnamed_addr constant i8 47, comdat, align 1, !dbg !23
@std.io.path.PREFERRED_SEPARATOR = weak local_unnamed_addr constant i8 47, comdat, align 1, !dbg !25
@std.io.path.RESERVED_PATH_CHAR_POSIX = weak local_unnamed_addr constant { i8, [46 x i8], i8, [208 x i8] } { i8 1, [46 x i8] zeroinitializer, i8 1, [208 x i8] zeroinitializer }, comdat, align 16, !dbg !27
@std.io.path.RESERVED_PATH_CHAR_WIN32 = weak local_unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i8, [7 x i8], i8, [4 x i8], i8, [10 x i8], i8, i8, i8, i8, i8, i8, [28 x i8], i8, [31 x i8], i8, [131 x i8] } { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, [2 x i8] zeroinitializer, i8 1, [7 x i8] zeroinitializer, i8 1, [4 x i8] zeroinitializer, i8 1, [10 x i8] zeroinitializer, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, [28 x i8] zeroinitializer, i8 1, [31 x i8] zeroinitializer, i8 1, [131 x i8] zeroinitializer }, comdat, align 16, !dbg !33
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@new_cwd.DEFAULT_BUFFER = extern_weak local_unnamed_addr constant i64 256, align 8, !dbg !35
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 14 }, i64 1 }, comdat, align 8
@.fault.7 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 4 }, i64 2 }, comdat, align 8
@.fault.8 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 15 }, i64 3 }, comdat, align 8
@.fault.9 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 13 }, i64 4 }, comdat, align 8
@.fault.10 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 3 }, i64 5 }, comdat, align 8
@.fault.11 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 18 }, i64 6 }, comdat, align 8
@.fault.12 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 11 }, i64 7 }, comdat, align 8
@.fault.13 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 12 }, i64 8 }, comdat, align 8
@.fault.14 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 9 }, comdat, align 8
@.fault.15 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 14 }, i64 10 }, comdat, align 8
@.fault.16 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 11 }, comdat, align 8
@.fault.17 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 13 }, i64 12 }, comdat, align 8
@.fault.18 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 16 }, i64 13 }, comdat, align 8
@.fault.19 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 14 }, comdat, align 8
@.fault.20 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 11 }, i64 15 }, comdat, align 8
@.fault.21 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 16 }, i64 16 }, comdat, align 8
@.fault.22 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 17 }, comdat, align 8
@.fault.23 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 13 }, i64 18 }, comdat, align 8
@.fault.24 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 12 }, i64 19 }, comdat, align 8
@.fault.25 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 13 }, i64 20 }, comdat, align 8
@.fault.26 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 12 }, i64 21 }, comdat, align 8
@.fault.27 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 8 }, i64 22 }, comdat, align 8
@.fault.28 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 9 }, i64 23 }, comdat, align 8
@.fault.29 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 14 }, i64 24 }, comdat, align 8
@.fault.30 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 20 }, i64 25 }, comdat, align 8
@.fault.31 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 14 }, i64 26 }, comdat, align 8
@.fault.32 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 13 }, i64 27 }, comdat, align 8
@.fault.33 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 21 }, i64 28 }, comdat, align 8
@.fault.34 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 11 }, i64 29 }, comdat, align 8
@.fault.35 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@getcwd.DEFAULT_BUFFER = extern_weak local_unnamed_addr constant i64 256, align 8, !dbg !37
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [8 x i8] c"path.c3\00", align 1
@.func = internal constant [16 x i8] c"volume_name_len\00", align 1
@.panic_msg.36 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.37 = internal constant [10 x i8] c"normalize\00", align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.panic_msg.38 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.39 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.40 = internal constant [11 x i8] c"new_append\00", align 1
@.panic_msg.41 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.42 = internal constant [19 x i8] c"start_of_base_name\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.43 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.44 = internal constant [40 x i8] c"Invalid normalized, path %d vs %s in %s\00", align 1
@.func.45 = internal constant [12 x i8] c"is_absolute\00", align 1
@.panic_msg.46 = internal constant [99 x i8] c"@require \22self.env == DEFAULT_PATH_ENV\22 violated: 'This method is only available on native paths'.\00", align 1
@.func.47 = internal constant [13 x i8] c"new_absolute\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@new_absolute.DEFAULT_BUFFER = extern_weak local_unnamed_addr constant i64 256, align 8, !dbg !39
@new_absolute.DEFAULT_BUFFER.49 = extern_weak local_unnamed_addr constant i64 256, align 8, !dbg !41
@.func.50 = internal constant [9 x i8] c"basename\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.52 = internal constant [8 x i8] c"dirname\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.panic_msg.54 = internal constant [72 x i8] c"@require \22extension.len > 0\22 violated: 'The extension cannot be empty'.\00", align 1
@.func.55 = internal constant [14 x i8] c"has_extension\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c".\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.57, i64 7 }, i64 1 }, comdat, align 8
@.fault.57 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.58 = internal constant [10 x i8] c"extension\00", align 1
@.panic_msg.59 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.func.60 = internal constant [12 x i8] c"volume_name\00", align 1
@.func.61 = internal constant [7 x i8] c"parent\00", align 1
@.panic_msg.62 = internal constant [58 x i8] c"Dereference of null pointer, 'self.path_string' was null.\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.65 = internal constant [15 x i8] c"root_directory\00", align 1
@.panic_msg.66 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.67 = internal constant [5 x i8] c"walk\00", align 1
@walk.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !43
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str.68 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.70 = internal constant [45 x i8] c"Calling null function pointer, 'w' was null.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.71 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.72 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.73 = internal constant [20 x i8] c"free_with_allocator\00", align 1
@.panic_msg.74 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.75 = internal constant [10 x i8] c"to_format\00", align 1
@.panic_msg.76 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.77 = internal constant [14 x i8] c"to_new_string\00", align 1
@"$ct.dyn.std.io.path.PathImp.to_format" = global { ptr, ptr, ptr } { ptr @std.io.path.PathImp.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.io.path.PathImp.to_new_string" = global { ptr, ptr, ptr } { ptr @std.io.path.PathImp.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.equals(ptr byval(%PathImp) align 8 %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !59 {
entry:
  %cmp.idx = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !63, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %1, metadata !66, metadata !DIExpression()), !dbg !67
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !68
  %2 = load i32, ptr %ptradd, align 8, !dbg !68
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !69
  %3 = load i32, ptr %ptradd1, align 8, !dbg !69
  %eq = icmp eq i32 %2, %3, !dbg !68
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !68

and.rhs:                                          ; preds = %entry
  %4 = load %"char[]", ptr %0, align 8, !dbg !70
  %5 = load %"char[]", ptr %1, align 8, !dbg !71
  %6 = extractvalue %"char[]" %4, 1, !dbg !70
  %7 = extractvalue %"char[]" %5, 1, !dbg !70
  %8 = extractvalue %"char[]" %4, 0, !dbg !70
  %9 = extractvalue %"char[]" %5, 0, !dbg !70
  %eq2 = icmp eq i64 %6, %7, !dbg !70
  br i1 %eq2, label %slice_cmp_values, label %slice_cmp_exit, !dbg !70

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %10 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %10, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 %10
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %ptradd3, align 1
  %12 = load i8, ptr %ptradd4, align 1
  %eq5 = icmp eq i8 %11, %12
  %13 = add i64 %10, 1
  store i64 %13, ptr %cmp.idx, align 8
  br i1 %eq5, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %entry
  %val = phi i1 [ false, %entry ], [ %slice_cmp_phi, %slice_cmp_exit ]
  %14 = zext i1 %val to i8
  ret i8 %14
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.append(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3, i64 %4, ptr %5) #0 comdat !dbg !72 {
entry:
  %filename = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !84, metadata !DIExpression()), !dbg !85
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !86, metadata !DIExpression()), !dbg !87
  store i64 %4, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %5, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !88, metadata !DIExpression()), !dbg !89
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %lo3 = load i64, ptr %allocator, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi5 = load ptr, ptr %ptradd4, align 8
  %6 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr byval(%PathImp) align 8 %1, ptr %lo, i64 %hi, i64 %lo3, ptr %hi5) #5, !dbg !90
  %not_err = icmp eq i64 %6, 0, !dbg !90
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !90
  br i1 %7, label %after_check, label %assign_optional, !dbg !90

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !90
  br label %err_retblock, !dbg !90

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !90
  ret i64 0, !dbg !90

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !90
  ret i64 %8, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.new_append(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3, i64 %4, ptr %5) #0 comdat !dbg !91 {
entry:
  %filename = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %dstr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %self36 = alloca ptr, align 8
  %value37 = alloca i8, align 1
  %self38 = alloca ptr, align 8
  %value39 = alloca %"char[]", align 8
  %reterr43 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam48 = alloca %"char[]", align 8
  %"ret$temp" = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !92, metadata !DIExpression()), !dbg !93
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !94, metadata !DIExpression()), !dbg !95
  store i64 %4, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %5, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !96, metadata !DIExpression()), !dbg !97
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !98
  %6 = load i64, ptr %ptradd2, align 8, !dbg !98
  %not = icmp eq i64 %6, 0, !dbg !98
  br i1 %not, label %if.then, label %if.exit, !dbg !98

if.then:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !99
  %lo = load ptr, ptr %filename, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd4, align 8
  %lo5 = load i64, ptr %allocator, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi7 = load ptr, ptr %ptradd6, align 8
  %7 = load i32, ptr %ptradd3, align 8
  %8 = call i64 @std.io.path.new(ptr %retparam, ptr %lo, i64 %hi, i64 %lo5, ptr %hi7, i32 %7), !dbg !100
  %not_err = icmp eq i64 %8, 0, !dbg !100
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !100
  br i1 %9, label %after_check, label %assign_optional, !dbg !100

assign_optional:                                  ; preds = %if.then
  store i64 %8, ptr %error_var, align 8, !dbg !100
  br label %guard_block, !dbg !100

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !100

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !100
  ret i64 %10, !dbg !100

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !100
  ret i64 0, !dbg !100

if.exit:                                          ; preds = %entry
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !101
  %11 = load i64, ptr %ptradd8, align 8, !dbg !101
  %12 = load ptr, ptr %1, align 8, !dbg !101
  %13 = sub nuw i64 %11, 1, !dbg !102
  %lt = icmp slt i64 %13, 0, !dbg !102
  %14 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !102
  br i1 %14, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %13, %11, !dbg !102
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !102
  br i1 %15, label %panic9, label %checkok16, !dbg !102

checkok16:                                        ; preds = %checkok
  %ptradd17 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !102
  %16 = load i8, ptr %ptradd17, align 1
  store i8 %16, ptr %c, align 1
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !103
  %17 = load i32, ptr %ptradd18, align 8
  store i32 %17, ptr %path_env, align 4
  %18 = load i8, ptr %c, align 1, !dbg !104
  %eq = icmp eq i8 %18, 47, !dbg !104
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !104

or.rhs:                                           ; preds = %checkok16
  %19 = load i8, ptr %c, align 1, !dbg !107
  %eq19 = icmp eq i8 %19, 92, !dbg !107
  br i1 %eq19, label %and.rhs, label %and.phi, !dbg !107

and.rhs:                                          ; preds = %or.rhs
  %20 = load i32, ptr %path_env, align 4, !dbg !108
  %eq20 = icmp eq i32 %20, 0, !dbg !108
  br label %and.phi, !dbg !108

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq20, %and.rhs ], !dbg !108
  br label %or.phi, !dbg !108

or.phi:                                           ; preds = %and.phi, %checkok16
  %val21 = phi i1 [ true, %checkok16 ], [ %val, %and.phi ], !dbg !108
  %not22 = xor i1 %val21, true, !dbg !108
  br i1 %not22, label %assert_ok, label %assert_fail, !dbg !108

assert_fail:                                      ; preds = %or.phi
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !109
  call void %21(ptr @.panic_msg.41, i64 16, ptr @.file, i64 7, ptr @.func.40, i64 10, i32 203), !dbg !109
  unreachable, !dbg !109

assert_ok:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %current, metadata !110, metadata !DIExpression()), !dbg !133
  %22 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !135
  %not23 = icmp eq ptr %22, null, !dbg !135
  br i1 %not23, label %if.then24, label %if.exit25, !dbg !135

if.then24:                                        ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !139
  br label %if.exit25, !dbg !139

if.exit25:                                        ; preds = %if.then24, %assert_ok
  %23 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !141
  store ptr %23, ptr %current, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata ptr %original, metadata !142, metadata !DIExpression()), !dbg !143
  %24 = load ptr, ptr %current, align 8, !dbg !144
  store ptr %24, ptr %original, align 8, !dbg !144
  %25 = load ptr, ptr %current, align 8, !dbg !145
  %26 = load ptr, ptr %allocator, align 8, !dbg !146
  %eq26 = icmp eq ptr %25, %26, !dbg !145
  br i1 %eq26, label %if.then27, label %if.exit28, !dbg !145

if.then27:                                        ; preds = %if.exit25
  %27 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !147
  store ptr %27, ptr %current, align 8, !dbg !147
  br label %if.exit28, !dbg !147

if.exit28:                                        ; preds = %if.then27, %if.exit25
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !148, metadata !DIExpression()), !dbg !149
  %28 = load ptr, ptr %current, align 8, !dbg !150
  %ptradd29 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !150
  %29 = load i64, ptr %ptradd29, align 8, !dbg !150
  store i64 %29, ptr %mark, align 8, !dbg !150
  call void @llvm.dbg.declare(metadata ptr %dstr, metadata !151, metadata !DIExpression()), !dbg !154
  %ptradd30 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !155
  %30 = load i64, ptr %ptradd30, align 8, !dbg !155
  %add = add i64 %30, 1, !dbg !155
  %ptradd31 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !156
  %31 = load i64, ptr %ptradd31, align 8, !dbg !156
  %add32 = add i64 %add, %31, !dbg !155
  %32 = call ptr @std.core.dstring.temp_with_capacity(i64 %add32), !dbg !157
  store ptr %32, ptr %dstr, align 8, !dbg !157
  store ptr %dstr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %1, i32 16, i1 false)
  %33 = load ptr, ptr %self, align 8, !dbg !158
  %lo33 = load ptr, ptr %value, align 8, !dbg !158
  %ptradd34 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !158
  %hi35 = load i64, ptr %ptradd34, align 8, !dbg !158
  call void @std.core.dstring.DString.append_chars(ptr %33, ptr %lo33, i64 %hi35), !dbg !162
  store ptr %dstr, ptr %self36, align 8
  store i8 47, ptr %value37, align 1
  %34 = load ptr, ptr %self36, align 8, !dbg !163
  %35 = load i8, ptr %value37, align 1, !dbg !163
  call void @std.core.dstring.DString.append_char(ptr %34, i8 zeroext %35), !dbg !166
  store ptr %dstr, ptr %self38, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value39, ptr align 8 %filename, i32 16, i1 false)
  %36 = load ptr, ptr %self38, align 8, !dbg !167
  %lo40 = load ptr, ptr %value39, align 8, !dbg !167
  %ptradd41 = getelementptr inbounds i8, ptr %value39, i64 8, !dbg !167
  %hi42 = load i64, ptr %ptradd41, align 8, !dbg !167
  call void @std.core.dstring.DString.append_chars(ptr %36, ptr %lo40, i64 %hi42), !dbg !170
  %37 = load ptr, ptr %dstr, align 8, !dbg !171
  %lo44 = load i64, ptr %allocator, align 8, !dbg !171
  %ptradd45 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !171
  %hi46 = load ptr, ptr %ptradd45, align 8, !dbg !171
  %38 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %37, i64 %lo44, ptr %hi46), !dbg !172
  store { ptr, i64 } %38, ptr %result, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !173
  %lo49 = load ptr, ptr %result, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %result, i64 8
  %hi51 = load i64, ptr %ptradd50, align 8
  %39 = load i32, ptr %ptradd47, align 8
  %40 = call i64 @std.io.path.normalize(ptr %retparam48, ptr %lo49, i64 %hi51, i32 %39), !dbg !174
  %not_err52 = icmp eq i64 %40, 0, !dbg !174
  %41 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !174
  br i1 %41, label %after_check54, label %assign_optional53, !dbg !174

assign_optional53:                                ; preds = %if.exit28
  store i64 %40, ptr %reterr43, align 8, !dbg !174
  br label %err_retblock, !dbg !174

after_check54:                                    ; preds = %if.exit28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam48, i32 16, i1 false), !dbg !174
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !174
  %ptradd56 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !175
  %42 = load i32, ptr %ptradd56, align 8, !dbg !175
  store i32 %42, ptr %ptradd55, align 8, !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal, i32 24, i1 false)
  %43 = load ptr, ptr %current, align 8, !dbg !176
  %44 = load i64, ptr %mark, align 8, !dbg !176
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %43, i64 %44), !dbg !178
  %45 = load ptr, ptr %original, align 8, !dbg !179
  store ptr %45, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !179
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !180
  ret i64 0, !dbg !180

err_retblock:                                     ; preds = %assign_optional53
  %46 = load ptr, ptr %current, align 8, !dbg !181
  %47 = load i64, ptr %mark, align 8, !dbg !181
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %46, i64 %47), !dbg !183
  %48 = load ptr, ptr %original, align 8, !dbg !184
  store ptr %48, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !184
  %49 = load i64, ptr %reterr43, align 8, !dbg !185
  ret i64 %49, !dbg !185

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.40, i64 10, i32 203, ptr byval(%"any[]") align 8 %indirectarg), !dbg !102
  unreachable, !dbg !102

panic9:                                           ; preds = %checkok
  store i64 %11, ptr %taddr10, align 8
  %53 = insertvalue %any undef, ptr %taddr10, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %55 = insertvalue %any undef, ptr %taddr11, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %54, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %56, ptr %ptradd13, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.40, i64 10, i32 203, ptr byval(%"any[]") align 8 %indirectarg15), !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.temp_append(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3) #0 comdat !dbg !186 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !189, metadata !DIExpression()), !dbg !190
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !191, metadata !DIExpression()), !dbg !192
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !193
  %not = icmp eq ptr %4, null, !dbg !193
  br i1 %not, label %if.then, label %if.exit, !dbg !193

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !196
  br label %if.exit, !dbg !196

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !198
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !198
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !198
  %lo = load ptr, ptr %filename, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %7, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %8 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr byval(%PathImp) align 8 %1, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !199
  %not_err = icmp eq i64 %8, 0, !dbg !199
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !199
  br i1 %9, label %after_check, label %assign_optional, !dbg !199

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %reterr, align 8, !dbg !199
  br label %err_retblock, !dbg !199

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !199
  ret i64 0, !dbg !199

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !199
  ret i64 %10, !dbg !199
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.tappend(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3) #0 comdat !dbg !200 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !201, metadata !DIExpression()), !dbg !202
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !203, metadata !DIExpression()), !dbg !204
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !205
  %not = icmp eq ptr %4, null, !dbg !205
  br i1 %not, label %if.then, label %if.exit, !dbg !205

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !208
  br label %if.exit, !dbg !208

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !210
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !210
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !210
  %lo = load ptr, ptr %filename, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %7, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %8 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr byval(%PathImp) align 8 %1, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !211
  %not_err = icmp eq i64 %8, 0, !dbg !211
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !211
  br i1 %9, label %after_check, label %assign_optional, !dbg !211

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %reterr, align 8, !dbg !211
  br label %err_retblock, !dbg !211

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !211
  ret i64 0, !dbg !211

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !211
  ret i64 %10, !dbg !211
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.PathImp.start_of_base_name(ptr byval(%PathImp) align 8 %0) #0 !dbg !212 {
entry:
  %path_str = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %last_index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %retparam19 = alloca i64, align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %varargslots26 = alloca [3 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %error_var36 = alloca i64, align 8
  %retparam38 = alloca i64, align 8
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %retparam51 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !219
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !220
  %1 = load i64, ptr %ptradd, align 8, !dbg !220
  %not = icmp eq i64 %1, 0, !dbg !220
  br i1 %not, label %if.then, label %if.exit, !dbg !220

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !221

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !222
  %2 = load i32, ptr %ptradd1, align 8, !dbg !222
  %eq = icmp eq i32 %2, 0, !dbg !222
  br i1 %eq, label %if.then2, label %if.exit50, !dbg !222

if.then2:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %index, metadata !223, metadata !DIExpression()), !dbg !225
  store i64 0, ptr %index, align 8, !dbg !225
  %lo = load ptr, ptr %path_str, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd3, align 8
  %3 = call i64 @std.core.String.rindex_of_char(ptr %retparam, ptr %lo, i64 %hi, i8 zeroext 92), !dbg !226
  %not_err = icmp eq i64 %3, 0, !dbg !226
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !226
  br i1 %4, label %after_check, label %catch_landing, !dbg !226

after_check:                                      ; preds = %if.then2
  %5 = load i64, ptr %retparam, align 8, !dbg !226
  store i64 %5, ptr %index, align 8, !dbg !226
  br label %phi_try_catch, !dbg !226

catch_landing:                                    ; preds = %if.then2
  br label %phi_try_catch, !dbg !226

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !226
  br i1 %val, label %if.then4, label %if.exit35, !dbg !226

if.then4:                                         ; preds = %phi_try_catch
  %ptradd5 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !227
  %6 = load i64, ptr %ptradd5, align 8, !dbg !227
  %7 = load ptr, ptr %path_str, align 8, !dbg !227
  %ge = icmp sge i64 0, %6, !dbg !229
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !229
  br i1 %8, label %panic, label %checkok, !dbg !229

checkok:                                          ; preds = %if.then4
  %9 = load i8, ptr %7, align 1, !dbg !229
  %neq = icmp ne i8 %9, 92, !dbg !227
  br i1 %neq, label %if.then8, label %if.exit9, !dbg !227

if.then8:                                         ; preds = %checkok
  %10 = load i64, ptr %index, align 8, !dbg !230
  %add = add i64 %10, 1, !dbg !230
  ret i64 %add, !dbg !230

if.exit9:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %last_index, metadata !231, metadata !DIExpression()), !dbg !232
  %11 = load %"char[]", ptr %path_str, align 8, !dbg !233
  %12 = extractvalue %"char[]" %11, 0, !dbg !233
  %13 = extractvalue %"char[]" %11, 1, !dbg !234
  %gt = icmp sgt i64 2, %13, !dbg !234
  %14 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !234
  br i1 %14, label %panic10, label %checkok17, !dbg !234

checkok17:                                        ; preds = %if.exit9
  %size = sub i64 %13, 2, !dbg !233
  %ptradd18 = getelementptr inbounds i8, ptr %12, i64 2, !dbg !233
  %15 = insertvalue %"char[]" undef, ptr %ptradd18, 0, !dbg !233
  %16 = insertvalue %"char[]" %15, i64 %size, 1, !dbg !233
  %17 = call i64 @std.core.String.index_of_char(ptr %retparam19, ptr %ptradd18, i64 %size, i8 zeroext 92), !dbg !233
  %not_err20 = icmp eq i64 %17, 0, !dbg !233
  %18 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !233
  br i1 %18, label %after_check21, label %assign_optional, !dbg !233

assign_optional:                                  ; preds = %checkok17
  store i64 %17, ptr %error_var, align 8, !dbg !233
  br label %panic_block, !dbg !233

after_check21:                                    ; preds = %checkok17
  br label %noerr_block, !dbg !233

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !233
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !233
  store %any %20, ptr %varargslots22, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.43, i64 36, ptr @.file, i64 7, ptr @.func.42, i64 18, i32 231, ptr byval(%"any[]") align 8 %indirectarg24), !dbg !233
  unreachable, !dbg !233

noerr_block:                                      ; preds = %after_check21
  %22 = load i64, ptr %retparam19, align 8, !dbg !233
  %add25 = add i64 2, %22, !dbg !235
  store i64 %add25, ptr %last_index, align 8, !dbg !235
  %23 = load i64, ptr %last_index, align 8, !dbg !236
  %24 = load i64, ptr %index, align 8, !dbg !237
  %le = icmp ule i64 %23, %24, !dbg !236
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !236

assert_fail:                                      ; preds = %noerr_block
  %25 = insertvalue %any undef, ptr %last_index, 0, !dbg !238
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !238
  %27 = insertvalue %any undef, ptr %index, 0, !dbg !239
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !239
  %29 = insertvalue %any undef, ptr %path_str, 0, !dbg !240
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !240
  store %any %26, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %28, ptr %ptradd27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots26, i64 32
  store %any %30, ptr %ptradd28, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp29" = insertvalue %"any[]" %31, i64 3, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.44, i64 39, ptr @.file, i64 7, ptr @.func.42, i64 18, i32 233, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !236
  unreachable, !dbg !236

assert_ok:                                        ; preds = %noerr_block
  %32 = load i64, ptr %last_index, align 8, !dbg !241
  %33 = load i64, ptr %index, align 8, !dbg !242
  %neq31 = icmp ne i64 %32, %33, !dbg !241
  br i1 %neq31, label %if.then32, label %if.exit34, !dbg !241

if.then32:                                        ; preds = %assert_ok
  %34 = load i64, ptr %index, align 8, !dbg !243
  %add33 = add i64 %34, 1, !dbg !243
  ret i64 %add33, !dbg !243

if.exit34:                                        ; preds = %assert_ok
  br label %if.exit35, !dbg !243

if.exit35:                                        ; preds = %if.exit34, %phi_try_catch
  %ptradd37 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !244
  %lo39 = load ptr, ptr %path_str, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi41 = load i64, ptr %ptradd40, align 8
  %35 = load i32, ptr %ptradd37, align 8
  %36 = call i64 @std.io.path.volume_name_len(ptr %retparam38, ptr %lo39, i64 %hi41, i32 %35), !dbg !245
  %not_err42 = icmp eq i64 %36, 0, !dbg !245
  %37 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !245
  br i1 %37, label %after_check44, label %assign_optional43, !dbg !245

assign_optional43:                                ; preds = %if.exit35
  store i64 %36, ptr %error_var36, align 8, !dbg !245
  br label %panic_block45, !dbg !245

after_check44:                                    ; preds = %if.exit35
  br label %noerr_block49, !dbg !245

panic_block45:                                    ; preds = %assign_optional43
  %38 = insertvalue %any undef, ptr %error_var36, 0, !dbg !245
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !245
  store %any %39, ptr %varargslots46, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.43, i64 36, ptr @.file, i64 7, ptr @.func.42, i64 18, i32 237, ptr byval(%"any[]") align 8 %indirectarg48), !dbg !245
  unreachable, !dbg !245

noerr_block49:                                    ; preds = %after_check44
  %41 = load i64, ptr %retparam38, align 8, !dbg !245
  ret i64 %41, !dbg !245

if.exit50:                                        ; preds = %if.exit
  %lo52 = load ptr, ptr %path_str, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi54 = load i64, ptr %ptradd53, align 8
  %42 = call i64 @std.core.String.rindex_of_char(ptr %retparam51, ptr %lo52, i64 %hi54, i8 zeroext 47), !dbg !246
  %not_err55 = icmp eq i64 %42, 0, !dbg !246
  %43 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !246
  br i1 %43, label %after_check56, label %else_block, !dbg !246

after_check56:                                    ; preds = %if.exit50
  %44 = load i64, ptr %retparam51, align 8, !dbg !246
  %add57 = add i64 %44, 1, !dbg !246
  br label %phi_block, !dbg !246

else_block:                                       ; preds = %if.exit50
  br label %phi_block, !dbg !247

phi_block:                                        ; preds = %else_block, %after_check56
  %val58 = phi i64 [ %add57, %after_check56 ], [ 0, %else_block ], !dbg !247
  ret i64 %val58, !dbg !247

panic:                                            ; preds = %if.then4
  store i64 %6, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr6, align 8
  %47 = insertvalue %any undef, ptr %taddr6, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd7, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.42, i64 18, i32 228, ptr byval(%"any[]") align 8 %indirectarg), !dbg !229
  unreachable, !dbg !229

panic10:                                          ; preds = %if.exit9
  store i64 %13, ptr %taddr11, align 8
  %50 = insertvalue %any undef, ptr %taddr11, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr12, align 8
  %52 = insertvalue %any undef, ptr %taddr12, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %51, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %53, ptr %ptradd14, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.42, i64 18, i32 231, ptr byval(%"any[]") align 8 %indirectarg16), !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.is_absolute(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !248 {
entry:
  %path_str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr7 = alloca i64, align 8
  %reterr9 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !254, metadata !DIExpression()), !dbg !255
  %2 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #5, !dbg !256
  store { ptr, i64 } %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !257
  %3 = load i64, ptr %ptradd, align 8, !dbg !257
  %not = icmp eq i64 %3, 0, !dbg !257
  br i1 %not, label %if.then, label %if.exit, !dbg !257

if.then:                                          ; preds = %entry
  store i8 0, ptr %0, align 1, !dbg !258
  ret i64 0, !dbg !258

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %path_start, metadata !259, metadata !DIExpression()), !dbg !260
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !261
  %lo = load ptr, ptr %path_str, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %4 = load i32, ptr %ptradd1, align 8
  %5 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %4), !dbg !262
  %not_err = icmp eq i64 %5, 0, !dbg !262
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !262
  br i1 %6, label %after_check, label %assign_optional, !dbg !262

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !262
  br label %guard_block, !dbg !262

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !262

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !262
  ret i64 %7, !dbg !262

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !262
  store i64 %8, ptr %path_start, align 8, !dbg !262
  %9 = load i64, ptr %path_start, align 8, !dbg !263
  %lt = icmp ult i64 0, %9, !dbg !263
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !263

and.rhs:                                          ; preds = %noerr_block
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !264
  %10 = load i64, ptr %ptradd3, align 8, !dbg !264
  %11 = load ptr, ptr %path_str, align 8, !dbg !264
  %ge = icmp sge i64 0, %10, !dbg !265
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !265
  br i1 %12, label %panic, label %checkok, !dbg !265

checkok:                                          ; preds = %and.rhs
  %13 = load i8, ptr %11, align 1, !dbg !265
  %eq = icmp eq i8 %13, 92, !dbg !264
  br label %and.phi, !dbg !264

and.phi:                                          ; preds = %checkok, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %checkok ], !dbg !264
  br i1 %val, label %if.then6, label %if.exit8, !dbg !264

if.then6:                                         ; preds = %and.phi
  store i8 1, ptr %0, align 1, !dbg !266
  ret i64 0, !dbg !266

if.exit8:                                         ; preds = %and.phi
  %14 = load i64, ptr %path_start, align 8, !dbg !267
  %ptradd10 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !268
  %15 = load i64, ptr %ptradd10, align 8, !dbg !268
  %lt11 = icmp ult i64 %14, %15, !dbg !267
  br i1 %lt11, label %and.rhs12, label %and.phi32, !dbg !267

and.rhs12:                                        ; preds = %if.exit8
  %ptradd13 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !269
  %16 = load i64, ptr %ptradd13, align 8, !dbg !269
  %17 = load ptr, ptr %path_str, align 8, !dbg !269
  %18 = load i64, ptr %path_start, align 8, !dbg !270
  %ge14 = icmp uge i64 %18, %16, !dbg !270
  %19 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !270
  br i1 %19, label %panic15, label %checkok22, !dbg !270

checkok22:                                        ; preds = %and.rhs12
  %ptradd23 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !270
  %20 = load i8, ptr %ptradd23, align 1
  store i8 %20, ptr %c, align 1
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !271
  %21 = load i32, ptr %ptradd24, align 8
  store i32 %21, ptr %path_env, align 4
  %22 = load i8, ptr %c, align 1, !dbg !272
  %eq25 = icmp eq i8 %22, 47, !dbg !272
  br i1 %eq25, label %or.phi, label %or.rhs, !dbg !272

or.rhs:                                           ; preds = %checkok22
  %23 = load i8, ptr %c, align 1, !dbg !275
  %eq26 = icmp eq i8 %23, 92, !dbg !275
  br i1 %eq26, label %and.rhs27, label %and.phi29, !dbg !275

and.rhs27:                                        ; preds = %or.rhs
  %24 = load i32, ptr %path_env, align 4, !dbg !276
  %eq28 = icmp eq i32 %24, 0, !dbg !276
  br label %and.phi29, !dbg !276

and.phi29:                                        ; preds = %and.rhs27, %or.rhs
  %val30 = phi i1 [ false, %or.rhs ], [ %eq28, %and.rhs27 ], !dbg !276
  br label %or.phi, !dbg !276

or.phi:                                           ; preds = %and.phi29, %checkok22
  %val31 = phi i1 [ true, %checkok22 ], [ %val30, %and.phi29 ], !dbg !276
  br label %and.phi32, !dbg !276

and.phi32:                                        ; preds = %or.phi, %if.exit8
  %val33 = phi i1 [ false, %if.exit8 ], [ %val31, %or.phi ], !dbg !276
  %25 = zext i1 %val33 to i8, !dbg !276
  store i8 %25, ptr %0, align 1, !dbg !276
  ret i64 0, !dbg !276

panic:                                            ; preds = %and.rhs
  store i64 %10, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr4, align 8
  %28 = insertvalue %any undef, ptr %taddr4, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd5, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.45, i64 11, i32 247, ptr byval(%"any[]") align 8 %indirectarg), !dbg !265
  unreachable, !dbg !265

panic15:                                          ; preds = %and.rhs12
  store i64 %16, ptr %taddr16, align 8
  %31 = insertvalue %any undef, ptr %taddr16, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr17, align 8
  %33 = insertvalue %any undef, ptr %taddr17, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %34, ptr %ptradd19, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.45, i64 11, i32 248, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !270
  unreachable, !dbg !270
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.absolute(ptr %0, ptr byval(%PathImp) align 8 %1, i64 %2, ptr %3) #0 comdat !dbg !277 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !280, metadata !DIExpression()), !dbg !281
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !282, metadata !DIExpression()), !dbg !283
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %4 = call i64 @std.io.path.PathImp.new_absolute(ptr %retparam, ptr byval(%PathImp) align 8 %1, i64 %lo, ptr %hi) #5, !dbg !284
  %not_err = icmp eq i64 %4, 0, !dbg !284
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !284
  br i1 %5, label %after_check, label %assign_optional, !dbg !284

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !284
  br label %err_retblock, !dbg !284

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !284
  ret i64 0, !dbg !284

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !284
  ret i64 %6, !dbg !284
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.new_absolute(ptr %0, ptr byval(%PathImp) align 8 %1, i64 %2, ptr %3) #0 comdat !dbg !285 {
entry:
  %allocator = alloca %any, align 8
  %path_str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam5 = alloca %PathImp, align 8
  %cmp.idx = alloca i64, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %cwd = alloca %"char[]", align 8
  %error_var26 = alloca i64, align 8
  %allocator30 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result39 = alloca %"char[]", align 8
  %reterr46 = alloca i64, align 8
  %retparam48 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  %cwd60 = alloca %"char[]", align 8
  %error_var61 = alloca i64, align 8
  %allocator66 = alloca %any, align 8
  %blockret67 = alloca %"char[]", align 8
  %buffer68 = alloca [256 x i8], align 16
  %res69 = alloca ptr, align 8
  %free70 = alloca i8, align 1
  %result80 = alloca %"char[]", align 8
  %reterr89 = alloca i64, align 8
  %error_var90 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %retparam93 = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !286, metadata !DIExpression()), !dbg !287
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !288, metadata !DIExpression()), !dbg !289
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !290
  %4 = load i32, ptr %ptradd1, align 8, !dbg !290
  %eq = icmp eq i32 %4, 1, !dbg !290
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !290

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !290
  call void %5(ptr @.panic_msg.46, i64 98, ptr @.file, i64 7, ptr @.func.47, i64 12, i32 257), !dbg !290
  unreachable, !dbg !290

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !292, metadata !DIExpression()), !dbg !293
  %6 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #5, !dbg !294
  store { ptr, i64 } %6, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !295
  %7 = load i64, ptr %ptradd2, align 8, !dbg !295
  %not = icmp eq i64 %7, 0, !dbg !295
  br i1 %not, label %if.then, label %if.exit, !dbg !295

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !296

if.exit:                                          ; preds = %assert_ok
  %8 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam, ptr byval(%PathImp) align 8 %1), !dbg !297
  %not_err = icmp eq i64 %8, 0, !dbg !297
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !297
  br i1 %9, label %after_check, label %assign_optional, !dbg !297

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %error_var, align 8, !dbg !297
  br label %guard_block, !dbg !297

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !297

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !297
  ret i64 %10, !dbg !297

noerr_block:                                      ; preds = %after_check
  %11 = load i8, ptr %retparam, align 1, !dbg !297
  %12 = trunc i8 %11 to i1, !dbg !297
  br i1 %12, label %if.then3, label %if.exit13, !dbg !297

if.then3:                                         ; preds = %noerr_block
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !298
  %lo = load ptr, ptr %path_str, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd6, align 8
  %lo7 = load i64, ptr %allocator, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi9 = load ptr, ptr %ptradd8, align 8
  %13 = load i32, ptr %ptradd4, align 8
  %14 = call i64 @std.io.path.new(ptr %retparam5, ptr %lo, i64 %hi, i64 %lo7, ptr %hi9, i32 %13), !dbg !299
  %not_err10 = icmp eq i64 %14, 0, !dbg !299
  %15 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !299
  br i1 %15, label %after_check12, label %assign_optional11, !dbg !299

assign_optional11:                                ; preds = %if.then3
  store i64 %14, ptr %reterr, align 8, !dbg !299
  br label %err_retblock, !dbg !299

after_check12:                                    ; preds = %if.then3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam5, i32 24, i1 false), !dbg !299
  ret i64 0, !dbg !299

err_retblock:                                     ; preds = %assign_optional11
  %16 = load i64, ptr %reterr, align 8, !dbg !299
  ret i64 %16, !dbg !299

if.exit13:                                        ; preds = %noerr_block
  %17 = load %"char[]", ptr %path_str, align 8, !dbg !300
  %18 = extractvalue %"char[]" %17, 1, !dbg !300
  %19 = extractvalue %"char[]" %17, 0, !dbg !300
  %eq14 = icmp eq i64 %18, 1, !dbg !300
  br i1 %eq14, label %slice_cmp_values, label %slice_cmp_exit, !dbg !300

slice_cmp_values:                                 ; preds = %if.exit13
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %20 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %20, %18
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 %20
  %ptradd16 = getelementptr inbounds i8, ptr @.str.48, i64 %20
  %21 = load i8, ptr %ptradd15, align 1
  %22 = load i8, ptr %ptradd16, align 1
  %eq17 = icmp eq i8 %21, %22
  %23 = add i64 %20, 1
  store i64 %23, ptr %cmp.idx, align 8
  br i1 %eq17, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit13
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit13 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then18, label %if.exit59

if.then18:                                        ; preds = %slice_cmp_exit
  call void @llvm.dbg.declare(metadata ptr %current, metadata !301, metadata !DIExpression()), !dbg !303
  %24 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !306
  %not19 = icmp eq ptr %24, null, !dbg !306
  br i1 %not19, label %if.then20, label %if.exit21, !dbg !306

if.then20:                                        ; preds = %if.then18
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !309
  br label %if.exit21, !dbg !309

if.exit21:                                        ; preds = %if.then20, %if.then18
  %25 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !311
  store ptr %25, ptr %current, align 8, !dbg !311
  call void @llvm.dbg.declare(metadata ptr %original, metadata !312, metadata !DIExpression()), !dbg !313
  %26 = load ptr, ptr %current, align 8, !dbg !314
  store ptr %26, ptr %original, align 8, !dbg !314
  %27 = load ptr, ptr %current, align 8, !dbg !315
  %28 = load ptr, ptr %allocator, align 8, !dbg !316
  %eq22 = icmp eq ptr %27, %28, !dbg !315
  br i1 %eq22, label %if.then23, label %if.exit24, !dbg !315

if.then23:                                        ; preds = %if.exit21
  %29 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !317
  store ptr %29, ptr %current, align 8, !dbg !317
  br label %if.exit24, !dbg !317

if.exit24:                                        ; preds = %if.then23, %if.exit21
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !318, metadata !DIExpression()), !dbg !319
  %30 = load ptr, ptr %current, align 8, !dbg !320
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !320
  %31 = load i64, ptr %ptradd25, align 8, !dbg !320
  store i64 %31, ptr %mark, align 8, !dbg !320
  call void @llvm.dbg.declare(metadata ptr %cwd, metadata !321, metadata !DIExpression()), !dbg !323
  %32 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !324
  %not27 = icmp eq ptr %32, null, !dbg !324
  br i1 %not27, label %if.then28, label %if.exit29, !dbg !324

if.then28:                                        ; preds = %if.exit24
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !327
  br label %if.exit29, !dbg !327

if.exit29:                                        ; preds = %if.then28, %if.exit24
  %33 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !329
  %34 = insertvalue %any undef, ptr %33, 0, !dbg !329
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !329
  store %any %35, ptr %allocator30, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !330, metadata !DIExpression()), !dbg !334
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !334
  call void @llvm.dbg.declare(metadata ptr %res, metadata !336, metadata !DIExpression()), !dbg !338
  %36 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !339
  store ptr %36, ptr %res, align 8, !dbg !339
  call void @llvm.dbg.declare(metadata ptr %free, metadata !340, metadata !DIExpression()), !dbg !341
  store i8 0, ptr %free, align 1, !dbg !342
  %37 = load ptr, ptr %res, align 8, !dbg !343
  %not31 = icmp eq ptr %37, null, !dbg !343
  br i1 %not31, label %if.then32, label %if.exit35, !dbg !343

if.then32:                                        ; preds = %if.exit29
  %38 = call i32 @libc.errno(), !dbg !344
  %neq = icmp ne i32 %38, 34, !dbg !344
  br i1 %neq, label %if.then33, label %if.exit34, !dbg !344

if.then33:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var26, align 8, !dbg !346
  br label %guard_block44, !dbg !346

if.exit34:                                        ; preds = %if.then32
  %39 = call ptr @getcwd(ptr null, i64 0), !dbg !347
  store ptr %39, ptr %res, align 8, !dbg !347
  store i8 1, ptr %free, align 1, !dbg !348
  br label %if.exit35, !dbg !348

if.exit35:                                        ; preds = %if.exit34, %if.exit29
  %40 = load ptr, ptr %res, align 8, !dbg !349
  %lo36 = load i64, ptr %allocator30, align 8, !dbg !349
  %ptradd37 = getelementptr inbounds i8, ptr %allocator30, i64 8, !dbg !349
  %hi38 = load ptr, ptr %ptradd37, align 8, !dbg !349
  %41 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %40, i64 %lo36, ptr %hi38), !dbg !350
  store { ptr, i64 } %41, ptr %result39, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result39, i32 16, i1 false)
  %42 = load i8, ptr %free, align 1, !dbg !351
  %43 = trunc i8 %42 to i1, !dbg !351
  br i1 %43, label %if.then40, label %if.exit41, !dbg !351

if.then40:                                        ; preds = %if.exit35
  %44 = load ptr, ptr %res, align 8, !dbg !353
  %45 = call ptr @free(ptr %44), !dbg !354
  br label %if.exit41, !dbg !354

if.exit41:                                        ; preds = %if.then40, %if.exit35
  br label %expr_block.exit, !dbg !354

opt_block_cleanup:                                ; No predecessors!
  %46 = load i8, ptr %free, align 1, !dbg !355
  %47 = trunc i8 %46 to i1, !dbg !355
  br i1 %47, label %if.then42, label %if.exit43, !dbg !355

if.then42:                                        ; preds = %opt_block_cleanup
  %48 = load ptr, ptr %res, align 8, !dbg !357
  %49 = call ptr @free(ptr %48), !dbg !358
  br label %if.exit43, !dbg !358

if.exit43:                                        ; preds = %if.then42, %opt_block_cleanup
  br label %guard_block44, !dbg !358

expr_block.exit:                                  ; preds = %if.exit41
  br label %noerr_block45, !dbg !358

guard_block44:                                    ; preds = %if.exit43, %if.then33
  %50 = load ptr, ptr %current, align 8, !dbg !359
  %51 = load i64, ptr %mark, align 8, !dbg !359
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %50, i64 %51), !dbg !361
  %52 = load ptr, ptr %original, align 8, !dbg !362
  store ptr %52, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !362
  %53 = load i64, ptr %error_var26, align 8, !dbg !363
  ret i64 %53, !dbg !363

noerr_block45:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd, ptr align 8 %blockret, i32 16, i1 false), !dbg !363
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !364
  %lo49 = load ptr, ptr %cwd, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %cwd, i64 8
  %hi51 = load i64, ptr %ptradd50, align 8
  %lo52 = load i64, ptr %allocator, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi54 = load ptr, ptr %ptradd53, align 8
  %54 = load i32, ptr %ptradd47, align 8
  %55 = call i64 @std.io.path.new(ptr %retparam48, ptr %lo49, i64 %hi51, i64 %lo52, ptr %hi54, i32 %54), !dbg !365
  %not_err55 = icmp eq i64 %55, 0, !dbg !365
  %56 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !365
  br i1 %56, label %after_check57, label %assign_optional56, !dbg !365

assign_optional56:                                ; preds = %noerr_block45
  store i64 %55, ptr %reterr46, align 8, !dbg !365
  br label %err_retblock58, !dbg !365

after_check57:                                    ; preds = %noerr_block45
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam48, i32 24, i1 false)
  %57 = load ptr, ptr %current, align 8, !dbg !366
  %58 = load i64, ptr %mark, align 8, !dbg !366
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %57, i64 %58), !dbg !368
  %59 = load ptr, ptr %original, align 8, !dbg !369
  store ptr %59, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !369
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !370
  ret i64 0, !dbg !370

err_retblock58:                                   ; preds = %assign_optional56
  %60 = load ptr, ptr %current, align 8, !dbg !371
  %61 = load i64, ptr %mark, align 8, !dbg !371
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %60, i64 %61), !dbg !373
  %62 = load ptr, ptr %original, align 8, !dbg !374
  store ptr %62, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !374
  %63 = load i64, ptr %reterr46, align 8, !dbg !375
  ret i64 %63, !dbg !375

if.exit59:                                        ; preds = %slice_cmp_exit
  call void @llvm.dbg.declare(metadata ptr %cwd60, metadata !376, metadata !DIExpression()), !dbg !377
  %64 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !378
  %not63 = icmp eq ptr %64, null, !dbg !378
  br i1 %not63, label %if.then64, label %if.exit65, !dbg !378

if.then64:                                        ; preds = %if.exit59
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !381
  br label %if.exit65, !dbg !381

if.exit65:                                        ; preds = %if.then64, %if.exit59
  %65 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !383
  %66 = insertvalue %any undef, ptr %65, 0, !dbg !383
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !383
  store %any %67, ptr %allocator66, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer68, metadata !384, metadata !DIExpression()), !dbg !386
  call void @llvm.memset.p0.i64(ptr align 16 %buffer68, i8 0, i64 256, i1 false), !dbg !386
  call void @llvm.dbg.declare(metadata ptr %res69, metadata !388, metadata !DIExpression()), !dbg !389
  %68 = call ptr @getcwd(ptr %buffer68, i64 256), !dbg !390
  store ptr %68, ptr %res69, align 8, !dbg !390
  call void @llvm.dbg.declare(metadata ptr %free70, metadata !391, metadata !DIExpression()), !dbg !392
  store i8 0, ptr %free70, align 1, !dbg !393
  %69 = load ptr, ptr %res69, align 8, !dbg !394
  %not71 = icmp eq ptr %69, null, !dbg !394
  br i1 %not71, label %if.then72, label %if.exit76, !dbg !394

if.then72:                                        ; preds = %if.exit65
  %70 = call i32 @libc.errno(), !dbg !395
  %neq73 = icmp ne i32 %70, 34, !dbg !395
  br i1 %neq73, label %if.then74, label %if.exit75, !dbg !395

if.then74:                                        ; preds = %if.then72
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var61, align 8, !dbg !397
  br label %guard_block87, !dbg !397

if.exit75:                                        ; preds = %if.then72
  %71 = call ptr @getcwd(ptr null, i64 0), !dbg !398
  store ptr %71, ptr %res69, align 8, !dbg !398
  store i8 1, ptr %free70, align 1, !dbg !399
  br label %if.exit76, !dbg !399

if.exit76:                                        ; preds = %if.exit75, %if.exit65
  %72 = load ptr, ptr %res69, align 8, !dbg !400
  %lo77 = load i64, ptr %allocator66, align 8, !dbg !400
  %ptradd78 = getelementptr inbounds i8, ptr %allocator66, i64 8, !dbg !400
  %hi79 = load ptr, ptr %ptradd78, align 8, !dbg !400
  %73 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %72, i64 %lo77, ptr %hi79), !dbg !401
  store { ptr, i64 } %73, ptr %result80, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret67, ptr align 8 %result80, i32 16, i1 false)
  %74 = load i8, ptr %free70, align 1, !dbg !402
  %75 = trunc i8 %74 to i1, !dbg !402
  br i1 %75, label %if.then81, label %if.exit82, !dbg !402

if.then81:                                        ; preds = %if.exit76
  %76 = load ptr, ptr %res69, align 8, !dbg !404
  %77 = call ptr @free(ptr %76), !dbg !405
  br label %if.exit82, !dbg !405

if.exit82:                                        ; preds = %if.then81, %if.exit76
  br label %expr_block.exit86, !dbg !405

opt_block_cleanup83:                              ; No predecessors!
  %78 = load i8, ptr %free70, align 1, !dbg !406
  %79 = trunc i8 %78 to i1, !dbg !406
  br i1 %79, label %if.then84, label %if.exit85, !dbg !406

if.then84:                                        ; preds = %opt_block_cleanup83
  %80 = load ptr, ptr %res69, align 8, !dbg !408
  %81 = call ptr @free(ptr %80), !dbg !409
  br label %if.exit85, !dbg !409

if.exit85:                                        ; preds = %if.then84, %opt_block_cleanup83
  br label %guard_block87, !dbg !409

expr_block.exit86:                                ; preds = %if.exit82
  br label %noerr_block88, !dbg !409

guard_block87:                                    ; preds = %if.exit85, %if.then74
  %82 = load i64, ptr %error_var61, align 8, !dbg !409
  ret i64 %82, !dbg !409

noerr_block88:                                    ; preds = %expr_block.exit86
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd60, ptr align 8 %blockret67, i32 16, i1 false), !dbg !409
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %cwd60, i32 16, i1 false), !dbg !410
  %ptradd91 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !410
  %ptradd92 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !411
  %83 = load i32, ptr %ptradd92, align 8, !dbg !411
  store i32 %83, ptr %ptradd91, align 8, !dbg !411
  %lo94 = load ptr, ptr %path_str, align 8
  %ptradd95 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi96 = load i64, ptr %ptradd95, align 8
  %lo97 = load i64, ptr %allocator, align 8
  %ptradd98 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi99 = load ptr, ptr %ptradd98, align 8
  %84 = call i64 @std.io.path.PathImp.new_append(ptr %retparam93, ptr byval(%PathImp) align 8 %literal, ptr %lo94, i64 %hi96, i64 %lo97, ptr %hi99), !dbg !410
  %not_err100 = icmp eq i64 %84, 0, !dbg !410
  %85 = call i1 @llvm.expect.i1(i1 %not_err100, i1 true), !dbg !410
  br i1 %85, label %after_check102, label %assign_optional101, !dbg !410

assign_optional101:                               ; preds = %noerr_block88
  store i64 %84, ptr %error_var90, align 8, !dbg !410
  br label %guard_block103, !dbg !410

after_check102:                                   ; preds = %noerr_block88
  br label %noerr_block104, !dbg !410

guard_block103:                                   ; preds = %assign_optional101
  %86 = load i64, ptr %error_var90, align 8, !dbg !410
  ret i64 %86, !dbg !410

noerr_block104:                                   ; preds = %after_check102
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam93, i32 24, i1 false), !dbg !410
  ret i64 0, !dbg !410
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.basename(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !412 {
entry:
  %basename_start = alloca i64, align 8
  %path_str = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr5 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata ptr %basename_start, metadata !417, metadata !DIExpression()), !dbg !418
  %1 = call i64 @std.io.path.PathImp.start_of_base_name(ptr byval(%PathImp) align 8 %0), !dbg !419
  store i64 %1, ptr %basename_start, align 8, !dbg !419
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !422
  %2 = load i64, ptr %basename_start, align 8, !dbg !423
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !424
  %3 = load i64, ptr %ptradd, align 8, !dbg !424
  %eq = icmp eq i64 %2, %3, !dbg !423
  br i1 %eq, label %if.then, label %if.exit, !dbg !423

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %4 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %4

if.exit:                                          ; preds = %entry
  %5 = load %"char[]", ptr %path_str, align 8, !dbg !425
  %6 = extractvalue %"char[]" %5, 0, !dbg !425
  %7 = load i64, ptr %basename_start, align 8, !dbg !426
  %8 = extractvalue %"char[]" %5, 1, !dbg !426
  %gt = icmp ugt i64 %7, %8, !dbg !426
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !426
  br i1 %9, label %panic, label %checkok, !dbg !426

checkok:                                          ; preds = %if.exit
  %size = sub i64 %8, %7, !dbg !425
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !425
  %10 = insertvalue %"char[]" undef, ptr %ptradd4, 0, !dbg !425
  %11 = insertvalue %"char[]" %10, i64 %size, 1, !dbg !425
  store %"char[]" %11, ptr %taddr5, align 8
  %12 = load { ptr, i64 }, ptr %taddr5, align 8
  ret { ptr, i64 } %12

panic:                                            ; preds = %if.exit
  store i64 %8, ptr %taddr1, align 8
  %13 = insertvalue %any undef, ptr %taddr1, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %15 = insertvalue %any undef, ptr %taddr2, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %14, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd3, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.50, i64 8, i32 292, ptr byval(%"any[]") align 8 %indirectarg), !dbg !425
  unreachable, !dbg !425
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.dirname(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !427 {
entry:
  %basename_start = alloca i64, align 8
  %path_str = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %varargslots90 = alloca [2 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %taddr96 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata ptr %basename_start, metadata !430, metadata !DIExpression()), !dbg !431
  %1 = call i64 @std.io.path.PathImp.start_of_base_name(ptr byval(%PathImp) align 8 %0), !dbg !432
  store i64 %1, ptr %basename_start, align 8, !dbg !432
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !435
  %2 = load i64, ptr %basename_start, align 8, !dbg !436
  %eq = icmp eq i64 0, %2, !dbg !436
  br i1 %eq, label %if.then, label %if.exit, !dbg !436

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.51, i64 1 }, ptr %taddr, align 8
  %3 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %3

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %start, metadata !437, metadata !DIExpression()), !dbg !438
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !439
  %lo = load ptr, ptr %path_str, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %4 = load i32, ptr %ptradd, align 8
  %5 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %4), !dbg !440
  %not_err = icmp eq i64 %5, 0, !dbg !440
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !440
  br i1 %6, label %after_check, label %assign_optional, !dbg !440

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !440
  br label %panic_block, !dbg !440

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !440

panic_block:                                      ; preds = %assign_optional
  %7 = insertvalue %any undef, ptr %error_var, 0, !dbg !440
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !440
  store %any %8, ptr %varargslots, align 16
  %9 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %9, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.43, i64 36, ptr @.file, i64 7, ptr @.func.52, i64 7, i32 301, ptr byval(%"any[]") align 8 %indirectarg), !dbg !440
  unreachable, !dbg !440

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !440
  store i64 %10, ptr %start, align 8, !dbg !440
  %11 = load i64, ptr %basename_start, align 8, !dbg !441
  %12 = load i64, ptr %start, align 8, !dbg !442
  %add = add i64 %12, 1, !dbg !442
  %ge = icmp sge i64 %add, %11, !dbg !441
  %check = icmp sge i64 %11, 0, !dbg !441
  %siui-ge = and i1 %check, %ge, !dbg !441
  br i1 %siui-ge, label %if.then2, label %if.exit73, !dbg !441

if.then2:                                         ; preds = %noerr_block
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !443
  %13 = load i32, ptr %ptradd3, align 8, !dbg !443
  %eq4 = icmp eq i32 %13, 0, !dbg !443
  br i1 %eq4, label %and.rhs, label %and.phi, !dbg !443

and.rhs:                                          ; preds = %if.then2
  %14 = load i64, ptr %basename_start, align 8, !dbg !445
  %15 = load i64, ptr %start, align 8, !dbg !446
  %gt = icmp ugt i64 %14, %15, !dbg !445
  br label %and.phi, !dbg !445

and.phi:                                          ; preds = %and.rhs, %if.then2
  %val = phi i1 [ false, %if.then2 ], [ %gt, %and.rhs ], !dbg !445
  br i1 %val, label %and.rhs5, label %and.phi26, !dbg !445

and.rhs5:                                         ; preds = %and.phi
  %16 = load %"char[]", ptr %path_str, align 8, !dbg !447
  %17 = extractvalue %"char[]" %16, 0, !dbg !447
  %18 = extractvalue %"char[]" %16, 1, !dbg !447
  %gt6 = icmp sgt i64 0, %18, !dbg !447
  %19 = call i1 @llvm.expect.i1(i1 %gt6, i1 false), !dbg !447
  br i1 %19, label %panic, label %checkok, !dbg !447

checkok:                                          ; preds = %and.rhs5
  %lt = icmp slt i64 %18, 2, !dbg !447
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !447
  br i1 %20, label %panic13, label %checkok20, !dbg !447

checkok20:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !447
  %22 = insertvalue %"char[]" %21, i64 2, 1, !dbg !447
  %23 = extractvalue %"char[]" %22, 1, !dbg !447
  %24 = extractvalue %"char[]" %22, 0, !dbg !447
  %eq21 = icmp eq i64 %23, 2, !dbg !447
  br i1 %eq21, label %slice_cmp_values, label %slice_cmp_exit, !dbg !447

slice_cmp_values:                                 ; preds = %checkok20
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt22 = icmp slt i64 %25, %23
  br i1 %lt22, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 %25
  %ptradd24 = getelementptr inbounds i8, ptr @.str.53, i64 %25
  %26 = load i8, ptr %ptradd23, align 1
  %27 = load i8, ptr %ptradd24, align 1
  %eq25 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq25, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok20
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok20 ], [ false, %slice_loop_comparison ]
  br label %and.phi26

and.phi26:                                        ; preds = %slice_cmp_exit, %and.phi
  %val27 = phi i1 [ false, %and.phi ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val27, label %if.then28, label %if.exit50

if.then28:                                        ; preds = %and.phi26
  %29 = load %"char[]", ptr %path_str, align 8, !dbg !448
  %30 = extractvalue %"char[]" %29, 0, !dbg !448
  %31 = extractvalue %"char[]" %29, 1, !dbg !450
  %gt29 = icmp sgt i64 0, %31, !dbg !450
  %32 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !450
  br i1 %32, label %panic30, label %checkok37, !dbg !450

checkok37:                                        ; preds = %if.then28
  %33 = load i64, ptr %basename_start, align 8, !dbg !451
  %sub = sub i64 %33, 1, !dbg !451
  %add38 = add i64 0, %sub, !dbg !451
  %lt39 = icmp slt i64 %31, %add38, !dbg !451
  %sub40 = sub i64 %add38, 1, !dbg !451
  %34 = call i1 @llvm.expect.i1(i1 %lt39, i1 false), !dbg !451
  br i1 %34, label %panic41, label %checkok48, !dbg !451

checkok48:                                        ; preds = %checkok37
  %size = sub i64 %add38, 0, !dbg !448
  %35 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !448
  %36 = insertvalue %"char[]" %35, i64 %size, 1, !dbg !448
  store %"char[]" %36, ptr %taddr49, align 8
  %37 = load { ptr, i64 }, ptr %taddr49, align 8
  ret { ptr, i64 } %37

if.exit50:                                        ; preds = %and.phi26
  %38 = load %"char[]", ptr %path_str, align 8, !dbg !452
  %39 = extractvalue %"char[]" %38, 0, !dbg !452
  %40 = extractvalue %"char[]" %38, 1, !dbg !453
  %gt51 = icmp ugt i64 0, %40, !dbg !453
  %41 = call i1 @llvm.expect.i1(i1 %gt51, i1 false), !dbg !453
  br i1 %41, label %panic52, label %checkok59, !dbg !453

checkok59:                                        ; preds = %if.exit50
  %42 = load i64, ptr %basename_start, align 8, !dbg !454
  %add60 = add i64 0, %42, !dbg !454
  %lt61 = icmp ult i64 %40, %add60, !dbg !454
  %sub62 = sub i64 %add60, 1, !dbg !454
  %43 = call i1 @llvm.expect.i1(i1 %lt61, i1 false), !dbg !454
  br i1 %43, label %panic63, label %checkok70, !dbg !454

checkok70:                                        ; preds = %checkok59
  %size71 = sub i64 %add60, 0, !dbg !452
  %44 = insertvalue %"char[]" undef, ptr %39, 0, !dbg !452
  %45 = insertvalue %"char[]" %44, i64 %size71, 1, !dbg !452
  store %"char[]" %45, ptr %taddr72, align 8
  %46 = load { ptr, i64 }, ptr %taddr72, align 8
  ret { ptr, i64 } %46

if.exit73:                                        ; preds = %noerr_block
  %47 = load %"char[]", ptr %path_str, align 8, !dbg !455
  %48 = extractvalue %"char[]" %47, 0, !dbg !455
  %49 = extractvalue %"char[]" %47, 1, !dbg !456
  %gt74 = icmp sgt i64 0, %49, !dbg !456
  %50 = call i1 @llvm.expect.i1(i1 %gt74, i1 false), !dbg !456
  br i1 %50, label %panic75, label %checkok82, !dbg !456

checkok82:                                        ; preds = %if.exit73
  %51 = load i64, ptr %basename_start, align 8, !dbg !457
  %sub83 = sub i64 %51, 1, !dbg !457
  %add84 = add i64 0, %sub83, !dbg !457
  %lt85 = icmp slt i64 %49, %add84, !dbg !457
  %sub86 = sub i64 %add84, 1, !dbg !457
  %52 = call i1 @llvm.expect.i1(i1 %lt85, i1 false), !dbg !457
  br i1 %52, label %panic87, label %checkok94, !dbg !457

checkok94:                                        ; preds = %checkok82
  %size95 = sub i64 %add84, 0, !dbg !455
  %53 = insertvalue %"char[]" undef, ptr %48, 0, !dbg !455
  %54 = insertvalue %"char[]" %53, i64 %size95, 1, !dbg !455
  store %"char[]" %54, ptr %taddr96, align 8
  %55 = load { ptr, i64 }, ptr %taddr96, align 8
  ret { ptr, i64 } %55

panic:                                            ; preds = %and.rhs5
  store i64 %18, ptr %taddr7, align 8
  %56 = insertvalue %any undef, ptr %taddr7, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr8, align 8
  %58 = insertvalue %any undef, ptr %taddr8, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %57, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %59, ptr %ptradd10, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.52, i64 7, i32 304, ptr byval(%"any[]") align 8 %indirectarg12), !dbg !447
  unreachable, !dbg !447

panic13:                                          ; preds = %checkok
  store i64 1, ptr %taddr14, align 8
  %61 = insertvalue %any undef, ptr %taddr14, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr15, align 8
  %63 = insertvalue %any undef, ptr %taddr15, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %62, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %64, ptr %ptradd17, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.52, i64 7, i32 304, ptr byval(%"any[]") align 8 %indirectarg19), !dbg !447
  unreachable, !dbg !447

panic30:                                          ; preds = %if.then28
  store i64 %31, ptr %taddr31, align 8
  %66 = insertvalue %any undef, ptr %taddr31, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr32, align 8
  %68 = insertvalue %any undef, ptr %taddr32, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %67, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %69, ptr %ptradd34, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.52, i64 7, i32 306, ptr byval(%"any[]") align 8 %indirectarg36), !dbg !448
  unreachable, !dbg !448

panic41:                                          ; preds = %checkok37
  store i64 %sub40, ptr %taddr42, align 8
  %71 = insertvalue %any undef, ptr %taddr42, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %31, ptr %taddr43, align 8
  %73 = insertvalue %any undef, ptr %taddr43, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %72, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %74, ptr %ptradd45, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.52, i64 7, i32 306, ptr byval(%"any[]") align 8 %indirectarg47), !dbg !448
  unreachable, !dbg !448

panic52:                                          ; preds = %if.exit50
  store i64 %40, ptr %taddr53, align 8
  %76 = insertvalue %any undef, ptr %taddr53, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr54, align 8
  %78 = insertvalue %any undef, ptr %taddr54, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %79, ptr %ptradd56, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.52, i64 7, i32 308, ptr byval(%"any[]") align 8 %indirectarg58), !dbg !452
  unreachable, !dbg !452

panic63:                                          ; preds = %checkok59
  store i64 %sub62, ptr %taddr64, align 8
  %81 = insertvalue %any undef, ptr %taddr64, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr65, align 8
  %83 = insertvalue %any undef, ptr %taddr65, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %84, ptr %ptradd67, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.52, i64 7, i32 308, ptr byval(%"any[]") align 8 %indirectarg69), !dbg !452
  unreachable, !dbg !452

panic75:                                          ; preds = %if.exit73
  store i64 %49, ptr %taddr76, align 8
  %86 = insertvalue %any undef, ptr %taddr76, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr77, align 8
  %88 = insertvalue %any undef, ptr %taddr77, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %87, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %89, ptr %ptradd79, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.52, i64 7, i32 310, ptr byval(%"any[]") align 8 %indirectarg81), !dbg !455
  unreachable, !dbg !455

panic87:                                          ; preds = %checkok82
  store i64 %sub86, ptr %taddr88, align 8
  %91 = insertvalue %any undef, ptr %taddr88, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %49, ptr %taddr89, align 8
  %93 = insertvalue %any undef, ptr %taddr89, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %92, ptr %varargslots90, align 16
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %94, ptr %ptradd91, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.52, i64 7, i32 310, ptr byval(%"any[]") align 8 %indirectarg93), !dbg !455
  unreachable, !dbg !455
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.has_extension(ptr byval(%PathImp) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !458 {
entry:
  %extension = alloca %"char[]", align 8
  %basename = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !461, metadata !DIExpression()), !dbg !462
  store ptr %1, ptr %extension, align 8
  %ptradd = getelementptr inbounds i8, ptr %extension, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %extension, metadata !463, metadata !DIExpression()), !dbg !464
  %ptradd1 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !465
  %3 = load i64, ptr %ptradd1, align 8, !dbg !465
  %lt = icmp ult i64 0, %3, !dbg !465
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !465

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !465
  call void %4(ptr @.panic_msg.54, i64 71, ptr @.file, i64 7, ptr @.func.55, i64 13, i32 318), !dbg !465
  unreachable, !dbg !465

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %basename, metadata !467, metadata !DIExpression()), !dbg !468
  %5 = call { ptr, i64 } @std.io.path.PathImp.basename(ptr byval(%PathImp) align 8 %0), !dbg !469
  store { ptr, i64 } %5, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !470
  %6 = load i64, ptr %ptradd2, align 8, !dbg !470
  %ptradd3 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !471
  %7 = load i64, ptr %ptradd3, align 8, !dbg !471
  %le = icmp ule i64 %6, %7, !dbg !470
  br i1 %le, label %if.then, label %if.exit, !dbg !470

if.then:                                          ; preds = %assert_ok
  ret i8 0, !dbg !472

if.exit:                                          ; preds = %assert_ok
  %ptradd4 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !473
  %8 = load i64, ptr %ptradd4, align 8, !dbg !473
  %9 = load ptr, ptr %basename, align 8, !dbg !473
  %ptradd5 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !474
  %10 = load i64, ptr %ptradd5, align 8, !dbg !474
  %add = add i64 %10, 1, !dbg !474
  %11 = sub nuw i64 %8, %add, !dbg !474
  %lt6 = icmp slt i64 %11, 0, !dbg !474
  %12 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !474
  br i1 %12, label %panic, label %checkok, !dbg !474

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %11, %8, !dbg !474
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !474
  br i1 %13, label %panic7, label %checkok14, !dbg !474

checkok14:                                        ; preds = %checkok
  %ptradd15 = getelementptr inbounds i8, ptr %9, i64 %11, !dbg !474
  %14 = load i8, ptr %ptradd15, align 1, !dbg !474
  %neq = icmp ne i8 %14, 46, !dbg !473
  br i1 %neq, label %if.then16, label %if.exit17, !dbg !473

if.then16:                                        ; preds = %checkok14
  ret i8 0, !dbg !475

if.exit17:                                        ; preds = %checkok14
  %15 = load %"char[]", ptr %basename, align 8, !dbg !476
  %16 = extractvalue %"char[]" %15, 0, !dbg !476
  %ptradd18 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !477
  %17 = load i64, ptr %ptradd18, align 8, !dbg !477
  %18 = extractvalue %"char[]" %15, 1, !dbg !477
  %sub = sub i64 %18, %17, !dbg !477
  %gt = icmp ugt i64 %sub, %18, !dbg !477
  %19 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !477
  br i1 %19, label %panic19, label %checkok26, !dbg !477

checkok26:                                        ; preds = %if.exit17
  %size = sub i64 %18, %sub, !dbg !476
  %ptradd27 = getelementptr inbounds i8, ptr %16, i64 %sub, !dbg !476
  %20 = insertvalue %"char[]" undef, ptr %ptradd27, 0, !dbg !476
  %21 = insertvalue %"char[]" %20, i64 %size, 1, !dbg !476
  %22 = load %"char[]", ptr %extension, align 8, !dbg !478
  %23 = extractvalue %"char[]" %21, 1, !dbg !476
  %24 = extractvalue %"char[]" %22, 1, !dbg !476
  %25 = extractvalue %"char[]" %21, 0, !dbg !476
  %26 = extractvalue %"char[]" %22, 0, !dbg !476
  %eq = icmp eq i64 %23, %24, !dbg !476
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !476

slice_cmp_values:                                 ; preds = %checkok26
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %27 = load i64, ptr %cmp.idx, align 8
  %lt28 = icmp slt i64 %27, %23
  br i1 %lt28, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd29 = getelementptr inbounds i8, ptr %25, i64 %27
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %ptradd29, align 1
  %29 = load i8, ptr %ptradd30, align 1
  %eq31 = icmp eq i8 %28, %29
  %30 = add i64 %27, 1
  store i64 %30, ptr %cmp.idx, align 8
  br i1 %eq31, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok26
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok26 ], [ false, %slice_loop_comparison ]
  %31 = zext i1 %slice_cmp_phi to i8
  ret i8 %31

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.55, i64 13, i32 325, ptr byval(%"any[]") align 8 %indirectarg), !dbg !474
  unreachable, !dbg !474

panic7:                                           ; preds = %checkok
  store i64 %8, ptr %taddr8, align 8
  %35 = insertvalue %any undef, ptr %taddr8, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %11, ptr %taddr9, align 8
  %37 = insertvalue %any undef, ptr %taddr9, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %36, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %38, ptr %ptradd11, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.55, i64 13, i32 325, ptr byval(%"any[]") align 8 %indirectarg13), !dbg !474
  unreachable, !dbg !474

panic19:                                          ; preds = %if.exit17
  store i64 %18, ptr %taddr20, align 8
  %40 = insertvalue %any undef, ptr %taddr20, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr21, align 8
  %42 = insertvalue %any undef, ptr %taddr21, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %43, ptr %ptradd23, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.55, i64 13, i32 326, ptr byval(%"any[]") align 8 %indirectarg25), !dbg !476
  unreachable, !dbg !476
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.extension(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !479 {
entry:
  %basename = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata ptr %basename, metadata !485, metadata !DIExpression()), !dbg !486
  %2 = call { ptr, i64 } @std.io.path.PathImp.basename(ptr byval(%PathImp) align 8 %1), !dbg !487
  store { ptr, i64 } %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %index, metadata !488, metadata !DIExpression()), !dbg !489
  %lo = load ptr, ptr %basename, align 8
  %ptradd = getelementptr inbounds i8, ptr %basename, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %3 = call i64 @std.core.String.rindex_of(ptr %retparam, ptr %lo, i64 %hi, ptr @.str.56, i64 1), !dbg !490
  %not_err = icmp eq i64 %3, 0, !dbg !490
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !490
  br i1 %4, label %after_check, label %assign_optional, !dbg !490

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !490
  br label %guard_block, !dbg !490

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !490

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !490
  ret i64 %5, !dbg !490

noerr_block:                                      ; preds = %after_check
  %6 = load i64, ptr %retparam, align 8, !dbg !490
  store i64 %6, ptr %index, align 8, !dbg !490
  %7 = load i64, ptr %index, align 8, !dbg !491
  %eq = icmp eq i64 0, %7, !dbg !491
  br i1 %eq, label %if.then, label %if.exit, !dbg !491

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !492

if.exit:                                          ; preds = %noerr_block
  %8 = load i64, ptr %index, align 8, !dbg !493
  %ptradd1 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !494
  %9 = load i64, ptr %ptradd1, align 8, !dbg !494
  %eq2 = icmp eq i64 %8, %9, !dbg !493
  br i1 %eq2, label %if.then3, label %if.exit4, !dbg !493

if.then3:                                         ; preds = %if.exit
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !495
  ret i64 0, !dbg !495

if.exit4:                                         ; preds = %if.exit
  %10 = load %"char[]", ptr %basename, align 8, !dbg !496
  %11 = extractvalue %"char[]" %10, 0, !dbg !496
  %12 = load i64, ptr %index, align 8, !dbg !497
  %add = add i64 %12, 1, !dbg !497
  %13 = extractvalue %"char[]" %10, 1, !dbg !497
  %gt = icmp sgt i64 %add, %13, !dbg !497
  %14 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !497
  br i1 %14, label %panic, label %checkok, !dbg !497

checkok:                                          ; preds = %if.exit4
  %underflow = icmp slt i64 %add, 0, !dbg !496
  %15 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !496
  br i1 %15, label %panic8, label %checkok13, !dbg !496

checkok13:                                        ; preds = %checkok
  %size = sub i64 %13, %add, !dbg !497
  %ptradd14 = getelementptr inbounds i8, ptr %11, i64 %add, !dbg !497
  %16 = insertvalue %"char[]" undef, ptr %ptradd14, 0, !dbg !497
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !497
  store %"char[]" %17, ptr %0, align 8, !dbg !497
  ret i64 0, !dbg !497

panic:                                            ; preds = %if.exit4
  store i64 %13, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr6, align 8
  %20 = insertvalue %any undef, ptr %taddr6, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd7, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.58, i64 9, i32 336, ptr byval(%"any[]") align 8 %indirectarg), !dbg !496
  unreachable, !dbg !496

panic8:                                           ; preds = %checkok
  store i64 %add, ptr %taddr9, align 8
  %23 = insertvalue %any undef, ptr %taddr9, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %24, ptr %varargslots10, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp11" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.59, i64 22, ptr @.file, i64 7, ptr @.func.58, i64 9, i32 336, ptr byval(%"any[]") align 8 %indirectarg12), !dbg !497
  unreachable, !dbg !497
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.volume_name(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !498 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots4 = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr16 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata ptr %len, metadata !501, metadata !DIExpression()), !dbg !502
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !503
  store { ptr, i64 } %1, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !504
  %lo = load ptr, ptr %result, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %2), !dbg !505
  %not_err = icmp eq i64 %3, 0, !dbg !505
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !505
  br i1 %4, label %after_check, label %assign_optional, !dbg !505

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !505
  br label %panic_block, !dbg !505

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !505

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any undef, ptr %error_var, 0, !dbg !505
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !505
  store %any %6, ptr %varargslots, align 16
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.43, i64 36, ptr @.file, i64 7, ptr @.func.60, i64 11, i32 341, ptr byval(%"any[]") align 8 %indirectarg), !dbg !505
  unreachable, !dbg !505

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !505
  store i64 %8, ptr %len, align 8, !dbg !505
  %9 = load i64, ptr %len, align 8, !dbg !506
  %not = icmp eq i64 %9, 0, !dbg !506
  br i1 %not, label %if.then, label %if.exit, !dbg !506

if.then:                                          ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %10 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %10

if.exit:                                          ; preds = %noerr_block
  %11 = load %"char[]", ptr %0, align 8, !dbg !507
  %12 = extractvalue %"char[]" %11, 0, !dbg !507
  %13 = extractvalue %"char[]" %11, 1, !dbg !508
  %gt = icmp ugt i64 0, %13, !dbg !508
  %14 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !508
  br i1 %14, label %panic, label %checkok, !dbg !508

checkok:                                          ; preds = %if.exit
  %15 = load i64, ptr %len, align 8, !dbg !509
  %add = add i64 0, %15, !dbg !509
  %lt = icmp ult i64 %13, %add, !dbg !509
  %sub = sub i64 %add, 1, !dbg !509
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !509
  br i1 %16, label %panic8, label %checkok15, !dbg !509

checkok15:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !507
  %17 = insertvalue %"char[]" undef, ptr %12, 0, !dbg !507
  %18 = insertvalue %"char[]" %17, i64 %size, 1, !dbg !507
  store %"char[]" %18, ptr %taddr16, align 8
  %19 = load { ptr, i64 }, ptr %taddr16, align 8
  ret { ptr, i64 } %19

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr2, align 8
  %20 = insertvalue %any undef, ptr %taddr2, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %22 = insertvalue %any undef, ptr %taddr3, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %21, ptr %varargslots4, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots4, i64 16
  store %any %23, ptr %ptradd5, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots4, 0
  %"$$temp6" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp6", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.60, i64 11, i32 343, ptr byval(%"any[]") align 8 %indirectarg7), !dbg !507
  unreachable, !dbg !507

panic8:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr9, align 8
  %25 = insertvalue %any undef, ptr %taddr9, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr10, align 8
  %27 = insertvalue %any undef, ptr %taddr10, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %28, ptr %ptradd12, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.60, i64 11, i32 343, ptr byval(%"any[]") align 8 %indirectarg14), !dbg !507
  unreachable, !dbg !507
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.parent(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !510 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %.anon = alloca ptr, align 8
  %.anon12 = alloca i64, align 8
  %i = alloca i64, align 8
  %c16 = alloca i8, align 1
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %c31 = alloca i8, align 1
  %path_env33 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !513, metadata !DIExpression()), !dbg !514
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !515
  %2 = load i64, ptr %ptradd, align 8, !dbg !515
  %eq = icmp eq i64 1, %2, !dbg !515
  br i1 %eq, label %and.rhs, label %and.phi10, !dbg !515

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !516
  %3 = load i64, ptr %ptradd1, align 8, !dbg !516
  %4 = load ptr, ptr %1, align 8, !dbg !516
  %ge = icmp sge i64 0, %3, !dbg !517
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !517
  br i1 %5, label %panic, label %checkok, !dbg !517

checkok:                                          ; preds = %and.rhs
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %c, align 1
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !518
  %7 = load i32, ptr %ptradd4, align 8
  store i32 %7, ptr %path_env, align 4
  %8 = load i8, ptr %c, align 1, !dbg !519
  %eq5 = icmp eq i8 %8, 47, !dbg !519
  br i1 %eq5, label %or.phi, label %or.rhs, !dbg !519

or.rhs:                                           ; preds = %checkok
  %9 = load i8, ptr %c, align 1, !dbg !522
  %eq6 = icmp eq i8 %9, 92, !dbg !522
  br i1 %eq6, label %and.rhs7, label %and.phi, !dbg !522

and.rhs7:                                         ; preds = %or.rhs
  %10 = load i32, ptr %path_env, align 4, !dbg !523
  %eq8 = icmp eq i32 %10, 0, !dbg !523
  br label %and.phi, !dbg !523

and.phi:                                          ; preds = %and.rhs7, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq8, %and.rhs7 ], !dbg !523
  br label %or.phi, !dbg !523

or.phi:                                           ; preds = %and.phi, %checkok
  %val9 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !523
  br label %and.phi10, !dbg !523

and.phi10:                                        ; preds = %or.phi, %entry
  %val11 = phi i1 [ false, %entry ], [ %val9, %or.phi ], !dbg !523
  br i1 %val11, label %if.then, label %if.exit, !dbg !523

if.then:                                          ; preds = %and.phi10
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$NO_PARENT" to i64), !dbg !524

if.exit:                                          ; preds = %and.phi10
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !525, metadata !DIExpression()), !dbg !527
  store ptr %1, ptr %.anon, align 8, !dbg !527
  call void @llvm.dbg.declare(metadata ptr %.anon12, metadata !528, metadata !DIExpression()), !dbg !529
  %11 = load ptr, ptr %.anon, align 8, !dbg !527
  %checknull = icmp eq ptr %11, null, !dbg !527
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !527
  br i1 %12, label %panic13, label %checkok14, !dbg !527

checkok14:                                        ; preds = %if.exit
  %ptradd15 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !527
  %13 = load i64, ptr %ptradd15, align 8, !dbg !527
  store i64 %13, ptr %.anon12, align 8, !dbg !527
  br label %loop.cond, !dbg !527

loop.cond:                                        ; preds = %if.exit63, %checkok14
  %14 = load i64, ptr %.anon12, align 8, !dbg !529
  %gt = icmp ugt i64 %14, 0, !dbg !529
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !529

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %.anon12, align 8, !dbg !529
  %subnuw = sub nuw i64 %15, 1, !dbg !529
  store i64 %subnuw, ptr %.anon12, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata ptr %i, metadata !530, metadata !DIExpression()), !dbg !532
  %16 = load i64, ptr %.anon12, align 8, !dbg !532
  store i64 %16, ptr %i, align 8, !dbg !532
  call void @llvm.dbg.declare(metadata ptr %c16, metadata !533, metadata !DIExpression()), !dbg !534
  %17 = load ptr, ptr %.anon, align 8, !dbg !535
  %checknull17 = icmp eq ptr %17, null, !dbg !535
  %18 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !535
  br i1 %18, label %panic18, label %checkok19, !dbg !535

checkok19:                                        ; preds = %loop.body
  %ptradd20 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !535
  %19 = load i64, ptr %ptradd20, align 8, !dbg !535
  %20 = load ptr, ptr %17, align 8, !dbg !535
  %21 = load i64, ptr %.anon12, align 8, !dbg !532
  %ge21 = icmp uge i64 %21, %19, !dbg !532
  %22 = call i1 @llvm.expect.i1(i1 %ge21, i1 false), !dbg !532
  br i1 %22, label %panic22, label %checkok29, !dbg !532

checkok29:                                        ; preds = %checkok19
  %ptradd30 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !532
  %23 = load i8, ptr %ptradd30, align 1, !dbg !532
  store i8 %23, ptr %c16, align 1, !dbg !532
  %24 = load i8, ptr %c16, align 1
  store i8 %24, ptr %c31, align 1
  %ptradd32 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !536
  %25 = load i32, ptr %ptradd32, align 8
  store i32 %25, ptr %path_env33, align 4
  %26 = load i8, ptr %c31, align 1, !dbg !538
  %eq34 = icmp eq i8 %26, 47, !dbg !538
  br i1 %eq34, label %or.phi41, label %or.rhs35, !dbg !538

or.rhs35:                                         ; preds = %checkok29
  %27 = load i8, ptr %c31, align 1, !dbg !541
  %eq36 = icmp eq i8 %27, 92, !dbg !541
  br i1 %eq36, label %and.rhs37, label %and.phi39, !dbg !541

and.rhs37:                                        ; preds = %or.rhs35
  %28 = load i32, ptr %path_env33, align 4, !dbg !542
  %eq38 = icmp eq i32 %28, 0, !dbg !542
  br label %and.phi39, !dbg !542

and.phi39:                                        ; preds = %and.rhs37, %or.rhs35
  %val40 = phi i1 [ false, %or.rhs35 ], [ %eq38, %and.rhs37 ], !dbg !542
  br label %or.phi41, !dbg !542

or.phi41:                                         ; preds = %and.phi39, %checkok29
  %val42 = phi i1 [ true, %checkok29 ], [ %val40, %and.phi39 ], !dbg !542
  br i1 %val42, label %if.then43, label %if.exit63, !dbg !542

if.then43:                                        ; preds = %or.phi41
  %29 = load %"char[]", ptr %1, align 8, !dbg !543
  %30 = extractvalue %"char[]" %29, 0, !dbg !543
  %31 = extractvalue %"char[]" %29, 1, !dbg !545
  %gt44 = icmp ugt i64 0, %31, !dbg !545
  %32 = call i1 @llvm.expect.i1(i1 %gt44, i1 false), !dbg !545
  br i1 %32, label %panic45, label %checkok52, !dbg !545

checkok52:                                        ; preds = %if.then43
  %33 = load i64, ptr %i, align 8, !dbg !546
  %add = add i64 0, %33, !dbg !546
  %lt = icmp ult i64 %31, %add, !dbg !546
  %sub = sub i64 %add, 1, !dbg !546
  %34 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !546
  br i1 %34, label %panic53, label %checkok60, !dbg !546

checkok60:                                        ; preds = %checkok52
  %size = sub i64 %add, 0, !dbg !543
  %35 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !543
  %36 = insertvalue %"char[]" %35, i64 %size, 1, !dbg !543
  store %"char[]" %36, ptr %literal, align 8, !dbg !543
  %ptradd61 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !543
  %ptradd62 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !547
  %37 = load i32, ptr %ptradd62, align 8, !dbg !547
  store i32 %37, ptr %ptradd61, align 8, !dbg !547
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !547
  ret i64 0, !dbg !547

if.exit63:                                        ; preds = %or.phi41
  br label %loop.cond, !dbg !547

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$NO_PARENT" to i64), !dbg !548

panic:                                            ; preds = %and.rhs
  store i64 %3, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %40 = insertvalue %any undef, ptr %taddr2, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %39, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd3, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.61, i64 6, i32 391, ptr byval(%"any[]") align 8 %indirectarg), !dbg !517
  unreachable, !dbg !517

panic13:                                          ; preds = %if.exit
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !527
  call void %43(ptr @.panic_msg.62, i64 57, ptr @.file, i64 7, ptr @.func.61, i64 6, i32 392), !dbg !527
  unreachable, !dbg !527

panic18:                                          ; preds = %loop.body
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !535
  call void %44(ptr @.panic_msg.62, i64 57, ptr @.file, i64 7, ptr @.func.61, i64 6, i32 392), !dbg !535
  unreachable, !dbg !535

panic22:                                          ; preds = %checkok19
  store i64 %19, ptr %taddr23, align 8
  %45 = insertvalue %any undef, ptr %taddr23, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr24, align 8
  %47 = insertvalue %any undef, ptr %taddr24, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %48, ptr %ptradd26, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.61, i64 6, i32 392, ptr byval(%"any[]") align 8 %indirectarg28), !dbg !532
  unreachable, !dbg !532

panic45:                                          ; preds = %if.then43
  store i64 %31, ptr %taddr46, align 8
  %50 = insertvalue %any undef, ptr %taddr46, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr47, align 8
  %52 = insertvalue %any undef, ptr %taddr47, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %53, ptr %ptradd49, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.61, i64 6, i32 396, ptr byval(%"any[]") align 8 %indirectarg51), !dbg !543
  unreachable, !dbg !543

panic53:                                          ; preds = %checkok52
  store i64 %sub, ptr %taddr54, align 8
  %55 = insertvalue %any undef, ptr %taddr54, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr55, align 8
  %57 = insertvalue %any undef, ptr %taddr55, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %58, ptr %ptradd57, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.61, i64 6, i32 396, ptr byval(%"any[]") align 8 %indirectarg59), !dbg !543
  unreachable, !dbg !543
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !549 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !552, metadata !DIExpression()), !dbg !553
  %1 = load ptr, ptr %0, align 8, !dbg !554
  ret ptr %1, !dbg !554
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.root_directory(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !555 {
entry:
  %path_str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %root_len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %taddr28 = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %c68 = alloca i8, align 1
  %taddr76 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %varargslots84 = alloca [2 x %any], align 16
  %indirectarg87 = alloca %"any[]", align 8
  %c90 = alloca i8, align 1
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %varargslots110 = alloca [2 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr116 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !558, metadata !DIExpression()), !dbg !559
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !560
  store { ptr, i64 } %1, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %len, metadata !561, metadata !DIExpression()), !dbg !562
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !563
  %2 = load i64, ptr %ptradd, align 8, !dbg !563
  store i64 %2, ptr %len, align 8, !dbg !563
  %3 = load i64, ptr %len, align 8, !dbg !564
  %not = icmp eq i64 %3, 0, !dbg !564
  br i1 %not, label %if.then, label %if.exit, !dbg !564

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %4 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %4

if.exit:                                          ; preds = %entry
  %5 = load %"char[]", ptr %path_str, align 8, !dbg !565
  %6 = extractvalue %"char[]" %5, 1, !dbg !565
  %7 = extractvalue %"char[]" %5, 0, !dbg !565
  %eq = icmp eq i64 %6, 1, !dbg !565
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !565

slice_cmp_values:                                 ; preds = %if.exit
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %8 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %8, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 %8
  %ptradd2 = getelementptr inbounds i8, ptr @.str.63, i64 %8
  %9 = load i8, ptr %ptradd1, align 1
  %10 = load i8, ptr %ptradd2, align 1
  %eq3 = icmp eq i8 %9, %10
  %11 = add i64 %8, 1
  store i64 %11, ptr %cmp.idx, align 8
  br i1 %eq3, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then4, label %if.exit6

if.then4:                                         ; preds = %slice_cmp_exit
  store %"char[]" { ptr @.str.64, i64 1 }, ptr %taddr5, align 8
  %12 = load { ptr, i64 }, ptr %taddr5, align 8
  ret { ptr, i64 } %12

if.exit6:                                         ; preds = %slice_cmp_exit
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !566
  %13 = load i32, ptr %ptradd7, align 8, !dbg !566
  %eq8 = icmp eq i32 %13, 0, !dbg !566
  br i1 %eq8, label %if.then9, label %if.exit57, !dbg !566

if.then9:                                         ; preds = %if.exit6
  call void @llvm.dbg.declare(metadata ptr %root_len, metadata !567, metadata !DIExpression()), !dbg !569
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !570
  %lo = load ptr, ptr %path_str, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd11, align 8
  %14 = load i32, ptr %ptradd10, align 8
  %15 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %14), !dbg !571
  %not_err = icmp eq i64 %15, 0, !dbg !571
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !571
  br i1 %16, label %after_check, label %assign_optional, !dbg !571

assign_optional:                                  ; preds = %if.then9
  store i64 %15, ptr %error_var, align 8, !dbg !571
  br label %panic_block, !dbg !571

after_check:                                      ; preds = %if.then9
  br label %noerr_block, !dbg !571

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !571
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !571
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.43, i64 36, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 529, ptr byval(%"any[]") align 8 %indirectarg), !dbg !571
  unreachable, !dbg !571

noerr_block:                                      ; preds = %after_check
  %20 = load i64, ptr %retparam, align 8, !dbg !571
  store i64 %20, ptr %root_len, align 8, !dbg !571
  %21 = load i64, ptr %root_len, align 8, !dbg !572
  %22 = load i64, ptr %len, align 8, !dbg !573
  %eq12 = icmp eq i64 %21, %22, !dbg !572
  br i1 %eq12, label %or.phi25, label %or.rhs, !dbg !572

or.rhs:                                           ; preds = %noerr_block
  %ptradd13 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !574
  %23 = load i64, ptr %ptradd13, align 8, !dbg !574
  %24 = load ptr, ptr %path_str, align 8, !dbg !574
  %25 = load i64, ptr %root_len, align 8, !dbg !575
  %ge = icmp uge i64 %25, %23, !dbg !575
  %26 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !575
  br i1 %26, label %panic, label %checkok, !dbg !575

checkok:                                          ; preds = %or.rhs
  %ptradd20 = getelementptr inbounds i8, ptr %24, i64 %25, !dbg !575
  %27 = load i8, ptr %ptradd20, align 1
  store i8 %27, ptr %c, align 1
  %28 = load i8, ptr %c, align 1, !dbg !576
  %eq21 = icmp eq i8 %28, 47, !dbg !576
  br i1 %eq21, label %or.phi, label %or.rhs22, !dbg !576

or.rhs22:                                         ; preds = %checkok
  %29 = load i8, ptr %c, align 1, !dbg !579
  %eq23 = icmp eq i8 %29, 92, !dbg !579
  br label %or.phi, !dbg !579

or.phi:                                           ; preds = %or.rhs22, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq23, %or.rhs22 ], !dbg !579
  %not24 = xor i1 %val, true, !dbg !579
  br label %or.phi25, !dbg !579

or.phi25:                                         ; preds = %or.phi, %noerr_block
  %val26 = phi i1 [ true, %noerr_block ], [ %not24, %or.phi ], !dbg !579
  br i1 %val26, label %if.then27, label %if.exit29, !dbg !579

if.then27:                                        ; preds = %or.phi25
  store %"char[]" zeroinitializer, ptr %taddr28, align 8
  %30 = load { ptr, i64 }, ptr %taddr28, align 8
  ret { ptr, i64 } %30

if.exit29:                                        ; preds = %or.phi25
  %31 = load %"char[]", ptr %path_str, align 8, !dbg !580
  %32 = extractvalue %"char[]" %31, 0, !dbg !580
  %33 = load i64, ptr %root_len, align 8, !dbg !581
  %34 = extractvalue %"char[]" %31, 1, !dbg !581
  %gt = icmp ugt i64 %33, %34, !dbg !581
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !581
  br i1 %35, label %panic30, label %checkok37, !dbg !581

checkok37:                                        ; preds = %if.exit29
  %36 = load i64, ptr %root_len, align 8, !dbg !582
  %gt38 = icmp ugt i64 %33, %36, !dbg !582
  %37 = call i1 @llvm.expect.i1(i1 %gt38, i1 false), !dbg !582
  br i1 %37, label %panic39, label %checkok46, !dbg !582

checkok46:                                        ; preds = %checkok37
  %le = icmp ule i64 %34, %36, !dbg !580
  %38 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !580
  br i1 %38, label %panic47, label %checkok54, !dbg !580

checkok54:                                        ; preds = %checkok46
  %39 = add i64 %36, 1, !dbg !580
  %size = sub i64 %39, %33, !dbg !580
  %ptradd55 = getelementptr inbounds i8, ptr %32, i64 %33, !dbg !580
  %40 = insertvalue %"char[]" undef, ptr %ptradd55, 0, !dbg !580
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !580
  store %"char[]" %41, ptr %taddr56, align 8
  %42 = load { ptr, i64 }, ptr %taddr56, align 8
  ret { ptr, i64 } %42

if.exit57:                                        ; preds = %if.exit6
  %ptradd58 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !583
  %43 = load i64, ptr %ptradd58, align 8, !dbg !583
  %44 = load ptr, ptr %path_str, align 8, !dbg !583
  %ge59 = icmp sge i64 0, %43, !dbg !584
  %45 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !584
  br i1 %45, label %panic60, label %checkok67, !dbg !584

checkok67:                                        ; preds = %if.exit57
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %c68, align 1
  %47 = load i8, ptr %c68, align 1, !dbg !585
  %eq69 = icmp eq i8 %47, 47, !dbg !585
  br i1 %eq69, label %or.phi72, label %or.rhs70, !dbg !585

or.rhs70:                                         ; preds = %checkok67
  %48 = load i8, ptr %c68, align 1, !dbg !588
  %eq71 = icmp eq i8 %48, 92, !dbg !588
  br label %or.phi72, !dbg !588

or.phi72:                                         ; preds = %or.rhs70, %checkok67
  %val73 = phi i1 [ true, %checkok67 ], [ %eq71, %or.rhs70 ], !dbg !588
  %not74 = xor i1 %val73, true, !dbg !588
  br i1 %not74, label %if.then75, label %if.exit77, !dbg !588

if.then75:                                        ; preds = %or.phi72
  store %"char[]" zeroinitializer, ptr %taddr76, align 8
  %49 = load { ptr, i64 }, ptr %taddr76, align 8
  ret { ptr, i64 } %49

if.exit77:                                        ; preds = %or.phi72
  call void @llvm.dbg.declare(metadata ptr %i, metadata !589, metadata !DIExpression()), !dbg !591
  store i64 1, ptr %i, align 8, !dbg !592
  br label %loop.cond, !dbg !592

loop.cond:                                        ; preds = %if.exit117, %if.exit77
  %50 = load i64, ptr %i, align 8, !dbg !593
  %51 = load i64, ptr %len, align 8, !dbg !594
  %lt78 = icmp ult i64 %50, %51, !dbg !593
  br i1 %lt78, label %loop.body, label %loop.exit, !dbg !593

loop.body:                                        ; preds = %loop.cond
  %ptradd79 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !595
  %52 = load i64, ptr %ptradd79, align 8, !dbg !595
  %53 = load ptr, ptr %path_str, align 8, !dbg !595
  %54 = load i64, ptr %i, align 8, !dbg !597
  %ge80 = icmp uge i64 %54, %52, !dbg !597
  %55 = call i1 @llvm.expect.i1(i1 %ge80, i1 false), !dbg !597
  br i1 %55, label %panic81, label %checkok88, !dbg !597

checkok88:                                        ; preds = %loop.body
  %ptradd89 = getelementptr inbounds i8, ptr %53, i64 %54, !dbg !597
  %56 = load i8, ptr %ptradd89, align 1
  store i8 %56, ptr %c90, align 1
  %57 = load i8, ptr %c90, align 1, !dbg !598
  %eq91 = icmp eq i8 %57, 47, !dbg !598
  br i1 %eq91, label %or.phi94, label %or.rhs92, !dbg !598

or.rhs92:                                         ; preds = %checkok88
  %58 = load i8, ptr %c90, align 1, !dbg !601
  %eq93 = icmp eq i8 %58, 92, !dbg !601
  br label %or.phi94, !dbg !601

or.phi94:                                         ; preds = %or.rhs92, %checkok88
  %val95 = phi i1 [ true, %checkok88 ], [ %eq93, %or.rhs92 ], !dbg !601
  br i1 %val95, label %if.then96, label %if.exit117, !dbg !601

if.then96:                                        ; preds = %or.phi94
  %59 = load %"char[]", ptr %path_str, align 8, !dbg !602
  %60 = extractvalue %"char[]" %59, 0, !dbg !602
  %61 = extractvalue %"char[]" %59, 1, !dbg !604
  %gt97 = icmp ugt i64 0, %61, !dbg !604
  %62 = call i1 @llvm.expect.i1(i1 %gt97, i1 false), !dbg !604
  br i1 %62, label %panic98, label %checkok105, !dbg !604

checkok105:                                       ; preds = %if.then96
  %63 = load i64, ptr %i, align 8, !dbg !605
  %add = add i64 0, %63, !dbg !605
  %lt106 = icmp ult i64 %61, %add, !dbg !605
  %sub = sub i64 %add, 1, !dbg !605
  %64 = call i1 @llvm.expect.i1(i1 %lt106, i1 false), !dbg !605
  br i1 %64, label %panic107, label %checkok114, !dbg !605

checkok114:                                       ; preds = %checkok105
  %size115 = sub i64 %add, 0, !dbg !602
  %65 = insertvalue %"char[]" undef, ptr %60, 0, !dbg !602
  %66 = insertvalue %"char[]" %65, i64 %size115, 1, !dbg !602
  store %"char[]" %66, ptr %taddr116, align 8
  %67 = load { ptr, i64 }, ptr %taddr116, align 8
  ret { ptr, i64 } %67

if.exit117:                                       ; preds = %or.phi94
  %68 = load i64, ptr %i, align 8, !dbg !606
  %add118 = add i64 %68, 1, !dbg !606
  store i64 %add118, ptr %i, align 8, !dbg !606
  br label %loop.cond, !dbg !606

loop.exit:                                        ; preds = %loop.cond
  %69 = load { ptr, i64 }, ptr %path_str, align 8, !dbg !607
  ret { ptr, i64 } %69, !dbg !607

panic:                                            ; preds = %or.rhs
  store i64 %23, ptr %taddr14, align 8
  %70 = insertvalue %any undef, ptr %taddr14, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr15, align 8
  %72 = insertvalue %any undef, ptr %taddr15, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %73, ptr %ptradd17, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 530, ptr byval(%"any[]") align 8 %indirectarg19), !dbg !575
  unreachable, !dbg !575

panic30:                                          ; preds = %if.exit29
  store i64 %34, ptr %taddr31, align 8
  %75 = insertvalue %any undef, ptr %taddr31, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr32, align 8
  %77 = insertvalue %any undef, ptr %taddr32, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %78, ptr %ptradd34, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 531, ptr byval(%"any[]") align 8 %indirectarg36), !dbg !580
  unreachable, !dbg !580

panic39:                                          ; preds = %checkok37
  store i64 %33, ptr %taddr40, align 8
  %80 = insertvalue %any undef, ptr %taddr40, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr41, align 8
  %82 = insertvalue %any undef, ptr %taddr41, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %83, ptr %ptradd43, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 44, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 531, ptr byval(%"any[]") align 8 %indirectarg45), !dbg !580
  unreachable, !dbg !580

panic47:                                          ; preds = %checkok46
  store i64 %36, ptr %taddr48, align 8
  %85 = insertvalue %any undef, ptr %taddr48, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr49, align 8
  %87 = insertvalue %any undef, ptr %taddr49, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %86, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %88, ptr %ptradd51, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 531, ptr byval(%"any[]") align 8 %indirectarg53), !dbg !580
  unreachable, !dbg !580

panic60:                                          ; preds = %if.exit57
  store i64 %43, ptr %taddr61, align 8
  %90 = insertvalue %any undef, ptr %taddr61, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr62, align 8
  %92 = insertvalue %any undef, ptr %taddr62, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %93, ptr %ptradd64, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 533, ptr byval(%"any[]") align 8 %indirectarg66), !dbg !584
  unreachable, !dbg !584

panic81:                                          ; preds = %loop.body
  store i64 %52, ptr %taddr82, align 8
  %95 = insertvalue %any undef, ptr %taddr82, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr83, align 8
  %97 = insertvalue %any undef, ptr %taddr83, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %96, ptr %varargslots84, align 16
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %98, ptr %ptradd85, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp86", ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 536, ptr byval(%"any[]") align 8 %indirectarg87), !dbg !597
  unreachable, !dbg !597

panic98:                                          ; preds = %if.then96
  store i64 %61, ptr %taddr99, align 8
  %100 = insertvalue %any undef, ptr %taddr99, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr100, align 8
  %102 = insertvalue %any undef, ptr %taddr100, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %101, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %103, ptr %ptradd102, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 538, ptr byval(%"any[]") align 8 %indirectarg104), !dbg !602
  unreachable, !dbg !602

panic107:                                         ; preds = %checkok105
  store i64 %sub, ptr %taddr108, align 8
  %105 = insertvalue %any undef, ptr %taddr108, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %61, ptr %taddr109, align 8
  %107 = insertvalue %any undef, ptr %taddr109, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %106, ptr %varargslots110, align 16
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots110, i64 16
  store %any %108, ptr %ptradd111, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots110, 0
  %"$$temp112" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 538, ptr byval(%"any[]") align 8 %indirectarg113), !dbg !602
  unreachable, !dbg !602
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.walk(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, ptr %3) #0 comdat !dbg !608 {
entry:
  %w = alloca ptr, align 8
  %data = alloca ptr, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %allocator1 = alloca %any, align 8
  %abs = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %files = alloca %List, align 8
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca %List, align 8
  %.anon = alloca i64, align 8
  %.anon12 = alloca i64, align 8
  %f = alloca %PathImp, align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %result19 = alloca %"char[]", align 8
  %cmp.idx22 = alloca i64, align 8
  %error_var31 = alloca i64, align 8
  %result32 = alloca %"char[]", align 8
  %retparam33 = alloca %PathImp, align 8
  %is_directory = alloca i8, align 1
  %error_var45 = alloca i64, align 8
  %retparam46 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %error_var54 = alloca i64, align 8
  %retparam55 = alloca i8, align 1
  %reterr63 = alloca i64, align 8
  %reterr65 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !614, metadata !DIExpression()), !dbg !615
  store ptr %2, ptr %w, align 8
  call void @llvm.dbg.declare(metadata ptr %w, metadata !616, metadata !DIExpression()), !dbg !618
  store ptr %3, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !619, metadata !DIExpression()), !dbg !620
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !621
  %4 = load i32, ptr %ptradd, align 8, !dbg !621
  %eq = icmp eq i32 %4, 1, !dbg !621
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !621

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !621
  call void %5(ptr @.panic_msg.46, i64 98, ptr @.file, i64 7, ptr @.func.67, i64 4, i32 549), !dbg !621
  unreachable, !dbg !621

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !623, metadata !DIExpression()), !dbg !628
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !628
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !630, metadata !DIExpression()), !dbg !643
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !643
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !644
  %7 = insertvalue %"char[]" %6, i64 512, 1, !dbg !644
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !645
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !645
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 512, i64 %lo, ptr %hi), !dbg !648
  call void @llvm.dbg.declare(metadata ptr %allocator1, metadata !649, metadata !DIExpression()), !dbg !650
  %8 = insertvalue %any undef, ptr %allocator, 0, !dbg !651
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !651
  store %any %9, ptr %allocator1, align 8, !dbg !651
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !653, metadata !DIExpression()), !dbg !655
  %lo2 = load i64, ptr %allocator1, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %allocator1, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %10 = call i64 @std.io.path.PathImp.new_absolute(ptr %retparam, ptr byval(%PathImp) align 8 %1, i64 %lo2, ptr %hi4), !dbg !656
  %not_err = icmp eq i64 %10, 0, !dbg !656
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !656
  br i1 %11, label %after_check, label %assign_optional, !dbg !656

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !656
  br label %guard_block, !dbg !656

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !656

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !657
  %12 = load i64, ptr %error_var, align 8, !dbg !657
  ret i64 %12, !dbg !657

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 24, i1 false), !dbg !657
  call void @llvm.dbg.declare(metadata ptr %files, metadata !659, metadata !DIExpression()), !dbg !669
  %13 = call i64 @std.io.path.new_ls(ptr %retparam6, ptr byval(%PathImp) align 8 %abs, i8 zeroext 0, i8 zeroext 0, ptr null, i64 0, ptr byval(%any) align 8 %allocator1), !dbg !670
  %not_err7 = icmp eq i64 %13, 0, !dbg !670
  %14 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !670
  br i1 %14, label %after_check9, label %assign_optional8, !dbg !670

assign_optional8:                                 ; preds = %noerr_block
  store i64 %13, ptr %error_var5, align 8, !dbg !670
  br label %guard_block10, !dbg !670

after_check9:                                     ; preds = %noerr_block
  br label %noerr_block11, !dbg !670

guard_block10:                                    ; preds = %assign_optional8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !671
  %15 = load i64, ptr %error_var5, align 8, !dbg !671
  ret i64 %15, !dbg !671

noerr_block11:                                    ; preds = %after_check9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam6, i32 40, i1 false), !dbg !671
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !673, metadata !DIExpression()), !dbg !675
  %16 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %files) #5, !dbg !675
  store i64 %16, ptr %.anon, align 8, !dbg !675
  call void @llvm.dbg.declare(metadata ptr %.anon12, metadata !673, metadata !DIExpression()), !dbg !675
  store i64 0, ptr %.anon12, align 8, !dbg !675
  br label %loop.cond, !dbg !675

loop.cond:                                        ; preds = %loop.inc, %noerr_block11
  %17 = load i64, ptr %.anon12, align 8, !dbg !675
  %18 = load i64, ptr %.anon, align 8, !dbg !675
  %lt = icmp ult i64 %17, %18, !dbg !675
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !675

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %f, metadata !676, metadata !DIExpression()), !dbg !678
  store ptr %files, ptr %self, align 8
  %19 = load i64, ptr %.anon12, align 8
  store i64 %19, ptr %index, align 8
  %20 = load ptr, ptr %self, align 8, !dbg !679
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !679
  %21 = load ptr, ptr %ptradd13, align 8, !dbg !679
  %22 = load i64, ptr %index, align 8, !dbg !682
  %ptroffset = getelementptr inbounds [24 x i8], ptr %21, i64 %22, !dbg !682
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !682
  %23 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #5, !dbg !683
  store { ptr, i64 } %23, ptr %result, align 8
  %24 = load %"char[]", ptr %result, align 8
  %25 = extractvalue %"char[]" %24, 1, !dbg !683
  %26 = extractvalue %"char[]" %24, 0, !dbg !683
  %eq14 = icmp eq i64 %25, 1, !dbg !683
  br i1 %eq14, label %slice_cmp_values, label %slice_cmp_exit, !dbg !683

slice_cmp_values:                                 ; preds = %loop.body
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %27 = load i64, ptr %cmp.idx, align 8
  %lt15 = icmp slt i64 %27, %25
  br i1 %lt15, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 %27
  %ptradd17 = getelementptr inbounds i8, ptr @.str.68, i64 %27
  %28 = load i8, ptr %ptradd16, align 1
  %29 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %28, %29
  %30 = add i64 %27, 1
  store i64 %30, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.body
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %loop.body ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  %31 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #5, !dbg !685
  store { ptr, i64 } %31, ptr %result19, align 8
  %32 = load %"char[]", ptr %result19, align 8
  %33 = extractvalue %"char[]" %32, 1, !dbg !685
  %34 = extractvalue %"char[]" %32, 0, !dbg !685
  %eq20 = icmp eq i64 %33, 2, !dbg !685
  br i1 %eq20, label %slice_cmp_values21, label %slice_cmp_exit29, !dbg !685

slice_cmp_values21:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx22, align 8
  br label %slice_loop_start23

slice_loop_start23:                               ; preds = %slice_loop_comparison25, %slice_cmp_values21
  %35 = load i64, ptr %cmp.idx22, align 8
  %lt24 = icmp slt i64 %35, %33
  br i1 %lt24, label %slice_loop_comparison25, label %slice_cmp_exit29

slice_loop_comparison25:                          ; preds = %slice_loop_start23
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 %35
  %ptradd27 = getelementptr inbounds i8, ptr @.str.69, i64 %35
  %36 = load i8, ptr %ptradd26, align 1
  %37 = load i8, ptr %ptradd27, align 1
  %eq28 = icmp eq i8 %36, %37
  %38 = add i64 %35, 1
  store i64 %38, ptr %cmp.idx22, align 8
  br i1 %eq28, label %slice_loop_start23, label %slice_cmp_exit29

slice_cmp_exit29:                                 ; preds = %slice_loop_comparison25, %slice_loop_start23, %or.rhs
  %slice_cmp_phi30 = phi i1 [ true, %slice_loop_start23 ], [ false, %or.rhs ], [ false, %slice_loop_comparison25 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit29, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi30, %slice_cmp_exit29 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !686

if.exit:                                          ; preds = %or.phi
  %39 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #5, !dbg !687
  store { ptr, i64 } %39, ptr %result32, align 8
  %lo34 = load ptr, ptr %result32, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %result32, i64 8
  %hi36 = load i64, ptr %ptradd35, align 8
  %lo37 = load i64, ptr %allocator1, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %allocator1, i64 8
  %hi39 = load ptr, ptr %ptradd38, align 8
  %40 = call i64 @std.io.path.PathImp.new_append(ptr %retparam33, ptr byval(%PathImp) align 8 %abs, ptr %lo34, i64 %hi36, i64 %lo37, ptr %hi39), !dbg !688
  %not_err40 = icmp eq i64 %40, 0, !dbg !688
  %41 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !688
  br i1 %41, label %after_check42, label %assign_optional41, !dbg !688

assign_optional41:                                ; preds = %if.exit
  store i64 %40, ptr %error_var31, align 8, !dbg !688
  br label %guard_block43, !dbg !688

after_check42:                                    ; preds = %if.exit
  br label %noerr_block44, !dbg !688

guard_block43:                                    ; preds = %assign_optional41
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !689
  %42 = load i64, ptr %error_var31, align 8, !dbg !689
  ret i64 %42, !dbg !689

noerr_block44:                                    ; preds = %after_check42
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam33, i32 24, i1 false), !dbg !689
  call void @llvm.dbg.declare(metadata ptr %is_directory, metadata !691, metadata !DIExpression()), !dbg !692
  %43 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %f), !dbg !693
  store i8 %43, ptr %is_directory, align 1, !dbg !693
  %44 = load ptr, ptr %w, align 8, !dbg !694
  %checknull = icmp eq ptr %44, null, !dbg !694
  %45 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !694
  br i1 %45, label %panic, label %checkok, !dbg !694

checkok:                                          ; preds = %noerr_block44
  %46 = load i8, ptr %is_directory, align 1
  %47 = load ptr, ptr %data, align 8
  %48 = call i64 %44(ptr %retparam46, ptr byval(%PathImp) align 8 %f, i8 zeroext %46, ptr %47), !dbg !694
  %not_err47 = icmp eq i64 %48, 0, !dbg !694
  %49 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !694
  br i1 %49, label %after_check49, label %assign_optional48, !dbg !694

assign_optional48:                                ; preds = %checkok
  store i64 %48, ptr %error_var45, align 8, !dbg !694
  br label %guard_block50, !dbg !694

after_check49:                                    ; preds = %checkok
  br label %noerr_block51, !dbg !694

guard_block50:                                    ; preds = %assign_optional48
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !695
  %50 = load i64, ptr %error_var45, align 8, !dbg !695
  ret i64 %50, !dbg !695

noerr_block51:                                    ; preds = %after_check49
  %51 = load i8, ptr %retparam46, align 1, !dbg !695
  %52 = trunc i8 %51 to i1, !dbg !695
  br i1 %52, label %if.then52, label %if.exit53, !dbg !695

if.then52:                                        ; preds = %noerr_block51
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !697
  store i8 1, ptr %0, align 1, !dbg !697
  ret i64 0, !dbg !697

if.exit53:                                        ; preds = %noerr_block51
  %53 = load i8, ptr %is_directory, align 1, !dbg !699
  %54 = trunc i8 %53 to i1, !dbg !699
  br i1 %54, label %and.rhs, label %and.phi, !dbg !699

and.rhs:                                          ; preds = %if.exit53
  %55 = load ptr, ptr %w, align 8
  %56 = load ptr, ptr %data, align 8
  %57 = call i64 @std.io.path.PathImp.walk(ptr %retparam55, ptr byval(%PathImp) align 8 %f, ptr %55, ptr %56), !dbg !700
  %not_err56 = icmp eq i64 %57, 0, !dbg !700
  %58 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !700
  br i1 %58, label %after_check58, label %assign_optional57, !dbg !700

assign_optional57:                                ; preds = %and.rhs
  store i64 %57, ptr %error_var54, align 8, !dbg !700
  br label %guard_block59, !dbg !700

after_check58:                                    ; preds = %and.rhs
  br label %noerr_block60, !dbg !700

guard_block59:                                    ; preds = %assign_optional57
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !701
  %59 = load i64, ptr %error_var54, align 8, !dbg !701
  ret i64 %59, !dbg !701

noerr_block60:                                    ; preds = %after_check58
  %60 = load i8, ptr %retparam55, align 1, !dbg !701
  %61 = trunc i8 %60 to i1, !dbg !701
  br label %and.phi, !dbg !701

and.phi:                                          ; preds = %noerr_block60, %if.exit53
  %val61 = phi i1 [ false, %if.exit53 ], [ %61, %noerr_block60 ], !dbg !701
  br i1 %val61, label %if.then62, label %if.exit64, !dbg !701

if.then62:                                        ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !703
  store i8 1, ptr %0, align 1, !dbg !703
  ret i64 0, !dbg !703

if.exit64:                                        ; preds = %and.phi
  br label %loop.inc, !dbg !703

loop.inc:                                         ; preds = %if.exit64, %if.then
  %62 = load i64, ptr %.anon12, align 8, !dbg !675
  %addnuw = add nuw i64 %62, 1, !dbg !675
  store i64 %addnuw, ptr %.anon12, align 8, !dbg !675
  br label %loop.cond, !dbg !675

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !705
  store i8 0, ptr %0, align 1, !dbg !707
  ret i64 0, !dbg !707

panic:                                            ; preds = %noerr_block44
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !694
  call void %63(ptr @.panic_msg.70, i64 44, ptr @.file, i64 7, ptr @.func.67, i64 4, i32 563), !dbg !694
  unreachable, !dbg !694
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !708 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !709, metadata !DIExpression()), !dbg !710
  %1 = load { ptr, i64 }, ptr %0, align 8, !dbg !711
  ret { ptr, i64 } %1, !dbg !711
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.has_suffix(ptr byval(%PathImp) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !712 {
entry:
  %str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !713, metadata !DIExpression()), !dbg !714
  store ptr %1, ptr %str, align 8
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !715, metadata !DIExpression()), !dbg !716
  %3 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !717
  store { ptr, i64 } %3, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8, !dbg !718
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !718
  %hi = load i64, ptr %ptradd1, align 8, !dbg !718
  %lo2 = load ptr, ptr %str, align 8, !dbg !718
  %ptradd3 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !718
  %hi4 = load i64, ptr %ptradd3, align 8, !dbg !718
  %4 = call i8 @std.core.String.ends_with(ptr %lo, i64 %hi, ptr %lo2, i64 %hi4), !dbg !717
  ret i8 %4, !dbg !717
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.free_with_allocator(ptr byval(%PathImp) align 8 %0, i64 %1, ptr %2) #0 comdat !dbg !719 {
entry:
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !722
  call void @llvm.dbg.declare(metadata ptr %0, metadata !723, metadata !DIExpression()), !dbg !722
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !724, metadata !DIExpression()), !dbg !725
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !dbg !726
  store ptr %3, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8, !dbg !727
  %not = icmp eq ptr %4, null, !dbg !727
  br i1 %not, label %if.then, label %if.exit, !dbg !727

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !730

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !731
  %5 = load i64, ptr %ptradd2, align 8, !dbg !731
  %6 = inttoptr i64 %5 to ptr, !dbg !731
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !722
  %7 = icmp eq ptr %6, %type, !dbg !722
  br i1 %7, label %cache_hit, label %cache_miss, !dbg !722

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !722
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !722
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.release"), !dbg !722
  store ptr %9, ptr %.inlinecache, align 8, !dbg !722
  store ptr %6, ptr %.cachedtype, align 8, !dbg !722
  br label %10, !dbg !722

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !722
  br label %10, !dbg !722

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ], !dbg !722
  %11 = icmp eq ptr %fn_phi, null, !dbg !722
  br i1 %11, label %missing_function, label %match, !dbg !722

missing_function:                                 ; preds = %10
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !732
  call void %12(ptr @.panic_msg.71, i64 44, ptr @.file.72, i64 16, ptr @.func.73, i64 19, i32 105), !dbg !732
  unreachable, !dbg !732

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator1, align 8, !dbg !732
  %14 = load ptr, ptr %ptr, align 8, !dbg !732
  call void %fn_phi(ptr %13, ptr %14, i8 zeroext 0), !dbg !732
  br label %expr_block.exit, !dbg !732

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !732
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.free(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !733 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !736, metadata !DIExpression()), !dbg !737
  %1 = load ptr, ptr %0, align 8, !dbg !738
  call void @std.core.mem.free(ptr %1) #5, !dbg !739
  ret void, !dbg !739
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !740 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !763
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !763
  br i1 %4, label %panic, label %checkok, !dbg !763

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !764, metadata !DIExpression()), !dbg !765
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !766, metadata !DIExpression()), !dbg !767
  %5 = load ptr, ptr %self, align 8, !dbg !768
  %checknull = icmp eq ptr %5, null, !dbg !768
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !768
  br i1 %6, label %panic1, label %checkok2, !dbg !768

checkok2:                                         ; preds = %checkok
  %7 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %5) #5, !dbg !768
  store { ptr, i64 } %7, ptr %result, align 8
  %8 = load ptr, ptr %formatter, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr %lo, i64 %hi), !dbg !769
  %not_err = icmp eq i64 %9, 0, !dbg !769
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !769
  br i1 %10, label %after_check, label %assign_optional, !dbg !769

assign_optional:                                  ; preds = %checkok2
  store i64 %9, ptr %reterr, align 8, !dbg !769
  br label %err_retblock, !dbg !769

after_check:                                      ; preds = %checkok2
  %11 = load i64, ptr %retparam, align 8, !dbg !769
  store i64 %11, ptr %0, align 8, !dbg !769
  ret i64 0, !dbg !769

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !769
  ret i64 %12, !dbg !769

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !765
  call void %13(ptr @.panic_msg.74, i64 62, ptr @.file, i64 7, ptr @.func.75, i64 9, i32 592), !dbg !765
  unreachable, !dbg !765

panic1:                                           ; preds = %checkok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !768
  call void %14(ptr @.panic_msg.76, i64 45, ptr @.file, i64 7, ptr @.func.75, i64 9, i32 594), !dbg !768
  unreachable, !dbg !768
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.to_new_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !770 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %result7 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !773
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !773
  br i1 %4, label %panic, label %checkok, !dbg !773

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !774, metadata !DIExpression()), !dbg !775
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !776, metadata !DIExpression()), !dbg !777
  %5 = load ptr, ptr %self, align 8, !dbg !778
  %checknull = icmp eq ptr %5, null, !dbg !778
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !778
  br i1 %6, label %panic1, label %checkok2, !dbg !778

checkok2:                                         ; preds = %checkok
  %7 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %5) #5, !dbg !778
  store { ptr, i64 } %7, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8, !dbg !779
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !779
  %hi = load i64, ptr %ptradd3, align 8, !dbg !779
  %lo4 = load i64, ptr %allocator, align 8, !dbg !779
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !779
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !779
  %8 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo4, ptr %hi6), !dbg !778
  store { ptr, i64 } %8, ptr %result7, align 8
  %9 = load { ptr, i64 }, ptr %result7, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !775
  call void %10(ptr @.panic_msg.74, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 13, i32 597), !dbg !775
  unreachable, !dbg !775

panic1:                                           ; preds = %checkok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !778
  call void %11(ptr @.panic_msg.76, i64 45, ptr @.file, i64 7, ptr @.func.77, i64 13, i32 599), !dbg !778
  unreachable, !dbg !778
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_cwd(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !780 {
entry:
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !783, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata ptr %current, metadata !785, metadata !DIExpression()), !dbg !787
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !789
  %not = icmp eq ptr %3, null, !dbg !789
  br i1 %not, label %if.then, label %if.exit, !dbg !789

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !792
  br label %if.exit, !dbg !792

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !794
  store ptr %4, ptr %current, align 8, !dbg !794
  call void @llvm.dbg.declare(metadata ptr %original, metadata !795, metadata !DIExpression()), !dbg !796
  %5 = load ptr, ptr %current, align 8, !dbg !797
  store ptr %5, ptr %original, align 8, !dbg !797
  %6 = load ptr, ptr %current, align 8, !dbg !798
  %7 = load ptr, ptr %allocator, align 8, !dbg !799
  %eq = icmp eq ptr %6, %7, !dbg !798
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !798

if.then1:                                         ; preds = %if.exit
  %8 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !800
  store ptr %8, ptr %current, align 8, !dbg !800
  br label %if.exit2, !dbg !800

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !801, metadata !DIExpression()), !dbg !802
  %9 = load ptr, ptr %current, align 8, !dbg !803
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !803
  %10 = load i64, ptr %ptradd3, align 8, !dbg !803
  store i64 %10, ptr %mark, align 8, !dbg !803
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !804
  %not4 = icmp eq ptr %11, null, !dbg !804
  br i1 %not4, label %if.then5, label %if.exit6, !dbg !804

if.then5:                                         ; preds = %if.exit2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !808
  br label %if.exit6, !dbg !808

if.exit6:                                         ; preds = %if.then5, %if.exit2
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !810
  %13 = insertvalue %any undef, ptr %12, 0, !dbg !810
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !810
  store %any %14, ptr %allocator7, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !811, metadata !DIExpression()), !dbg !813
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !813
  call void @llvm.dbg.declare(metadata ptr %res, metadata !815, metadata !DIExpression()), !dbg !816
  %15 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !817
  store ptr %15, ptr %res, align 8, !dbg !817
  call void @llvm.dbg.declare(metadata ptr %free, metadata !818, metadata !DIExpression()), !dbg !819
  store i8 0, ptr %free, align 1, !dbg !820
  %16 = load ptr, ptr %res, align 8, !dbg !821
  %not8 = icmp eq ptr %16, null, !dbg !821
  br i1 %not8, label %if.then9, label %if.exit12, !dbg !821

if.then9:                                         ; preds = %if.exit6
  %17 = call i32 @libc.errno(), !dbg !822
  %neq = icmp ne i32 %17, 34, !dbg !822
  br i1 %neq, label %if.then10, label %if.exit11, !dbg !822

if.then10:                                        ; preds = %if.then9
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !824
  br label %err_retblock, !dbg !824

if.exit11:                                        ; preds = %if.then9
  %18 = call ptr @getcwd(ptr null, i64 0), !dbg !825
  store ptr %18, ptr %res, align 8, !dbg !825
  store i8 1, ptr %free, align 1, !dbg !826
  br label %if.exit12, !dbg !826

if.exit12:                                        ; preds = %if.exit11, %if.exit6
  %19 = load ptr, ptr %res, align 8, !dbg !827
  %lo = load i64, ptr %allocator7, align 8, !dbg !827
  %ptradd13 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !827
  %hi = load ptr, ptr %ptradd13, align 8, !dbg !827
  %20 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %19, i64 %lo, ptr %hi), !dbg !828
  store { ptr, i64 } %20, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %21 = load i8, ptr %free, align 1, !dbg !829
  %22 = trunc i8 %21 to i1, !dbg !829
  br i1 %22, label %if.then14, label %if.exit15, !dbg !829

if.then14:                                        ; preds = %if.exit12
  %23 = load ptr, ptr %res, align 8, !dbg !831
  %24 = call ptr @free(ptr %23), !dbg !832
  br label %if.exit15, !dbg !832

if.exit15:                                        ; preds = %if.then14, %if.exit12
  br label %expr_block.exit, !dbg !832

opt_block_cleanup:                                ; No predecessors!
  %25 = load i8, ptr %free, align 1, !dbg !833
  %26 = trunc i8 %25 to i1, !dbg !833
  br i1 %26, label %if.then16, label %if.exit17, !dbg !833

if.then16:                                        ; preds = %opt_block_cleanup
  %27 = load ptr, ptr %res, align 8, !dbg !835
  %28 = call ptr @free(ptr %27), !dbg !836
  br label %if.exit17, !dbg !836

if.exit17:                                        ; preds = %if.then16, %opt_block_cleanup
  br label %err_retblock, !dbg !836

expr_block.exit:                                  ; preds = %if.exit15
  %lo18 = load ptr, ptr %blockret, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %blockret, i64 8
  %hi20 = load i64, ptr %ptradd19, align 8
  %lo21 = load i64, ptr %allocator, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi23 = load ptr, ptr %ptradd22, align 8
  %29 = call i64 @std.io.path.new(ptr %retparam, ptr %lo18, i64 %hi20, i64 %lo21, ptr %hi23, i32 1), !dbg !837
  %not_err = icmp eq i64 %29, 0, !dbg !837
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !837
  br i1 %30, label %after_check, label %assign_optional, !dbg !837

assign_optional:                                  ; preds = %expr_block.exit
  store i64 %29, ptr %reterr, align 8, !dbg !837
  br label %err_retblock, !dbg !837

after_check:                                      ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam, i32 24, i1 false)
  %31 = load ptr, ptr %current, align 8, !dbg !838
  %32 = load i64, ptr %mark, align 8, !dbg !838
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !840
  %33 = load ptr, ptr %original, align 8, !dbg !841
  store ptr %33, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !841
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !842
  ret i64 0, !dbg !842

err_retblock:                                     ; preds = %assign_optional, %if.exit17, %if.then10
  %34 = load ptr, ptr %current, align 8, !dbg !843
  %35 = load i64, ptr %mark, align 8, !dbg !843
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %34, i64 %35), !dbg !845
  %36 = load ptr, ptr %original, align 8, !dbg !846
  store ptr %36, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !846
  %37 = load i64, ptr %reterr, align 8, !dbg !847
  ret i64 %37, !dbg !847
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.getcwd(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !848 {
entry:
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata ptr %current, metadata !851, metadata !DIExpression()), !dbg !853
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !855
  %not = icmp eq ptr %3, null, !dbg !855
  br i1 %not, label %if.then, label %if.exit, !dbg !855

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !858
  br label %if.exit, !dbg !858

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !860
  store ptr %4, ptr %current, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata ptr %original, metadata !861, metadata !DIExpression()), !dbg !862
  %5 = load ptr, ptr %current, align 8, !dbg !863
  store ptr %5, ptr %original, align 8, !dbg !863
  %6 = load ptr, ptr %current, align 8, !dbg !864
  %7 = load ptr, ptr %allocator, align 8, !dbg !865
  %eq = icmp eq ptr %6, %7, !dbg !864
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !864

if.then1:                                         ; preds = %if.exit
  %8 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !866
  store ptr %8, ptr %current, align 8, !dbg !866
  br label %if.exit2, !dbg !866

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !867, metadata !DIExpression()), !dbg !868
  %9 = load ptr, ptr %current, align 8, !dbg !869
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !869
  %10 = load i64, ptr %ptradd3, align 8, !dbg !869
  store i64 %10, ptr %mark, align 8, !dbg !869
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !870
  %not4 = icmp eq ptr %11, null, !dbg !870
  br i1 %not4, label %if.then5, label %if.exit6, !dbg !870

if.then5:                                         ; preds = %if.exit2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !874
  br label %if.exit6, !dbg !874

if.exit6:                                         ; preds = %if.then5, %if.exit2
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !876
  %13 = insertvalue %any undef, ptr %12, 0, !dbg !876
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !876
  store %any %14, ptr %allocator7, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !877, metadata !DIExpression()), !dbg !879
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !879
  call void @llvm.dbg.declare(metadata ptr %res, metadata !881, metadata !DIExpression()), !dbg !882
  %15 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !883
  store ptr %15, ptr %res, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata ptr %free, metadata !884, metadata !DIExpression()), !dbg !885
  store i8 0, ptr %free, align 1, !dbg !886
  %16 = load ptr, ptr %res, align 8, !dbg !887
  %not8 = icmp eq ptr %16, null, !dbg !887
  br i1 %not8, label %if.then9, label %if.exit12, !dbg !887

if.then9:                                         ; preds = %if.exit6
  %17 = call i32 @libc.errno(), !dbg !888
  %neq = icmp ne i32 %17, 34, !dbg !888
  br i1 %neq, label %if.then10, label %if.exit11, !dbg !888

if.then10:                                        ; preds = %if.then9
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !890
  br label %err_retblock, !dbg !890

if.exit11:                                        ; preds = %if.then9
  %18 = call ptr @getcwd(ptr null, i64 0), !dbg !891
  store ptr %18, ptr %res, align 8, !dbg !891
  store i8 1, ptr %free, align 1, !dbg !892
  br label %if.exit12, !dbg !892

if.exit12:                                        ; preds = %if.exit11, %if.exit6
  %19 = load ptr, ptr %res, align 8, !dbg !893
  %lo = load i64, ptr %allocator7, align 8, !dbg !893
  %ptradd13 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !893
  %hi = load ptr, ptr %ptradd13, align 8, !dbg !893
  %20 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %19, i64 %lo, ptr %hi), !dbg !894
  store { ptr, i64 } %20, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %21 = load i8, ptr %free, align 1, !dbg !895
  %22 = trunc i8 %21 to i1, !dbg !895
  br i1 %22, label %if.then14, label %if.exit15, !dbg !895

if.then14:                                        ; preds = %if.exit12
  %23 = load ptr, ptr %res, align 8, !dbg !897
  %24 = call ptr @free(ptr %23), !dbg !898
  br label %if.exit15, !dbg !898

if.exit15:                                        ; preds = %if.then14, %if.exit12
  br label %expr_block.exit, !dbg !898

opt_block_cleanup:                                ; No predecessors!
  %25 = load i8, ptr %free, align 1, !dbg !899
  %26 = trunc i8 %25 to i1, !dbg !899
  br i1 %26, label %if.then16, label %if.exit17, !dbg !899

if.then16:                                        ; preds = %opt_block_cleanup
  %27 = load ptr, ptr %res, align 8, !dbg !901
  %28 = call ptr @free(ptr %27), !dbg !902
  br label %if.exit17, !dbg !902

if.exit17:                                        ; preds = %if.then16, %opt_block_cleanup
  br label %err_retblock, !dbg !902

expr_block.exit:                                  ; preds = %if.exit15
  %lo18 = load ptr, ptr %blockret, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %blockret, i64 8
  %hi20 = load i64, ptr %ptradd19, align 8
  %lo21 = load i64, ptr %allocator, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi23 = load ptr, ptr %ptradd22, align 8
  %29 = call i64 @std.io.path.new(ptr %retparam, ptr %lo18, i64 %hi20, i64 %lo21, ptr %hi23, i32 1), !dbg !903
  %not_err = icmp eq i64 %29, 0, !dbg !903
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !903
  br i1 %30, label %after_check, label %assign_optional, !dbg !903

assign_optional:                                  ; preds = %expr_block.exit
  store i64 %29, ptr %reterr, align 8, !dbg !903
  br label %err_retblock, !dbg !903

after_check:                                      ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam, i32 24, i1 false)
  %31 = load ptr, ptr %current, align 8, !dbg !904
  %32 = load i64, ptr %mark, align 8, !dbg !904
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !906
  %33 = load ptr, ptr %original, align 8, !dbg !907
  store ptr %33, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !907
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !908
  ret i64 0, !dbg !908

err_retblock:                                     ; preds = %assign_optional, %if.exit17, %if.then10
  %34 = load ptr, ptr %current, align 8, !dbg !909
  %35 = load i64, ptr %mark, align 8, !dbg !909
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %34, i64 %35), !dbg !911
  %36 = load ptr, ptr %original, align 8, !dbg !912
  store ptr %36, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !912
  %37 = load i64, ptr %reterr, align 8, !dbg !913
  ret i64 %37, !dbg !913
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !914 {
entry:
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !917, metadata !DIExpression()), !dbg !918
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !919
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i8 @std.io.os.native_is_dir(ptr %lo, i64 %hi), !dbg !920
  ret i8 %2, !dbg !920
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.is_file(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !921 {
entry:
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !922, metadata !DIExpression()), !dbg !923
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !924
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i8 @std.io.os.native_is_file(ptr %lo, i64 %hi), !dbg !925
  ret i8 %2, !dbg !925
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.file_size(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !926 {
entry:
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !929, metadata !DIExpression()), !dbg !930
  %2 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #5, !dbg !931
  store { ptr, i64 } %2, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %3 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr %lo, i64 %hi), !dbg !932
  %not_err = icmp eq i64 %3, 0, !dbg !932
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !932
  br i1 %4, label %after_check, label %assign_optional, !dbg !932

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !932
  br label %err_retblock, !dbg !932

after_check:                                      ; preds = %entry
  %5 = load i64, ptr %retparam, align 8, !dbg !932
  store i64 %5, ptr %0, align 8, !dbg !932
  ret i64 0, !dbg !932

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !932
  ret i64 %6, !dbg !932
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.exists(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !933 {
entry:
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !934, metadata !DIExpression()), !dbg !935
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !936
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i8 @std.io.os.native_file_or_dir_exists(ptr %lo, i64 %hi), !dbg !937
  ret i8 %2, !dbg !937
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_cwd(ptr %0) #0 comdat !dbg !938 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !941
  %not = icmp eq ptr %1, null, !dbg !941
  br i1 %not, label %if.then, label %if.exit, !dbg !941

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !944
  br label %if.exit, !dbg !944

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !946
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !946
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !946
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %5 = call i64 @std.io.path.new_cwd(ptr %retparam, i64 %lo, ptr %hi) #5, !dbg !947
  %not_err = icmp eq i64 %5, 0, !dbg !947
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !947
  br i1 %6, label %after_check, label %assign_optional, !dbg !947

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %reterr, align 8, !dbg !947
  br label %err_retblock, !dbg !947

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !947
  ret i64 0, !dbg !947

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !947
  ret i64 %7, !dbg !947
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.tgetcwd(ptr %0) #0 comdat !dbg !948 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !949
  %not = icmp eq ptr %1, null, !dbg !949
  br i1 %not, label %if.then, label %if.exit, !dbg !949

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !952
  br label %if.exit, !dbg !952

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !954
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !954
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !954
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %5 = call i64 @std.io.path.new_cwd(ptr %retparam, i64 %lo, ptr %hi) #5, !dbg !955
  %not_err = icmp eq i64 %5, 0, !dbg !955
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !955
  br i1 %6, label %after_check, label %assign_optional, !dbg !955

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %reterr, align 8, !dbg !955
  br label %err_retblock, !dbg !955

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !955
  ret i64 0, !dbg !955

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !955
  ret i64 %7, !dbg !955
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.chdir(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !956 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !959, metadata !DIExpression()), !dbg !960
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 24, i1 false)
  %1 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %path), !dbg !961
  %2 = call i32 @chdir(ptr %1), !dbg !965
  %intbool = icmp ne i32 %2, 0, !dbg !965
  br i1 %intbool, label %if.then, label %if.exit, !dbg !965

if.then:                                          ; preds = %entry
  %3 = call i32 @libc.errno(), !dbg !966
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.default [
    i32 13, label %switch.case
    i32 36, label %switch.case1
    i32 20, label %switch.case2
    i32 2, label %switch.case3
    i32 40, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr, align 8, !dbg !969
  br label %err_retblock, !dbg !969

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr, align 8, !dbg !971
  br label %err_retblock, !dbg !971

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %reterr, align 8, !dbg !973
  br label %err_retblock, !dbg !973

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr, align 8, !dbg !975
  br label %err_retblock, !dbg !975

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %reterr, align 8, !dbg !977
  br label %err_retblock, !dbg !977

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !979
  br label %err_retblock, !dbg !979

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !979

err_retblock:                                     ; preds = %switch.default, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %5 = load i64, ptr %reterr, align 8, !dbg !979
  ret i64 %5, !dbg !979
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_directory(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !981 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !982, metadata !DIExpression()), !dbg !983
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %3 = call i64 @std.io.os.native_temp_directory(ptr %retparam, i64 %lo, ptr %hi), !dbg !984
  %not_err = icmp eq i64 %3, 0, !dbg !984
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !984
  br i1 %4, label %after_check, label %assign_optional, !dbg !984

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !984
  br label %err_retblock, !dbg !984

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !984
  ret i64 0, !dbg !984

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !984
  ret i64 %5, !dbg !984
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.delete(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !985 {
entry:
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !986, metadata !DIExpression()), !dbg !987
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !988
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i64 @std.io.os.native_remove(ptr %lo, i64 %hi) #5, !dbg !989
  %not_err = icmp eq i64 %2, 0, !dbg !989
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !989
  br i1 %3, label %after_check, label %assign_optional, !dbg !989

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !989
  br label %err_retblock, !dbg !989

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !989

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !989
  ret i64 %4, !dbg !989
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.ls(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr %4, i64 %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !990 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !994, metadata !DIExpression()), !dbg !995
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !996, metadata !DIExpression()), !dbg !997
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !998, metadata !DIExpression()), !dbg !999
  store ptr %4, ptr %mask, align 8
  %ptradd = getelementptr inbounds i8, ptr %mask, i64 8
  store i64 %5, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1000, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1002, metadata !DIExpression()), !dbg !1003
  %7 = load i8, ptr %no_dirs, align 1
  %8 = load i8, ptr %no_symlinks, align 1
  %lo = load ptr, ptr %mask, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mask, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %9 = call i64 @std.io.path.new_ls(ptr %retparam, ptr byval(%PathImp) align 8 %1, i8 zeroext %7, i8 zeroext %8, ptr %lo, i64 %hi, ptr byval(%any) align 8 %6), !dbg !1004
  %not_err = icmp eq i64 %9, 0, !dbg !1004
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1004
  br i1 %10, label %after_check, label %assign_optional, !dbg !1004

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !1004
  br label %err_retblock, !dbg !1004

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1004
  ret i64 0, !dbg !1004

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !1004
  ret i64 %11, !dbg !1004
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_ls(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr %4, i64 %5) #0 comdat !dbg !1005 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1008, metadata !DIExpression()), !dbg !1009
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !1010, metadata !DIExpression()), !dbg !1011
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !1012, metadata !DIExpression()), !dbg !1013
  store ptr %4, ptr %mask, align 8
  %ptradd = getelementptr inbounds i8, ptr %mask, i64 8
  store i64 %5, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1014, metadata !DIExpression()), !dbg !1015
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1016
  %not = icmp eq ptr %6, null, !dbg !1016
  br i1 %not, label %if.then, label %if.exit, !dbg !1016

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1019
  br label %if.exit, !dbg !1019

if.exit:                                          ; preds = %if.then, %entry
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1021
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !1021
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1021
  %10 = load i8, ptr %no_dirs, align 1
  %11 = load i8, ptr %no_symlinks, align 1
  %lo = load ptr, ptr %mask, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mask, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %9, ptr %indirectarg, align 8
  %12 = call i64 @std.io.path.new_ls(ptr %retparam, ptr byval(%PathImp) align 8 %1, i8 zeroext %10, i8 zeroext %11, ptr %lo, i64 %hi, ptr byval(%any) align 8 %indirectarg) #5, !dbg !1022
  %not_err = icmp eq i64 %12, 0, !dbg !1022
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1022
  br i1 %13, label %after_check, label %assign_optional, !dbg !1022

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %reterr, align 8, !dbg !1022
  br label %err_retblock, !dbg !1022

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1022
  ret i64 0, !dbg !1022

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !1022
  ret i64 %14, !dbg !1022
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_ls(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr %4, i64 %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !1023 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1024, metadata !DIExpression()), !dbg !1025
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !1026, metadata !DIExpression()), !dbg !1027
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !1028, metadata !DIExpression()), !dbg !1029
  store ptr %4, ptr %mask, align 8
  %ptradd = getelementptr inbounds i8, ptr %mask, i64 8
  store i64 %5, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1030, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1032, metadata !DIExpression()), !dbg !1033
  %7 = load i8, ptr %no_dirs, align 1
  %8 = load i8, ptr %no_symlinks, align 1
  %lo = load ptr, ptr %mask, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mask, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %9 = call i64 @std.io.os.native_ls(ptr %retparam, ptr byval(%PathImp) align 8 %1, i8 zeroext %7, i8 zeroext %8, ptr %lo, i64 %hi, ptr byval(%any) align 8 %6), !dbg !1034
  %not_err = icmp eq i64 %9, 0, !dbg !1034
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1034
  br i1 %10, label %after_check, label %assign_optional, !dbg !1034

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !1034
  br label %err_retblock, !dbg !1034

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1034
  ret i64 0, !dbg !1034

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !1034
  ret i64 %11, !dbg !1034
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.mkdir(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i32 %3) #0 comdat !dbg !1035 {
entry:
  %recursive = alloca i8, align 1
  %permissions = alloca i32, align 4
  %reterr = alloca i64, align 8
  %parent = alloca %PathImp, align 8
  %retparam = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam7 = alloca i8, align 1
  %retparam12 = alloca %PathImp, align 8
  %reterr19 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %permissions20 = alloca i32, align 4
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1038, metadata !DIExpression()), !dbg !1039
  store i8 %2, ptr %recursive, align 1
  call void @llvm.dbg.declare(metadata ptr %recursive, metadata !1040, metadata !DIExpression()), !dbg !1041
  store i32 %3, ptr %permissions, align 4
  call void @llvm.dbg.declare(metadata ptr %permissions, metadata !1042, metadata !DIExpression()), !dbg !1043
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1044
  %4 = load i64, ptr %ptradd, align 8, !dbg !1044
  %not = icmp eq i64 %4, 0, !dbg !1044
  br i1 %not, label %if.then, label %if.exit, !dbg !1044

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1045

if.exit:                                          ; preds = %entry
  %5 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %1), !dbg !1046
  %6 = trunc i8 %5 to i1, !dbg !1046
  br i1 %6, label %if.then1, label %if.exit2, !dbg !1046

if.then1:                                         ; preds = %if.exit
  store i8 0, ptr %0, align 1, !dbg !1047
  ret i64 0, !dbg !1047

if.exit2:                                         ; preds = %if.exit
  %7 = call i8 @std.io.path.exists(ptr byval(%PathImp) align 8 %1), !dbg !1048
  %8 = trunc i8 %7 to i1, !dbg !1048
  br i1 %8, label %if.then3, label %if.exit4, !dbg !1048

if.then3:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), !dbg !1049

if.exit4:                                         ; preds = %if.exit2
  %9 = load i8, ptr %recursive, align 1, !dbg !1050
  %10 = trunc i8 %9 to i1, !dbg !1050
  br i1 %10, label %if.then5, label %if.exit11, !dbg !1050

if.then5:                                         ; preds = %if.exit4
  call void @llvm.dbg.declare(metadata ptr %parent, metadata !1051, metadata !DIExpression()), !dbg !1053
  call void @llvm.memset.p0.i64(ptr align 8 %parent, i8 0, i64 24, i1 false), !dbg !1053
  %11 = call i64 @std.io.path.PathImp.parent(ptr %retparam, ptr byval(%PathImp) align 8 %1), !dbg !1054
  %not_err = icmp eq i64 %11, 0, !dbg !1054
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1054
  br i1 %12, label %after_check, label %catch_landing, !dbg !1054

after_check:                                      ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parent, ptr align 8 %retparam, i32 24, i1 false), !dbg !1054
  br label %phi_try_catch, !dbg !1054

catch_landing:                                    ; preds = %if.then5
  br label %phi_try_catch, !dbg !1054

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1054
  br i1 %val, label %if.then6, label %if.exit10, !dbg !1054

if.then6:                                         ; preds = %phi_try_catch
  %13 = load i32, ptr %permissions, align 4
  %14 = call i64 @std.io.path.mkdir(ptr %retparam7, ptr byval(%PathImp) align 8 %parent, i8 zeroext 1, i32 %13), !dbg !1055
  %not_err8 = icmp eq i64 %14, 0, !dbg !1055
  %15 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !1055
  br i1 %15, label %after_check9, label %assign_optional, !dbg !1055

assign_optional:                                  ; preds = %if.then6
  store i64 %14, ptr %error_var, align 8, !dbg !1055
  br label %guard_block, !dbg !1055

after_check9:                                     ; preds = %if.then6
  br label %noerr_block, !dbg !1055

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !1055
  ret i64 %16, !dbg !1055

noerr_block:                                      ; preds = %after_check9
  br label %if.exit10, !dbg !1055

if.exit10:                                        ; preds = %noerr_block, %phi_try_catch
  br label %if.exit11, !dbg !1055

if.exit11:                                        ; preds = %if.exit10, %if.exit4
  %17 = call i64 @std.io.path.PathImp.parent(ptr %retparam12, ptr byval(%PathImp) align 8 %1), !dbg !1056
  %not_err13 = icmp eq i64 %17, 0, !dbg !1056
  %18 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !1056
  br i1 %18, label %after_check14, label %else_block, !dbg !1056

after_check14:                                    ; preds = %if.exit11
  %19 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %retparam12), !dbg !1057
  %20 = trunc i8 %19 to i1, !dbg !1057
  %not15 = xor i1 %20, true, !dbg !1057
  br label %phi_block, !dbg !1057

else_block:                                       ; preds = %if.exit11
  br label %phi_block, !dbg !1058

phi_block:                                        ; preds = %else_block, %after_check14
  %val16 = phi i1 [ %not15, %after_check14 ], [ false, %else_block ], !dbg !1058
  br i1 %val16, label %if.then17, label %if.exit18, !dbg !1058

if.then17:                                        ; preds = %phi_block
  ret i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), !dbg !1059

if.exit18:                                        ; preds = %phi_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 24, i1 false)
  %21 = load i32, ptr %permissions, align 4
  store i32 %21, ptr %permissions20, align 4
  %22 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %path), !dbg !1060
  %23 = load i32, ptr %permissions20, align 4, !dbg !1064
  %eq = icmp eq i32 %23, 0, !dbg !1064
  %ternary = select i1 %eq, i16 511, i16 448, !dbg !1065
  %24 = call i32 @mkdir(ptr %22, i16 zeroext %ternary), !dbg !1066
  %not21 = icmp eq i32 %24, 0, !dbg !1066
  br i1 %not21, label %if.then22, label %if.exit23, !dbg !1066

if.then22:                                        ; preds = %if.exit18
  store i8 1, ptr %blockret, align 1, !dbg !1067
  br label %expr_block.exit, !dbg !1067

if.exit23:                                        ; preds = %if.exit18
  %25 = call i32 @libc.errno(), !dbg !1068
  store i32 %25, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit23
  %26 = load i32, ptr %switch, align 4
  switch i32 %26, label %switch.default [
    i32 13, label %switch.case
    i32 1, label %switch.case
    i32 30, label %switch.case
    i32 14, label %switch.case
    i32 36, label %switch.case24
    i32 122, label %switch.case25
    i32 28, label %switch.case25
    i32 21, label %switch.case26
    i32 17, label %switch.case26
    i32 40, label %switch.case27
    i32 20, label %switch.case28
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr19, align 8, !dbg !1070
  br label %err_retblock, !dbg !1070

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr19, align 8, !dbg !1072
  br label %err_retblock, !dbg !1072

switch.case25:                                    ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %reterr19, align 8, !dbg !1074
  br label %err_retblock, !dbg !1074

switch.case26:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1076
  br label %expr_block.exit, !dbg !1076

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %reterr19, align 8, !dbg !1078
  br label %err_retblock, !dbg !1078

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr19, align 8, !dbg !1080
  br label %err_retblock, !dbg !1080

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr19, align 8, !dbg !1082
  br label %err_retblock, !dbg !1082

expr_block.exit:                                  ; preds = %switch.case26, %if.then22
  %27 = load i8, ptr %blockret, align 1, !dbg !1082
  store i8 %27, ptr %0, align 1, !dbg !1082
  ret i64 0, !dbg !1082

err_retblock:                                     ; preds = %switch.default, %switch.case28, %switch.case27, %switch.case25, %switch.case24, %switch.case
  %28 = load i64, ptr %reterr19, align 8, !dbg !1082
  ret i64 %28, !dbg !1082
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.rmdir(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !1084 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1085, metadata !DIExpression()), !dbg !1086
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1087
  %2 = load i64, ptr %ptradd, align 8, !dbg !1087
  %not = icmp eq i64 %2, 0, !dbg !1087
  br i1 %not, label %if.then, label %if.exit, !dbg !1087

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1088

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 24, i1 false)
  %3 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %path), !dbg !1089
  %4 = call i32 @rmdir(ptr %3), !dbg !1093
  %not1 = icmp eq i32 %4, 0, !dbg !1093
  br i1 %not1, label %if.then2, label %if.exit3, !dbg !1093

if.then2:                                         ; preds = %if.exit
  store i8 1, ptr %blockret, align 1, !dbg !1094
  br label %expr_block.exit, !dbg !1094

if.exit3:                                         ; preds = %if.exit
  %5 = call i32 @libc.errno(), !dbg !1095
  store i32 %5, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit3
  %6 = load i32, ptr %switch, align 4
  switch i32 %6, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case4
    i32 1, label %switch.case4
    i32 30, label %switch.case4
    i32 14, label %switch.case4
    i32 36, label %switch.case5
    i32 20, label %switch.case6
    i32 2, label %switch.case6
    i32 39, label %switch.case7
    i32 40, label %switch.case8
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$BUSY" to i64), ptr %reterr, align 8, !dbg !1097
  br label %err_retblock, !dbg !1097

switch.case4:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr, align 8, !dbg !1099
  br label %err_retblock, !dbg !1099

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr, align 8, !dbg !1101
  br label %err_retblock, !dbg !1101

switch.case6:                                     ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1103
  br label %expr_block.exit, !dbg !1103

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$DIR_NOT_EMPTY" to i64), ptr %reterr, align 8, !dbg !1105
  br label %err_retblock, !dbg !1105

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %reterr, align 8, !dbg !1107
  br label %err_retblock, !dbg !1107

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !1109
  br label %err_retblock, !dbg !1109

expr_block.exit:                                  ; preds = %switch.case6, %if.then2
  %7 = load i8, ptr %blockret, align 1, !dbg !1109
  store i8 %7, ptr %0, align 1, !dbg !1109
  ret i64 0, !dbg !1109

err_retblock:                                     ; preds = %switch.default, %switch.case8, %switch.case7, %switch.case5, %switch.case4, %switch.case
  %8 = load i64, ptr %reterr, align 8, !dbg !1109
  ret i64 %8, !dbg !1109
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.rmtree(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !1111 {
entry:
  %reterr = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1112, metadata !DIExpression()), !dbg !1113
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1114
  %1 = load i64, ptr %ptradd, align 8, !dbg !1114
  %not = icmp eq i64 %1, 0, !dbg !1114
  br i1 %not, label %if.then, label %if.exit, !dbg !1114

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1115

if.exit:                                          ; preds = %entry
  %2 = call i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8 %0), !dbg !1116
  %not_err = icmp eq i64 %2, 0, !dbg !1116
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1116
  br i1 %3, label %after_check, label %assign_optional, !dbg !1116

assign_optional:                                  ; preds = %if.exit
  store i64 %2, ptr %reterr, align 8, !dbg !1116
  br label %err_retblock, !dbg !1116

after_check:                                      ; preds = %if.exit
  ret i64 0, !dbg !1116

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !1116
  ret i64 %4, !dbg !1116
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4, i32 %5) #0 comdat !dbg !1117 {
entry:
  %path = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1120, metadata !DIExpression()), !dbg !1121
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1122, metadata !DIExpression()), !dbg !1123
  store i32 %5, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1124, metadata !DIExpression()), !dbg !1125
  %lo = load ptr, ptr %path, align 8, !dbg !1126
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1126
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1126
  %lo3 = load i64, ptr %allocator, align 8, !dbg !1126
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1126
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !1126
  %6 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo3, ptr %hi5), !dbg !1127
  store { ptr, i64 } %6, ptr %result, align 8
  %lo6 = load ptr, ptr %result, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8
  %hi8 = load i64, ptr %ptradd7, align 8
  %7 = load i32, ptr %path_env, align 4
  %8 = call i64 @std.io.path.normalize(ptr %retparam, ptr %lo6, i64 %hi8, i32 %7), !dbg !1128
  %not_err = icmp eq i64 %8, 0, !dbg !1128
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1128
  br i1 %9, label %after_check, label %assign_optional, !dbg !1128

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !1128
  br label %err_retblock, !dbg !1128

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam, i32 16, i1 false), !dbg !1128
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1128
  %10 = load i32, ptr %path_env, align 4, !dbg !1129
  store i32 %10, ptr %ptradd9, align 8, !dbg !1129
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1129
  ret i64 0, !dbg !1129

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !1129
  ret i64 %11, !dbg !1129
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_new(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !1130 {
entry:
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1133, metadata !DIExpression()), !dbg !1134
  store i32 %3, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1135, metadata !DIExpression()), !dbg !1136
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1137
  %not = icmp eq ptr %4, null, !dbg !1137
  br i1 %not, label %if.then, label %if.exit, !dbg !1137

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1140
  br label %if.exit, !dbg !1140

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1142
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !1142
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1142
  %lo = load ptr, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %7, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %8 = load i32, ptr %path_env, align 4
  %9 = call i64 @std.io.path.new(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4, i32 %8), !dbg !1143
  %not_err = icmp eq i64 %9, 0, !dbg !1143
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1143
  br i1 %10, label %after_check, label %assign_optional, !dbg !1143

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !1143
  br label %err_retblock, !dbg !1143

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1143
  ret i64 0, !dbg !1143

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !1143
  ret i64 %11, !dbg !1143
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_win32_wstring(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !1144 {
entry:
  %path = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %retparam4 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store ptr %1, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1150, metadata !DIExpression()), !dbg !1151
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1152, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1154, metadata !DIExpression()), !dbg !1156
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1158
  %not = icmp eq ptr %4, null, !dbg !1158
  br i1 %not, label %if.then, label %if.exit, !dbg !1158

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1161
  br label %if.exit, !dbg !1161

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1163
  store ptr %5, ptr %current, align 8, !dbg !1163
  call void @llvm.dbg.declare(metadata ptr %original, metadata !1164, metadata !DIExpression()), !dbg !1165
  %6 = load ptr, ptr %current, align 8, !dbg !1166
  store ptr %6, ptr %original, align 8, !dbg !1166
  %7 = load ptr, ptr %current, align 8, !dbg !1167
  %8 = load ptr, ptr %allocator, align 8, !dbg !1168
  %eq = icmp eq ptr %7, %8, !dbg !1167
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !1167

if.then1:                                         ; preds = %if.exit
  %9 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1169
  store ptr %9, ptr %current, align 8, !dbg !1169
  br label %if.exit2, !dbg !1169

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1170, metadata !DIExpression()), !dbg !1171
  %10 = load ptr, ptr %current, align 8, !dbg !1172
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !1172
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1172
  store i64 %11, ptr %mark, align 8, !dbg !1172
  %12 = load ptr, ptr %path, align 8
  %13 = call i64 @std.core.string.temp_from_wstring(ptr %retparam, ptr %12), !dbg !1173
  %not_err = icmp eq i64 %13, 0, !dbg !1173
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1173
  br i1 %14, label %after_check, label %assign_optional, !dbg !1173

assign_optional:                                  ; preds = %if.exit2
  store i64 %13, ptr %error_var, align 8, !dbg !1173
  br label %guard_block, !dbg !1173

after_check:                                      ; preds = %if.exit2
  br label %noerr_block, !dbg !1173

guard_block:                                      ; preds = %assign_optional
  %15 = load ptr, ptr %current, align 8, !dbg !1175
  %16 = load i64, ptr %mark, align 8, !dbg !1175
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !1177
  %17 = load ptr, ptr %original, align 8, !dbg !1178
  store ptr %17, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1178
  %18 = load i64, ptr %error_var, align 8, !dbg !1179
  ret i64 %18, !dbg !1179

noerr_block:                                      ; preds = %after_check
  %lo = load ptr, ptr %retparam, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %retparam, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %lo6 = load i64, ptr %allocator, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi8 = load ptr, ptr %ptradd7, align 8
  %19 = call i64 @std.io.path.new(ptr %retparam4, ptr %lo, i64 %hi, i64 %lo6, ptr %hi8, i32 1), !dbg !1180
  %not_err9 = icmp eq i64 %19, 0, !dbg !1180
  %20 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !1180
  br i1 %20, label %after_check11, label %assign_optional10, !dbg !1180

assign_optional10:                                ; preds = %noerr_block
  store i64 %19, ptr %reterr, align 8, !dbg !1180
  br label %err_retblock, !dbg !1180

after_check11:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam4, i32 24, i1 false)
  %21 = load ptr, ptr %current, align 8, !dbg !1181
  %22 = load i64, ptr %mark, align 8, !dbg !1181
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !1183
  %23 = load ptr, ptr %original, align 8, !dbg !1184
  store ptr %23, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1184
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !1185
  ret i64 0, !dbg !1185

err_retblock:                                     ; preds = %assign_optional10
  %24 = load ptr, ptr %current, align 8, !dbg !1186
  %25 = load i64, ptr %mark, align 8, !dbg !1186
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !1188
  %26 = load ptr, ptr %original, align 8, !dbg !1189
  store ptr %26, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1189
  %27 = load i64, ptr %reterr, align 8, !dbg !1190
  ret i64 %27, !dbg !1190
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_windows(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !1191 {
entry:
  %path = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1196, metadata !DIExpression()), !dbg !1197
  %lo = load ptr, ptr %path, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %lo3 = load i64, ptr %allocator, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi5 = load ptr, ptr %ptradd4, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, ptr %lo, i64 %hi, i64 %lo3, ptr %hi5, i32 0), !dbg !1198
  %not_err = icmp eq i64 %5, 0, !dbg !1198
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1198
  br i1 %6, label %after_check, label %assign_optional, !dbg !1198

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1198
  br label %err_retblock, !dbg !1198

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1198
  ret i64 0, !dbg !1198

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1198
  ret i64 %7, !dbg !1198
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_posix(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !1199 {
entry:
  %path = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1200, metadata !DIExpression()), !dbg !1201
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1202, metadata !DIExpression()), !dbg !1203
  %lo = load ptr, ptr %path, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %lo3 = load i64, ptr %allocator, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi5 = load ptr, ptr %ptradd4, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, ptr %lo, i64 %hi, i64 %lo3, ptr %hi5, i32 1), !dbg !1204
  %not_err = icmp eq i64 %5, 0, !dbg !1204
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1204
  br i1 %6, label %after_check, label %assign_optional, !dbg !1204

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1204
  br label %err_retblock, !dbg !1204

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1204
  ret i64 0, !dbg !1204

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1204
  ret i64 %7, !dbg !1204
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.volume_name_len(ptr %0, ptr %1, i64 %2, i32 %3) #0 !dbg !1205 {
entry:
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %reterr6 = alloca i64, align 8
  %count = alloca i32, align 4
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %reterr31 = alloca i64, align 8
  %base_found = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %c47 = alloca i8, align 1
  %reterr55 = alloca i64, align 8
  %c58 = alloca i8, align 1
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %reterr82 = alloca i64, align 8
  %reterr85 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %reterr98 = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1208, metadata !DIExpression()), !dbg !1209
  store i32 %3, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1212, metadata !DIExpression()), !dbg !1213
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1214
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1214
  store i64 %4, ptr %len, align 8, !dbg !1214
  %5 = load i64, ptr %len, align 8, !dbg !1215
  %gt = icmp ugt i64 2, %5, !dbg !1215
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1215

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %path_env, align 4, !dbg !1216
  %neq = icmp ne i32 %6, 0, !dbg !1216
  br label %or.phi, !dbg !1216

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !1216
  br i1 %val, label %if.then, label %if.exit, !dbg !1216

if.then:                                          ; preds = %or.phi
  store i64 0, ptr %0, align 8, !dbg !1217
  ret i64 0, !dbg !1217

if.exit:                                          ; preds = %or.phi
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1218
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1218
  %8 = load ptr, ptr %path, align 8, !dbg !1218
  %ge = icmp sge i64 0, %7, !dbg !1220
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1220
  br i1 %9, label %panic, label %checkok, !dbg !1220

checkok:                                          ; preds = %if.exit
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %11 = load i8, ptr %switch, align 1
  switch i8 %11, label %switch.default [
    i8 92, label %switch.case
    i8 65, label %switch.case84
    i8 66, label %switch.case84
    i8 67, label %switch.case84
    i8 68, label %switch.case84
    i8 69, label %switch.case84
    i8 70, label %switch.case84
    i8 71, label %switch.case84
    i8 72, label %switch.case84
    i8 73, label %switch.case84
    i8 74, label %switch.case84
    i8 75, label %switch.case84
    i8 76, label %switch.case84
    i8 77, label %switch.case84
    i8 78, label %switch.case84
    i8 79, label %switch.case84
    i8 80, label %switch.case84
    i8 81, label %switch.case84
    i8 82, label %switch.case84
    i8 83, label %switch.case84
    i8 84, label %switch.case84
    i8 85, label %switch.case84
    i8 86, label %switch.case84
    i8 87, label %switch.case84
    i8 88, label %switch.case84
    i8 89, label %switch.case84
    i8 90, label %switch.case84
    i8 97, label %switch.case84
    i8 98, label %switch.case84
    i8 99, label %switch.case84
    i8 100, label %switch.case84
    i8 101, label %switch.case84
    i8 102, label %switch.case84
    i8 103, label %switch.case84
    i8 104, label %switch.case84
    i8 105, label %switch.case84
    i8 106, label %switch.case84
    i8 107, label %switch.case84
    i8 108, label %switch.case84
    i8 109, label %switch.case84
    i8 110, label %switch.case84
    i8 111, label %switch.case84
    i8 112, label %switch.case84
    i8 113, label %switch.case84
    i8 114, label %switch.case84
    i8 115, label %switch.case84
    i8 116, label %switch.case84
    i8 117, label %switch.case84
    i8 118, label %switch.case84
    i8 119, label %switch.case84
    i8 120, label %switch.case84
    i8 121, label %switch.case84
    i8 122, label %switch.case84
  ]

switch.case:                                      ; preds = %switch.entry
  %12 = load i64, ptr %len, align 8, !dbg !1221
  %eq = icmp eq i64 2, %12, !dbg !1221
  br i1 %eq, label %if.then5, label %if.exit7, !dbg !1221

if.then5:                                         ; preds = %switch.case
  store i64 0, ptr %0, align 8, !dbg !1223
  ret i64 0, !dbg !1223

if.exit7:                                         ; preds = %switch.case
  call void @llvm.dbg.declare(metadata ptr %count, metadata !1224, metadata !DIExpression()), !dbg !1225
  store i32 1, ptr %count, align 4, !dbg !1226
  br label %loop.cond, !dbg !1227

loop.cond:                                        ; preds = %loop.body, %if.exit7
  %13 = load i32, ptr %count, align 4, !dbg !1228
  %sext = sext i32 %13 to i64, !dbg !1228
  %14 = load i64, ptr %len, align 8, !dbg !1230
  %lt = icmp slt i64 %sext, %14, !dbg !1228
  %check = icmp slt i64 %14, 0, !dbg !1228
  %siui-lt = or i1 %check, %lt, !dbg !1228
  br i1 %siui-lt, label %and.rhs, label %and.phi, !dbg !1228

and.rhs:                                          ; preds = %loop.cond
  %ptradd8 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1231
  %15 = load i64, ptr %ptradd8, align 8, !dbg !1231
  %16 = load ptr, ptr %path, align 8, !dbg !1231
  %17 = load i32, ptr %count, align 4, !dbg !1232
  %sext9 = sext i32 %17 to i64, !dbg !1232
  %lt10 = icmp slt i64 %sext9, 0, !dbg !1232
  %18 = call i1 @llvm.expect.i1(i1 %lt10, i1 false), !dbg !1232
  br i1 %18, label %panic11, label %checkok16, !dbg !1232

checkok16:                                        ; preds = %and.rhs
  %ge17 = icmp sge i64 %sext9, %15, !dbg !1232
  %19 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !1232
  br i1 %19, label %panic18, label %checkok25, !dbg !1232

checkok25:                                        ; preds = %checkok16
  %ptradd26 = getelementptr inbounds i8, ptr %16, i64 %sext9, !dbg !1232
  %20 = load i8, ptr %ptradd26, align 1, !dbg !1232
  %eq27 = icmp eq i8 %20, 92, !dbg !1231
  br label %and.phi, !dbg !1231

and.phi:                                          ; preds = %checkok25, %loop.cond
  %val28 = phi i1 [ false, %loop.cond ], [ %eq27, %checkok25 ], !dbg !1231
  br i1 %val28, label %loop.body, label %loop.exit, !dbg !1231

loop.body:                                        ; preds = %and.phi
  %21 = load i32, ptr %count, align 4, !dbg !1233
  %add = add i32 %21, 1, !dbg !1233
  store i32 %add, ptr %count, align 4, !dbg !1233
  br label %loop.cond, !dbg !1233

loop.exit:                                        ; preds = %and.phi
  %22 = load i32, ptr %count, align 4, !dbg !1234
  %neq29 = icmp ne i32 %22, 2, !dbg !1234
  br i1 %neq29, label %if.then30, label %if.exit32, !dbg !1234

if.then30:                                        ; preds = %loop.exit
  store i64 0, ptr %0, align 8, !dbg !1235
  ret i64 0, !dbg !1235

if.exit32:                                        ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %base_found, metadata !1236, metadata !DIExpression()), !dbg !1238
  store i64 0, ptr %base_found, align 8, !dbg !1239
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1240, metadata !DIExpression()), !dbg !1242
  store i64 2, ptr %i, align 8, !dbg !1243
  br label %loop.cond33, !dbg !1243

loop.cond33:                                      ; preds = %loop.inc, %if.exit32
  %23 = load i64, ptr %i, align 8, !dbg !1244
  %24 = load i64, ptr %len, align 8, !dbg !1245
  %lt34 = icmp ult i64 %23, %24, !dbg !1244
  br i1 %lt34, label %loop.body35, label %loop.exit72, !dbg !1244

loop.body35:                                      ; preds = %loop.cond33
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1246, metadata !DIExpression()), !dbg !1248
  %ptradd36 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1249
  %25 = load i64, ptr %ptradd36, align 8, !dbg !1249
  %26 = load ptr, ptr %path, align 8, !dbg !1249
  %27 = load i64, ptr %i, align 8, !dbg !1250
  %ge37 = icmp uge i64 %27, %25, !dbg !1250
  %28 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !1250
  br i1 %28, label %panic38, label %checkok45, !dbg !1250

checkok45:                                        ; preds = %loop.body35
  %ptradd46 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !1250
  %29 = load i8, ptr %ptradd46, align 1, !dbg !1250
  store i8 %29, ptr %c, align 1, !dbg !1250
  %30 = load i8, ptr %c, align 1
  store i8 %30, ptr %c47, align 1
  %31 = load i8, ptr %c47, align 1, !dbg !1251
  %eq48 = icmp eq i8 %31, 47, !dbg !1251
  br i1 %eq48, label %or.phi51, label %or.rhs49, !dbg !1251

or.rhs49:                                         ; preds = %checkok45
  %32 = load i8, ptr %c47, align 1, !dbg !1254
  %eq50 = icmp eq i8 %32, 92, !dbg !1254
  br label %or.phi51, !dbg !1254

or.phi51:                                         ; preds = %or.rhs49, %checkok45
  %val52 = phi i1 [ true, %checkok45 ], [ %eq50, %or.rhs49 ], !dbg !1254
  br i1 %val52, label %if.then53, label %if.exit57, !dbg !1254

if.then53:                                        ; preds = %or.phi51
  %33 = load i64, ptr %base_found, align 8, !dbg !1255
  %intbool = icmp ne i64 %33, 0, !dbg !1255
  br i1 %intbool, label %if.then54, label %if.exit56, !dbg !1255

if.then54:                                        ; preds = %if.then53
  %34 = load i64, ptr %i, align 8, !dbg !1257
  store i64 %34, ptr %0, align 8, !dbg !1257
  ret i64 0, !dbg !1257

if.exit56:                                        ; preds = %if.then53
  %35 = load i64, ptr %i, align 8, !dbg !1258
  store i64 %35, ptr %base_found, align 8, !dbg !1258
  br label %loop.inc, !dbg !1259

if.exit57:                                        ; preds = %or.phi51
  %36 = load i8, ptr %c, align 1
  store i8 %36, ptr %c58, align 1
  %37 = load i8, ptr %c58, align 1, !dbg !1260
  %zext = zext i8 %37 to i64, !dbg !1260
  %ge59 = icmp uge i64 %zext, 256, !dbg !1260
  %38 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !1260
  br i1 %38, label %panic60, label %checkok67, !dbg !1260

checkok67:                                        ; preds = %if.exit57
  %ptradd68 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1260
  %39 = load i8, ptr %ptradd68, align 1, !dbg !1260
  %40 = trunc i8 %39 to i1, !dbg !1260
  br i1 %40, label %if.then69, label %if.exit70, !dbg !1260

if.then69:                                        ; preds = %checkok67
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1263

if.exit70:                                        ; preds = %checkok67
  br label %loop.inc, !dbg !1263

loop.inc:                                         ; preds = %if.exit70, %if.exit56
  %41 = load i64, ptr %i, align 8, !dbg !1264
  %add71 = add i64 %41, 1, !dbg !1264
  store i64 %add71, ptr %i, align 8, !dbg !1264
  br label %loop.cond33, !dbg !1264

loop.exit72:                                      ; preds = %loop.cond33
  %42 = load i64, ptr %base_found, align 8, !dbg !1265
  %gt73 = icmp sgt i64 %42, 0, !dbg !1265
  br i1 %gt73, label %and.rhs74, label %and.phi79, !dbg !1265

and.rhs74:                                        ; preds = %loop.exit72
  %43 = load i64, ptr %base_found, align 8, !dbg !1266
  %add75 = add i64 %43, 1, !dbg !1266
  %44 = load i64, ptr %len, align 8, !dbg !1267
  %lt76 = icmp slt i64 %add75, %44, !dbg !1266
  %check77 = icmp slt i64 %44, 0, !dbg !1266
  %siui-lt78 = or i1 %check77, %lt76, !dbg !1266
  br label %and.phi79, !dbg !1266

and.phi79:                                        ; preds = %and.rhs74, %loop.exit72
  %val80 = phi i1 [ false, %loop.exit72 ], [ %siui-lt78, %and.rhs74 ], !dbg !1266
  br i1 %val80, label %if.then81, label %if.exit83, !dbg !1266

if.then81:                                        ; preds = %and.phi79
  %45 = load i64, ptr %len, align 8, !dbg !1268
  store i64 %45, ptr %0, align 8, !dbg !1268
  ret i64 0, !dbg !1268

if.exit83:                                        ; preds = %and.phi79
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1269

switch.case84:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %ptradd86 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1270
  %46 = load i64, ptr %ptradd86, align 8, !dbg !1270
  %47 = load ptr, ptr %path, align 8, !dbg !1270
  %ge87 = icmp sge i64 1, %46, !dbg !1272
  %48 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !1272
  br i1 %48, label %panic88, label %checkok95, !dbg !1272

checkok95:                                        ; preds = %switch.case84
  %ptradd96 = getelementptr inbounds i8, ptr %47, i64 1, !dbg !1272
  %49 = load i8, ptr %ptradd96, align 1, !dbg !1272
  %eq97 = icmp eq i8 %49, 58, !dbg !1270
  %ternary = select i1 %eq97, i64 2, i64 0, !dbg !1273
  store i64 %ternary, ptr %0, align 8, !dbg !1273
  ret i64 0, !dbg !1273

switch.default:                                   ; preds = %switch.entry
  store i64 0, ptr %0, align 8, !dbg !1274
  ret i64 0, !dbg !1274

panic:                                            ; preds = %if.exit
  store i64 %7, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %52 = insertvalue %any undef, ptr %taddr3, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd4, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 15, i32 350, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1220
  unreachable, !dbg !1220

panic11:                                          ; preds = %and.rhs
  store i64 %sext9, ptr %taddr12, align 8
  %55 = insertvalue %any undef, ptr %taddr12, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %56, ptr %varargslots13, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp14" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func, i64 15, i32 356, ptr byval(%"any[]") align 8 %indirectarg15), !dbg !1232
  unreachable, !dbg !1232

panic18:                                          ; preds = %checkok16
  store i64 %15, ptr %taddr19, align 8
  %58 = insertvalue %any undef, ptr %taddr19, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext9, ptr %taddr20, align 8
  %60 = insertvalue %any undef, ptr %taddr20, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %59, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %61, ptr %ptradd22, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 15, i32 356, ptr byval(%"any[]") align 8 %indirectarg24), !dbg !1232
  unreachable, !dbg !1232

panic38:                                          ; preds = %loop.body35
  store i64 %25, ptr %taddr39, align 8
  %63 = insertvalue %any undef, ptr %taddr39, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr40, align 8
  %65 = insertvalue %any undef, ptr %taddr40, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %66, ptr %ptradd42, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 15, i32 363, ptr byval(%"any[]") align 8 %indirectarg44), !dbg !1250
  unreachable, !dbg !1250

panic60:                                          ; preds = %if.exit57
  store i64 256, ptr %taddr61, align 8
  %68 = insertvalue %any undef, ptr %taddr61, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr62, align 8
  %70 = insertvalue %any undef, ptr %taddr62, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %71, ptr %ptradd64, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 15, i32 621, ptr byval(%"any[]") align 8 %indirectarg66), !dbg !1260
  unreachable, !dbg !1260

panic88:                                          ; preds = %switch.case84
  store i64 %46, ptr %taddr89, align 8
  %73 = insertvalue %any undef, ptr %taddr89, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr90, align 8
  %75 = insertvalue %any undef, ptr %taddr90, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %74, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %76, ptr %ptradd92, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 15, i32 376, ptr byval(%"any[]") align 8 %indirectarg94), !dbg !1272
  unreachable, !dbg !1272
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.normalize(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !1276 {
entry:
  %path_str = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %path_len = alloca i64, align 8
  %reterr27 = alloca i64, align 8
  %path_separator = alloca i8, align 1
  %len = alloca i64, align 8
  %has_root = alloca i8, align 1
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env41 = alloca i32, align 4
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %previous_was_separator = alloca i8, align 1
  %i64 = alloca i64, align 8
  %c68 = alloca i8, align 1
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %c80 = alloca i8, align 1
  %path_env81 = alloca i32, align 4
  %c97 = alloca i8, align 1
  %path_env98 = alloca i32, align 4
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %is_last = alloca i8, align 1
  %dots = alloca i32, align 4
  %next = alloca i8, align 1
  %taddr136 = alloca i64, align 8
  %varargslots137 = alloca [1 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca i64, align 8
  %varargslots145 = alloca [2 x %any], align 16
  %indirectarg148 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr163 = alloca i64, align 8
  %varargslots164 = alloca [1 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca i64, align 8
  %varargslots172 = alloca [2 x %any], align 16
  %indirectarg175 = alloca %"any[]", align 8
  %c178 = alloca i8, align 1
  %path_env179 = alloca i32, align 4
  %c194 = alloca i8, align 1
  %path_env195 = alloca i32, align 4
  %switch210 = alloca i32, align 4
  %taddr229 = alloca i64, align 8
  %varargslots230 = alloca [1 x %any], align 16
  %indirectarg232 = alloca %"any[]", align 8
  %taddr236 = alloca i64, align 8
  %taddr237 = alloca i64, align 8
  %varargslots238 = alloca [2 x %any], align 16
  %indirectarg241 = alloca %"any[]", align 8
  %taddr252 = alloca i64, align 8
  %varargslots253 = alloca [1 x %any], align 16
  %indirectarg255 = alloca %"any[]", align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca i64, align 8
  %varargslots261 = alloca [2 x %any], align 16
  %indirectarg264 = alloca %"any[]", align 8
  %taddr275 = alloca i64, align 8
  %varargslots276 = alloca [1 x %any], align 16
  %indirectarg278 = alloca %"any[]", align 8
  %taddr282 = alloca i64, align 8
  %taddr283 = alloca i64, align 8
  %varargslots284 = alloca [2 x %any], align 16
  %indirectarg287 = alloca %"any[]", align 8
  %taddr301 = alloca i64, align 8
  %varargslots302 = alloca [1 x %any], align 16
  %indirectarg304 = alloca %"any[]", align 8
  %taddr308 = alloca i64, align 8
  %taddr309 = alloca i64, align 8
  %varargslots310 = alloca [2 x %any], align 16
  %indirectarg313 = alloca %"any[]", align 8
  %taddr328 = alloca i64, align 8
  %taddr329 = alloca i64, align 8
  %varargslots330 = alloca [2 x %any], align 16
  %indirectarg333 = alloca %"any[]", align 8
  %taddr340 = alloca i64, align 8
  %varargslots341 = alloca [1 x %any], align 16
  %indirectarg343 = alloca %"any[]", align 8
  %taddr347 = alloca i64, align 8
  %taddr348 = alloca i64, align 8
  %varargslots349 = alloca [2 x %any], align 16
  %indirectarg352 = alloca %"any[]", align 8
  %taddr363 = alloca i64, align 8
  %taddr364 = alloca i64, align 8
  %varargslots365 = alloca [2 x %any], align 16
  %indirectarg368 = alloca %"any[]", align 8
  %taddr381 = alloca i64, align 8
  %varargslots382 = alloca [1 x %any], align 16
  %indirectarg384 = alloca %"any[]", align 8
  %taddr388 = alloca i64, align 8
  %taddr389 = alloca i64, align 8
  %varargslots390 = alloca [2 x %any], align 16
  %indirectarg393 = alloca %"any[]", align 8
  %c396 = alloca i8, align 1
  %path_env397 = alloca i32, align 4
  %taddr421 = alloca i64, align 8
  %taddr422 = alloca i64, align 8
  %varargslots423 = alloca [2 x %any], align 16
  %indirectarg426 = alloca %"any[]", align 8
  %taddr441 = alloca i64, align 8
  %varargslots442 = alloca [1 x %any], align 16
  %indirectarg444 = alloca %"any[]", align 8
  %taddr448 = alloca i64, align 8
  %taddr449 = alloca i64, align 8
  %varargslots450 = alloca [2 x %any], align 16
  %indirectarg453 = alloca %"any[]", align 8
  %c456 = alloca i8, align 1
  %path_env457 = alloca i32, align 4
  %reterr479 = alloca i64, align 8
  %reterr481 = alloca i64, align 8
  %taddr484 = alloca i64, align 8
  %taddr485 = alloca i64, align 8
  %varargslots486 = alloca [2 x %any], align 16
  %indirectarg489 = alloca %"any[]", align 8
  %taddr495 = alloca i64, align 8
  %taddr496 = alloca i64, align 8
  %varargslots497 = alloca [2 x %any], align 16
  %indirectarg500 = alloca %"any[]", align 8
  store ptr %1, ptr %path_str, align 8
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !1279, metadata !DIExpression()), !dbg !1280
  store i32 %3, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1281, metadata !DIExpression()), !dbg !1282
  %ptradd1 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1283
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1283
  %not = icmp eq i64 %4, 0, !dbg !1283
  br i1 %not, label %if.then, label %if.exit, !dbg !1283

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !1284
  ret i64 0, !dbg !1284

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %path_start, metadata !1285, metadata !DIExpression()), !dbg !1286
  %lo = load ptr, ptr %path_str, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %5 = load i32, ptr %path_env, align 4
  %6 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %5), !dbg !1287
  %not_err = icmp eq i64 %6, 0, !dbg !1287
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1287
  br i1 %7, label %after_check, label %assign_optional, !dbg !1287

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !1287
  br label %guard_block, !dbg !1287

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1287

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !1287
  ret i64 %8, !dbg !1287

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !1287
  store i64 %9, ptr %path_start, align 8, !dbg !1287
  %10 = load i64, ptr %path_start, align 8, !dbg !1288
  %lt = icmp ult i64 0, %10, !dbg !1288
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1288

and.rhs:                                          ; preds = %noerr_block
  %11 = load i32, ptr %path_env, align 4, !dbg !1289
  %eq = icmp eq i32 %11, 0, !dbg !1289
  br label %and.phi, !dbg !1289

and.phi:                                          ; preds = %and.rhs, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %and.rhs ], !dbg !1289
  br i1 %val, label %if.then3, label %if.exit23, !dbg !1289

if.then3:                                         ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1290, metadata !DIExpression()), !dbg !1293
  store i64 0, ptr %i, align 8, !dbg !1294
  br label %loop.cond, !dbg !1294

loop.cond:                                        ; preds = %if.exit22, %if.then3
  %12 = load i64, ptr %i, align 8, !dbg !1295
  %13 = load i64, ptr %path_start, align 8, !dbg !1296
  %lt4 = icmp ult i64 %12, %13, !dbg !1295
  br i1 %lt4, label %loop.body, label %loop.exit, !dbg !1295

loop.body:                                        ; preds = %loop.cond
  %ptradd5 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1297
  %14 = load i64, ptr %ptradd5, align 8, !dbg !1297
  %15 = load ptr, ptr %path_str, align 8, !dbg !1297
  %16 = load i64, ptr %i, align 8, !dbg !1298
  %ge = icmp uge i64 %16, %14, !dbg !1298
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1298
  br i1 %17, label %panic, label %checkok, !dbg !1298

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !1298
  %18 = load i8, ptr %ptradd8, align 1, !dbg !1298
  %eq9 = icmp eq i8 %18, 47, !dbg !1297
  br i1 %eq9, label %if.then10, label %if.exit22, !dbg !1297

if.then10:                                        ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1299
  %19 = load i64, ptr %ptradd11, align 8, !dbg !1299
  %20 = load ptr, ptr %path_str, align 8, !dbg !1299
  %21 = load i64, ptr %i, align 8, !dbg !1300
  %ge12 = icmp uge i64 %21, %19, !dbg !1300
  %22 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !1300
  br i1 %22, label %panic13, label %checkok20, !dbg !1300

checkok20:                                        ; preds = %if.then10
  %ptradd21 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !1300
  store i8 92, ptr %ptradd21, align 1, !dbg !1301
  br label %if.exit22, !dbg !1301

if.exit22:                                        ; preds = %checkok20, %checkok
  %23 = load i64, ptr %i, align 8, !dbg !1302
  %add = add i64 %23, 1, !dbg !1302
  store i64 %add, ptr %i, align 8, !dbg !1302
  br label %loop.cond, !dbg !1302

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit23, !dbg !1302

if.exit23:                                        ; preds = %loop.exit, %and.phi
  call void @llvm.dbg.declare(metadata ptr %path_len, metadata !1303, metadata !DIExpression()), !dbg !1304
  %ptradd24 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1305
  %24 = load i64, ptr %ptradd24, align 8, !dbg !1305
  store i64 %24, ptr %path_len, align 8, !dbg !1305
  %25 = load i64, ptr %path_start, align 8, !dbg !1306
  %26 = load i64, ptr %path_len, align 8, !dbg !1307
  %eq25 = icmp eq i64 %25, %26, !dbg !1306
  br i1 %eq25, label %if.then26, label %if.exit28, !dbg !1306

if.then26:                                        ; preds = %if.exit23
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !1308
  ret i64 0, !dbg !1308

if.exit28:                                        ; preds = %if.exit23
  call void @llvm.dbg.declare(metadata ptr %path_separator, metadata !1309, metadata !DIExpression()), !dbg !1310
  %27 = load i32, ptr %path_env, align 4, !dbg !1311
  %eq29 = icmp eq i32 %27, 0, !dbg !1311
  %ternary = select i1 %eq29, i8 92, i8 47, !dbg !1312
  store i8 %ternary, ptr %path_separator, align 1, !dbg !1312
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1313, metadata !DIExpression()), !dbg !1314
  %28 = load i64, ptr %path_start, align 8, !dbg !1315
  store i64 %28, ptr %len, align 8, !dbg !1315
  call void @llvm.dbg.declare(metadata ptr %has_root, metadata !1316, metadata !DIExpression()), !dbg !1317
  %ptradd30 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1318
  %29 = load i64, ptr %ptradd30, align 8, !dbg !1318
  %30 = load ptr, ptr %path_str, align 8, !dbg !1318
  %31 = load i64, ptr %path_start, align 8, !dbg !1319
  %ge31 = icmp uge i64 %31, %29, !dbg !1319
  %32 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !1319
  br i1 %32, label %panic32, label %checkok39, !dbg !1319

checkok39:                                        ; preds = %if.exit28
  %ptradd40 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !1319
  %33 = load i8, ptr %ptradd40, align 1
  store i8 %33, ptr %c, align 1
  %34 = load i32, ptr %path_env, align 4
  store i32 %34, ptr %path_env41, align 4
  %35 = load i8, ptr %c, align 1, !dbg !1320
  %eq42 = icmp eq i8 %35, 47, !dbg !1320
  br i1 %eq42, label %or.phi, label %or.rhs, !dbg !1320

or.rhs:                                           ; preds = %checkok39
  %36 = load i8, ptr %c, align 1, !dbg !1323
  %eq43 = icmp eq i8 %36, 92, !dbg !1323
  br i1 %eq43, label %and.rhs44, label %and.phi46, !dbg !1323

and.rhs44:                                        ; preds = %or.rhs
  %37 = load i32, ptr %path_env41, align 4, !dbg !1324
  %eq45 = icmp eq i32 %37, 0, !dbg !1324
  br label %and.phi46, !dbg !1324

and.phi46:                                        ; preds = %and.rhs44, %or.rhs
  %val47 = phi i1 [ false, %or.rhs ], [ %eq45, %and.rhs44 ], !dbg !1324
  br label %or.phi, !dbg !1324

or.phi:                                           ; preds = %and.phi46, %checkok39
  %val48 = phi i1 [ true, %checkok39 ], [ %val47, %and.phi46 ], !dbg !1324
  %38 = zext i1 %val48 to i8, !dbg !1324
  store i8 %38, ptr %has_root, align 1, !dbg !1324
  %39 = load i8, ptr %has_root, align 1, !dbg !1325
  %40 = trunc i8 %39 to i1, !dbg !1325
  br i1 %40, label %if.then49, label %if.exit63, !dbg !1325

if.then49:                                        ; preds = %or.phi
  %ptradd50 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1326
  %41 = load i64, ptr %ptradd50, align 8, !dbg !1326
  %42 = load ptr, ptr %path_str, align 8, !dbg !1326
  %43 = load i64, ptr %len, align 8, !dbg !1328
  %add51 = add i64 %43, 1, !dbg !1328
  store i64 %add51, ptr %len, align 8, !dbg !1328
  %ge52 = icmp uge i64 %43, %41, !dbg !1328
  %44 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !1328
  br i1 %44, label %panic53, label %checkok60, !dbg !1328

checkok60:                                        ; preds = %if.then49
  %ptradd61 = getelementptr inbounds i8, ptr %42, i64 %43, !dbg !1328
  %45 = load i8, ptr %path_separator, align 1, !dbg !1329
  store i8 %45, ptr %ptradd61, align 1, !dbg !1329
  %46 = load i64, ptr %path_start, align 8, !dbg !1330
  %add62 = add i64 %46, 1, !dbg !1330
  store i64 %add62, ptr %path_start, align 8, !dbg !1330
  br label %if.exit63, !dbg !1330

if.exit63:                                        ; preds = %checkok60, %or.phi
  call void @llvm.dbg.declare(metadata ptr %previous_was_separator, metadata !1331, metadata !DIExpression()), !dbg !1332
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1333
  call void @llvm.dbg.declare(metadata ptr %i64, metadata !1334, metadata !DIExpression()), !dbg !1336
  %47 = load i64, ptr %path_start, align 8, !dbg !1337
  store i64 %47, ptr %i64, align 8, !dbg !1337
  br label %loop.cond65, !dbg !1337

loop.cond65:                                      ; preds = %loop.inc, %if.exit63
  %48 = load i64, ptr %i64, align 8, !dbg !1338
  %49 = load i64, ptr %path_len, align 8, !dbg !1339
  %lt66 = icmp ult i64 %48, %49, !dbg !1338
  br i1 %lt66, label %loop.body67, label %loop.exit432, !dbg !1338

loop.body67:                                      ; preds = %loop.cond65
  call void @llvm.dbg.declare(metadata ptr %c68, metadata !1340, metadata !DIExpression()), !dbg !1342
  %ptradd69 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1343
  %50 = load i64, ptr %ptradd69, align 8, !dbg !1343
  %51 = load ptr, ptr %path_str, align 8, !dbg !1343
  %52 = load i64, ptr %i64, align 8, !dbg !1344
  %ge70 = icmp uge i64 %52, %50, !dbg !1344
  %53 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !1344
  br i1 %53, label %panic71, label %checkok78, !dbg !1344

checkok78:                                        ; preds = %loop.body67
  %ptradd79 = getelementptr inbounds i8, ptr %51, i64 %52, !dbg !1344
  %54 = load i8, ptr %ptradd79, align 1, !dbg !1344
  store i8 %54, ptr %c68, align 1, !dbg !1344
  %55 = load i8, ptr %c68, align 1
  store i8 %55, ptr %c80, align 1
  %56 = load i32, ptr %path_env, align 4
  store i32 %56, ptr %path_env81, align 4
  %57 = load i8, ptr %c80, align 1, !dbg !1345
  %eq82 = icmp eq i8 %57, 47, !dbg !1345
  br i1 %eq82, label %or.phi89, label %or.rhs83, !dbg !1345

or.rhs83:                                         ; preds = %checkok78
  %58 = load i8, ptr %c80, align 1, !dbg !1348
  %eq84 = icmp eq i8 %58, 92, !dbg !1348
  br i1 %eq84, label %and.rhs85, label %and.phi87, !dbg !1348

and.rhs85:                                        ; preds = %or.rhs83
  %59 = load i32, ptr %path_env81, align 4, !dbg !1349
  %eq86 = icmp eq i32 %59, 0, !dbg !1349
  br label %and.phi87, !dbg !1349

and.phi87:                                        ; preds = %and.rhs85, %or.rhs83
  %val88 = phi i1 [ false, %or.rhs83 ], [ %eq86, %and.rhs85 ], !dbg !1349
  br label %or.phi89, !dbg !1349

or.phi89:                                         ; preds = %and.phi87, %checkok78
  %val90 = phi i1 [ true, %checkok78 ], [ %val88, %and.phi87 ], !dbg !1349
  br i1 %val90, label %if.then91, label %if.exit96, !dbg !1349

if.then91:                                        ; preds = %or.phi89
  %60 = load i8, ptr %previous_was_separator, align 1, !dbg !1350
  %61 = trunc i8 %60 to i1, !dbg !1350
  br i1 %61, label %if.then92, label %if.exit93, !dbg !1350

if.then92:                                        ; preds = %if.then91
  br label %loop.inc, !dbg !1352

if.exit93:                                        ; preds = %if.then91
  %62 = load ptr, ptr %path_str, align 8, !dbg !1353
  %63 = load i64, ptr %len, align 8, !dbg !1354
  %add94 = add i64 %63, 1, !dbg !1354
  store i64 %add94, ptr %len, align 8, !dbg !1354
  %ptradd95 = getelementptr inbounds i8, ptr %62, i64 %63, !dbg !1354
  %64 = load i8, ptr %path_separator, align 1, !dbg !1355
  store i8 %64, ptr %ptradd95, align 1, !dbg !1355
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1356
  br label %loop.inc, !dbg !1357

if.exit96:                                        ; preds = %or.phi89
  %65 = load i8, ptr %c68, align 1
  store i8 %65, ptr %c97, align 1
  %66 = load i32, ptr %path_env, align 4
  store i32 %66, ptr %path_env98, align 4
  %67 = load i32, ptr %path_env98, align 4, !dbg !1358
  %eq99 = icmp eq i32 %67, 0, !dbg !1358
  br i1 %eq99, label %cond.lhs, label %cond.rhs, !dbg !1358

cond.lhs:                                         ; preds = %if.exit96
  %68 = load i8, ptr %c97, align 1, !dbg !1361
  %zext = zext i8 %68 to i64, !dbg !1361
  %ge100 = icmp uge i64 %zext, 256, !dbg !1361
  %69 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !1361
  br i1 %69, label %panic101, label %checkok108, !dbg !1361

checkok108:                                       ; preds = %cond.lhs
  %ptradd109 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1361
  %70 = load i8, ptr %ptradd109, align 1, !dbg !1361
  %71 = trunc i8 %70 to i1, !dbg !1361
  br label %cond.phi, !dbg !1361

cond.rhs:                                         ; preds = %if.exit96
  %72 = load i8, ptr %c97, align 1, !dbg !1362
  %zext110 = zext i8 %72 to i64, !dbg !1362
  %ge111 = icmp uge i64 %zext110, 256, !dbg !1362
  %73 = call i1 @llvm.expect.i1(i1 %ge111, i1 false), !dbg !1362
  br i1 %73, label %panic112, label %checkok119, !dbg !1362

checkok119:                                       ; preds = %cond.rhs
  %ptradd120 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_POSIX, i64 %zext110, !dbg !1362
  %74 = load i8, ptr %ptradd120, align 1, !dbg !1362
  %75 = trunc i8 %74 to i1, !dbg !1362
  br label %cond.phi, !dbg !1362

cond.phi:                                         ; preds = %checkok119, %checkok108
  %val121 = phi i1 [ %71, %checkok108 ], [ %75, %checkok119 ], !dbg !1362
  br i1 %val121, label %if.then122, label %if.exit123, !dbg !1362

if.then122:                                       ; preds = %cond.phi
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1363

if.exit123:                                       ; preds = %cond.phi
  %76 = load i8, ptr %c68, align 1, !dbg !1364
  %eq124 = icmp eq i8 %76, 46, !dbg !1364
  br i1 %eq124, label %and.rhs125, label %and.phi126, !dbg !1364

and.rhs125:                                       ; preds = %if.exit123
  %77 = load i8, ptr %previous_was_separator, align 1, !dbg !1365
  %78 = trunc i8 %77 to i1, !dbg !1365
  br label %and.phi126, !dbg !1365

and.phi126:                                       ; preds = %and.rhs125, %if.exit123
  %val127 = phi i1 [ false, %if.exit123 ], [ %78, %and.rhs125 ], !dbg !1365
  br i1 %val127, label %if.then128, label %if.exit415, !dbg !1365

if.then128:                                       ; preds = %and.phi126
  call void @llvm.dbg.declare(metadata ptr %is_last, metadata !1366, metadata !DIExpression()), !dbg !1368
  %79 = load i64, ptr %i64, align 8, !dbg !1369
  %80 = load i64, ptr %path_len, align 8, !dbg !1370
  %sub = sub i64 %80, 1, !dbg !1370
  %eq129 = icmp eq i64 %sub, %79, !dbg !1369
  %check = icmp sge i64 %sub, 0, !dbg !1369
  %siui-eq = and i1 %check, %eq129, !dbg !1369
  %81 = zext i1 %siui-eq to i8, !dbg !1369
  store i8 %81, ptr %is_last, align 1, !dbg !1369
  call void @llvm.dbg.declare(metadata ptr %dots, metadata !1371, metadata !DIExpression()), !dbg !1372
  store i32 1, ptr %dots, align 4, !dbg !1373
  %82 = load i8, ptr %is_last, align 1, !dbg !1374
  %83 = trunc i8 %82 to i1, !dbg !1374
  %not130 = xor i1 %83, true, !dbg !1374
  br i1 %not130, label %if.then131, label %if.exit209, !dbg !1374

if.then131:                                       ; preds = %if.then128
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1375, metadata !DIExpression()), !dbg !1377
  %ptradd132 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1378
  %84 = load i64, ptr %ptradd132, align 8, !dbg !1378
  %85 = load ptr, ptr %path_str, align 8, !dbg !1378
  %86 = load i64, ptr %i64, align 8, !dbg !1379
  %add133 = add i64 %86, 1, !dbg !1379
  %lt134 = icmp slt i64 %add133, 0, !dbg !1379
  %87 = call i1 @llvm.expect.i1(i1 %lt134, i1 false), !dbg !1379
  br i1 %87, label %panic135, label %checkok140, !dbg !1379

checkok140:                                       ; preds = %if.then131
  %ge141 = icmp sge i64 %add133, %84, !dbg !1379
  %88 = call i1 @llvm.expect.i1(i1 %ge141, i1 false), !dbg !1379
  br i1 %88, label %panic142, label %checkok149, !dbg !1379

checkok149:                                       ; preds = %checkok140
  %ptradd150 = getelementptr inbounds i8, ptr %85, i64 %add133, !dbg !1379
  %89 = load i8, ptr %ptradd150, align 1, !dbg !1379
  store i8 %89, ptr %next, align 1, !dbg !1379
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok149
  %90 = load i8, ptr %switch, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr %next, align 1, !dbg !1380
  %eq151 = icmp eq i8 %92, 46, !dbg !1380
  %eq152 = icmp eq i1 %eq151, %91, !dbg !1380
  br i1 %eq152, label %switch.case, label %next_if, !dbg !1380

switch.case:                                      ; preds = %switch.entry
  store i32 2, ptr %dots, align 4, !dbg !1382
  %93 = load i64, ptr %i64, align 8, !dbg !1384
  %94 = load i64, ptr %path_len, align 8, !dbg !1385
  %sub153 = sub i64 %94, 2, !dbg !1385
  %eq154 = icmp eq i64 %sub153, %93, !dbg !1384
  %check155 = icmp sge i64 %sub153, 0, !dbg !1384
  %siui-eq156 = and i1 %check155, %eq154, !dbg !1384
  %95 = zext i1 %siui-eq156 to i8, !dbg !1384
  store i8 %95, ptr %is_last, align 1, !dbg !1384
  %96 = load i8, ptr %is_last, align 1, !dbg !1386
  %97 = trunc i8 %96 to i1, !dbg !1386
  %not157 = xor i1 %97, true, !dbg !1386
  br i1 %not157, label %and.rhs158, label %and.phi190, !dbg !1386

and.rhs158:                                       ; preds = %switch.case
  %ptradd159 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1387
  %98 = load i64, ptr %ptradd159, align 8, !dbg !1387
  %99 = load ptr, ptr %path_str, align 8, !dbg !1387
  %100 = load i64, ptr %i64, align 8, !dbg !1388
  %add160 = add i64 %100, 2, !dbg !1388
  %lt161 = icmp slt i64 %add160, 0, !dbg !1388
  %101 = call i1 @llvm.expect.i1(i1 %lt161, i1 false), !dbg !1388
  br i1 %101, label %panic162, label %checkok167, !dbg !1388

checkok167:                                       ; preds = %and.rhs158
  %ge168 = icmp sge i64 %add160, %98, !dbg !1388
  %102 = call i1 @llvm.expect.i1(i1 %ge168, i1 false), !dbg !1388
  br i1 %102, label %panic169, label %checkok176, !dbg !1388

checkok176:                                       ; preds = %checkok167
  %ptradd177 = getelementptr inbounds i8, ptr %99, i64 %add160, !dbg !1388
  %103 = load i8, ptr %ptradd177, align 1
  store i8 %103, ptr %c178, align 1
  %104 = load i32, ptr %path_env, align 4
  store i32 %104, ptr %path_env179, align 4
  %105 = load i8, ptr %c178, align 1, !dbg !1389
  %eq180 = icmp eq i8 %105, 47, !dbg !1389
  br i1 %eq180, label %or.phi187, label %or.rhs181, !dbg !1389

or.rhs181:                                        ; preds = %checkok176
  %106 = load i8, ptr %c178, align 1, !dbg !1392
  %eq182 = icmp eq i8 %106, 92, !dbg !1392
  br i1 %eq182, label %and.rhs183, label %and.phi185, !dbg !1392

and.rhs183:                                       ; preds = %or.rhs181
  %107 = load i32, ptr %path_env179, align 4, !dbg !1393
  %eq184 = icmp eq i32 %107, 0, !dbg !1393
  br label %and.phi185, !dbg !1393

and.phi185:                                       ; preds = %and.rhs183, %or.rhs181
  %val186 = phi i1 [ false, %or.rhs181 ], [ %eq184, %and.rhs183 ], !dbg !1393
  br label %or.phi187, !dbg !1393

or.phi187:                                        ; preds = %and.phi185, %checkok176
  %val188 = phi i1 [ true, %checkok176 ], [ %val186, %and.phi185 ], !dbg !1393
  %not189 = xor i1 %val188, true, !dbg !1393
  br label %and.phi190, !dbg !1393

and.phi190:                                       ; preds = %or.phi187, %switch.case
  %val191 = phi i1 [ false, %switch.case ], [ %not189, %or.phi187 ], !dbg !1393
  br i1 %val191, label %if.then192, label %if.exit193, !dbg !1393

if.then192:                                       ; preds = %and.phi190
  store i32 0, ptr %dots, align 4, !dbg !1394
  br label %if.exit193, !dbg !1394

if.exit193:                                       ; preds = %if.then192, %and.phi190
  br label %switch.exit, !dbg !1394

next_if:                                          ; preds = %switch.entry
  %108 = load i8, ptr %next, align 1
  store i8 %108, ptr %c194, align 1
  %109 = load i32, ptr %path_env, align 4
  store i32 %109, ptr %path_env195, align 4
  %110 = load i8, ptr %c194, align 1, !dbg !1396
  %eq196 = icmp eq i8 %110, 47, !dbg !1396
  br i1 %eq196, label %or.phi203, label %or.rhs197, !dbg !1396

or.rhs197:                                        ; preds = %next_if
  %111 = load i8, ptr %c194, align 1, !dbg !1399
  %eq198 = icmp eq i8 %111, 92, !dbg !1399
  br i1 %eq198, label %and.rhs199, label %and.phi201, !dbg !1399

and.rhs199:                                       ; preds = %or.rhs197
  %112 = load i32, ptr %path_env195, align 4, !dbg !1400
  %eq200 = icmp eq i32 %112, 0, !dbg !1400
  br label %and.phi201, !dbg !1400

and.phi201:                                       ; preds = %and.rhs199, %or.rhs197
  %val202 = phi i1 [ false, %or.rhs197 ], [ %eq200, %and.rhs199 ], !dbg !1400
  br label %or.phi203, !dbg !1400

or.phi203:                                        ; preds = %and.phi201, %next_if
  %val204 = phi i1 [ true, %next_if ], [ %val202, %and.phi201 ], !dbg !1400
  %not205 = xor i1 %val204, true, !dbg !1400
  %eq206 = icmp eq i1 %not205, %91, !dbg !1400
  br i1 %eq206, label %switch.case207, label %next_if208, !dbg !1400

switch.case207:                                   ; preds = %or.phi203
  store i32 0, ptr %dots, align 4, !dbg !1401
  br label %switch.exit, !dbg !1401

next_if208:                                       ; preds = %or.phi203
  br label %switch.exit, !dbg !1401

switch.exit:                                      ; preds = %next_if208, %switch.case207, %if.exit193
  br label %if.exit209, !dbg !1401

if.exit209:                                       ; preds = %switch.exit, %if.then128
  %113 = load i32, ptr %dots, align 4
  store i32 %113, ptr %switch210, align 4
  br label %switch.entry211

switch.entry211:                                  ; preds = %if.exit209
  %114 = load i32, ptr %switch210, align 4
  switch i32 %114, label %switch.default [
    i32 1, label %switch.case212
    i32 2, label %switch.case214
  ]

switch.case212:                                   ; preds = %switch.entry211
  %115 = load i64, ptr %i64, align 8, !dbg !1403
  %add213 = add i64 %115, 1, !dbg !1403
  store i64 %add213, ptr %i64, align 8, !dbg !1403
  br label %loop.inc, !dbg !1406

switch.case214:                                   ; preds = %switch.entry211
  %116 = load i64, ptr %len, align 8, !dbg !1407
  %117 = load i64, ptr %path_start, align 8, !dbg !1409
  %eq215 = icmp eq i64 %116, %117, !dbg !1407
  br i1 %eq215, label %and.rhs216, label %and.phi217, !dbg !1407

and.rhs216:                                       ; preds = %switch.case214
  %118 = load i8, ptr %has_root, align 1, !dbg !1410
  %119 = trunc i8 %118 to i1, !dbg !1410
  br label %and.phi217, !dbg !1410

and.phi217:                                       ; preds = %and.rhs216, %switch.case214
  %val218 = phi i1 [ false, %switch.case214 ], [ %119, %and.rhs216 ], !dbg !1410
  br i1 %val218, label %if.then219, label %if.exit220, !dbg !1410

if.then219:                                       ; preds = %and.phi217
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1411

if.exit220:                                       ; preds = %and.phi217
  %120 = load i64, ptr %len, align 8, !dbg !1412
  %121 = load i64, ptr %path_start, align 8, !dbg !1413
  %eq221 = icmp eq i64 %120, %121, !dbg !1412
  br i1 %eq221, label %or.phi321, label %or.rhs222, !dbg !1412

or.rhs222:                                        ; preds = %if.exit220
  %122 = load i64, ptr %len, align 8, !dbg !1414
  %123 = load i64, ptr %path_start, align 8, !dbg !1415
  %sub223 = sub i64 %122, %123, !dbg !1414
  %le = icmp ule i64 3, %sub223, !dbg !1414
  br i1 %le, label %and.rhs224, label %and.phi245, !dbg !1414

and.rhs224:                                       ; preds = %or.rhs222
  %ptradd225 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1416
  %124 = load i64, ptr %ptradd225, align 8, !dbg !1416
  %125 = load ptr, ptr %path_str, align 8, !dbg !1416
  %126 = load i64, ptr %len, align 8, !dbg !1417
  %sub226 = sub i64 %126, 1, !dbg !1417
  %lt227 = icmp slt i64 %sub226, 0, !dbg !1417
  %127 = call i1 @llvm.expect.i1(i1 %lt227, i1 false), !dbg !1417
  br i1 %127, label %panic228, label %checkok233, !dbg !1417

checkok233:                                       ; preds = %and.rhs224
  %ge234 = icmp sge i64 %sub226, %124, !dbg !1417
  %128 = call i1 @llvm.expect.i1(i1 %ge234, i1 false), !dbg !1417
  br i1 %128, label %panic235, label %checkok242, !dbg !1417

checkok242:                                       ; preds = %checkok233
  %ptradd243 = getelementptr inbounds i8, ptr %125, i64 %sub226, !dbg !1417
  %129 = load i8, ptr %ptradd243, align 1, !dbg !1417
  %130 = load i8, ptr %path_separator, align 1, !dbg !1418
  %eq244 = icmp eq i8 %129, %130, !dbg !1416
  br label %and.phi245, !dbg !1416

and.phi245:                                       ; preds = %checkok242, %or.rhs222
  %val246 = phi i1 [ false, %or.rhs222 ], [ %eq244, %checkok242 ], !dbg !1416
  br i1 %val246, label %and.rhs247, label %and.phi268, !dbg !1416

and.rhs247:                                       ; preds = %and.phi245
  %ptradd248 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1419
  %131 = load i64, ptr %ptradd248, align 8, !dbg !1419
  %132 = load ptr, ptr %path_str, align 8, !dbg !1419
  %133 = load i64, ptr %len, align 8, !dbg !1420
  %sub249 = sub i64 %133, 3, !dbg !1420
  %lt250 = icmp slt i64 %sub249, 0, !dbg !1420
  %134 = call i1 @llvm.expect.i1(i1 %lt250, i1 false), !dbg !1420
  br i1 %134, label %panic251, label %checkok256, !dbg !1420

checkok256:                                       ; preds = %and.rhs247
  %ge257 = icmp sge i64 %sub249, %131, !dbg !1420
  %135 = call i1 @llvm.expect.i1(i1 %ge257, i1 false), !dbg !1420
  br i1 %135, label %panic258, label %checkok265, !dbg !1420

checkok265:                                       ; preds = %checkok256
  %ptradd266 = getelementptr inbounds i8, ptr %132, i64 %sub249, !dbg !1420
  %136 = load i8, ptr %ptradd266, align 1, !dbg !1420
  %eq267 = icmp eq i8 %136, 46, !dbg !1419
  br label %and.phi268, !dbg !1419

and.phi268:                                       ; preds = %checkok265, %and.phi245
  %val269 = phi i1 [ false, %and.phi245 ], [ %eq267, %checkok265 ], !dbg !1419
  br i1 %val269, label %and.rhs270, label %and.phi291, !dbg !1419

and.rhs270:                                       ; preds = %and.phi268
  %ptradd271 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1421
  %137 = load i64, ptr %ptradd271, align 8, !dbg !1421
  %138 = load ptr, ptr %path_str, align 8, !dbg !1421
  %139 = load i64, ptr %len, align 8, !dbg !1422
  %sub272 = sub i64 %139, 3, !dbg !1422
  %lt273 = icmp slt i64 %sub272, 0, !dbg !1422
  %140 = call i1 @llvm.expect.i1(i1 %lt273, i1 false), !dbg !1422
  br i1 %140, label %panic274, label %checkok279, !dbg !1422

checkok279:                                       ; preds = %and.rhs270
  %ge280 = icmp sge i64 %sub272, %137, !dbg !1422
  %141 = call i1 @llvm.expect.i1(i1 %ge280, i1 false), !dbg !1422
  br i1 %141, label %panic281, label %checkok288, !dbg !1422

checkok288:                                       ; preds = %checkok279
  %ptradd289 = getelementptr inbounds i8, ptr %138, i64 %sub272, !dbg !1422
  %142 = load i8, ptr %ptradd289, align 1, !dbg !1422
  %eq290 = icmp eq i8 %142, 46, !dbg !1421
  br label %and.phi291, !dbg !1421

and.phi291:                                       ; preds = %checkok288, %and.phi268
  %val292 = phi i1 [ false, %and.phi268 ], [ %eq290, %checkok288 ], !dbg !1421
  br i1 %val292, label %and.rhs293, label %and.phi319, !dbg !1421

and.rhs293:                                       ; preds = %and.phi291
  %143 = load i64, ptr %len, align 8, !dbg !1423
  %sub294 = sub i64 %143, 3, !dbg !1423
  %eq295 = icmp eq i64 %sub294, 0, !dbg !1423
  br i1 %eq295, label %or.phi317, label %or.rhs296, !dbg !1423

or.rhs296:                                        ; preds = %and.rhs293
  %ptradd297 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1424
  %144 = load i64, ptr %ptradd297, align 8, !dbg !1424
  %145 = load ptr, ptr %path_str, align 8, !dbg !1424
  %146 = load i64, ptr %len, align 8, !dbg !1425
  %sub298 = sub i64 %146, 4, !dbg !1425
  %lt299 = icmp slt i64 %sub298, 0, !dbg !1425
  %147 = call i1 @llvm.expect.i1(i1 %lt299, i1 false), !dbg !1425
  br i1 %147, label %panic300, label %checkok305, !dbg !1425

checkok305:                                       ; preds = %or.rhs296
  %ge306 = icmp sge i64 %sub298, %144, !dbg !1425
  %148 = call i1 @llvm.expect.i1(i1 %ge306, i1 false), !dbg !1425
  br i1 %148, label %panic307, label %checkok314, !dbg !1425

checkok314:                                       ; preds = %checkok305
  %ptradd315 = getelementptr inbounds i8, ptr %145, i64 %sub298, !dbg !1425
  %149 = load i8, ptr %ptradd315, align 1, !dbg !1425
  %150 = load i8, ptr %path_separator, align 1, !dbg !1426
  %eq316 = icmp eq i8 %149, %150, !dbg !1424
  br label %or.phi317, !dbg !1424

or.phi317:                                        ; preds = %checkok314, %and.rhs293
  %val318 = phi i1 [ true, %and.rhs293 ], [ %eq316, %checkok314 ], !dbg !1424
  br label %and.phi319, !dbg !1424

and.phi319:                                       ; preds = %or.phi317, %and.phi291
  %val320 = phi i1 [ false, %and.phi291 ], [ %val318, %or.phi317 ], !dbg !1424
  br label %or.phi321, !dbg !1424

or.phi321:                                        ; preds = %and.phi319, %if.exit220
  %val322 = phi i1 [ true, %if.exit220 ], [ %val320, %and.phi319 ], !dbg !1424
  br i1 %val322, label %if.then323, label %if.exit373, !dbg !1424

if.then323:                                       ; preds = %or.phi321
  %151 = load i64, ptr %i64, align 8, !dbg !1427
  %152 = load i64, ptr %len, align 8, !dbg !1429
  %neq = icmp ne i64 %151, %152, !dbg !1427
  br i1 %neq, label %if.then324, label %if.exit355, !dbg !1427

if.then324:                                       ; preds = %if.then323
  %ptradd325 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1430
  %153 = load i64, ptr %ptradd325, align 8, !dbg !1430
  %154 = load ptr, ptr %path_str, align 8, !dbg !1430
  %155 = load i64, ptr %len, align 8, !dbg !1432
  %ge326 = icmp uge i64 %155, %153, !dbg !1432
  %156 = call i1 @llvm.expect.i1(i1 %ge326, i1 false), !dbg !1432
  br i1 %156, label %panic327, label %checkok334, !dbg !1432

checkok334:                                       ; preds = %if.then324
  %ptradd335 = getelementptr inbounds i8, ptr %154, i64 %155, !dbg !1432
  store i8 46, ptr %ptradd335, align 1, !dbg !1433
  %ptradd336 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1434
  %157 = load i64, ptr %ptradd336, align 8, !dbg !1434
  %158 = load ptr, ptr %path_str, align 8, !dbg !1434
  %159 = load i64, ptr %len, align 8, !dbg !1435
  %add337 = add i64 %159, 1, !dbg !1435
  %lt338 = icmp slt i64 %add337, 0, !dbg !1435
  %160 = call i1 @llvm.expect.i1(i1 %lt338, i1 false), !dbg !1435
  br i1 %160, label %panic339, label %checkok344, !dbg !1435

checkok344:                                       ; preds = %checkok334
  %ge345 = icmp sge i64 %add337, %157, !dbg !1435
  %161 = call i1 @llvm.expect.i1(i1 %ge345, i1 false), !dbg !1435
  br i1 %161, label %panic346, label %checkok353, !dbg !1435

checkok353:                                       ; preds = %checkok344
  %ptradd354 = getelementptr inbounds i8, ptr %158, i64 %add337, !dbg !1435
  store i8 46, ptr %ptradd354, align 1, !dbg !1436
  br label %if.exit355, !dbg !1436

if.exit355:                                       ; preds = %checkok353, %if.then323
  %162 = load i64, ptr %len, align 8, !dbg !1437
  %add356 = add i64 %162, 2, !dbg !1437
  store i64 %add356, ptr %len, align 8, !dbg !1437
  %163 = load i64, ptr %len, align 8, !dbg !1438
  %164 = load i64, ptr %path_len, align 8, !dbg !1439
  %lt357 = icmp ult i64 %163, %164, !dbg !1438
  br i1 %lt357, label %if.then358, label %if.exit371, !dbg !1438

if.then358:                                       ; preds = %if.exit355
  %ptradd359 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1440
  %165 = load i64, ptr %ptradd359, align 8, !dbg !1440
  %166 = load ptr, ptr %path_str, align 8, !dbg !1440
  %167 = load i64, ptr %len, align 8, !dbg !1441
  %add360 = add i64 %167, 1, !dbg !1441
  store i64 %add360, ptr %len, align 8, !dbg !1441
  %ge361 = icmp uge i64 %167, %165, !dbg !1441
  %168 = call i1 @llvm.expect.i1(i1 %ge361, i1 false), !dbg !1441
  br i1 %168, label %panic362, label %checkok369, !dbg !1441

checkok369:                                       ; preds = %if.then358
  %ptradd370 = getelementptr inbounds i8, ptr %166, i64 %167, !dbg !1441
  %169 = load i8, ptr %path_separator, align 1, !dbg !1442
  store i8 %169, ptr %ptradd370, align 1, !dbg !1442
  br label %if.exit371, !dbg !1442

if.exit371:                                       ; preds = %checkok369, %if.exit355
  %170 = load i64, ptr %i64, align 8, !dbg !1443
  %add372 = add i64 %170, 2, !dbg !1443
  store i64 %add372, ptr %i64, align 8, !dbg !1443
  br label %loop.inc, !dbg !1444

if.exit373:                                       ; preds = %or.phi321
  %171 = load i64, ptr %len, align 8, !dbg !1445
  %sub374 = sub i64 %171, 1, !dbg !1445
  store i64 %sub374, ptr %len, align 8, !dbg !1445
  br label %loop.cond375, !dbg !1446

loop.cond375:                                     ; preds = %loop.body410, %if.exit373
  %172 = load i64, ptr %len, align 8, !dbg !1447
  %173 = load i64, ptr %path_start, align 8, !dbg !1449
  %gt = icmp ugt i64 %172, %173, !dbg !1447
  br i1 %gt, label %and.rhs376, label %and.phi408, !dbg !1447

and.rhs376:                                       ; preds = %loop.cond375
  %ptradd377 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1450
  %174 = load i64, ptr %ptradd377, align 8, !dbg !1450
  %175 = load ptr, ptr %path_str, align 8, !dbg !1450
  %176 = load i64, ptr %len, align 8, !dbg !1451
  %sub378 = sub i64 %176, 1, !dbg !1451
  %lt379 = icmp slt i64 %sub378, 0, !dbg !1451
  %177 = call i1 @llvm.expect.i1(i1 %lt379, i1 false), !dbg !1451
  br i1 %177, label %panic380, label %checkok385, !dbg !1451

checkok385:                                       ; preds = %and.rhs376
  %ge386 = icmp sge i64 %sub378, %174, !dbg !1451
  %178 = call i1 @llvm.expect.i1(i1 %ge386, i1 false), !dbg !1451
  br i1 %178, label %panic387, label %checkok394, !dbg !1451

checkok394:                                       ; preds = %checkok385
  %ptradd395 = getelementptr inbounds i8, ptr %175, i64 %sub378, !dbg !1451
  %179 = load i8, ptr %ptradd395, align 1
  store i8 %179, ptr %c396, align 1
  %180 = load i32, ptr %path_env, align 4
  store i32 %180, ptr %path_env397, align 4
  %181 = load i8, ptr %c396, align 1, !dbg !1452
  %eq398 = icmp eq i8 %181, 47, !dbg !1452
  br i1 %eq398, label %or.phi405, label %or.rhs399, !dbg !1452

or.rhs399:                                        ; preds = %checkok394
  %182 = load i8, ptr %c396, align 1, !dbg !1455
  %eq400 = icmp eq i8 %182, 92, !dbg !1455
  br i1 %eq400, label %and.rhs401, label %and.phi403, !dbg !1455

and.rhs401:                                       ; preds = %or.rhs399
  %183 = load i32, ptr %path_env397, align 4, !dbg !1456
  %eq402 = icmp eq i32 %183, 0, !dbg !1456
  br label %and.phi403, !dbg !1456

and.phi403:                                       ; preds = %and.rhs401, %or.rhs399
  %val404 = phi i1 [ false, %or.rhs399 ], [ %eq402, %and.rhs401 ], !dbg !1456
  br label %or.phi405, !dbg !1456

or.phi405:                                        ; preds = %and.phi403, %checkok394
  %val406 = phi i1 [ true, %checkok394 ], [ %val404, %and.phi403 ], !dbg !1456
  %not407 = xor i1 %val406, true, !dbg !1456
  br label %and.phi408, !dbg !1456

and.phi408:                                       ; preds = %or.phi405, %loop.cond375
  %val409 = phi i1 [ false, %loop.cond375 ], [ %not407, %or.phi405 ], !dbg !1456
  br i1 %val409, label %loop.body410, label %loop.exit412, !dbg !1456

loop.body410:                                     ; preds = %and.phi408
  %184 = load i64, ptr %len, align 8, !dbg !1457
  %sub411 = sub i64 %184, 1, !dbg !1457
  store i64 %sub411, ptr %len, align 8, !dbg !1457
  br label %loop.cond375, !dbg !1457

loop.exit412:                                     ; preds = %and.phi408
  %185 = load i64, ptr %i64, align 8, !dbg !1459
  %add413 = add i64 %185, 2, !dbg !1459
  store i64 %add413, ptr %i64, align 8, !dbg !1459
  br label %loop.inc, !dbg !1460

switch.default:                                   ; preds = %switch.entry211
  br label %switch.exit414, !dbg !1461

switch.exit414:                                   ; preds = %switch.default
  br label %if.exit415, !dbg !1461

if.exit415:                                       ; preds = %switch.exit414, %and.phi126
  %186 = load i64, ptr %i64, align 8, !dbg !1463
  %187 = load i64, ptr %len, align 8, !dbg !1464
  %neq416 = icmp ne i64 %186, %187, !dbg !1463
  br i1 %neq416, label %if.then417, label %if.exit429, !dbg !1463

if.then417:                                       ; preds = %if.exit415
  %ptradd418 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1465
  %188 = load i64, ptr %ptradd418, align 8, !dbg !1465
  %189 = load ptr, ptr %path_str, align 8, !dbg !1465
  %190 = load i64, ptr %len, align 8, !dbg !1466
  %ge419 = icmp uge i64 %190, %188, !dbg !1466
  %191 = call i1 @llvm.expect.i1(i1 %ge419, i1 false), !dbg !1466
  br i1 %191, label %panic420, label %checkok427, !dbg !1466

checkok427:                                       ; preds = %if.then417
  %ptradd428 = getelementptr inbounds i8, ptr %189, i64 %190, !dbg !1466
  %192 = load i8, ptr %c68, align 1, !dbg !1467
  store i8 %192, ptr %ptradd428, align 1, !dbg !1467
  br label %if.exit429, !dbg !1467

if.exit429:                                       ; preds = %checkok427, %if.exit415
  store i8 0, ptr %previous_was_separator, align 1, !dbg !1468
  %193 = load i64, ptr %len, align 8, !dbg !1469
  %add430 = add i64 %193, 1, !dbg !1469
  store i64 %add430, ptr %len, align 8, !dbg !1469
  br label %loop.inc, !dbg !1469

loop.inc:                                         ; preds = %if.exit429, %loop.exit412, %if.exit371, %switch.case212, %if.exit93, %if.then92
  %194 = load i64, ptr %i64, align 8, !dbg !1470
  %add431 = add i64 %194, 1, !dbg !1470
  store i64 %add431, ptr %i64, align 8, !dbg !1470
  br label %loop.cond65, !dbg !1470

loop.exit432:                                     ; preds = %loop.cond65
  %195 = load i64, ptr %len, align 8, !dbg !1471
  %196 = load i64, ptr %path_start, align 8, !dbg !1472
  %add433 = add i64 %196, 1, !dbg !1472
  %lt434 = icmp slt i64 %add433, %195, !dbg !1471
  %check435 = icmp slt i64 %195, 0, !dbg !1471
  %siui-lt = or i1 %check435, %lt434, !dbg !1471
  br i1 %siui-lt, label %and.rhs436, label %and.phi467, !dbg !1471

and.rhs436:                                       ; preds = %loop.exit432
  %ptradd437 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1473
  %197 = load i64, ptr %ptradd437, align 8, !dbg !1473
  %198 = load ptr, ptr %path_str, align 8, !dbg !1473
  %199 = load i64, ptr %len, align 8, !dbg !1474
  %sub438 = sub i64 %199, 1, !dbg !1474
  %lt439 = icmp slt i64 %sub438, 0, !dbg !1474
  %200 = call i1 @llvm.expect.i1(i1 %lt439, i1 false), !dbg !1474
  br i1 %200, label %panic440, label %checkok445, !dbg !1474

checkok445:                                       ; preds = %and.rhs436
  %ge446 = icmp sge i64 %sub438, %197, !dbg !1474
  %201 = call i1 @llvm.expect.i1(i1 %ge446, i1 false), !dbg !1474
  br i1 %201, label %panic447, label %checkok454, !dbg !1474

checkok454:                                       ; preds = %checkok445
  %ptradd455 = getelementptr inbounds i8, ptr %198, i64 %sub438, !dbg !1474
  %202 = load i8, ptr %ptradd455, align 1
  store i8 %202, ptr %c456, align 1
  %203 = load i32, ptr %path_env, align 4
  store i32 %203, ptr %path_env457, align 4
  %204 = load i8, ptr %c456, align 1, !dbg !1475
  %eq458 = icmp eq i8 %204, 47, !dbg !1475
  br i1 %eq458, label %or.phi465, label %or.rhs459, !dbg !1475

or.rhs459:                                        ; preds = %checkok454
  %205 = load i8, ptr %c456, align 1, !dbg !1478
  %eq460 = icmp eq i8 %205, 92, !dbg !1478
  br i1 %eq460, label %and.rhs461, label %and.phi463, !dbg !1478

and.rhs461:                                       ; preds = %or.rhs459
  %206 = load i32, ptr %path_env457, align 4, !dbg !1479
  %eq462 = icmp eq i32 %206, 0, !dbg !1479
  br label %and.phi463, !dbg !1479

and.phi463:                                       ; preds = %and.rhs461, %or.rhs459
  %val464 = phi i1 [ false, %or.rhs459 ], [ %eq462, %and.rhs461 ], !dbg !1479
  br label %or.phi465, !dbg !1479

or.phi465:                                        ; preds = %and.phi463, %checkok454
  %val466 = phi i1 [ true, %checkok454 ], [ %val464, %and.phi463 ], !dbg !1479
  br label %and.phi467, !dbg !1479

and.phi467:                                       ; preds = %or.phi465, %loop.exit432
  %val468 = phi i1 [ false, %loop.exit432 ], [ %val466, %or.phi465 ], !dbg !1479
  br i1 %val468, label %if.then469, label %if.exit471, !dbg !1479

if.then469:                                       ; preds = %and.phi467
  %207 = load i64, ptr %len, align 8, !dbg !1480
  %sub470 = sub i64 %207, 1, !dbg !1480
  store i64 %sub470, ptr %len, align 8, !dbg !1480
  br label %if.exit471, !dbg !1480

if.exit471:                                       ; preds = %if.then469, %and.phi467
  %ptradd472 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1481
  %208 = load i64, ptr %ptradd472, align 8, !dbg !1481
  %209 = load i64, ptr %len, align 8, !dbg !1482
  %gt473 = icmp ugt i64 %208, %209, !dbg !1481
  br i1 %gt473, label %if.then474, label %if.exit476, !dbg !1481

if.then474:                                       ; preds = %if.exit471
  %210 = load ptr, ptr %path_str, align 8, !dbg !1483
  %211 = load i64, ptr %len, align 8, !dbg !1484
  %ptradd475 = getelementptr inbounds i8, ptr %210, i64 %211, !dbg !1484
  store i8 0, ptr %ptradd475, align 1, !dbg !1485
  br label %if.exit476, !dbg !1485

if.exit476:                                       ; preds = %if.then474, %if.exit471
  %212 = load i64, ptr %len, align 8, !dbg !1486
  %not477 = icmp eq i64 %212, 0, !dbg !1486
  br i1 %not477, label %if.then478, label %if.exit480, !dbg !1486

if.then478:                                       ; preds = %if.exit476
  store %"char[]" { ptr @.str, i64 1 }, ptr %0, align 8, !dbg !1487
  ret i64 0, !dbg !1487

if.exit480:                                       ; preds = %if.exit476
  %213 = load %"char[]", ptr %path_str, align 8, !dbg !1488
  %214 = extractvalue %"char[]" %213, 0, !dbg !1488
  %215 = extractvalue %"char[]" %213, 1, !dbg !1489
  %gt482 = icmp ugt i64 0, %215, !dbg !1489
  %216 = call i1 @llvm.expect.i1(i1 %gt482, i1 false), !dbg !1489
  br i1 %216, label %panic483, label %checkok490, !dbg !1489

checkok490:                                       ; preds = %if.exit480
  %217 = load i64, ptr %len, align 8, !dbg !1490
  %add491 = add i64 0, %217, !dbg !1490
  %lt492 = icmp ult i64 %215, %add491, !dbg !1490
  %sub493 = sub i64 %add491, 1, !dbg !1490
  %218 = call i1 @llvm.expect.i1(i1 %lt492, i1 false), !dbg !1490
  br i1 %218, label %panic494, label %checkok501, !dbg !1490

checkok501:                                       ; preds = %checkok490
  %size = sub i64 %add491, 0, !dbg !1488
  %219 = insertvalue %"char[]" undef, ptr %214, 0, !dbg !1488
  %220 = insertvalue %"char[]" %219, i64 %size, 1, !dbg !1488
  store %"char[]" %220, ptr %0, align 8, !dbg !1488
  ret i64 0, !dbg !1488

panic:                                            ; preds = %loop.body
  store i64 %14, ptr %taddr, align 8
  %221 = insertvalue %any undef, ptr %taddr, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr6, align 8
  %223 = insertvalue %any undef, ptr %taddr6, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %222, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %224, ptr %ptradd7, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %225, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 408, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1298
  unreachable, !dbg !1298

panic13:                                          ; preds = %if.then10
  store i64 %19, ptr %taddr14, align 8
  %226 = insertvalue %any undef, ptr %taddr14, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr15, align 8
  %228 = insertvalue %any undef, ptr %taddr15, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %227, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %229, ptr %ptradd17, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 408, ptr byval(%"any[]") align 8 %indirectarg19), !dbg !1300
  unreachable, !dbg !1300

panic32:                                          ; preds = %if.exit28
  store i64 %29, ptr %taddr33, align 8
  %231 = insertvalue %any undef, ptr %taddr33, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr34, align 8
  %233 = insertvalue %any undef, ptr %taddr34, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %232, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %234, ptr %ptradd36, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %235, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 414, ptr byval(%"any[]") align 8 %indirectarg38), !dbg !1319
  unreachable, !dbg !1319

panic53:                                          ; preds = %if.then49
  store i64 %41, ptr %taddr54, align 8
  %236 = insertvalue %any undef, ptr %taddr54, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr55, align 8
  %238 = insertvalue %any undef, ptr %taddr55, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %237, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %239, ptr %ptradd57, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 417, ptr byval(%"any[]") align 8 %indirectarg59), !dbg !1328
  unreachable, !dbg !1328

panic71:                                          ; preds = %loop.body67
  store i64 %50, ptr %taddr72, align 8
  %241 = insertvalue %any undef, ptr %taddr72, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr73, align 8
  %243 = insertvalue %any undef, ptr %taddr73, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %242, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %244, ptr %ptradd75, align 16
  %245 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 426, ptr byval(%"any[]") align 8 %indirectarg77), !dbg !1344
  unreachable, !dbg !1344

panic101:                                         ; preds = %cond.lhs
  store i64 256, ptr %taddr102, align 8
  %246 = insertvalue %any undef, ptr %taddr102, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr103, align 8
  %248 = insertvalue %any undef, ptr %taddr103, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %247, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %249, ptr %ptradd105, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %250, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 627, ptr byval(%"any[]") align 8 %indirectarg107), !dbg !1361
  unreachable, !dbg !1361

panic112:                                         ; preds = %cond.rhs
  store i64 256, ptr %taddr113, align 8
  %251 = insertvalue %any undef, ptr %taddr113, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext110, ptr %taddr114, align 8
  %253 = insertvalue %any undef, ptr %taddr114, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %252, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %254, ptr %ptradd116, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 628, ptr byval(%"any[]") align 8 %indirectarg118), !dbg !1362
  unreachable, !dbg !1362

panic135:                                         ; preds = %if.then131
  store i64 %add133, ptr %taddr136, align 8
  %256 = insertvalue %any undef, ptr %taddr136, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %257, ptr %varargslots137, align 16
  %258 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp138" = insertvalue %"any[]" %258, i64 1, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 451, ptr byval(%"any[]") align 8 %indirectarg139), !dbg !1379
  unreachable, !dbg !1379

panic142:                                         ; preds = %checkok140
  store i64 %84, ptr %taddr143, align 8
  %259 = insertvalue %any undef, ptr %taddr143, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add133, ptr %taddr144, align 8
  %261 = insertvalue %any undef, ptr %taddr144, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %260, ptr %varargslots145, align 16
  %ptradd146 = getelementptr inbounds i8, ptr %varargslots145, i64 16
  store %any %262, ptr %ptradd146, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp147" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp147", ptr %indirectarg148, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 451, ptr byval(%"any[]") align 8 %indirectarg148), !dbg !1379
  unreachable, !dbg !1379

panic162:                                         ; preds = %and.rhs158
  store i64 %add160, ptr %taddr163, align 8
  %264 = insertvalue %any undef, ptr %taddr163, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %265, ptr %varargslots164, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp165" = insertvalue %"any[]" %266, i64 1, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 457, ptr byval(%"any[]") align 8 %indirectarg166), !dbg !1388
  unreachable, !dbg !1388

panic169:                                         ; preds = %checkok167
  store i64 %98, ptr %taddr170, align 8
  %267 = insertvalue %any undef, ptr %taddr170, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add160, ptr %taddr171, align 8
  %269 = insertvalue %any undef, ptr %taddr171, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %268, ptr %varargslots172, align 16
  %ptradd173 = getelementptr inbounds i8, ptr %varargslots172, i64 16
  store %any %270, ptr %ptradd173, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp174" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp174", ptr %indirectarg175, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 457, ptr byval(%"any[]") align 8 %indirectarg175), !dbg !1388
  unreachable, !dbg !1388

panic228:                                         ; preds = %and.rhs224
  store i64 %sub226, ptr %taddr229, align 8
  %272 = insertvalue %any undef, ptr %taddr229, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %273, ptr %varargslots230, align 16
  %274 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp231" = insertvalue %"any[]" %274, i64 1, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 478, ptr byval(%"any[]") align 8 %indirectarg232), !dbg !1417
  unreachable, !dbg !1417

panic235:                                         ; preds = %checkok233
  store i64 %124, ptr %taddr236, align 8
  %275 = insertvalue %any undef, ptr %taddr236, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub226, ptr %taddr237, align 8
  %277 = insertvalue %any undef, ptr %taddr237, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %276, ptr %varargslots238, align 16
  %ptradd239 = getelementptr inbounds i8, ptr %varargslots238, i64 16
  store %any %278, ptr %ptradd239, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots238, 0
  %"$$temp240" = insertvalue %"any[]" %279, i64 2, 1
  store %"any[]" %"$$temp240", ptr %indirectarg241, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 478, ptr byval(%"any[]") align 8 %indirectarg241), !dbg !1417
  unreachable, !dbg !1417

panic251:                                         ; preds = %and.rhs247
  store i64 %sub249, ptr %taddr252, align 8
  %280 = insertvalue %any undef, ptr %taddr252, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %281, ptr %varargslots253, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots253, 0
  %"$$temp254" = insertvalue %"any[]" %282, i64 1, 1
  store %"any[]" %"$$temp254", ptr %indirectarg255, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 479, ptr byval(%"any[]") align 8 %indirectarg255), !dbg !1420
  unreachable, !dbg !1420

panic258:                                         ; preds = %checkok256
  store i64 %131, ptr %taddr259, align 8
  %283 = insertvalue %any undef, ptr %taddr259, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub249, ptr %taddr260, align 8
  %285 = insertvalue %any undef, ptr %taddr260, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %284, ptr %varargslots261, align 16
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots261, i64 16
  store %any %286, ptr %ptradd262, align 16
  %287 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp263" = insertvalue %"any[]" %287, i64 2, 1
  store %"any[]" %"$$temp263", ptr %indirectarg264, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 479, ptr byval(%"any[]") align 8 %indirectarg264), !dbg !1420
  unreachable, !dbg !1420

panic274:                                         ; preds = %and.rhs270
  store i64 %sub272, ptr %taddr275, align 8
  %288 = insertvalue %any undef, ptr %taddr275, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %289, ptr %varargslots276, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots276, 0
  %"$$temp277" = insertvalue %"any[]" %290, i64 1, 1
  store %"any[]" %"$$temp277", ptr %indirectarg278, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 479, ptr byval(%"any[]") align 8 %indirectarg278), !dbg !1422
  unreachable, !dbg !1422

panic281:                                         ; preds = %checkok279
  store i64 %137, ptr %taddr282, align 8
  %291 = insertvalue %any undef, ptr %taddr282, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub272, ptr %taddr283, align 8
  %293 = insertvalue %any undef, ptr %taddr283, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %292, ptr %varargslots284, align 16
  %ptradd285 = getelementptr inbounds i8, ptr %varargslots284, i64 16
  store %any %294, ptr %ptradd285, align 16
  %295 = insertvalue %"any[]" undef, ptr %varargslots284, 0
  %"$$temp286" = insertvalue %"any[]" %295, i64 2, 1
  store %"any[]" %"$$temp286", ptr %indirectarg287, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 479, ptr byval(%"any[]") align 8 %indirectarg287), !dbg !1422
  unreachable, !dbg !1422

panic300:                                         ; preds = %or.rhs296
  store i64 %sub298, ptr %taddr301, align 8
  %296 = insertvalue %any undef, ptr %taddr301, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %297, ptr %varargslots302, align 16
  %298 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp303" = insertvalue %"any[]" %298, i64 1, 1
  store %"any[]" %"$$temp303", ptr %indirectarg304, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 480, ptr byval(%"any[]") align 8 %indirectarg304), !dbg !1425
  unreachable, !dbg !1425

panic307:                                         ; preds = %checkok305
  store i64 %144, ptr %taddr308, align 8
  %299 = insertvalue %any undef, ptr %taddr308, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub298, ptr %taddr309, align 8
  %301 = insertvalue %any undef, ptr %taddr309, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %300, ptr %varargslots310, align 16
  %ptradd311 = getelementptr inbounds i8, ptr %varargslots310, i64 16
  store %any %302, ptr %ptradd311, align 16
  %303 = insertvalue %"any[]" undef, ptr %varargslots310, 0
  %"$$temp312" = insertvalue %"any[]" %303, i64 2, 1
  store %"any[]" %"$$temp312", ptr %indirectarg313, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 480, ptr byval(%"any[]") align 8 %indirectarg313), !dbg !1425
  unreachable, !dbg !1425

panic327:                                         ; preds = %if.then324
  store i64 %153, ptr %taddr328, align 8
  %304 = insertvalue %any undef, ptr %taddr328, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %155, ptr %taddr329, align 8
  %306 = insertvalue %any undef, ptr %taddr329, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %305, ptr %varargslots330, align 16
  %ptradd331 = getelementptr inbounds i8, ptr %varargslots330, i64 16
  store %any %307, ptr %ptradd331, align 16
  %308 = insertvalue %"any[]" undef, ptr %varargslots330, 0
  %"$$temp332" = insertvalue %"any[]" %308, i64 2, 1
  store %"any[]" %"$$temp332", ptr %indirectarg333, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 484, ptr byval(%"any[]") align 8 %indirectarg333), !dbg !1432
  unreachable, !dbg !1432

panic339:                                         ; preds = %checkok334
  store i64 %add337, ptr %taddr340, align 8
  %309 = insertvalue %any undef, ptr %taddr340, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %310, ptr %varargslots341, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots341, 0
  %"$$temp342" = insertvalue %"any[]" %311, i64 1, 1
  store %"any[]" %"$$temp342", ptr %indirectarg343, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 485, ptr byval(%"any[]") align 8 %indirectarg343), !dbg !1435
  unreachable, !dbg !1435

panic346:                                         ; preds = %checkok344
  store i64 %157, ptr %taddr347, align 8
  %312 = insertvalue %any undef, ptr %taddr347, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add337, ptr %taddr348, align 8
  %314 = insertvalue %any undef, ptr %taddr348, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %313, ptr %varargslots349, align 16
  %ptradd350 = getelementptr inbounds i8, ptr %varargslots349, i64 16
  store %any %315, ptr %ptradd350, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots349, 0
  %"$$temp351" = insertvalue %"any[]" %316, i64 2, 1
  store %"any[]" %"$$temp351", ptr %indirectarg352, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 485, ptr byval(%"any[]") align 8 %indirectarg352), !dbg !1435
  unreachable, !dbg !1435

panic362:                                         ; preds = %if.then358
  store i64 %165, ptr %taddr363, align 8
  %317 = insertvalue %any undef, ptr %taddr363, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %167, ptr %taddr364, align 8
  %319 = insertvalue %any undef, ptr %taddr364, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %318, ptr %varargslots365, align 16
  %ptradd366 = getelementptr inbounds i8, ptr %varargslots365, i64 16
  store %any %320, ptr %ptradd366, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots365, 0
  %"$$temp367" = insertvalue %"any[]" %321, i64 2, 1
  store %"any[]" %"$$temp367", ptr %indirectarg368, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 488, ptr byval(%"any[]") align 8 %indirectarg368), !dbg !1441
  unreachable, !dbg !1441

panic380:                                         ; preds = %and.rhs376
  store i64 %sub378, ptr %taddr381, align 8
  %322 = insertvalue %any undef, ptr %taddr381, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %323, ptr %varargslots382, align 16
  %324 = insertvalue %"any[]" undef, ptr %varargslots382, 0
  %"$$temp383" = insertvalue %"any[]" %324, i64 1, 1
  store %"any[]" %"$$temp383", ptr %indirectarg384, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 495, ptr byval(%"any[]") align 8 %indirectarg384), !dbg !1451
  unreachable, !dbg !1451

panic387:                                         ; preds = %checkok385
  store i64 %174, ptr %taddr388, align 8
  %325 = insertvalue %any undef, ptr %taddr388, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub378, ptr %taddr389, align 8
  %327 = insertvalue %any undef, ptr %taddr389, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %326, ptr %varargslots390, align 16
  %ptradd391 = getelementptr inbounds i8, ptr %varargslots390, i64 16
  store %any %328, ptr %ptradd391, align 16
  %329 = insertvalue %"any[]" undef, ptr %varargslots390, 0
  %"$$temp392" = insertvalue %"any[]" %329, i64 2, 1
  store %"any[]" %"$$temp392", ptr %indirectarg393, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 495, ptr byval(%"any[]") align 8 %indirectarg393), !dbg !1451
  unreachable, !dbg !1451

panic420:                                         ; preds = %if.then417
  store i64 %188, ptr %taddr421, align 8
  %330 = insertvalue %any undef, ptr %taddr421, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %190, ptr %taddr422, align 8
  %332 = insertvalue %any undef, ptr %taddr422, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %331, ptr %varargslots423, align 16
  %ptradd424 = getelementptr inbounds i8, ptr %varargslots423, i64 16
  store %any %333, ptr %ptradd424, align 16
  %334 = insertvalue %"any[]" undef, ptr %varargslots423, 0
  %"$$temp425" = insertvalue %"any[]" %334, i64 2, 1
  store %"any[]" %"$$temp425", ptr %indirectarg426, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg426), !dbg !1466
  unreachable, !dbg !1466

panic440:                                         ; preds = %and.rhs436
  store i64 %sub438, ptr %taddr441, align 8
  %335 = insertvalue %any undef, ptr %taddr441, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %336, ptr %varargslots442, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots442, 0
  %"$$temp443" = insertvalue %"any[]" %337, i64 1, 1
  store %"any[]" %"$$temp443", ptr %indirectarg444, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 512, ptr byval(%"any[]") align 8 %indirectarg444), !dbg !1474
  unreachable, !dbg !1474

panic447:                                         ; preds = %checkok445
  store i64 %197, ptr %taddr448, align 8
  %338 = insertvalue %any undef, ptr %taddr448, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub438, ptr %taddr449, align 8
  %340 = insertvalue %any undef, ptr %taddr449, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %339, ptr %varargslots450, align 16
  %ptradd451 = getelementptr inbounds i8, ptr %varargslots450, i64 16
  store %any %341, ptr %ptradd451, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots450, 0
  %"$$temp452" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp452", ptr %indirectarg453, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 512, ptr byval(%"any[]") align 8 %indirectarg453), !dbg !1474
  unreachable, !dbg !1474

panic483:                                         ; preds = %if.exit480
  store i64 %215, ptr %taddr484, align 8
  %343 = insertvalue %any undef, ptr %taddr484, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr485, align 8
  %345 = insertvalue %any undef, ptr %taddr485, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %344, ptr %varargslots486, align 16
  %ptradd487 = getelementptr inbounds i8, ptr %varargslots486, i64 16
  store %any %346, ptr %ptradd487, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots486, 0
  %"$$temp488" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp488", ptr %indirectarg489, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 516, ptr byval(%"any[]") align 8 %indirectarg489), !dbg !1488
  unreachable, !dbg !1488

panic494:                                         ; preds = %checkok490
  store i64 %sub493, ptr %taddr495, align 8
  %348 = insertvalue %any undef, ptr %taddr495, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %215, ptr %taddr496, align 8
  %350 = insertvalue %any undef, ptr %taddr496, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %349, ptr %varargslots497, align 16
  %ptradd498 = getelementptr inbounds i8, ptr %varargslots497, i64 16
  store %any %351, ptr %ptradd498, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots497, 0
  %"$$temp499" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp499", ptr %indirectarg500, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 516, ptr byval(%"any[]") align 8 %indirectarg500), !dbg !1488
  unreachable, !dbg !1488
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare ptr @getcwd(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.copy(ptr, i64, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_is_dir(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_is_file(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_file_size(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_file_or_dir_exists(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @chdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_temp_directory(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_remove(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_ls(ptr, ptr byval(%PathImp) align 8, i8 zeroext, i8 zeroext, ptr, i64, ptr byval(%any) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @mkdir(ptr, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.temp_from_wstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.rindex_of_char(ptr, ptr, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.index_of_char(ptr, ptr, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.rindex_of(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.ends_with(ptr, i64, ptr, i64) #0

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
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.path.PathImp", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.path.PathImp.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.path.PathImp", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!45, !46, !47, !48, !49, !50}
!llvm.dbg.cu = !{!51}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_PATH_ENV", linkageName: "std.io.path.DEFAULT_PATH_ENV", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "path.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io")
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !4, file: !2, line: 26, baseType: !17, size: 32, align: 32, elements: !18)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !5, identifier: "std.io.path.PathImp")
!5 = !{!6, !16}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !4, file: !2, line: 22, baseType: !7, size: 128, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !9, identifier: "char[]")
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !8, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !4, file: !2, line: 23, baseType: !3, size: 32, align: 32, offset: 128)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "WIN32", value: 0)
!20 = !DIEnumerator(name: "POSIX", value: 1)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_WIN32", linkageName: "std.io.path.PREFERRED_SEPARATOR_WIN32", scope: !2, file: !2, line: 6, type: !12, isLocal: false, isDefinition: true, align: 1)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_POSIX", linkageName: "std.io.path.PREFERRED_SEPARATOR_POSIX", scope: !2, file: !2, line: 7, type: !12, isLocal: false, isDefinition: true, align: 1)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR", linkageName: "std.io.path.PREFERRED_SEPARATOR", scope: !2, file: !2, line: 8, type: !12, isLocal: false, isDefinition: true, align: 1)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_POSIX", linkageName: "std.io.path.RESERVED_PATH_CHAR_POSIX", scope: !2, file: !2, line: 602, type: !29, isLocal: false, isDefinition: true, align: 16)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 2048, align: 8, elements: !31)
!30 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!31 = !{!32}
!32 = !DISubrange(count: 256, lowerBound: 0)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_WIN32", linkageName: "std.io.path.RESERVED_PATH_CHAR_WIN32", scope: !2, file: !2, line: 606, type: !29, isLocal: false, isDefinition: true, align: 16)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_cwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "getcwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "walk.PATH_MAX", scope: !2, file: !2, line: 553, type: !17, isLocal: true, isDefinition: true, align: 4)
!45 = !{i32 4, !"PIE Level", i32 2}
!46 = !{i32 4, !"PIC Level", i32 2}
!47 = !{i32 2, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 2, !"frame-pointer", i32 2}
!50 = !{i32 1, !"uwtable", i32 2}
!51 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, globals: !58, splitDebugInlining: false)
!52 = !{!3, !53}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MkdirPermissions", scope: !2, file: !2, line: 92, baseType: !17, size: 32, align: 32, elements: !54)
!54 = !{!55, !56, !57}
!55 = !DIEnumerator(name: "NORMAL", value: 0)
!56 = !DIEnumerator(name: "USER_ONLY", value: 1)
!57 = !DIEnumerator(name: "USER_AND_ADMIN", value: 2)
!58 = !{!0, !21, !23, !25, !27, !33, !35, !37, !39, !41, !43}
!59 = distinct !DISubprogram(name: "equals", linkageName: "std.io.path.PathImp.equals", scope: !2, file: !2, line: 185, type: !60, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!60 = !DISubroutineType(types: !61)
!61 = !{!30, !4, !4}
!62 = !{}
!63 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !2, line: 185, type: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 18, baseType: !4, align: 8)
!65 = !DILocation(line: 185, column: 21, scope: !59)
!66 = !DILocalVariable(name: "p2", arg: 2, scope: !59, file: !2, line: 185, type: !64)
!67 = !DILocation(line: 185, column: 32, scope: !59)
!68 = !DILocation(line: 187, column: 9, scope: !59)
!69 = !DILocation(line: 187, column: 21, scope: !59)
!70 = !DILocation(line: 187, column: 31, scope: !59)
!71 = !DILocation(line: 187, column: 51, scope: !59)
!72 = distinct !DISubprogram(name: "append", linkageName: "std.io.path.PathImp.append", scope: !2, file: !2, line: 190, type: !73, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !77, !4, !7, !78}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !76)
!76 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !79, identifier: "Allocator")
!79 = !{!80, !82}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !78, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !2, line: 190, type: !64)
!85 = !DILocation(line: 190, column: 22, scope: !72)
!86 = !DILocalVariable(name: "filename", arg: 2, scope: !72, file: !2, line: 190, type: !7)
!87 = !DILocation(line: 190, column: 35, scope: !72)
!88 = !DILocalVariable(name: "allocator", arg: 3, scope: !72, file: !2, line: 190, type: !78)
!89 = !DILocation(line: 190, column: 55, scope: !72)
!90 = !DILocation(line: 192, column: 9, scope: !72)
!91 = distinct !DISubprogram(name: "new_append", linkageName: "std.io.path.PathImp.new_append", scope: !2, file: !2, line: 200, type: !73, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !2, line: 200, type: !64)
!93 = !DILocation(line: 200, column: 26, scope: !91)
!94 = !DILocalVariable(name: "filename", arg: 2, scope: !91, file: !2, line: 200, type: !7)
!95 = !DILocation(line: 200, column: 39, scope: !91)
!96 = !DILocalVariable(name: "allocator", arg: 3, scope: !91, file: !2, line: 200, type: !78)
!97 = !DILocation(line: 200, column: 59, scope: !91)
!98 = !DILocation(line: 202, column: 7, scope: !91)
!99 = !DILocation(line: 202, column: 61, scope: !91)
!100 = !DILocation(line: 202, column: 36, scope: !91)
!101 = !DILocation(line: 203, column: 23, scope: !91)
!102 = !DILocation(line: 203, column: 41, scope: !91)
!103 = !DILocation(line: 203, column: 45, scope: !91)
!104 = !DILocation(line: 60, column: 9, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!106 = !DILocation(line: 203, column: 10, scope: !91)
!107 = !DILocation(line: 60, column: 22, scope: !105, inlinedAt: !106)
!108 = !DILocation(line: 60, column: 35, scope: !105, inlinedAt: !106)
!109 = !DILocation(line: 203, column: 9, scope: !91)
!110 = !DILocalVariable(name: "current", scope: !111, file: !2, line: 536, type: !113, align: 8)
!111 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !112, file: !112, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!112 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !115, identifier: "std.core.mem.allocator.TempAllocator")
!115 = !{!116, !117, !130, !131, !132}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !114, file: !2, line: 12, baseType: !78, size: 128, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !114, file: !2, line: 13, baseType: !118, size: 64, align: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !120, identifier: "std.core.mem.allocator.TempAllocatorPage")
!120 = !{!121, !122, !123, !124, !125, !126}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !119, file: !2, line: 24, baseType: !118, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !119, file: !2, line: 25, baseType: !81, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !119, file: !2, line: 26, baseType: !14, size: 64, align: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !119, file: !2, line: 27, baseType: !14, size: 64, align: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !119, file: !2, line: 28, baseType: !14, size: 64, align: 64, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !119, file: !2, line: 29, baseType: !127, align: 8, offset: 320)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 8, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 0, lowerBound: 0)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !114, file: !2, line: 14, baseType: !14, size: 64, align: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !114, file: !2, line: 15, baseType: !14, size: 64, align: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !114, file: !2, line: 16, baseType: !127, align: 8, offset: 320)
!133 = !DILocation(line: 536, column: 17, scope: !111, inlinedAt: !134)
!134 = !DILocation(line: 205, column: 2, scope: !91)
!135 = !DILocation(line: 396, column: 7, scope: !136, inlinedAt: !138)
!136 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!137 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!138 = !DILocation(line: 536, column: 38, scope: !111, inlinedAt: !134)
!139 = !DILocation(line: 398, column: 3, scope: !140, inlinedAt: !138)
!140 = distinct !DILexicalBlock(scope: !136, file: !137, line: 397, column: 2)
!141 = !DILocation(line: 400, column: 9, scope: !136, inlinedAt: !138)
!142 = !DILocalVariable(name: "original", scope: !111, file: !2, line: 539, type: !113, align: 8)
!143 = !DILocation(line: 539, column: 18, scope: !111, inlinedAt: !134)
!144 = !DILocation(line: 539, column: 29, scope: !111, inlinedAt: !134)
!145 = !DILocation(line: 540, column: 7, scope: !111, inlinedAt: !134)
!146 = !DILocation(line: 540, column: 19, scope: !111, inlinedAt: !134)
!147 = !DILocation(line: 540, column: 59, scope: !111, inlinedAt: !134)
!148 = !DILocalVariable(name: "mark", scope: !111, file: !2, line: 542, type: !14, align: 8)
!149 = !DILocation(line: 542, column: 6, scope: !111, inlinedAt: !134)
!150 = !DILocation(line: 542, column: 13, scope: !111, inlinedAt: !134)
!151 = !DILocalVariable(name: "dstr", scope: !152, file: !2, line: 207, type: !153, align: 8)
!152 = distinct !DILexicalBlock(scope: !91, file: !2, line: 206, column: 2)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !81, align: 8)
!154 = !DILocation(line: 207, column: 11, scope: !152)
!155 = !DILocation(line: 207, column: 46, scope: !152)
!156 = !DILocation(line: 207, column: 73, scope: !152)
!157 = !DILocation(line: 207, column: 27, scope: !152)
!158 = !DILocation(line: 378, column: 22, scope: !159, inlinedAt: !161)
!159 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !160, file: !160, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!160 = !DIFile(filename: "dstring.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!161 = !DILocation(line: 208, column: 3, scope: !152)
!162 = !DILocation(line: 378, column: 4, scope: !159, inlinedAt: !161)
!163 = !DILocation(line: 374, column: 21, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !160, file: !160, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!165 = !DILocation(line: 209, column: 3, scope: !152)
!166 = !DILocation(line: 374, column: 4, scope: !164, inlinedAt: !165)
!167 = !DILocation(line: 378, column: 22, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !160, file: !160, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!169 = !DILocation(line: 210, column: 3, scope: !152)
!170 = !DILocation(line: 378, column: 4, scope: !168, inlinedAt: !169)
!171 = !DILocation(line: 211, column: 36, scope: !152)
!172 = !DILocation(line: 211, column: 22, scope: !152)
!173 = !DILocation(line: 211, column: 48, scope: !152)
!174 = !DILocation(line: 211, column: 12, scope: !152)
!175 = !DILocation(line: 211, column: 59, scope: !152)
!176 = !DILocation(line: 545, column: 17, scope: !177, inlinedAt: !134)
!177 = distinct !DILexicalBlock(scope: !111, file: !112, line: 544, column: 2)
!178 = !DILocation(line: 545, column: 3, scope: !177, inlinedAt: !134)
!179 = !DILocation(line: 547, column: 39, scope: !177, inlinedAt: !134)
!180 = !DILocation(line: 549, column: 2, scope: !177, inlinedAt: !134)
!181 = !DILocation(line: 545, column: 17, scope: !182, inlinedAt: !134)
!182 = distinct !DILexicalBlock(scope: !111, file: !112, line: 544, column: 2)
!183 = !DILocation(line: 545, column: 3, scope: !182, inlinedAt: !134)
!184 = !DILocation(line: 547, column: 39, scope: !182, inlinedAt: !134)
!185 = !DILocation(line: 549, column: 2, scope: !182, inlinedAt: !134)
!186 = distinct !DISubprogram(name: "temp_append", linkageName: "std.io.path.PathImp.temp_append", scope: !2, file: !2, line: 215, type: !187, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!187 = !DISubroutineType(types: !188)
!188 = !{!75, !77, !4, !7}
!189 = !DILocalVariable(name: "self", arg: 1, scope: !186, file: !2, line: 215, type: !64)
!190 = !DILocation(line: 215, column: 27, scope: !186)
!191 = !DILocalVariable(name: "filename", arg: 2, scope: !186, file: !2, line: 215, type: !7)
!192 = !DILocation(line: 215, column: 40, scope: !186)
!193 = !DILocation(line: 396, column: 7, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!195 = !DILocation(line: 215, column: 90, scope: !186)
!196 = !DILocation(line: 398, column: 3, scope: !197, inlinedAt: !195)
!197 = distinct !DILexicalBlock(scope: !194, file: !137, line: 397, column: 2)
!198 = !DILocation(line: 400, column: 9, scope: !194, inlinedAt: !195)
!199 = !DILocation(line: 215, column: 53, scope: !186)
!200 = distinct !DISubprogram(name: "tappend", linkageName: "std.io.path.PathImp.tappend", scope: !2, file: !2, line: 217, type: !187, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!201 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !2, line: 217, type: !64)
!202 = !DILocation(line: 217, column: 23, scope: !200)
!203 = !DILocalVariable(name: "filename", arg: 2, scope: !200, file: !2, line: 217, type: !7)
!204 = !DILocation(line: 217, column: 36, scope: !200)
!205 = !DILocation(line: 396, column: 7, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!207 = !DILocation(line: 217, column: 127, scope: !200)
!208 = !DILocation(line: 398, column: 3, scope: !209, inlinedAt: !207)
!209 = distinct !DILexicalBlock(scope: !206, file: !137, line: 397, column: 2)
!210 = !DILocation(line: 400, column: 9, scope: !206, inlinedAt: !207)
!211 = !DILocation(line: 217, column: 90, scope: !200)
!212 = distinct !DISubprogram(name: "start_of_base_name", linkageName: "std.io.path.PathImp.start_of_base_name", scope: !2, file: !2, line: 219, type: !213, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!213 = !DISubroutineType(types: !214)
!214 = !{!14, !4}
!215 = !DILocalVariable(name: "self", arg: 1, scope: !212, file: !2, line: 219, type: !64)
!216 = !DILocation(line: 219, column: 32, scope: !212)
!217 = !DILocalVariable(name: "path_str", scope: !212, file: !2, line: 221, type: !7, align: 8)
!218 = !DILocation(line: 221, column: 9, scope: !212)
!219 = !DILocation(line: 221, column: 20, scope: !212)
!220 = !DILocation(line: 222, column: 7, scope: !212)
!221 = !DILocation(line: 222, column: 28, scope: !212)
!222 = !DILocation(line: 223, column: 6, scope: !212)
!223 = !DILocalVariable(name: "index", scope: !224, file: !2, line: 225, type: !14, align: 8)
!224 = distinct !DILexicalBlock(scope: !212, file: !2, line: 224, column: 2)
!225 = !DILocation(line: 225, column: 11, scope: !224)
!226 = !DILocation(line: 225, column: 19, scope: !224)
!227 = !DILocation(line: 228, column: 8, scope: !228)
!228 = distinct !DILexicalBlock(scope: !224, file: !2, line: 226, column: 3)
!229 = !DILocation(line: 228, column: 17, scope: !228)
!230 = !DILocation(line: 228, column: 36, scope: !228)
!231 = !DILocalVariable(name: "last_index", scope: !228, file: !2, line: 231, type: !14, align: 8)
!232 = !DILocation(line: 231, column: 8, scope: !228)
!233 = !DILocation(line: 231, column: 25, scope: !228)
!234 = !DILocation(line: 231, column: 34, scope: !228)
!235 = !DILocation(line: 231, column: 21, scope: !228)
!236 = !DILocation(line: 233, column: 11, scope: !228)
!237 = !DILocation(line: 233, column: 25, scope: !228)
!238 = !DILocation(line: 233, column: 75, scope: !228)
!239 = !DILocation(line: 233, column: 87, scope: !228)
!240 = !DILocation(line: 233, column: 94, scope: !228)
!241 = !DILocation(line: 234, column: 8, scope: !228)
!242 = !DILocation(line: 234, column: 22, scope: !228)
!243 = !DILocation(line: 234, column: 36, scope: !228)
!244 = !DILocation(line: 237, column: 36, scope: !224)
!245 = !DILocation(line: 237, column: 10, scope: !224)
!246 = !DILocation(line: 239, column: 9, scope: !212)
!247 = !DILocation(line: 239, column: 45, scope: !212)
!248 = distinct !DISubprogram(name: "is_absolute", linkageName: "std.io.path.PathImp.is_absolute", scope: !2, file: !2, line: 242, type: !249, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!249 = !DISubroutineType(types: !250)
!250 = !{!75, !251, !4}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!252 = !DILocalVariable(name: "self", arg: 1, scope: !248, file: !2, line: 242, type: !64)
!253 = !DILocation(line: 242, column: 27, scope: !248)
!254 = !DILocalVariable(name: "path_str", scope: !248, file: !2, line: 244, type: !7, align: 8)
!255 = !DILocation(line: 244, column: 9, scope: !248)
!256 = !DILocation(line: 244, column: 20, scope: !248)
!257 = !DILocation(line: 245, column: 7, scope: !248)
!258 = !DILocation(line: 245, column: 28, scope: !248)
!259 = !DILocalVariable(name: "path_start", scope: !248, file: !2, line: 246, type: !14, align: 8)
!260 = !DILocation(line: 246, column: 6, scope: !248)
!261 = !DILocation(line: 246, column: 45, scope: !248)
!262 = !DILocation(line: 246, column: 19, scope: !248)
!263 = !DILocation(line: 247, column: 6, scope: !248)
!264 = !DILocation(line: 247, column: 24, scope: !248)
!265 = !DILocation(line: 247, column: 33, scope: !248)
!266 = !DILocation(line: 247, column: 52, scope: !248)
!267 = !DILocation(line: 248, column: 9, scope: !248)
!268 = !DILocation(line: 248, column: 22, scope: !248)
!269 = !DILocation(line: 248, column: 51, scope: !248)
!270 = !DILocation(line: 248, column: 60, scope: !248)
!271 = !DILocation(line: 248, column: 73, scope: !248)
!272 = !DILocation(line: 60, column: 9, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!274 = !DILocation(line: 248, column: 38, scope: !248)
!275 = !DILocation(line: 60, column: 22, scope: !273, inlinedAt: !274)
!276 = !DILocation(line: 60, column: 35, scope: !273, inlinedAt: !274)
!277 = distinct !DISubprogram(name: "absolute", linkageName: "std.io.path.PathImp.absolute", scope: !2, file: !2, line: 251, type: !278, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!278 = !DISubroutineType(types: !279)
!279 = !{!75, !77, !4, !78}
!280 = !DILocalVariable(name: "self", arg: 1, scope: !277, file: !2, line: 251, type: !64)
!281 = !DILocation(line: 251, column: 24, scope: !277)
!282 = !DILocalVariable(name: "allocator", arg: 2, scope: !277, file: !2, line: 251, type: !78)
!283 = !DILocation(line: 251, column: 40, scope: !277)
!284 = !DILocation(line: 253, column: 9, scope: !277)
!285 = distinct !DISubprogram(name: "new_absolute", linkageName: "std.io.path.PathImp.new_absolute", scope: !2, file: !2, line: 259, type: !278, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!286 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !2, line: 259, type: !64)
!287 = !DILocation(line: 259, column: 28, scope: !285)
!288 = !DILocalVariable(name: "allocator", arg: 2, scope: !285, file: !2, line: 259, type: !78)
!289 = !DILocation(line: 259, column: 44, scope: !285)
!290 = !DILocation(line: 257, column: 11, scope: !291)
!291 = distinct !DILexicalBlock(scope: !285, file: !2, line: 260, column: 1)
!292 = !DILocalVariable(name: "path_str", scope: !285, file: !2, line: 261, type: !7, align: 8)
!293 = !DILocation(line: 261, column: 9, scope: !285)
!294 = !DILocation(line: 261, column: 20, scope: !285)
!295 = !DILocation(line: 262, column: 7, scope: !285)
!296 = !DILocation(line: 262, column: 28, scope: !285)
!297 = !DILocation(line: 263, column: 6, scope: !285)
!298 = !DILocation(line: 263, column: 59, scope: !285)
!299 = !DILocation(line: 263, column: 34, scope: !285)
!300 = !DILocation(line: 264, column: 6, scope: !285)
!301 = !DILocalVariable(name: "current", scope: !302, file: !2, line: 536, type: !113, align: 8)
!302 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !112, file: !112, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!303 = !DILocation(line: 536, column: 17, scope: !302, inlinedAt: !304)
!304 = !DILocation(line: 266, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !285, file: !2, line: 265, column: 2)
!306 = !DILocation(line: 396, column: 7, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!308 = !DILocation(line: 536, column: 38, scope: !302, inlinedAt: !304)
!309 = !DILocation(line: 398, column: 3, scope: !310, inlinedAt: !308)
!310 = distinct !DILexicalBlock(scope: !307, file: !137, line: 397, column: 2)
!311 = !DILocation(line: 400, column: 9, scope: !307, inlinedAt: !308)
!312 = !DILocalVariable(name: "original", scope: !302, file: !2, line: 539, type: !113, align: 8)
!313 = !DILocation(line: 539, column: 18, scope: !302, inlinedAt: !304)
!314 = !DILocation(line: 539, column: 29, scope: !302, inlinedAt: !304)
!315 = !DILocation(line: 540, column: 7, scope: !302, inlinedAt: !304)
!316 = !DILocation(line: 540, column: 19, scope: !302, inlinedAt: !304)
!317 = !DILocation(line: 540, column: 59, scope: !302, inlinedAt: !304)
!318 = !DILocalVariable(name: "mark", scope: !302, file: !2, line: 542, type: !14, align: 8)
!319 = !DILocation(line: 542, column: 6, scope: !302, inlinedAt: !304)
!320 = !DILocation(line: 542, column: 13, scope: !302, inlinedAt: !304)
!321 = !DILocalVariable(name: "cwd", scope: !322, file: !2, line: 268, type: !7, align: 8)
!322 = distinct !DILexicalBlock(scope: !305, file: !2, line: 267, column: 3)
!323 = !DILocation(line: 268, column: 11, scope: !322)
!324 = !DILocation(line: 396, column: 7, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!326 = !DILocation(line: 268, column: 39, scope: !322)
!327 = !DILocation(line: 398, column: 3, scope: !328, inlinedAt: !326)
!328 = distinct !DILexicalBlock(scope: !325, file: !137, line: 397, column: 2)
!329 = !DILocation(line: 400, column: 9, scope: !325, inlinedAt: !326)
!330 = !DILocalVariable(name: "buffer", scope: !331, file: !2, line: 24, type: !333, align: 16)
!331 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !332, file: !332, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!332 = !DIFile(filename: "getcwd.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io/os")
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, align: 8, elements: !31)
!334 = !DILocation(line: 24, column: 25, scope: !331, inlinedAt: !335)
!335 = !DILocation(line: 268, column: 21, scope: !322)
!336 = !DILocalVariable(name: "res", scope: !331, file: !2, line: 25, type: !337, align: 8)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !11, align: 8)
!338 = !DILocation(line: 25, column: 12, scope: !331, inlinedAt: !335)
!339 = !DILocation(line: 25, column: 25, scope: !331, inlinedAt: !335)
!340 = !DILocalVariable(name: "free", scope: !331, file: !2, line: 26, type: !30, align: 1)
!341 = !DILocation(line: 26, column: 9, scope: !331, inlinedAt: !335)
!342 = !DILocation(line: 26, column: 16, scope: !331, inlinedAt: !335)
!343 = !DILocation(line: 27, column: 9, scope: !331, inlinedAt: !335)
!344 = !DILocation(line: 30, column: 15, scope: !345, inlinedAt: !335)
!345 = distinct !DILexicalBlock(scope: !331, file: !332, line: 28, column: 4)
!346 = !DILocation(line: 30, column: 48, scope: !345, inlinedAt: !335)
!347 = !DILocation(line: 31, column: 18, scope: !345, inlinedAt: !335)
!348 = !DILocation(line: 32, column: 12, scope: !345, inlinedAt: !335)
!349 = !DILocation(line: 35, column: 20, scope: !331, inlinedAt: !335)
!350 = !DILocation(line: 35, column: 11, scope: !331, inlinedAt: !335)
!351 = !DILocation(line: 34, column: 14, scope: !352, inlinedAt: !335)
!352 = distinct !DILexicalBlock(scope: !331, file: !332, line: 34, column: 10)
!353 = !DILocation(line: 34, column: 32, scope: !352, inlinedAt: !335)
!354 = !DILocation(line: 34, column: 26, scope: !352, inlinedAt: !335)
!355 = !DILocation(line: 34, column: 14, scope: !356, inlinedAt: !335)
!356 = distinct !DILexicalBlock(scope: !331, file: !332, line: 34, column: 10)
!357 = !DILocation(line: 34, column: 32, scope: !356, inlinedAt: !335)
!358 = !DILocation(line: 34, column: 26, scope: !356, inlinedAt: !335)
!359 = !DILocation(line: 545, column: 17, scope: !360, inlinedAt: !304)
!360 = distinct !DILexicalBlock(scope: !302, file: !112, line: 544, column: 2)
!361 = !DILocation(line: 545, column: 3, scope: !360, inlinedAt: !304)
!362 = !DILocation(line: 547, column: 39, scope: !360, inlinedAt: !304)
!363 = !DILocation(line: 549, column: 2, scope: !360, inlinedAt: !304)
!364 = !DILocation(line: 269, column: 31, scope: !322)
!365 = !DILocation(line: 269, column: 11, scope: !322)
!366 = !DILocation(line: 545, column: 17, scope: !367, inlinedAt: !304)
!367 = distinct !DILexicalBlock(scope: !302, file: !112, line: 544, column: 2)
!368 = !DILocation(line: 545, column: 3, scope: !367, inlinedAt: !304)
!369 = !DILocation(line: 547, column: 39, scope: !367, inlinedAt: !304)
!370 = !DILocation(line: 549, column: 2, scope: !367, inlinedAt: !304)
!371 = !DILocation(line: 545, column: 17, scope: !372, inlinedAt: !304)
!372 = distinct !DILexicalBlock(scope: !302, file: !112, line: 544, column: 2)
!373 = !DILocation(line: 545, column: 3, scope: !372, inlinedAt: !304)
!374 = !DILocation(line: 547, column: 39, scope: !372, inlinedAt: !304)
!375 = !DILocation(line: 549, column: 2, scope: !372, inlinedAt: !304)
!376 = !DILocalVariable(name: "cwd", scope: !285, file: !2, line: 282, type: !7, align: 8)
!377 = !DILocation(line: 282, column: 10, scope: !285)
!378 = !DILocation(line: 396, column: 7, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!380 = !DILocation(line: 282, column: 38, scope: !285)
!381 = !DILocation(line: 398, column: 3, scope: !382, inlinedAt: !380)
!382 = distinct !DILexicalBlock(scope: !379, file: !137, line: 397, column: 2)
!383 = !DILocation(line: 400, column: 9, scope: !379, inlinedAt: !380)
!384 = !DILocalVariable(name: "buffer", scope: !385, file: !2, line: 24, type: !333, align: 16)
!385 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !332, file: !332, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!386 = !DILocation(line: 24, column: 25, scope: !385, inlinedAt: !387)
!387 = !DILocation(line: 282, column: 20, scope: !285)
!388 = !DILocalVariable(name: "res", scope: !385, file: !2, line: 25, type: !337, align: 8)
!389 = !DILocation(line: 25, column: 12, scope: !385, inlinedAt: !387)
!390 = !DILocation(line: 25, column: 25, scope: !385, inlinedAt: !387)
!391 = !DILocalVariable(name: "free", scope: !385, file: !2, line: 26, type: !30, align: 1)
!392 = !DILocation(line: 26, column: 9, scope: !385, inlinedAt: !387)
!393 = !DILocation(line: 26, column: 16, scope: !385, inlinedAt: !387)
!394 = !DILocation(line: 27, column: 9, scope: !385, inlinedAt: !387)
!395 = !DILocation(line: 30, column: 15, scope: !396, inlinedAt: !387)
!396 = distinct !DILexicalBlock(scope: !385, file: !332, line: 28, column: 4)
!397 = !DILocation(line: 30, column: 48, scope: !396, inlinedAt: !387)
!398 = !DILocation(line: 31, column: 18, scope: !396, inlinedAt: !387)
!399 = !DILocation(line: 32, column: 12, scope: !396, inlinedAt: !387)
!400 = !DILocation(line: 35, column: 20, scope: !385, inlinedAt: !387)
!401 = !DILocation(line: 35, column: 11, scope: !385, inlinedAt: !387)
!402 = !DILocation(line: 34, column: 14, scope: !403, inlinedAt: !387)
!403 = distinct !DILexicalBlock(scope: !385, file: !332, line: 34, column: 10)
!404 = !DILocation(line: 34, column: 32, scope: !403, inlinedAt: !387)
!405 = !DILocation(line: 34, column: 26, scope: !403, inlinedAt: !387)
!406 = !DILocation(line: 34, column: 14, scope: !407, inlinedAt: !387)
!407 = distinct !DILexicalBlock(scope: !385, file: !332, line: 34, column: 10)
!408 = !DILocation(line: 34, column: 32, scope: !407, inlinedAt: !387)
!409 = !DILocation(line: 34, column: 26, scope: !407, inlinedAt: !387)
!410 = !DILocation(line: 283, column: 10, scope: !285)
!411 = !DILocation(line: 283, column: 22, scope: !285)
!412 = distinct !DISubprogram(name: "basename", linkageName: "std.io.path.PathImp.basename", scope: !2, file: !2, line: 287, type: !413, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!413 = !DISubroutineType(types: !414)
!414 = !{!7, !4}
!415 = !DILocalVariable(name: "self", arg: 1, scope: !412, file: !2, line: 287, type: !64)
!416 = !DILocation(line: 287, column: 25, scope: !412)
!417 = !DILocalVariable(name: "basename_start", scope: !412, file: !2, line: 289, type: !14, align: 8)
!418 = !DILocation(line: 289, column: 6, scope: !412)
!419 = !DILocation(line: 289, column: 23, scope: !412)
!420 = !DILocalVariable(name: "path_str", scope: !412, file: !2, line: 290, type: !7, align: 8)
!421 = !DILocation(line: 290, column: 9, scope: !412)
!422 = !DILocation(line: 290, column: 20, scope: !412)
!423 = !DILocation(line: 291, column: 6, scope: !412)
!424 = !DILocation(line: 291, column: 24, scope: !412)
!425 = !DILocation(line: 292, column: 9, scope: !412)
!426 = !DILocation(line: 292, column: 18, scope: !412)
!427 = distinct !DISubprogram(name: "dirname", linkageName: "std.io.path.PathImp.dirname", scope: !2, file: !2, line: 296, type: !413, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!428 = !DILocalVariable(name: "self", arg: 1, scope: !427, file: !2, line: 296, type: !64)
!429 = !DILocation(line: 296, column: 24, scope: !427)
!430 = !DILocalVariable(name: "basename_start", scope: !427, file: !2, line: 298, type: !14, align: 8)
!431 = !DILocation(line: 298, column: 6, scope: !427)
!432 = !DILocation(line: 298, column: 23, scope: !427)
!433 = !DILocalVariable(name: "path_str", scope: !427, file: !2, line: 299, type: !7, align: 8)
!434 = !DILocation(line: 299, column: 9, scope: !427)
!435 = !DILocation(line: 299, column: 20, scope: !427)
!436 = !DILocation(line: 300, column: 6, scope: !427)
!437 = !DILocalVariable(name: "start", scope: !427, file: !2, line: 301, type: !14, align: 8)
!438 = !DILocation(line: 301, column: 6, scope: !427)
!439 = !DILocation(line: 301, column: 40, scope: !427)
!440 = !DILocation(line: 301, column: 14, scope: !427)
!441 = !DILocation(line: 302, column: 6, scope: !427)
!442 = !DILocation(line: 302, column: 24, scope: !427)
!443 = !DILocation(line: 304, column: 7, scope: !444)
!444 = distinct !DILexicalBlock(scope: !427, file: !2, line: 303, column: 2)
!445 = !DILocation(line: 304, column: 28, scope: !444)
!446 = !DILocation(line: 304, column: 45, scope: !444)
!447 = !DILocation(line: 304, column: 54, scope: !444)
!448 = !DILocation(line: 306, column: 11, scope: !449)
!449 = distinct !DILexicalBlock(scope: !444, file: !2, line: 305, column: 3)
!450 = !DILocation(line: 306, column: 20, scope: !449)
!451 = !DILocation(line: 306, column: 21, scope: !449)
!452 = !DILocation(line: 308, column: 10, scope: !444)
!453 = !DILocation(line: 308, column: 19, scope: !444)
!454 = !DILocation(line: 308, column: 20, scope: !444)
!455 = !DILocation(line: 310, column: 9, scope: !427)
!456 = !DILocation(line: 310, column: 18, scope: !427)
!457 = !DILocation(line: 310, column: 19, scope: !427)
!458 = distinct !DISubprogram(name: "has_extension", linkageName: "std.io.path.PathImp.has_extension", scope: !2, file: !2, line: 321, type: !459, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!459 = !DISubroutineType(types: !460)
!460 = !{!30, !4, !7}
!461 = !DILocalVariable(name: "self", arg: 1, scope: !458, file: !2, line: 321, type: !64)
!462 = !DILocation(line: 321, column: 28, scope: !458)
!463 = !DILocalVariable(name: "extension", arg: 2, scope: !458, file: !2, line: 321, type: !7)
!464 = !DILocation(line: 321, column: 41, scope: !458)
!465 = !DILocation(line: 318, column: 11, scope: !466)
!466 = distinct !DILexicalBlock(scope: !458, file: !2, line: 322, column: 1)
!467 = !DILocalVariable(name: "basename", scope: !458, file: !2, line: 323, type: !7, align: 8)
!468 = !DILocation(line: 323, column: 9, scope: !458)
!469 = !DILocation(line: 323, column: 20, scope: !458)
!470 = !DILocation(line: 324, column: 6, scope: !458)
!471 = !DILocation(line: 324, column: 22, scope: !458)
!472 = !DILocation(line: 324, column: 44, scope: !458)
!473 = !DILocation(line: 325, column: 6, scope: !458)
!474 = !DILocation(line: 325, column: 16, scope: !458)
!475 = !DILocation(line: 325, column: 50, scope: !458)
!476 = !DILocation(line: 326, column: 9, scope: !458)
!477 = !DILocation(line: 326, column: 19, scope: !458)
!478 = !DILocation(line: 326, column: 39, scope: !458)
!479 = distinct !DISubprogram(name: "extension", linkageName: "std.io.path.PathImp.extension", scope: !2, file: !2, line: 329, type: !480, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!480 = !DISubroutineType(types: !481)
!481 = !{!75, !482, !4}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!483 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !2, line: 329, type: !64)
!484 = !DILocation(line: 329, column: 27, scope: !479)
!485 = !DILocalVariable(name: "basename", scope: !479, file: !2, line: 331, type: !7, align: 8)
!486 = !DILocation(line: 331, column: 9, scope: !479)
!487 = !DILocation(line: 331, column: 20, scope: !479)
!488 = !DILocalVariable(name: "index", scope: !479, file: !2, line: 332, type: !14, align: 8)
!489 = !DILocation(line: 332, column: 6, scope: !479)
!490 = !DILocation(line: 332, column: 14, scope: !479)
!491 = !DILocation(line: 334, column: 6, scope: !479)
!492 = !DILocation(line: 334, column: 25, scope: !479)
!493 = !DILocation(line: 335, column: 6, scope: !479)
!494 = !DILocation(line: 335, column: 15, scope: !479)
!495 = !DILocation(line: 335, column: 36, scope: !479)
!496 = !DILocation(line: 336, column: 9, scope: !479)
!497 = !DILocation(line: 336, column: 18, scope: !479)
!498 = distinct !DISubprogram(name: "volume_name", linkageName: "std.io.path.PathImp.volume_name", scope: !2, file: !2, line: 339, type: !413, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!499 = !DILocalVariable(name: "self", arg: 1, scope: !498, file: !2, line: 339, type: !64)
!500 = !DILocation(line: 339, column: 28, scope: !498)
!501 = !DILocalVariable(name: "len", scope: !498, file: !2, line: 341, type: !14, align: 8)
!502 = !DILocation(line: 341, column: 6, scope: !498)
!503 = !DILocation(line: 341, column: 28, scope: !498)
!504 = !DILocation(line: 341, column: 45, scope: !498)
!505 = !DILocation(line: 341, column: 12, scope: !498)
!506 = !DILocation(line: 342, column: 7, scope: !498)
!507 = !DILocation(line: 343, column: 9, scope: !498)
!508 = !DILocation(line: 343, column: 26, scope: !498)
!509 = !DILocation(line: 343, column: 27, scope: !498)
!510 = distinct !DISubprogram(name: "parent", linkageName: "std.io.path.PathImp.parent", scope: !2, file: !2, line: 389, type: !511, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!511 = !DISubroutineType(types: !512)
!512 = !{!75, !77, !4}
!513 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !2, line: 389, type: !64)
!514 = !DILocation(line: 389, column: 22, scope: !510)
!515 = !DILocation(line: 391, column: 6, scope: !510)
!516 = !DILocation(line: 391, column: 48, scope: !510)
!517 = !DILocation(line: 391, column: 65, scope: !510)
!518 = !DILocation(line: 391, column: 69, scope: !510)
!519 = !DILocation(line: 60, column: 9, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!521 = !DILocation(line: 391, column: 35, scope: !510)
!522 = !DILocation(line: 60, column: 22, scope: !520, inlinedAt: !521)
!523 = !DILocation(line: 60, column: 35, scope: !520, inlinedAt: !521)
!524 = !DILocation(line: 391, column: 87, scope: !510)
!525 = !DILocalVariable(name: ".temp", scope: !526, file: !2, line: 392, type: !482, align: 8)
!526 = distinct !DILexicalBlock(scope: !510, file: !2, line: 392, column: 2)
!527 = !DILocation(line: 392, column: 19, scope: !526)
!528 = !DILocalVariable(name: ".temp", scope: !526, file: !2, line: 392, type: !14, align: 8)
!529 = !DILocation(line: 392, column: 12, scope: !526)
!530 = !DILocalVariable(name: "i", scope: !531, file: !2, line: 392, type: !14, align: 8)
!531 = distinct !DILexicalBlock(scope: !526, file: !2, line: 393, column: 2)
!532 = !DILocation(line: 392, column: 12, scope: !531)
!533 = !DILocalVariable(name: "c", scope: !531, file: !2, line: 392, type: !12, align: 1)
!534 = !DILocation(line: 392, column: 15, scope: !531)
!535 = !DILocation(line: 392, column: 19, scope: !531)
!536 = !DILocation(line: 394, column: 23, scope: !537)
!537 = distinct !DILexicalBlock(scope: !531, file: !2, line: 393, column: 2)
!538 = !DILocation(line: 60, column: 9, scope: !539, inlinedAt: !540)
!539 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!540 = !DILocation(line: 394, column: 7, scope: !537)
!541 = !DILocation(line: 60, column: 22, scope: !539, inlinedAt: !540)
!542 = !DILocation(line: 60, column: 35, scope: !539, inlinedAt: !540)
!543 = !DILocation(line: 396, column: 13, scope: !544)
!544 = distinct !DILexicalBlock(scope: !537, file: !2, line: 395, column: 3)
!545 = !DILocation(line: 396, column: 30, scope: !544)
!546 = !DILocation(line: 396, column: 31, scope: !544)
!547 = !DILocation(line: 396, column: 35, scope: !544)
!548 = !DILocation(line: 399, column: 9, scope: !510)
!549 = distinct !DISubprogram(name: "as_zstr", linkageName: "std.io.path.PathImp.as_zstr", scope: !2, file: !2, line: 519, type: !550, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!550 = !DISubroutineType(types: !551)
!551 = !{!337, !4}
!552 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !2, line: 519, type: !64)
!553 = !DILocation(line: 519, column: 25, scope: !549)
!554 = !DILocation(line: 519, column: 43, scope: !549)
!555 = distinct !DISubprogram(name: "root_directory", linkageName: "std.io.path.PathImp.root_directory", scope: !2, file: !2, line: 521, type: !413, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!556 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !2, line: 521, type: !64)
!557 = !DILocation(line: 521, column: 31, scope: !555)
!558 = !DILocalVariable(name: "path_str", scope: !555, file: !2, line: 523, type: !7, align: 8)
!559 = !DILocation(line: 523, column: 9, scope: !555)
!560 = !DILocation(line: 523, column: 20, scope: !555)
!561 = !DILocalVariable(name: "len", scope: !555, file: !2, line: 524, type: !14, align: 8)
!562 = !DILocation(line: 524, column: 6, scope: !555)
!563 = !DILocation(line: 524, column: 12, scope: !555)
!564 = !DILocation(line: 525, column: 7, scope: !555)
!565 = !DILocation(line: 526, column: 6, scope: !555)
!566 = !DILocation(line: 527, column: 6, scope: !555)
!567 = !DILocalVariable(name: "root_len", scope: !568, file: !2, line: 529, type: !14, align: 8)
!568 = distinct !DILexicalBlock(scope: !555, file: !2, line: 528, column: 2)
!569 = !DILocation(line: 529, column: 7, scope: !568)
!570 = !DILocation(line: 529, column: 44, scope: !568)
!571 = !DILocation(line: 529, column: 18, scope: !568)
!572 = !DILocation(line: 530, column: 7, scope: !568)
!573 = !DILocation(line: 530, column: 19, scope: !568)
!574 = !DILocation(line: 530, column: 46, scope: !568)
!575 = !DILocation(line: 530, column: 55, scope: !568)
!576 = !DILocation(line: 70, column: 9, scope: !577, inlinedAt: !578)
!577 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!578 = !DILocation(line: 530, column: 27, scope: !568)
!579 = !DILocation(line: 70, column: 21, scope: !577, inlinedAt: !578)
!580 = !DILocation(line: 531, column: 10, scope: !568)
!581 = !DILocation(line: 531, column: 19, scope: !568)
!582 = !DILocation(line: 531, column: 29, scope: !568)
!583 = !DILocation(line: 533, column: 26, scope: !555)
!584 = !DILocation(line: 533, column: 35, scope: !555)
!585 = !DILocation(line: 65, column: 9, scope: !586, inlinedAt: !587)
!586 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!587 = !DILocation(line: 533, column: 7, scope: !555)
!588 = !DILocation(line: 65, column: 21, scope: !586, inlinedAt: !587)
!589 = !DILocalVariable(name: "i", scope: !590, file: !2, line: 534, type: !14, align: 8)
!590 = distinct !DILexicalBlock(scope: !555, file: !2, line: 534, column: 2)
!591 = !DILocation(line: 534, column: 11, scope: !590)
!592 = !DILocation(line: 534, column: 15, scope: !590)
!593 = !DILocation(line: 534, column: 18, scope: !590)
!594 = !DILocation(line: 534, column: 22, scope: !590)
!595 = !DILocation(line: 536, column: 26, scope: !596)
!596 = distinct !DILexicalBlock(scope: !590, file: !2, line: 535, column: 2)
!597 = !DILocation(line: 536, column: 35, scope: !596)
!598 = !DILocation(line: 65, column: 9, scope: !599, inlinedAt: !600)
!599 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!600 = !DILocation(line: 536, column: 7, scope: !596)
!601 = !DILocation(line: 65, column: 21, scope: !599, inlinedAt: !600)
!602 = !DILocation(line: 538, column: 11, scope: !603)
!603 = distinct !DILexicalBlock(scope: !596, file: !2, line: 537, column: 3)
!604 = !DILocation(line: 538, column: 20, scope: !603)
!605 = !DILocation(line: 538, column: 21, scope: !603)
!606 = !DILocation(line: 534, column: 27, scope: !590)
!607 = !DILocation(line: 541, column: 9, scope: !555)
!608 = distinct !DISubprogram(name: "walk", linkageName: "std.io.path.PathImp.walk", scope: !2, file: !2, line: 551, type: !609, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!609 = !DISubroutineType(types: !610)
!610 = !{!75, !251, !4, !611, !81}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathWalker", baseType: !612, size: 64, align: 64, dwarfAddressSpace: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!75, !251, !4, !30, !81}
!614 = !DILocalVariable(name: "self", arg: 1, scope: !608, file: !2, line: 551, type: !64)
!615 = !DILocation(line: 551, column: 20, scope: !608)
!616 = !DILocalVariable(name: "w", arg: 2, scope: !608, file: !2, line: 551, type: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathWalker", scope: !2, file: !2, line: 544, baseType: !611, align: 8)
!618 = !DILocation(line: 551, column: 37, scope: !608)
!619 = !DILocalVariable(name: "data", arg: 3, scope: !608, file: !2, line: 551, type: !81)
!620 = !DILocation(line: 551, column: 46, scope: !608)
!621 = !DILocation(line: 549, column: 11, scope: !622)
!622 = distinct !DILexicalBlock(scope: !608, file: !2, line: 552, column: 1)
!623 = !DILocalVariable(name: "buffer", scope: !624, file: !2, line: 484, type: !625, align: 16)
!624 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !112, file: !112, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, align: 8, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 512, lowerBound: 0)
!628 = !DILocation(line: 484, column: 14, scope: !624, inlinedAt: !629)
!629 = !DILocation(line: 554, column: 2, scope: !608)
!630 = !DILocalVariable(name: "allocator", scope: !624, file: !2, line: 485, type: !631, align: 8)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !632, identifier: "std.core.mem.allocator.OnStackAllocator")
!632 = !{!633, !634, !635, !636}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !631, file: !2, line: 5, baseType: !78, size: 128, align: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !631, file: !2, line: 6, baseType: !8, size: 128, align: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !631, file: !2, line: 7, baseType: !14, size: 64, align: 64, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !631, file: !2, line: 8, baseType: !637, size: 64, align: 64, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !638, size: 64, align: 64, dwarfAddressSpace: 0)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !639, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!639 = !{!640, !641, !642}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !638, file: !2, line: 14, baseType: !30, size: 8, align: 8)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !638, file: !2, line: 15, baseType: !637, size: 64, align: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !638, file: !2, line: 16, baseType: !81, size: 64, align: 64, offset: 128)
!643 = !DILocation(line: 485, column: 19, scope: !624, inlinedAt: !629)
!644 = !DILocation(line: 486, column: 18, scope: !624, inlinedAt: !629)
!645 = !DILocation(line: 392, column: 27, scope: !646, inlinedAt: !647)
!646 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !137, file: !137, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!647 = !DILocation(line: 486, column: 37, scope: !624, inlinedAt: !629)
!648 = !DILocation(line: 486, column: 2, scope: !624, inlinedAt: !629)
!649 = !DILocalVariable(name: "allocator", scope: !608, file: !2, line: 554, type: !78, align: 8)
!650 = !DILocation(line: 554, column: 33, scope: !608)
!651 = !DILocation(line: 488, column: 9, scope: !652, inlinedAt: !629)
!652 = distinct !DILexicalBlock(scope: !624, file: !112, line: 488, column: 2)
!653 = !DILocalVariable(name: "abs", scope: !654, file: !2, line: 556, type: !64, align: 8)
!654 = distinct !DILexicalBlock(scope: !608, file: !2, line: 555, column: 2)
!655 = !DILocation(line: 556, column: 8, scope: !654)
!656 = !DILocation(line: 556, column: 14, scope: !654)
!657 = !DILocation(line: 487, column: 8, scope: !658, inlinedAt: !629)
!658 = distinct !DILexicalBlock(scope: !624, file: !112, line: 487, column: 8)
!659 = !DILocalVariable(name: "files", scope: !654, file: !2, line: 557, type: !660, align: 8)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !2, file: !2, line: 10, baseType: !661, align: 8)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !662, identifier: "std_collections_list$std.io.path.PathImp$.List")
!662 = !{!663, !664, !665, !666}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !661, file: !2, line: 16, baseType: !14, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !661, file: !2, line: 17, baseType: !14, size: 64, align: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !661, file: !2, line: 18, baseType: !78, size: 128, align: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !661, file: !2, line: 19, baseType: !667, size: 64, align: 64, offset: 256)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !668, size: 64, align: 64, dwarfAddressSpace: 0)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !4, align: 8)
!669 = !DILocation(line: 557, column: 12, scope: !654)
!670 = !DILocation(line: 557, column: 20, scope: !654)
!671 = !DILocation(line: 487, column: 8, scope: !672, inlinedAt: !629)
!672 = distinct !DILexicalBlock(scope: !624, file: !112, line: 487, column: 8)
!673 = !DILocalVariable(name: ".temp", scope: !674, file: !2, line: 558, type: !14, align: 8)
!674 = distinct !DILexicalBlock(scope: !654, file: !2, line: 558, column: 3)
!675 = !DILocation(line: 558, column: 16, scope: !674)
!676 = !DILocalVariable(name: "f", scope: !677, file: !2, line: 558, type: !668, align: 8)
!677 = distinct !DILexicalBlock(scope: !674, file: !2, line: 559, column: 3)
!678 = !DILocation(line: 558, column: 12, scope: !677)
!679 = !DILocation(line: 363, column: 9, scope: !680, inlinedAt: !678)
!680 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !681, file: !681, line: 361, scopeLine: 361, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!681 = !DIFile(filename: "list.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!682 = !DILocation(line: 363, column: 22, scope: !680, inlinedAt: !678)
!683 = !DILocation(line: 560, column: 8, scope: !684)
!684 = distinct !DILexicalBlock(scope: !677, file: !2, line: 559, column: 3)
!685 = !DILocation(line: 560, column: 31, scope: !684)
!686 = !DILocation(line: 560, column: 53, scope: !684)
!687 = !DILocation(line: 561, column: 23, scope: !684)
!688 = !DILocation(line: 561, column: 8, scope: !684)
!689 = !DILocation(line: 487, column: 8, scope: !690, inlinedAt: !629)
!690 = distinct !DILexicalBlock(scope: !624, file: !112, line: 487, column: 8)
!691 = !DILocalVariable(name: "is_directory", scope: !684, file: !2, line: 562, type: !30, align: 1)
!692 = !DILocation(line: 562, column: 9, scope: !684)
!693 = !DILocation(line: 562, column: 24, scope: !684)
!694 = !DILocation(line: 563, column: 8, scope: !684)
!695 = !DILocation(line: 487, column: 8, scope: !696, inlinedAt: !629)
!696 = distinct !DILexicalBlock(scope: !624, file: !112, line: 487, column: 8)
!697 = !DILocation(line: 487, column: 8, scope: !698, inlinedAt: !629)
!698 = distinct !DILexicalBlock(scope: !624, file: !112, line: 487, column: 8)
!699 = !DILocation(line: 564, column: 8, scope: !684)
!700 = !DILocation(line: 564, column: 24, scope: !684)
!701 = !DILocation(line: 487, column: 8, scope: !702, inlinedAt: !629)
!702 = distinct !DILexicalBlock(scope: !624, file: !112, line: 487, column: 8)
!703 = !DILocation(line: 487, column: 8, scope: !704, inlinedAt: !629)
!704 = distinct !DILexicalBlock(scope: !624, file: !112, line: 487, column: 8)
!705 = !DILocation(line: 487, column: 8, scope: !706, inlinedAt: !629)
!706 = distinct !DILexicalBlock(scope: !624, file: !112, line: 487, column: 8)
!707 = !DILocation(line: 567, column: 9, scope: !608)
!708 = distinct !DISubprogram(name: "str_view", linkageName: "std.io.path.PathImp.str_view", scope: !2, file: !2, line: 570, type: !413, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!709 = !DILocalVariable(name: "self", arg: 1, scope: !708, file: !2, line: 570, type: !64)
!710 = !DILocation(line: 570, column: 25, scope: !708)
!711 = !DILocation(line: 572, column: 9, scope: !708)
!712 = distinct !DISubprogram(name: "has_suffix", linkageName: "std.io.path.PathImp.has_suffix", scope: !2, file: !2, line: 576, type: !459, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!713 = !DILocalVariable(name: "self", arg: 1, scope: !712, file: !2, line: 576, type: !64)
!714 = !DILocation(line: 576, column: 25, scope: !712)
!715 = !DILocalVariable(name: "str", arg: 2, scope: !712, file: !2, line: 576, type: !7)
!716 = !DILocation(line: 576, column: 38, scope: !712)
!717 = !DILocation(line: 578, column: 9, scope: !712)
!718 = !DILocation(line: 578, column: 35, scope: !712)
!719 = distinct !DISubprogram(name: "free_with_allocator", linkageName: "std.io.path.PathImp.free_with_allocator", scope: !2, file: !2, line: 581, type: !720, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !4, !78}
!722 = !DILocation(line: 581, column: 34, scope: !719)
!723 = !DILocalVariable(name: "self", arg: 1, scope: !719, file: !2, line: 581, type: !64)
!724 = !DILocalVariable(name: "allocator", arg: 2, scope: !719, file: !2, line: 581, type: !78)
!725 = !DILocation(line: 581, column: 50, scope: !719)
!726 = !DILocation(line: 583, column: 29, scope: !719)
!727 = !DILocation(line: 101, column: 7, scope: !728, inlinedAt: !729)
!728 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !137, file: !137, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!729 = !DILocation(line: 583, column: 13, scope: !719)
!730 = !DILocation(line: 101, column: 18, scope: !728, inlinedAt: !729)
!731 = !DILocation(line: 105, column: 25, scope: !728, inlinedAt: !729)
!732 = !DILocation(line: 105, column: 2, scope: !728, inlinedAt: !729)
!733 = distinct !DISubprogram(name: "free", linkageName: "std.io.path.PathImp.free", scope: !2, file: !2, line: 586, type: !734, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !4}
!736 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !2, line: 586, type: !64)
!737 = !DILocation(line: 586, column: 19, scope: !733)
!738 = !DILocation(line: 588, column: 7, scope: !733)
!739 = !DILocation(line: 588, column: 2, scope: !733)
!740 = distinct !DISubprogram(name: "to_format", linkageName: "std.io.path.PathImp.to_format", scope: !2, file: !2, line: 592, type: !741, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!741 = !DISubroutineType(types: !742)
!742 = !{!75, !743, !744, !745}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathImp*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !746, size: 64, align: 64, dwarfAddressSpace: 0)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 70, size: 384, align: 64, elements: !747, identifier: "std.io.Formatter")
!747 = !{!748, !749, !754}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !746, file: !2, line: 72, baseType: !81, size: 64, align: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !746, file: !2, line: 73, baseType: !750, size: 64, align: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !751, align: 8)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !752, size: 64, align: 64, dwarfAddressSpace: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!75, !81, !81, !12}
!754 = !DIDerivedType(tag: DW_TAG_member, scope: !746, file: !2, line: 74, baseType: !755, size: 256, align: 64, offset: 128)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !746, file: !2, line: 74, size: 256, align: 64, elements: !756)
!756 = !{!757, !759, !760, !761, !762}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !755, file: !2, line: 76, baseType: !758, size: 32, align: 32)
!758 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !755, file: !2, line: 77, baseType: !758, size: 32, align: 32, offset: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !755, file: !2, line: 78, baseType: !758, size: 32, align: 32, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !755, file: !2, line: 79, baseType: !14, size: 64, align: 64, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !755, file: !2, line: 80, baseType: !75, size: 64, align: 64, offset: 192)
!763 = !DILocation(line: 593, column: 1, scope: !740)
!764 = !DILocalVariable(name: "self", arg: 1, scope: !740, file: !2, line: 592, type: !77)
!765 = !DILocation(line: 592, column: 24, scope: !740)
!766 = !DILocalVariable(name: "formatter", arg: 2, scope: !740, file: !2, line: 592, type: !745)
!767 = !DILocation(line: 592, column: 42, scope: !740)
!768 = !DILocation(line: 594, column: 25, scope: !740)
!769 = !DILocation(line: 594, column: 9, scope: !740)
!770 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.io.path.PathImp.to_new_string", scope: !2, file: !2, line: 597, type: !771, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!771 = !DISubroutineType(types: !772)
!772 = !{!7, !744, !78}
!773 = !DILocation(line: 598, column: 1, scope: !770)
!774 = !DILocalVariable(name: "self", arg: 1, scope: !770, file: !2, line: 597, type: !77)
!775 = !DILocation(line: 597, column: 30, scope: !770)
!776 = !DILocalVariable(name: "allocator", arg: 2, scope: !770, file: !2, line: 597, type: !78)
!777 = !DILocation(line: 597, column: 47, scope: !770)
!778 = !DILocation(line: 599, column: 9, scope: !770)
!779 = !DILocation(line: 599, column: 30, scope: !770)
!780 = distinct !DISubprogram(name: "new_cwd", linkageName: "std.io.path.new_cwd", scope: !2, file: !2, line: 32, type: !781, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!781 = !DISubroutineType(types: !782)
!782 = !{!75, !77, !78}
!783 = !DILocalVariable(name: "allocator", arg: 1, scope: !780, file: !2, line: 32, type: !78)
!784 = !DILocation(line: 32, column: 28, scope: !780)
!785 = !DILocalVariable(name: "current", scope: !786, file: !2, line: 536, type: !113, align: 8)
!786 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !112, file: !112, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!787 = !DILocation(line: 536, column: 17, scope: !786, inlinedAt: !788)
!788 = !DILocation(line: 34, column: 2, scope: !780)
!789 = !DILocation(line: 396, column: 7, scope: !790, inlinedAt: !791)
!790 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!791 = !DILocation(line: 536, column: 38, scope: !786, inlinedAt: !788)
!792 = !DILocation(line: 398, column: 3, scope: !793, inlinedAt: !791)
!793 = distinct !DILexicalBlock(scope: !790, file: !137, line: 397, column: 2)
!794 = !DILocation(line: 400, column: 9, scope: !790, inlinedAt: !791)
!795 = !DILocalVariable(name: "original", scope: !786, file: !2, line: 539, type: !113, align: 8)
!796 = !DILocation(line: 539, column: 18, scope: !786, inlinedAt: !788)
!797 = !DILocation(line: 539, column: 29, scope: !786, inlinedAt: !788)
!798 = !DILocation(line: 540, column: 7, scope: !786, inlinedAt: !788)
!799 = !DILocation(line: 540, column: 19, scope: !786, inlinedAt: !788)
!800 = !DILocation(line: 540, column: 59, scope: !786, inlinedAt: !788)
!801 = !DILocalVariable(name: "mark", scope: !786, file: !2, line: 542, type: !14, align: 8)
!802 = !DILocation(line: 542, column: 6, scope: !786, inlinedAt: !788)
!803 = !DILocation(line: 542, column: 13, scope: !786, inlinedAt: !788)
!804 = !DILocation(line: 396, column: 7, scope: !805, inlinedAt: !806)
!805 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!806 = !DILocation(line: 36, column: 36, scope: !807)
!807 = distinct !DILexicalBlock(scope: !780, file: !2, line: 35, column: 2)
!808 = !DILocation(line: 398, column: 3, scope: !809, inlinedAt: !806)
!809 = distinct !DILexicalBlock(scope: !805, file: !137, line: 397, column: 2)
!810 = !DILocation(line: 400, column: 9, scope: !805, inlinedAt: !806)
!811 = !DILocalVariable(name: "buffer", scope: !812, file: !2, line: 24, type: !333, align: 16)
!812 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !332, file: !332, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!813 = !DILocation(line: 24, column: 25, scope: !812, inlinedAt: !814)
!814 = !DILocation(line: 36, column: 18, scope: !807)
!815 = !DILocalVariable(name: "res", scope: !812, file: !2, line: 25, type: !337, align: 8)
!816 = !DILocation(line: 25, column: 12, scope: !812, inlinedAt: !814)
!817 = !DILocation(line: 25, column: 25, scope: !812, inlinedAt: !814)
!818 = !DILocalVariable(name: "free", scope: !812, file: !2, line: 26, type: !30, align: 1)
!819 = !DILocation(line: 26, column: 9, scope: !812, inlinedAt: !814)
!820 = !DILocation(line: 26, column: 16, scope: !812, inlinedAt: !814)
!821 = !DILocation(line: 27, column: 9, scope: !812, inlinedAt: !814)
!822 = !DILocation(line: 30, column: 15, scope: !823, inlinedAt: !814)
!823 = distinct !DILexicalBlock(scope: !812, file: !332, line: 28, column: 4)
!824 = !DILocation(line: 30, column: 48, scope: !823, inlinedAt: !814)
!825 = !DILocation(line: 31, column: 18, scope: !823, inlinedAt: !814)
!826 = !DILocation(line: 32, column: 12, scope: !823, inlinedAt: !814)
!827 = !DILocation(line: 35, column: 20, scope: !812, inlinedAt: !814)
!828 = !DILocation(line: 35, column: 11, scope: !812, inlinedAt: !814)
!829 = !DILocation(line: 34, column: 14, scope: !830, inlinedAt: !814)
!830 = distinct !DILexicalBlock(scope: !812, file: !332, line: 34, column: 10)
!831 = !DILocation(line: 34, column: 32, scope: !830, inlinedAt: !814)
!832 = !DILocation(line: 34, column: 26, scope: !830, inlinedAt: !814)
!833 = !DILocation(line: 34, column: 14, scope: !834, inlinedAt: !814)
!834 = distinct !DILexicalBlock(scope: !812, file: !332, line: 34, column: 10)
!835 = !DILocation(line: 34, column: 32, scope: !834, inlinedAt: !814)
!836 = !DILocation(line: 34, column: 26, scope: !834, inlinedAt: !814)
!837 = !DILocation(line: 36, column: 10, scope: !807)
!838 = !DILocation(line: 545, column: 17, scope: !839, inlinedAt: !788)
!839 = distinct !DILexicalBlock(scope: !786, file: !112, line: 544, column: 2)
!840 = !DILocation(line: 545, column: 3, scope: !839, inlinedAt: !788)
!841 = !DILocation(line: 547, column: 39, scope: !839, inlinedAt: !788)
!842 = !DILocation(line: 549, column: 2, scope: !839, inlinedAt: !788)
!843 = !DILocation(line: 545, column: 17, scope: !844, inlinedAt: !788)
!844 = distinct !DILexicalBlock(scope: !786, file: !112, line: 544, column: 2)
!845 = !DILocation(line: 545, column: 3, scope: !844, inlinedAt: !788)
!846 = !DILocation(line: 547, column: 39, scope: !844, inlinedAt: !788)
!847 = !DILocation(line: 549, column: 2, scope: !844, inlinedAt: !788)
!848 = distinct !DISubprogram(name: "getcwd", linkageName: "std.io.path.getcwd", scope: !2, file: !2, line: 40, type: !781, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!849 = !DILocalVariable(name: "allocator", arg: 1, scope: !848, file: !2, line: 40, type: !78)
!850 = !DILocation(line: 40, column: 27, scope: !848)
!851 = !DILocalVariable(name: "current", scope: !852, file: !2, line: 536, type: !113, align: 8)
!852 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !112, file: !112, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!853 = !DILocation(line: 536, column: 17, scope: !852, inlinedAt: !854)
!854 = !DILocation(line: 42, column: 2, scope: !848)
!855 = !DILocation(line: 396, column: 7, scope: !856, inlinedAt: !857)
!856 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!857 = !DILocation(line: 536, column: 38, scope: !852, inlinedAt: !854)
!858 = !DILocation(line: 398, column: 3, scope: !859, inlinedAt: !857)
!859 = distinct !DILexicalBlock(scope: !856, file: !137, line: 397, column: 2)
!860 = !DILocation(line: 400, column: 9, scope: !856, inlinedAt: !857)
!861 = !DILocalVariable(name: "original", scope: !852, file: !2, line: 539, type: !113, align: 8)
!862 = !DILocation(line: 539, column: 18, scope: !852, inlinedAt: !854)
!863 = !DILocation(line: 539, column: 29, scope: !852, inlinedAt: !854)
!864 = !DILocation(line: 540, column: 7, scope: !852, inlinedAt: !854)
!865 = !DILocation(line: 540, column: 19, scope: !852, inlinedAt: !854)
!866 = !DILocation(line: 540, column: 59, scope: !852, inlinedAt: !854)
!867 = !DILocalVariable(name: "mark", scope: !852, file: !2, line: 542, type: !14, align: 8)
!868 = !DILocation(line: 542, column: 6, scope: !852, inlinedAt: !854)
!869 = !DILocation(line: 542, column: 13, scope: !852, inlinedAt: !854)
!870 = !DILocation(line: 396, column: 7, scope: !871, inlinedAt: !872)
!871 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!872 = !DILocation(line: 44, column: 36, scope: !873)
!873 = distinct !DILexicalBlock(scope: !848, file: !2, line: 43, column: 2)
!874 = !DILocation(line: 398, column: 3, scope: !875, inlinedAt: !872)
!875 = distinct !DILexicalBlock(scope: !871, file: !137, line: 397, column: 2)
!876 = !DILocation(line: 400, column: 9, scope: !871, inlinedAt: !872)
!877 = !DILocalVariable(name: "buffer", scope: !878, file: !2, line: 24, type: !333, align: 16)
!878 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !332, file: !332, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!879 = !DILocation(line: 24, column: 25, scope: !878, inlinedAt: !880)
!880 = !DILocation(line: 44, column: 18, scope: !873)
!881 = !DILocalVariable(name: "res", scope: !878, file: !2, line: 25, type: !337, align: 8)
!882 = !DILocation(line: 25, column: 12, scope: !878, inlinedAt: !880)
!883 = !DILocation(line: 25, column: 25, scope: !878, inlinedAt: !880)
!884 = !DILocalVariable(name: "free", scope: !878, file: !2, line: 26, type: !30, align: 1)
!885 = !DILocation(line: 26, column: 9, scope: !878, inlinedAt: !880)
!886 = !DILocation(line: 26, column: 16, scope: !878, inlinedAt: !880)
!887 = !DILocation(line: 27, column: 9, scope: !878, inlinedAt: !880)
!888 = !DILocation(line: 30, column: 15, scope: !889, inlinedAt: !880)
!889 = distinct !DILexicalBlock(scope: !878, file: !332, line: 28, column: 4)
!890 = !DILocation(line: 30, column: 48, scope: !889, inlinedAt: !880)
!891 = !DILocation(line: 31, column: 18, scope: !889, inlinedAt: !880)
!892 = !DILocation(line: 32, column: 12, scope: !889, inlinedAt: !880)
!893 = !DILocation(line: 35, column: 20, scope: !878, inlinedAt: !880)
!894 = !DILocation(line: 35, column: 11, scope: !878, inlinedAt: !880)
!895 = !DILocation(line: 34, column: 14, scope: !896, inlinedAt: !880)
!896 = distinct !DILexicalBlock(scope: !878, file: !332, line: 34, column: 10)
!897 = !DILocation(line: 34, column: 32, scope: !896, inlinedAt: !880)
!898 = !DILocation(line: 34, column: 26, scope: !896, inlinedAt: !880)
!899 = !DILocation(line: 34, column: 14, scope: !900, inlinedAt: !880)
!900 = distinct !DILexicalBlock(scope: !878, file: !332, line: 34, column: 10)
!901 = !DILocation(line: 34, column: 32, scope: !900, inlinedAt: !880)
!902 = !DILocation(line: 34, column: 26, scope: !900, inlinedAt: !880)
!903 = !DILocation(line: 44, column: 10, scope: !873)
!904 = !DILocation(line: 545, column: 17, scope: !905, inlinedAt: !854)
!905 = distinct !DILexicalBlock(scope: !852, file: !112, line: 544, column: 2)
!906 = !DILocation(line: 545, column: 3, scope: !905, inlinedAt: !854)
!907 = !DILocation(line: 547, column: 39, scope: !905, inlinedAt: !854)
!908 = !DILocation(line: 549, column: 2, scope: !905, inlinedAt: !854)
!909 = !DILocation(line: 545, column: 17, scope: !910, inlinedAt: !854)
!910 = distinct !DILexicalBlock(scope: !852, file: !112, line: 544, column: 2)
!911 = !DILocation(line: 545, column: 3, scope: !910, inlinedAt: !854)
!912 = !DILocation(line: 547, column: 39, scope: !910, inlinedAt: !854)
!913 = !DILocation(line: 549, column: 2, scope: !910, inlinedAt: !854)
!914 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.path.is_dir", scope: !2, file: !2, line: 48, type: !915, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!915 = !DISubroutineType(types: !916)
!916 = !{!30, !4}
!917 = !DILocalVariable(name: "path", arg: 1, scope: !914, file: !2, line: 48, type: !64)
!918 = !DILocation(line: 48, column: 21, scope: !914)
!919 = !DILocation(line: 48, column: 48, scope: !914)
!920 = !DILocation(line: 48, column: 34, scope: !914)
!921 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.path.is_file", scope: !2, file: !2, line: 49, type: !915, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!922 = !DILocalVariable(name: "path", arg: 1, scope: !921, file: !2, line: 49, type: !64)
!923 = !DILocation(line: 49, column: 22, scope: !921)
!924 = !DILocation(line: 49, column: 50, scope: !921)
!925 = !DILocation(line: 49, column: 35, scope: !921)
!926 = distinct !DISubprogram(name: "file_size", linkageName: "std.io.path.file_size", scope: !2, file: !2, line: 50, type: !927, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!927 = !DISubroutineType(types: !928)
!928 = !{!75, !743, !4}
!929 = !DILocalVariable(name: "path", arg: 1, scope: !926, file: !2, line: 50, type: !64)
!930 = !DILocation(line: 50, column: 24, scope: !926)
!931 = !DILocation(line: 50, column: 54, scope: !926)
!932 = !DILocation(line: 50, column: 37, scope: !926)
!933 = distinct !DISubprogram(name: "exists", linkageName: "std.io.path.exists", scope: !2, file: !2, line: 51, type: !915, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!934 = !DILocalVariable(name: "path", arg: 1, scope: !933, file: !2, line: 51, type: !64)
!935 = !DILocation(line: 51, column: 21, scope: !933)
!936 = !DILocation(line: 51, column: 60, scope: !933)
!937 = !DILocation(line: 51, column: 34, scope: !933)
!938 = distinct !DISubprogram(name: "temp_cwd", linkageName: "std.io.path.temp_cwd", scope: !2, file: !2, line: 52, type: !939, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51)
!939 = !DISubroutineType(types: !940)
!940 = !{!75, !77}
!941 = !DILocation(line: 396, column: 7, scope: !942, inlinedAt: !943)
!942 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!943 = !DILocation(line: 52, column: 43, scope: !938)
!944 = !DILocation(line: 398, column: 3, scope: !945, inlinedAt: !943)
!945 = distinct !DILexicalBlock(scope: !942, file: !137, line: 397, column: 2)
!946 = !DILocation(line: 400, column: 9, scope: !942, inlinedAt: !943)
!947 = !DILocation(line: 52, column: 24, scope: !938)
!948 = distinct !DISubprogram(name: "tgetcwd", linkageName: "std.io.path.tgetcwd", scope: !2, file: !2, line: 53, type: !939, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51)
!949 = !DILocation(line: 396, column: 7, scope: !950, inlinedAt: !951)
!950 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!951 = !DILocation(line: 53, column: 72, scope: !948)
!952 = !DILocation(line: 398, column: 3, scope: !953, inlinedAt: !951)
!953 = distinct !DILexicalBlock(scope: !950, file: !137, line: 397, column: 2)
!954 = !DILocation(line: 400, column: 9, scope: !950, inlinedAt: !951)
!955 = !DILocation(line: 53, column: 53, scope: !948)
!956 = distinct !DISubprogram(name: "chdir", linkageName: "std.io.path.chdir", scope: !2, file: !2, line: 54, type: !957, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!957 = !DISubroutineType(types: !958)
!958 = !{!75, !81, !4}
!959 = !DILocalVariable(name: "path", arg: 1, scope: !956, file: !2, line: 54, type: !64)
!960 = !DILocation(line: 54, column: 21, scope: !956)
!961 = !DILocation(line: 8, column: 21, scope: !962, inlinedAt: !964)
!962 = distinct !DISubprogram(name: "native_chdir", linkageName: "native_chdir", scope: !963, file: !963, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!963 = !DIFile(filename: "chdir.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io/os")
!964 = !DILocation(line: 54, column: 34, scope: !956)
!965 = !DILocation(line: 8, column: 15, scope: !962, inlinedAt: !964)
!966 = !DILocation(line: 10, column: 19, scope: !967, inlinedAt: !964)
!967 = distinct !DILexicalBlock(scope: !968, file: !963, line: 10, column: 5)
!968 = distinct !DILexicalBlock(scope: !962, file: !963, line: 9, column: 4)
!969 = !DILocation(line: 12, column: 33, scope: !970, inlinedAt: !964)
!970 = distinct !DILexicalBlock(scope: !967, file: !963, line: 12, column: 26)
!971 = !DILocation(line: 13, column: 39, scope: !972, inlinedAt: !964)
!972 = distinct !DILexicalBlock(scope: !967, file: !963, line: 13, column: 32)
!973 = !DILocation(line: 14, column: 34, scope: !974, inlinedAt: !964)
!974 = distinct !DILexicalBlock(scope: !967, file: !963, line: 14, column: 27)
!975 = !DILocation(line: 15, column: 33, scope: !976, inlinedAt: !964)
!976 = distinct !DILexicalBlock(scope: !967, file: !963, line: 15, column: 26)
!977 = !DILocation(line: 16, column: 32, scope: !978, inlinedAt: !964)
!978 = distinct !DILexicalBlock(scope: !967, file: !963, line: 16, column: 25)
!979 = !DILocation(line: 17, column: 22, scope: !980, inlinedAt: !964)
!980 = distinct !DILexicalBlock(scope: !967, file: !963, line: 17, column: 15)
!981 = distinct !DISubprogram(name: "temp_directory", linkageName: "std.io.path.temp_directory", scope: !2, file: !2, line: 55, type: !781, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!982 = !DILocalVariable(name: "allocator", arg: 1, scope: !981, file: !2, line: 55, type: !78)
!983 = !DILocation(line: 55, column: 35, scope: !981)
!984 = !DILocation(line: 55, column: 73, scope: !981)
!985 = distinct !DISubprogram(name: "delete", linkageName: "std.io.path.delete", scope: !2, file: !2, line: 56, type: !957, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!986 = !DILocalVariable(name: "path", arg: 1, scope: !985, file: !2, line: 56, type: !64)
!987 = !DILocation(line: 56, column: 22, scope: !985)
!988 = !DILocation(line: 56, column: 49, scope: !985)
!989 = !DILocation(line: 56, column: 35, scope: !985)
!990 = distinct !DISubprogram(name: "ls", linkageName: "std.io.path.ls", scope: !2, file: !2, line: 73, type: !991, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!991 = !DISubroutineType(types: !992)
!992 = !{!75, !993, !4, !30, !30, !7, !78}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !660, size: 64, align: 64, dwarfAddressSpace: 0)
!994 = !DILocalVariable(name: "dir", arg: 1, scope: !990, file: !2, line: 73, type: !64)
!995 = !DILocation(line: 73, column: 22, scope: !990)
!996 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !990, file: !2, line: 73, type: !30)
!997 = !DILocation(line: 73, column: 32, scope: !990)
!998 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !990, file: !2, line: 73, type: !30)
!999 = !DILocation(line: 73, column: 54, scope: !990)
!1000 = !DILocalVariable(name: "mask", arg: 4, scope: !990, file: !2, line: 73, type: !7)
!1001 = !DILocation(line: 73, column: 82, scope: !990)
!1002 = !DILocalVariable(name: "allocator", arg: 5, scope: !990, file: !2, line: 73, type: !78)
!1003 = !DILocation(line: 73, column: 103, scope: !990)
!1004 = !DILocation(line: 75, column: 9, scope: !990)
!1005 = distinct !DISubprogram(name: "temp_ls", linkageName: "std.io.path.temp_ls", scope: !2, file: !2, line: 78, type: !1006, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!75, !993, !4, !30, !30, !7}
!1008 = !DILocalVariable(name: "dir", arg: 1, scope: !1005, file: !2, line: 78, type: !64)
!1009 = !DILocation(line: 78, column: 27, scope: !1005)
!1010 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !1005, file: !2, line: 78, type: !30)
!1011 = !DILocation(line: 78, column: 37, scope: !1005)
!1012 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !1005, file: !2, line: 78, type: !30)
!1013 = !DILocation(line: 78, column: 59, scope: !1005)
!1014 = !DILocalVariable(name: "mask", arg: 4, scope: !1005, file: !2, line: 78, type: !7)
!1015 = !DILocation(line: 78, column: 87, scope: !1005)
!1016 = !DILocation(line: 396, column: 7, scope: !1017, inlinedAt: !1018)
!1017 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1018 = !DILocation(line: 80, column: 60, scope: !1005)
!1019 = !DILocation(line: 398, column: 3, scope: !1020, inlinedAt: !1018)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !137, line: 397, column: 2)
!1021 = !DILocation(line: 400, column: 9, scope: !1017, inlinedAt: !1018)
!1022 = !DILocation(line: 80, column: 9, scope: !1005)
!1023 = distinct !DISubprogram(name: "new_ls", linkageName: "std.io.path.new_ls", scope: !2, file: !2, line: 83, type: !991, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1024 = !DILocalVariable(name: "dir", arg: 1, scope: !1023, file: !2, line: 83, type: !64)
!1025 = !DILocation(line: 83, column: 26, scope: !1023)
!1026 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !1023, file: !2, line: 83, type: !30)
!1027 = !DILocation(line: 83, column: 36, scope: !1023)
!1028 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !1023, file: !2, line: 83, type: !30)
!1029 = !DILocation(line: 83, column: 58, scope: !1023)
!1030 = !DILocalVariable(name: "mask", arg: 4, scope: !1023, file: !2, line: 83, type: !7)
!1031 = !DILocation(line: 83, column: 86, scope: !1023)
!1032 = !DILocalVariable(name: "allocator", arg: 5, scope: !1023, file: !2, line: 83, type: !78)
!1033 = !DILocation(line: 83, column: 107, scope: !1023)
!1034 = !DILocation(line: 86, column: 14, scope: !1023)
!1035 = distinct !DISubprogram(name: "mkdir", linkageName: "std.io.path.mkdir", scope: !2, file: !2, line: 106, type: !1036, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!75, !251, !4, !30, !53}
!1038 = !DILocalVariable(name: "path", arg: 1, scope: !1035, file: !2, line: 106, type: !64)
!1039 = !DILocation(line: 106, column: 21, scope: !1035)
!1040 = !DILocalVariable(name: "recursive", arg: 2, scope: !1035, file: !2, line: 106, type: !30)
!1041 = !DILocation(line: 106, column: 32, scope: !1035)
!1042 = !DILocalVariable(name: "permissions", arg: 3, scope: !1035, file: !2, line: 106, type: !53)
!1043 = !DILocation(line: 106, column: 68, scope: !1035)
!1044 = !DILocation(line: 108, column: 7, scope: !1035)
!1045 = !DILocation(line: 108, column: 36, scope: !1035)
!1046 = !DILocation(line: 109, column: 6, scope: !1035)
!1047 = !DILocation(line: 109, column: 27, scope: !1035)
!1048 = !DILocation(line: 110, column: 6, scope: !1035)
!1049 = !DILocation(line: 110, column: 27, scope: !1035)
!1050 = !DILocation(line: 112, column: 6, scope: !1035)
!1051 = !DILocalVariable(name: "parent", scope: !1052, file: !2, line: 114, type: !64, align: 8)
!1052 = distinct !DILexicalBlock(scope: !1035, file: !2, line: 113, column: 2)
!1053 = !DILocation(line: 114, column: 11, scope: !1052)
!1054 = !DILocation(line: 114, column: 20, scope: !1052)
!1055 = !DILocation(line: 114, column: 35, scope: !1052)
!1056 = !DILocation(line: 116, column: 14, scope: !1035)
!1057 = !DILocation(line: 116, column: 7, scope: !1035)
!1058 = !DILocation(line: 116, column: 32, scope: !1035)
!1059 = !DILocation(line: 116, column: 46, scope: !1035)
!1060 = !DILocation(line: 12, column: 22, scope: !1061, inlinedAt: !1063)
!1061 = distinct !DISubprogram(name: "native_mkdir", linkageName: "native_mkdir", scope: !1062, file: !1062, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1062 = !DIFile(filename: "mkdir.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io/os")
!1063 = !DILocation(line: 118, column: 13, scope: !1035)
!1064 = !DILocation(line: 12, column: 38, scope: !1061, inlinedAt: !1063)
!1065 = !DILocation(line: 12, column: 70, scope: !1061, inlinedAt: !1063)
!1066 = !DILocation(line: 12, column: 16, scope: !1061, inlinedAt: !1063)
!1067 = !DILocation(line: 12, column: 85, scope: !1061, inlinedAt: !1063)
!1068 = !DILocation(line: 13, column: 18, scope: !1069, inlinedAt: !1063)
!1069 = distinct !DILexicalBlock(scope: !1061, file: !1062, line: 13, column: 4)
!1070 = !DILocation(line: 18, column: 32, scope: !1071, inlinedAt: !1063)
!1071 = distinct !DILexicalBlock(scope: !1069, file: !1062, line: 18, column: 25)
!1072 = !DILocation(line: 19, column: 38, scope: !1073, inlinedAt: !1063)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !1062, line: 19, column: 31)
!1074 = !DILocation(line: 21, column: 32, scope: !1075, inlinedAt: !1063)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !1062, line: 21, column: 25)
!1076 = !DILocation(line: 23, column: 32, scope: !1077, inlinedAt: !1063)
!1077 = distinct !DILexicalBlock(scope: !1069, file: !1062, line: 23, column: 25)
!1078 = !DILocation(line: 24, column: 31, scope: !1079, inlinedAt: !1063)
!1079 = distinct !DILexicalBlock(scope: !1069, file: !1062, line: 24, column: 24)
!1080 = !DILocation(line: 25, column: 33, scope: !1081, inlinedAt: !1063)
!1081 = distinct !DILexicalBlock(scope: !1069, file: !1062, line: 25, column: 26)
!1082 = !DILocation(line: 26, column: 21, scope: !1083, inlinedAt: !1063)
!1083 = distinct !DILexicalBlock(scope: !1069, file: !1062, line: 26, column: 14)
!1084 = distinct !DISubprogram(name: "rmdir", linkageName: "std.io.path.rmdir", scope: !2, file: !2, line: 128, type: !249, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1085 = !DILocalVariable(name: "path", arg: 1, scope: !1084, file: !2, line: 128, type: !64)
!1086 = !DILocation(line: 128, column: 21, scope: !1084)
!1087 = !DILocation(line: 130, column: 7, scope: !1084)
!1088 = !DILocation(line: 130, column: 36, scope: !1084)
!1089 = !DILocation(line: 11, column: 22, scope: !1090, inlinedAt: !1092)
!1090 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !1091, file: !1091, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1091 = !DIFile(filename: "rmdir.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io/os")
!1092 = !DILocation(line: 131, column: 13, scope: !1084)
!1093 = !DILocation(line: 11, column: 16, scope: !1090, inlinedAt: !1092)
!1094 = !DILocation(line: 11, column: 46, scope: !1090, inlinedAt: !1092)
!1095 = !DILocation(line: 12, column: 18, scope: !1096, inlinedAt: !1092)
!1096 = distinct !DILexicalBlock(scope: !1090, file: !1091, line: 12, column: 4)
!1097 = !DILocation(line: 14, column: 31, scope: !1098, inlinedAt: !1092)
!1098 = distinct !DILexicalBlock(scope: !1096, file: !1091, line: 14, column: 24)
!1099 = !DILocation(line: 18, column: 32, scope: !1100, inlinedAt: !1092)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !1091, line: 18, column: 25)
!1101 = !DILocation(line: 19, column: 38, scope: !1102, inlinedAt: !1092)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !1091, line: 19, column: 31)
!1103 = !DILocation(line: 21, column: 32, scope: !1104, inlinedAt: !1092)
!1104 = distinct !DILexicalBlock(scope: !1096, file: !1091, line: 21, column: 25)
!1105 = !DILocation(line: 22, column: 35, scope: !1106, inlinedAt: !1092)
!1106 = distinct !DILexicalBlock(scope: !1096, file: !1091, line: 22, column: 28)
!1107 = !DILocation(line: 23, column: 31, scope: !1108, inlinedAt: !1092)
!1108 = distinct !DILexicalBlock(scope: !1096, file: !1091, line: 23, column: 24)
!1109 = !DILocation(line: 24, column: 21, scope: !1110, inlinedAt: !1092)
!1110 = distinct !DILexicalBlock(scope: !1096, file: !1091, line: 24, column: 14)
!1111 = distinct !DISubprogram(name: "rmtree", linkageName: "std.io.path.rmtree", scope: !2, file: !2, line: 137, type: !957, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1112 = !DILocalVariable(name: "path", arg: 1, scope: !1111, file: !2, line: 137, type: !64)
!1113 = !DILocation(line: 137, column: 22, scope: !1111)
!1114 = !DILocation(line: 139, column: 7, scope: !1111)
!1115 = !DILocation(line: 139, column: 36, scope: !1111)
!1116 = !DILocation(line: 141, column: 14, scope: !1111)
!1117 = distinct !DISubprogram(name: "new", linkageName: "std.io.path.new", scope: !2, file: !2, line: 152, type: !1118, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!75, !77, !7, !78, !3}
!1120 = !DILocalVariable(name: "path", arg: 1, scope: !1117, file: !2, line: 152, type: !7)
!1121 = !DILocation(line: 152, column: 21, scope: !1117)
!1122 = !DILocalVariable(name: "allocator", arg: 2, scope: !1117, file: !2, line: 152, type: !78)
!1123 = !DILocation(line: 152, column: 37, scope: !1117)
!1124 = !DILocalVariable(name: "path_env", arg: 3, scope: !1117, file: !2, line: 152, type: !3)
!1125 = !DILocation(line: 152, column: 76, scope: !1117)
!1126 = !DILocation(line: 154, column: 31, scope: !1117)
!1127 = !DILocation(line: 154, column: 21, scope: !1117)
!1128 = !DILocation(line: 154, column: 11, scope: !1117)
!1129 = !DILocation(line: 154, column: 54, scope: !1117)
!1130 = distinct !DISubprogram(name: "temp_new", linkageName: "std.io.path.temp_new", scope: !2, file: !2, line: 162, type: !1131, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!75, !77, !7, !3}
!1133 = !DILocalVariable(name: "path", arg: 1, scope: !1130, file: !2, line: 162, type: !7)
!1134 = !DILocation(line: 162, column: 26, scope: !1130)
!1135 = !DILocalVariable(name: "path_env", arg: 2, scope: !1130, file: !2, line: 162, type: !3)
!1136 = !DILocation(line: 162, column: 40, scope: !1130)
!1137 = !DILocation(line: 396, column: 7, scope: !1138, inlinedAt: !1139)
!1138 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1139 = !DILocation(line: 164, column: 30, scope: !1130)
!1140 = !DILocation(line: 398, column: 3, scope: !1141, inlinedAt: !1139)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !137, line: 397, column: 2)
!1142 = !DILocation(line: 400, column: 9, scope: !1138, inlinedAt: !1139)
!1143 = !DILocation(line: 164, column: 9, scope: !1130)
!1144 = distinct !DISubprogram(name: "new_win32_wstring", linkageName: "std.io.path.new_win32_wstring", scope: !2, file: !2, line: 167, type: !1145, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!75, !77, !1147, !78}
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 7, baseType: !1148, align: 8)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !1149, size: 64, align: 64, dwarfAddressSpace: 0)
!1149 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!1150 = !DILocalVariable(name: "path", arg: 1, scope: !1144, file: !2, line: 167, type: !1147)
!1151 = !DILocation(line: 167, column: 36, scope: !1144)
!1152 = !DILocalVariable(name: "allocator", arg: 2, scope: !1144, file: !2, line: 167, type: !78)
!1153 = !DILocation(line: 167, column: 52, scope: !1144)
!1154 = !DILocalVariable(name: "current", scope: !1155, file: !2, line: 536, type: !113, align: 8)
!1155 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !112, file: !112, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1156 = !DILocation(line: 536, column: 17, scope: !1155, inlinedAt: !1157)
!1157 = !DILocation(line: 169, column: 2, scope: !1144)
!1158 = !DILocation(line: 396, column: 7, scope: !1159, inlinedAt: !1160)
!1159 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !137, file: !137, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1160 = !DILocation(line: 536, column: 38, scope: !1155, inlinedAt: !1157)
!1161 = !DILocation(line: 398, column: 3, scope: !1162, inlinedAt: !1160)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !137, line: 397, column: 2)
!1163 = !DILocation(line: 400, column: 9, scope: !1159, inlinedAt: !1160)
!1164 = !DILocalVariable(name: "original", scope: !1155, file: !2, line: 539, type: !113, align: 8)
!1165 = !DILocation(line: 539, column: 18, scope: !1155, inlinedAt: !1157)
!1166 = !DILocation(line: 539, column: 29, scope: !1155, inlinedAt: !1157)
!1167 = !DILocation(line: 540, column: 7, scope: !1155, inlinedAt: !1157)
!1168 = !DILocation(line: 540, column: 19, scope: !1155, inlinedAt: !1157)
!1169 = !DILocation(line: 540, column: 59, scope: !1155, inlinedAt: !1157)
!1170 = !DILocalVariable(name: "mark", scope: !1155, file: !2, line: 542, type: !14, align: 8)
!1171 = !DILocation(line: 542, column: 6, scope: !1155, inlinedAt: !1157)
!1172 = !DILocation(line: 542, column: 13, scope: !1155, inlinedAt: !1157)
!1173 = !DILocation(line: 171, column: 28, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 170, column: 2)
!1175 = !DILocation(line: 545, column: 17, scope: !1176, inlinedAt: !1157)
!1176 = distinct !DILexicalBlock(scope: !1155, file: !112, line: 544, column: 2)
!1177 = !DILocation(line: 545, column: 3, scope: !1176, inlinedAt: !1157)
!1178 = !DILocation(line: 547, column: 39, scope: !1176, inlinedAt: !1157)
!1179 = !DILocation(line: 549, column: 2, scope: !1176, inlinedAt: !1157)
!1180 = !DILocation(line: 171, column: 16, scope: !1174)
!1181 = !DILocation(line: 545, column: 17, scope: !1182, inlinedAt: !1157)
!1182 = distinct !DILexicalBlock(scope: !1155, file: !112, line: 544, column: 2)
!1183 = !DILocation(line: 545, column: 3, scope: !1182, inlinedAt: !1157)
!1184 = !DILocation(line: 547, column: 39, scope: !1182, inlinedAt: !1157)
!1185 = !DILocation(line: 549, column: 2, scope: !1182, inlinedAt: !1157)
!1186 = !DILocation(line: 545, column: 17, scope: !1187, inlinedAt: !1157)
!1187 = distinct !DILexicalBlock(scope: !1155, file: !112, line: 544, column: 2)
!1188 = !DILocation(line: 545, column: 3, scope: !1187, inlinedAt: !1157)
!1189 = !DILocation(line: 547, column: 39, scope: !1187, inlinedAt: !1157)
!1190 = !DILocation(line: 549, column: 2, scope: !1187, inlinedAt: !1157)
!1191 = distinct !DISubprogram(name: "new_windows", linkageName: "std.io.path.new_windows", scope: !2, file: !2, line: 175, type: !1192, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!75, !77, !7, !78}
!1194 = !DILocalVariable(name: "path", arg: 1, scope: !1191, file: !2, line: 175, type: !7)
!1195 = !DILocation(line: 175, column: 29, scope: !1191)
!1196 = !DILocalVariable(name: "allocator", arg: 2, scope: !1191, file: !2, line: 175, type: !78)
!1197 = !DILocation(line: 175, column: 45, scope: !1191)
!1198 = !DILocation(line: 177, column: 9, scope: !1191)
!1199 = distinct !DISubprogram(name: "new_posix", linkageName: "std.io.path.new_posix", scope: !2, file: !2, line: 180, type: !1192, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1200 = !DILocalVariable(name: "path", arg: 1, scope: !1199, file: !2, line: 180, type: !7)
!1201 = !DILocation(line: 180, column: 27, scope: !1199)
!1202 = !DILocalVariable(name: "allocator", arg: 2, scope: !1199, file: !2, line: 180, type: !78)
!1203 = !DILocation(line: 180, column: 43, scope: !1199)
!1204 = !DILocation(line: 182, column: 9, scope: !1199)
!1205 = distinct !DISubprogram(name: "volume_name_len", linkageName: "std.io.path.volume_name_len", scope: !2, file: !2, line: 346, type: !1206, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!75, !743, !7, !3}
!1208 = !DILocalVariable(name: "path", arg: 1, scope: !1205, file: !2, line: 346, type: !7)
!1209 = !DILocation(line: 346, column: 32, scope: !1205)
!1210 = !DILocalVariable(name: "path_env", arg: 2, scope: !1205, file: !2, line: 346, type: !3)
!1211 = !DILocation(line: 346, column: 46, scope: !1205)
!1212 = !DILocalVariable(name: "len", scope: !1205, file: !2, line: 348, type: !14, align: 8)
!1213 = !DILocation(line: 348, column: 6, scope: !1205)
!1214 = !DILocation(line: 348, column: 12, scope: !1205)
!1215 = !DILocation(line: 349, column: 6, scope: !1205)
!1216 = !DILocation(line: 349, column: 17, scope: !1205)
!1217 = !DILocation(line: 349, column: 51, scope: !1205)
!1218 = !DILocation(line: 350, column: 10, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1205, file: !2, line: 350, column: 2)
!1220 = !DILocation(line: 350, column: 15, scope: !1219)
!1221 = !DILocation(line: 354, column: 8, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 354, column: 4)
!1223 = !DILocation(line: 354, column: 25, scope: !1222)
!1224 = !DILocalVariable(name: "count", scope: !1222, file: !2, line: 355, type: !17, align: 4)
!1225 = !DILocation(line: 355, column: 8, scope: !1222)
!1226 = !DILocation(line: 355, column: 16, scope: !1222)
!1227 = !DILocation(line: 356, column: 4, scope: !1222)
!1228 = !DILocation(line: 356, column: 11, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1222, file: !2, line: 356, column: 4)
!1230 = !DILocation(line: 356, column: 19, scope: !1229)
!1231 = !DILocation(line: 356, column: 26, scope: !1229)
!1232 = !DILocation(line: 356, column: 31, scope: !1229)
!1233 = !DILocation(line: 356, column: 47, scope: !1229)
!1234 = !DILocation(line: 358, column: 8, scope: !1222)
!1235 = !DILocation(line: 358, column: 27, scope: !1222)
!1236 = !DILocalVariable(name: "base_found", scope: !1222, file: !2, line: 360, type: !1237, align: 8)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !76)
!1238 = !DILocation(line: 360, column: 8, scope: !1222)
!1239 = !DILocation(line: 360, column: 21, scope: !1222)
!1240 = !DILocalVariable(name: "i", scope: !1241, file: !2, line: 361, type: !14, align: 8)
!1241 = distinct !DILexicalBlock(scope: !1222, file: !2, line: 361, column: 4)
!1242 = !DILocation(line: 361, column: 13, scope: !1241)
!1243 = !DILocation(line: 361, column: 17, scope: !1241)
!1244 = !DILocation(line: 361, column: 20, scope: !1241)
!1245 = !DILocation(line: 361, column: 24, scope: !1241)
!1246 = !DILocalVariable(name: "c", scope: !1247, file: !2, line: 363, type: !12, align: 1)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !2, line: 362, column: 4)
!1248 = !DILocation(line: 363, column: 10, scope: !1247)
!1249 = !DILocation(line: 363, column: 14, scope: !1247)
!1250 = !DILocation(line: 363, column: 19, scope: !1247)
!1251 = !DILocation(line: 70, column: 9, scope: !1252, inlinedAt: !1253)
!1252 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1253 = !DILocation(line: 364, column: 9, scope: !1247)
!1254 = !DILocation(line: 70, column: 21, scope: !1252, inlinedAt: !1253)
!1255 = !DILocation(line: 366, column: 10, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1247, file: !2, line: 365, column: 5)
!1257 = !DILocation(line: 366, column: 29, scope: !1256)
!1258 = !DILocation(line: 367, column: 19, scope: !1256)
!1259 = !DILocation(line: 368, column: 6, scope: !1256)
!1260 = !DILocation(line: 621, column: 34, scope: !1261, inlinedAt: !1262)
!1261 = distinct !DISubprogram(name: "is_reserved_win32_path_char", linkageName: "is_reserved_win32_path_char", scope: !2, file: !2, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1262 = !DILocation(line: 370, column: 9, scope: !1247)
!1263 = !DILocation(line: 370, column: 48, scope: !1247)
!1264 = !DILocation(line: 361, column: 29, scope: !1241)
!1265 = !DILocation(line: 372, column: 8, scope: !1222)
!1266 = !DILocation(line: 372, column: 26, scope: !1222)
!1267 = !DILocation(line: 372, column: 43, scope: !1222)
!1268 = !DILocation(line: 372, column: 55, scope: !1222)
!1269 = !DILocation(line: 373, column: 11, scope: !1222)
!1270 = !DILocation(line: 376, column: 11, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 376, column: 4)
!1272 = !DILocation(line: 376, column: 16, scope: !1271)
!1273 = !DILocation(line: 376, column: 32, scope: !1271)
!1274 = !DILocation(line: 378, column: 11, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1219, file: !2, line: 378, column: 4)
!1276 = distinct !DISubprogram(name: "normalize", linkageName: "std.io.path.normalize", scope: !2, file: !2, line: 402, type: !1277, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !62)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!75, !482, !7, !3}
!1279 = !DILocalVariable(name: "path_str", arg: 1, scope: !1276, file: !2, line: 402, type: !7)
!1280 = !DILocation(line: 402, column: 29, scope: !1276)
!1281 = !DILocalVariable(name: "path_env", arg: 2, scope: !1276, file: !2, line: 402, type: !3)
!1282 = !DILocation(line: 402, column: 47, scope: !1276)
!1283 = !DILocation(line: 404, column: 7, scope: !1276)
!1284 = !DILocation(line: 404, column: 28, scope: !1276)
!1285 = !DILocalVariable(name: "path_start", scope: !1276, file: !2, line: 405, type: !14, align: 8)
!1286 = !DILocation(line: 405, column: 6, scope: !1276)
!1287 = !DILocation(line: 405, column: 19, scope: !1276)
!1288 = !DILocation(line: 406, column: 6, scope: !1276)
!1289 = !DILocation(line: 406, column: 24, scope: !1276)
!1290 = !DILocalVariable(name: "i", scope: !1291, file: !2, line: 408, type: !14, align: 8)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !2, line: 408, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 407, column: 2)
!1293 = !DILocation(line: 408, column: 12, scope: !1291)
!1294 = !DILocation(line: 408, column: 16, scope: !1291)
!1295 = !DILocation(line: 408, column: 19, scope: !1291)
!1296 = !DILocation(line: 408, column: 23, scope: !1291)
!1297 = !DILocation(line: 408, column: 44, scope: !1291)
!1298 = !DILocation(line: 408, column: 53, scope: !1291)
!1299 = !DILocation(line: 408, column: 64, scope: !1291)
!1300 = !DILocation(line: 408, column: 73, scope: !1291)
!1301 = !DILocation(line: 408, column: 78, scope: !1291)
!1302 = !DILocation(line: 408, column: 35, scope: !1291)
!1303 = !DILocalVariable(name: "path_len", scope: !1276, file: !2, line: 410, type: !14, align: 8)
!1304 = !DILocation(line: 410, column: 6, scope: !1276)
!1305 = !DILocation(line: 410, column: 17, scope: !1276)
!1306 = !DILocation(line: 411, column: 6, scope: !1276)
!1307 = !DILocation(line: 411, column: 20, scope: !1276)
!1308 = !DILocation(line: 411, column: 37, scope: !1276)
!1309 = !DILocalVariable(name: "path_separator", scope: !1276, file: !2, line: 412, type: !12, align: 1)
!1310 = !DILocation(line: 412, column: 7, scope: !1276)
!1311 = !DILocation(line: 412, column: 24, scope: !1276)
!1312 = !DILocation(line: 412, column: 80, scope: !1276)
!1313 = !DILocalVariable(name: "len", scope: !1276, file: !2, line: 413, type: !14, align: 8)
!1314 = !DILocation(line: 413, column: 6, scope: !1276)
!1315 = !DILocation(line: 413, column: 12, scope: !1276)
!1316 = !DILocalVariable(name: "has_root", scope: !1276, file: !2, line: 414, type: !30, align: 1)
!1317 = !DILocation(line: 414, column: 7, scope: !1276)
!1318 = !DILocation(line: 414, column: 31, scope: !1276)
!1319 = !DILocation(line: 414, column: 40, scope: !1276)
!1320 = !DILocation(line: 60, column: 9, scope: !1321, inlinedAt: !1322)
!1321 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1322 = !DILocation(line: 414, column: 18, scope: !1276)
!1323 = !DILocation(line: 60, column: 22, scope: !1321, inlinedAt: !1322)
!1324 = !DILocation(line: 60, column: 35, scope: !1321, inlinedAt: !1322)
!1325 = !DILocation(line: 415, column: 6, scope: !1276)
!1326 = !DILocation(line: 417, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 416, column: 2)
!1328 = !DILocation(line: 417, column: 12, scope: !1327)
!1329 = !DILocation(line: 417, column: 21, scope: !1327)
!1330 = !DILocation(line: 418, column: 3, scope: !1327)
!1331 = !DILocalVariable(name: "previous_was_separator", scope: !1276, file: !2, line: 422, type: !30, align: 1)
!1332 = !DILocation(line: 422, column: 7, scope: !1276)
!1333 = !DILocation(line: 422, column: 32, scope: !1276)
!1334 = !DILocalVariable(name: "i", scope: !1335, file: !2, line: 424, type: !14, align: 8)
!1335 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 424, column: 2)
!1336 = !DILocation(line: 424, column: 11, scope: !1335)
!1337 = !DILocation(line: 424, column: 15, scope: !1335)
!1338 = !DILocation(line: 424, column: 27, scope: !1335)
!1339 = !DILocation(line: 424, column: 31, scope: !1335)
!1340 = !DILocalVariable(name: "c", scope: !1341, file: !2, line: 426, type: !12, align: 1)
!1341 = distinct !DILexicalBlock(scope: !1335, file: !2, line: 425, column: 2)
!1342 = !DILocation(line: 426, column: 8, scope: !1341)
!1343 = !DILocation(line: 426, column: 12, scope: !1341)
!1344 = !DILocation(line: 426, column: 21, scope: !1341)
!1345 = !DILocation(line: 60, column: 9, scope: !1346, inlinedAt: !1347)
!1346 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1347 = !DILocation(line: 428, column: 7, scope: !1341)
!1348 = !DILocation(line: 60, column: 22, scope: !1346, inlinedAt: !1347)
!1349 = !DILocation(line: 60, column: 35, scope: !1346, inlinedAt: !1347)
!1350 = !DILocation(line: 431, column: 8, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 429, column: 3)
!1352 = !DILocation(line: 431, column: 32, scope: !1351)
!1353 = !DILocation(line: 434, column: 4, scope: !1351)
!1354 = !DILocation(line: 434, column: 17, scope: !1351)
!1355 = !DILocation(line: 434, column: 26, scope: !1351)
!1356 = !DILocation(line: 435, column: 29, scope: !1351)
!1357 = !DILocation(line: 436, column: 4, scope: !1351)
!1358 = !DILocation(line: 626, column: 9, scope: !1359, inlinedAt: !1360)
!1359 = distinct !DISubprogram(name: "is_reserved_path_char", linkageName: "is_reserved_path_char", scope: !2, file: !2, line: 624, scopeLine: 624, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1360 = !DILocation(line: 441, column: 7, scope: !1341)
!1361 = !DILocation(line: 627, column: 30, scope: !1359, inlinedAt: !1360)
!1362 = !DILocation(line: 628, column: 30, scope: !1359, inlinedAt: !1360)
!1363 = !DILocation(line: 441, column: 50, scope: !1341)
!1364 = !DILocation(line: 444, column: 7, scope: !1341)
!1365 = !DILocation(line: 444, column: 19, scope: !1341)
!1366 = !DILocalVariable(name: "is_last", scope: !1367, file: !2, line: 447, type: !30, align: 1)
!1367 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 445, column: 3)
!1368 = !DILocation(line: 447, column: 9, scope: !1367)
!1369 = !DILocation(line: 447, column: 19, scope: !1367)
!1370 = !DILocation(line: 447, column: 24, scope: !1367)
!1371 = !DILocalVariable(name: "dots", scope: !1367, file: !2, line: 448, type: !17, align: 4)
!1372 = !DILocation(line: 448, column: 8, scope: !1367)
!1373 = !DILocation(line: 448, column: 15, scope: !1367)
!1374 = !DILocation(line: 449, column: 9, scope: !1367)
!1375 = !DILocalVariable(name: "next", scope: !1376, file: !2, line: 451, type: !12, align: 1)
!1376 = distinct !DILexicalBlock(scope: !1367, file: !2, line: 450, column: 4)
!1377 = !DILocation(line: 451, column: 10, scope: !1376)
!1378 = !DILocation(line: 451, column: 17, scope: !1376)
!1379 = !DILocation(line: 451, column: 26, scope: !1376)
!1380 = !DILocation(line: 454, column: 11, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1376, file: !2, line: 452, column: 5)
!1382 = !DILocation(line: 455, column: 14, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1381, file: !2, line: 455, column: 7)
!1384 = !DILocation(line: 456, column: 17, scope: !1383)
!1385 = !DILocation(line: 456, column: 22, scope: !1383)
!1386 = !DILocation(line: 457, column: 12, scope: !1383)
!1387 = !DILocation(line: 457, column: 37, scope: !1383)
!1388 = !DILocation(line: 457, column: 46, scope: !1383)
!1389 = !DILocation(line: 60, column: 9, scope: !1390, inlinedAt: !1391)
!1390 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1391 = !DILocation(line: 457, column: 24, scope: !1383)
!1392 = !DILocation(line: 60, column: 22, scope: !1390, inlinedAt: !1391)
!1393 = !DILocation(line: 60, column: 35, scope: !1390, inlinedAt: !1391)
!1394 = !DILocation(line: 459, column: 15, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1383, file: !2, line: 458, column: 7)
!1396 = !DILocation(line: 60, column: 9, scope: !1397, inlinedAt: !1398)
!1397 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1398 = !DILocation(line: 461, column: 12, scope: !1381)
!1399 = !DILocation(line: 60, column: 22, scope: !1397, inlinedAt: !1398)
!1400 = !DILocation(line: 60, column: 35, scope: !1397, inlinedAt: !1398)
!1401 = !DILocation(line: 462, column: 14, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1381, file: !2, line: 462, column: 7)
!1403 = !DILocation(line: 470, column: 6, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !2, line: 470, column: 6)
!1405 = distinct !DILexicalBlock(scope: !1367, file: !2, line: 465, column: 4)
!1406 = !DILocation(line: 471, column: 6, scope: !1404)
!1407 = !DILocation(line: 474, column: 10, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1405, file: !2, line: 474, column: 6)
!1409 = !DILocation(line: 474, column: 17, scope: !1408)
!1410 = !DILocation(line: 474, column: 31, scope: !1408)
!1411 = !DILocation(line: 474, column: 48, scope: !1408)
!1412 = !DILocation(line: 477, column: 10, scope: !1408)
!1413 = !DILocation(line: 477, column: 17, scope: !1408)
!1414 = !DILocation(line: 478, column: 8, scope: !1408)
!1415 = !DILocation(line: 478, column: 14, scope: !1408)
!1416 = !DILocation(line: 478, column: 33, scope: !1408)
!1417 = !DILocation(line: 478, column: 42, scope: !1408)
!1418 = !DILocation(line: 478, column: 54, scope: !1408)
!1419 = !DILocation(line: 479, column: 10, scope: !1408)
!1420 = !DILocation(line: 479, column: 19, scope: !1408)
!1421 = !DILocation(line: 479, column: 38, scope: !1408)
!1422 = !DILocation(line: 479, column: 47, scope: !1408)
!1423 = !DILocation(line: 480, column: 8, scope: !1408)
!1424 = !DILocation(line: 480, column: 24, scope: !1408)
!1425 = !DILocation(line: 480, column: 33, scope: !1408)
!1426 = !DILocation(line: 480, column: 45, scope: !1408)
!1427 = !DILocation(line: 482, column: 11, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1408, file: !2, line: 481, column: 6)
!1429 = !DILocation(line: 482, column: 16, scope: !1428)
!1430 = !DILocation(line: 484, column: 8, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !2, line: 483, column: 7)
!1432 = !DILocation(line: 484, column: 17, scope: !1431)
!1433 = !DILocation(line: 484, column: 24, scope: !1431)
!1434 = !DILocation(line: 485, column: 8, scope: !1431)
!1435 = !DILocation(line: 485, column: 17, scope: !1431)
!1436 = !DILocation(line: 485, column: 28, scope: !1431)
!1437 = !DILocation(line: 487, column: 7, scope: !1428)
!1438 = !DILocation(line: 488, column: 11, scope: !1428)
!1439 = !DILocation(line: 488, column: 17, scope: !1428)
!1440 = !DILocation(line: 488, column: 27, scope: !1428)
!1441 = !DILocation(line: 488, column: 36, scope: !1428)
!1442 = !DILocation(line: 488, column: 45, scope: !1428)
!1443 = !DILocation(line: 489, column: 7, scope: !1428)
!1444 = !DILocation(line: 490, column: 7, scope: !1428)
!1445 = !DILocation(line: 493, column: 6, scope: !1408)
!1446 = !DILocation(line: 495, column: 6, scope: !1408)
!1447 = !DILocation(line: 495, column: 13, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1408, file: !2, line: 495, column: 6)
!1449 = !DILocation(line: 495, column: 19, scope: !1448)
!1450 = !DILocation(line: 495, column: 47, scope: !1448)
!1451 = !DILocation(line: 495, column: 56, scope: !1448)
!1452 = !DILocation(line: 60, column: 9, scope: !1453, inlinedAt: !1454)
!1453 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1454 = !DILocation(line: 495, column: 34, scope: !1448)
!1455 = !DILocation(line: 60, column: 22, scope: !1453, inlinedAt: !1454)
!1456 = !DILocation(line: 60, column: 35, scope: !1453, inlinedAt: !1454)
!1457 = !DILocation(line: 497, column: 7, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1448, file: !2, line: 496, column: 6)
!1459 = !DILocation(line: 501, column: 6, scope: !1408)
!1460 = !DILocation(line: 502, column: 6, scope: !1408)
!1461 = !DILocation(line: 504, column: 6, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1405, file: !2, line: 504, column: 6)
!1463 = !DILocation(line: 508, column: 7, scope: !1341)
!1464 = !DILocation(line: 508, column: 12, scope: !1341)
!1465 = !DILocation(line: 508, column: 17, scope: !1341)
!1466 = !DILocation(line: 508, column: 26, scope: !1341)
!1467 = !DILocation(line: 508, column: 33, scope: !1341)
!1468 = !DILocation(line: 509, column: 28, scope: !1341)
!1469 = !DILocation(line: 510, column: 3, scope: !1341)
!1470 = !DILocation(line: 424, column: 41, scope: !1335)
!1471 = !DILocation(line: 512, column: 6, scope: !1276)
!1472 = !DILocation(line: 512, column: 12, scope: !1276)
!1473 = !DILocation(line: 512, column: 43, scope: !1276)
!1474 = !DILocation(line: 512, column: 52, scope: !1276)
!1475 = !DILocation(line: 60, column: 9, scope: !1476, inlinedAt: !1477)
!1476 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51)
!1477 = !DILocation(line: 512, column: 30, scope: !1276)
!1478 = !DILocation(line: 60, column: 22, scope: !1476, inlinedAt: !1477)
!1479 = !DILocation(line: 60, column: 35, scope: !1476, inlinedAt: !1477)
!1480 = !DILocation(line: 512, column: 73, scope: !1276)
!1481 = !DILocation(line: 513, column: 6, scope: !1276)
!1482 = !DILocation(line: 513, column: 21, scope: !1276)
!1483 = !DILocation(line: 513, column: 26, scope: !1276)
!1484 = !DILocation(line: 513, column: 39, scope: !1276)
!1485 = !DILocation(line: 513, column: 46, scope: !1276)
!1486 = !DILocation(line: 515, column: 7, scope: !1276)
!1487 = !DILocation(line: 515, column: 19, scope: !1276)
!1488 = !DILocation(line: 516, column: 9, scope: !1276)
!1489 = !DILocation(line: 516, column: 18, scope: !1276)
!1490 = !DILocation(line: 516, column: 19, scope: !1276)

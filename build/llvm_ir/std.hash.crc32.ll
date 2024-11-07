; ModuleID = 'std::hash::crc32'
source_filename = "std::hash::crc32"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }

$std.hash.crc32.Crc32.init = comdat any

$std.hash.crc32.Crc32.updatec = comdat any

$std.hash.crc32.Crc32.update = comdat any

$std.hash.crc32.Crc32.final = comdat any

$std.hash.crc32.encode = comdat any

$"$ct.std.hash.crc32.Crc32" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.crc32.Crc32" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.crc32.CRC32_TABLE = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"crc32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.3 = internal constant [8 x i8] c"updatec\00", align 1
@.func.4 = internal constant [7 x i8] c"update\00", align 1
@.func.5 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc32.Crc32.init(ptr %0, i32 %1) #0 comdat !dbg !15 {
entry:
  %self = alloca ptr, align 8
  %seed = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !23
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !23
  br i1 %3, label %panic, label %checkok, !dbg !23

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 %1, ptr %seed, align 4
  call void @llvm.dbg.declare(metadata ptr %seed, metadata !26, metadata !DIExpression()), !dbg !27
  %4 = load ptr, ptr %self, align 8, !dbg !28
  %5 = load i32, ptr %seed, align 4, !dbg !29
  %bnot = xor i32 %5, -1, !dbg !29
  store i32 %bnot, ptr %4, align 4, !dbg !29
  ret void, !dbg !29

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !25
  call void %6(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.2, i64 4, i32 11), !dbg !25
  unreachable, !dbg !25
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc32.Crc32.updatec(ptr %0, i8 zeroext %1) #0 comdat !dbg !30 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !34
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !34
  br i1 %3, label %panic, label %checkok, !dbg !34

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !35, metadata !DIExpression()), !dbg !36
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = load ptr, ptr %self, align 8, !dbg !39
  %5 = load ptr, ptr %self, align 8, !dbg !40
  %6 = load i32, ptr %5, align 4, !dbg !40
  %lshr = lshr i32 %6, 8, !dbg !40
  %7 = freeze i32 %lshr, !dbg !40
  %8 = load ptr, ptr %self, align 8, !dbg !41
  %9 = load i32, ptr %8, align 4, !dbg !41
  %10 = load i8, ptr %c, align 1, !dbg !42
  %zext = zext i8 %10 to i32, !dbg !42
  %xor = xor i32 %9, %zext, !dbg !41
  %and = and i32 %xor, 255, !dbg !41
  %zext1 = zext i32 %and to i64, !dbg !41
  %ge = icmp uge i64 %zext1, 256, !dbg !41
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !41
  br i1 %11, label %panic2, label %checkok4, !dbg !41

checkok4:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext1, !dbg !41
  %12 = load i32, ptr %ptroffset, align 4, !dbg !41
  %xor5 = xor i32 %7, %12, !dbg !40
  store i32 %xor5, ptr %4, align 4, !dbg !40
  ret void, !dbg !40

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !36
  call void %13(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.3, i64 7, i32 16), !dbg !36
  unreachable, !dbg !36

panic2:                                           ; preds = %checkok
  store i64 256, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext1, ptr %taddr3, align 8
  %16 = insertvalue %any undef, ptr %taddr3, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %15, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.3, i64 7, i32 18, ptr byval(%"any[]") align 8 %indirectarg), !dbg !41
  unreachable, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc32.Crc32.update(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !43 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %result = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !53
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !53
  br i1 %4, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !54, metadata !DIExpression()), !dbg !55
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %result, metadata !58, metadata !DIExpression()), !dbg !59
  %5 = load ptr, ptr %self, align 8, !dbg !60
  %6 = load i32, ptr %5, align 4, !dbg !60
  store i32 %6, ptr %result, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !61, metadata !DIExpression()), !dbg !63
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !63
  %7 = load i64, ptr %ptradd1, align 8, !dbg !63
  store i64 %7, ptr %.anon, align 8, !dbg !63
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !61, metadata !DIExpression()), !dbg !63
  store i64 0, ptr %.anon2, align 8, !dbg !63
  br label %loop.cond, !dbg !63

loop.cond:                                        ; preds = %checkok18, %checkok
  %8 = load i64, ptr %.anon2, align 8, !dbg !63
  %9 = load i64, ptr %.anon, align 8, !dbg !63
  %lt = icmp ult i64 %8, %9, !dbg !63
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !63

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !64, metadata !DIExpression()), !dbg !66
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !67
  %10 = load i64, ptr %ptradd3, align 8, !dbg !67
  %11 = load ptr, ptr %data, align 8, !dbg !67
  %12 = load i64, ptr %.anon2, align 8, !dbg !67
  %ge = icmp uge i64 %12, %10, !dbg !67
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !67
  br i1 %13, label %panic4, label %checkok7, !dbg !67

checkok7:                                         ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !67
  %14 = load i8, ptr %ptradd8, align 1, !dbg !67
  store i8 %14, ptr %x, align 1, !dbg !67
  %15 = load i32, ptr %result, align 4, !dbg !68
  %lshr = lshr i32 %15, 8, !dbg !68
  %16 = freeze i32 %lshr, !dbg !68
  %17 = load i32, ptr %result, align 4, !dbg !70
  %18 = load i8, ptr %x, align 1, !dbg !71
  %zext = zext i8 %18 to i32, !dbg !71
  %xor = xor i32 %17, %zext, !dbg !70
  %and = and i32 %xor, 255, !dbg !70
  %zext9 = zext i32 %and to i64, !dbg !70
  %ge10 = icmp uge i64 %zext9, 256, !dbg !70
  %19 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !70
  br i1 %19, label %panic11, label %checkok18, !dbg !70

checkok18:                                        ; preds = %checkok7
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext9, !dbg !70
  %20 = load i32, ptr %ptroffset, align 4, !dbg !70
  %xor19 = xor i32 %16, %20, !dbg !68
  store i32 %xor19, ptr %result, align 4, !dbg !68
  %21 = load i64, ptr %.anon2, align 8, !dbg !63
  %addnuw = add nuw i64 %21, 1, !dbg !63
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !63
  br label %loop.cond, !dbg !63

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !72
  %23 = load i32, ptr %result, align 4, !dbg !73
  store i32 %23, ptr %22, align 4, !dbg !73
  ret void, !dbg !73

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !55
  call void %24(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.4, i64 6, i32 21), !dbg !55
  unreachable, !dbg !55

panic4:                                           ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr5, align 8
  %27 = insertvalue %any undef, ptr %taddr5, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd6, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.4, i64 6, i32 24, ptr byval(%"any[]") align 8 %indirectarg), !dbg !67
  unreachable, !dbg !67

panic11:                                          ; preds = %checkok7
  store i64 256, ptr %taddr12, align 8
  %30 = insertvalue %any undef, ptr %taddr12, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext9, ptr %taddr13, align 8
  %32 = insertvalue %any undef, ptr %taddr13, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %33, ptr %ptradd15, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.4, i64 6, i32 26, ptr byval(%"any[]") align 8 %indirectarg17), !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.crc32.Crc32.final(ptr %0) #0 comdat !dbg !74 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !77
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !77
  br i1 %2, label %panic, label %checkok, !dbg !77

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !78, metadata !DIExpression()), !dbg !79
  %3 = load ptr, ptr %self, align 8, !dbg !80
  %4 = load i32, ptr %3, align 4, !dbg !80
  %bnot = xor i32 %4, -1, !dbg !80
  ret i32 %bnot, !dbg !80

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %5(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.5, i64 5, i32 31), !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.crc32.encode(ptr %0, i64 %1) #0 comdat !dbg !81 {
entry:
  %data = alloca %"char[]", align 8
  %result = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %result, metadata !86, metadata !DIExpression()), !dbg !87
  store i32 -1, ptr %result, align 4, !dbg !88
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !89, metadata !DIExpression()), !dbg !91
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !91
  %2 = load i64, ptr %ptradd1, align 8, !dbg !91
  store i64 %2, ptr %.anon, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !89, metadata !DIExpression()), !dbg !91
  store i64 0, ptr %.anon2, align 8, !dbg !91
  br label %loop.cond, !dbg !91

loop.cond:                                        ; preds = %checkok16, %entry
  %3 = load i64, ptr %.anon2, align 8, !dbg !91
  %4 = load i64, ptr %.anon, align 8, !dbg !91
  %lt = icmp ult i64 %3, %4, !dbg !91
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !91

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !92, metadata !DIExpression()), !dbg !94
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !95
  %5 = load i64, ptr %ptradd3, align 8, !dbg !95
  %6 = load ptr, ptr %data, align 8, !dbg !95
  %7 = load i64, ptr %.anon2, align 8, !dbg !95
  %ge = icmp uge i64 %7, %5, !dbg !95
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !95
  br i1 %8, label %panic, label %checkok, !dbg !95

checkok:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !95
  %9 = load i8, ptr %ptradd6, align 1, !dbg !95
  store i8 %9, ptr %x, align 1, !dbg !95
  %10 = load i32, ptr %result, align 4, !dbg !96
  %lshr = lshr i32 %10, 8, !dbg !96
  %11 = freeze i32 %lshr, !dbg !96
  %12 = load i32, ptr %result, align 4, !dbg !98
  %13 = load i8, ptr %x, align 1, !dbg !99
  %zext = zext i8 %13 to i32, !dbg !99
  %xor = xor i32 %12, %zext, !dbg !98
  %and = and i32 %xor, 255, !dbg !98
  %zext7 = zext i32 %and to i64, !dbg !98
  %ge8 = icmp uge i64 %zext7, 256, !dbg !98
  %14 = call i1 @llvm.expect.i1(i1 %ge8, i1 false), !dbg !98
  br i1 %14, label %panic9, label %checkok16, !dbg !98

checkok16:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext7, !dbg !98
  %15 = load i32, ptr %ptroffset, align 4, !dbg !98
  %xor17 = xor i32 %11, %15, !dbg !96
  store i32 %xor17, ptr %result, align 4, !dbg !96
  %16 = load i64, ptr %.anon2, align 8, !dbg !91
  %addnuw = add nuw i64 %16, 1, !dbg !91
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !91
  br label %loop.cond, !dbg !91

loop.exit:                                        ; preds = %loop.cond
  %17 = load i32, ptr %result, align 4, !dbg !100
  %bnot = xor i32 %17, -1, !dbg !100
  ret i32 %bnot, !dbg !100

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %20 = insertvalue %any undef, ptr %taddr4, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd5, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 6, i32 39, ptr byval(%"any[]") align 8 %indirectarg), !dbg !95
  unreachable, !dbg !95

panic9:                                           ; preds = %checkok
  store i64 256, ptr %taddr10, align 8
  %23 = insertvalue %any undef, ptr %taddr10, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext7, ptr %taddr11, align 8
  %25 = insertvalue %any undef, ptr %taddr11, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %24, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %26, ptr %ptradd13, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 6, i32 41, ptr byval(%"any[]") align 8 %indirectarg15), !dbg !98
  unreachable, !dbg !98
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

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.dbg.cu = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CRC32_TABLE", linkageName: "std.hash.crc32.CRC32_TABLE", scope: !2, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "crc32.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, align: 32, elements: !5)
!4 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 256, lowerBound: 0)
!7 = !{i32 4, !"PIE Level", i32 2}
!8 = !{i32 4, !"PIC Level", i32 2}
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 2, !"frame-pointer", i32 2}
!12 = !{i32 1, !"uwtable", i32 2}
!13 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!14 = !{!0}
!15 = distinct !DISubprogram(name: "init", linkageName: "std.hash.crc32.Crc32.init", scope: !2, file: !2, line: 11, type: !16, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !22)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !4}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Crc32*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Crc32", scope: !2, file: !2, line: 6, size: 32, align: 32, elements: !20, identifier: "std.hash.crc32.Crc32")
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !19, file: !2, line: 8, baseType: !4, size: 32, align: 32)
!22 = !{}
!23 = !DILocation(line: 12, column: 1, scope: !15)
!24 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !2, line: 11, type: !18)
!25 = !DILocation(line: 11, column: 20, scope: !15)
!26 = !DILocalVariable(name: "seed", arg: 2, scope: !15, file: !2, line: 11, type: !4)
!27 = !DILocation(line: 11, column: 32, scope: !15)
!28 = !DILocation(line: 13, column: 2, scope: !15)
!29 = !DILocation(line: 13, column: 17, scope: !15)
!30 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.crc32.Crc32.updatec", scope: !2, file: !2, line: 16, type: !31, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !22)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !18, !33}
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DILocation(line: 17, column: 1, scope: !30)
!35 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !2, line: 16, type: !18)
!36 = !DILocation(line: 16, column: 23, scope: !30)
!37 = !DILocalVariable(name: "c", arg: 2, scope: !30, file: !2, line: 16, type: !33)
!38 = !DILocation(line: 16, column: 35, scope: !30)
!39 = !DILocation(line: 18, column: 2, scope: !30)
!40 = !DILocation(line: 18, column: 17, scope: !30)
!41 = !DILocation(line: 18, column: 50, scope: !30)
!42 = !DILocation(line: 18, column: 64, scope: !30)
!43 = distinct !DISubprogram(name: "update", linkageName: "std.hash.crc32.Crc32.update", scope: !2, file: !2, line: 21, type: !44, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !22)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !18, !46}
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !47, identifier: "char[]")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !52)
!52 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!53 = !DILocation(line: 22, column: 1, scope: !43)
!54 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !2, line: 21, type: !18)
!55 = !DILocation(line: 21, column: 22, scope: !43)
!56 = !DILocalVariable(name: "data", arg: 2, scope: !43, file: !2, line: 21, type: !46)
!57 = !DILocation(line: 21, column: 36, scope: !43)
!58 = !DILocalVariable(name: "result", scope: !43, file: !2, line: 23, type: !4, align: 4)
!59 = !DILocation(line: 23, column: 7, scope: !43)
!60 = !DILocation(line: 23, column: 16, scope: !43)
!61 = !DILocalVariable(name: ".temp", scope: !62, file: !2, line: 24, type: !51, align: 8)
!62 = distinct !DILexicalBlock(scope: !43, file: !2, line: 24, column: 2)
!63 = !DILocation(line: 24, column: 20, scope: !62)
!64 = !DILocalVariable(name: "x", scope: !65, file: !2, line: 24, type: !33, align: 1)
!65 = distinct !DILexicalBlock(scope: !62, file: !2, line: 25, column: 2)
!66 = !DILocation(line: 24, column: 16, scope: !65)
!67 = !DILocation(line: 24, column: 20, scope: !65)
!68 = !DILocation(line: 26, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !2, line: 25, column: 2)
!70 = !DILocation(line: 26, column: 41, scope: !69)
!71 = !DILocation(line: 26, column: 50, scope: !69)
!72 = !DILocation(line: 28, column: 2, scope: !43)
!73 = !DILocation(line: 28, column: 16, scope: !43)
!74 = distinct !DISubprogram(name: "final", linkageName: "std.hash.crc32.Crc32.final", scope: !2, file: !2, line: 31, type: !75, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !22)
!75 = !DISubroutineType(types: !76)
!76 = !{!4, !18}
!77 = !DILocation(line: 32, column: 1, scope: !74)
!78 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !2, line: 31, type: !18)
!79 = !DILocation(line: 31, column: 21, scope: !74)
!80 = !DILocation(line: 33, column: 10, scope: !74)
!81 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.crc32.encode", scope: !2, file: !2, line: 36, type: !82, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !22)
!82 = !DISubroutineType(types: !83)
!83 = !{!4, !46}
!84 = !DILocalVariable(name: "data", arg: 1, scope: !81, file: !2, line: 36, type: !46)
!85 = !DILocation(line: 36, column: 23, scope: !81)
!86 = !DILocalVariable(name: "result", scope: !81, file: !2, line: 38, type: !4, align: 4)
!87 = !DILocation(line: 38, column: 7, scope: !81)
!88 = !DILocation(line: 38, column: 16, scope: !81)
!89 = !DILocalVariable(name: ".temp", scope: !90, file: !2, line: 39, type: !51, align: 8)
!90 = distinct !DILexicalBlock(scope: !81, file: !2, line: 39, column: 2)
!91 = !DILocation(line: 39, column: 20, scope: !90)
!92 = !DILocalVariable(name: "x", scope: !93, file: !2, line: 39, type: !33, align: 1)
!93 = distinct !DILexicalBlock(scope: !90, file: !2, line: 40, column: 2)
!94 = !DILocation(line: 39, column: 16, scope: !93)
!95 = !DILocation(line: 39, column: 20, scope: !93)
!96 = !DILocation(line: 41, column: 13, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !2, line: 40, column: 2)
!98 = !DILocation(line: 41, column: 41, scope: !97)
!99 = !DILocation(line: 41, column: 50, scope: !97)
!100 = !DILocation(line: 43, column: 10, scope: !81)

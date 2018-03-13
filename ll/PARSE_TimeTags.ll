; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.11.25547"

%struct._iobuf = type { i8* }
%struct.circular_buf_t = type { i64*, i64, i64, i64 }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%union.anon = type { i32 }
%struct.anon = type { i32 }
%union.anon.0 = type { i32 }
%struct.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon.3 = type { i32 }
%struct.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%struct.anon.6 = type { i32 }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@" = comdat any

$"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = comdat any

$"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = comdat any

$"\01??_C@_0BB@NIGCBLED@?6TOTAL?5SLOTS?3?5?$CFd?$AA@" = comdat any

$"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = comdat any

$"\01??_C@_0BG@NJEFHGP@?6Init?5ring?5buffer?5?$CFd?4?$AA@" = comdat any

$"\01??_C@_0BM@KDJELMIO@?6Buffer?5created?0?5empty?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0BM@PJHDCAIH@?6?5?$FLERROR?$FNCorrupted?5slot?$CB?$CB?$CB?$CB?$AA@" = comdat any

$"\01??_C@_0CE@MNMCEKMH@?6POOL?5is?5empty?0?5read?5form?5file?50@" = comdat any

$"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@" = comdat any

$"\01??_C@_02JDPG@rb?$AA@" = comdat any

$"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = comdat any

$"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"\01?READER_fpin@@3PEAU_iobuf@@EA" = global %struct._iobuf* null, align 8
@order_gurantee2 = global i64 0, align 8
@"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@" = linkonce_odr unnamed_addr constant [26 x i8] c"\0A [ERROR]Buffer overflow!\00", comdat, align 1
@READER_batchend_pos_in_file = global i64 0, align 8
@READER_batch_actualread_length = global i64 0, align 8
@READER_buffer = global i8* null, align 8
@READER_fseekpoint = global i64 0, align 8
@READER_fendpoint = global i64 0, align 8
@READER_next_RecID_relativeinbatch = global i64 0, align 8
@READER_BytesofRecords = global i32 0, align 4
@READER_TTRes_pspr = global i64 0, align 8
@READER_SYNCRate_pspr = global i64 0, align 8
@READER_DTRes_pspr = global i64 0, align 8
@POOL_slot0_last_chns = global i8 0, align 1
@POOL_real_slots = global i8 0, align 1
@POOL_real_chns = global i8 0, align 1
@POOL_total_slots = global i8 0, align 1
@POOL_timetag = global i64* null, align 8
@POOL_slot = global i8* null, align 8
@VSLOT_timetag = global %struct.circular_buf_t* null, align 8
@"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"\0A [ERROR] Illegal Chan:  %1u\0A\00", comdat, align 1
@"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = linkonce_odr unnamed_addr constant [40 x i8] c"\0A [ERROR]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA" = internal global i64 0, align 8
@"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA" = internal global i64 0, align 8
@"\01??_C@_0BB@NIGCBLED@?6TOTAL?5SLOTS?3?5?$CFd?$AA@" = linkonce_odr unnamed_addr constant [17 x i8] c"\0ATOTAL SLOTS: %d\00", comdat, align 1
@"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = linkonce_odr unnamed_addr constant [37 x i8] c"\0A [ERROR]Memalloc failed, aborting.\0A\00", comdat, align 1
@"\01??_C@_0BG@NJEFHGP@?6Init?5ring?5buffer?5?$CFd?4?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"\0AInit ring buffer %d.\00", comdat, align 1
@"\01??_C@_0BM@KDJELMIO@?6Buffer?5created?0?5empty?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [28 x i8] c"\0ABuffer created, empty: %d\0A\00", comdat, align 1
@"\01??_C@_0BM@PJHDCAIH@?6?5?$FLERROR?$FNCorrupted?5slot?$CB?$CB?$CB?$CB?$AA@" = linkonce_odr unnamed_addr constant [28 x i8] c"\0A [ERROR]Corrupted slot!!!!\00", comdat, align 1
@"\01??_C@_0CE@MNMCEKMH@?6POOL?5is?5empty?0?5read?5form?5file?50@" = linkonce_odr unnamed_addr constant [36 x i8] c"\0APOOL is empty, read form file 0. \0A\00", comdat, align 1
@"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@" = linkonce_odr unnamed_addr constant [44 x i8] c"\0A\0AThread assigned to file part [%lld,%lld]\0A\00", comdat, align 1
@"\01??_C@_02JDPG@rb?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"rb\00", comdat, align 1
@"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = linkonce_odr unnamed_addr constant [52 x i8] c"\0A [ERROR]Time-tag file cannot be opened, aborting.\0A\00", comdat, align 1
@"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = linkonce_odr unnamed_addr constant [79 x i8] c"\0A [ERROR]Reading buffer for Time-tag file is not assgined properly, aborting.\0A\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8

; Function Attrs: alwaysinline nounwind uwtable
define i32 @circular_buf_reset(%struct.circular_buf_t*) #0 {
  %2 = alloca %struct.circular_buf_t*, align 8
  %3 = alloca i32, align 4
  store %struct.circular_buf_t* %0, %struct.circular_buf_t** %2, align 8
  store i32 -1, i32* %3, align 4
  %4 = load %struct.circular_buf_t*, %struct.circular_buf_t** %2, align 8
  %5 = icmp ne %struct.circular_buf_t* %4, null
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load %struct.circular_buf_t*, %struct.circular_buf_t** %2, align 8
  %8 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %7, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = load %struct.circular_buf_t*, %struct.circular_buf_t** %2, align 8
  %10 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %9, i32 0, i32 2
  store i64 0, i64* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %6, %1
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

; Function Attrs: alwaysinline uwtable
define i32 @circular_buf_put(%struct.circular_buf_t*, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.circular_buf_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.circular_buf_t, align 8
  store i64 %1, i64* %3, align 8
  store %struct.circular_buf_t* %0, %struct.circular_buf_t** %4, align 8
  store i32 -1, i32* %5, align 4
  %7 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %8 = icmp ne %struct.circular_buf_t* %7, null
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %2
  %10 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %11 = bitcast %struct.circular_buf_t* %6 to i8*
  %12 = bitcast %struct.circular_buf_t* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %6, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %6, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = urem i64 %15, %17
  %19 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %6, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@", i32 0, i32 0))
  %24 = sext i32 %23 to i64
  store i64 %24, i64* @order_gurantee2, align 8
  br label %63

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %28 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %31 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i64, i64* %29, i64 %32
  store i64 %26, i64* %33, align 8
  %34 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %35 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  %38 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %39 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %38, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = urem i64 %37, %40
  %42 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %43 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %45 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %48 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %25
  %52 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %53 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 1
  %56 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %57 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = urem i64 %55, %58
  %60 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %61 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %60, i32 0, i32 2
  store i64 %59, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %51, %25
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %22
  br label %64

; <label>:64:                                     ; preds = %63, %2
  %65 = load i32, i32* %5, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define zeroext i1 @circular_buf_full(%struct.circular_buf_t*) #0 {
  %2 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = urem i64 %4, %6
  %8 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @printf(i8*, ...) #3 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.va_start(i8* %5)
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %9 = call i32 @_vfprintf_l(%struct._iobuf* %8, i8* %7, %struct.__crt_locale_pointers* null, i8* %6)
  store i32 %9, i32* %3, align 4
  %10 = bitcast i8** %4 to i8*
  call void @llvm.va_end(i8* %10)
  %11 = load i32, i32* %3, align 4
  ret i32 %11
}

; Function Attrs: alwaysinline uwtable
define i32 @circular_buf_get(%struct.circular_buf_t*, i64*) #1 {
  %3 = alloca i64*, align 8
  %4 = alloca %struct.circular_buf_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.circular_buf_t, align 8
  store i64* %1, i64** %3, align 8
  store %struct.circular_buf_t* %0, %struct.circular_buf_t** %4, align 8
  store i32 -1, i32* %5, align 4
  %7 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %8 = icmp ne %struct.circular_buf_t* %7, null
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %2
  %10 = load i64*, i64** %3, align 8
  %11 = icmp ne i64* %10, null
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  %13 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %14 = bitcast %struct.circular_buf_t* %6 to i8*
  %15 = bitcast %struct.circular_buf_t* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 32, i32 8, i1 false)
  %16 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %6, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %6, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %41, label %21

; <label>:21:                                     ; preds = %12
  %22 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %23 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %26 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i64, i64* %24, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64*, i64** %3, align 8
  store i64 %29, i64* %30, align 8
  %31 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %32 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 1
  %35 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %36 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %35, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = urem i64 %34, %37
  %39 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %40 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %39, i32 0, i32 2
  store i64 %38, i64* %40, align 8
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %21, %12, %9, %2
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define zeroext i1 @circular_buf_empty(%struct.circular_buf_t*) #0 {
  %2 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %0, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; Function Attrs: alwaysinline uwtable
define void @ProcessPHT2(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #1 {
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %union.anon, align 4
  %12 = alloca i32, align 4
  store i64* %3, i64** %5, align 8
  store i8* %2, i8** %6, align 8
  store i64* %1, i64** %7, align 8
  store i32 %0, i32* %8, align 4
  store i32 210698240, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = bitcast %union.anon* %11 to i32*
  store i32 %13, i32* %14, align 4
  %15 = bitcast %union.anon* %11 to %struct.anon*
  %16 = bitcast %struct.anon* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = lshr i32 %17, 28
  %19 = icmp eq i32 %18, 15
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %4
  %21 = bitcast %union.anon* %11 to %struct.anon*
  %22 = bitcast %struct.anon* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 268435455
  %25 = and i32 %24, 15
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %5, align 8
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 210698240
  store i64 %31, i64* %29, align 8
  br label %41

; <label>:32:                                     ; preds = %20
  %33 = load i64*, i64** %5, align 8
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %union.anon* %11 to %struct.anon*
  %36 = bitcast %struct.anon* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 268435455
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %34, %39
  store i64 %40, i64* %10, align 8
  br label %41

; <label>:41:                                     ; preds = %32, %28
  br label %75

; <label>:42:                                     ; preds = %4
  %43 = bitcast %union.anon* %11 to %struct.anon*
  %44 = bitcast %struct.anon* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = lshr i32 %45, 28
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %42
  %49 = bitcast %union.anon* %11 to %struct.anon*
  %50 = bitcast %struct.anon* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = lshr i32 %51, 28
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %52)
  %54 = sext i32 %53 to i64
  store i64 %54, i64* @order_gurantee2, align 8
  br label %74

; <label>:55:                                     ; preds = %42
  %56 = load i64*, i64** %5, align 8
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %union.anon* %11 to %struct.anon*
  %59 = bitcast %struct.anon* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 268435455
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %57, %62
  store i64 %63, i64* %10, align 8
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* @READER_TTRes_pspr, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64*, i64** %7, align 8
  store i64 %66, i64* %67, align 8
  %68 = bitcast %union.anon* %11 to %struct.anon*
  %69 = bitcast %struct.anon* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = lshr i32 %70, 28
  %72 = trunc i32 %71 to i8
  %73 = load i8*, i8** %6, align 8
  store i8 %72, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %55, %48
  br label %75

; <label>:75:                                     ; preds = %74, %41
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define void @ProcessHHT2(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #0 {
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.anon.0, align 4
  store i64* %4, i64** %6, align 8
  store i8* %3, i8** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %0, i32* %10, align 4
  store i32 33552000, i32* %12, align 4
  store i32 33554432, i32* %13, align 4
  %15 = load i32, i32* %10, align 4
  %16 = bitcast %union.anon.0* %14 to i32*
  store i32 %15, i32* %16, align 4
  %17 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %18 = bitcast %struct.anon.1* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %19, 31
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %5
  %23 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %24 = bitcast %struct.anon.1* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = lshr i32 %25, 25
  %27 = and i32 %26, 63
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load i64*, i64** %6, align 8
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 33552000
  store i64 %35, i64* %33, align 8
  br label %57

; <label>:36:                                     ; preds = %29
  %37 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %38 = bitcast %struct.anon.1* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 33554431
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %36
  %43 = load i64*, i64** %6, align 8
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 33554432
  store i64 %45, i64* %43, align 8
  br label %56

; <label>:46:                                     ; preds = %36
  %47 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %48 = bitcast %struct.anon.1* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 33554431
  %51 = zext i32 %50 to i64
  %52 = mul i64 33554432, %51
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %52
  store i64 %55, i64* %53, align 8
  br label %56

; <label>:56:                                     ; preds = %46, %42
  br label %57

; <label>:57:                                     ; preds = %56, %32
  br label %58

; <label>:58:                                     ; preds = %57, %22
  %59 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %60 = bitcast %struct.anon.1* %59 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = lshr i32 %61, 25
  %63 = and i32 %62, 63
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %58
  %66 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %67 = bitcast %struct.anon.1* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 25
  %70 = and i32 %69, 63
  %71 = icmp sle i32 %70, 15
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %65
  %73 = load i64*, i64** %6, align 8
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %76 = bitcast %struct.anon.1* %75 to i32*
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 33554431
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %74, %79
  store i64 %80, i64* %11, align 8
  br label %81

; <label>:81:                                     ; preds = %72, %65, %58
  %82 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %83 = bitcast %struct.anon.1* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = lshr i32 %84, 25
  %86 = and i32 %85, 63
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %81
  %89 = load i64*, i64** %6, align 8
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %92 = bitcast %struct.anon.1* %91 to i32*
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %93, 33554431
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %90, %95
  store i64 %96, i64* %11, align 8
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* @READER_TTRes_pspr, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64*, i64** %8, align 8
  store i64 %99, i64* %100, align 8
  %101 = load i8*, i8** %7, align 8
  store i8 0, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %88, %81
  br label %124

; <label>:103:                                    ; preds = %5
  %104 = load i64*, i64** %6, align 8
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %107 = bitcast %struct.anon.1* %106 to i32*
  %108 = load i32, i32* %107, align 4
  %109 = and i32 %108, 33554431
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %105, %110
  store i64 %111, i64* %11, align 8
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* @READER_TTRes_pspr, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64*, i64** %8, align 8
  store i64 %114, i64* %115, align 8
  %116 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %117 = bitcast %struct.anon.1* %116 to i32*
  %118 = load i32, i32* %117, align 4
  %119 = lshr i32 %118, 25
  %120 = and i32 %119, 63
  %121 = add nsw i32 %120, 1
  %122 = trunc i32 %121 to i8
  %123 = load i8*, i8** %7, align 8
  store i8 %122, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %103, %102
  ret void
}

; Function Attrs: alwaysinline uwtable
define void @ProcessPHT3(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8), i64* dereferenceable(8)) #1 {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.2, align 4
  store i64* %4, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %1, i64** %9, align 8
  store i32 %0, i32* %10, align 4
  store i32 65536, i32* %12, align 4
  %14 = load i32, i32* %10, align 4
  %15 = bitcast %union.anon.2* %13 to i32*
  store i32 %14, i32* %15, align 4
  %16 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %17 = bitcast %struct.anon.3* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = lshr i32 %18, 28
  %20 = icmp eq i32 %19, 15
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %5
  %22 = bitcast %union.anon.2* %13 to %struct.anon.4*
  %23 = bitcast %struct.anon.4* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 65536
  store i64 %31, i64* %29, align 8
  br label %41

; <label>:32:                                     ; preds = %21
  %33 = load i64*, i64** %7, align 8
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %36 = bitcast %struct.anon.3* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 65535
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %34, %39
  store i64 %40, i64* %11, align 8
  br label %41

; <label>:41:                                     ; preds = %32, %28
  br label %89

; <label>:42:                                     ; preds = %5
  %43 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %44 = bitcast %struct.anon.3* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = lshr i32 %45, 28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %42
  %49 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %50 = bitcast %struct.anon.3* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = lshr i32 %51, 28
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %48, %42
  %55 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %56 = bitcast %struct.anon.3* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = lshr i32 %57, 28
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %58)
  %60 = sext i32 %59 to i64
  store i64 %60, i64* @order_gurantee2, align 8
  br label %61

; <label>:61:                                     ; preds = %54, %48
  %62 = load i64*, i64** %7, align 8
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %65 = bitcast %struct.anon.3* %64 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 65535
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %63, %68
  store i64 %69, i64* %11, align 8
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %72 = mul nsw i64 %70, %71
  %73 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %74 = bitcast %struct.anon.3* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 4095
  %78 = zext i32 %77 to i64
  %79 = load i64, i64* @READER_DTRes_pspr, align 8
  %80 = mul nsw i64 %78, %79
  %81 = add nsw i64 %72, %80
  %82 = load i64*, i64** %9, align 8
  store i64 %81, i64* %82, align 8
  %83 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %84 = bitcast %struct.anon.3* %83 to i32*
  %85 = load i32, i32* %84, align 4
  %86 = lshr i32 %85, 28
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %8, align 8
  store i8 %87, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %61, %41
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define void @ProcessHHT3(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.5, align 4
  store i64* %5, i64** %7, align 8
  store i64* %4, i64** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64* %2, i64** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i32 1024, i32* %14, align 4
  %16 = load i32, i32* %12, align 4
  %17 = bitcast %union.anon.5* %15 to i32*
  store i32 %16, i32* %17, align 4
  %18 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %19 = bitcast %struct.anon.6* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = lshr i32 %20, 31
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %6
  %24 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %25 = bitcast %struct.anon.6* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = lshr i32 %26, 25
  %28 = and i32 %27, 63
  %29 = icmp eq i32 %28, 63
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %23
  %31 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %32 = bitcast %struct.anon.6* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 1023
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %36, %30
  %40 = load i64*, i64** %8, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1024
  store i64 %42, i64* %40, align 8
  br label %53

; <label>:43:                                     ; preds = %36
  %44 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %45 = bitcast %struct.anon.6* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 1023
  %48 = zext i32 %47 to i64
  %49 = mul i64 1024, %48
  %50 = load i64*, i64** %8, align 8
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, i64* %50, align 8
  br label %53

; <label>:53:                                     ; preds = %43, %39
  br label %54

; <label>:54:                                     ; preds = %53, %23
  %55 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %56 = bitcast %struct.anon.6* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = lshr i32 %57, 25
  %59 = and i32 %58, 63
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %54
  %62 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %63 = bitcast %struct.anon.6* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = lshr i32 %64, 25
  %66 = and i32 %65, 63
  %67 = icmp sle i32 %66, 15
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %61
  %69 = load i64*, i64** %8, align 8
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %72 = bitcast %struct.anon.6* %71 to i32*
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 1023
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %70, %75
  store i64 %76, i64* %13, align 8
  br label %77

; <label>:77:                                     ; preds = %68, %61, %54
  br label %107

; <label>:78:                                     ; preds = %6
  %79 = load i64*, i64** %8, align 8
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %82 = bitcast %struct.anon.6* %81 to i32*
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, 1023
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %80, %85
  store i64 %86, i64* %13, align 8
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %89 = mul nsw i64 %87, %88
  %90 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %91 = bitcast %struct.anon.6* %90 to i32*
  %92 = load i32, i32* %91, align 4
  %93 = lshr i32 %92, 10
  %94 = and i32 %93, 32767
  %95 = zext i32 %94 to i64
  %96 = load i64, i64* @READER_DTRes_pspr, align 8
  %97 = mul nsw i64 %95, %96
  %98 = add nsw i64 %89, %97
  %99 = load i64*, i64** %10, align 8
  store i64 %98, i64* %99, align 8
  %100 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %101 = bitcast %struct.anon.6* %100 to i32*
  %102 = load i32, i32* %101, align 4
  %103 = lshr i32 %102, 25
  %104 = and i32 %103, 63
  %105 = trunc i32 %104 to i8
  %106 = load i8*, i8** %9, align 8
  store i8 %105, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %78, %77
  ret void
}

; Function Attrs: alwaysinline uwtable
define i32 @read_next_minibatch() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @READER_BytesofRecords, align 4
  %4 = mul nsw i32 1000, %3
  store i32 %4, i32* %2, align 4
  %5 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load i8*, i8** @READER_buffer, align 8
  %9 = call i64 @fread(i8* %8, i64 1, i64 %7, %struct._iobuf* %5)
  store i64 %9, i64* @READER_batch_actualread_length, align 8
  %10 = load i64, i64* @READER_batch_actualread_length, align 8
  %11 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %12 = add nsw i64 %11, %10
  store i64 %12, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %13 = load i64, i64* @READER_batch_actualread_length, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %0
  store i32 -1, i32* %1, align 4
  br label %19

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

declare i64 @fread(i8*, i64, i64, %struct._iobuf*) #4

; Function Attrs: alwaysinline uwtable
define i64 @pop_signal_from_file(i8*) #1 {
  %2 = alloca i64*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.0, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  %20 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %21 = load i32, i32* @READER_BytesofRecords, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = load i64, i64* @READER_batch_actualread_length, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* @READER_BytesofRecords, align 4
  %28 = mul nsw i32 1000, %27
  store i32 %28, i32* %12, align 4
  %29 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** @READER_buffer, align 8
  %33 = call i64 @fread(i8* %32, i64 1, i64 %31, %struct._iobuf* %29)
  store i64 %33, i64* @READER_batch_actualread_length, align 8
  %34 = load i64, i64* @READER_batch_actualread_length, align 8
  %35 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %37 = load i64, i64* @READER_batch_actualread_length, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %26
  store i32 -1, i32* %11, align 4
  br label %43

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %42
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store i64 9223372036854775807, i64* %13, align 8
  br label %176

; <label>:48:                                     ; preds = %43
  br label %49

; <label>:49:                                     ; preds = %48, %1
  br label %50

; <label>:50:                                     ; preds = %49, %171
  store i64 9223372036854775807, i64* %16, align 8
  store i8 0, i8* %17, align 1
  %51 = load i8*, i8** @READER_buffer, align 8
  %52 = bitcast i8* %51 to i32*
  %53 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %18, align 4
  store i32 66052, i32* %19, align 4
  %56 = load i32, i32* %18, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %2, align 8
  store i8* %17, i8** %3, align 8
  store i64* %16, i64** %4, align 8
  store i32 1, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = bitcast %union.anon.0* %10 to i32*
  store i32 %57, i32* %58, align 4
  %59 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %60 = bitcast %struct.anon.1* %59 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = lshr i32 %61, 31
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %145

; <label>:64:                                     ; preds = %50
  %65 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %66 = bitcast %struct.anon.1* %65 to i32*
  %67 = load i32, i32* %66, align 4
  %68 = lshr i32 %67, 25
  %69 = and i32 %68, 63
  %70 = icmp eq i32 %69, 63
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = load i64*, i64** %2, align 8
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, 33552000
  store i64 %77, i64* %75, align 8
  br label %99

; <label>:78:                                     ; preds = %71
  %79 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %80 = bitcast %struct.anon.1* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, 33554431
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %78
  %85 = load i64*, i64** %2, align 8
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 33554432
  store i64 %87, i64* %85, align 8
  br label %98

; <label>:88:                                     ; preds = %78
  %89 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %90 = bitcast %struct.anon.1* %89 to i32*
  %91 = load i32, i32* %90, align 4
  %92 = and i32 %91, 33554431
  %93 = zext i32 %92 to i64
  %94 = mul i64 33554432, %93
  %95 = load i64*, i64** %2, align 8
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, %94
  store i64 %97, i64* %95, align 8
  br label %98

; <label>:98:                                     ; preds = %88, %84
  br label %99

; <label>:99:                                     ; preds = %98, %74
  br label %100

; <label>:100:                                    ; preds = %99, %64
  %101 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %102 = bitcast %struct.anon.1* %101 to i32*
  %103 = load i32, i32* %102, align 4
  %104 = lshr i32 %103, 25
  %105 = and i32 %104, 63
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %100
  %108 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %109 = bitcast %struct.anon.1* %108 to i32*
  %110 = load i32, i32* %109, align 4
  %111 = lshr i32 %110, 25
  %112 = and i32 %111, 63
  %113 = icmp sle i32 %112, 15
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %107
  %115 = load i64*, i64** %2, align 8
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %118 = bitcast %struct.anon.1* %117 to i32*
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %119, 33554431
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %116, %121
  store i64 %122, i64* %7, align 8
  br label %123

; <label>:123:                                    ; preds = %114, %107, %100
  %124 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %125 = bitcast %struct.anon.1* %124 to i32*
  %126 = load i32, i32* %125, align 4
  %127 = lshr i32 %126, 25
  %128 = and i32 %127, 63
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %123
  %131 = load i64*, i64** %2, align 8
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %134 = bitcast %struct.anon.1* %133 to i32*
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, 33554431
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %132, %137
  store i64 %138, i64* %7, align 8
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* @READER_TTRes_pspr, align 8
  %141 = mul nsw i64 %139, %140
  %142 = load i64*, i64** %4, align 8
  store i64 %141, i64* %142, align 8
  %143 = load i8*, i8** %3, align 8
  store i8 0, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %130, %123
  br label %166

; <label>:145:                                    ; preds = %50
  %146 = load i64*, i64** %2, align 8
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %149 = bitcast %struct.anon.1* %148 to i32*
  %150 = load i32, i32* %149, align 4
  %151 = and i32 %150, 33554431
  %152 = zext i32 %151 to i64
  %153 = add nsw i64 %147, %152
  store i64 %153, i64* %7, align 8
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* @READER_TTRes_pspr, align 8
  %156 = mul nsw i64 %154, %155
  %157 = load i64*, i64** %4, align 8
  store i64 %156, i64* %157, align 8
  %158 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %159 = bitcast %struct.anon.1* %158 to i32*
  %160 = load i32, i32* %159, align 4
  %161 = lshr i32 %160, 25
  %162 = and i32 %161, 63
  %163 = add nsw i32 %162, 1
  %164 = trunc i32 %163 to i8
  %165 = load i8*, i8** %3, align 8
  store i8 %164, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %144, %145
  %167 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* @READER_next_RecID_relativeinbatch, align 8
  %169 = load i64, i64* %16, align 8
  %170 = icmp eq i64 %169, 9223372036854775807
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %166
  br label %50

; <label>:172:                                    ; preds = %166
  %173 = load i8, i8* %17, align 1
  %174 = load i8*, i8** %14, align 8
  store i8 %173, i8* %174, align 1
  %175 = load i64, i64* %16, align 8
  store i64 %175, i64* %13, align 8
  br label %176

; <label>:176:                                    ; preds = %172, %47
  %177 = load i64, i64* %13, align 8
  ret i64 %177
}

; Function Attrs: alwaysinline nounwind uwtable
define i32 @POOL_update(i64, i8) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %1, i8* %3, align 1
  store i64 %0, i64* %4, align 8
  %9 = load i8, i8* @POOL_total_slots, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, i8* %3, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i64, i64* %4, align 8
  %16 = load i64*, i64** @POOL_timetag, align 8
  %17 = load i8, i8* %5, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  store i64 %15, i64* %19, align 8
  %20 = load i8, i8* %3, align 1
  %21 = load i8*, i8** @POOL_slot, align 8
  %22 = load i8, i8* %5, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 %20, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %92, %2
  %26 = load i8, i8* %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %5, align 1
  %31 = zext i8 %30 to i32
  %32 = sdiv i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %6, align 1
  %34 = load i8, i8* %6, align 1
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %35, 2
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %7, align 1
  %38 = load i8, i8* %6, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %8, align 1
  %43 = load i64*, i64** @POOL_timetag, align 8
  %44 = load i8, i8* %7, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds i64, i64* %43, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** @POOL_timetag, align 8
  %49 = load i8, i8* %8, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds i64, i64* %48, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %29
  %55 = load i64*, i64** @POOL_timetag, align 8
  %56 = load i8, i8* %7, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** @POOL_timetag, align 8
  %61 = load i8, i8* %6, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  store i64 %59, i64* %63, align 8
  %64 = load i8*, i8** @POOL_slot, align 8
  %65 = load i8, i8* %7, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i8*, i8** @POOL_slot, align 8
  %70 = load i8, i8* %6, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 %68, i8* %72, align 1
  br label %92

; <label>:73:                                     ; preds = %29
  %74 = load i64*, i64** @POOL_timetag, align 8
  %75 = load i8, i8* %8, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** @POOL_timetag, align 8
  %80 = load i8, i8* %6, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  store i64 %78, i64* %82, align 8
  %83 = load i8*, i8** @POOL_slot, align 8
  %84 = load i8, i8* %8, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** @POOL_slot, align 8
  %89 = load i8, i8* %6, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %73, %54
  %93 = load i8, i8* %5, align 1
  %94 = zext i8 %93 to i32
  %95 = sdiv i32 %94, 2
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %5, align 1
  br label %25

; <label>:97:                                     ; preds = %25
  ret i32 0
}

; Function Attrs: alwaysinline uwtable
define i32 @POOL_init(i64, i64, i64) #1 {
  %4 = alloca %struct.circular_buf_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.circular_buf_t, align 8
  store i64 %2, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %0, i64* %9, align 8
  %14 = load i64, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  %16 = add nsw i64 %14, %15
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* @POOL_total_slots, align 1
  %18 = load i8, i8* @POOL_total_slots, align 1
  %19 = zext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@NIGCBLED@?6TOTAL?5SLOTS?3?5?$CFd?$AA@", i32 0, i32 0), i32 %19)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* @order_gurantee2, align 8
  %22 = load i64, i64* %9, align 8
  %23 = trunc i64 %22 to i8
  store i8 %23, i8* @POOL_real_slots, align 1
  %24 = load i64, i64* %8, align 8
  %25 = trunc i64 %24 to i8
  store i8 %25, i8* @POOL_real_chns, align 1
  %26 = load i8, i8* @POOL_total_slots, align 1
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call noalias i8* @malloc(i64 %30)
  %32 = bitcast i8* %31 to i64*
  store i64* %32, i64** @POOL_timetag, align 8
  %33 = load i64*, i64** @POOL_timetag, align 8
  %34 = icmp eq i64* %33, null
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %3
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @order_gurantee2, align 8
  store i32 -1, i32* %6, align 4
  br label %152

; <label>:38:                                     ; preds = %3
  %39 = load i8, i8* @POOL_total_slots, align 1
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  %44 = call noalias i8* @malloc(i64 %43)
  store i8* %44, i8** @POOL_slot, align 8
  %45 = load i8*, i8** @POOL_slot, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %38
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %49 = sext i32 %48 to i64
  store i64 %49, i64* @order_gurantee2, align 8
  store i32 -1, i32* %6, align 4
  br label %152

; <label>:50:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %66, %50
  %52 = load i32, i32* %10, align 4
  %53 = load i8, i8* @POOL_total_slots, align 1
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %54, 2
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %51
  %58 = load i64*, i64** @POOL_timetag, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  store i64 9223372036854775807, i64* %61, align 8
  %62 = load i8*, i8** @POOL_slot, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %85, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i8, i8* @POOL_total_slots, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %11, align 4
  %77 = trunc i32 %76 to i8
  %78 = load i8*, i8** @POOL_slot, align 8
  %79 = load i8, i8* @POOL_total_slots, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %78, i64 %83
  store i8 %77, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  %89 = load i64, i64* %7, align 8
  %90 = mul i64 %89, 32
  %91 = call noalias i8* @malloc(i64 %90)
  %92 = bitcast i8* %91 to %struct.circular_buf_t*
  store %struct.circular_buf_t* %92, %struct.circular_buf_t** @VSLOT_timetag, align 8
  store i32 0, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %148, %88
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %7, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %151

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %12, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@NJEFHGP@?6Init?5ring?5buffer?5?$CFd?4?$AA@", i32 0, i32 0), i32 %99)
  %101 = sext i32 %100 to i64
  store i64 %101, i64* @order_gurantee2, align 8
  %102 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %102, i64 %104
  %106 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %105, i32 0, i32 3
  store i64 1000000, i64* %106, align 8
  %107 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %107, i64 %109
  store %struct.circular_buf_t* %110, %struct.circular_buf_t** %4, align 8
  store i32 -1, i32* %5, align 4
  %111 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %112 = icmp ne %struct.circular_buf_t* %111, null
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %98
  %114 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %115 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %114, i32 0, i32 1
  store i64 0, i64* %115, align 8
  %116 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %117 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %116, i32 0, i32 2
  store i64 0, i64* %117, align 8
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %98, %113
  %119 = load i32, i32* %5, align 4
  %120 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %120, i64 %122
  %124 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %123, i32 0, i32 3
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 %125, 8
  %127 = call noalias i8* @malloc(i64 %126)
  %128 = bitcast i8* %127 to i64*
  %129 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %129, i64 %131
  %133 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %132, i32 0, i32 0
  store i64* %128, i64** %133, align 8
  %134 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %134, i64 %136
  %138 = bitcast %struct.circular_buf_t* %13 to i8*
  %139 = bitcast %struct.circular_buf_t* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 32, i32 8, i1 false)
  %140 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %13, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %13, i32 0, i32 2
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %141, %143
  %145 = zext i1 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@KDJELMIO@?6Buffer?5created?0?5empty?3?5?$CFd?6?$AA@", i32 0, i32 0), i32 %145)
  %147 = sext i32 %146 to i64
  store i64 %147, i64* @order_gurantee2, align 8
  br label %148

; <label>:148:                                    ; preds = %118
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  br label %93

; <label>:151:                                    ; preds = %93
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %47, %35
  %153 = load i32, i32* %6, align 4
  ret i32 %153
}

declare noalias i8* @malloc(i64) #4

; Function Attrs: alwaysinline uwtable
define i32 @VSLOT_put(i64, i8) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.circular_buf_t*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.circular_buf_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.circular_buf_t, align 8
  store i8 %1, i8* %14, align 1
  store i64 %0, i64* %15, align 8
  %19 = load i8, i8* %14, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, i8* @POOL_real_chns, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %16, align 4
  %25 = load i8, i8* @POOL_real_slots, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %24, %26
  store i32 %27, i32* %17, align 4
  %28 = load i32, i32* %16, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %2
  store i32 -1, i32* %13, align 4
  br label %201

; <label>:31:                                     ; preds = %2
  %32 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %32, i64 %34
  %36 = bitcast %struct.circular_buf_t* %18 to i8*
  %37 = bitcast %struct.circular_buf_t* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %18, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %18, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %136

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %17, align 4
  %45 = trunc i32 %44 to i8
  %46 = load i64, i64* %15, align 8
  store i8 %45, i8* %3, align 1
  store i64 %46, i64* %4, align 8
  %47 = load i8, i8* @POOL_total_slots, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, i8* %3, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %5, align 1
  %53 = load i64, i64* %4, align 8
  %54 = load i64*, i64** @POOL_timetag, align 8
  %55 = load i8, i8* %5, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  store i64 %53, i64* %57, align 8
  %58 = load i8, i8* %3, align 1
  %59 = load i8*, i8** @POOL_slot, align 8
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %130, %43
  %64 = load i8, i8* %5, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %135

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %5, align 1
  %69 = zext i8 %68 to i32
  %70 = sdiv i32 %69, 2
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %6, align 1
  %72 = load i8, i8* %6, align 1
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %73, 2
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %7, align 1
  %76 = load i8, i8* %6, align 1
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %8, align 1
  %81 = load i64*, i64** @POOL_timetag, align 8
  %82 = load i8, i8* %7, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** @POOL_timetag, align 8
  %87 = load i8, i8* %8, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i64, i64* %86, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %85, %90
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %67
  %93 = load i64*, i64** @POOL_timetag, align 8
  %94 = load i8, i8* %7, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** @POOL_timetag, align 8
  %99 = load i8, i8* %6, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds i64, i64* %98, i64 %100
  store i64 %97, i64* %101, align 8
  %102 = load i8*, i8** @POOL_slot, align 8
  %103 = load i8, i8* %7, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i8*, i8** @POOL_slot, align 8
  %108 = load i8, i8* %6, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 %106, i8* %110, align 1
  br label %130

; <label>:111:                                    ; preds = %67
  %112 = load i64*, i64** @POOL_timetag, align 8
  %113 = load i8, i8* %8, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i64, i64* %112, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64*, i64** @POOL_timetag, align 8
  %118 = load i8, i8* %6, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds i64, i64* %117, i64 %119
  store i64 %116, i64* %120, align 8
  %121 = load i8*, i8** @POOL_slot, align 8
  %122 = load i8, i8* %8, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i8*, i8** @POOL_slot, align 8
  %127 = load i8, i8* %6, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 %125, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %111, %92
  %131 = load i8, i8* %5, align 1
  %132 = zext i8 %131 to i32
  %133 = sdiv i32 %132, 2
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %5, align 1
  br label %63

; <label>:135:                                    ; preds = %63
  br label %136

; <label>:136:                                    ; preds = %135, %31
  %137 = load i64, i64* %15, align 8
  %138 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %138, i64 %140
  store i64 %137, i64* %9, align 8
  store %struct.circular_buf_t* %141, %struct.circular_buf_t** %10, align 8
  store i32 -1, i32* %11, align 4
  %142 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %143 = icmp ne %struct.circular_buf_t* %142, null
  br i1 %143, label %144, label %199

; <label>:144:                                    ; preds = %136
  %145 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %146 = bitcast %struct.circular_buf_t* %12 to i8*
  %147 = bitcast %struct.circular_buf_t* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 32, i32 8, i1 false)
  %148 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %12, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 1
  %151 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %12, i32 0, i32 3
  %152 = load i64, i64* %151, align 8
  %153 = urem i64 %150, %152
  %154 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %12, i32 0, i32 2
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %153, %155
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %144
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@", i32 0, i32 0))
  %159 = sext i32 %158 to i64
  store i64 %159, i64* @order_gurantee2, align 8
  br label %198

; <label>:160:                                    ; preds = %144
  %161 = load i64, i64* %9, align 8
  %162 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %163 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %162, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %166 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i64, i64* %164, i64 %167
  store i64 %161, i64* %168, align 8
  %169 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %170 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, 1
  %173 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %174 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %173, i32 0, i32 3
  %175 = load i64, i64* %174, align 8
  %176 = urem i64 %172, %175
  %177 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %178 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %177, i32 0, i32 1
  store i64 %176, i64* %178, align 8
  %179 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %180 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %179, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %183 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %182, i32 0, i32 2
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %181, %184
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %160
  %187 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %188 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %187, i32 0, i32 2
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, 1
  %191 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %192 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %191, i32 0, i32 3
  %193 = load i64, i64* %192, align 8
  %194 = urem i64 %190, %193
  %195 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %196 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %195, i32 0, i32 2
  store i64 %194, i64* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %186, %160
  store i32 0, i32* %11, align 4
  br label %198

; <label>:198:                                    ; preds = %197, %157
  br label %199

; <label>:199:                                    ; preds = %136, %198
  %200 = load i32, i32* %11, align 4
  store i32 %200, i32* %13, align 4
  br label %201

; <label>:201:                                    ; preds = %199, %30
  %202 = load i32, i32* %13, align 4
  ret i32 %202
}

; Function Attrs: alwaysinline uwtable
define i64 @POOL_next(i8*) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64*, align 8
  %15 = alloca %struct.circular_buf_t*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.circular_buf_t, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %union.anon.0, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i64*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %union.anon.0, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i8*, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i32, align 4
  %72 = alloca %struct.circular_buf_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca %struct.circular_buf_t, align 8
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  store i8* %0, i8** %67, align 8
  %77 = load i64*, i64** @POOL_timetag, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %68, align 8
  %80 = load i8*, i8** @POOL_slot, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %69, align 1
  store i8 0, i8* %70, align 1
  %83 = load i8, i8* %69, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, i8* @POOL_real_slots, align 1
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %71, align 4
  %88 = load i32, i32* %71, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %1
  %91 = load i8, i8* @POOL_slot0_last_chns, align 1
  store i8 %91, i8* %70, align 1
  br label %98

; <label>:92:                                     ; preds = %1
  %93 = load i8, i8* @POOL_real_chns, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, i32* %71, align 4
  %96 = add nsw i32 %94, %95
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %70, align 1
  br label %98

; <label>:98:                                     ; preds = %92, %90
  %99 = load i8, i8* %70, align 1
  %100 = load i8*, i8** %67, align 8
  store i8 %99, i8* %100, align 1
  %101 = load i64, i64* %68, align 8
  %102 = icmp slt i64 %101, 9223372036854775807
  br i1 %102, label %103, label %607

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %71, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %355

; <label>:106:                                    ; preds = %103
  %107 = load i8, i8* %69, align 1
  store i8* @POOL_slot0_last_chns, i8** %60, align 8
  %108 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %109 = load i32, i32* @READER_BytesofRecords, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = load i64, i64* @READER_batch_actualread_length, align 8
  %113 = icmp sge i64 %111, %112
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @READER_BytesofRecords, align 4
  %116 = mul nsw i32 1000, %115
  store i32 %116, i32* %58, align 4
  %117 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %118 = load i32, i32* %58, align 4
  %119 = sext i32 %118 to i64
  %120 = load i8*, i8** @READER_buffer, align 8
  %121 = call i64 @fread(i8* %120, i64 1, i64 %119, %struct._iobuf* %117)
  store i64 %121, i64* @READER_batch_actualread_length, align 8
  %122 = load i64, i64* @READER_batch_actualread_length, align 8
  %123 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %124 = add nsw i64 %123, %122
  store i64 %124, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %125 = load i64, i64* @READER_batch_actualread_length, align 8
  %126 = load i32, i32* %58, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %114
  store i32 -1, i32* %57, align 4
  br label %131

; <label>:130:                                    ; preds = %114
  store i32 0, i32* %57, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %129
  %132 = load i32, i32* %57, align 4
  store i32 %132, i32* %61, align 4
  %133 = load i32, i32* %61, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  store i64 9223372036854775807, i64* %59, align 8
  br label %264

; <label>:136:                                    ; preds = %131
  br label %137

; <label>:137:                                    ; preds = %136, %106
  br label %138

; <label>:138:                                    ; preds = %259, %137
  store i64 9223372036854775807, i64* %62, align 8
  store i8 0, i8* %63, align 1
  %139 = load i8*, i8** @READER_buffer, align 8
  %140 = bitcast i8* %139 to i32*
  %141 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %64, align 4
  store i32 66052, i32* %65, align 4
  %144 = load i32, i32* %64, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %48, align 8
  store i8* %63, i8** %49, align 8
  store i64* %62, i64** %50, align 8
  store i32 1, i32* %51, align 4
  store i32 %144, i32* %52, align 4
  store i32 33552000, i32* %54, align 4
  store i32 33554432, i32* %55, align 4
  %145 = load i32, i32* %52, align 4
  %146 = bitcast %union.anon.0* %56 to i32*
  store i32 %145, i32* %146, align 4
  %147 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %148 = bitcast %struct.anon.1* %147 to i32*
  %149 = load i32, i32* %148, align 4
  %150 = lshr i32 %149, 31
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %233

; <label>:152:                                    ; preds = %138
  %153 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %154 = bitcast %struct.anon.1* %153 to i32*
  %155 = load i32, i32* %154, align 4
  %156 = lshr i32 %155, 25
  %157 = and i32 %156, 63
  %158 = icmp eq i32 %157, 63
  br i1 %158, label %159, label %188

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %51, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %159
  %163 = load i64*, i64** %48, align 8
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 33552000
  store i64 %165, i64* %163, align 8
  br label %187

; <label>:166:                                    ; preds = %159
  %167 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %168 = bitcast %struct.anon.1* %167 to i32*
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %169, 33554431
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %166
  %173 = load i64*, i64** %48, align 8
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, 33554432
  store i64 %175, i64* %173, align 8
  br label %186

; <label>:176:                                    ; preds = %166
  %177 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %178 = bitcast %struct.anon.1* %177 to i32*
  %179 = load i32, i32* %178, align 4
  %180 = and i32 %179, 33554431
  %181 = zext i32 %180 to i64
  %182 = mul i64 33554432, %181
  %183 = load i64*, i64** %48, align 8
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, %182
  store i64 %185, i64* %183, align 8
  br label %186

; <label>:186:                                    ; preds = %176, %172
  br label %187

; <label>:187:                                    ; preds = %186, %162
  br label %188

; <label>:188:                                    ; preds = %187, %152
  %189 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %190 = bitcast %struct.anon.1* %189 to i32*
  %191 = load i32, i32* %190, align 4
  %192 = lshr i32 %191, 25
  %193 = and i32 %192, 63
  %194 = icmp sge i32 %193, 1
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %188
  %196 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %197 = bitcast %struct.anon.1* %196 to i32*
  %198 = load i32, i32* %197, align 4
  %199 = lshr i32 %198, 25
  %200 = and i32 %199, 63
  %201 = icmp sle i32 %200, 15
  br i1 %201, label %202, label %211

; <label>:202:                                    ; preds = %195
  %203 = load i64*, i64** %48, align 8
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %206 = bitcast %struct.anon.1* %205 to i32*
  %207 = load i32, i32* %206, align 4
  %208 = and i32 %207, 33554431
  %209 = zext i32 %208 to i64
  %210 = add nsw i64 %204, %209
  store i64 %210, i64* %53, align 8
  br label %211

; <label>:211:                                    ; preds = %202, %195, %188
  %212 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %213 = bitcast %struct.anon.1* %212 to i32*
  %214 = load i32, i32* %213, align 4
  %215 = lshr i32 %214, 25
  %216 = and i32 %215, 63
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %211
  %219 = load i64*, i64** %48, align 8
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %222 = bitcast %struct.anon.1* %221 to i32*
  %223 = load i32, i32* %222, align 4
  %224 = and i32 %223, 33554431
  %225 = zext i32 %224 to i64
  %226 = add nsw i64 %220, %225
  store i64 %226, i64* %53, align 8
  %227 = load i64, i64* %53, align 8
  %228 = load i64, i64* @READER_TTRes_pspr, align 8
  %229 = mul nsw i64 %227, %228
  %230 = load i64*, i64** %50, align 8
  store i64 %229, i64* %230, align 8
  %231 = load i8*, i8** %49, align 8
  store i8 0, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %218, %211
  br label %254

; <label>:233:                                    ; preds = %138
  %234 = load i64*, i64** %48, align 8
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %237 = bitcast %struct.anon.1* %236 to i32*
  %238 = load i32, i32* %237, align 4
  %239 = and i32 %238, 33554431
  %240 = zext i32 %239 to i64
  %241 = add nsw i64 %235, %240
  store i64 %241, i64* %53, align 8
  %242 = load i64, i64* %53, align 8
  %243 = load i64, i64* @READER_TTRes_pspr, align 8
  %244 = mul nsw i64 %242, %243
  %245 = load i64*, i64** %50, align 8
  store i64 %244, i64* %245, align 8
  %246 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %247 = bitcast %struct.anon.1* %246 to i32*
  %248 = load i32, i32* %247, align 4
  %249 = lshr i32 %248, 25
  %250 = and i32 %249, 63
  %251 = add nsw i32 %250, 1
  %252 = trunc i32 %251 to i8
  %253 = load i8*, i8** %49, align 8
  store i8 %252, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %233, %232
  %255 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %256 = add nsw i64 %255, 1
  store i64 %256, i64* @READER_next_RecID_relativeinbatch, align 8
  %257 = load i64, i64* %62, align 8
  %258 = icmp eq i64 %257, 9223372036854775807
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %254
  br label %138

; <label>:260:                                    ; preds = %254
  %261 = load i8, i8* %63, align 1
  %262 = load i8*, i8** %60, align 8
  store i8 %261, i8* %262, align 1
  %263 = load i64, i64* %62, align 8
  store i64 %263, i64* %59, align 8
  br label %264

; <label>:264:                                    ; preds = %135, %260
  %265 = load i64, i64* %59, align 8
  store i8 %107, i8* %42, align 1
  store i64 %265, i64* %43, align 8
  %266 = load i8, i8* @POOL_total_slots, align 1
  %267 = zext i8 %266 to i32
  %268 = load i8, i8* %42, align 1
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %267, %269
  %271 = trunc i32 %270 to i8
  store i8 %271, i8* %44, align 1
  %272 = load i64, i64* %43, align 8
  %273 = load i64*, i64** @POOL_timetag, align 8
  %274 = load i8, i8* %44, align 1
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds i64, i64* %273, i64 %275
  store i64 %272, i64* %276, align 8
  %277 = load i8, i8* %42, align 1
  %278 = load i8*, i8** @POOL_slot, align 8
  %279 = load i8, i8* %44, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  store i8 %277, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %349, %264
  %283 = load i8, i8* %44, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %354

; <label>:286:                                    ; preds = %282
  %287 = load i8, i8* %44, align 1
  %288 = zext i8 %287 to i32
  %289 = sdiv i32 %288, 2
  %290 = trunc i32 %289 to i8
  store i8 %290, i8* %45, align 1
  %291 = load i8, i8* %45, align 1
  %292 = zext i8 %291 to i32
  %293 = mul nsw i32 %292, 2
  %294 = trunc i32 %293 to i8
  store i8 %294, i8* %46, align 1
  %295 = load i8, i8* %45, align 1
  %296 = zext i8 %295 to i32
  %297 = mul nsw i32 %296, 2
  %298 = add nsw i32 %297, 1
  %299 = trunc i32 %298 to i8
  store i8 %299, i8* %47, align 1
  %300 = load i64*, i64** @POOL_timetag, align 8
  %301 = load i8, i8* %46, align 1
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds i64, i64* %300, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i64*, i64** @POOL_timetag, align 8
  %306 = load i8, i8* %47, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds i64, i64* %305, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = icmp slt i64 %304, %309
  br i1 %310, label %311, label %330

; <label>:311:                                    ; preds = %286
  %312 = load i64*, i64** @POOL_timetag, align 8
  %313 = load i8, i8* %46, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds i64, i64* %312, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64*, i64** @POOL_timetag, align 8
  %318 = load i8, i8* %45, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds i64, i64* %317, i64 %319
  store i64 %316, i64* %320, align 8
  %321 = load i8*, i8** @POOL_slot, align 8
  %322 = load i8, i8* %46, align 1
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds i8, i8* %321, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = load i8*, i8** @POOL_slot, align 8
  %327 = load i8, i8* %45, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds i8, i8* %326, i64 %328
  store i8 %325, i8* %329, align 1
  br label %349

; <label>:330:                                    ; preds = %286
  %331 = load i64*, i64** @POOL_timetag, align 8
  %332 = load i8, i8* %47, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds i64, i64* %331, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i64*, i64** @POOL_timetag, align 8
  %337 = load i8, i8* %45, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds i64, i64* %336, i64 %338
  store i64 %335, i64* %339, align 8
  %340 = load i8*, i8** @POOL_slot, align 8
  %341 = load i8, i8* %47, align 1
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds i8, i8* %340, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = load i8*, i8** @POOL_slot, align 8
  %346 = load i8, i8* %45, align 1
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds i8, i8* %345, i64 %347
  store i8 %344, i8* %348, align 1
  br label %349

; <label>:349:                                    ; preds = %330, %311
  %350 = load i8, i8* %44, align 1
  %351 = zext i8 %350 to i32
  %352 = sdiv i32 %351, 2
  %353 = trunc i32 %352 to i8
  store i8 %353, i8* %44, align 1
  br label %282

; <label>:354:                                    ; preds = %282
  br label %605

; <label>:355:                                    ; preds = %103
  %356 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %357 = load i32, i32* %71, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %356, i64 %358
  %360 = bitcast %struct.circular_buf_t* %72 to i8*
  %361 = bitcast %struct.circular_buf_t* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %361, i64 32, i32 8, i1 false)
  %362 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %72, i32 0, i32 1
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %72, i32 0, i32 2
  %365 = load i64, i64* %364, align 8
  %366 = icmp eq i64 %363, %365
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %355
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@PJHDCAIH@?6?5?$FLERROR?$FNCorrupted?5slot?$CB?$CB?$CB?$CB?$AA@", i32 0, i32 0))
  %369 = sext i32 %368 to i64
  store i64 %369, i64* @order_gurantee2, align 8
  br label %370

; <label>:370:                                    ; preds = %367, %355
  %371 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %372 = load i32, i32* %71, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %371, i64 %373
  store i64* %73, i64** %14, align 8
  store %struct.circular_buf_t* %374, %struct.circular_buf_t** %15, align 8
  store i32 -1, i32* %16, align 4
  %375 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %376 = icmp ne %struct.circular_buf_t* %375, null
  br i1 %376, label %377, label %409

; <label>:377:                                    ; preds = %370
  %378 = load i64*, i64** %14, align 8
  %379 = icmp ne i64* %378, null
  br i1 %379, label %380, label %409

; <label>:380:                                    ; preds = %377
  %381 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %382 = bitcast %struct.circular_buf_t* %17 to i8*
  %383 = bitcast %struct.circular_buf_t* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %383, i64 32, i32 8, i1 false)
  %384 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %17, i32 0, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %17, i32 0, i32 2
  %387 = load i64, i64* %386, align 8
  %388 = icmp eq i64 %385, %387
  br i1 %388, label %409, label %389

; <label>:389:                                    ; preds = %380
  %390 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %391 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %390, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8
  %393 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %394 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %393, i32 0, i32 2
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds i64, i64* %392, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i64*, i64** %14, align 8
  store i64 %397, i64* %398, align 8
  %399 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %400 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %399, i32 0, i32 2
  %401 = load i64, i64* %400, align 8
  %402 = add i64 %401, 1
  %403 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %404 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %403, i32 0, i32 3
  %405 = load i64, i64* %404, align 8
  %406 = urem i64 %402, %405
  %407 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %408 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %407, i32 0, i32 2
  store i64 %406, i64* %408, align 8
  store i32 0, i32* %16, align 4
  br label %409

; <label>:409:                                    ; preds = %370, %377, %380, %389
  %410 = load i32, i32* %16, align 4
  %411 = load i8, i8* %69, align 1
  %412 = load i64, i64* %73, align 8
  store i8 %411, i8* %2, align 1
  store i64 %412, i64* %3, align 8
  %413 = load i8, i8* @POOL_total_slots, align 1
  %414 = zext i8 %413 to i32
  %415 = load i8, i8* %2, align 1
  %416 = zext i8 %415 to i32
  %417 = add nsw i32 %414, %416
  %418 = trunc i32 %417 to i8
  store i8 %418, i8* %4, align 1
  %419 = load i64, i64* %3, align 8
  %420 = load i64*, i64** @POOL_timetag, align 8
  %421 = load i8, i8* %4, align 1
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds i64, i64* %420, i64 %422
  store i64 %419, i64* %423, align 8
  %424 = load i8, i8* %2, align 1
  %425 = load i8*, i8** @POOL_slot, align 8
  %426 = load i8, i8* %4, align 1
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds i8, i8* %425, i64 %427
  store i8 %424, i8* %428, align 1
  br label %429

; <label>:429:                                    ; preds = %496, %409
  %430 = load i8, i8* %4, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %501

; <label>:433:                                    ; preds = %429
  %434 = load i8, i8* %4, align 1
  %435 = zext i8 %434 to i32
  %436 = sdiv i32 %435, 2
  %437 = trunc i32 %436 to i8
  store i8 %437, i8* %5, align 1
  %438 = load i8, i8* %5, align 1
  %439 = zext i8 %438 to i32
  %440 = mul nsw i32 %439, 2
  %441 = trunc i32 %440 to i8
  store i8 %441, i8* %6, align 1
  %442 = load i8, i8* %5, align 1
  %443 = zext i8 %442 to i32
  %444 = mul nsw i32 %443, 2
  %445 = add nsw i32 %444, 1
  %446 = trunc i32 %445 to i8
  store i8 %446, i8* %7, align 1
  %447 = load i64*, i64** @POOL_timetag, align 8
  %448 = load i8, i8* %6, align 1
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds i64, i64* %447, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i64*, i64** @POOL_timetag, align 8
  %453 = load i8, i8* %7, align 1
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds i64, i64* %452, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = icmp slt i64 %451, %456
  br i1 %457, label %458, label %477

; <label>:458:                                    ; preds = %433
  %459 = load i64*, i64** @POOL_timetag, align 8
  %460 = load i8, i8* %6, align 1
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds i64, i64* %459, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i64*, i64** @POOL_timetag, align 8
  %465 = load i8, i8* %5, align 1
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds i64, i64* %464, i64 %466
  store i64 %463, i64* %467, align 8
  %468 = load i8*, i8** @POOL_slot, align 8
  %469 = load i8, i8* %6, align 1
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds i8, i8* %468, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = load i8*, i8** @POOL_slot, align 8
  %474 = load i8, i8* %5, align 1
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds i8, i8* %473, i64 %475
  store i8 %472, i8* %476, align 1
  br label %496

; <label>:477:                                    ; preds = %433
  %478 = load i64*, i64** @POOL_timetag, align 8
  %479 = load i8, i8* %7, align 1
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds i64, i64* %478, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = load i64*, i64** @POOL_timetag, align 8
  %484 = load i8, i8* %5, align 1
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds i64, i64* %483, i64 %485
  store i64 %482, i64* %486, align 8
  %487 = load i8*, i8** @POOL_slot, align 8
  %488 = load i8, i8* %7, align 1
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds i8, i8* %487, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = load i8*, i8** @POOL_slot, align 8
  %493 = load i8, i8* %5, align 1
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds i8, i8* %492, i64 %494
  store i8 %491, i8* %495, align 1
  br label %496

; <label>:496:                                    ; preds = %477, %458
  %497 = load i8, i8* %4, align 1
  %498 = zext i8 %497 to i32
  %499 = sdiv i32 %498, 2
  %500 = trunc i32 %499 to i8
  store i8 %500, i8* %4, align 1
  br label %429

; <label>:501:                                    ; preds = %429
  %502 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %503 = load i32, i32* %71, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %502, i64 %504
  %506 = bitcast %struct.circular_buf_t* %74 to i8*
  %507 = bitcast %struct.circular_buf_t* %505 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* %507, i64 32, i32 8, i1 false)
  %508 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %74, i32 0, i32 1
  %509 = load i64, i64* %508, align 8
  %510 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %74, i32 0, i32 2
  %511 = load i64, i64* %510, align 8
  %512 = icmp eq i64 %509, %511
  br i1 %512, label %513, label %604

; <label>:513:                                    ; preds = %501
  %514 = load i8, i8* %69, align 1
  store i8 %514, i8* %8, align 1
  store i64 9223372036854775807, i64* %9, align 8
  %515 = load i8, i8* @POOL_total_slots, align 1
  %516 = zext i8 %515 to i32
  %517 = load i8, i8* %8, align 1
  %518 = zext i8 %517 to i32
  %519 = add nsw i32 %516, %518
  %520 = trunc i32 %519 to i8
  store i8 %520, i8* %10, align 1
  %521 = load i64, i64* %9, align 8
  %522 = load i64*, i64** @POOL_timetag, align 8
  %523 = load i8, i8* %10, align 1
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds i64, i64* %522, i64 %524
  store i64 %521, i64* %525, align 8
  %526 = load i8, i8* %8, align 1
  %527 = load i8*, i8** @POOL_slot, align 8
  %528 = load i8, i8* %10, align 1
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds i8, i8* %527, i64 %529
  store i8 %526, i8* %530, align 1
  br label %531

; <label>:531:                                    ; preds = %598, %513
  %532 = load i8, i8* %10, align 1
  %533 = zext i8 %532 to i32
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %603

; <label>:535:                                    ; preds = %531
  %536 = load i8, i8* %10, align 1
  %537 = zext i8 %536 to i32
  %538 = sdiv i32 %537, 2
  %539 = trunc i32 %538 to i8
  store i8 %539, i8* %11, align 1
  %540 = load i8, i8* %11, align 1
  %541 = zext i8 %540 to i32
  %542 = mul nsw i32 %541, 2
  %543 = trunc i32 %542 to i8
  store i8 %543, i8* %12, align 1
  %544 = load i8, i8* %11, align 1
  %545 = zext i8 %544 to i32
  %546 = mul nsw i32 %545, 2
  %547 = add nsw i32 %546, 1
  %548 = trunc i32 %547 to i8
  store i8 %548, i8* %13, align 1
  %549 = load i64*, i64** @POOL_timetag, align 8
  %550 = load i8, i8* %12, align 1
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds i64, i64* %549, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load i64*, i64** @POOL_timetag, align 8
  %555 = load i8, i8* %13, align 1
  %556 = zext i8 %555 to i64
  %557 = getelementptr inbounds i64, i64* %554, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = icmp slt i64 %553, %558
  br i1 %559, label %560, label %579

; <label>:560:                                    ; preds = %535
  %561 = load i64*, i64** @POOL_timetag, align 8
  %562 = load i8, i8* %12, align 1
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds i64, i64* %561, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load i64*, i64** @POOL_timetag, align 8
  %567 = load i8, i8* %11, align 1
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds i64, i64* %566, i64 %568
  store i64 %565, i64* %569, align 8
  %570 = load i8*, i8** @POOL_slot, align 8
  %571 = load i8, i8* %12, align 1
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds i8, i8* %570, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = load i8*, i8** @POOL_slot, align 8
  %576 = load i8, i8* %11, align 1
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds i8, i8* %575, i64 %577
  store i8 %574, i8* %578, align 1
  br label %598

; <label>:579:                                    ; preds = %535
  %580 = load i64*, i64** @POOL_timetag, align 8
  %581 = load i8, i8* %13, align 1
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds i64, i64* %580, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = load i64*, i64** @POOL_timetag, align 8
  %586 = load i8, i8* %11, align 1
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds i64, i64* %585, i64 %587
  store i64 %584, i64* %588, align 8
  %589 = load i8*, i8** @POOL_slot, align 8
  %590 = load i8, i8* %13, align 1
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds i8, i8* %589, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = load i8*, i8** @POOL_slot, align 8
  %595 = load i8, i8* %11, align 1
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds i8, i8* %594, i64 %596
  store i8 %593, i8* %597, align 1
  br label %598

; <label>:598:                                    ; preds = %579, %560
  %599 = load i8, i8* %10, align 1
  %600 = zext i8 %599 to i32
  %601 = sdiv i32 %600, 2
  %602 = trunc i32 %601 to i8
  store i8 %602, i8* %10, align 1
  br label %531

; <label>:603:                                    ; preds = %531
  br label %604

; <label>:604:                                    ; preds = %603, %501
  br label %605

; <label>:605:                                    ; preds = %604, %354
  %606 = load i64, i64* %68, align 8
  store i64 %606, i64* %66, align 8
  br label %863

; <label>:607:                                    ; preds = %98
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"\01??_C@_0CE@MNMCEKMH@?6POOL?5is?5empty?0?5read?5form?5file?50@", i32 0, i32 0))
  %609 = sext i32 %608 to i64
  store i64 %609, i64* @order_gurantee2, align 8
  store i32 0, i32* %75, align 4
  store i8* @POOL_slot0_last_chns, i8** %30, align 8
  %610 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %611 = load i32, i32* @READER_BytesofRecords, align 4
  %612 = sext i32 %611 to i64
  %613 = mul nsw i64 %610, %612
  %614 = load i64, i64* @READER_batch_actualread_length, align 8
  %615 = icmp sge i64 %613, %614
  br i1 %615, label %616, label %639

; <label>:616:                                    ; preds = %607
  %617 = load i32, i32* @READER_BytesofRecords, align 4
  %618 = mul nsw i32 1000, %617
  store i32 %618, i32* %28, align 4
  %619 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %620 = load i32, i32* %28, align 4
  %621 = sext i32 %620 to i64
  %622 = load i8*, i8** @READER_buffer, align 8
  %623 = call i64 @fread(i8* %622, i64 1, i64 %621, %struct._iobuf* %619)
  store i64 %623, i64* @READER_batch_actualread_length, align 8
  %624 = load i64, i64* @READER_batch_actualread_length, align 8
  %625 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %626 = add nsw i64 %625, %624
  store i64 %626, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %627 = load i64, i64* @READER_batch_actualread_length, align 8
  %628 = load i32, i32* %28, align 4
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %627, %629
  br i1 %630, label %631, label %632

; <label>:631:                                    ; preds = %616
  store i32 -1, i32* %27, align 4
  br label %633

; <label>:632:                                    ; preds = %616
  store i32 0, i32* %27, align 4
  br label %633

; <label>:633:                                    ; preds = %632, %631
  %634 = load i32, i32* %27, align 4
  store i32 %634, i32* %31, align 4
  %635 = load i32, i32* %31, align 4
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %638

; <label>:637:                                    ; preds = %633
  store i64 9223372036854775807, i64* %29, align 8
  br label %766

; <label>:638:                                    ; preds = %633
  br label %639

; <label>:639:                                    ; preds = %638, %607
  br label %640

; <label>:640:                                    ; preds = %761, %639
  store i64 9223372036854775807, i64* %32, align 8
  store i8 0, i8* %33, align 1
  %641 = load i8*, i8** @READER_buffer, align 8
  %642 = bitcast i8* %641 to i32*
  %643 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %644 = getelementptr inbounds i32, i32* %642, i64 %643
  %645 = load i32, i32* %644, align 4
  store i32 %645, i32* %34, align 4
  store i32 66052, i32* %35, align 4
  %646 = load i32, i32* %34, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %18, align 8
  store i8* %33, i8** %19, align 8
  store i64* %32, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %646, i32* %22, align 4
  store i32 33552000, i32* %24, align 4
  store i32 33554432, i32* %25, align 4
  %647 = load i32, i32* %22, align 4
  %648 = bitcast %union.anon.0* %26 to i32*
  store i32 %647, i32* %648, align 4
  %649 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %650 = bitcast %struct.anon.1* %649 to i32*
  %651 = load i32, i32* %650, align 4
  %652 = lshr i32 %651, 31
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %735

; <label>:654:                                    ; preds = %640
  %655 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %656 = bitcast %struct.anon.1* %655 to i32*
  %657 = load i32, i32* %656, align 4
  %658 = lshr i32 %657, 25
  %659 = and i32 %658, 63
  %660 = icmp eq i32 %659, 63
  br i1 %660, label %661, label %690

; <label>:661:                                    ; preds = %654
  %662 = load i32, i32* %21, align 4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %668

; <label>:664:                                    ; preds = %661
  %665 = load i64*, i64** %18, align 8
  %666 = load i64, i64* %665, align 8
  %667 = add i64 %666, 33552000
  store i64 %667, i64* %665, align 8
  br label %689

; <label>:668:                                    ; preds = %661
  %669 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %670 = bitcast %struct.anon.1* %669 to i32*
  %671 = load i32, i32* %670, align 4
  %672 = and i32 %671, 33554431
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %678

; <label>:674:                                    ; preds = %668
  %675 = load i64*, i64** %18, align 8
  %676 = load i64, i64* %675, align 8
  %677 = add i64 %676, 33554432
  store i64 %677, i64* %675, align 8
  br label %688

; <label>:678:                                    ; preds = %668
  %679 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %680 = bitcast %struct.anon.1* %679 to i32*
  %681 = load i32, i32* %680, align 4
  %682 = and i32 %681, 33554431
  %683 = zext i32 %682 to i64
  %684 = mul i64 33554432, %683
  %685 = load i64*, i64** %18, align 8
  %686 = load i64, i64* %685, align 8
  %687 = add i64 %686, %684
  store i64 %687, i64* %685, align 8
  br label %688

; <label>:688:                                    ; preds = %678, %674
  br label %689

; <label>:689:                                    ; preds = %688, %664
  br label %690

; <label>:690:                                    ; preds = %689, %654
  %691 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %692 = bitcast %struct.anon.1* %691 to i32*
  %693 = load i32, i32* %692, align 4
  %694 = lshr i32 %693, 25
  %695 = and i32 %694, 63
  %696 = icmp sge i32 %695, 1
  br i1 %696, label %697, label %713

; <label>:697:                                    ; preds = %690
  %698 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %699 = bitcast %struct.anon.1* %698 to i32*
  %700 = load i32, i32* %699, align 4
  %701 = lshr i32 %700, 25
  %702 = and i32 %701, 63
  %703 = icmp sle i32 %702, 15
  br i1 %703, label %704, label %713

; <label>:704:                                    ; preds = %697
  %705 = load i64*, i64** %18, align 8
  %706 = load i64, i64* %705, align 8
  %707 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %708 = bitcast %struct.anon.1* %707 to i32*
  %709 = load i32, i32* %708, align 4
  %710 = and i32 %709, 33554431
  %711 = zext i32 %710 to i64
  %712 = add nsw i64 %706, %711
  store i64 %712, i64* %23, align 8
  br label %713

; <label>:713:                                    ; preds = %704, %697, %690
  %714 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %715 = bitcast %struct.anon.1* %714 to i32*
  %716 = load i32, i32* %715, align 4
  %717 = lshr i32 %716, 25
  %718 = and i32 %717, 63
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %734

; <label>:720:                                    ; preds = %713
  %721 = load i64*, i64** %18, align 8
  %722 = load i64, i64* %721, align 8
  %723 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %724 = bitcast %struct.anon.1* %723 to i32*
  %725 = load i32, i32* %724, align 4
  %726 = and i32 %725, 33554431
  %727 = zext i32 %726 to i64
  %728 = add nsw i64 %722, %727
  store i64 %728, i64* %23, align 8
  %729 = load i64, i64* %23, align 8
  %730 = load i64, i64* @READER_TTRes_pspr, align 8
  %731 = mul nsw i64 %729, %730
  %732 = load i64*, i64** %20, align 8
  store i64 %731, i64* %732, align 8
  %733 = load i8*, i8** %19, align 8
  store i8 0, i8* %733, align 1
  br label %734

; <label>:734:                                    ; preds = %720, %713
  br label %756

; <label>:735:                                    ; preds = %640
  %736 = load i64*, i64** %18, align 8
  %737 = load i64, i64* %736, align 8
  %738 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %739 = bitcast %struct.anon.1* %738 to i32*
  %740 = load i32, i32* %739, align 4
  %741 = and i32 %740, 33554431
  %742 = zext i32 %741 to i64
  %743 = add nsw i64 %737, %742
  store i64 %743, i64* %23, align 8
  %744 = load i64, i64* %23, align 8
  %745 = load i64, i64* @READER_TTRes_pspr, align 8
  %746 = mul nsw i64 %744, %745
  %747 = load i64*, i64** %20, align 8
  store i64 %746, i64* %747, align 8
  %748 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %749 = bitcast %struct.anon.1* %748 to i32*
  %750 = load i32, i32* %749, align 4
  %751 = lshr i32 %750, 25
  %752 = and i32 %751, 63
  %753 = add nsw i32 %752, 1
  %754 = trunc i32 %753 to i8
  %755 = load i8*, i8** %19, align 8
  store i8 %754, i8* %755, align 1
  br label %756

; <label>:756:                                    ; preds = %735, %734
  %757 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %758 = add nsw i64 %757, 1
  store i64 %758, i64* @READER_next_RecID_relativeinbatch, align 8
  %759 = load i64, i64* %32, align 8
  %760 = icmp eq i64 %759, 9223372036854775807
  br i1 %760, label %761, label %762

; <label>:761:                                    ; preds = %756
  br label %640

; <label>:762:                                    ; preds = %756
  %763 = load i8, i8* %33, align 1
  %764 = load i8*, i8** %30, align 8
  store i8 %763, i8* %764, align 1
  %765 = load i64, i64* %32, align 8
  store i64 %765, i64* %29, align 8
  br label %766

; <label>:766:                                    ; preds = %637, %762
  %767 = load i64, i64* %29, align 8
  store i64 %767, i64* %76, align 8
  %768 = load i64, i64* %76, align 8
  store i8 0, i8* %36, align 1
  store i64 %768, i64* %37, align 8
  %769 = load i8, i8* @POOL_total_slots, align 1
  %770 = zext i8 %769 to i32
  %771 = load i8, i8* %36, align 1
  %772 = zext i8 %771 to i32
  %773 = add nsw i32 %770, %772
  %774 = trunc i32 %773 to i8
  store i8 %774, i8* %38, align 1
  %775 = load i64, i64* %37, align 8
  %776 = load i64*, i64** @POOL_timetag, align 8
  %777 = load i8, i8* %38, align 1
  %778 = zext i8 %777 to i64
  %779 = getelementptr inbounds i64, i64* %776, i64 %778
  store i64 %775, i64* %779, align 8
  %780 = load i8, i8* %36, align 1
  %781 = load i8*, i8** @POOL_slot, align 8
  %782 = load i8, i8* %38, align 1
  %783 = zext i8 %782 to i64
  %784 = getelementptr inbounds i8, i8* %781, i64 %783
  store i8 %780, i8* %784, align 1
  br label %785

; <label>:785:                                    ; preds = %852, %766
  %786 = load i8, i8* %38, align 1
  %787 = zext i8 %786 to i32
  %788 = icmp sgt i32 %787, 1
  br i1 %788, label %789, label %857

; <label>:789:                                    ; preds = %785
  %790 = load i8, i8* %38, align 1
  %791 = zext i8 %790 to i32
  %792 = sdiv i32 %791, 2
  %793 = trunc i32 %792 to i8
  store i8 %793, i8* %39, align 1
  %794 = load i8, i8* %39, align 1
  %795 = zext i8 %794 to i32
  %796 = mul nsw i32 %795, 2
  %797 = trunc i32 %796 to i8
  store i8 %797, i8* %40, align 1
  %798 = load i8, i8* %39, align 1
  %799 = zext i8 %798 to i32
  %800 = mul nsw i32 %799, 2
  %801 = add nsw i32 %800, 1
  %802 = trunc i32 %801 to i8
  store i8 %802, i8* %41, align 1
  %803 = load i64*, i64** @POOL_timetag, align 8
  %804 = load i8, i8* %40, align 1
  %805 = zext i8 %804 to i64
  %806 = getelementptr inbounds i64, i64* %803, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = load i64*, i64** @POOL_timetag, align 8
  %809 = load i8, i8* %41, align 1
  %810 = zext i8 %809 to i64
  %811 = getelementptr inbounds i64, i64* %808, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = icmp slt i64 %807, %812
  br i1 %813, label %814, label %833

; <label>:814:                                    ; preds = %789
  %815 = load i64*, i64** @POOL_timetag, align 8
  %816 = load i8, i8* %40, align 1
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds i64, i64* %815, i64 %817
  %819 = load i64, i64* %818, align 8
  %820 = load i64*, i64** @POOL_timetag, align 8
  %821 = load i8, i8* %39, align 1
  %822 = zext i8 %821 to i64
  %823 = getelementptr inbounds i64, i64* %820, i64 %822
  store i64 %819, i64* %823, align 8
  %824 = load i8*, i8** @POOL_slot, align 8
  %825 = load i8, i8* %40, align 1
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds i8, i8* %824, i64 %826
  %828 = load i8, i8* %827, align 1
  %829 = load i8*, i8** @POOL_slot, align 8
  %830 = load i8, i8* %39, align 1
  %831 = zext i8 %830 to i64
  %832 = getelementptr inbounds i8, i8* %829, i64 %831
  store i8 %828, i8* %832, align 1
  br label %852

; <label>:833:                                    ; preds = %789
  %834 = load i64*, i64** @POOL_timetag, align 8
  %835 = load i8, i8* %41, align 1
  %836 = zext i8 %835 to i64
  %837 = getelementptr inbounds i64, i64* %834, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = load i64*, i64** @POOL_timetag, align 8
  %840 = load i8, i8* %39, align 1
  %841 = zext i8 %840 to i64
  %842 = getelementptr inbounds i64, i64* %839, i64 %841
  store i64 %838, i64* %842, align 8
  %843 = load i8*, i8** @POOL_slot, align 8
  %844 = load i8, i8* %41, align 1
  %845 = zext i8 %844 to i64
  %846 = getelementptr inbounds i8, i8* %843, i64 %845
  %847 = load i8, i8* %846, align 1
  %848 = load i8*, i8** @POOL_slot, align 8
  %849 = load i8, i8* %39, align 1
  %850 = zext i8 %849 to i64
  %851 = getelementptr inbounds i8, i8* %848, i64 %850
  store i8 %847, i8* %851, align 1
  br label %852

; <label>:852:                                    ; preds = %833, %814
  %853 = load i8, i8* %38, align 1
  %854 = zext i8 %853 to i32
  %855 = sdiv i32 %854, 2
  %856 = trunc i32 %855 to i8
  store i8 %856, i8* %38, align 1
  br label %785

; <label>:857:                                    ; preds = %785
  %858 = load i8, i8* @POOL_slot0_last_chns, align 1
  %859 = load i8*, i8** %67, align 8
  store i8 %858, i8* %859, align 1
  %860 = load i64*, i64** @POOL_timetag, align 8
  %861 = getelementptr inbounds i64, i64* %860, i64 1
  %862 = load i64, i64* %861, align 8
  store i64 %862, i64* %66, align 8
  br label %863

; <label>:863:                                    ; preds = %857, %605
  %864 = load i64, i64* %66, align 8
  ret i64 %864
}

; Function Attrs: alwaysinline uwtable
define i32 @FileReader_init(i8*, i64, i64, i64, i64, i64, i64) #1 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %6, i64* %9, align 8
  store i64 %5, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %0, i8** %15, align 8
  %18 = load i64, i64* %12, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @READER_BytesofRecords, align 4
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* @READER_fseekpoint, align 8
  %21 = load i64, i64* %13, align 8
  store i64 %21, i64* @READER_fendpoint, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* @READER_TTRes_pspr, align 8
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* @READER_DTRes_pspr, align 8
  %24 = load i64, i64* %10, align 8
  store i64 %24, i64* @READER_SYNCRate_pspr, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %25 = load i64, i64* @READER_fendpoint, align 8
  %26 = load i64, i64* @READER_fseekpoint, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@", i32 0, i32 0), i64 %26, i64 %25)
  %28 = sext i32 %27 to i64
  store i64 %28, i64* @order_gurantee2, align 8
  %29 = load i8*, i8** %15, align 8
  %30 = call %struct._iobuf* @fopen(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %30, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %31 = icmp eq %struct._iobuf* %30, null
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %7
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@", i32 0, i32 0))
  %34 = sext i32 %33 to i64
  store i64 %34, i64* @order_gurantee2, align 8
  store i32 -1, i32* %8, align 4
  br label %49

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* @READER_fseekpoint, align 8
  %37 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %38 = call i32 @_fseeki64(%struct._iobuf* %37, i64 %36, i32 0)
  %39 = load i32, i32* @READER_BytesofRecords, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sext i32 %40 to i64
  %42 = call noalias i8* @malloc(i64 %41)
  store i8* %42, i8** @READER_buffer, align 8
  %43 = load i8*, i8** @READER_buffer, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %35
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@", i32 0, i32 0))
  %47 = sext i32 %46 to i64
  store i64 %47, i64* @order_gurantee2, align 8
  store i32 -1, i32* %8, align 4
  br label %49

; <label>:48:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %45, %32
  %50 = load i32, i32* %8, align 4
  ret i32 %50
}

declare %struct._iobuf* @fopen(i8*, i8*) #4

declare i32 @_fseeki64(%struct._iobuf*, i64, i32) #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #3 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__crt_locale_pointers*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._iobuf*, align 8
  store i8* %3, i8** %5, align 8
  store %struct.__crt_locale_pointers* %2, %struct.__crt_locale_pointers** %6, align 8
  store i8* %1, i8** %7, align 8
  store %struct._iobuf* %0, %struct._iobuf** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %struct.__crt_locale_pointers*, %struct.__crt_locale_pointers** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load %struct._iobuf*, %struct._iobuf** %8, align 8
  %13 = call i64* @__local_stdio_printf_options()
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @__stdio_common_vfprintf(i64 %14, %struct._iobuf* %12, i8* %11, %struct.__crt_locale_pointers* %10, i8* %9)
  ret i32 %15
}

declare %struct._iobuf* @__acrt_iob_func(i32) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #6 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

attributes #0 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 6.0.0 (tags/RELEASE_600/final)"}

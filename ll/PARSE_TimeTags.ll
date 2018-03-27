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

$"\01??_C@_0CA@KHNGPAIJ@?6reading?5to?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFlld?5?$FN?$AA@" = comdat any

$"\01??_C@_0BB@NIGCBLED@?6TOTAL?5SLOTS?3?5?$CFd?$AA@" = comdat any

$"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = comdat any

$"\01??_C@_0BG@NJEFHGP@?6Init?5ring?5buffer?5?$CFd?4?$AA@" = comdat any

$"\01??_C@_0BM@PJHDCAIH@?6?5?$FLERROR?$FNCorrupted?5slot?$CB?$CB?$CB?$CB?$AA@" = comdat any

$"\01??_C@_0CE@OPKBMAFE@?6POOL?5is?5empty?0?5read?5from?5file?50@" = comdat any

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
@"\01??_C@_0CA@KHNGPAIJ@?6reading?5to?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFlld?5?$FN?$AA@" = linkonce_odr unnamed_addr constant [32 x i8] c"\0Areading to %lld , [%lld %lld ]\00", comdat, align 1
@"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA" = internal global i64 0, align 8
@"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA" = internal global i64 0, align 8
@"\01??_C@_0BB@NIGCBLED@?6TOTAL?5SLOTS?3?5?$CFd?$AA@" = linkonce_odr unnamed_addr constant [17 x i8] c"\0ATOTAL SLOTS: %d\00", comdat, align 1
@"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = linkonce_odr unnamed_addr constant [37 x i8] c"\0A [ERROR]Memalloc failed, aborting.\0A\00", comdat, align 1
@"\01??_C@_0BG@NJEFHGP@?6Init?5ring?5buffer?5?$CFd?4?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"\0AInit ring buffer %d.\00", comdat, align 1
@"\01??_C@_0BM@PJHDCAIH@?6?5?$FLERROR?$FNCorrupted?5slot?$CB?$CB?$CB?$CB?$AA@" = linkonce_odr unnamed_addr constant [28 x i8] c"\0A [ERROR]Corrupted slot!!!!\00", comdat, align 1
@"\01??_C@_0CE@OPKBMAFE@?6POOL?5is?5empty?0?5read?5from?5file?50@" = linkonce_odr unnamed_addr constant [36 x i8] c"\0APOOL is empty, read from file 0. \0A\00", comdat, align 1
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.circular_buf_t*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.circular_buf_t, align 8
  store i64 %1, i64* %4, align 8
  store %struct.circular_buf_t* %0, %struct.circular_buf_t** %5, align 8
  store i32 -1, i32* %6, align 4
  %8 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %9 = icmp ne %struct.circular_buf_t* %8, null
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %2
  %11 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %12 = bitcast %struct.circular_buf_t* %7 to i8*
  %13 = bitcast %struct.circular_buf_t* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  %14 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %7, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %7, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = urem i64 %16, %18
  %20 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %7, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@", i32 0, i32 0))
  %25 = sext i32 %24 to i64
  store i64 %25, i64* @order_gurantee2, align 8
  store i32 -1, i32* %3, align 4
  br label %67

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %4, align 8
  %28 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %29 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %32 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i64, i64* %30, i64 %33
  store i64 %27, i64* %34, align 8
  %35 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %36 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 1
  %39 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %40 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = urem i64 %38, %41
  %43 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %44 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %43, i32 0, i32 1
  store i64 %42, i64* %44, align 8
  %45 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %46 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %49 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %26
  %53 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %54 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 1
  %57 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %58 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %57, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = urem i64 %56, %59
  %61 = load %struct.circular_buf_t*, %struct.circular_buf_t** %5, align 8
  %62 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %61, i32 0, i32 2
  store i64 %60, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %52, %26
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %63
  br label %65

; <label>:65:                                     ; preds = %64, %2
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %23
  %68 = load i32, i32* %3, align 4
  ret i32 %68
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
  %4 = mul nsw i32 10000, %3
  store i32 %4, i32* %2, align 4
  %5 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %5, %7
  %9 = load i64, i64* @READER_fendpoint, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* @READER_fendpoint, align 8
  %13 = load i64, i64* @READER_fseekpoint, align 8
  %14 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@KHNGPAIJ@?6reading?5to?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFlld?5?$FN?$AA@", i32 0, i32 0), i64 %14, i64 %13, i64 %12)
  %16 = sext i32 %15 to i64
  store i64 %16, i64* @order_gurantee2, align 8
  store i32 -1, i32* %1, align 4
  br label %32

; <label>:17:                                     ; preds = %0
  %18 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i8*, i8** @READER_buffer, align 8
  %22 = call i64 @fread(i8* %21, i64 1, i64 %20, %struct._iobuf* %18)
  store i64 %22, i64* @READER_batch_actualread_length, align 8
  %23 = load i64, i64* @READER_batch_actualread_length, align 8
  %24 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %26 = load i64, i64* @READER_batch_actualread_length, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %17
  store i32 -1, i32* %1, align 4
  br label %32

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30, %11
  %33 = load i32, i32* %1, align 4
  ret i32 %33
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
  br i1 %25, label %26, label %62

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* @READER_BytesofRecords, align 4
  %28 = mul nsw i32 10000, %27
  store i32 %28, i32* %12, align 4
  %29 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = load i64, i64* @READER_fendpoint, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* @READER_fendpoint, align 8
  %37 = load i64, i64* @READER_fseekpoint, align 8
  %38 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@KHNGPAIJ@?6reading?5to?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFlld?5?$FN?$AA@", i32 0, i32 0), i64 %38, i64 %37, i64 %36)
  %40 = sext i32 %39 to i64
  store i64 %40, i64* @order_gurantee2, align 8
  store i32 -1, i32* %11, align 4
  br label %56

; <label>:41:                                     ; preds = %26
  %42 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = load i8*, i8** @READER_buffer, align 8
  %46 = call i64 @fread(i8* %45, i64 1, i64 %44, %struct._iobuf* %42)
  store i64 %46, i64* @READER_batch_actualread_length, align 8
  %47 = load i64, i64* @READER_batch_actualread_length, align 8
  %48 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %50 = load i64, i64* @READER_batch_actualread_length, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %41
  store i32 -1, i32* %11, align 4
  br label %56

; <label>:55:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %35, %54, %55
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %15, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  store i64 9223372036854775807, i64* %13, align 8
  br label %189

; <label>:61:                                     ; preds = %56
  br label %62

; <label>:62:                                     ; preds = %61, %1
  br label %63

; <label>:63:                                     ; preds = %62, %184
  store i64 9223372036854775807, i64* %16, align 8
  store i8 0, i8* %17, align 1
  %64 = load i8*, i8** @READER_buffer, align 8
  %65 = bitcast i8* %64 to i32*
  %66 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %18, align 4
  store i32 66052, i32* %19, align 4
  %69 = load i32, i32* %18, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %2, align 8
  store i8* %17, i8** %3, align 8
  store i64* %16, i64** %4, align 8
  store i32 1, i32* %5, align 4
  store i32 %69, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = bitcast %union.anon.0* %10 to i32*
  store i32 %70, i32* %71, align 4
  %72 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %73 = bitcast %struct.anon.1* %72 to i32*
  %74 = load i32, i32* %73, align 4
  %75 = lshr i32 %74, 31
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %158

; <label>:77:                                     ; preds = %63
  %78 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %79 = bitcast %struct.anon.1* %78 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = lshr i32 %80, 25
  %82 = and i32 %81, 63
  %83 = icmp eq i32 %82, 63
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = load i64*, i64** %2, align 8
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 33552000
  store i64 %90, i64* %88, align 8
  br label %112

; <label>:91:                                     ; preds = %84
  %92 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %93 = bitcast %struct.anon.1* %92 to i32*
  %94 = load i32, i32* %93, align 4
  %95 = and i32 %94, 33554431
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i64*, i64** %2, align 8
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 33554432
  store i64 %100, i64* %98, align 8
  br label %111

; <label>:101:                                    ; preds = %91
  %102 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %103 = bitcast %struct.anon.1* %102 to i32*
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %104, 33554431
  %106 = zext i32 %105 to i64
  %107 = mul i64 33554432, %106
  %108 = load i64*, i64** %2, align 8
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %107
  store i64 %110, i64* %108, align 8
  br label %111

; <label>:111:                                    ; preds = %101, %97
  br label %112

; <label>:112:                                    ; preds = %111, %87
  br label %113

; <label>:113:                                    ; preds = %112, %77
  %114 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %115 = bitcast %struct.anon.1* %114 to i32*
  %116 = load i32, i32* %115, align 4
  %117 = lshr i32 %116, 25
  %118 = and i32 %117, 63
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %113
  %121 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %122 = bitcast %struct.anon.1* %121 to i32*
  %123 = load i32, i32* %122, align 4
  %124 = lshr i32 %123, 25
  %125 = and i32 %124, 63
  %126 = icmp sle i32 %125, 15
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %120
  %128 = load i64*, i64** %2, align 8
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %131 = bitcast %struct.anon.1* %130 to i32*
  %132 = load i32, i32* %131, align 4
  %133 = and i32 %132, 33554431
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %129, %134
  store i64 %135, i64* %7, align 8
  br label %136

; <label>:136:                                    ; preds = %127, %120, %113
  %137 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %138 = bitcast %struct.anon.1* %137 to i32*
  %139 = load i32, i32* %138, align 4
  %140 = lshr i32 %139, 25
  %141 = and i32 %140, 63
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %136
  %144 = load i64*, i64** %2, align 8
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %147 = bitcast %struct.anon.1* %146 to i32*
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, 33554431
  %150 = zext i32 %149 to i64
  %151 = add nsw i64 %145, %150
  store i64 %151, i64* %7, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* @READER_TTRes_pspr, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64*, i64** %4, align 8
  store i64 %154, i64* %155, align 8
  %156 = load i8*, i8** %3, align 8
  store i8 0, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %143, %136
  br label %179

; <label>:158:                                    ; preds = %63
  %159 = load i64*, i64** %2, align 8
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %162 = bitcast %struct.anon.1* %161 to i32*
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %163, 33554431
  %165 = zext i32 %164 to i64
  %166 = add nsw i64 %160, %165
  store i64 %166, i64* %7, align 8
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* @READER_TTRes_pspr, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64*, i64** %4, align 8
  store i64 %169, i64* %170, align 8
  %171 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %172 = bitcast %struct.anon.1* %171 to i32*
  %173 = load i32, i32* %172, align 4
  %174 = lshr i32 %173, 25
  %175 = and i32 %174, 63
  %176 = add nsw i32 %175, 1
  %177 = trunc i32 %176 to i8
  %178 = load i8*, i8** %3, align 8
  store i8 %177, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %157, %158
  %180 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* @READER_next_RecID_relativeinbatch, align 8
  %182 = load i64, i64* %16, align 8
  %183 = icmp eq i64 %182, 9223372036854775807
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %179
  br label %63

; <label>:185:                                    ; preds = %179
  %186 = load i8, i8* %17, align 1
  %187 = load i8*, i8** %14, align 8
  store i8 %186, i8* %187, align 1
  %188 = load i64, i64* %16, align 8
  store i64 %188, i64* %13, align 8
  br label %189

; <label>:189:                                    ; preds = %185, %60
  %190 = load i64, i64* %13, align 8
  ret i64 %190
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
  store i64 %2, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %0, i64* %9, align 8
  %13 = load i64, i64* %9, align 8
  %14 = load i64, i64* %7, align 8
  %15 = add nsw i64 %13, %14
  %16 = trunc i64 %15 to i8
  store i8 %16, i8* @POOL_total_slots, align 1
  %17 = load i8, i8* @POOL_total_slots, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@NIGCBLED@?6TOTAL?5SLOTS?3?5?$CFd?$AA@", i32 0, i32 0), i32 %18)
  %20 = sext i32 %19 to i64
  store i64 %20, i64* @order_gurantee2, align 8
  %21 = load i64, i64* %9, align 8
  %22 = trunc i64 %21 to i8
  store i8 %22, i8* @POOL_real_slots, align 1
  %23 = load i64, i64* %8, align 8
  %24 = trunc i64 %23 to i8
  store i8 %24, i8* @POOL_real_chns, align 1
  %25 = load i8, i8* @POOL_total_slots, align 1
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call noalias i8* @malloc(i64 %29)
  %31 = bitcast i8* %30 to i64*
  store i64* %31, i64** @POOL_timetag, align 8
  %32 = load i64*, i64** @POOL_timetag, align 8
  %33 = icmp eq i64* %32, null
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %3
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %36 = sext i32 %35 to i64
  store i64 %36, i64* @order_gurantee2, align 8
  store i32 -1, i32* %6, align 4
  br label %137

; <label>:37:                                     ; preds = %3
  %38 = load i8, i8* @POOL_total_slots, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 1
  %43 = call noalias i8* @malloc(i64 %42)
  store i8* %43, i8** @POOL_slot, align 8
  %44 = load i8*, i8** @POOL_slot, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %37
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@", i32 0, i32 0))
  %48 = sext i32 %47 to i64
  store i64 %48, i64* @order_gurantee2, align 8
  store i32 -1, i32* %6, align 4
  br label %137

; <label>:49:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %65, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i8, i8* @POOL_total_slots, align 1
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %53, 2
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %50
  %57 = load i64*, i64** @POOL_timetag, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %57, i64 %59
  store i64 9223372036854775807, i64* %60, align 8
  %61 = load i8*, i8** @POOL_slot, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 0, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %84, %68
  %70 = load i32, i32* %11, align 4
  %71 = load i8, i8* @POOL_total_slots, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %11, align 4
  %76 = trunc i32 %75 to i8
  %77 = load i8*, i8** @POOL_slot, align 8
  %78 = load i8, i8* @POOL_total_slots, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %77, i64 %82
  store i8 %76, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %69

; <label>:87:                                     ; preds = %69
  %88 = load i64, i64* %7, align 8
  %89 = mul i64 %88, 32
  %90 = call noalias i8* @malloc(i64 %89)
  %91 = bitcast i8* %90 to %struct.circular_buf_t*
  store %struct.circular_buf_t* %91, %struct.circular_buf_t** @VSLOT_timetag, align 8
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %133, %87
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %7, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %12, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@NJEFHGP@?6Init?5ring?5buffer?5?$CFd?4?$AA@", i32 0, i32 0), i32 %98)
  %100 = sext i32 %99 to i64
  store i64 %100, i64* @order_gurantee2, align 8
  %101 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %101, i64 %103
  %105 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %104, i32 0, i32 3
  store i64 4000000, i64* %105, align 8
  %106 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %106, i64 %108
  store %struct.circular_buf_t* %109, %struct.circular_buf_t** %4, align 8
  store i32 -1, i32* %5, align 4
  %110 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %111 = icmp ne %struct.circular_buf_t* %110, null
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %97
  %113 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %114 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %113, i32 0, i32 1
  store i64 0, i64* %114, align 8
  %115 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %116 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %115, i32 0, i32 2
  store i64 0, i64* %116, align 8
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %97, %112
  %118 = load i32, i32* %5, align 4
  %119 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %119, i64 %121
  %123 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %122, i32 0, i32 3
  %124 = load i64, i64* %123, align 8
  %125 = mul i64 %124, 8
  %126 = call noalias i8* @malloc(i64 %125)
  %127 = bitcast i8* %126 to i64*
  %128 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %128, i64 %130
  %132 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %131, i32 0, i32 0
  store i64* %127, i64** %132, align 8
  br label %133

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  br label %92

; <label>:136:                                    ; preds = %92
  store i32 0, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %46, %34
  %138 = load i32, i32* %6, align 4
  ret i32 %138
}

declare noalias i8* @malloc(i64) #4

; Function Attrs: alwaysinline uwtable
define i32 @VSLOT_put(i64, i8) #1 {
  %3 = alloca %struct.circular_buf_t*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.circular_buf_t*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.circular_buf_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.circular_buf_t, align 8
  store i8 %1, i8* %10, align 1
  store i64 %0, i64* %11, align 8
  %15 = load i8, i8* %10, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, i8* @POOL_real_chns, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  %21 = load i8, i8* @POOL_real_slots, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %13, align 4
  %24 = load i64, i64* %11, align 8
  %25 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %25, i64 %27
  store i64 %24, i64* %6, align 8
  store %struct.circular_buf_t* %28, %struct.circular_buf_t** %7, align 8
  store i32 -1, i32* %8, align 4
  %29 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %30 = icmp ne %struct.circular_buf_t* %29, null
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %2
  %32 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %33 = bitcast %struct.circular_buf_t* %9 to i8*
  %34 = bitcast %struct.circular_buf_t* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 32, i32 8, i1 false)
  %35 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %9, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %9, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = urem i64 %37, %39
  %41 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %9, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %31
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@", i32 0, i32 0))
  %46 = sext i32 %45 to i64
  store i64 %46, i64* @order_gurantee2, align 8
  store i32 -1, i32* %5, align 4
  br label %87

; <label>:47:                                     ; preds = %31
  %48 = load i64, i64* %6, align 8
  %49 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %50 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %53 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %51, i64 %54
  store i64 %48, i64* %55, align 8
  %56 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %57 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  %60 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %61 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = urem i64 %59, %62
  %64 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %65 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %64, i32 0, i32 1
  store i64 %63, i64* %65, align 8
  %66 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %67 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %70 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %47
  %74 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %75 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %74, i32 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, 1
  %78 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %79 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %78, i32 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = urem i64 %77, %80
  %82 = load %struct.circular_buf_t*, %struct.circular_buf_t** %7, align 8
  %83 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %82, i32 0, i32 2
  store i64 %81, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %73, %47
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %2
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %44, %85
  %88 = load i32, i32* %5, align 4
  %89 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %89, i64 %91
  %93 = bitcast %struct.circular_buf_t* %14 to i8*
  %94 = bitcast %struct.circular_buf_t* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 32, i32 8, i1 false)
  %95 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %14, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 1
  %98 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %14, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = urem i64 %97, %99
  %101 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %14, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %87
  %105 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %105, i64 %107
  store %struct.circular_buf_t* %108, %struct.circular_buf_t** %3, align 8
  store i32 -1, i32* %4, align 4
  %109 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %110 = icmp ne %struct.circular_buf_t* %109, null
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %104
  %112 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %113 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %112, i32 0, i32 1
  store i64 0, i64* %113, align 8
  %114 = load %struct.circular_buf_t*, %struct.circular_buf_t** %3, align 8
  %115 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %114, i32 0, i32 2
  store i64 0, i64* %115, align 8
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %104, %111
  %117 = load i32, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %87
  ret i32 0
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
  br i1 %102, label %103, label %620

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %71, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %368

; <label>:106:                                    ; preds = %103
  %107 = load i8, i8* %69, align 1
  store i8* @POOL_slot0_last_chns, i8** %60, align 8
  %108 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %109 = load i32, i32* @READER_BytesofRecords, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = load i64, i64* @READER_batch_actualread_length, align 8
  %113 = icmp sge i64 %111, %112
  br i1 %113, label %114, label %150

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @READER_BytesofRecords, align 4
  %116 = mul nsw i32 10000, %115
  store i32 %116, i32* %58, align 4
  %117 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %118 = load i32, i32* %58, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %117, %119
  %121 = load i64, i64* @READER_fendpoint, align 8
  %122 = icmp sge i64 %120, %121
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %114
  %124 = load i64, i64* @READER_fendpoint, align 8
  %125 = load i64, i64* @READER_fseekpoint, align 8
  %126 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@KHNGPAIJ@?6reading?5to?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFlld?5?$FN?$AA@", i32 0, i32 0), i64 %126, i64 %125, i64 %124)
  %128 = sext i32 %127 to i64
  store i64 %128, i64* @order_gurantee2, align 8
  store i32 -1, i32* %57, align 4
  br label %144

; <label>:129:                                    ; preds = %114
  %130 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %131 = load i32, i32* %58, align 4
  %132 = sext i32 %131 to i64
  %133 = load i8*, i8** @READER_buffer, align 8
  %134 = call i64 @fread(i8* %133, i64 1, i64 %132, %struct._iobuf* %130)
  store i64 %134, i64* @READER_batch_actualread_length, align 8
  %135 = load i64, i64* @READER_batch_actualread_length, align 8
  %136 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %137 = add nsw i64 %136, %135
  store i64 %137, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %138 = load i64, i64* @READER_batch_actualread_length, align 8
  %139 = load i32, i32* %58, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %129
  store i32 -1, i32* %57, align 4
  br label %144

; <label>:143:                                    ; preds = %129
  store i32 0, i32* %57, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %142, %123
  %145 = load i32, i32* %57, align 4
  store i32 %145, i32* %61, align 4
  %146 = load i32, i32* %61, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %144
  store i64 9223372036854775807, i64* %59, align 8
  br label %277

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %149, %106
  br label %151

; <label>:151:                                    ; preds = %272, %150
  store i64 9223372036854775807, i64* %62, align 8
  store i8 0, i8* %63, align 1
  %152 = load i8*, i8** @READER_buffer, align 8
  %153 = bitcast i8* %152 to i32*
  %154 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %64, align 4
  store i32 66052, i32* %65, align 4
  %157 = load i32, i32* %64, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %48, align 8
  store i8* %63, i8** %49, align 8
  store i64* %62, i64** %50, align 8
  store i32 1, i32* %51, align 4
  store i32 %157, i32* %52, align 4
  store i32 33552000, i32* %54, align 4
  store i32 33554432, i32* %55, align 4
  %158 = load i32, i32* %52, align 4
  %159 = bitcast %union.anon.0* %56 to i32*
  store i32 %158, i32* %159, align 4
  %160 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %161 = bitcast %struct.anon.1* %160 to i32*
  %162 = load i32, i32* %161, align 4
  %163 = lshr i32 %162, 31
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %246

; <label>:165:                                    ; preds = %151
  %166 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %167 = bitcast %struct.anon.1* %166 to i32*
  %168 = load i32, i32* %167, align 4
  %169 = lshr i32 %168, 25
  %170 = and i32 %169, 63
  %171 = icmp eq i32 %170, 63
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %51, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %172
  %176 = load i64*, i64** %48, align 8
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, 33552000
  store i64 %178, i64* %176, align 8
  br label %200

; <label>:179:                                    ; preds = %172
  %180 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %181 = bitcast %struct.anon.1* %180 to i32*
  %182 = load i32, i32* %181, align 4
  %183 = and i32 %182, 33554431
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %179
  %186 = load i64*, i64** %48, align 8
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 33554432
  store i64 %188, i64* %186, align 8
  br label %199

; <label>:189:                                    ; preds = %179
  %190 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %191 = bitcast %struct.anon.1* %190 to i32*
  %192 = load i32, i32* %191, align 4
  %193 = and i32 %192, 33554431
  %194 = zext i32 %193 to i64
  %195 = mul i64 33554432, %194
  %196 = load i64*, i64** %48, align 8
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, %195
  store i64 %198, i64* %196, align 8
  br label %199

; <label>:199:                                    ; preds = %189, %185
  br label %200

; <label>:200:                                    ; preds = %199, %175
  br label %201

; <label>:201:                                    ; preds = %200, %165
  %202 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %203 = bitcast %struct.anon.1* %202 to i32*
  %204 = load i32, i32* %203, align 4
  %205 = lshr i32 %204, 25
  %206 = and i32 %205, 63
  %207 = icmp sge i32 %206, 1
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %201
  %209 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %210 = bitcast %struct.anon.1* %209 to i32*
  %211 = load i32, i32* %210, align 4
  %212 = lshr i32 %211, 25
  %213 = and i32 %212, 63
  %214 = icmp sle i32 %213, 15
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %208
  %216 = load i64*, i64** %48, align 8
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %219 = bitcast %struct.anon.1* %218 to i32*
  %220 = load i32, i32* %219, align 4
  %221 = and i32 %220, 33554431
  %222 = zext i32 %221 to i64
  %223 = add nsw i64 %217, %222
  store i64 %223, i64* %53, align 8
  br label %224

; <label>:224:                                    ; preds = %215, %208, %201
  %225 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %226 = bitcast %struct.anon.1* %225 to i32*
  %227 = load i32, i32* %226, align 4
  %228 = lshr i32 %227, 25
  %229 = and i32 %228, 63
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %245

; <label>:231:                                    ; preds = %224
  %232 = load i64*, i64** %48, align 8
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %235 = bitcast %struct.anon.1* %234 to i32*
  %236 = load i32, i32* %235, align 4
  %237 = and i32 %236, 33554431
  %238 = zext i32 %237 to i64
  %239 = add nsw i64 %233, %238
  store i64 %239, i64* %53, align 8
  %240 = load i64, i64* %53, align 8
  %241 = load i64, i64* @READER_TTRes_pspr, align 8
  %242 = mul nsw i64 %240, %241
  %243 = load i64*, i64** %50, align 8
  store i64 %242, i64* %243, align 8
  %244 = load i8*, i8** %49, align 8
  store i8 0, i8* %244, align 1
  br label %245

; <label>:245:                                    ; preds = %231, %224
  br label %267

; <label>:246:                                    ; preds = %151
  %247 = load i64*, i64** %48, align 8
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %250 = bitcast %struct.anon.1* %249 to i32*
  %251 = load i32, i32* %250, align 4
  %252 = and i32 %251, 33554431
  %253 = zext i32 %252 to i64
  %254 = add nsw i64 %248, %253
  store i64 %254, i64* %53, align 8
  %255 = load i64, i64* %53, align 8
  %256 = load i64, i64* @READER_TTRes_pspr, align 8
  %257 = mul nsw i64 %255, %256
  %258 = load i64*, i64** %50, align 8
  store i64 %257, i64* %258, align 8
  %259 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %260 = bitcast %struct.anon.1* %259 to i32*
  %261 = load i32, i32* %260, align 4
  %262 = lshr i32 %261, 25
  %263 = and i32 %262, 63
  %264 = add nsw i32 %263, 1
  %265 = trunc i32 %264 to i8
  %266 = load i8*, i8** %49, align 8
  store i8 %265, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %246, %245
  %268 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %269 = add nsw i64 %268, 1
  store i64 %269, i64* @READER_next_RecID_relativeinbatch, align 8
  %270 = load i64, i64* %62, align 8
  %271 = icmp eq i64 %270, 9223372036854775807
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %267
  br label %151

; <label>:273:                                    ; preds = %267
  %274 = load i8, i8* %63, align 1
  %275 = load i8*, i8** %60, align 8
  store i8 %274, i8* %275, align 1
  %276 = load i64, i64* %62, align 8
  store i64 %276, i64* %59, align 8
  br label %277

; <label>:277:                                    ; preds = %148, %273
  %278 = load i64, i64* %59, align 8
  store i8 %107, i8* %42, align 1
  store i64 %278, i64* %43, align 8
  %279 = load i8, i8* @POOL_total_slots, align 1
  %280 = zext i8 %279 to i32
  %281 = load i8, i8* %42, align 1
  %282 = zext i8 %281 to i32
  %283 = add nsw i32 %280, %282
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* %44, align 1
  %285 = load i64, i64* %43, align 8
  %286 = load i64*, i64** @POOL_timetag, align 8
  %287 = load i8, i8* %44, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds i64, i64* %286, i64 %288
  store i64 %285, i64* %289, align 8
  %290 = load i8, i8* %42, align 1
  %291 = load i8*, i8** @POOL_slot, align 8
  %292 = load i8, i8* %44, align 1
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  store i8 %290, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %362, %277
  %296 = load i8, i8* %44, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %367

; <label>:299:                                    ; preds = %295
  %300 = load i8, i8* %44, align 1
  %301 = zext i8 %300 to i32
  %302 = sdiv i32 %301, 2
  %303 = trunc i32 %302 to i8
  store i8 %303, i8* %45, align 1
  %304 = load i8, i8* %45, align 1
  %305 = zext i8 %304 to i32
  %306 = mul nsw i32 %305, 2
  %307 = trunc i32 %306 to i8
  store i8 %307, i8* %46, align 1
  %308 = load i8, i8* %45, align 1
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 %309, 2
  %311 = add nsw i32 %310, 1
  %312 = trunc i32 %311 to i8
  store i8 %312, i8* %47, align 1
  %313 = load i64*, i64** @POOL_timetag, align 8
  %314 = load i8, i8* %46, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds i64, i64* %313, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load i64*, i64** @POOL_timetag, align 8
  %319 = load i8, i8* %47, align 1
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds i64, i64* %318, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = icmp slt i64 %317, %322
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %299
  %325 = load i64*, i64** @POOL_timetag, align 8
  %326 = load i8, i8* %46, align 1
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds i64, i64* %325, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i64*, i64** @POOL_timetag, align 8
  %331 = load i8, i8* %45, align 1
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds i64, i64* %330, i64 %332
  store i64 %329, i64* %333, align 8
  %334 = load i8*, i8** @POOL_slot, align 8
  %335 = load i8, i8* %46, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds i8, i8* %334, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = load i8*, i8** @POOL_slot, align 8
  %340 = load i8, i8* %45, align 1
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds i8, i8* %339, i64 %341
  store i8 %338, i8* %342, align 1
  br label %362

; <label>:343:                                    ; preds = %299
  %344 = load i64*, i64** @POOL_timetag, align 8
  %345 = load i8, i8* %47, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds i64, i64* %344, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = load i64*, i64** @POOL_timetag, align 8
  %350 = load i8, i8* %45, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds i64, i64* %349, i64 %351
  store i64 %348, i64* %352, align 8
  %353 = load i8*, i8** @POOL_slot, align 8
  %354 = load i8, i8* %47, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds i8, i8* %353, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = load i8*, i8** @POOL_slot, align 8
  %359 = load i8, i8* %45, align 1
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds i8, i8* %358, i64 %360
  store i8 %357, i8* %361, align 1
  br label %362

; <label>:362:                                    ; preds = %343, %324
  %363 = load i8, i8* %44, align 1
  %364 = zext i8 %363 to i32
  %365 = sdiv i32 %364, 2
  %366 = trunc i32 %365 to i8
  store i8 %366, i8* %44, align 1
  br label %295

; <label>:367:                                    ; preds = %295
  br label %618

; <label>:368:                                    ; preds = %103
  %369 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %370 = load i32, i32* %71, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %369, i64 %371
  %373 = bitcast %struct.circular_buf_t* %72 to i8*
  %374 = bitcast %struct.circular_buf_t* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 32, i32 8, i1 false)
  %375 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %72, i32 0, i32 1
  %376 = load i64, i64* %375, align 8
  %377 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %72, i32 0, i32 2
  %378 = load i64, i64* %377, align 8
  %379 = icmp eq i64 %376, %378
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %368
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@PJHDCAIH@?6?5?$FLERROR?$FNCorrupted?5slot?$CB?$CB?$CB?$CB?$AA@", i32 0, i32 0))
  %382 = sext i32 %381 to i64
  store i64 %382, i64* @order_gurantee2, align 8
  br label %383

; <label>:383:                                    ; preds = %380, %368
  %384 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %385 = load i32, i32* %71, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %384, i64 %386
  store i64* %73, i64** %14, align 8
  store %struct.circular_buf_t* %387, %struct.circular_buf_t** %15, align 8
  store i32 -1, i32* %16, align 4
  %388 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %389 = icmp ne %struct.circular_buf_t* %388, null
  br i1 %389, label %390, label %422

; <label>:390:                                    ; preds = %383
  %391 = load i64*, i64** %14, align 8
  %392 = icmp ne i64* %391, null
  br i1 %392, label %393, label %422

; <label>:393:                                    ; preds = %390
  %394 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %395 = bitcast %struct.circular_buf_t* %17 to i8*
  %396 = bitcast %struct.circular_buf_t* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 32, i32 8, i1 false)
  %397 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %17, i32 0, i32 1
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %17, i32 0, i32 2
  %400 = load i64, i64* %399, align 8
  %401 = icmp eq i64 %398, %400
  br i1 %401, label %422, label %402

; <label>:402:                                    ; preds = %393
  %403 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %404 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %403, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8
  %406 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %407 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %406, i32 0, i32 2
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds i64, i64* %405, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load i64*, i64** %14, align 8
  store i64 %410, i64* %411, align 8
  %412 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %413 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %412, i32 0, i32 2
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %414, 1
  %416 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %417 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %416, i32 0, i32 3
  %418 = load i64, i64* %417, align 8
  %419 = urem i64 %415, %418
  %420 = load %struct.circular_buf_t*, %struct.circular_buf_t** %15, align 8
  %421 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %420, i32 0, i32 2
  store i64 %419, i64* %421, align 8
  store i32 0, i32* %16, align 4
  br label %422

; <label>:422:                                    ; preds = %383, %390, %393, %402
  %423 = load i32, i32* %16, align 4
  %424 = load i8, i8* %69, align 1
  %425 = load i64, i64* %73, align 8
  store i8 %424, i8* %8, align 1
  store i64 %425, i64* %9, align 8
  %426 = load i8, i8* @POOL_total_slots, align 1
  %427 = zext i8 %426 to i32
  %428 = load i8, i8* %8, align 1
  %429 = zext i8 %428 to i32
  %430 = add nsw i32 %427, %429
  %431 = trunc i32 %430 to i8
  store i8 %431, i8* %10, align 1
  %432 = load i64, i64* %9, align 8
  %433 = load i64*, i64** @POOL_timetag, align 8
  %434 = load i8, i8* %10, align 1
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds i64, i64* %433, i64 %435
  store i64 %432, i64* %436, align 8
  %437 = load i8, i8* %8, align 1
  %438 = load i8*, i8** @POOL_slot, align 8
  %439 = load i8, i8* %10, align 1
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds i8, i8* %438, i64 %440
  store i8 %437, i8* %441, align 1
  br label %442

; <label>:442:                                    ; preds = %509, %422
  %443 = load i8, i8* %10, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %514

; <label>:446:                                    ; preds = %442
  %447 = load i8, i8* %10, align 1
  %448 = zext i8 %447 to i32
  %449 = sdiv i32 %448, 2
  %450 = trunc i32 %449 to i8
  store i8 %450, i8* %11, align 1
  %451 = load i8, i8* %11, align 1
  %452 = zext i8 %451 to i32
  %453 = mul nsw i32 %452, 2
  %454 = trunc i32 %453 to i8
  store i8 %454, i8* %12, align 1
  %455 = load i8, i8* %11, align 1
  %456 = zext i8 %455 to i32
  %457 = mul nsw i32 %456, 2
  %458 = add nsw i32 %457, 1
  %459 = trunc i32 %458 to i8
  store i8 %459, i8* %13, align 1
  %460 = load i64*, i64** @POOL_timetag, align 8
  %461 = load i8, i8* %12, align 1
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds i64, i64* %460, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i64*, i64** @POOL_timetag, align 8
  %466 = load i8, i8* %13, align 1
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds i64, i64* %465, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = icmp slt i64 %464, %469
  br i1 %470, label %471, label %490

; <label>:471:                                    ; preds = %446
  %472 = load i64*, i64** @POOL_timetag, align 8
  %473 = load i8, i8* %12, align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds i64, i64* %472, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = load i64*, i64** @POOL_timetag, align 8
  %478 = load i8, i8* %11, align 1
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds i64, i64* %477, i64 %479
  store i64 %476, i64* %480, align 8
  %481 = load i8*, i8** @POOL_slot, align 8
  %482 = load i8, i8* %12, align 1
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds i8, i8* %481, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = load i8*, i8** @POOL_slot, align 8
  %487 = load i8, i8* %11, align 1
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds i8, i8* %486, i64 %488
  store i8 %485, i8* %489, align 1
  br label %509

; <label>:490:                                    ; preds = %446
  %491 = load i64*, i64** @POOL_timetag, align 8
  %492 = load i8, i8* %13, align 1
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds i64, i64* %491, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load i64*, i64** @POOL_timetag, align 8
  %497 = load i8, i8* %11, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds i64, i64* %496, i64 %498
  store i64 %495, i64* %499, align 8
  %500 = load i8*, i8** @POOL_slot, align 8
  %501 = load i8, i8* %13, align 1
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds i8, i8* %500, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = load i8*, i8** @POOL_slot, align 8
  %506 = load i8, i8* %11, align 1
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds i8, i8* %505, i64 %507
  store i8 %504, i8* %508, align 1
  br label %509

; <label>:509:                                    ; preds = %490, %471
  %510 = load i8, i8* %10, align 1
  %511 = zext i8 %510 to i32
  %512 = sdiv i32 %511, 2
  %513 = trunc i32 %512 to i8
  store i8 %513, i8* %10, align 1
  br label %442

; <label>:514:                                    ; preds = %442
  %515 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %516 = load i32, i32* %71, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %515, i64 %517
  %519 = bitcast %struct.circular_buf_t* %74 to i8*
  %520 = bitcast %struct.circular_buf_t* %518 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* %520, i64 32, i32 8, i1 false)
  %521 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %74, i32 0, i32 1
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %74, i32 0, i32 2
  %524 = load i64, i64* %523, align 8
  %525 = icmp eq i64 %522, %524
  br i1 %525, label %526, label %617

; <label>:526:                                    ; preds = %514
  %527 = load i8, i8* %69, align 1
  store i8 %527, i8* %2, align 1
  store i64 9223372036854775807, i64* %3, align 8
  %528 = load i8, i8* @POOL_total_slots, align 1
  %529 = zext i8 %528 to i32
  %530 = load i8, i8* %2, align 1
  %531 = zext i8 %530 to i32
  %532 = add nsw i32 %529, %531
  %533 = trunc i32 %532 to i8
  store i8 %533, i8* %4, align 1
  %534 = load i64, i64* %3, align 8
  %535 = load i64*, i64** @POOL_timetag, align 8
  %536 = load i8, i8* %4, align 1
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds i64, i64* %535, i64 %537
  store i64 %534, i64* %538, align 8
  %539 = load i8, i8* %2, align 1
  %540 = load i8*, i8** @POOL_slot, align 8
  %541 = load i8, i8* %4, align 1
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds i8, i8* %540, i64 %542
  store i8 %539, i8* %543, align 1
  br label %544

; <label>:544:                                    ; preds = %611, %526
  %545 = load i8, i8* %4, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %616

; <label>:548:                                    ; preds = %544
  %549 = load i8, i8* %4, align 1
  %550 = zext i8 %549 to i32
  %551 = sdiv i32 %550, 2
  %552 = trunc i32 %551 to i8
  store i8 %552, i8* %5, align 1
  %553 = load i8, i8* %5, align 1
  %554 = zext i8 %553 to i32
  %555 = mul nsw i32 %554, 2
  %556 = trunc i32 %555 to i8
  store i8 %556, i8* %6, align 1
  %557 = load i8, i8* %5, align 1
  %558 = zext i8 %557 to i32
  %559 = mul nsw i32 %558, 2
  %560 = add nsw i32 %559, 1
  %561 = trunc i32 %560 to i8
  store i8 %561, i8* %7, align 1
  %562 = load i64*, i64** @POOL_timetag, align 8
  %563 = load i8, i8* %6, align 1
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds i64, i64* %562, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = load i64*, i64** @POOL_timetag, align 8
  %568 = load i8, i8* %7, align 1
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds i64, i64* %567, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = icmp slt i64 %566, %571
  br i1 %572, label %573, label %592

; <label>:573:                                    ; preds = %548
  %574 = load i64*, i64** @POOL_timetag, align 8
  %575 = load i8, i8* %6, align 1
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds i64, i64* %574, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = load i64*, i64** @POOL_timetag, align 8
  %580 = load i8, i8* %5, align 1
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds i64, i64* %579, i64 %581
  store i64 %578, i64* %582, align 8
  %583 = load i8*, i8** @POOL_slot, align 8
  %584 = load i8, i8* %6, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds i8, i8* %583, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = load i8*, i8** @POOL_slot, align 8
  %589 = load i8, i8* %5, align 1
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds i8, i8* %588, i64 %590
  store i8 %587, i8* %591, align 1
  br label %611

; <label>:592:                                    ; preds = %548
  %593 = load i64*, i64** @POOL_timetag, align 8
  %594 = load i8, i8* %7, align 1
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds i64, i64* %593, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = load i64*, i64** @POOL_timetag, align 8
  %599 = load i8, i8* %5, align 1
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds i64, i64* %598, i64 %600
  store i64 %597, i64* %601, align 8
  %602 = load i8*, i8** @POOL_slot, align 8
  %603 = load i8, i8* %7, align 1
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds i8, i8* %602, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = load i8*, i8** @POOL_slot, align 8
  %608 = load i8, i8* %5, align 1
  %609 = zext i8 %608 to i64
  %610 = getelementptr inbounds i8, i8* %607, i64 %609
  store i8 %606, i8* %610, align 1
  br label %611

; <label>:611:                                    ; preds = %592, %573
  %612 = load i8, i8* %4, align 1
  %613 = zext i8 %612 to i32
  %614 = sdiv i32 %613, 2
  %615 = trunc i32 %614 to i8
  store i8 %615, i8* %4, align 1
  br label %544

; <label>:616:                                    ; preds = %544
  br label %617

; <label>:617:                                    ; preds = %616, %514
  br label %618

; <label>:618:                                    ; preds = %617, %367
  %619 = load i64, i64* %68, align 8
  store i64 %619, i64* %66, align 8
  br label %889

; <label>:620:                                    ; preds = %98
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"\01??_C@_0CE@OPKBMAFE@?6POOL?5is?5empty?0?5read?5from?5file?50@", i32 0, i32 0))
  %622 = sext i32 %621 to i64
  store i64 %622, i64* @order_gurantee2, align 8
  store i32 0, i32* %75, align 4
  store i8* @POOL_slot0_last_chns, i8** %30, align 8
  %623 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %624 = load i32, i32* @READER_BytesofRecords, align 4
  %625 = sext i32 %624 to i64
  %626 = mul nsw i64 %623, %625
  %627 = load i64, i64* @READER_batch_actualread_length, align 8
  %628 = icmp sge i64 %626, %627
  br i1 %628, label %629, label %665

; <label>:629:                                    ; preds = %620
  %630 = load i32, i32* @READER_BytesofRecords, align 4
  %631 = mul nsw i32 10000, %630
  store i32 %631, i32* %28, align 4
  %632 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %633 = load i32, i32* %28, align 4
  %634 = sext i32 %633 to i64
  %635 = add nsw i64 %632, %634
  %636 = load i64, i64* @READER_fendpoint, align 8
  %637 = icmp sge i64 %635, %636
  br i1 %637, label %638, label %644

; <label>:638:                                    ; preds = %629
  %639 = load i64, i64* @READER_fendpoint, align 8
  %640 = load i64, i64* @READER_fseekpoint, align 8
  %641 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@KHNGPAIJ@?6reading?5to?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFlld?5?$FN?$AA@", i32 0, i32 0), i64 %641, i64 %640, i64 %639)
  %643 = sext i32 %642 to i64
  store i64 %643, i64* @order_gurantee2, align 8
  store i32 -1, i32* %27, align 4
  br label %659

; <label>:644:                                    ; preds = %629
  %645 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %646 = load i32, i32* %28, align 4
  %647 = sext i32 %646 to i64
  %648 = load i8*, i8** @READER_buffer, align 8
  %649 = call i64 @fread(i8* %648, i64 1, i64 %647, %struct._iobuf* %645)
  store i64 %649, i64* @READER_batch_actualread_length, align 8
  %650 = load i64, i64* @READER_batch_actualread_length, align 8
  %651 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %652 = add nsw i64 %651, %650
  store i64 %652, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %653 = load i64, i64* @READER_batch_actualread_length, align 8
  %654 = load i32, i32* %28, align 4
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %653, %655
  br i1 %656, label %657, label %658

; <label>:657:                                    ; preds = %644
  store i32 -1, i32* %27, align 4
  br label %659

; <label>:658:                                    ; preds = %644
  store i32 0, i32* %27, align 4
  br label %659

; <label>:659:                                    ; preds = %658, %657, %638
  %660 = load i32, i32* %27, align 4
  store i32 %660, i32* %31, align 4
  %661 = load i32, i32* %31, align 4
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %664

; <label>:663:                                    ; preds = %659
  store i64 9223372036854775807, i64* %29, align 8
  br label %792

; <label>:664:                                    ; preds = %659
  br label %665

; <label>:665:                                    ; preds = %664, %620
  br label %666

; <label>:666:                                    ; preds = %787, %665
  store i64 9223372036854775807, i64* %32, align 8
  store i8 0, i8* %33, align 1
  %667 = load i8*, i8** @READER_buffer, align 8
  %668 = bitcast i8* %667 to i32*
  %669 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %670 = getelementptr inbounds i32, i32* %668, i64 %669
  %671 = load i32, i32* %670, align 4
  store i32 %671, i32* %34, align 4
  store i32 66052, i32* %35, align 4
  %672 = load i32, i32* %34, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %18, align 8
  store i8* %33, i8** %19, align 8
  store i64* %32, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %672, i32* %22, align 4
  store i32 33552000, i32* %24, align 4
  store i32 33554432, i32* %25, align 4
  %673 = load i32, i32* %22, align 4
  %674 = bitcast %union.anon.0* %26 to i32*
  store i32 %673, i32* %674, align 4
  %675 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %676 = bitcast %struct.anon.1* %675 to i32*
  %677 = load i32, i32* %676, align 4
  %678 = lshr i32 %677, 31
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %761

; <label>:680:                                    ; preds = %666
  %681 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %682 = bitcast %struct.anon.1* %681 to i32*
  %683 = load i32, i32* %682, align 4
  %684 = lshr i32 %683, 25
  %685 = and i32 %684, 63
  %686 = icmp eq i32 %685, 63
  br i1 %686, label %687, label %716

; <label>:687:                                    ; preds = %680
  %688 = load i32, i32* %21, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %694

; <label>:690:                                    ; preds = %687
  %691 = load i64*, i64** %18, align 8
  %692 = load i64, i64* %691, align 8
  %693 = add i64 %692, 33552000
  store i64 %693, i64* %691, align 8
  br label %715

; <label>:694:                                    ; preds = %687
  %695 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %696 = bitcast %struct.anon.1* %695 to i32*
  %697 = load i32, i32* %696, align 4
  %698 = and i32 %697, 33554431
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %704

; <label>:700:                                    ; preds = %694
  %701 = load i64*, i64** %18, align 8
  %702 = load i64, i64* %701, align 8
  %703 = add i64 %702, 33554432
  store i64 %703, i64* %701, align 8
  br label %714

; <label>:704:                                    ; preds = %694
  %705 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %706 = bitcast %struct.anon.1* %705 to i32*
  %707 = load i32, i32* %706, align 4
  %708 = and i32 %707, 33554431
  %709 = zext i32 %708 to i64
  %710 = mul i64 33554432, %709
  %711 = load i64*, i64** %18, align 8
  %712 = load i64, i64* %711, align 8
  %713 = add i64 %712, %710
  store i64 %713, i64* %711, align 8
  br label %714

; <label>:714:                                    ; preds = %704, %700
  br label %715

; <label>:715:                                    ; preds = %714, %690
  br label %716

; <label>:716:                                    ; preds = %715, %680
  %717 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %718 = bitcast %struct.anon.1* %717 to i32*
  %719 = load i32, i32* %718, align 4
  %720 = lshr i32 %719, 25
  %721 = and i32 %720, 63
  %722 = icmp sge i32 %721, 1
  br i1 %722, label %723, label %739

; <label>:723:                                    ; preds = %716
  %724 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %725 = bitcast %struct.anon.1* %724 to i32*
  %726 = load i32, i32* %725, align 4
  %727 = lshr i32 %726, 25
  %728 = and i32 %727, 63
  %729 = icmp sle i32 %728, 15
  br i1 %729, label %730, label %739

; <label>:730:                                    ; preds = %723
  %731 = load i64*, i64** %18, align 8
  %732 = load i64, i64* %731, align 8
  %733 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %734 = bitcast %struct.anon.1* %733 to i32*
  %735 = load i32, i32* %734, align 4
  %736 = and i32 %735, 33554431
  %737 = zext i32 %736 to i64
  %738 = add nsw i64 %732, %737
  store i64 %738, i64* %23, align 8
  br label %739

; <label>:739:                                    ; preds = %730, %723, %716
  %740 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %741 = bitcast %struct.anon.1* %740 to i32*
  %742 = load i32, i32* %741, align 4
  %743 = lshr i32 %742, 25
  %744 = and i32 %743, 63
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %760

; <label>:746:                                    ; preds = %739
  %747 = load i64*, i64** %18, align 8
  %748 = load i64, i64* %747, align 8
  %749 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %750 = bitcast %struct.anon.1* %749 to i32*
  %751 = load i32, i32* %750, align 4
  %752 = and i32 %751, 33554431
  %753 = zext i32 %752 to i64
  %754 = add nsw i64 %748, %753
  store i64 %754, i64* %23, align 8
  %755 = load i64, i64* %23, align 8
  %756 = load i64, i64* @READER_TTRes_pspr, align 8
  %757 = mul nsw i64 %755, %756
  %758 = load i64*, i64** %20, align 8
  store i64 %757, i64* %758, align 8
  %759 = load i8*, i8** %19, align 8
  store i8 0, i8* %759, align 1
  br label %760

; <label>:760:                                    ; preds = %746, %739
  br label %782

; <label>:761:                                    ; preds = %666
  %762 = load i64*, i64** %18, align 8
  %763 = load i64, i64* %762, align 8
  %764 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %765 = bitcast %struct.anon.1* %764 to i32*
  %766 = load i32, i32* %765, align 4
  %767 = and i32 %766, 33554431
  %768 = zext i32 %767 to i64
  %769 = add nsw i64 %763, %768
  store i64 %769, i64* %23, align 8
  %770 = load i64, i64* %23, align 8
  %771 = load i64, i64* @READER_TTRes_pspr, align 8
  %772 = mul nsw i64 %770, %771
  %773 = load i64*, i64** %20, align 8
  store i64 %772, i64* %773, align 8
  %774 = bitcast %union.anon.0* %26 to %struct.anon.1*
  %775 = bitcast %struct.anon.1* %774 to i32*
  %776 = load i32, i32* %775, align 4
  %777 = lshr i32 %776, 25
  %778 = and i32 %777, 63
  %779 = add nsw i32 %778, 1
  %780 = trunc i32 %779 to i8
  %781 = load i8*, i8** %19, align 8
  store i8 %780, i8* %781, align 1
  br label %782

; <label>:782:                                    ; preds = %761, %760
  %783 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %784 = add nsw i64 %783, 1
  store i64 %784, i64* @READER_next_RecID_relativeinbatch, align 8
  %785 = load i64, i64* %32, align 8
  %786 = icmp eq i64 %785, 9223372036854775807
  br i1 %786, label %787, label %788

; <label>:787:                                    ; preds = %782
  br label %666

; <label>:788:                                    ; preds = %782
  %789 = load i8, i8* %33, align 1
  %790 = load i8*, i8** %30, align 8
  store i8 %789, i8* %790, align 1
  %791 = load i64, i64* %32, align 8
  store i64 %791, i64* %29, align 8
  br label %792

; <label>:792:                                    ; preds = %663, %788
  %793 = load i64, i64* %29, align 8
  store i64 %793, i64* %76, align 8
  %794 = load i64, i64* %76, align 8
  store i8 0, i8* %36, align 1
  store i64 %794, i64* %37, align 8
  %795 = load i8, i8* @POOL_total_slots, align 1
  %796 = zext i8 %795 to i32
  %797 = load i8, i8* %36, align 1
  %798 = zext i8 %797 to i32
  %799 = add nsw i32 %796, %798
  %800 = trunc i32 %799 to i8
  store i8 %800, i8* %38, align 1
  %801 = load i64, i64* %37, align 8
  %802 = load i64*, i64** @POOL_timetag, align 8
  %803 = load i8, i8* %38, align 1
  %804 = zext i8 %803 to i64
  %805 = getelementptr inbounds i64, i64* %802, i64 %804
  store i64 %801, i64* %805, align 8
  %806 = load i8, i8* %36, align 1
  %807 = load i8*, i8** @POOL_slot, align 8
  %808 = load i8, i8* %38, align 1
  %809 = zext i8 %808 to i64
  %810 = getelementptr inbounds i8, i8* %807, i64 %809
  store i8 %806, i8* %810, align 1
  br label %811

; <label>:811:                                    ; preds = %878, %792
  %812 = load i8, i8* %38, align 1
  %813 = zext i8 %812 to i32
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %883

; <label>:815:                                    ; preds = %811
  %816 = load i8, i8* %38, align 1
  %817 = zext i8 %816 to i32
  %818 = sdiv i32 %817, 2
  %819 = trunc i32 %818 to i8
  store i8 %819, i8* %39, align 1
  %820 = load i8, i8* %39, align 1
  %821 = zext i8 %820 to i32
  %822 = mul nsw i32 %821, 2
  %823 = trunc i32 %822 to i8
  store i8 %823, i8* %40, align 1
  %824 = load i8, i8* %39, align 1
  %825 = zext i8 %824 to i32
  %826 = mul nsw i32 %825, 2
  %827 = add nsw i32 %826, 1
  %828 = trunc i32 %827 to i8
  store i8 %828, i8* %41, align 1
  %829 = load i64*, i64** @POOL_timetag, align 8
  %830 = load i8, i8* %40, align 1
  %831 = zext i8 %830 to i64
  %832 = getelementptr inbounds i64, i64* %829, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = load i64*, i64** @POOL_timetag, align 8
  %835 = load i8, i8* %41, align 1
  %836 = zext i8 %835 to i64
  %837 = getelementptr inbounds i64, i64* %834, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = icmp slt i64 %833, %838
  br i1 %839, label %840, label %859

; <label>:840:                                    ; preds = %815
  %841 = load i64*, i64** @POOL_timetag, align 8
  %842 = load i8, i8* %40, align 1
  %843 = zext i8 %842 to i64
  %844 = getelementptr inbounds i64, i64* %841, i64 %843
  %845 = load i64, i64* %844, align 8
  %846 = load i64*, i64** @POOL_timetag, align 8
  %847 = load i8, i8* %39, align 1
  %848 = zext i8 %847 to i64
  %849 = getelementptr inbounds i64, i64* %846, i64 %848
  store i64 %845, i64* %849, align 8
  %850 = load i8*, i8** @POOL_slot, align 8
  %851 = load i8, i8* %40, align 1
  %852 = zext i8 %851 to i64
  %853 = getelementptr inbounds i8, i8* %850, i64 %852
  %854 = load i8, i8* %853, align 1
  %855 = load i8*, i8** @POOL_slot, align 8
  %856 = load i8, i8* %39, align 1
  %857 = zext i8 %856 to i64
  %858 = getelementptr inbounds i8, i8* %855, i64 %857
  store i8 %854, i8* %858, align 1
  br label %878

; <label>:859:                                    ; preds = %815
  %860 = load i64*, i64** @POOL_timetag, align 8
  %861 = load i8, i8* %41, align 1
  %862 = zext i8 %861 to i64
  %863 = getelementptr inbounds i64, i64* %860, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = load i64*, i64** @POOL_timetag, align 8
  %866 = load i8, i8* %39, align 1
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds i64, i64* %865, i64 %867
  store i64 %864, i64* %868, align 8
  %869 = load i8*, i8** @POOL_slot, align 8
  %870 = load i8, i8* %41, align 1
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds i8, i8* %869, i64 %871
  %873 = load i8, i8* %872, align 1
  %874 = load i8*, i8** @POOL_slot, align 8
  %875 = load i8, i8* %39, align 1
  %876 = zext i8 %875 to i64
  %877 = getelementptr inbounds i8, i8* %874, i64 %876
  store i8 %873, i8* %877, align 1
  br label %878

; <label>:878:                                    ; preds = %859, %840
  %879 = load i8, i8* %38, align 1
  %880 = zext i8 %879 to i32
  %881 = sdiv i32 %880, 2
  %882 = trunc i32 %881 to i8
  store i8 %882, i8* %38, align 1
  br label %811

; <label>:883:                                    ; preds = %811
  %884 = load i8, i8* @POOL_slot0_last_chns, align 1
  %885 = load i8*, i8** %67, align 8
  store i8 %884, i8* %885, align 1
  %886 = load i64*, i64** @POOL_timetag, align 8
  %887 = getelementptr inbounds i64, i64* %886, i64 1
  %888 = load i64, i64* %887, align 8
  store i64 %888, i64* %66, align 8
  br label %889

; <label>:889:                                    ; preds = %883, %618
  %890 = load i64, i64* %66, align 8
  ret i64 %890
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
  br label %50

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* @READER_fseekpoint, align 8
  %37 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %38 = call i32 @_fseeki64(%struct._iobuf* %37, i64 %36, i32 0)
  %39 = load i64, i64* @READER_fseekpoint, align 8
  store i64 %39, i64* @READER_batchend_pos_in_file, align 8
  %40 = load i32, i32* @READER_BytesofRecords, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sext i32 %41 to i64
  %43 = call noalias i8* @malloc(i64 %42)
  store i8* %43, i8** @READER_buffer, align 8
  %44 = load i8*, i8** @READER_buffer, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %35
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@", i32 0, i32 0))
  %48 = sext i32 %47 to i64
  store i64 %48, i64* @order_gurantee2, align 8
  store i32 -1, i32* %8, align 4
  br label %50

; <label>:49:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %46, %32
  %51 = load i32, i32* %8, align 4
  ret i32 %51
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

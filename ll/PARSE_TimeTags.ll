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
%union.TTTRRecord = type { %struct.anon.7 }
%struct.anon.7 = type { i64, i16, [6 x i8] }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@" = comdat any

$"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = comdat any

$"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = comdat any

$"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@" = comdat any

$"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@" = comdat any

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
@READER_RecordType = global i32 0, align 4
@POOL_slot0_last_chns = global i8 0, align 1
@POOL_real_slots = global i8 0, align 1
@POOL_real_chns = global i8 0, align 1
@POOL_total_slots = global i8 0, align 1
@POOL_timetag = global i64* null, align 8
@POOL_slot = global i8* null, align 8
@VSLOT_timetag = global %struct.circular_buf_t* null, align 8
@"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"\0A [ERROR] Illegal Chan:  %1u\0A\00", comdat, align 1
@"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = linkonce_odr unnamed_addr constant [40 x i8] c"\0A [ERROR]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@" = linkonce_odr unnamed_addr constant [37 x i8] c"\0AReaching end at %lld , [%lld %lld ]\00", comdat, align 1
@"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA" = internal global i64 0, align 8
@"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA" = internal global i64 0, align 8
@"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@" = linkonce_odr unnamed_addr constant [34 x i8] c"\0A [ERROR]Wrong time-tag format!!!\00", comdat, align 1
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
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* @READER_fendpoint, align 8
  %13 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %14 = sub nsw i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @READER_BytesofRecords, align 4
  %18 = sdiv i32 %16, %17
  %19 = load i32, i32* @READER_BytesofRecords, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %11, %0
  %22 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i8*, i8** @READER_buffer, align 8
  %26 = call i64 @fread(i8* %25, i64 1, i64 %24, %struct._iobuf* %22)
  store i64 %26, i64* @READER_batch_actualread_length, align 8
  %27 = load i64, i64* @READER_batch_actualread_length, align 8
  %28 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %30 = load i64, i64* @READER_batch_actualread_length, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* @READER_fendpoint, align 8
  %34 = load i64, i64* @READER_fseekpoint, align 8
  %35 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@", i32 0, i32 0), i64 %35, i64 %34, i64 %33)
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @order_gurantee2, align 8
  store i32 -1, i32* %1, align 4
  br label %39

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %32
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

declare i64 @fread(i8*, i64, i64, %struct._iobuf*) #4

; Function Attrs: alwaysinline uwtable
define i64 @pop_signal_from_file(i8*) #1 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.5, align 4
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.anon.0, align 4
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %union.anon.5, align 4
  %29 = alloca i64*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %union.anon.0, align 4
  %38 = alloca i64*, align 8
  %39 = alloca i64*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca %union.anon.2, align 4
  %46 = alloca i64*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i64*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca %union.anon, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca %union.TTTRRecord*, align 8
  store i8* %0, i8** %57, align 8
  %63 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %64 = load i32, i32* @READER_BytesofRecords, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = load i64, i64* @READER_batch_actualread_length, align 8
  %68 = icmp sge i64 %66, %67
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %1
  %70 = load i32, i32* @READER_BytesofRecords, align 4
  %71 = mul nsw i32 10000, %70
  store i32 %71, i32* %55, align 4
  %72 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %73 = load i32, i32* %55, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = load i64, i64* @READER_fendpoint, align 8
  %77 = icmp sge i64 %75, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* @READER_fendpoint, align 8
  %80 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %81 = sub nsw i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %55, align 4
  %83 = load i32, i32* %55, align 4
  %84 = load i32, i32* @READER_BytesofRecords, align 4
  %85 = sdiv i32 %83, %84
  %86 = load i32, i32* @READER_BytesofRecords, align 4
  %87 = mul nsw i32 %85, %86
  store i32 %87, i32* %55, align 4
  br label %88

; <label>:88:                                     ; preds = %78, %69
  %89 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %90 = load i32, i32* %55, align 4
  %91 = sext i32 %90 to i64
  %92 = load i8*, i8** @READER_buffer, align 8
  %93 = call i64 @fread(i8* %92, i64 1, i64 %91, %struct._iobuf* %89)
  store i64 %93, i64* @READER_batch_actualread_length, align 8
  %94 = load i64, i64* @READER_batch_actualread_length, align 8
  %95 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %97 = load i64, i64* @READER_batch_actualread_length, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %88
  %100 = load i64, i64* @READER_fendpoint, align 8
  %101 = load i64, i64* @READER_fseekpoint, align 8
  %102 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@", i32 0, i32 0), i64 %102, i64 %101, i64 %100)
  %104 = sext i32 %103 to i64
  store i64 %104, i64* @order_gurantee2, align 8
  store i32 -1, i32* %54, align 4
  br label %106

; <label>:105:                                    ; preds = %88
  store i32 0, i32* %54, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %105
  %107 = load i32, i32* %54, align 4
  store i32 %107, i32* %58, align 4
  %108 = load i32, i32* %58, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  store i64 9223372036854775807, i64* %56, align 8
  br label %707

; <label>:111:                                    ; preds = %106
  br label %112

; <label>:112:                                    ; preds = %111, %1
  br label %113

; <label>:113:                                    ; preds = %112, %702
  store i64 9223372036854775807, i64* %59, align 8
  store i8 0, i8* %60, align 1
  %114 = load i8*, i8** @READER_buffer, align 8
  %115 = bitcast i8* %114 to i32*
  %116 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %61, align 4
  %119 = load i32, i32* @READER_RecordType, align 4
  switch i32 %119, label %694 [
    i32 66051, label %120
    i32 66307, label %185
    i32 66052, label %263
    i32 66308, label %375
    i32 16843268, label %469
    i32 66053, label %469
    i32 66054, label %469
    i32 16843524, label %581
    i32 66309, label %581
    i32 66310, label %581
    i32 0, label %675
  ]

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %61, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %46, align 8
  store i8* %60, i8** %47, align 8
  store i64* %59, i64** %48, align 8
  store i32 %121, i32* %49, align 4
  store i32 210698240, i32* %50, align 4
  %122 = load i32, i32* %49, align 4
  %123 = bitcast %union.anon* %52 to i32*
  store i32 %122, i32* %123, align 4
  %124 = bitcast %union.anon* %52 to %struct.anon*
  %125 = bitcast %struct.anon* %124 to i32*
  %126 = load i32, i32* %125, align 4
  %127 = lshr i32 %126, 28
  %128 = icmp eq i32 %127, 15
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %120
  %130 = bitcast %union.anon* %52 to %struct.anon*
  %131 = bitcast %struct.anon* %130 to i32*
  %132 = load i32, i32* %131, align 4
  %133 = and i32 %132, 268435455
  %134 = and i32 %133, 15
  store i32 %134, i32* %53, align 4
  %135 = load i32, i32* %53, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %129
  %138 = load i64*, i64** %46, align 8
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 210698240
  store i64 %140, i64* %138, align 8
  br label %150

; <label>:141:                                    ; preds = %129
  %142 = load i64*, i64** %46, align 8
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %union.anon* %52 to %struct.anon*
  %145 = bitcast %struct.anon* %144 to i32*
  %146 = load i32, i32* %145, align 4
  %147 = and i32 %146, 268435455
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %143, %148
  store i64 %149, i64* %51, align 8
  br label %150

; <label>:150:                                    ; preds = %141, %137
  br label %184

; <label>:151:                                    ; preds = %120
  %152 = bitcast %union.anon* %52 to %struct.anon*
  %153 = bitcast %struct.anon* %152 to i32*
  %154 = load i32, i32* %153, align 4
  %155 = lshr i32 %154, 28
  %156 = icmp sgt i32 %155, 4
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %151
  %158 = bitcast %union.anon* %52 to %struct.anon*
  %159 = bitcast %struct.anon* %158 to i32*
  %160 = load i32, i32* %159, align 4
  %161 = lshr i32 %160, 28
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %161)
  %163 = sext i32 %162 to i64
  store i64 %163, i64* @order_gurantee2, align 8
  br label %183

; <label>:164:                                    ; preds = %151
  %165 = load i64*, i64** %46, align 8
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %union.anon* %52 to %struct.anon*
  %168 = bitcast %struct.anon* %167 to i32*
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %169, 268435455
  %171 = zext i32 %170 to i64
  %172 = add nsw i64 %166, %171
  store i64 %172, i64* %51, align 8
  %173 = load i64, i64* %51, align 8
  %174 = load i64, i64* @READER_TTRes_pspr, align 8
  %175 = mul nsw i64 %173, %174
  %176 = load i64*, i64** %48, align 8
  store i64 %175, i64* %176, align 8
  %177 = bitcast %union.anon* %52 to %struct.anon*
  %178 = bitcast %struct.anon* %177 to i32*
  %179 = load i32, i32* %178, align 4
  %180 = lshr i32 %179, 28
  %181 = trunc i32 %180 to i8
  %182 = load i8*, i8** %47, align 8
  store i8 %181, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %164, %157
  br label %184

; <label>:184:                                    ; preds = %150, %183
  br label %697

; <label>:185:                                    ; preds = %113
  %186 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %38, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %39, align 8
  store i8* %60, i8** %40, align 8
  store i64* %59, i64** %41, align 8
  store i32 %186, i32* %42, align 4
  store i32 65536, i32* %44, align 4
  %187 = load i32, i32* %42, align 4
  %188 = bitcast %union.anon.2* %45 to i32*
  store i32 %187, i32* %188, align 4
  %189 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %190 = bitcast %struct.anon.3* %189 to i32*
  %191 = load i32, i32* %190, align 4
  %192 = lshr i32 %191, 28
  %193 = icmp eq i32 %192, 15
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %185
  %195 = bitcast %union.anon.2* %45 to %struct.anon.4*
  %196 = bitcast %struct.anon.4* %195 to i32*
  %197 = load i32, i32* %196, align 4
  %198 = lshr i32 %197, 16
  %199 = and i32 %198, 4095
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %194
  %202 = load i64*, i64** %39, align 8
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 65536
  store i64 %204, i64* %202, align 8
  br label %214

; <label>:205:                                    ; preds = %194
  %206 = load i64*, i64** %39, align 8
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %209 = bitcast %struct.anon.3* %208 to i32*
  %210 = load i32, i32* %209, align 4
  %211 = and i32 %210, 65535
  %212 = zext i32 %211 to i64
  %213 = add nsw i64 %207, %212
  store i64 %213, i64* %43, align 8
  br label %214

; <label>:214:                                    ; preds = %205, %201
  br label %262

; <label>:215:                                    ; preds = %185
  %216 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %217 = bitcast %struct.anon.3* %216 to i32*
  %218 = load i32, i32* %217, align 4
  %219 = lshr i32 %218, 28
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %227, label %221

; <label>:221:                                    ; preds = %215
  %222 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %223 = bitcast %struct.anon.3* %222 to i32*
  %224 = load i32, i32* %223, align 4
  %225 = lshr i32 %224, 28
  %226 = icmp sgt i32 %225, 4
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %221, %215
  %228 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %229 = bitcast %struct.anon.3* %228 to i32*
  %230 = load i32, i32* %229, align 4
  %231 = lshr i32 %230, 28
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %231)
  %233 = sext i32 %232 to i64
  store i64 %233, i64* @order_gurantee2, align 8
  br label %234

; <label>:234:                                    ; preds = %227, %221
  %235 = load i64*, i64** %39, align 8
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %238 = bitcast %struct.anon.3* %237 to i32*
  %239 = load i32, i32* %238, align 4
  %240 = and i32 %239, 65535
  %241 = zext i32 %240 to i64
  %242 = add nsw i64 %236, %241
  store i64 %242, i64* %43, align 8
  %243 = load i64, i64* %43, align 8
  %244 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %245 = mul nsw i64 %243, %244
  %246 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %247 = bitcast %struct.anon.3* %246 to i32*
  %248 = load i32, i32* %247, align 4
  %249 = lshr i32 %248, 16
  %250 = and i32 %249, 4095
  %251 = zext i32 %250 to i64
  %252 = load i64, i64* @READER_DTRes_pspr, align 8
  %253 = mul nsw i64 %251, %252
  %254 = add nsw i64 %245, %253
  %255 = load i64*, i64** %41, align 8
  store i64 %254, i64* %255, align 8
  %256 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %257 = bitcast %struct.anon.3* %256 to i32*
  %258 = load i32, i32* %257, align 4
  %259 = lshr i32 %258, 28
  %260 = trunc i32 %259 to i8
  %261 = load i8*, i8** %40, align 8
  store i8 %260, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %214, %234
  br label %697

; <label>:263:                                    ; preds = %113
  %264 = load i32, i32* %61, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %29, align 8
  store i8* %60, i8** %30, align 8
  store i64* %59, i64** %31, align 8
  store i32 1, i32* %32, align 4
  store i32 %264, i32* %33, align 4
  store i32 33552000, i32* %35, align 4
  store i32 33554432, i32* %36, align 4
  %265 = load i32, i32* %33, align 4
  %266 = bitcast %union.anon.0* %37 to i32*
  store i32 %265, i32* %266, align 4
  %267 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %268 = bitcast %struct.anon.1* %267 to i32*
  %269 = load i32, i32* %268, align 4
  %270 = lshr i32 %269, 31
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %353

; <label>:272:                                    ; preds = %263
  %273 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %274 = bitcast %struct.anon.1* %273 to i32*
  %275 = load i32, i32* %274, align 4
  %276 = lshr i32 %275, 25
  %277 = and i32 %276, 63
  %278 = icmp eq i32 %277, 63
  br i1 %278, label %279, label %308

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %32, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %279
  %283 = load i64*, i64** %29, align 8
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, 33552000
  store i64 %285, i64* %283, align 8
  br label %307

; <label>:286:                                    ; preds = %279
  %287 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %288 = bitcast %struct.anon.1* %287 to i32*
  %289 = load i32, i32* %288, align 4
  %290 = and i32 %289, 33554431
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %286
  %293 = load i64*, i64** %29, align 8
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 33554432
  store i64 %295, i64* %293, align 8
  br label %306

; <label>:296:                                    ; preds = %286
  %297 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %298 = bitcast %struct.anon.1* %297 to i32*
  %299 = load i32, i32* %298, align 4
  %300 = and i32 %299, 33554431
  %301 = zext i32 %300 to i64
  %302 = mul i64 33554432, %301
  %303 = load i64*, i64** %29, align 8
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, %302
  store i64 %305, i64* %303, align 8
  br label %306

; <label>:306:                                    ; preds = %296, %292
  br label %307

; <label>:307:                                    ; preds = %306, %282
  br label %308

; <label>:308:                                    ; preds = %307, %272
  %309 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %310 = bitcast %struct.anon.1* %309 to i32*
  %311 = load i32, i32* %310, align 4
  %312 = lshr i32 %311, 25
  %313 = and i32 %312, 63
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %331

; <label>:315:                                    ; preds = %308
  %316 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %317 = bitcast %struct.anon.1* %316 to i32*
  %318 = load i32, i32* %317, align 4
  %319 = lshr i32 %318, 25
  %320 = and i32 %319, 63
  %321 = icmp sle i32 %320, 15
  br i1 %321, label %322, label %331

; <label>:322:                                    ; preds = %315
  %323 = load i64*, i64** %29, align 8
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %326 = bitcast %struct.anon.1* %325 to i32*
  %327 = load i32, i32* %326, align 4
  %328 = and i32 %327, 33554431
  %329 = zext i32 %328 to i64
  %330 = add nsw i64 %324, %329
  store i64 %330, i64* %34, align 8
  br label %331

; <label>:331:                                    ; preds = %322, %315, %308
  %332 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %333 = bitcast %struct.anon.1* %332 to i32*
  %334 = load i32, i32* %333, align 4
  %335 = lshr i32 %334, 25
  %336 = and i32 %335, 63
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %352

; <label>:338:                                    ; preds = %331
  %339 = load i64*, i64** %29, align 8
  %340 = load i64, i64* %339, align 8
  %341 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %342 = bitcast %struct.anon.1* %341 to i32*
  %343 = load i32, i32* %342, align 4
  %344 = and i32 %343, 33554431
  %345 = zext i32 %344 to i64
  %346 = add nsw i64 %340, %345
  store i64 %346, i64* %34, align 8
  %347 = load i64, i64* %34, align 8
  %348 = load i64, i64* @READER_TTRes_pspr, align 8
  %349 = mul nsw i64 %347, %348
  %350 = load i64*, i64** %31, align 8
  store i64 %349, i64* %350, align 8
  %351 = load i8*, i8** %30, align 8
  store i8 0, i8* %351, align 1
  br label %352

; <label>:352:                                    ; preds = %338, %331
  br label %374

; <label>:353:                                    ; preds = %263
  %354 = load i64*, i64** %29, align 8
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %357 = bitcast %struct.anon.1* %356 to i32*
  %358 = load i32, i32* %357, align 4
  %359 = and i32 %358, 33554431
  %360 = zext i32 %359 to i64
  %361 = add nsw i64 %355, %360
  store i64 %361, i64* %34, align 8
  %362 = load i64, i64* %34, align 8
  %363 = load i64, i64* @READER_TTRes_pspr, align 8
  %364 = mul nsw i64 %362, %363
  %365 = load i64*, i64** %31, align 8
  store i64 %364, i64* %365, align 8
  %366 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %367 = bitcast %struct.anon.1* %366 to i32*
  %368 = load i32, i32* %367, align 4
  %369 = lshr i32 %368, 25
  %370 = and i32 %369, 63
  %371 = add nsw i32 %370, 1
  %372 = trunc i32 %371 to i8
  %373 = load i8*, i8** %30, align 8
  store i8 %372, i8* %373, align 1
  br label %374

; <label>:374:                                    ; preds = %352, %353
  br label %697

; <label>:375:                                    ; preds = %113
  %376 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %20, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %21, align 8
  store i8* %60, i8** %22, align 8
  store i64* %59, i64** %23, align 8
  store i32 1, i32* %24, align 4
  store i32 %376, i32* %25, align 4
  store i32 1024, i32* %27, align 4
  %377 = load i32, i32* %25, align 4
  %378 = bitcast %union.anon.5* %28 to i32*
  store i32 %377, i32* %378, align 4
  %379 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %380 = bitcast %struct.anon.6* %379 to i32*
  %381 = load i32, i32* %380, align 4
  %382 = lshr i32 %381, 31
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %439

; <label>:384:                                    ; preds = %375
  %385 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %386 = bitcast %struct.anon.6* %385 to i32*
  %387 = load i32, i32* %386, align 4
  %388 = lshr i32 %387, 25
  %389 = and i32 %388, 63
  %390 = icmp eq i32 %389, 63
  br i1 %390, label %391, label %415

; <label>:391:                                    ; preds = %384
  %392 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %393 = bitcast %struct.anon.6* %392 to i32*
  %394 = load i32, i32* %393, align 4
  %395 = and i32 %394, 1023
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %400, label %397

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %24, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %404

; <label>:400:                                    ; preds = %397, %391
  %401 = load i64*, i64** %21, align 8
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %402, 1024
  store i64 %403, i64* %401, align 8
  br label %414

; <label>:404:                                    ; preds = %397
  %405 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %406 = bitcast %struct.anon.6* %405 to i32*
  %407 = load i32, i32* %406, align 4
  %408 = and i32 %407, 1023
  %409 = zext i32 %408 to i64
  %410 = mul i64 1024, %409
  %411 = load i64*, i64** %21, align 8
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, %410
  store i64 %413, i64* %411, align 8
  br label %414

; <label>:414:                                    ; preds = %404, %400
  br label %415

; <label>:415:                                    ; preds = %414, %384
  %416 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %417 = bitcast %struct.anon.6* %416 to i32*
  %418 = load i32, i32* %417, align 4
  %419 = lshr i32 %418, 25
  %420 = and i32 %419, 63
  %421 = icmp sge i32 %420, 1
  br i1 %421, label %422, label %438

; <label>:422:                                    ; preds = %415
  %423 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %424 = bitcast %struct.anon.6* %423 to i32*
  %425 = load i32, i32* %424, align 4
  %426 = lshr i32 %425, 25
  %427 = and i32 %426, 63
  %428 = icmp sle i32 %427, 15
  br i1 %428, label %429, label %438

; <label>:429:                                    ; preds = %422
  %430 = load i64*, i64** %21, align 8
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %433 = bitcast %struct.anon.6* %432 to i32*
  %434 = load i32, i32* %433, align 4
  %435 = and i32 %434, 1023
  %436 = zext i32 %435 to i64
  %437 = add nsw i64 %431, %436
  store i64 %437, i64* %26, align 8
  br label %438

; <label>:438:                                    ; preds = %429, %422, %415
  br label %468

; <label>:439:                                    ; preds = %375
  %440 = load i64*, i64** %21, align 8
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %443 = bitcast %struct.anon.6* %442 to i32*
  %444 = load i32, i32* %443, align 4
  %445 = and i32 %444, 1023
  %446 = zext i32 %445 to i64
  %447 = add nsw i64 %441, %446
  store i64 %447, i64* %26, align 8
  %448 = load i64, i64* %26, align 8
  %449 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %450 = mul nsw i64 %448, %449
  %451 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %452 = bitcast %struct.anon.6* %451 to i32*
  %453 = load i32, i32* %452, align 4
  %454 = lshr i32 %453, 10
  %455 = and i32 %454, 32767
  %456 = zext i32 %455 to i64
  %457 = load i64, i64* @READER_DTRes_pspr, align 8
  %458 = mul nsw i64 %456, %457
  %459 = add nsw i64 %450, %458
  %460 = load i64*, i64** %23, align 8
  store i64 %459, i64* %460, align 8
  %461 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %462 = bitcast %struct.anon.6* %461 to i32*
  %463 = load i32, i32* %462, align 4
  %464 = lshr i32 %463, 25
  %465 = and i32 %464, 63
  %466 = trunc i32 %465 to i8
  %467 = load i8*, i8** %22, align 8
  store i8 %466, i8* %467, align 1
  br label %468

; <label>:468:                                    ; preds = %438, %439
  br label %697

; <label>:469:                                    ; preds = %113, %113, %113
  %470 = load i32, i32* %61, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %11, align 8
  store i8* %60, i8** %12, align 8
  store i64* %59, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %470, i32* %15, align 4
  store i32 33552000, i32* %17, align 4
  store i32 33554432, i32* %18, align 4
  %471 = load i32, i32* %15, align 4
  %472 = bitcast %union.anon.0* %19 to i32*
  store i32 %471, i32* %472, align 4
  %473 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %474 = bitcast %struct.anon.1* %473 to i32*
  %475 = load i32, i32* %474, align 4
  %476 = lshr i32 %475, 31
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %559

; <label>:478:                                    ; preds = %469
  %479 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %480 = bitcast %struct.anon.1* %479 to i32*
  %481 = load i32, i32* %480, align 4
  %482 = lshr i32 %481, 25
  %483 = and i32 %482, 63
  %484 = icmp eq i32 %483, 63
  br i1 %484, label %485, label %514

; <label>:485:                                    ; preds = %478
  %486 = load i32, i32* %14, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %492

; <label>:488:                                    ; preds = %485
  %489 = load i64*, i64** %11, align 8
  %490 = load i64, i64* %489, align 8
  %491 = add i64 %490, 33552000
  store i64 %491, i64* %489, align 8
  br label %513

; <label>:492:                                    ; preds = %485
  %493 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %494 = bitcast %struct.anon.1* %493 to i32*
  %495 = load i32, i32* %494, align 4
  %496 = and i32 %495, 33554431
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %502

; <label>:498:                                    ; preds = %492
  %499 = load i64*, i64** %11, align 8
  %500 = load i64, i64* %499, align 8
  %501 = add i64 %500, 33554432
  store i64 %501, i64* %499, align 8
  br label %512

; <label>:502:                                    ; preds = %492
  %503 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %504 = bitcast %struct.anon.1* %503 to i32*
  %505 = load i32, i32* %504, align 4
  %506 = and i32 %505, 33554431
  %507 = zext i32 %506 to i64
  %508 = mul i64 33554432, %507
  %509 = load i64*, i64** %11, align 8
  %510 = load i64, i64* %509, align 8
  %511 = add i64 %510, %508
  store i64 %511, i64* %509, align 8
  br label %512

; <label>:512:                                    ; preds = %502, %498
  br label %513

; <label>:513:                                    ; preds = %512, %488
  br label %514

; <label>:514:                                    ; preds = %513, %478
  %515 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %516 = bitcast %struct.anon.1* %515 to i32*
  %517 = load i32, i32* %516, align 4
  %518 = lshr i32 %517, 25
  %519 = and i32 %518, 63
  %520 = icmp sge i32 %519, 1
  br i1 %520, label %521, label %537

; <label>:521:                                    ; preds = %514
  %522 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %523 = bitcast %struct.anon.1* %522 to i32*
  %524 = load i32, i32* %523, align 4
  %525 = lshr i32 %524, 25
  %526 = and i32 %525, 63
  %527 = icmp sle i32 %526, 15
  br i1 %527, label %528, label %537

; <label>:528:                                    ; preds = %521
  %529 = load i64*, i64** %11, align 8
  %530 = load i64, i64* %529, align 8
  %531 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %532 = bitcast %struct.anon.1* %531 to i32*
  %533 = load i32, i32* %532, align 4
  %534 = and i32 %533, 33554431
  %535 = zext i32 %534 to i64
  %536 = add nsw i64 %530, %535
  store i64 %536, i64* %16, align 8
  br label %537

; <label>:537:                                    ; preds = %528, %521, %514
  %538 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %539 = bitcast %struct.anon.1* %538 to i32*
  %540 = load i32, i32* %539, align 4
  %541 = lshr i32 %540, 25
  %542 = and i32 %541, 63
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %558

; <label>:544:                                    ; preds = %537
  %545 = load i64*, i64** %11, align 8
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %548 = bitcast %struct.anon.1* %547 to i32*
  %549 = load i32, i32* %548, align 4
  %550 = and i32 %549, 33554431
  %551 = zext i32 %550 to i64
  %552 = add nsw i64 %546, %551
  store i64 %552, i64* %16, align 8
  %553 = load i64, i64* %16, align 8
  %554 = load i64, i64* @READER_TTRes_pspr, align 8
  %555 = mul nsw i64 %553, %554
  %556 = load i64*, i64** %13, align 8
  store i64 %555, i64* %556, align 8
  %557 = load i8*, i8** %12, align 8
  store i8 0, i8* %557, align 1
  br label %558

; <label>:558:                                    ; preds = %544, %537
  br label %580

; <label>:559:                                    ; preds = %469
  %560 = load i64*, i64** %11, align 8
  %561 = load i64, i64* %560, align 8
  %562 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %563 = bitcast %struct.anon.1* %562 to i32*
  %564 = load i32, i32* %563, align 4
  %565 = and i32 %564, 33554431
  %566 = zext i32 %565 to i64
  %567 = add nsw i64 %561, %566
  store i64 %567, i64* %16, align 8
  %568 = load i64, i64* %16, align 8
  %569 = load i64, i64* @READER_TTRes_pspr, align 8
  %570 = mul nsw i64 %568, %569
  %571 = load i64*, i64** %13, align 8
  store i64 %570, i64* %571, align 8
  %572 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %573 = bitcast %struct.anon.1* %572 to i32*
  %574 = load i32, i32* %573, align 4
  %575 = lshr i32 %574, 25
  %576 = and i32 %575, 63
  %577 = add nsw i32 %576, 1
  %578 = trunc i32 %577 to i8
  %579 = load i8*, i8** %12, align 8
  store i8 %578, i8* %579, align 1
  br label %580

; <label>:580:                                    ; preds = %558, %559
  br label %697

; <label>:581:                                    ; preds = %113, %113, %113
  %582 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %2, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %3, align 8
  store i8* %60, i8** %4, align 8
  store i64* %59, i64** %5, align 8
  store i32 2, i32* %6, align 4
  store i32 %582, i32* %7, align 4
  store i32 1024, i32* %9, align 4
  %583 = load i32, i32* %7, align 4
  %584 = bitcast %union.anon.5* %10 to i32*
  store i32 %583, i32* %584, align 4
  %585 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %586 = bitcast %struct.anon.6* %585 to i32*
  %587 = load i32, i32* %586, align 4
  %588 = lshr i32 %587, 31
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %645

; <label>:590:                                    ; preds = %581
  %591 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %592 = bitcast %struct.anon.6* %591 to i32*
  %593 = load i32, i32* %592, align 4
  %594 = lshr i32 %593, 25
  %595 = and i32 %594, 63
  %596 = icmp eq i32 %595, 63
  br i1 %596, label %597, label %621

; <label>:597:                                    ; preds = %590
  %598 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %599 = bitcast %struct.anon.6* %598 to i32*
  %600 = load i32, i32* %599, align 4
  %601 = and i32 %600, 1023
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %606, label %603

; <label>:603:                                    ; preds = %597
  %604 = load i32, i32* %6, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %610

; <label>:606:                                    ; preds = %603, %597
  %607 = load i64*, i64** %3, align 8
  %608 = load i64, i64* %607, align 8
  %609 = add i64 %608, 1024
  store i64 %609, i64* %607, align 8
  br label %620

; <label>:610:                                    ; preds = %603
  %611 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %612 = bitcast %struct.anon.6* %611 to i32*
  %613 = load i32, i32* %612, align 4
  %614 = and i32 %613, 1023
  %615 = zext i32 %614 to i64
  %616 = mul i64 1024, %615
  %617 = load i64*, i64** %3, align 8
  %618 = load i64, i64* %617, align 8
  %619 = add i64 %618, %616
  store i64 %619, i64* %617, align 8
  br label %620

; <label>:620:                                    ; preds = %610, %606
  br label %621

; <label>:621:                                    ; preds = %620, %590
  %622 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %623 = bitcast %struct.anon.6* %622 to i32*
  %624 = load i32, i32* %623, align 4
  %625 = lshr i32 %624, 25
  %626 = and i32 %625, 63
  %627 = icmp sge i32 %626, 1
  br i1 %627, label %628, label %644

; <label>:628:                                    ; preds = %621
  %629 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %630 = bitcast %struct.anon.6* %629 to i32*
  %631 = load i32, i32* %630, align 4
  %632 = lshr i32 %631, 25
  %633 = and i32 %632, 63
  %634 = icmp sle i32 %633, 15
  br i1 %634, label %635, label %644

; <label>:635:                                    ; preds = %628
  %636 = load i64*, i64** %3, align 8
  %637 = load i64, i64* %636, align 8
  %638 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %639 = bitcast %struct.anon.6* %638 to i32*
  %640 = load i32, i32* %639, align 4
  %641 = and i32 %640, 1023
  %642 = zext i32 %641 to i64
  %643 = add nsw i64 %637, %642
  store i64 %643, i64* %8, align 8
  br label %644

; <label>:644:                                    ; preds = %635, %628, %621
  br label %674

; <label>:645:                                    ; preds = %581
  %646 = load i64*, i64** %3, align 8
  %647 = load i64, i64* %646, align 8
  %648 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %649 = bitcast %struct.anon.6* %648 to i32*
  %650 = load i32, i32* %649, align 4
  %651 = and i32 %650, 1023
  %652 = zext i32 %651 to i64
  %653 = add nsw i64 %647, %652
  store i64 %653, i64* %8, align 8
  %654 = load i64, i64* %8, align 8
  %655 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %656 = mul nsw i64 %654, %655
  %657 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %658 = bitcast %struct.anon.6* %657 to i32*
  %659 = load i32, i32* %658, align 4
  %660 = lshr i32 %659, 10
  %661 = and i32 %660, 32767
  %662 = zext i32 %661 to i64
  %663 = load i64, i64* @READER_DTRes_pspr, align 8
  %664 = mul nsw i64 %662, %663
  %665 = add nsw i64 %656, %664
  %666 = load i64*, i64** %5, align 8
  store i64 %665, i64* %666, align 8
  %667 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %668 = bitcast %struct.anon.6* %667 to i32*
  %669 = load i32, i32* %668, align 4
  %670 = lshr i32 %669, 25
  %671 = and i32 %670, 63
  %672 = trunc i32 %671 to i8
  %673 = load i8*, i8** %4, align 8
  store i8 %672, i8* %673, align 1
  br label %674

; <label>:674:                                    ; preds = %644, %645
  br label %697

; <label>:675:                                    ; preds = %113
  %676 = load i8*, i8** @READER_buffer, align 8
  %677 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %678 = load i32, i32* @READER_BytesofRecords, align 4
  %679 = sext i32 %678 to i64
  %680 = mul nsw i64 %677, %679
  %681 = getelementptr inbounds i8, i8* %676, i64 %680
  %682 = bitcast i8* %681 to %union.TTTRRecord*
  store %union.TTTRRecord* %682, %union.TTTRRecord** %62, align 8
  %683 = load %union.TTTRRecord*, %union.TTTRRecord** %62, align 8
  %684 = bitcast %union.TTTRRecord* %683 to %struct.anon.7*
  %685 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %684, i32 0, i32 0
  %686 = load i64, i64* %685, align 8
  %687 = load i64, i64* @READER_TTRes_pspr, align 8
  %688 = mul i64 %686, %687
  store i64 %688, i64* %59, align 8
  %689 = load %union.TTTRRecord*, %union.TTTRRecord** %62, align 8
  %690 = bitcast %union.TTTRRecord* %689 to %struct.anon.7*
  %691 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %690, i32 0, i32 1
  %692 = load i16, i16* %691, align 8
  %693 = trunc i16 %692 to i8
  store i8 %693, i8* %60, align 1
  br label %697

; <label>:694:                                    ; preds = %113
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@", i32 0, i32 0))
  %696 = sext i32 %695 to i64
  store i64 %696, i64* @order_gurantee2, align 8
  br label %697

; <label>:697:                                    ; preds = %694, %675, %674, %580, %468, %374, %262, %184
  %698 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %699 = add nsw i64 %698, 1
  store i64 %699, i64* @READER_next_RecID_relativeinbatch, align 8
  %700 = load i64, i64* %59, align 8
  %701 = icmp eq i64 %700, 9223372036854775807
  br i1 %701, label %702, label %703

; <label>:702:                                    ; preds = %697
  br label %113

; <label>:703:                                    ; preds = %697
  %704 = load i8, i8* %60, align 1
  %705 = load i8*, i8** %57, align 8
  store i8 %704, i8* %705, align 1
  %706 = load i64, i64* %59, align 8
  store i64 %706, i64* %56, align 8
  br label %707

; <label>:707:                                    ; preds = %703, %110
  %708 = load i64, i64* %56, align 8
  ret i64 %708
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
  store i64 8000000, i64* %105, align 8
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
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.circular_buf_t*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.circular_buf_t, align 8
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
  %28 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %28, i64 %30
  %32 = bitcast %struct.circular_buf_t* %18 to i8*
  %33 = bitcast %struct.circular_buf_t* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 32, i32 8, i1 false)
  %34 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %18, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %18, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %132

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* %17, align 4
  %41 = trunc i32 %40 to i8
  %42 = load i64, i64* %15, align 8
  store i8 %41, i8* %3, align 1
  store i64 %42, i64* %4, align 8
  %43 = load i8, i8* @POOL_total_slots, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, i8* %3, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %5, align 1
  %49 = load i64, i64* %4, align 8
  %50 = load i64*, i64** @POOL_timetag, align 8
  %51 = load i8, i8* %5, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds i64, i64* %50, i64 %52
  store i64 %49, i64* %53, align 8
  %54 = load i8, i8* %3, align 1
  %55 = load i8*, i8** @POOL_slot, align 8
  %56 = load i8, i8* %5, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %126, %39
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %131

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %5, align 1
  %65 = zext i8 %64 to i32
  %66 = sdiv i32 %65, 2
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %6, align 1
  %68 = load i8, i8* %6, align 1
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %69, 2
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %7, align 1
  %72 = load i8, i8* %6, align 1
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %74, 1
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %8, align 1
  %77 = load i64*, i64** @POOL_timetag, align 8
  %78 = load i8, i8* %7, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i64, i64* %77, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** @POOL_timetag, align 8
  %83 = load i8, i8* %8, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i64, i64* %82, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %63
  %89 = load i64*, i64** @POOL_timetag, align 8
  %90 = load i8, i8* %7, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i64, i64* %89, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** @POOL_timetag, align 8
  %95 = load i8, i8* %6, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  store i64 %93, i64* %97, align 8
  %98 = load i8*, i8** @POOL_slot, align 8
  %99 = load i8, i8* %7, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i8*, i8** @POOL_slot, align 8
  %104 = load i8, i8* %6, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 %102, i8* %106, align 1
  br label %126

; <label>:107:                                    ; preds = %63
  %108 = load i64*, i64** @POOL_timetag, align 8
  %109 = load i8, i8* %8, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64*, i64** @POOL_timetag, align 8
  %114 = load i8, i8* %6, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds i64, i64* %113, i64 %115
  store i64 %112, i64* %116, align 8
  %117 = load i8*, i8** @POOL_slot, align 8
  %118 = load i8, i8* %8, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i8*, i8** @POOL_slot, align 8
  %123 = load i8, i8* %6, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8 %121, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %107, %88
  %127 = load i8, i8* %5, align 1
  %128 = zext i8 %127 to i32
  %129 = sdiv i32 %128, 2
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %5, align 1
  br label %59

; <label>:131:                                    ; preds = %59
  br label %132

; <label>:132:                                    ; preds = %131, %2
  %133 = load i64, i64* %15, align 8
  %134 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %134, i64 %136
  store i64 %133, i64* %10, align 8
  store %struct.circular_buf_t* %137, %struct.circular_buf_t** %11, align 8
  store i32 -1, i32* %12, align 4
  %138 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %139 = icmp ne %struct.circular_buf_t* %138, null
  br i1 %139, label %140, label %194

; <label>:140:                                    ; preds = %132
  %141 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %142 = bitcast %struct.circular_buf_t* %13 to i8*
  %143 = bitcast %struct.circular_buf_t* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 32, i32 8, i1 false)
  %144 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %13, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 1
  %147 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %13, i32 0, i32 3
  %148 = load i64, i64* %147, align 8
  %149 = urem i64 %146, %148
  %150 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %13, i32 0, i32 2
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %140
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@", i32 0, i32 0))
  %155 = sext i32 %154 to i64
  store i64 %155, i64* @order_gurantee2, align 8
  store i32 -1, i32* %9, align 4
  br label %196

; <label>:156:                                    ; preds = %140
  %157 = load i64, i64* %10, align 8
  %158 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %159 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %162 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %161, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %160, i64 %163
  store i64 %157, i64* %164, align 8
  %165 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %166 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, 1
  %169 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %170 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %169, i32 0, i32 3
  %171 = load i64, i64* %170, align 8
  %172 = urem i64 %168, %171
  %173 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %174 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %173, i32 0, i32 1
  store i64 %172, i64* %174, align 8
  %175 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %176 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %175, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %179 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %178, i32 0, i32 2
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %177, %180
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %156
  %183 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %184 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %183, i32 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 1
  %187 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %188 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %187, i32 0, i32 3
  %189 = load i64, i64* %188, align 8
  %190 = urem i64 %186, %189
  %191 = load %struct.circular_buf_t*, %struct.circular_buf_t** %11, align 8
  %192 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %191, i32 0, i32 2
  store i64 %190, i64* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %182, %156
  store i32 0, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %132
  %195 = load i32, i32* %12, align 4
  store i32 %195, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %153, %194
  %197 = load i32, i32* %9, align 4
  ret i32 %197
}

; Function Attrs: alwaysinline uwtable
define i64 @POOL_next(i8*) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.5, align 4
  %17 = alloca i64*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %union.anon.0, align 4
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.anon.5, align 4
  %35 = alloca i64*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %union.anon.0, align 4
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca %union.anon.2, align 4
  %52 = alloca i64*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca %union.anon, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i8*, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  %68 = alloca %union.TTTRRecord*, align 8
  %69 = alloca i8, align 1
  %70 = alloca i64, align 8
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i64, align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i64*, align 8
  %82 = alloca %struct.circular_buf_t*, align 8
  %83 = alloca i32, align 4
  %84 = alloca %struct.circular_buf_t, align 8
  %85 = alloca i8, align 1
  %86 = alloca i64, align 8
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca %union.anon.5, align 4
  %100 = alloca i64*, align 8
  %101 = alloca i8*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca %union.anon.0, align 4
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i8*, align 8
  %112 = alloca i64*, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i64, align 8
  %116 = alloca i32, align 4
  %117 = alloca %union.anon.5, align 4
  %118 = alloca i64*, align 8
  %119 = alloca i8*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca %union.anon.0, align 4
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  %129 = alloca i8*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i32, align 4
  %132 = alloca i64, align 8
  %133 = alloca i32, align 4
  %134 = alloca %union.anon.2, align 4
  %135 = alloca i64*, align 8
  %136 = alloca i8*, align 8
  %137 = alloca i64*, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  %141 = alloca %union.anon, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i64, align 8
  %146 = alloca i8*, align 8
  %147 = alloca i32, align 4
  %148 = alloca i64, align 8
  %149 = alloca i8, align 1
  %150 = alloca i32, align 4
  %151 = alloca %union.TTTRRecord*, align 8
  %152 = alloca i64, align 8
  %153 = alloca i8*, align 8
  %154 = alloca i64, align 8
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca i32, align 4
  %158 = alloca %struct.circular_buf_t, align 8
  %159 = alloca i64, align 8
  %160 = alloca %struct.circular_buf_t, align 8
  %161 = alloca i32, align 4
  %162 = alloca i64, align 8
  store i8* %0, i8** %153, align 8
  %163 = load i64*, i64** @POOL_timetag, align 8
  %164 = getelementptr inbounds i64, i64* %163, i64 1
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %154, align 8
  %166 = load i8*, i8** @POOL_slot, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = load i8, i8* %167, align 1
  store i8 %168, i8* %155, align 1
  store i8 0, i8* %156, align 1
  %169 = load i8, i8* %155, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8, i8* @POOL_real_slots, align 1
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 %170, %172
  store i32 %173, i32* %157, align 4
  %174 = load i32, i32* %157, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %1
  %177 = load i8, i8* @POOL_slot0_last_chns, align 1
  store i8 %177, i8* %156, align 1
  br label %184

; <label>:178:                                    ; preds = %1
  %179 = load i8, i8* @POOL_real_chns, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, i32* %157, align 4
  %182 = add nsw i32 %180, %181
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %156, align 1
  br label %184

; <label>:184:                                    ; preds = %178, %176
  %185 = load i8, i8* %156, align 1
  %186 = load i8*, i8** %153, align 8
  store i8 %185, i8* %186, align 1
  %187 = load i64, i64* %154, align 8
  %188 = icmp slt i64 %187, 9223372036854775807
  br i1 %188, label %189, label %1181

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %157, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %929

; <label>:192:                                    ; preds = %189
  %193 = load i8, i8* %155, align 1
  store i8* @POOL_slot0_last_chns, i8** %146, align 8
  %194 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %195 = load i32, i32* @READER_BytesofRecords, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %194, %196
  %198 = load i64, i64* @READER_batch_actualread_length, align 8
  %199 = icmp sge i64 %197, %198
  br i1 %199, label %200, label %243

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* @READER_BytesofRecords, align 4
  %202 = mul nsw i32 10000, %201
  store i32 %202, i32* %144, align 4
  %203 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %204 = load i32, i32* %144, align 4
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %203, %205
  %207 = load i64, i64* @READER_fendpoint, align 8
  %208 = icmp sge i64 %206, %207
  br i1 %208, label %209, label %219

; <label>:209:                                    ; preds = %200
  %210 = load i64, i64* @READER_fendpoint, align 8
  %211 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %212 = sub nsw i64 %210, %211
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %144, align 4
  %214 = load i32, i32* %144, align 4
  %215 = load i32, i32* @READER_BytesofRecords, align 4
  %216 = sdiv i32 %214, %215
  %217 = load i32, i32* @READER_BytesofRecords, align 4
  %218 = mul nsw i32 %216, %217
  store i32 %218, i32* %144, align 4
  br label %219

; <label>:219:                                    ; preds = %209, %200
  %220 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %221 = load i32, i32* %144, align 4
  %222 = sext i32 %221 to i64
  %223 = load i8*, i8** @READER_buffer, align 8
  %224 = call i64 @fread(i8* %223, i64 1, i64 %222, %struct._iobuf* %220)
  store i64 %224, i64* @READER_batch_actualread_length, align 8
  %225 = load i64, i64* @READER_batch_actualread_length, align 8
  %226 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %227 = add nsw i64 %226, %225
  store i64 %227, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %228 = load i64, i64* @READER_batch_actualread_length, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %219
  %231 = load i64, i64* @READER_fendpoint, align 8
  %232 = load i64, i64* @READER_fseekpoint, align 8
  %233 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@", i32 0, i32 0), i64 %233, i64 %232, i64 %231)
  %235 = sext i32 %234 to i64
  store i64 %235, i64* @order_gurantee2, align 8
  store i32 -1, i32* %143, align 4
  br label %237

; <label>:236:                                    ; preds = %219
  store i32 0, i32* %143, align 4
  br label %237

; <label>:237:                                    ; preds = %236, %230
  %238 = load i32, i32* %143, align 4
  store i32 %238, i32* %147, align 4
  %239 = load i32, i32* %147, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %237
  store i64 9223372036854775807, i64* %145, align 8
  br label %838

; <label>:242:                                    ; preds = %237
  br label %243

; <label>:243:                                    ; preds = %242, %192
  br label %244

; <label>:244:                                    ; preds = %833, %243
  store i64 9223372036854775807, i64* %148, align 8
  store i8 0, i8* %149, align 1
  %245 = load i8*, i8** @READER_buffer, align 8
  %246 = bitcast i8* %245 to i32*
  %247 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %248 = getelementptr inbounds i32, i32* %246, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %150, align 4
  %250 = load i32, i32* @READER_RecordType, align 4
  switch i32 %250, label %825 [
    i32 66051, label %251
    i32 66307, label %316
    i32 66052, label %394
    i32 66308, label %506
    i32 16843268, label %600
    i32 66053, label %600
    i32 66054, label %600
    i32 16843524, label %712
    i32 66309, label %712
    i32 66310, label %712
    i32 0, label %806
  ]

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %150, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %135, align 8
  store i8* %149, i8** %136, align 8
  store i64* %148, i64** %137, align 8
  store i32 %252, i32* %138, align 4
  store i32 210698240, i32* %139, align 4
  %253 = load i32, i32* %138, align 4
  %254 = bitcast %union.anon* %141 to i32*
  store i32 %253, i32* %254, align 4
  %255 = bitcast %union.anon* %141 to %struct.anon*
  %256 = bitcast %struct.anon* %255 to i32*
  %257 = load i32, i32* %256, align 4
  %258 = lshr i32 %257, 28
  %259 = icmp eq i32 %258, 15
  br i1 %259, label %260, label %282

; <label>:260:                                    ; preds = %251
  %261 = bitcast %union.anon* %141 to %struct.anon*
  %262 = bitcast %struct.anon* %261 to i32*
  %263 = load i32, i32* %262, align 4
  %264 = and i32 %263, 268435455
  %265 = and i32 %264, 15
  store i32 %265, i32* %142, align 4
  %266 = load i32, i32* %142, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %260
  %269 = load i64*, i64** %135, align 8
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 210698240
  store i64 %271, i64* %269, align 8
  br label %281

; <label>:272:                                    ; preds = %260
  %273 = load i64*, i64** %135, align 8
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %union.anon* %141 to %struct.anon*
  %276 = bitcast %struct.anon* %275 to i32*
  %277 = load i32, i32* %276, align 4
  %278 = and i32 %277, 268435455
  %279 = zext i32 %278 to i64
  %280 = add nsw i64 %274, %279
  store i64 %280, i64* %140, align 8
  br label %281

; <label>:281:                                    ; preds = %272, %268
  br label %315

; <label>:282:                                    ; preds = %251
  %283 = bitcast %union.anon* %141 to %struct.anon*
  %284 = bitcast %struct.anon* %283 to i32*
  %285 = load i32, i32* %284, align 4
  %286 = lshr i32 %285, 28
  %287 = icmp sgt i32 %286, 4
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %282
  %289 = bitcast %union.anon* %141 to %struct.anon*
  %290 = bitcast %struct.anon* %289 to i32*
  %291 = load i32, i32* %290, align 4
  %292 = lshr i32 %291, 28
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %292)
  %294 = sext i32 %293 to i64
  store i64 %294, i64* @order_gurantee2, align 8
  br label %314

; <label>:295:                                    ; preds = %282
  %296 = load i64*, i64** %135, align 8
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %union.anon* %141 to %struct.anon*
  %299 = bitcast %struct.anon* %298 to i32*
  %300 = load i32, i32* %299, align 4
  %301 = and i32 %300, 268435455
  %302 = zext i32 %301 to i64
  %303 = add nsw i64 %297, %302
  store i64 %303, i64* %140, align 8
  %304 = load i64, i64* %140, align 8
  %305 = load i64, i64* @READER_TTRes_pspr, align 8
  %306 = mul nsw i64 %304, %305
  %307 = load i64*, i64** %137, align 8
  store i64 %306, i64* %307, align 8
  %308 = bitcast %union.anon* %141 to %struct.anon*
  %309 = bitcast %struct.anon* %308 to i32*
  %310 = load i32, i32* %309, align 4
  %311 = lshr i32 %310, 28
  %312 = trunc i32 %311 to i8
  %313 = load i8*, i8** %136, align 8
  store i8 %312, i8* %313, align 1
  br label %314

; <label>:314:                                    ; preds = %295, %288
  br label %315

; <label>:315:                                    ; preds = %314, %281
  br label %828

; <label>:316:                                    ; preds = %244
  %317 = load i32, i32* %150, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %127, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %128, align 8
  store i8* %149, i8** %129, align 8
  store i64* %148, i64** %130, align 8
  store i32 %317, i32* %131, align 4
  store i32 65536, i32* %133, align 4
  %318 = load i32, i32* %131, align 4
  %319 = bitcast %union.anon.2* %134 to i32*
  store i32 %318, i32* %319, align 4
  %320 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %321 = bitcast %struct.anon.3* %320 to i32*
  %322 = load i32, i32* %321, align 4
  %323 = lshr i32 %322, 28
  %324 = icmp eq i32 %323, 15
  br i1 %324, label %325, label %346

; <label>:325:                                    ; preds = %316
  %326 = bitcast %union.anon.2* %134 to %struct.anon.4*
  %327 = bitcast %struct.anon.4* %326 to i32*
  %328 = load i32, i32* %327, align 4
  %329 = lshr i32 %328, 16
  %330 = and i32 %329, 4095
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %325
  %333 = load i64*, i64** %128, align 8
  %334 = load i64, i64* %333, align 8
  %335 = add nsw i64 %334, 65536
  store i64 %335, i64* %333, align 8
  br label %345

; <label>:336:                                    ; preds = %325
  %337 = load i64*, i64** %128, align 8
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %340 = bitcast %struct.anon.3* %339 to i32*
  %341 = load i32, i32* %340, align 4
  %342 = and i32 %341, 65535
  %343 = zext i32 %342 to i64
  %344 = add nsw i64 %338, %343
  store i64 %344, i64* %132, align 8
  br label %345

; <label>:345:                                    ; preds = %336, %332
  br label %393

; <label>:346:                                    ; preds = %316
  %347 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %348 = bitcast %struct.anon.3* %347 to i32*
  %349 = load i32, i32* %348, align 4
  %350 = lshr i32 %349, 28
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %358, label %352

; <label>:352:                                    ; preds = %346
  %353 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %354 = bitcast %struct.anon.3* %353 to i32*
  %355 = load i32, i32* %354, align 4
  %356 = lshr i32 %355, 28
  %357 = icmp sgt i32 %356, 4
  br i1 %357, label %358, label %365

; <label>:358:                                    ; preds = %352, %346
  %359 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %360 = bitcast %struct.anon.3* %359 to i32*
  %361 = load i32, i32* %360, align 4
  %362 = lshr i32 %361, 28
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %362)
  %364 = sext i32 %363 to i64
  store i64 %364, i64* @order_gurantee2, align 8
  br label %365

; <label>:365:                                    ; preds = %358, %352
  %366 = load i64*, i64** %128, align 8
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %369 = bitcast %struct.anon.3* %368 to i32*
  %370 = load i32, i32* %369, align 4
  %371 = and i32 %370, 65535
  %372 = zext i32 %371 to i64
  %373 = add nsw i64 %367, %372
  store i64 %373, i64* %132, align 8
  %374 = load i64, i64* %132, align 8
  %375 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %376 = mul nsw i64 %374, %375
  %377 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %378 = bitcast %struct.anon.3* %377 to i32*
  %379 = load i32, i32* %378, align 4
  %380 = lshr i32 %379, 16
  %381 = and i32 %380, 4095
  %382 = zext i32 %381 to i64
  %383 = load i64, i64* @READER_DTRes_pspr, align 8
  %384 = mul nsw i64 %382, %383
  %385 = add nsw i64 %376, %384
  %386 = load i64*, i64** %130, align 8
  store i64 %385, i64* %386, align 8
  %387 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %388 = bitcast %struct.anon.3* %387 to i32*
  %389 = load i32, i32* %388, align 4
  %390 = lshr i32 %389, 28
  %391 = trunc i32 %390 to i8
  %392 = load i8*, i8** %129, align 8
  store i8 %391, i8* %392, align 1
  br label %393

; <label>:393:                                    ; preds = %365, %345
  br label %828

; <label>:394:                                    ; preds = %244
  %395 = load i32, i32* %150, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %118, align 8
  store i8* %149, i8** %119, align 8
  store i64* %148, i64** %120, align 8
  store i32 1, i32* %121, align 4
  store i32 %395, i32* %122, align 4
  store i32 33552000, i32* %124, align 4
  store i32 33554432, i32* %125, align 4
  %396 = load i32, i32* %122, align 4
  %397 = bitcast %union.anon.0* %126 to i32*
  store i32 %396, i32* %397, align 4
  %398 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %399 = bitcast %struct.anon.1* %398 to i32*
  %400 = load i32, i32* %399, align 4
  %401 = lshr i32 %400, 31
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %484

; <label>:403:                                    ; preds = %394
  %404 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %405 = bitcast %struct.anon.1* %404 to i32*
  %406 = load i32, i32* %405, align 4
  %407 = lshr i32 %406, 25
  %408 = and i32 %407, 63
  %409 = icmp eq i32 %408, 63
  br i1 %409, label %410, label %439

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* %121, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %417

; <label>:413:                                    ; preds = %410
  %414 = load i64*, i64** %118, align 8
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %415, 33552000
  store i64 %416, i64* %414, align 8
  br label %438

; <label>:417:                                    ; preds = %410
  %418 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %419 = bitcast %struct.anon.1* %418 to i32*
  %420 = load i32, i32* %419, align 4
  %421 = and i32 %420, 33554431
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %417
  %424 = load i64*, i64** %118, align 8
  %425 = load i64, i64* %424, align 8
  %426 = add i64 %425, 33554432
  store i64 %426, i64* %424, align 8
  br label %437

; <label>:427:                                    ; preds = %417
  %428 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %429 = bitcast %struct.anon.1* %428 to i32*
  %430 = load i32, i32* %429, align 4
  %431 = and i32 %430, 33554431
  %432 = zext i32 %431 to i64
  %433 = mul i64 33554432, %432
  %434 = load i64*, i64** %118, align 8
  %435 = load i64, i64* %434, align 8
  %436 = add i64 %435, %433
  store i64 %436, i64* %434, align 8
  br label %437

; <label>:437:                                    ; preds = %427, %423
  br label %438

; <label>:438:                                    ; preds = %437, %413
  br label %439

; <label>:439:                                    ; preds = %438, %403
  %440 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %441 = bitcast %struct.anon.1* %440 to i32*
  %442 = load i32, i32* %441, align 4
  %443 = lshr i32 %442, 25
  %444 = and i32 %443, 63
  %445 = icmp sge i32 %444, 1
  br i1 %445, label %446, label %462

; <label>:446:                                    ; preds = %439
  %447 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %448 = bitcast %struct.anon.1* %447 to i32*
  %449 = load i32, i32* %448, align 4
  %450 = lshr i32 %449, 25
  %451 = and i32 %450, 63
  %452 = icmp sle i32 %451, 15
  br i1 %452, label %453, label %462

; <label>:453:                                    ; preds = %446
  %454 = load i64*, i64** %118, align 8
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %457 = bitcast %struct.anon.1* %456 to i32*
  %458 = load i32, i32* %457, align 4
  %459 = and i32 %458, 33554431
  %460 = zext i32 %459 to i64
  %461 = add nsw i64 %455, %460
  store i64 %461, i64* %123, align 8
  br label %462

; <label>:462:                                    ; preds = %453, %446, %439
  %463 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %464 = bitcast %struct.anon.1* %463 to i32*
  %465 = load i32, i32* %464, align 4
  %466 = lshr i32 %465, 25
  %467 = and i32 %466, 63
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %483

; <label>:469:                                    ; preds = %462
  %470 = load i64*, i64** %118, align 8
  %471 = load i64, i64* %470, align 8
  %472 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %473 = bitcast %struct.anon.1* %472 to i32*
  %474 = load i32, i32* %473, align 4
  %475 = and i32 %474, 33554431
  %476 = zext i32 %475 to i64
  %477 = add nsw i64 %471, %476
  store i64 %477, i64* %123, align 8
  %478 = load i64, i64* %123, align 8
  %479 = load i64, i64* @READER_TTRes_pspr, align 8
  %480 = mul nsw i64 %478, %479
  %481 = load i64*, i64** %120, align 8
  store i64 %480, i64* %481, align 8
  %482 = load i8*, i8** %119, align 8
  store i8 0, i8* %482, align 1
  br label %483

; <label>:483:                                    ; preds = %469, %462
  br label %505

; <label>:484:                                    ; preds = %394
  %485 = load i64*, i64** %118, align 8
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %488 = bitcast %struct.anon.1* %487 to i32*
  %489 = load i32, i32* %488, align 4
  %490 = and i32 %489, 33554431
  %491 = zext i32 %490 to i64
  %492 = add nsw i64 %486, %491
  store i64 %492, i64* %123, align 8
  %493 = load i64, i64* %123, align 8
  %494 = load i64, i64* @READER_TTRes_pspr, align 8
  %495 = mul nsw i64 %493, %494
  %496 = load i64*, i64** %120, align 8
  store i64 %495, i64* %496, align 8
  %497 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %498 = bitcast %struct.anon.1* %497 to i32*
  %499 = load i32, i32* %498, align 4
  %500 = lshr i32 %499, 25
  %501 = and i32 %500, 63
  %502 = add nsw i32 %501, 1
  %503 = trunc i32 %502 to i8
  %504 = load i8*, i8** %119, align 8
  store i8 %503, i8* %504, align 1
  br label %505

; <label>:505:                                    ; preds = %484, %483
  br label %828

; <label>:506:                                    ; preds = %244
  %507 = load i32, i32* %150, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %109, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %110, align 8
  store i8* %149, i8** %111, align 8
  store i64* %148, i64** %112, align 8
  store i32 1, i32* %113, align 4
  store i32 %507, i32* %114, align 4
  store i32 1024, i32* %116, align 4
  %508 = load i32, i32* %114, align 4
  %509 = bitcast %union.anon.5* %117 to i32*
  store i32 %508, i32* %509, align 4
  %510 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %511 = bitcast %struct.anon.6* %510 to i32*
  %512 = load i32, i32* %511, align 4
  %513 = lshr i32 %512, 31
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %570

; <label>:515:                                    ; preds = %506
  %516 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %517 = bitcast %struct.anon.6* %516 to i32*
  %518 = load i32, i32* %517, align 4
  %519 = lshr i32 %518, 25
  %520 = and i32 %519, 63
  %521 = icmp eq i32 %520, 63
  br i1 %521, label %522, label %546

; <label>:522:                                    ; preds = %515
  %523 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %524 = bitcast %struct.anon.6* %523 to i32*
  %525 = load i32, i32* %524, align 4
  %526 = and i32 %525, 1023
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %531, label %528

; <label>:528:                                    ; preds = %522
  %529 = load i32, i32* %113, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %535

; <label>:531:                                    ; preds = %528, %522
  %532 = load i64*, i64** %110, align 8
  %533 = load i64, i64* %532, align 8
  %534 = add i64 %533, 1024
  store i64 %534, i64* %532, align 8
  br label %545

; <label>:535:                                    ; preds = %528
  %536 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %537 = bitcast %struct.anon.6* %536 to i32*
  %538 = load i32, i32* %537, align 4
  %539 = and i32 %538, 1023
  %540 = zext i32 %539 to i64
  %541 = mul i64 1024, %540
  %542 = load i64*, i64** %110, align 8
  %543 = load i64, i64* %542, align 8
  %544 = add i64 %543, %541
  store i64 %544, i64* %542, align 8
  br label %545

; <label>:545:                                    ; preds = %535, %531
  br label %546

; <label>:546:                                    ; preds = %545, %515
  %547 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %548 = bitcast %struct.anon.6* %547 to i32*
  %549 = load i32, i32* %548, align 4
  %550 = lshr i32 %549, 25
  %551 = and i32 %550, 63
  %552 = icmp sge i32 %551, 1
  br i1 %552, label %553, label %569

; <label>:553:                                    ; preds = %546
  %554 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %555 = bitcast %struct.anon.6* %554 to i32*
  %556 = load i32, i32* %555, align 4
  %557 = lshr i32 %556, 25
  %558 = and i32 %557, 63
  %559 = icmp sle i32 %558, 15
  br i1 %559, label %560, label %569

; <label>:560:                                    ; preds = %553
  %561 = load i64*, i64** %110, align 8
  %562 = load i64, i64* %561, align 8
  %563 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %564 = bitcast %struct.anon.6* %563 to i32*
  %565 = load i32, i32* %564, align 4
  %566 = and i32 %565, 1023
  %567 = zext i32 %566 to i64
  %568 = add nsw i64 %562, %567
  store i64 %568, i64* %115, align 8
  br label %569

; <label>:569:                                    ; preds = %560, %553, %546
  br label %599

; <label>:570:                                    ; preds = %506
  %571 = load i64*, i64** %110, align 8
  %572 = load i64, i64* %571, align 8
  %573 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %574 = bitcast %struct.anon.6* %573 to i32*
  %575 = load i32, i32* %574, align 4
  %576 = and i32 %575, 1023
  %577 = zext i32 %576 to i64
  %578 = add nsw i64 %572, %577
  store i64 %578, i64* %115, align 8
  %579 = load i64, i64* %115, align 8
  %580 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %581 = mul nsw i64 %579, %580
  %582 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %583 = bitcast %struct.anon.6* %582 to i32*
  %584 = load i32, i32* %583, align 4
  %585 = lshr i32 %584, 10
  %586 = and i32 %585, 32767
  %587 = zext i32 %586 to i64
  %588 = load i64, i64* @READER_DTRes_pspr, align 8
  %589 = mul nsw i64 %587, %588
  %590 = add nsw i64 %581, %589
  %591 = load i64*, i64** %112, align 8
  store i64 %590, i64* %591, align 8
  %592 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %593 = bitcast %struct.anon.6* %592 to i32*
  %594 = load i32, i32* %593, align 4
  %595 = lshr i32 %594, 25
  %596 = and i32 %595, 63
  %597 = trunc i32 %596 to i8
  %598 = load i8*, i8** %111, align 8
  store i8 %597, i8* %598, align 1
  br label %599

; <label>:599:                                    ; preds = %570, %569
  br label %828

; <label>:600:                                    ; preds = %244, %244, %244
  %601 = load i32, i32* %150, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %100, align 8
  store i8* %149, i8** %101, align 8
  store i64* %148, i64** %102, align 8
  store i32 2, i32* %103, align 4
  store i32 %601, i32* %104, align 4
  store i32 33552000, i32* %106, align 4
  store i32 33554432, i32* %107, align 4
  %602 = load i32, i32* %104, align 4
  %603 = bitcast %union.anon.0* %108 to i32*
  store i32 %602, i32* %603, align 4
  %604 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %605 = bitcast %struct.anon.1* %604 to i32*
  %606 = load i32, i32* %605, align 4
  %607 = lshr i32 %606, 31
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %690

; <label>:609:                                    ; preds = %600
  %610 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %611 = bitcast %struct.anon.1* %610 to i32*
  %612 = load i32, i32* %611, align 4
  %613 = lshr i32 %612, 25
  %614 = and i32 %613, 63
  %615 = icmp eq i32 %614, 63
  br i1 %615, label %616, label %645

; <label>:616:                                    ; preds = %609
  %617 = load i32, i32* %103, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %623

; <label>:619:                                    ; preds = %616
  %620 = load i64*, i64** %100, align 8
  %621 = load i64, i64* %620, align 8
  %622 = add i64 %621, 33552000
  store i64 %622, i64* %620, align 8
  br label %644

; <label>:623:                                    ; preds = %616
  %624 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %625 = bitcast %struct.anon.1* %624 to i32*
  %626 = load i32, i32* %625, align 4
  %627 = and i32 %626, 33554431
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %633

; <label>:629:                                    ; preds = %623
  %630 = load i64*, i64** %100, align 8
  %631 = load i64, i64* %630, align 8
  %632 = add i64 %631, 33554432
  store i64 %632, i64* %630, align 8
  br label %643

; <label>:633:                                    ; preds = %623
  %634 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %635 = bitcast %struct.anon.1* %634 to i32*
  %636 = load i32, i32* %635, align 4
  %637 = and i32 %636, 33554431
  %638 = zext i32 %637 to i64
  %639 = mul i64 33554432, %638
  %640 = load i64*, i64** %100, align 8
  %641 = load i64, i64* %640, align 8
  %642 = add i64 %641, %639
  store i64 %642, i64* %640, align 8
  br label %643

; <label>:643:                                    ; preds = %633, %629
  br label %644

; <label>:644:                                    ; preds = %643, %619
  br label %645

; <label>:645:                                    ; preds = %644, %609
  %646 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %647 = bitcast %struct.anon.1* %646 to i32*
  %648 = load i32, i32* %647, align 4
  %649 = lshr i32 %648, 25
  %650 = and i32 %649, 63
  %651 = icmp sge i32 %650, 1
  br i1 %651, label %652, label %668

; <label>:652:                                    ; preds = %645
  %653 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %654 = bitcast %struct.anon.1* %653 to i32*
  %655 = load i32, i32* %654, align 4
  %656 = lshr i32 %655, 25
  %657 = and i32 %656, 63
  %658 = icmp sle i32 %657, 15
  br i1 %658, label %659, label %668

; <label>:659:                                    ; preds = %652
  %660 = load i64*, i64** %100, align 8
  %661 = load i64, i64* %660, align 8
  %662 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %663 = bitcast %struct.anon.1* %662 to i32*
  %664 = load i32, i32* %663, align 4
  %665 = and i32 %664, 33554431
  %666 = zext i32 %665 to i64
  %667 = add nsw i64 %661, %666
  store i64 %667, i64* %105, align 8
  br label %668

; <label>:668:                                    ; preds = %659, %652, %645
  %669 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %670 = bitcast %struct.anon.1* %669 to i32*
  %671 = load i32, i32* %670, align 4
  %672 = lshr i32 %671, 25
  %673 = and i32 %672, 63
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %689

; <label>:675:                                    ; preds = %668
  %676 = load i64*, i64** %100, align 8
  %677 = load i64, i64* %676, align 8
  %678 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %679 = bitcast %struct.anon.1* %678 to i32*
  %680 = load i32, i32* %679, align 4
  %681 = and i32 %680, 33554431
  %682 = zext i32 %681 to i64
  %683 = add nsw i64 %677, %682
  store i64 %683, i64* %105, align 8
  %684 = load i64, i64* %105, align 8
  %685 = load i64, i64* @READER_TTRes_pspr, align 8
  %686 = mul nsw i64 %684, %685
  %687 = load i64*, i64** %102, align 8
  store i64 %686, i64* %687, align 8
  %688 = load i8*, i8** %101, align 8
  store i8 0, i8* %688, align 1
  br label %689

; <label>:689:                                    ; preds = %675, %668
  br label %711

; <label>:690:                                    ; preds = %600
  %691 = load i64*, i64** %100, align 8
  %692 = load i64, i64* %691, align 8
  %693 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %694 = bitcast %struct.anon.1* %693 to i32*
  %695 = load i32, i32* %694, align 4
  %696 = and i32 %695, 33554431
  %697 = zext i32 %696 to i64
  %698 = add nsw i64 %692, %697
  store i64 %698, i64* %105, align 8
  %699 = load i64, i64* %105, align 8
  %700 = load i64, i64* @READER_TTRes_pspr, align 8
  %701 = mul nsw i64 %699, %700
  %702 = load i64*, i64** %102, align 8
  store i64 %701, i64* %702, align 8
  %703 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %704 = bitcast %struct.anon.1* %703 to i32*
  %705 = load i32, i32* %704, align 4
  %706 = lshr i32 %705, 25
  %707 = and i32 %706, 63
  %708 = add nsw i32 %707, 1
  %709 = trunc i32 %708 to i8
  %710 = load i8*, i8** %101, align 8
  store i8 %709, i8* %710, align 1
  br label %711

; <label>:711:                                    ; preds = %690, %689
  br label %828

; <label>:712:                                    ; preds = %244, %244, %244
  %713 = load i32, i32* %150, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %91, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %92, align 8
  store i8* %149, i8** %93, align 8
  store i64* %148, i64** %94, align 8
  store i32 2, i32* %95, align 4
  store i32 %713, i32* %96, align 4
  store i32 1024, i32* %98, align 4
  %714 = load i32, i32* %96, align 4
  %715 = bitcast %union.anon.5* %99 to i32*
  store i32 %714, i32* %715, align 4
  %716 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %717 = bitcast %struct.anon.6* %716 to i32*
  %718 = load i32, i32* %717, align 4
  %719 = lshr i32 %718, 31
  %720 = icmp eq i32 %719, 1
  br i1 %720, label %721, label %776

; <label>:721:                                    ; preds = %712
  %722 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %723 = bitcast %struct.anon.6* %722 to i32*
  %724 = load i32, i32* %723, align 4
  %725 = lshr i32 %724, 25
  %726 = and i32 %725, 63
  %727 = icmp eq i32 %726, 63
  br i1 %727, label %728, label %752

; <label>:728:                                    ; preds = %721
  %729 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %730 = bitcast %struct.anon.6* %729 to i32*
  %731 = load i32, i32* %730, align 4
  %732 = and i32 %731, 1023
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %737, label %734

; <label>:734:                                    ; preds = %728
  %735 = load i32, i32* %95, align 4
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %741

; <label>:737:                                    ; preds = %734, %728
  %738 = load i64*, i64** %92, align 8
  %739 = load i64, i64* %738, align 8
  %740 = add i64 %739, 1024
  store i64 %740, i64* %738, align 8
  br label %751

; <label>:741:                                    ; preds = %734
  %742 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %743 = bitcast %struct.anon.6* %742 to i32*
  %744 = load i32, i32* %743, align 4
  %745 = and i32 %744, 1023
  %746 = zext i32 %745 to i64
  %747 = mul i64 1024, %746
  %748 = load i64*, i64** %92, align 8
  %749 = load i64, i64* %748, align 8
  %750 = add i64 %749, %747
  store i64 %750, i64* %748, align 8
  br label %751

; <label>:751:                                    ; preds = %741, %737
  br label %752

; <label>:752:                                    ; preds = %751, %721
  %753 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %754 = bitcast %struct.anon.6* %753 to i32*
  %755 = load i32, i32* %754, align 4
  %756 = lshr i32 %755, 25
  %757 = and i32 %756, 63
  %758 = icmp sge i32 %757, 1
  br i1 %758, label %759, label %775

; <label>:759:                                    ; preds = %752
  %760 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %761 = bitcast %struct.anon.6* %760 to i32*
  %762 = load i32, i32* %761, align 4
  %763 = lshr i32 %762, 25
  %764 = and i32 %763, 63
  %765 = icmp sle i32 %764, 15
  br i1 %765, label %766, label %775

; <label>:766:                                    ; preds = %759
  %767 = load i64*, i64** %92, align 8
  %768 = load i64, i64* %767, align 8
  %769 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %770 = bitcast %struct.anon.6* %769 to i32*
  %771 = load i32, i32* %770, align 4
  %772 = and i32 %771, 1023
  %773 = zext i32 %772 to i64
  %774 = add nsw i64 %768, %773
  store i64 %774, i64* %97, align 8
  br label %775

; <label>:775:                                    ; preds = %766, %759, %752
  br label %805

; <label>:776:                                    ; preds = %712
  %777 = load i64*, i64** %92, align 8
  %778 = load i64, i64* %777, align 8
  %779 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %780 = bitcast %struct.anon.6* %779 to i32*
  %781 = load i32, i32* %780, align 4
  %782 = and i32 %781, 1023
  %783 = zext i32 %782 to i64
  %784 = add nsw i64 %778, %783
  store i64 %784, i64* %97, align 8
  %785 = load i64, i64* %97, align 8
  %786 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %787 = mul nsw i64 %785, %786
  %788 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %789 = bitcast %struct.anon.6* %788 to i32*
  %790 = load i32, i32* %789, align 4
  %791 = lshr i32 %790, 10
  %792 = and i32 %791, 32767
  %793 = zext i32 %792 to i64
  %794 = load i64, i64* @READER_DTRes_pspr, align 8
  %795 = mul nsw i64 %793, %794
  %796 = add nsw i64 %787, %795
  %797 = load i64*, i64** %94, align 8
  store i64 %796, i64* %797, align 8
  %798 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %799 = bitcast %struct.anon.6* %798 to i32*
  %800 = load i32, i32* %799, align 4
  %801 = lshr i32 %800, 25
  %802 = and i32 %801, 63
  %803 = trunc i32 %802 to i8
  %804 = load i8*, i8** %93, align 8
  store i8 %803, i8* %804, align 1
  br label %805

; <label>:805:                                    ; preds = %776, %775
  br label %828

; <label>:806:                                    ; preds = %244
  %807 = load i8*, i8** @READER_buffer, align 8
  %808 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %809 = load i32, i32* @READER_BytesofRecords, align 4
  %810 = sext i32 %809 to i64
  %811 = mul nsw i64 %808, %810
  %812 = getelementptr inbounds i8, i8* %807, i64 %811
  %813 = bitcast i8* %812 to %union.TTTRRecord*
  store %union.TTTRRecord* %813, %union.TTTRRecord** %151, align 8
  %814 = load %union.TTTRRecord*, %union.TTTRRecord** %151, align 8
  %815 = bitcast %union.TTTRRecord* %814 to %struct.anon.7*
  %816 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %815, i32 0, i32 0
  %817 = load i64, i64* %816, align 8
  %818 = load i64, i64* @READER_TTRes_pspr, align 8
  %819 = mul i64 %817, %818
  store i64 %819, i64* %148, align 8
  %820 = load %union.TTTRRecord*, %union.TTTRRecord** %151, align 8
  %821 = bitcast %union.TTTRRecord* %820 to %struct.anon.7*
  %822 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %821, i32 0, i32 1
  %823 = load i16, i16* %822, align 8
  %824 = trunc i16 %823 to i8
  store i8 %824, i8* %149, align 1
  br label %828

; <label>:825:                                    ; preds = %244
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@", i32 0, i32 0))
  %827 = sext i32 %826 to i64
  store i64 %827, i64* @order_gurantee2, align 8
  br label %828

; <label>:828:                                    ; preds = %825, %806, %805, %711, %599, %505, %393, %315
  %829 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %830 = add nsw i64 %829, 1
  store i64 %830, i64* @READER_next_RecID_relativeinbatch, align 8
  %831 = load i64, i64* %148, align 8
  %832 = icmp eq i64 %831, 9223372036854775807
  br i1 %832, label %833, label %834

; <label>:833:                                    ; preds = %828
  br label %244

; <label>:834:                                    ; preds = %828
  %835 = load i8, i8* %149, align 1
  %836 = load i8*, i8** %146, align 8
  store i8 %835, i8* %836, align 1
  %837 = load i64, i64* %148, align 8
  store i64 %837, i64* %145, align 8
  br label %838

; <label>:838:                                    ; preds = %241, %834
  %839 = load i64, i64* %145, align 8
  store i8 %193, i8* %85, align 1
  store i64 %839, i64* %86, align 8
  %840 = load i8, i8* @POOL_total_slots, align 1
  %841 = zext i8 %840 to i32
  %842 = load i8, i8* %85, align 1
  %843 = zext i8 %842 to i32
  %844 = add nsw i32 %841, %843
  %845 = trunc i32 %844 to i8
  store i8 %845, i8* %87, align 1
  %846 = load i64, i64* %86, align 8
  %847 = load i64*, i64** @POOL_timetag, align 8
  %848 = load i8, i8* %87, align 1
  %849 = zext i8 %848 to i64
  %850 = getelementptr inbounds i64, i64* %847, i64 %849
  store i64 %846, i64* %850, align 8
  %851 = load i8, i8* %85, align 1
  %852 = load i8*, i8** @POOL_slot, align 8
  %853 = load i8, i8* %87, align 1
  %854 = zext i8 %853 to i64
  %855 = getelementptr inbounds i8, i8* %852, i64 %854
  store i8 %851, i8* %855, align 1
  br label %856

; <label>:856:                                    ; preds = %923, %838
  %857 = load i8, i8* %87, align 1
  %858 = zext i8 %857 to i32
  %859 = icmp sgt i32 %858, 1
  br i1 %859, label %860, label %928

; <label>:860:                                    ; preds = %856
  %861 = load i8, i8* %87, align 1
  %862 = zext i8 %861 to i32
  %863 = sdiv i32 %862, 2
  %864 = trunc i32 %863 to i8
  store i8 %864, i8* %88, align 1
  %865 = load i8, i8* %88, align 1
  %866 = zext i8 %865 to i32
  %867 = mul nsw i32 %866, 2
  %868 = trunc i32 %867 to i8
  store i8 %868, i8* %89, align 1
  %869 = load i8, i8* %88, align 1
  %870 = zext i8 %869 to i32
  %871 = mul nsw i32 %870, 2
  %872 = add nsw i32 %871, 1
  %873 = trunc i32 %872 to i8
  store i8 %873, i8* %90, align 1
  %874 = load i64*, i64** @POOL_timetag, align 8
  %875 = load i8, i8* %89, align 1
  %876 = zext i8 %875 to i64
  %877 = getelementptr inbounds i64, i64* %874, i64 %876
  %878 = load i64, i64* %877, align 8
  %879 = load i64*, i64** @POOL_timetag, align 8
  %880 = load i8, i8* %90, align 1
  %881 = zext i8 %880 to i64
  %882 = getelementptr inbounds i64, i64* %879, i64 %881
  %883 = load i64, i64* %882, align 8
  %884 = icmp slt i64 %878, %883
  br i1 %884, label %885, label %904

; <label>:885:                                    ; preds = %860
  %886 = load i64*, i64** @POOL_timetag, align 8
  %887 = load i8, i8* %89, align 1
  %888 = zext i8 %887 to i64
  %889 = getelementptr inbounds i64, i64* %886, i64 %888
  %890 = load i64, i64* %889, align 8
  %891 = load i64*, i64** @POOL_timetag, align 8
  %892 = load i8, i8* %88, align 1
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds i64, i64* %891, i64 %893
  store i64 %890, i64* %894, align 8
  %895 = load i8*, i8** @POOL_slot, align 8
  %896 = load i8, i8* %89, align 1
  %897 = zext i8 %896 to i64
  %898 = getelementptr inbounds i8, i8* %895, i64 %897
  %899 = load i8, i8* %898, align 1
  %900 = load i8*, i8** @POOL_slot, align 8
  %901 = load i8, i8* %88, align 1
  %902 = zext i8 %901 to i64
  %903 = getelementptr inbounds i8, i8* %900, i64 %902
  store i8 %899, i8* %903, align 1
  br label %923

; <label>:904:                                    ; preds = %860
  %905 = load i64*, i64** @POOL_timetag, align 8
  %906 = load i8, i8* %90, align 1
  %907 = zext i8 %906 to i64
  %908 = getelementptr inbounds i64, i64* %905, i64 %907
  %909 = load i64, i64* %908, align 8
  %910 = load i64*, i64** @POOL_timetag, align 8
  %911 = load i8, i8* %88, align 1
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds i64, i64* %910, i64 %912
  store i64 %909, i64* %913, align 8
  %914 = load i8*, i8** @POOL_slot, align 8
  %915 = load i8, i8* %90, align 1
  %916 = zext i8 %915 to i64
  %917 = getelementptr inbounds i8, i8* %914, i64 %916
  %918 = load i8, i8* %917, align 1
  %919 = load i8*, i8** @POOL_slot, align 8
  %920 = load i8, i8* %88, align 1
  %921 = zext i8 %920 to i64
  %922 = getelementptr inbounds i8, i8* %919, i64 %921
  store i8 %918, i8* %922, align 1
  br label %923

; <label>:923:                                    ; preds = %904, %885
  %924 = load i8, i8* %87, align 1
  %925 = zext i8 %924 to i32
  %926 = sdiv i32 %925, 2
  %927 = trunc i32 %926 to i8
  store i8 %927, i8* %87, align 1
  br label %856

; <label>:928:                                    ; preds = %856
  br label %1179

; <label>:929:                                    ; preds = %189
  %930 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %931 = load i32, i32* %157, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %930, i64 %932
  %934 = bitcast %struct.circular_buf_t* %158 to i8*
  %935 = bitcast %struct.circular_buf_t* %933 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %934, i8* %935, i64 32, i32 8, i1 false)
  %936 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %158, i32 0, i32 1
  %937 = load i64, i64* %936, align 8
  %938 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %158, i32 0, i32 2
  %939 = load i64, i64* %938, align 8
  %940 = icmp eq i64 %937, %939
  br i1 %940, label %941, label %944

; <label>:941:                                    ; preds = %929
  %942 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@PJHDCAIH@?6?5?$FLERROR?$FNCorrupted?5slot?$CB?$CB?$CB?$CB?$AA@", i32 0, i32 0))
  %943 = sext i32 %942 to i64
  store i64 %943, i64* @order_gurantee2, align 8
  br label %944

; <label>:944:                                    ; preds = %941, %929
  %945 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %946 = load i32, i32* %157, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %945, i64 %947
  store i64* %159, i64** %81, align 8
  store %struct.circular_buf_t* %948, %struct.circular_buf_t** %82, align 8
  store i32 -1, i32* %83, align 4
  %949 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %950 = icmp ne %struct.circular_buf_t* %949, null
  br i1 %950, label %951, label %983

; <label>:951:                                    ; preds = %944
  %952 = load i64*, i64** %81, align 8
  %953 = icmp ne i64* %952, null
  br i1 %953, label %954, label %983

; <label>:954:                                    ; preds = %951
  %955 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %956 = bitcast %struct.circular_buf_t* %84 to i8*
  %957 = bitcast %struct.circular_buf_t* %955 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %956, i8* %957, i64 32, i32 8, i1 false)
  %958 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %84, i32 0, i32 1
  %959 = load i64, i64* %958, align 8
  %960 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %84, i32 0, i32 2
  %961 = load i64, i64* %960, align 8
  %962 = icmp eq i64 %959, %961
  br i1 %962, label %983, label %963

; <label>:963:                                    ; preds = %954
  %964 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %965 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %964, i32 0, i32 0
  %966 = load i64*, i64** %965, align 8
  %967 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %968 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %967, i32 0, i32 2
  %969 = load i64, i64* %968, align 8
  %970 = getelementptr inbounds i64, i64* %966, i64 %969
  %971 = load i64, i64* %970, align 8
  %972 = load i64*, i64** %81, align 8
  store i64 %971, i64* %972, align 8
  %973 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %974 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %973, i32 0, i32 2
  %975 = load i64, i64* %974, align 8
  %976 = add i64 %975, 1
  %977 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %978 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %977, i32 0, i32 3
  %979 = load i64, i64* %978, align 8
  %980 = urem i64 %976, %979
  %981 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %982 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %981, i32 0, i32 2
  store i64 %980, i64* %982, align 8
  store i32 0, i32* %83, align 4
  br label %983

; <label>:983:                                    ; preds = %944, %951, %954, %963
  %984 = load i32, i32* %83, align 4
  %985 = load i8, i8* %155, align 1
  %986 = load i64, i64* %159, align 8
  store i8 %985, i8* %75, align 1
  store i64 %986, i64* %76, align 8
  %987 = load i8, i8* @POOL_total_slots, align 1
  %988 = zext i8 %987 to i32
  %989 = load i8, i8* %75, align 1
  %990 = zext i8 %989 to i32
  %991 = add nsw i32 %988, %990
  %992 = trunc i32 %991 to i8
  store i8 %992, i8* %77, align 1
  %993 = load i64, i64* %76, align 8
  %994 = load i64*, i64** @POOL_timetag, align 8
  %995 = load i8, i8* %77, align 1
  %996 = zext i8 %995 to i64
  %997 = getelementptr inbounds i64, i64* %994, i64 %996
  store i64 %993, i64* %997, align 8
  %998 = load i8, i8* %75, align 1
  %999 = load i8*, i8** @POOL_slot, align 8
  %1000 = load i8, i8* %77, align 1
  %1001 = zext i8 %1000 to i64
  %1002 = getelementptr inbounds i8, i8* %999, i64 %1001
  store i8 %998, i8* %1002, align 1
  br label %1003

; <label>:1003:                                   ; preds = %1070, %983
  %1004 = load i8, i8* %77, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = icmp sgt i32 %1005, 1
  br i1 %1006, label %1007, label %1075

; <label>:1007:                                   ; preds = %1003
  %1008 = load i8, i8* %77, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = sdiv i32 %1009, 2
  %1011 = trunc i32 %1010 to i8
  store i8 %1011, i8* %78, align 1
  %1012 = load i8, i8* %78, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = mul nsw i32 %1013, 2
  %1015 = trunc i32 %1014 to i8
  store i8 %1015, i8* %79, align 1
  %1016 = load i8, i8* %78, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = mul nsw i32 %1017, 2
  %1019 = add nsw i32 %1018, 1
  %1020 = trunc i32 %1019 to i8
  store i8 %1020, i8* %80, align 1
  %1021 = load i64*, i64** @POOL_timetag, align 8
  %1022 = load i8, i8* %79, align 1
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr inbounds i64, i64* %1021, i64 %1023
  %1025 = load i64, i64* %1024, align 8
  %1026 = load i64*, i64** @POOL_timetag, align 8
  %1027 = load i8, i8* %80, align 1
  %1028 = zext i8 %1027 to i64
  %1029 = getelementptr inbounds i64, i64* %1026, i64 %1028
  %1030 = load i64, i64* %1029, align 8
  %1031 = icmp slt i64 %1025, %1030
  br i1 %1031, label %1032, label %1051

; <label>:1032:                                   ; preds = %1007
  %1033 = load i64*, i64** @POOL_timetag, align 8
  %1034 = load i8, i8* %79, align 1
  %1035 = zext i8 %1034 to i64
  %1036 = getelementptr inbounds i64, i64* %1033, i64 %1035
  %1037 = load i64, i64* %1036, align 8
  %1038 = load i64*, i64** @POOL_timetag, align 8
  %1039 = load i8, i8* %78, align 1
  %1040 = zext i8 %1039 to i64
  %1041 = getelementptr inbounds i64, i64* %1038, i64 %1040
  store i64 %1037, i64* %1041, align 8
  %1042 = load i8*, i8** @POOL_slot, align 8
  %1043 = load i8, i8* %79, align 1
  %1044 = zext i8 %1043 to i64
  %1045 = getelementptr inbounds i8, i8* %1042, i64 %1044
  %1046 = load i8, i8* %1045, align 1
  %1047 = load i8*, i8** @POOL_slot, align 8
  %1048 = load i8, i8* %78, align 1
  %1049 = zext i8 %1048 to i64
  %1050 = getelementptr inbounds i8, i8* %1047, i64 %1049
  store i8 %1046, i8* %1050, align 1
  br label %1070

; <label>:1051:                                   ; preds = %1007
  %1052 = load i64*, i64** @POOL_timetag, align 8
  %1053 = load i8, i8* %80, align 1
  %1054 = zext i8 %1053 to i64
  %1055 = getelementptr inbounds i64, i64* %1052, i64 %1054
  %1056 = load i64, i64* %1055, align 8
  %1057 = load i64*, i64** @POOL_timetag, align 8
  %1058 = load i8, i8* %78, align 1
  %1059 = zext i8 %1058 to i64
  %1060 = getelementptr inbounds i64, i64* %1057, i64 %1059
  store i64 %1056, i64* %1060, align 8
  %1061 = load i8*, i8** @POOL_slot, align 8
  %1062 = load i8, i8* %80, align 1
  %1063 = zext i8 %1062 to i64
  %1064 = getelementptr inbounds i8, i8* %1061, i64 %1063
  %1065 = load i8, i8* %1064, align 1
  %1066 = load i8*, i8** @POOL_slot, align 8
  %1067 = load i8, i8* %78, align 1
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr inbounds i8, i8* %1066, i64 %1068
  store i8 %1065, i8* %1069, align 1
  br label %1070

; <label>:1070:                                   ; preds = %1051, %1032
  %1071 = load i8, i8* %77, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = sdiv i32 %1072, 2
  %1074 = trunc i32 %1073 to i8
  store i8 %1074, i8* %77, align 1
  br label %1003

; <label>:1075:                                   ; preds = %1003
  %1076 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %1077 = load i32, i32* %157, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1076, i64 %1078
  %1080 = bitcast %struct.circular_buf_t* %160 to i8*
  %1081 = bitcast %struct.circular_buf_t* %1079 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1080, i8* %1081, i64 32, i32 8, i1 false)
  %1082 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %160, i32 0, i32 1
  %1083 = load i64, i64* %1082, align 8
  %1084 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %160, i32 0, i32 2
  %1085 = load i64, i64* %1084, align 8
  %1086 = icmp eq i64 %1083, %1085
  br i1 %1086, label %1087, label %1178

; <label>:1087:                                   ; preds = %1075
  %1088 = load i8, i8* %155, align 1
  store i8 %1088, i8* %2, align 1
  store i64 9223372036854775807, i64* %3, align 8
  %1089 = load i8, i8* @POOL_total_slots, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = load i8, i8* %2, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = add nsw i32 %1090, %1092
  %1094 = trunc i32 %1093 to i8
  store i8 %1094, i8* %4, align 1
  %1095 = load i64, i64* %3, align 8
  %1096 = load i64*, i64** @POOL_timetag, align 8
  %1097 = load i8, i8* %4, align 1
  %1098 = zext i8 %1097 to i64
  %1099 = getelementptr inbounds i64, i64* %1096, i64 %1098
  store i64 %1095, i64* %1099, align 8
  %1100 = load i8, i8* %2, align 1
  %1101 = load i8*, i8** @POOL_slot, align 8
  %1102 = load i8, i8* %4, align 1
  %1103 = zext i8 %1102 to i64
  %1104 = getelementptr inbounds i8, i8* %1101, i64 %1103
  store i8 %1100, i8* %1104, align 1
  br label %1105

; <label>:1105:                                   ; preds = %1172, %1087
  %1106 = load i8, i8* %4, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = icmp sgt i32 %1107, 1
  br i1 %1108, label %1109, label %1177

; <label>:1109:                                   ; preds = %1105
  %1110 = load i8, i8* %4, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = sdiv i32 %1111, 2
  %1113 = trunc i32 %1112 to i8
  store i8 %1113, i8* %5, align 1
  %1114 = load i8, i8* %5, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = mul nsw i32 %1115, 2
  %1117 = trunc i32 %1116 to i8
  store i8 %1117, i8* %6, align 1
  %1118 = load i8, i8* %5, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = mul nsw i32 %1119, 2
  %1121 = add nsw i32 %1120, 1
  %1122 = trunc i32 %1121 to i8
  store i8 %1122, i8* %7, align 1
  %1123 = load i64*, i64** @POOL_timetag, align 8
  %1124 = load i8, i8* %6, align 1
  %1125 = zext i8 %1124 to i64
  %1126 = getelementptr inbounds i64, i64* %1123, i64 %1125
  %1127 = load i64, i64* %1126, align 8
  %1128 = load i64*, i64** @POOL_timetag, align 8
  %1129 = load i8, i8* %7, align 1
  %1130 = zext i8 %1129 to i64
  %1131 = getelementptr inbounds i64, i64* %1128, i64 %1130
  %1132 = load i64, i64* %1131, align 8
  %1133 = icmp slt i64 %1127, %1132
  br i1 %1133, label %1134, label %1153

; <label>:1134:                                   ; preds = %1109
  %1135 = load i64*, i64** @POOL_timetag, align 8
  %1136 = load i8, i8* %6, align 1
  %1137 = zext i8 %1136 to i64
  %1138 = getelementptr inbounds i64, i64* %1135, i64 %1137
  %1139 = load i64, i64* %1138, align 8
  %1140 = load i64*, i64** @POOL_timetag, align 8
  %1141 = load i8, i8* %5, align 1
  %1142 = zext i8 %1141 to i64
  %1143 = getelementptr inbounds i64, i64* %1140, i64 %1142
  store i64 %1139, i64* %1143, align 8
  %1144 = load i8*, i8** @POOL_slot, align 8
  %1145 = load i8, i8* %6, align 1
  %1146 = zext i8 %1145 to i64
  %1147 = getelementptr inbounds i8, i8* %1144, i64 %1146
  %1148 = load i8, i8* %1147, align 1
  %1149 = load i8*, i8** @POOL_slot, align 8
  %1150 = load i8, i8* %5, align 1
  %1151 = zext i8 %1150 to i64
  %1152 = getelementptr inbounds i8, i8* %1149, i64 %1151
  store i8 %1148, i8* %1152, align 1
  br label %1172

; <label>:1153:                                   ; preds = %1109
  %1154 = load i64*, i64** @POOL_timetag, align 8
  %1155 = load i8, i8* %7, align 1
  %1156 = zext i8 %1155 to i64
  %1157 = getelementptr inbounds i64, i64* %1154, i64 %1156
  %1158 = load i64, i64* %1157, align 8
  %1159 = load i64*, i64** @POOL_timetag, align 8
  %1160 = load i8, i8* %5, align 1
  %1161 = zext i8 %1160 to i64
  %1162 = getelementptr inbounds i64, i64* %1159, i64 %1161
  store i64 %1158, i64* %1162, align 8
  %1163 = load i8*, i8** @POOL_slot, align 8
  %1164 = load i8, i8* %7, align 1
  %1165 = zext i8 %1164 to i64
  %1166 = getelementptr inbounds i8, i8* %1163, i64 %1165
  %1167 = load i8, i8* %1166, align 1
  %1168 = load i8*, i8** @POOL_slot, align 8
  %1169 = load i8, i8* %5, align 1
  %1170 = zext i8 %1169 to i64
  %1171 = getelementptr inbounds i8, i8* %1168, i64 %1170
  store i8 %1167, i8* %1171, align 1
  br label %1172

; <label>:1172:                                   ; preds = %1153, %1134
  %1173 = load i8, i8* %4, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = sdiv i32 %1174, 2
  %1176 = trunc i32 %1175 to i8
  store i8 %1176, i8* %4, align 1
  br label %1105

; <label>:1177:                                   ; preds = %1105
  br label %1178

; <label>:1178:                                   ; preds = %1177, %1075
  br label %1179

; <label>:1179:                                   ; preds = %1178, %928
  %1180 = load i64, i64* %154, align 8
  store i64 %1180, i64* %152, align 8
  br label %1925

; <label>:1181:                                   ; preds = %184
  %1182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"\01??_C@_0CE@OPKBMAFE@?6POOL?5is?5empty?0?5read?5from?5file?50@", i32 0, i32 0))
  %1183 = sext i32 %1182 to i64
  store i64 %1183, i64* @order_gurantee2, align 8
  store i32 0, i32* %161, align 4
  store i8* @POOL_slot0_last_chns, i8** %63, align 8
  %1184 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1185 = load i32, i32* @READER_BytesofRecords, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = mul nsw i64 %1184, %1186
  %1188 = load i64, i64* @READER_batch_actualread_length, align 8
  %1189 = icmp sge i64 %1187, %1188
  br i1 %1189, label %1190, label %1233

; <label>:1190:                                   ; preds = %1181
  %1191 = load i32, i32* @READER_BytesofRecords, align 4
  %1192 = mul nsw i32 10000, %1191
  store i32 %1192, i32* %61, align 4
  %1193 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1194 = load i32, i32* %61, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = add nsw i64 %1193, %1195
  %1197 = load i64, i64* @READER_fendpoint, align 8
  %1198 = icmp sge i64 %1196, %1197
  br i1 %1198, label %1199, label %1209

; <label>:1199:                                   ; preds = %1190
  %1200 = load i64, i64* @READER_fendpoint, align 8
  %1201 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1202 = sub nsw i64 %1200, %1201
  %1203 = trunc i64 %1202 to i32
  store i32 %1203, i32* %61, align 4
  %1204 = load i32, i32* %61, align 4
  %1205 = load i32, i32* @READER_BytesofRecords, align 4
  %1206 = sdiv i32 %1204, %1205
  %1207 = load i32, i32* @READER_BytesofRecords, align 4
  %1208 = mul nsw i32 %1206, %1207
  store i32 %1208, i32* %61, align 4
  br label %1209

; <label>:1209:                                   ; preds = %1199, %1190
  %1210 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %1211 = load i32, i32* %61, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = load i8*, i8** @READER_buffer, align 8
  %1214 = call i64 @fread(i8* %1213, i64 1, i64 %1212, %struct._iobuf* %1210)
  store i64 %1214, i64* @READER_batch_actualread_length, align 8
  %1215 = load i64, i64* @READER_batch_actualread_length, align 8
  %1216 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1217 = add nsw i64 %1216, %1215
  store i64 %1217, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %1218 = load i64, i64* @READER_batch_actualread_length, align 8
  %1219 = icmp eq i64 %1218, 0
  br i1 %1219, label %1220, label %1226

; <label>:1220:                                   ; preds = %1209
  %1221 = load i64, i64* @READER_fendpoint, align 8
  %1222 = load i64, i64* @READER_fseekpoint, align 8
  %1223 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@", i32 0, i32 0), i64 %1223, i64 %1222, i64 %1221)
  %1225 = sext i32 %1224 to i64
  store i64 %1225, i64* @order_gurantee2, align 8
  store i32 -1, i32* %60, align 4
  br label %1227

; <label>:1226:                                   ; preds = %1209
  store i32 0, i32* %60, align 4
  br label %1227

; <label>:1227:                                   ; preds = %1226, %1220
  %1228 = load i32, i32* %60, align 4
  store i32 %1228, i32* %64, align 4
  %1229 = load i32, i32* %64, align 4
  %1230 = icmp slt i32 %1229, 0
  br i1 %1230, label %1231, label %1232

; <label>:1231:                                   ; preds = %1227
  store i64 9223372036854775807, i64* %62, align 8
  br label %1828

; <label>:1232:                                   ; preds = %1227
  br label %1233

; <label>:1233:                                   ; preds = %1232, %1181
  br label %1234

; <label>:1234:                                   ; preds = %1823, %1233
  store i64 9223372036854775807, i64* %65, align 8
  store i8 0, i8* %66, align 1
  %1235 = load i8*, i8** @READER_buffer, align 8
  %1236 = bitcast i8* %1235 to i32*
  %1237 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1238 = getelementptr inbounds i32, i32* %1236, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  store i32 %1239, i32* %67, align 4
  %1240 = load i32, i32* @READER_RecordType, align 4
  switch i32 %1240, label %1815 [
    i32 66051, label %1241
    i32 66307, label %1306
    i32 66052, label %1384
    i32 66308, label %1496
    i32 16843268, label %1590
    i32 66053, label %1590
    i32 66054, label %1590
    i32 16843524, label %1702
    i32 66309, label %1702
    i32 66310, label %1702
    i32 0, label %1796
  ]

; <label>:1241:                                   ; preds = %1234
  %1242 = load i32, i32* %67, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %52, align 8
  store i8* %66, i8** %53, align 8
  store i64* %65, i64** %54, align 8
  store i32 %1242, i32* %55, align 4
  store i32 210698240, i32* %56, align 4
  %1243 = load i32, i32* %55, align 4
  %1244 = bitcast %union.anon* %58 to i32*
  store i32 %1243, i32* %1244, align 4
  %1245 = bitcast %union.anon* %58 to %struct.anon*
  %1246 = bitcast %struct.anon* %1245 to i32*
  %1247 = load i32, i32* %1246, align 4
  %1248 = lshr i32 %1247, 28
  %1249 = icmp eq i32 %1248, 15
  br i1 %1249, label %1250, label %1272

; <label>:1250:                                   ; preds = %1241
  %1251 = bitcast %union.anon* %58 to %struct.anon*
  %1252 = bitcast %struct.anon* %1251 to i32*
  %1253 = load i32, i32* %1252, align 4
  %1254 = and i32 %1253, 268435455
  %1255 = and i32 %1254, 15
  store i32 %1255, i32* %59, align 4
  %1256 = load i32, i32* %59, align 4
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %1262

; <label>:1258:                                   ; preds = %1250
  %1259 = load i64*, i64** %52, align 8
  %1260 = load i64, i64* %1259, align 8
  %1261 = add nsw i64 %1260, 210698240
  store i64 %1261, i64* %1259, align 8
  br label %1271

; <label>:1262:                                   ; preds = %1250
  %1263 = load i64*, i64** %52, align 8
  %1264 = load i64, i64* %1263, align 8
  %1265 = bitcast %union.anon* %58 to %struct.anon*
  %1266 = bitcast %struct.anon* %1265 to i32*
  %1267 = load i32, i32* %1266, align 4
  %1268 = and i32 %1267, 268435455
  %1269 = zext i32 %1268 to i64
  %1270 = add nsw i64 %1264, %1269
  store i64 %1270, i64* %57, align 8
  br label %1271

; <label>:1271:                                   ; preds = %1262, %1258
  br label %1305

; <label>:1272:                                   ; preds = %1241
  %1273 = bitcast %union.anon* %58 to %struct.anon*
  %1274 = bitcast %struct.anon* %1273 to i32*
  %1275 = load i32, i32* %1274, align 4
  %1276 = lshr i32 %1275, 28
  %1277 = icmp sgt i32 %1276, 4
  br i1 %1277, label %1278, label %1285

; <label>:1278:                                   ; preds = %1272
  %1279 = bitcast %union.anon* %58 to %struct.anon*
  %1280 = bitcast %struct.anon* %1279 to i32*
  %1281 = load i32, i32* %1280, align 4
  %1282 = lshr i32 %1281, 28
  %1283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %1282)
  %1284 = sext i32 %1283 to i64
  store i64 %1284, i64* @order_gurantee2, align 8
  br label %1304

; <label>:1285:                                   ; preds = %1272
  %1286 = load i64*, i64** %52, align 8
  %1287 = load i64, i64* %1286, align 8
  %1288 = bitcast %union.anon* %58 to %struct.anon*
  %1289 = bitcast %struct.anon* %1288 to i32*
  %1290 = load i32, i32* %1289, align 4
  %1291 = and i32 %1290, 268435455
  %1292 = zext i32 %1291 to i64
  %1293 = add nsw i64 %1287, %1292
  store i64 %1293, i64* %57, align 8
  %1294 = load i64, i64* %57, align 8
  %1295 = load i64, i64* @READER_TTRes_pspr, align 8
  %1296 = mul nsw i64 %1294, %1295
  %1297 = load i64*, i64** %54, align 8
  store i64 %1296, i64* %1297, align 8
  %1298 = bitcast %union.anon* %58 to %struct.anon*
  %1299 = bitcast %struct.anon* %1298 to i32*
  %1300 = load i32, i32* %1299, align 4
  %1301 = lshr i32 %1300, 28
  %1302 = trunc i32 %1301 to i8
  %1303 = load i8*, i8** %53, align 8
  store i8 %1302, i8* %1303, align 1
  br label %1304

; <label>:1304:                                   ; preds = %1285, %1278
  br label %1305

; <label>:1305:                                   ; preds = %1304, %1271
  br label %1818

; <label>:1306:                                   ; preds = %1234
  %1307 = load i32, i32* %67, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %44, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %45, align 8
  store i8* %66, i8** %46, align 8
  store i64* %65, i64** %47, align 8
  store i32 %1307, i32* %48, align 4
  store i32 65536, i32* %50, align 4
  %1308 = load i32, i32* %48, align 4
  %1309 = bitcast %union.anon.2* %51 to i32*
  store i32 %1308, i32* %1309, align 4
  %1310 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1311 = bitcast %struct.anon.3* %1310 to i32*
  %1312 = load i32, i32* %1311, align 4
  %1313 = lshr i32 %1312, 28
  %1314 = icmp eq i32 %1313, 15
  br i1 %1314, label %1315, label %1336

; <label>:1315:                                   ; preds = %1306
  %1316 = bitcast %union.anon.2* %51 to %struct.anon.4*
  %1317 = bitcast %struct.anon.4* %1316 to i32*
  %1318 = load i32, i32* %1317, align 4
  %1319 = lshr i32 %1318, 16
  %1320 = and i32 %1319, 4095
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %1326

; <label>:1322:                                   ; preds = %1315
  %1323 = load i64*, i64** %45, align 8
  %1324 = load i64, i64* %1323, align 8
  %1325 = add nsw i64 %1324, 65536
  store i64 %1325, i64* %1323, align 8
  br label %1335

; <label>:1326:                                   ; preds = %1315
  %1327 = load i64*, i64** %45, align 8
  %1328 = load i64, i64* %1327, align 8
  %1329 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1330 = bitcast %struct.anon.3* %1329 to i32*
  %1331 = load i32, i32* %1330, align 4
  %1332 = and i32 %1331, 65535
  %1333 = zext i32 %1332 to i64
  %1334 = add nsw i64 %1328, %1333
  store i64 %1334, i64* %49, align 8
  br label %1335

; <label>:1335:                                   ; preds = %1326, %1322
  br label %1383

; <label>:1336:                                   ; preds = %1306
  %1337 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1338 = bitcast %struct.anon.3* %1337 to i32*
  %1339 = load i32, i32* %1338, align 4
  %1340 = lshr i32 %1339, 28
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1348, label %1342

; <label>:1342:                                   ; preds = %1336
  %1343 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1344 = bitcast %struct.anon.3* %1343 to i32*
  %1345 = load i32, i32* %1344, align 4
  %1346 = lshr i32 %1345, 28
  %1347 = icmp sgt i32 %1346, 4
  br i1 %1347, label %1348, label %1355

; <label>:1348:                                   ; preds = %1342, %1336
  %1349 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1350 = bitcast %struct.anon.3* %1349 to i32*
  %1351 = load i32, i32* %1350, align 4
  %1352 = lshr i32 %1351, 28
  %1353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %1352)
  %1354 = sext i32 %1353 to i64
  store i64 %1354, i64* @order_gurantee2, align 8
  br label %1355

; <label>:1355:                                   ; preds = %1348, %1342
  %1356 = load i64*, i64** %45, align 8
  %1357 = load i64, i64* %1356, align 8
  %1358 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1359 = bitcast %struct.anon.3* %1358 to i32*
  %1360 = load i32, i32* %1359, align 4
  %1361 = and i32 %1360, 65535
  %1362 = zext i32 %1361 to i64
  %1363 = add nsw i64 %1357, %1362
  store i64 %1363, i64* %49, align 8
  %1364 = load i64, i64* %49, align 8
  %1365 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1366 = mul nsw i64 %1364, %1365
  %1367 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1368 = bitcast %struct.anon.3* %1367 to i32*
  %1369 = load i32, i32* %1368, align 4
  %1370 = lshr i32 %1369, 16
  %1371 = and i32 %1370, 4095
  %1372 = zext i32 %1371 to i64
  %1373 = load i64, i64* @READER_DTRes_pspr, align 8
  %1374 = mul nsw i64 %1372, %1373
  %1375 = add nsw i64 %1366, %1374
  %1376 = load i64*, i64** %47, align 8
  store i64 %1375, i64* %1376, align 8
  %1377 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1378 = bitcast %struct.anon.3* %1377 to i32*
  %1379 = load i32, i32* %1378, align 4
  %1380 = lshr i32 %1379, 28
  %1381 = trunc i32 %1380 to i8
  %1382 = load i8*, i8** %46, align 8
  store i8 %1381, i8* %1382, align 1
  br label %1383

; <label>:1383:                                   ; preds = %1355, %1335
  br label %1818

; <label>:1384:                                   ; preds = %1234
  %1385 = load i32, i32* %67, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %35, align 8
  store i8* %66, i8** %36, align 8
  store i64* %65, i64** %37, align 8
  store i32 1, i32* %38, align 4
  store i32 %1385, i32* %39, align 4
  store i32 33552000, i32* %41, align 4
  store i32 33554432, i32* %42, align 4
  %1386 = load i32, i32* %39, align 4
  %1387 = bitcast %union.anon.0* %43 to i32*
  store i32 %1386, i32* %1387, align 4
  %1388 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1389 = bitcast %struct.anon.1* %1388 to i32*
  %1390 = load i32, i32* %1389, align 4
  %1391 = lshr i32 %1390, 31
  %1392 = icmp eq i32 %1391, 1
  br i1 %1392, label %1393, label %1474

; <label>:1393:                                   ; preds = %1384
  %1394 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1395 = bitcast %struct.anon.1* %1394 to i32*
  %1396 = load i32, i32* %1395, align 4
  %1397 = lshr i32 %1396, 25
  %1398 = and i32 %1397, 63
  %1399 = icmp eq i32 %1398, 63
  br i1 %1399, label %1400, label %1429

; <label>:1400:                                   ; preds = %1393
  %1401 = load i32, i32* %38, align 4
  %1402 = icmp eq i32 %1401, 1
  br i1 %1402, label %1403, label %1407

; <label>:1403:                                   ; preds = %1400
  %1404 = load i64*, i64** %35, align 8
  %1405 = load i64, i64* %1404, align 8
  %1406 = add i64 %1405, 33552000
  store i64 %1406, i64* %1404, align 8
  br label %1428

; <label>:1407:                                   ; preds = %1400
  %1408 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1409 = bitcast %struct.anon.1* %1408 to i32*
  %1410 = load i32, i32* %1409, align 4
  %1411 = and i32 %1410, 33554431
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1417

; <label>:1413:                                   ; preds = %1407
  %1414 = load i64*, i64** %35, align 8
  %1415 = load i64, i64* %1414, align 8
  %1416 = add i64 %1415, 33554432
  store i64 %1416, i64* %1414, align 8
  br label %1427

; <label>:1417:                                   ; preds = %1407
  %1418 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1419 = bitcast %struct.anon.1* %1418 to i32*
  %1420 = load i32, i32* %1419, align 4
  %1421 = and i32 %1420, 33554431
  %1422 = zext i32 %1421 to i64
  %1423 = mul i64 33554432, %1422
  %1424 = load i64*, i64** %35, align 8
  %1425 = load i64, i64* %1424, align 8
  %1426 = add i64 %1425, %1423
  store i64 %1426, i64* %1424, align 8
  br label %1427

; <label>:1427:                                   ; preds = %1417, %1413
  br label %1428

; <label>:1428:                                   ; preds = %1427, %1403
  br label %1429

; <label>:1429:                                   ; preds = %1428, %1393
  %1430 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1431 = bitcast %struct.anon.1* %1430 to i32*
  %1432 = load i32, i32* %1431, align 4
  %1433 = lshr i32 %1432, 25
  %1434 = and i32 %1433, 63
  %1435 = icmp sge i32 %1434, 1
  br i1 %1435, label %1436, label %1452

; <label>:1436:                                   ; preds = %1429
  %1437 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1438 = bitcast %struct.anon.1* %1437 to i32*
  %1439 = load i32, i32* %1438, align 4
  %1440 = lshr i32 %1439, 25
  %1441 = and i32 %1440, 63
  %1442 = icmp sle i32 %1441, 15
  br i1 %1442, label %1443, label %1452

; <label>:1443:                                   ; preds = %1436
  %1444 = load i64*, i64** %35, align 8
  %1445 = load i64, i64* %1444, align 8
  %1446 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1447 = bitcast %struct.anon.1* %1446 to i32*
  %1448 = load i32, i32* %1447, align 4
  %1449 = and i32 %1448, 33554431
  %1450 = zext i32 %1449 to i64
  %1451 = add nsw i64 %1445, %1450
  store i64 %1451, i64* %40, align 8
  br label %1452

; <label>:1452:                                   ; preds = %1443, %1436, %1429
  %1453 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1454 = bitcast %struct.anon.1* %1453 to i32*
  %1455 = load i32, i32* %1454, align 4
  %1456 = lshr i32 %1455, 25
  %1457 = and i32 %1456, 63
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1473

; <label>:1459:                                   ; preds = %1452
  %1460 = load i64*, i64** %35, align 8
  %1461 = load i64, i64* %1460, align 8
  %1462 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1463 = bitcast %struct.anon.1* %1462 to i32*
  %1464 = load i32, i32* %1463, align 4
  %1465 = and i32 %1464, 33554431
  %1466 = zext i32 %1465 to i64
  %1467 = add nsw i64 %1461, %1466
  store i64 %1467, i64* %40, align 8
  %1468 = load i64, i64* %40, align 8
  %1469 = load i64, i64* @READER_TTRes_pspr, align 8
  %1470 = mul nsw i64 %1468, %1469
  %1471 = load i64*, i64** %37, align 8
  store i64 %1470, i64* %1471, align 8
  %1472 = load i8*, i8** %36, align 8
  store i8 0, i8* %1472, align 1
  br label %1473

; <label>:1473:                                   ; preds = %1459, %1452
  br label %1495

; <label>:1474:                                   ; preds = %1384
  %1475 = load i64*, i64** %35, align 8
  %1476 = load i64, i64* %1475, align 8
  %1477 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1478 = bitcast %struct.anon.1* %1477 to i32*
  %1479 = load i32, i32* %1478, align 4
  %1480 = and i32 %1479, 33554431
  %1481 = zext i32 %1480 to i64
  %1482 = add nsw i64 %1476, %1481
  store i64 %1482, i64* %40, align 8
  %1483 = load i64, i64* %40, align 8
  %1484 = load i64, i64* @READER_TTRes_pspr, align 8
  %1485 = mul nsw i64 %1483, %1484
  %1486 = load i64*, i64** %37, align 8
  store i64 %1485, i64* %1486, align 8
  %1487 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1488 = bitcast %struct.anon.1* %1487 to i32*
  %1489 = load i32, i32* %1488, align 4
  %1490 = lshr i32 %1489, 25
  %1491 = and i32 %1490, 63
  %1492 = add nsw i32 %1491, 1
  %1493 = trunc i32 %1492 to i8
  %1494 = load i8*, i8** %36, align 8
  store i8 %1493, i8* %1494, align 1
  br label %1495

; <label>:1495:                                   ; preds = %1474, %1473
  br label %1818

; <label>:1496:                                   ; preds = %1234
  %1497 = load i32, i32* %67, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %26, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %27, align 8
  store i8* %66, i8** %28, align 8
  store i64* %65, i64** %29, align 8
  store i32 1, i32* %30, align 4
  store i32 %1497, i32* %31, align 4
  store i32 1024, i32* %33, align 4
  %1498 = load i32, i32* %31, align 4
  %1499 = bitcast %union.anon.5* %34 to i32*
  store i32 %1498, i32* %1499, align 4
  %1500 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1501 = bitcast %struct.anon.6* %1500 to i32*
  %1502 = load i32, i32* %1501, align 4
  %1503 = lshr i32 %1502, 31
  %1504 = icmp eq i32 %1503, 1
  br i1 %1504, label %1505, label %1560

; <label>:1505:                                   ; preds = %1496
  %1506 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1507 = bitcast %struct.anon.6* %1506 to i32*
  %1508 = load i32, i32* %1507, align 4
  %1509 = lshr i32 %1508, 25
  %1510 = and i32 %1509, 63
  %1511 = icmp eq i32 %1510, 63
  br i1 %1511, label %1512, label %1536

; <label>:1512:                                   ; preds = %1505
  %1513 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1514 = bitcast %struct.anon.6* %1513 to i32*
  %1515 = load i32, i32* %1514, align 4
  %1516 = and i32 %1515, 1023
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1521, label %1518

; <label>:1518:                                   ; preds = %1512
  %1519 = load i32, i32* %30, align 4
  %1520 = icmp eq i32 %1519, 1
  br i1 %1520, label %1521, label %1525

; <label>:1521:                                   ; preds = %1518, %1512
  %1522 = load i64*, i64** %27, align 8
  %1523 = load i64, i64* %1522, align 8
  %1524 = add i64 %1523, 1024
  store i64 %1524, i64* %1522, align 8
  br label %1535

; <label>:1525:                                   ; preds = %1518
  %1526 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1527 = bitcast %struct.anon.6* %1526 to i32*
  %1528 = load i32, i32* %1527, align 4
  %1529 = and i32 %1528, 1023
  %1530 = zext i32 %1529 to i64
  %1531 = mul i64 1024, %1530
  %1532 = load i64*, i64** %27, align 8
  %1533 = load i64, i64* %1532, align 8
  %1534 = add i64 %1533, %1531
  store i64 %1534, i64* %1532, align 8
  br label %1535

; <label>:1535:                                   ; preds = %1525, %1521
  br label %1536

; <label>:1536:                                   ; preds = %1535, %1505
  %1537 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1538 = bitcast %struct.anon.6* %1537 to i32*
  %1539 = load i32, i32* %1538, align 4
  %1540 = lshr i32 %1539, 25
  %1541 = and i32 %1540, 63
  %1542 = icmp sge i32 %1541, 1
  br i1 %1542, label %1543, label %1559

; <label>:1543:                                   ; preds = %1536
  %1544 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1545 = bitcast %struct.anon.6* %1544 to i32*
  %1546 = load i32, i32* %1545, align 4
  %1547 = lshr i32 %1546, 25
  %1548 = and i32 %1547, 63
  %1549 = icmp sle i32 %1548, 15
  br i1 %1549, label %1550, label %1559

; <label>:1550:                                   ; preds = %1543
  %1551 = load i64*, i64** %27, align 8
  %1552 = load i64, i64* %1551, align 8
  %1553 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1554 = bitcast %struct.anon.6* %1553 to i32*
  %1555 = load i32, i32* %1554, align 4
  %1556 = and i32 %1555, 1023
  %1557 = zext i32 %1556 to i64
  %1558 = add nsw i64 %1552, %1557
  store i64 %1558, i64* %32, align 8
  br label %1559

; <label>:1559:                                   ; preds = %1550, %1543, %1536
  br label %1589

; <label>:1560:                                   ; preds = %1496
  %1561 = load i64*, i64** %27, align 8
  %1562 = load i64, i64* %1561, align 8
  %1563 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1564 = bitcast %struct.anon.6* %1563 to i32*
  %1565 = load i32, i32* %1564, align 4
  %1566 = and i32 %1565, 1023
  %1567 = zext i32 %1566 to i64
  %1568 = add nsw i64 %1562, %1567
  store i64 %1568, i64* %32, align 8
  %1569 = load i64, i64* %32, align 8
  %1570 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1571 = mul nsw i64 %1569, %1570
  %1572 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1573 = bitcast %struct.anon.6* %1572 to i32*
  %1574 = load i32, i32* %1573, align 4
  %1575 = lshr i32 %1574, 10
  %1576 = and i32 %1575, 32767
  %1577 = zext i32 %1576 to i64
  %1578 = load i64, i64* @READER_DTRes_pspr, align 8
  %1579 = mul nsw i64 %1577, %1578
  %1580 = add nsw i64 %1571, %1579
  %1581 = load i64*, i64** %29, align 8
  store i64 %1580, i64* %1581, align 8
  %1582 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1583 = bitcast %struct.anon.6* %1582 to i32*
  %1584 = load i32, i32* %1583, align 4
  %1585 = lshr i32 %1584, 25
  %1586 = and i32 %1585, 63
  %1587 = trunc i32 %1586 to i8
  %1588 = load i8*, i8** %28, align 8
  store i8 %1587, i8* %1588, align 1
  br label %1589

; <label>:1589:                                   ; preds = %1560, %1559
  br label %1818

; <label>:1590:                                   ; preds = %1234, %1234, %1234
  %1591 = load i32, i32* %67, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %17, align 8
  store i8* %66, i8** %18, align 8
  store i64* %65, i64** %19, align 8
  store i32 2, i32* %20, align 4
  store i32 %1591, i32* %21, align 4
  store i32 33552000, i32* %23, align 4
  store i32 33554432, i32* %24, align 4
  %1592 = load i32, i32* %21, align 4
  %1593 = bitcast %union.anon.0* %25 to i32*
  store i32 %1592, i32* %1593, align 4
  %1594 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1595 = bitcast %struct.anon.1* %1594 to i32*
  %1596 = load i32, i32* %1595, align 4
  %1597 = lshr i32 %1596, 31
  %1598 = icmp eq i32 %1597, 1
  br i1 %1598, label %1599, label %1680

; <label>:1599:                                   ; preds = %1590
  %1600 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1601 = bitcast %struct.anon.1* %1600 to i32*
  %1602 = load i32, i32* %1601, align 4
  %1603 = lshr i32 %1602, 25
  %1604 = and i32 %1603, 63
  %1605 = icmp eq i32 %1604, 63
  br i1 %1605, label %1606, label %1635

; <label>:1606:                                   ; preds = %1599
  %1607 = load i32, i32* %20, align 4
  %1608 = icmp eq i32 %1607, 1
  br i1 %1608, label %1609, label %1613

; <label>:1609:                                   ; preds = %1606
  %1610 = load i64*, i64** %17, align 8
  %1611 = load i64, i64* %1610, align 8
  %1612 = add i64 %1611, 33552000
  store i64 %1612, i64* %1610, align 8
  br label %1634

; <label>:1613:                                   ; preds = %1606
  %1614 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1615 = bitcast %struct.anon.1* %1614 to i32*
  %1616 = load i32, i32* %1615, align 4
  %1617 = and i32 %1616, 33554431
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %1623

; <label>:1619:                                   ; preds = %1613
  %1620 = load i64*, i64** %17, align 8
  %1621 = load i64, i64* %1620, align 8
  %1622 = add i64 %1621, 33554432
  store i64 %1622, i64* %1620, align 8
  br label %1633

; <label>:1623:                                   ; preds = %1613
  %1624 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1625 = bitcast %struct.anon.1* %1624 to i32*
  %1626 = load i32, i32* %1625, align 4
  %1627 = and i32 %1626, 33554431
  %1628 = zext i32 %1627 to i64
  %1629 = mul i64 33554432, %1628
  %1630 = load i64*, i64** %17, align 8
  %1631 = load i64, i64* %1630, align 8
  %1632 = add i64 %1631, %1629
  store i64 %1632, i64* %1630, align 8
  br label %1633

; <label>:1633:                                   ; preds = %1623, %1619
  br label %1634

; <label>:1634:                                   ; preds = %1633, %1609
  br label %1635

; <label>:1635:                                   ; preds = %1634, %1599
  %1636 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1637 = bitcast %struct.anon.1* %1636 to i32*
  %1638 = load i32, i32* %1637, align 4
  %1639 = lshr i32 %1638, 25
  %1640 = and i32 %1639, 63
  %1641 = icmp sge i32 %1640, 1
  br i1 %1641, label %1642, label %1658

; <label>:1642:                                   ; preds = %1635
  %1643 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1644 = bitcast %struct.anon.1* %1643 to i32*
  %1645 = load i32, i32* %1644, align 4
  %1646 = lshr i32 %1645, 25
  %1647 = and i32 %1646, 63
  %1648 = icmp sle i32 %1647, 15
  br i1 %1648, label %1649, label %1658

; <label>:1649:                                   ; preds = %1642
  %1650 = load i64*, i64** %17, align 8
  %1651 = load i64, i64* %1650, align 8
  %1652 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1653 = bitcast %struct.anon.1* %1652 to i32*
  %1654 = load i32, i32* %1653, align 4
  %1655 = and i32 %1654, 33554431
  %1656 = zext i32 %1655 to i64
  %1657 = add nsw i64 %1651, %1656
  store i64 %1657, i64* %22, align 8
  br label %1658

; <label>:1658:                                   ; preds = %1649, %1642, %1635
  %1659 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1660 = bitcast %struct.anon.1* %1659 to i32*
  %1661 = load i32, i32* %1660, align 4
  %1662 = lshr i32 %1661, 25
  %1663 = and i32 %1662, 63
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %1679

; <label>:1665:                                   ; preds = %1658
  %1666 = load i64*, i64** %17, align 8
  %1667 = load i64, i64* %1666, align 8
  %1668 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1669 = bitcast %struct.anon.1* %1668 to i32*
  %1670 = load i32, i32* %1669, align 4
  %1671 = and i32 %1670, 33554431
  %1672 = zext i32 %1671 to i64
  %1673 = add nsw i64 %1667, %1672
  store i64 %1673, i64* %22, align 8
  %1674 = load i64, i64* %22, align 8
  %1675 = load i64, i64* @READER_TTRes_pspr, align 8
  %1676 = mul nsw i64 %1674, %1675
  %1677 = load i64*, i64** %19, align 8
  store i64 %1676, i64* %1677, align 8
  %1678 = load i8*, i8** %18, align 8
  store i8 0, i8* %1678, align 1
  br label %1679

; <label>:1679:                                   ; preds = %1665, %1658
  br label %1701

; <label>:1680:                                   ; preds = %1590
  %1681 = load i64*, i64** %17, align 8
  %1682 = load i64, i64* %1681, align 8
  %1683 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1684 = bitcast %struct.anon.1* %1683 to i32*
  %1685 = load i32, i32* %1684, align 4
  %1686 = and i32 %1685, 33554431
  %1687 = zext i32 %1686 to i64
  %1688 = add nsw i64 %1682, %1687
  store i64 %1688, i64* %22, align 8
  %1689 = load i64, i64* %22, align 8
  %1690 = load i64, i64* @READER_TTRes_pspr, align 8
  %1691 = mul nsw i64 %1689, %1690
  %1692 = load i64*, i64** %19, align 8
  store i64 %1691, i64* %1692, align 8
  %1693 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1694 = bitcast %struct.anon.1* %1693 to i32*
  %1695 = load i32, i32* %1694, align 4
  %1696 = lshr i32 %1695, 25
  %1697 = and i32 %1696, 63
  %1698 = add nsw i32 %1697, 1
  %1699 = trunc i32 %1698 to i8
  %1700 = load i8*, i8** %18, align 8
  store i8 %1699, i8* %1700, align 1
  br label %1701

; <label>:1701:                                   ; preds = %1680, %1679
  br label %1818

; <label>:1702:                                   ; preds = %1234, %1234, %1234
  %1703 = load i32, i32* %67, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %8, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %9, align 8
  store i8* %66, i8** %10, align 8
  store i64* %65, i64** %11, align 8
  store i32 2, i32* %12, align 4
  store i32 %1703, i32* %13, align 4
  store i32 1024, i32* %15, align 4
  %1704 = load i32, i32* %13, align 4
  %1705 = bitcast %union.anon.5* %16 to i32*
  store i32 %1704, i32* %1705, align 4
  %1706 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1707 = bitcast %struct.anon.6* %1706 to i32*
  %1708 = load i32, i32* %1707, align 4
  %1709 = lshr i32 %1708, 31
  %1710 = icmp eq i32 %1709, 1
  br i1 %1710, label %1711, label %1766

; <label>:1711:                                   ; preds = %1702
  %1712 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1713 = bitcast %struct.anon.6* %1712 to i32*
  %1714 = load i32, i32* %1713, align 4
  %1715 = lshr i32 %1714, 25
  %1716 = and i32 %1715, 63
  %1717 = icmp eq i32 %1716, 63
  br i1 %1717, label %1718, label %1742

; <label>:1718:                                   ; preds = %1711
  %1719 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1720 = bitcast %struct.anon.6* %1719 to i32*
  %1721 = load i32, i32* %1720, align 4
  %1722 = and i32 %1721, 1023
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1727, label %1724

; <label>:1724:                                   ; preds = %1718
  %1725 = load i32, i32* %12, align 4
  %1726 = icmp eq i32 %1725, 1
  br i1 %1726, label %1727, label %1731

; <label>:1727:                                   ; preds = %1724, %1718
  %1728 = load i64*, i64** %9, align 8
  %1729 = load i64, i64* %1728, align 8
  %1730 = add i64 %1729, 1024
  store i64 %1730, i64* %1728, align 8
  br label %1741

; <label>:1731:                                   ; preds = %1724
  %1732 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1733 = bitcast %struct.anon.6* %1732 to i32*
  %1734 = load i32, i32* %1733, align 4
  %1735 = and i32 %1734, 1023
  %1736 = zext i32 %1735 to i64
  %1737 = mul i64 1024, %1736
  %1738 = load i64*, i64** %9, align 8
  %1739 = load i64, i64* %1738, align 8
  %1740 = add i64 %1739, %1737
  store i64 %1740, i64* %1738, align 8
  br label %1741

; <label>:1741:                                   ; preds = %1731, %1727
  br label %1742

; <label>:1742:                                   ; preds = %1741, %1711
  %1743 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1744 = bitcast %struct.anon.6* %1743 to i32*
  %1745 = load i32, i32* %1744, align 4
  %1746 = lshr i32 %1745, 25
  %1747 = and i32 %1746, 63
  %1748 = icmp sge i32 %1747, 1
  br i1 %1748, label %1749, label %1765

; <label>:1749:                                   ; preds = %1742
  %1750 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1751 = bitcast %struct.anon.6* %1750 to i32*
  %1752 = load i32, i32* %1751, align 4
  %1753 = lshr i32 %1752, 25
  %1754 = and i32 %1753, 63
  %1755 = icmp sle i32 %1754, 15
  br i1 %1755, label %1756, label %1765

; <label>:1756:                                   ; preds = %1749
  %1757 = load i64*, i64** %9, align 8
  %1758 = load i64, i64* %1757, align 8
  %1759 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1760 = bitcast %struct.anon.6* %1759 to i32*
  %1761 = load i32, i32* %1760, align 4
  %1762 = and i32 %1761, 1023
  %1763 = zext i32 %1762 to i64
  %1764 = add nsw i64 %1758, %1763
  store i64 %1764, i64* %14, align 8
  br label %1765

; <label>:1765:                                   ; preds = %1756, %1749, %1742
  br label %1795

; <label>:1766:                                   ; preds = %1702
  %1767 = load i64*, i64** %9, align 8
  %1768 = load i64, i64* %1767, align 8
  %1769 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1770 = bitcast %struct.anon.6* %1769 to i32*
  %1771 = load i32, i32* %1770, align 4
  %1772 = and i32 %1771, 1023
  %1773 = zext i32 %1772 to i64
  %1774 = add nsw i64 %1768, %1773
  store i64 %1774, i64* %14, align 8
  %1775 = load i64, i64* %14, align 8
  %1776 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1777 = mul nsw i64 %1775, %1776
  %1778 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1779 = bitcast %struct.anon.6* %1778 to i32*
  %1780 = load i32, i32* %1779, align 4
  %1781 = lshr i32 %1780, 10
  %1782 = and i32 %1781, 32767
  %1783 = zext i32 %1782 to i64
  %1784 = load i64, i64* @READER_DTRes_pspr, align 8
  %1785 = mul nsw i64 %1783, %1784
  %1786 = add nsw i64 %1777, %1785
  %1787 = load i64*, i64** %11, align 8
  store i64 %1786, i64* %1787, align 8
  %1788 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1789 = bitcast %struct.anon.6* %1788 to i32*
  %1790 = load i32, i32* %1789, align 4
  %1791 = lshr i32 %1790, 25
  %1792 = and i32 %1791, 63
  %1793 = trunc i32 %1792 to i8
  %1794 = load i8*, i8** %10, align 8
  store i8 %1793, i8* %1794, align 1
  br label %1795

; <label>:1795:                                   ; preds = %1766, %1765
  br label %1818

; <label>:1796:                                   ; preds = %1234
  %1797 = load i8*, i8** @READER_buffer, align 8
  %1798 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1799 = load i32, i32* @READER_BytesofRecords, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = mul nsw i64 %1798, %1800
  %1802 = getelementptr inbounds i8, i8* %1797, i64 %1801
  %1803 = bitcast i8* %1802 to %union.TTTRRecord*
  store %union.TTTRRecord* %1803, %union.TTTRRecord** %68, align 8
  %1804 = load %union.TTTRRecord*, %union.TTTRRecord** %68, align 8
  %1805 = bitcast %union.TTTRRecord* %1804 to %struct.anon.7*
  %1806 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %1805, i32 0, i32 0
  %1807 = load i64, i64* %1806, align 8
  %1808 = load i64, i64* @READER_TTRes_pspr, align 8
  %1809 = mul i64 %1807, %1808
  store i64 %1809, i64* %65, align 8
  %1810 = load %union.TTTRRecord*, %union.TTTRRecord** %68, align 8
  %1811 = bitcast %union.TTTRRecord* %1810 to %struct.anon.7*
  %1812 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %1811, i32 0, i32 1
  %1813 = load i16, i16* %1812, align 8
  %1814 = trunc i16 %1813 to i8
  store i8 %1814, i8* %66, align 1
  br label %1818

; <label>:1815:                                   ; preds = %1234
  %1816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@", i32 0, i32 0))
  %1817 = sext i32 %1816 to i64
  store i64 %1817, i64* @order_gurantee2, align 8
  br label %1818

; <label>:1818:                                   ; preds = %1815, %1796, %1795, %1701, %1589, %1495, %1383, %1305
  %1819 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1820 = add nsw i64 %1819, 1
  store i64 %1820, i64* @READER_next_RecID_relativeinbatch, align 8
  %1821 = load i64, i64* %65, align 8
  %1822 = icmp eq i64 %1821, 9223372036854775807
  br i1 %1822, label %1823, label %1824

; <label>:1823:                                   ; preds = %1818
  br label %1234

; <label>:1824:                                   ; preds = %1818
  %1825 = load i8, i8* %66, align 1
  %1826 = load i8*, i8** %63, align 8
  store i8 %1825, i8* %1826, align 1
  %1827 = load i64, i64* %65, align 8
  store i64 %1827, i64* %62, align 8
  br label %1828

; <label>:1828:                                   ; preds = %1231, %1824
  %1829 = load i64, i64* %62, align 8
  store i64 %1829, i64* %162, align 8
  %1830 = load i64, i64* %162, align 8
  store i8 0, i8* %69, align 1
  store i64 %1830, i64* %70, align 8
  %1831 = load i8, i8* @POOL_total_slots, align 1
  %1832 = zext i8 %1831 to i32
  %1833 = load i8, i8* %69, align 1
  %1834 = zext i8 %1833 to i32
  %1835 = add nsw i32 %1832, %1834
  %1836 = trunc i32 %1835 to i8
  store i8 %1836, i8* %71, align 1
  %1837 = load i64, i64* %70, align 8
  %1838 = load i64*, i64** @POOL_timetag, align 8
  %1839 = load i8, i8* %71, align 1
  %1840 = zext i8 %1839 to i64
  %1841 = getelementptr inbounds i64, i64* %1838, i64 %1840
  store i64 %1837, i64* %1841, align 8
  %1842 = load i8, i8* %69, align 1
  %1843 = load i8*, i8** @POOL_slot, align 8
  %1844 = load i8, i8* %71, align 1
  %1845 = zext i8 %1844 to i64
  %1846 = getelementptr inbounds i8, i8* %1843, i64 %1845
  store i8 %1842, i8* %1846, align 1
  br label %1847

; <label>:1847:                                   ; preds = %1914, %1828
  %1848 = load i8, i8* %71, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = icmp sgt i32 %1849, 1
  br i1 %1850, label %1851, label %1919

; <label>:1851:                                   ; preds = %1847
  %1852 = load i8, i8* %71, align 1
  %1853 = zext i8 %1852 to i32
  %1854 = sdiv i32 %1853, 2
  %1855 = trunc i32 %1854 to i8
  store i8 %1855, i8* %72, align 1
  %1856 = load i8, i8* %72, align 1
  %1857 = zext i8 %1856 to i32
  %1858 = mul nsw i32 %1857, 2
  %1859 = trunc i32 %1858 to i8
  store i8 %1859, i8* %73, align 1
  %1860 = load i8, i8* %72, align 1
  %1861 = zext i8 %1860 to i32
  %1862 = mul nsw i32 %1861, 2
  %1863 = add nsw i32 %1862, 1
  %1864 = trunc i32 %1863 to i8
  store i8 %1864, i8* %74, align 1
  %1865 = load i64*, i64** @POOL_timetag, align 8
  %1866 = load i8, i8* %73, align 1
  %1867 = zext i8 %1866 to i64
  %1868 = getelementptr inbounds i64, i64* %1865, i64 %1867
  %1869 = load i64, i64* %1868, align 8
  %1870 = load i64*, i64** @POOL_timetag, align 8
  %1871 = load i8, i8* %74, align 1
  %1872 = zext i8 %1871 to i64
  %1873 = getelementptr inbounds i64, i64* %1870, i64 %1872
  %1874 = load i64, i64* %1873, align 8
  %1875 = icmp slt i64 %1869, %1874
  br i1 %1875, label %1876, label %1895

; <label>:1876:                                   ; preds = %1851
  %1877 = load i64*, i64** @POOL_timetag, align 8
  %1878 = load i8, i8* %73, align 1
  %1879 = zext i8 %1878 to i64
  %1880 = getelementptr inbounds i64, i64* %1877, i64 %1879
  %1881 = load i64, i64* %1880, align 8
  %1882 = load i64*, i64** @POOL_timetag, align 8
  %1883 = load i8, i8* %72, align 1
  %1884 = zext i8 %1883 to i64
  %1885 = getelementptr inbounds i64, i64* %1882, i64 %1884
  store i64 %1881, i64* %1885, align 8
  %1886 = load i8*, i8** @POOL_slot, align 8
  %1887 = load i8, i8* %73, align 1
  %1888 = zext i8 %1887 to i64
  %1889 = getelementptr inbounds i8, i8* %1886, i64 %1888
  %1890 = load i8, i8* %1889, align 1
  %1891 = load i8*, i8** @POOL_slot, align 8
  %1892 = load i8, i8* %72, align 1
  %1893 = zext i8 %1892 to i64
  %1894 = getelementptr inbounds i8, i8* %1891, i64 %1893
  store i8 %1890, i8* %1894, align 1
  br label %1914

; <label>:1895:                                   ; preds = %1851
  %1896 = load i64*, i64** @POOL_timetag, align 8
  %1897 = load i8, i8* %74, align 1
  %1898 = zext i8 %1897 to i64
  %1899 = getelementptr inbounds i64, i64* %1896, i64 %1898
  %1900 = load i64, i64* %1899, align 8
  %1901 = load i64*, i64** @POOL_timetag, align 8
  %1902 = load i8, i8* %72, align 1
  %1903 = zext i8 %1902 to i64
  %1904 = getelementptr inbounds i64, i64* %1901, i64 %1903
  store i64 %1900, i64* %1904, align 8
  %1905 = load i8*, i8** @POOL_slot, align 8
  %1906 = load i8, i8* %74, align 1
  %1907 = zext i8 %1906 to i64
  %1908 = getelementptr inbounds i8, i8* %1905, i64 %1907
  %1909 = load i8, i8* %1908, align 1
  %1910 = load i8*, i8** @POOL_slot, align 8
  %1911 = load i8, i8* %72, align 1
  %1912 = zext i8 %1911 to i64
  %1913 = getelementptr inbounds i8, i8* %1910, i64 %1912
  store i8 %1909, i8* %1913, align 1
  br label %1914

; <label>:1914:                                   ; preds = %1895, %1876
  %1915 = load i8, i8* %71, align 1
  %1916 = zext i8 %1915 to i32
  %1917 = sdiv i32 %1916, 2
  %1918 = trunc i32 %1917 to i8
  store i8 %1918, i8* %71, align 1
  br label %1847

; <label>:1919:                                   ; preds = %1847
  %1920 = load i8, i8* @POOL_slot0_last_chns, align 1
  %1921 = load i8*, i8** %153, align 8
  store i8 %1920, i8* %1921, align 1
  %1922 = load i64*, i64** @POOL_timetag, align 8
  %1923 = getelementptr inbounds i64, i64* %1922, i64 1
  %1924 = load i64, i64* %1923, align 8
  store i64 %1924, i64* %152, align 8
  br label %1925

; <label>:1925:                                   ; preds = %1919, %1179
  %1926 = load i64, i64* %152, align 8
  ret i64 %1926
}

; Function Attrs: alwaysinline uwtable
define i32 @FileReader_init(i8*, i64, i64, i64, i64, i64, i64, i64) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %7, i64* %10, align 8
  store i64 %6, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i8* %0, i8** %17, align 8
  %20 = load i64, i64* %14, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @READER_BytesofRecords, align 4
  %22 = load i64, i64* %16, align 8
  store i64 %22, i64* @READER_fseekpoint, align 8
  %23 = load i64, i64* %15, align 8
  store i64 %23, i64* @READER_fendpoint, align 8
  %24 = load i64, i64* %13, align 8
  store i64 %24, i64* @READER_TTRes_pspr, align 8
  %25 = load i64, i64* %11, align 8
  store i64 %25, i64* @READER_DTRes_pspr, align 8
  %26 = load i64, i64* %12, align 8
  store i64 %26, i64* @READER_SYNCRate_pspr, align 8
  %27 = load i64, i64* %10, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @READER_RecordType, align 4
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %29 = load i64, i64* @READER_fendpoint, align 8
  %30 = load i64, i64* @READER_fseekpoint, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@", i32 0, i32 0), i64 %30, i64 %29)
  %32 = sext i32 %31 to i64
  store i64 %32, i64* @order_gurantee2, align 8
  %33 = load i8*, i8** %17, align 8
  %34 = call %struct._iobuf* @fopen(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %34, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %35 = icmp eq %struct._iobuf* %34, null
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@", i32 0, i32 0))
  %38 = sext i32 %37 to i64
  store i64 %38, i64* @order_gurantee2, align 8
  store i32 -1, i32* %9, align 4
  br label %54

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* @READER_fseekpoint, align 8
  %41 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %42 = call i32 @_fseeki64(%struct._iobuf* %41, i64 %40, i32 0)
  %43 = load i64, i64* @READER_fseekpoint, align 8
  store i64 %43, i64* @READER_batchend_pos_in_file, align 8
  %44 = load i32, i32* @READER_BytesofRecords, align 4
  %45 = mul nsw i32 10000, %44
  %46 = sext i32 %45 to i64
  %47 = call noalias i8* @malloc(i64 %46)
  store i8* %47, i8** @READER_buffer, align 8
  %48 = load i8*, i8** @READER_buffer, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %39
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@", i32 0, i32 0))
  %52 = sext i32 %51 to i64
  store i64 %52, i64* @order_gurantee2, align 8
  store i32 -1, i32* %9, align 4
  br label %54

; <label>:53:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %50, %36
  %55 = load i32, i32* %9, align 4
  ret i32 %55
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

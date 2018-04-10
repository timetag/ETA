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
  br i1 %19, label %20, label %50

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
  br label %49

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
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* @READER_TTRes_pspr, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64*, i64** %7, align 8
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* %12, align 4
  %46 = add i32 16, %45
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** %6, align 8
  store i8 %47, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %32, %28
  br label %83

; <label>:50:                                     ; preds = %4
  %51 = bitcast %union.anon* %11 to %struct.anon*
  %52 = bitcast %struct.anon* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = lshr i32 %53, 28
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %50
  %57 = bitcast %union.anon* %11 to %struct.anon*
  %58 = bitcast %struct.anon* %57 to i32*
  %59 = load i32, i32* %58, align 4
  %60 = lshr i32 %59, 28
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %60)
  %62 = sext i32 %61 to i64
  store i64 %62, i64* @order_gurantee2, align 8
  br label %82

; <label>:63:                                     ; preds = %50
  %64 = load i64*, i64** %5, align 8
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %union.anon* %11 to %struct.anon*
  %67 = bitcast %struct.anon* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 268435455
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %65, %70
  store i64 %71, i64* %10, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* @READER_TTRes_pspr, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64*, i64** %7, align 8
  store i64 %74, i64* %75, align 8
  %76 = bitcast %union.anon* %11 to %struct.anon*
  %77 = bitcast %struct.anon* %76 to i32*
  %78 = load i32, i32* %77, align 4
  %79 = lshr i32 %78, 28
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %6, align 8
  store i8 %80, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %63, %56
  br label %83

; <label>:83:                                     ; preds = %82, %49
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
  br i1 %21, label %22, label %115

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
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %58
  %66 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %67 = bitcast %struct.anon.1* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 25
  %70 = and i32 %69, 63
  %71 = icmp sle i32 %70, 15
  br i1 %71, label %72, label %93

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
  %81 = load i64, i64* %11, align 8
  %82 = load i64, i64* @READER_TTRes_pspr, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64*, i64** %8, align 8
  store i64 %83, i64* %84, align 8
  %85 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %86 = bitcast %struct.anon.1* %85 to i32*
  %87 = load i32, i32* %86, align 4
  %88 = lshr i32 %87, 25
  %89 = and i32 %88, 63
  %90 = add nsw i32 16, %89
  %91 = trunc i32 %90 to i8
  %92 = load i8*, i8** %7, align 8
  store i8 %91, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %72, %65, %58
  %94 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %95 = bitcast %struct.anon.1* %94 to i32*
  %96 = load i32, i32* %95, align 4
  %97 = lshr i32 %96, 25
  %98 = and i32 %97, 63
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %93
  %101 = load i64*, i64** %6, align 8
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %104 = bitcast %struct.anon.1* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = and i32 %105, 33554431
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %102, %107
  store i64 %108, i64* %11, align 8
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* @READER_TTRes_pspr, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64*, i64** %8, align 8
  store i64 %111, i64* %112, align 8
  %113 = load i8*, i8** %7, align 8
  store i8 0, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %100, %93
  br label %136

; <label>:115:                                    ; preds = %5
  %116 = load i64*, i64** %6, align 8
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %119 = bitcast %struct.anon.1* %118 to i32*
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 33554431
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %117, %122
  store i64 %123, i64* %11, align 8
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* @READER_TTRes_pspr, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64*, i64** %8, align 8
  store i64 %126, i64* %127, align 8
  %128 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %129 = bitcast %struct.anon.1* %128 to i32*
  %130 = load i32, i32* %129, align 4
  %131 = lshr i32 %130, 25
  %132 = and i32 %131, 63
  %133 = add nsw i32 %132, 1
  %134 = trunc i32 %133 to i8
  %135 = load i8*, i8** %7, align 8
  store i8 %134, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %115, %114
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
  br i1 %20, label %21, label %57

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
  br label %56

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
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* @READER_DTRes_pspr, align 8
  %45 = mul nsw i64 0, %44
  %46 = add nsw i64 %43, %45
  %47 = load i64*, i64** %9, align 8
  store i64 %46, i64* %47, align 8
  %48 = bitcast %union.anon.2* %13 to %struct.anon.4*
  %49 = bitcast %struct.anon.4* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 4095
  %53 = add nsw i32 16, %52
  %54 = trunc i32 %53 to i8
  %55 = load i8*, i8** %8, align 8
  store i8 %54, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %32, %28
  br label %104

; <label>:57:                                     ; preds = %5
  %58 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %59 = bitcast %struct.anon.3* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = lshr i32 %60, 28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %57
  %64 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %65 = bitcast %struct.anon.3* %64 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = lshr i32 %66, 28
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %63, %57
  %70 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %71 = bitcast %struct.anon.3* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = lshr i32 %72, 28
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %73)
  %75 = sext i32 %74 to i64
  store i64 %75, i64* @order_gurantee2, align 8
  br label %76

; <label>:76:                                     ; preds = %69, %63
  %77 = load i64*, i64** %7, align 8
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %80 = bitcast %struct.anon.3* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, 65535
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %78, %83
  store i64 %84, i64* %11, align 8
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %87 = mul nsw i64 %85, %86
  %88 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %89 = bitcast %struct.anon.3* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 4095
  %93 = zext i32 %92 to i64
  %94 = load i64, i64* @READER_DTRes_pspr, align 8
  %95 = mul nsw i64 %93, %94
  %96 = add nsw i64 %87, %95
  %97 = load i64*, i64** %9, align 8
  store i64 %96, i64* %97, align 8
  %98 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %99 = bitcast %struct.anon.3* %98 to i32*
  %100 = load i32, i32* %99, align 4
  %101 = lshr i32 %100, 28
  %102 = trunc i32 %101 to i8
  %103 = load i8*, i8** %8, align 8
  store i8 %102, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %76, %56
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
  br i1 %22, label %23, label %93

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
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %54
  %62 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %63 = bitcast %struct.anon.6* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = lshr i32 %64, 25
  %66 = and i32 %65, 63
  %67 = icmp sle i32 %66, 15
  br i1 %67, label %68, label %92

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
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* @READER_DTRes_pspr, align 8
  %81 = mul nsw i64 0, %80
  %82 = add nsw i64 %79, %81
  %83 = load i64*, i64** %10, align 8
  store i64 %82, i64* %83, align 8
  %84 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %85 = bitcast %struct.anon.6* %84 to i32*
  %86 = load i32, i32* %85, align 4
  %87 = lshr i32 %86, 25
  %88 = and i32 %87, 63
  %89 = add nsw i32 16, %88
  %90 = trunc i32 %89 to i8
  %91 = load i8*, i8** %9, align 8
  store i8 %90, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %68, %61, %54
  br label %122

; <label>:93:                                     ; preds = %6
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %97 = bitcast %struct.anon.6* %96 to i32*
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 1023
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %95, %100
  store i64 %101, i64* %13, align 8
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %104 = mul nsw i64 %102, %103
  %105 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %106 = bitcast %struct.anon.6* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = lshr i32 %107, 10
  %109 = and i32 %108, 32767
  %110 = zext i32 %109 to i64
  %111 = load i64, i64* @READER_DTRes_pspr, align 8
  %112 = mul nsw i64 %110, %111
  %113 = add nsw i64 %104, %112
  %114 = load i64*, i64** %10, align 8
  store i64 %113, i64* %114, align 8
  %115 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %116 = bitcast %struct.anon.6* %115 to i32*
  %117 = load i32, i32* %116, align 4
  %118 = lshr i32 %117, 25
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = load i8*, i8** %9, align 8
  store i8 %120, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %93, %92
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
  br label %778

; <label>:111:                                    ; preds = %106
  br label %112

; <label>:112:                                    ; preds = %111, %1
  br label %113

; <label>:113:                                    ; preds = %112, %773
  store i64 9223372036854775807, i64* %59, align 8
  store i8 0, i8* %60, align 1
  %114 = load i8*, i8** @READER_buffer, align 8
  %115 = bitcast i8* %114 to i32*
  %116 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %61, align 4
  %119 = load i32, i32* @READER_RecordType, align 4
  switch i32 %119, label %765 [
    i32 66051, label %120
    i32 66307, label %193
    i32 66052, label %284
    i32 66308, label %408
    i32 16843268, label %515
    i32 66053, label %515
    i32 66054, label %515
    i32 16843524, label %639
    i32 66309, label %639
    i32 66310, label %639
    i32 0, label %746
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
  br i1 %128, label %129, label %159

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
  br label %158

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
  %150 = load i64, i64* %51, align 8
  %151 = load i64, i64* @READER_TTRes_pspr, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i64*, i64** %48, align 8
  store i64 %152, i64* %153, align 8
  %154 = load i32, i32* %53, align 4
  %155 = add i32 16, %154
  %156 = trunc i32 %155 to i8
  %157 = load i8*, i8** %47, align 8
  store i8 %156, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %141, %137
  br label %192

; <label>:159:                                    ; preds = %120
  %160 = bitcast %union.anon* %52 to %struct.anon*
  %161 = bitcast %struct.anon* %160 to i32*
  %162 = load i32, i32* %161, align 4
  %163 = lshr i32 %162, 28
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %159
  %166 = bitcast %union.anon* %52 to %struct.anon*
  %167 = bitcast %struct.anon* %166 to i32*
  %168 = load i32, i32* %167, align 4
  %169 = lshr i32 %168, 28
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %169)
  %171 = sext i32 %170 to i64
  store i64 %171, i64* @order_gurantee2, align 8
  br label %191

; <label>:172:                                    ; preds = %159
  %173 = load i64*, i64** %46, align 8
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %union.anon* %52 to %struct.anon*
  %176 = bitcast %struct.anon* %175 to i32*
  %177 = load i32, i32* %176, align 4
  %178 = and i32 %177, 268435455
  %179 = zext i32 %178 to i64
  %180 = add nsw i64 %174, %179
  store i64 %180, i64* %51, align 8
  %181 = load i64, i64* %51, align 8
  %182 = load i64, i64* @READER_TTRes_pspr, align 8
  %183 = mul nsw i64 %181, %182
  %184 = load i64*, i64** %48, align 8
  store i64 %183, i64* %184, align 8
  %185 = bitcast %union.anon* %52 to %struct.anon*
  %186 = bitcast %struct.anon* %185 to i32*
  %187 = load i32, i32* %186, align 4
  %188 = lshr i32 %187, 28
  %189 = trunc i32 %188 to i8
  %190 = load i8*, i8** %47, align 8
  store i8 %189, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %172, %165
  br label %192

; <label>:192:                                    ; preds = %158, %191
  br label %768

; <label>:193:                                    ; preds = %113
  %194 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %38, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %39, align 8
  store i8* %60, i8** %40, align 8
  store i64* %59, i64** %41, align 8
  store i32 %194, i32* %42, align 4
  store i32 65536, i32* %44, align 4
  %195 = load i32, i32* %42, align 4
  %196 = bitcast %union.anon.2* %45 to i32*
  store i32 %195, i32* %196, align 4
  %197 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %198 = bitcast %struct.anon.3* %197 to i32*
  %199 = load i32, i32* %198, align 4
  %200 = lshr i32 %199, 28
  %201 = icmp eq i32 %200, 15
  br i1 %201, label %202, label %236

; <label>:202:                                    ; preds = %193
  %203 = bitcast %union.anon.2* %45 to %struct.anon.4*
  %204 = bitcast %struct.anon.4* %203 to i32*
  %205 = load i32, i32* %204, align 4
  %206 = lshr i32 %205, 16
  %207 = and i32 %206, 4095
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %202
  %210 = load i64*, i64** %39, align 8
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 65536
  store i64 %212, i64* %210, align 8
  br label %235

; <label>:213:                                    ; preds = %202
  %214 = load i64*, i64** %39, align 8
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %217 = bitcast %struct.anon.3* %216 to i32*
  %218 = load i32, i32* %217, align 4
  %219 = and i32 %218, 65535
  %220 = zext i32 %219 to i64
  %221 = add nsw i64 %215, %220
  store i64 %221, i64* %43, align 8
  %222 = load i64, i64* %43, align 8
  %223 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %224 = mul nsw i64 %222, %223
  %225 = load i64, i64* @READER_DTRes_pspr, align 8
  %226 = load i64*, i64** %41, align 8
  store i64 %224, i64* %226, align 8
  %227 = bitcast %union.anon.2* %45 to %struct.anon.4*
  %228 = bitcast %struct.anon.4* %227 to i32*
  %229 = load i32, i32* %228, align 4
  %230 = lshr i32 %229, 16
  %231 = and i32 %230, 4095
  %232 = add nsw i32 16, %231
  %233 = trunc i32 %232 to i8
  %234 = load i8*, i8** %40, align 8
  store i8 %233, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %213, %209
  br label %283

; <label>:236:                                    ; preds = %193
  %237 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %238 = bitcast %struct.anon.3* %237 to i32*
  %239 = load i32, i32* %238, align 4
  %240 = lshr i32 %239, 28
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %248, label %242

; <label>:242:                                    ; preds = %236
  %243 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %244 = bitcast %struct.anon.3* %243 to i32*
  %245 = load i32, i32* %244, align 4
  %246 = lshr i32 %245, 28
  %247 = icmp sgt i32 %246, 4
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %242, %236
  %249 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %250 = bitcast %struct.anon.3* %249 to i32*
  %251 = load i32, i32* %250, align 4
  %252 = lshr i32 %251, 28
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %252)
  %254 = sext i32 %253 to i64
  store i64 %254, i64* @order_gurantee2, align 8
  br label %255

; <label>:255:                                    ; preds = %248, %242
  %256 = load i64*, i64** %39, align 8
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %259 = bitcast %struct.anon.3* %258 to i32*
  %260 = load i32, i32* %259, align 4
  %261 = and i32 %260, 65535
  %262 = zext i32 %261 to i64
  %263 = add nsw i64 %257, %262
  store i64 %263, i64* %43, align 8
  %264 = load i64, i64* %43, align 8
  %265 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %266 = mul nsw i64 %264, %265
  %267 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %268 = bitcast %struct.anon.3* %267 to i32*
  %269 = load i32, i32* %268, align 4
  %270 = lshr i32 %269, 16
  %271 = and i32 %270, 4095
  %272 = zext i32 %271 to i64
  %273 = load i64, i64* @READER_DTRes_pspr, align 8
  %274 = mul nsw i64 %272, %273
  %275 = add nsw i64 %266, %274
  %276 = load i64*, i64** %41, align 8
  store i64 %275, i64* %276, align 8
  %277 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %278 = bitcast %struct.anon.3* %277 to i32*
  %279 = load i32, i32* %278, align 4
  %280 = lshr i32 %279, 28
  %281 = trunc i32 %280 to i8
  %282 = load i8*, i8** %40, align 8
  store i8 %281, i8* %282, align 1
  br label %283

; <label>:283:                                    ; preds = %235, %255
  br label %768

; <label>:284:                                    ; preds = %113
  %285 = load i32, i32* %61, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %29, align 8
  store i8* %60, i8** %30, align 8
  store i64* %59, i64** %31, align 8
  store i32 1, i32* %32, align 4
  store i32 %285, i32* %33, align 4
  store i32 33552000, i32* %35, align 4
  store i32 33554432, i32* %36, align 4
  %286 = load i32, i32* %33, align 4
  %287 = bitcast %union.anon.0* %37 to i32*
  store i32 %286, i32* %287, align 4
  %288 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %289 = bitcast %struct.anon.1* %288 to i32*
  %290 = load i32, i32* %289, align 4
  %291 = lshr i32 %290, 31
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %386

; <label>:293:                                    ; preds = %284
  %294 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %295 = bitcast %struct.anon.1* %294 to i32*
  %296 = load i32, i32* %295, align 4
  %297 = lshr i32 %296, 25
  %298 = and i32 %297, 63
  %299 = icmp eq i32 %298, 63
  br i1 %299, label %300, label %329

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %32, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %300
  %304 = load i64*, i64** %29, align 8
  %305 = load i64, i64* %304, align 8
  %306 = add i64 %305, 33552000
  store i64 %306, i64* %304, align 8
  br label %328

; <label>:307:                                    ; preds = %300
  %308 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %309 = bitcast %struct.anon.1* %308 to i32*
  %310 = load i32, i32* %309, align 4
  %311 = and i32 %310, 33554431
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %307
  %314 = load i64*, i64** %29, align 8
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %315, 33554432
  store i64 %316, i64* %314, align 8
  br label %327

; <label>:317:                                    ; preds = %307
  %318 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %319 = bitcast %struct.anon.1* %318 to i32*
  %320 = load i32, i32* %319, align 4
  %321 = and i32 %320, 33554431
  %322 = zext i32 %321 to i64
  %323 = mul i64 33554432, %322
  %324 = load i64*, i64** %29, align 8
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, %323
  store i64 %326, i64* %324, align 8
  br label %327

; <label>:327:                                    ; preds = %317, %313
  br label %328

; <label>:328:                                    ; preds = %327, %303
  br label %329

; <label>:329:                                    ; preds = %328, %293
  %330 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %331 = bitcast %struct.anon.1* %330 to i32*
  %332 = load i32, i32* %331, align 4
  %333 = lshr i32 %332, 25
  %334 = and i32 %333, 63
  %335 = icmp sge i32 %334, 1
  br i1 %335, label %336, label %364

; <label>:336:                                    ; preds = %329
  %337 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %338 = bitcast %struct.anon.1* %337 to i32*
  %339 = load i32, i32* %338, align 4
  %340 = lshr i32 %339, 25
  %341 = and i32 %340, 63
  %342 = icmp sle i32 %341, 15
  br i1 %342, label %343, label %364

; <label>:343:                                    ; preds = %336
  %344 = load i64*, i64** %29, align 8
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %347 = bitcast %struct.anon.1* %346 to i32*
  %348 = load i32, i32* %347, align 4
  %349 = and i32 %348, 33554431
  %350 = zext i32 %349 to i64
  %351 = add nsw i64 %345, %350
  store i64 %351, i64* %34, align 8
  %352 = load i64, i64* %34, align 8
  %353 = load i64, i64* @READER_TTRes_pspr, align 8
  %354 = mul nsw i64 %352, %353
  %355 = load i64*, i64** %31, align 8
  store i64 %354, i64* %355, align 8
  %356 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %357 = bitcast %struct.anon.1* %356 to i32*
  %358 = load i32, i32* %357, align 4
  %359 = lshr i32 %358, 25
  %360 = and i32 %359, 63
  %361 = add nsw i32 16, %360
  %362 = trunc i32 %361 to i8
  %363 = load i8*, i8** %30, align 8
  store i8 %362, i8* %363, align 1
  br label %364

; <label>:364:                                    ; preds = %343, %336, %329
  %365 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %366 = bitcast %struct.anon.1* %365 to i32*
  %367 = load i32, i32* %366, align 4
  %368 = lshr i32 %367, 25
  %369 = and i32 %368, 63
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %385

; <label>:371:                                    ; preds = %364
  %372 = load i64*, i64** %29, align 8
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %375 = bitcast %struct.anon.1* %374 to i32*
  %376 = load i32, i32* %375, align 4
  %377 = and i32 %376, 33554431
  %378 = zext i32 %377 to i64
  %379 = add nsw i64 %373, %378
  store i64 %379, i64* %34, align 8
  %380 = load i64, i64* %34, align 8
  %381 = load i64, i64* @READER_TTRes_pspr, align 8
  %382 = mul nsw i64 %380, %381
  %383 = load i64*, i64** %31, align 8
  store i64 %382, i64* %383, align 8
  %384 = load i8*, i8** %30, align 8
  store i8 0, i8* %384, align 1
  br label %385

; <label>:385:                                    ; preds = %371, %364
  br label %407

; <label>:386:                                    ; preds = %284
  %387 = load i64*, i64** %29, align 8
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %390 = bitcast %struct.anon.1* %389 to i32*
  %391 = load i32, i32* %390, align 4
  %392 = and i32 %391, 33554431
  %393 = zext i32 %392 to i64
  %394 = add nsw i64 %388, %393
  store i64 %394, i64* %34, align 8
  %395 = load i64, i64* %34, align 8
  %396 = load i64, i64* @READER_TTRes_pspr, align 8
  %397 = mul nsw i64 %395, %396
  %398 = load i64*, i64** %31, align 8
  store i64 %397, i64* %398, align 8
  %399 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %400 = bitcast %struct.anon.1* %399 to i32*
  %401 = load i32, i32* %400, align 4
  %402 = lshr i32 %401, 25
  %403 = and i32 %402, 63
  %404 = add nsw i32 %403, 1
  %405 = trunc i32 %404 to i8
  %406 = load i8*, i8** %30, align 8
  store i8 %405, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %385, %386
  br label %768

; <label>:408:                                    ; preds = %113
  %409 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %20, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %21, align 8
  store i8* %60, i8** %22, align 8
  store i64* %59, i64** %23, align 8
  store i32 1, i32* %24, align 4
  store i32 %409, i32* %25, align 4
  store i32 1024, i32* %27, align 4
  %410 = load i32, i32* %25, align 4
  %411 = bitcast %union.anon.5* %28 to i32*
  store i32 %410, i32* %411, align 4
  %412 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %413 = bitcast %struct.anon.6* %412 to i32*
  %414 = load i32, i32* %413, align 4
  %415 = lshr i32 %414, 31
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %485

; <label>:417:                                    ; preds = %408
  %418 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %419 = bitcast %struct.anon.6* %418 to i32*
  %420 = load i32, i32* %419, align 4
  %421 = lshr i32 %420, 25
  %422 = and i32 %421, 63
  %423 = icmp eq i32 %422, 63
  br i1 %423, label %424, label %448

; <label>:424:                                    ; preds = %417
  %425 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %426 = bitcast %struct.anon.6* %425 to i32*
  %427 = load i32, i32* %426, align 4
  %428 = and i32 %427, 1023
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %433, label %430

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* %24, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %437

; <label>:433:                                    ; preds = %430, %424
  %434 = load i64*, i64** %21, align 8
  %435 = load i64, i64* %434, align 8
  %436 = add i64 %435, 1024
  store i64 %436, i64* %434, align 8
  br label %447

; <label>:437:                                    ; preds = %430
  %438 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %439 = bitcast %struct.anon.6* %438 to i32*
  %440 = load i32, i32* %439, align 4
  %441 = and i32 %440, 1023
  %442 = zext i32 %441 to i64
  %443 = mul i64 1024, %442
  %444 = load i64*, i64** %21, align 8
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %445, %443
  store i64 %446, i64* %444, align 8
  br label %447

; <label>:447:                                    ; preds = %437, %433
  br label %448

; <label>:448:                                    ; preds = %447, %417
  %449 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %450 = bitcast %struct.anon.6* %449 to i32*
  %451 = load i32, i32* %450, align 4
  %452 = lshr i32 %451, 25
  %453 = and i32 %452, 63
  %454 = icmp sge i32 %453, 1
  br i1 %454, label %455, label %484

; <label>:455:                                    ; preds = %448
  %456 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %457 = bitcast %struct.anon.6* %456 to i32*
  %458 = load i32, i32* %457, align 4
  %459 = lshr i32 %458, 25
  %460 = and i32 %459, 63
  %461 = icmp sle i32 %460, 15
  br i1 %461, label %462, label %484

; <label>:462:                                    ; preds = %455
  %463 = load i64*, i64** %21, align 8
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %466 = bitcast %struct.anon.6* %465 to i32*
  %467 = load i32, i32* %466, align 4
  %468 = and i32 %467, 1023
  %469 = zext i32 %468 to i64
  %470 = add nsw i64 %464, %469
  store i64 %470, i64* %26, align 8
  %471 = load i64, i64* %26, align 8
  %472 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %473 = mul nsw i64 %471, %472
  %474 = load i64, i64* @READER_DTRes_pspr, align 8
  %475 = load i64*, i64** %23, align 8
  store i64 %473, i64* %475, align 8
  %476 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %477 = bitcast %struct.anon.6* %476 to i32*
  %478 = load i32, i32* %477, align 4
  %479 = lshr i32 %478, 25
  %480 = and i32 %479, 63
  %481 = add nsw i32 16, %480
  %482 = trunc i32 %481 to i8
  %483 = load i8*, i8** %22, align 8
  store i8 %482, i8* %483, align 1
  br label %484

; <label>:484:                                    ; preds = %462, %455, %448
  br label %514

; <label>:485:                                    ; preds = %408
  %486 = load i64*, i64** %21, align 8
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %489 = bitcast %struct.anon.6* %488 to i32*
  %490 = load i32, i32* %489, align 4
  %491 = and i32 %490, 1023
  %492 = zext i32 %491 to i64
  %493 = add nsw i64 %487, %492
  store i64 %493, i64* %26, align 8
  %494 = load i64, i64* %26, align 8
  %495 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %496 = mul nsw i64 %494, %495
  %497 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %498 = bitcast %struct.anon.6* %497 to i32*
  %499 = load i32, i32* %498, align 4
  %500 = lshr i32 %499, 10
  %501 = and i32 %500, 32767
  %502 = zext i32 %501 to i64
  %503 = load i64, i64* @READER_DTRes_pspr, align 8
  %504 = mul nsw i64 %502, %503
  %505 = add nsw i64 %496, %504
  %506 = load i64*, i64** %23, align 8
  store i64 %505, i64* %506, align 8
  %507 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %508 = bitcast %struct.anon.6* %507 to i32*
  %509 = load i32, i32* %508, align 4
  %510 = lshr i32 %509, 25
  %511 = and i32 %510, 63
  %512 = trunc i32 %511 to i8
  %513 = load i8*, i8** %22, align 8
  store i8 %512, i8* %513, align 1
  br label %514

; <label>:514:                                    ; preds = %484, %485
  br label %768

; <label>:515:                                    ; preds = %113, %113, %113
  %516 = load i32, i32* %61, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %11, align 8
  store i8* %60, i8** %12, align 8
  store i64* %59, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %516, i32* %15, align 4
  store i32 33552000, i32* %17, align 4
  store i32 33554432, i32* %18, align 4
  %517 = load i32, i32* %15, align 4
  %518 = bitcast %union.anon.0* %19 to i32*
  store i32 %517, i32* %518, align 4
  %519 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %520 = bitcast %struct.anon.1* %519 to i32*
  %521 = load i32, i32* %520, align 4
  %522 = lshr i32 %521, 31
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %617

; <label>:524:                                    ; preds = %515
  %525 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %526 = bitcast %struct.anon.1* %525 to i32*
  %527 = load i32, i32* %526, align 4
  %528 = lshr i32 %527, 25
  %529 = and i32 %528, 63
  %530 = icmp eq i32 %529, 63
  br i1 %530, label %531, label %560

; <label>:531:                                    ; preds = %524
  %532 = load i32, i32* %14, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %538

; <label>:534:                                    ; preds = %531
  %535 = load i64*, i64** %11, align 8
  %536 = load i64, i64* %535, align 8
  %537 = add i64 %536, 33552000
  store i64 %537, i64* %535, align 8
  br label %559

; <label>:538:                                    ; preds = %531
  %539 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %540 = bitcast %struct.anon.1* %539 to i32*
  %541 = load i32, i32* %540, align 4
  %542 = and i32 %541, 33554431
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %548

; <label>:544:                                    ; preds = %538
  %545 = load i64*, i64** %11, align 8
  %546 = load i64, i64* %545, align 8
  %547 = add i64 %546, 33554432
  store i64 %547, i64* %545, align 8
  br label %558

; <label>:548:                                    ; preds = %538
  %549 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %550 = bitcast %struct.anon.1* %549 to i32*
  %551 = load i32, i32* %550, align 4
  %552 = and i32 %551, 33554431
  %553 = zext i32 %552 to i64
  %554 = mul i64 33554432, %553
  %555 = load i64*, i64** %11, align 8
  %556 = load i64, i64* %555, align 8
  %557 = add i64 %556, %554
  store i64 %557, i64* %555, align 8
  br label %558

; <label>:558:                                    ; preds = %548, %544
  br label %559

; <label>:559:                                    ; preds = %558, %534
  br label %560

; <label>:560:                                    ; preds = %559, %524
  %561 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %562 = bitcast %struct.anon.1* %561 to i32*
  %563 = load i32, i32* %562, align 4
  %564 = lshr i32 %563, 25
  %565 = and i32 %564, 63
  %566 = icmp sge i32 %565, 1
  br i1 %566, label %567, label %595

; <label>:567:                                    ; preds = %560
  %568 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %569 = bitcast %struct.anon.1* %568 to i32*
  %570 = load i32, i32* %569, align 4
  %571 = lshr i32 %570, 25
  %572 = and i32 %571, 63
  %573 = icmp sle i32 %572, 15
  br i1 %573, label %574, label %595

; <label>:574:                                    ; preds = %567
  %575 = load i64*, i64** %11, align 8
  %576 = load i64, i64* %575, align 8
  %577 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %578 = bitcast %struct.anon.1* %577 to i32*
  %579 = load i32, i32* %578, align 4
  %580 = and i32 %579, 33554431
  %581 = zext i32 %580 to i64
  %582 = add nsw i64 %576, %581
  store i64 %582, i64* %16, align 8
  %583 = load i64, i64* %16, align 8
  %584 = load i64, i64* @READER_TTRes_pspr, align 8
  %585 = mul nsw i64 %583, %584
  %586 = load i64*, i64** %13, align 8
  store i64 %585, i64* %586, align 8
  %587 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %588 = bitcast %struct.anon.1* %587 to i32*
  %589 = load i32, i32* %588, align 4
  %590 = lshr i32 %589, 25
  %591 = and i32 %590, 63
  %592 = add nsw i32 16, %591
  %593 = trunc i32 %592 to i8
  %594 = load i8*, i8** %12, align 8
  store i8 %593, i8* %594, align 1
  br label %595

; <label>:595:                                    ; preds = %574, %567, %560
  %596 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %597 = bitcast %struct.anon.1* %596 to i32*
  %598 = load i32, i32* %597, align 4
  %599 = lshr i32 %598, 25
  %600 = and i32 %599, 63
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %616

; <label>:602:                                    ; preds = %595
  %603 = load i64*, i64** %11, align 8
  %604 = load i64, i64* %603, align 8
  %605 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %606 = bitcast %struct.anon.1* %605 to i32*
  %607 = load i32, i32* %606, align 4
  %608 = and i32 %607, 33554431
  %609 = zext i32 %608 to i64
  %610 = add nsw i64 %604, %609
  store i64 %610, i64* %16, align 8
  %611 = load i64, i64* %16, align 8
  %612 = load i64, i64* @READER_TTRes_pspr, align 8
  %613 = mul nsw i64 %611, %612
  %614 = load i64*, i64** %13, align 8
  store i64 %613, i64* %614, align 8
  %615 = load i8*, i8** %12, align 8
  store i8 0, i8* %615, align 1
  br label %616

; <label>:616:                                    ; preds = %602, %595
  br label %638

; <label>:617:                                    ; preds = %515
  %618 = load i64*, i64** %11, align 8
  %619 = load i64, i64* %618, align 8
  %620 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %621 = bitcast %struct.anon.1* %620 to i32*
  %622 = load i32, i32* %621, align 4
  %623 = and i32 %622, 33554431
  %624 = zext i32 %623 to i64
  %625 = add nsw i64 %619, %624
  store i64 %625, i64* %16, align 8
  %626 = load i64, i64* %16, align 8
  %627 = load i64, i64* @READER_TTRes_pspr, align 8
  %628 = mul nsw i64 %626, %627
  %629 = load i64*, i64** %13, align 8
  store i64 %628, i64* %629, align 8
  %630 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %631 = bitcast %struct.anon.1* %630 to i32*
  %632 = load i32, i32* %631, align 4
  %633 = lshr i32 %632, 25
  %634 = and i32 %633, 63
  %635 = add nsw i32 %634, 1
  %636 = trunc i32 %635 to i8
  %637 = load i8*, i8** %12, align 8
  store i8 %636, i8* %637, align 1
  br label %638

; <label>:638:                                    ; preds = %616, %617
  br label %768

; <label>:639:                                    ; preds = %113, %113, %113
  %640 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %2, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %3, align 8
  store i8* %60, i8** %4, align 8
  store i64* %59, i64** %5, align 8
  store i32 2, i32* %6, align 4
  store i32 %640, i32* %7, align 4
  store i32 1024, i32* %9, align 4
  %641 = load i32, i32* %7, align 4
  %642 = bitcast %union.anon.5* %10 to i32*
  store i32 %641, i32* %642, align 4
  %643 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %644 = bitcast %struct.anon.6* %643 to i32*
  %645 = load i32, i32* %644, align 4
  %646 = lshr i32 %645, 31
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %716

; <label>:648:                                    ; preds = %639
  %649 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %650 = bitcast %struct.anon.6* %649 to i32*
  %651 = load i32, i32* %650, align 4
  %652 = lshr i32 %651, 25
  %653 = and i32 %652, 63
  %654 = icmp eq i32 %653, 63
  br i1 %654, label %655, label %679

; <label>:655:                                    ; preds = %648
  %656 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %657 = bitcast %struct.anon.6* %656 to i32*
  %658 = load i32, i32* %657, align 4
  %659 = and i32 %658, 1023
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %664, label %661

; <label>:661:                                    ; preds = %655
  %662 = load i32, i32* %6, align 4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %668

; <label>:664:                                    ; preds = %661, %655
  %665 = load i64*, i64** %3, align 8
  %666 = load i64, i64* %665, align 8
  %667 = add i64 %666, 1024
  store i64 %667, i64* %665, align 8
  br label %678

; <label>:668:                                    ; preds = %661
  %669 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %670 = bitcast %struct.anon.6* %669 to i32*
  %671 = load i32, i32* %670, align 4
  %672 = and i32 %671, 1023
  %673 = zext i32 %672 to i64
  %674 = mul i64 1024, %673
  %675 = load i64*, i64** %3, align 8
  %676 = load i64, i64* %675, align 8
  %677 = add i64 %676, %674
  store i64 %677, i64* %675, align 8
  br label %678

; <label>:678:                                    ; preds = %668, %664
  br label %679

; <label>:679:                                    ; preds = %678, %648
  %680 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %681 = bitcast %struct.anon.6* %680 to i32*
  %682 = load i32, i32* %681, align 4
  %683 = lshr i32 %682, 25
  %684 = and i32 %683, 63
  %685 = icmp sge i32 %684, 1
  br i1 %685, label %686, label %715

; <label>:686:                                    ; preds = %679
  %687 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %688 = bitcast %struct.anon.6* %687 to i32*
  %689 = load i32, i32* %688, align 4
  %690 = lshr i32 %689, 25
  %691 = and i32 %690, 63
  %692 = icmp sle i32 %691, 15
  br i1 %692, label %693, label %715

; <label>:693:                                    ; preds = %686
  %694 = load i64*, i64** %3, align 8
  %695 = load i64, i64* %694, align 8
  %696 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %697 = bitcast %struct.anon.6* %696 to i32*
  %698 = load i32, i32* %697, align 4
  %699 = and i32 %698, 1023
  %700 = zext i32 %699 to i64
  %701 = add nsw i64 %695, %700
  store i64 %701, i64* %8, align 8
  %702 = load i64, i64* %8, align 8
  %703 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %704 = mul nsw i64 %702, %703
  %705 = load i64, i64* @READER_DTRes_pspr, align 8
  %706 = load i64*, i64** %5, align 8
  store i64 %704, i64* %706, align 8
  %707 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %708 = bitcast %struct.anon.6* %707 to i32*
  %709 = load i32, i32* %708, align 4
  %710 = lshr i32 %709, 25
  %711 = and i32 %710, 63
  %712 = add nsw i32 16, %711
  %713 = trunc i32 %712 to i8
  %714 = load i8*, i8** %4, align 8
  store i8 %713, i8* %714, align 1
  br label %715

; <label>:715:                                    ; preds = %693, %686, %679
  br label %745

; <label>:716:                                    ; preds = %639
  %717 = load i64*, i64** %3, align 8
  %718 = load i64, i64* %717, align 8
  %719 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %720 = bitcast %struct.anon.6* %719 to i32*
  %721 = load i32, i32* %720, align 4
  %722 = and i32 %721, 1023
  %723 = zext i32 %722 to i64
  %724 = add nsw i64 %718, %723
  store i64 %724, i64* %8, align 8
  %725 = load i64, i64* %8, align 8
  %726 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %727 = mul nsw i64 %725, %726
  %728 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %729 = bitcast %struct.anon.6* %728 to i32*
  %730 = load i32, i32* %729, align 4
  %731 = lshr i32 %730, 10
  %732 = and i32 %731, 32767
  %733 = zext i32 %732 to i64
  %734 = load i64, i64* @READER_DTRes_pspr, align 8
  %735 = mul nsw i64 %733, %734
  %736 = add nsw i64 %727, %735
  %737 = load i64*, i64** %5, align 8
  store i64 %736, i64* %737, align 8
  %738 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %739 = bitcast %struct.anon.6* %738 to i32*
  %740 = load i32, i32* %739, align 4
  %741 = lshr i32 %740, 25
  %742 = and i32 %741, 63
  %743 = trunc i32 %742 to i8
  %744 = load i8*, i8** %4, align 8
  store i8 %743, i8* %744, align 1
  br label %745

; <label>:745:                                    ; preds = %715, %716
  br label %768

; <label>:746:                                    ; preds = %113
  %747 = load i8*, i8** @READER_buffer, align 8
  %748 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %749 = load i32, i32* @READER_BytesofRecords, align 4
  %750 = sext i32 %749 to i64
  %751 = mul nsw i64 %748, %750
  %752 = getelementptr inbounds i8, i8* %747, i64 %751
  %753 = bitcast i8* %752 to %union.TTTRRecord*
  store %union.TTTRRecord* %753, %union.TTTRRecord** %62, align 8
  %754 = load %union.TTTRRecord*, %union.TTTRRecord** %62, align 8
  %755 = bitcast %union.TTTRRecord* %754 to %struct.anon.7*
  %756 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %755, i32 0, i32 0
  %757 = load i64, i64* %756, align 8
  %758 = load i64, i64* @READER_TTRes_pspr, align 8
  %759 = mul i64 %757, %758
  store i64 %759, i64* %59, align 8
  %760 = load %union.TTTRRecord*, %union.TTTRRecord** %62, align 8
  %761 = bitcast %union.TTTRRecord* %760 to %struct.anon.7*
  %762 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %761, i32 0, i32 1
  %763 = load i16, i16* %762, align 8
  %764 = trunc i16 %763 to i8
  store i8 %764, i8* %60, align 1
  br label %768

; <label>:765:                                    ; preds = %113
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@", i32 0, i32 0))
  %767 = sext i32 %766 to i64
  store i64 %767, i64* @order_gurantee2, align 8
  br label %768

; <label>:768:                                    ; preds = %765, %746, %745, %638, %514, %407, %283, %192
  %769 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %770 = add nsw i64 %769, 1
  store i64 %770, i64* @READER_next_RecID_relativeinbatch, align 8
  %771 = load i64, i64* %59, align 8
  %772 = icmp eq i64 %771, 9223372036854775807
  br i1 %772, label %773, label %774

; <label>:773:                                    ; preds = %768
  br label %113

; <label>:774:                                    ; preds = %768
  %775 = load i8, i8* %60, align 1
  %776 = load i8*, i8** %57, align 8
  store i8 %775, i8* %776, align 1
  %777 = load i64, i64* %59, align 8
  store i64 %777, i64* %56, align 8
  br label %778

; <label>:778:                                    ; preds = %774, %110
  %779 = load i64, i64* %56, align 8
  ret i64 %779
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
  br i1 %188, label %189, label %1252

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %157, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %1000

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
  br label %909

; <label>:242:                                    ; preds = %237
  br label %243

; <label>:243:                                    ; preds = %242, %192
  br label %244

; <label>:244:                                    ; preds = %904, %243
  store i64 9223372036854775807, i64* %148, align 8
  store i8 0, i8* %149, align 1
  %245 = load i8*, i8** @READER_buffer, align 8
  %246 = bitcast i8* %245 to i32*
  %247 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %248 = getelementptr inbounds i32, i32* %246, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %150, align 4
  %250 = load i32, i32* @READER_RecordType, align 4
  switch i32 %250, label %896 [
    i32 66051, label %251
    i32 66307, label %324
    i32 66052, label %415
    i32 66308, label %539
    i32 16843268, label %646
    i32 66053, label %646
    i32 66054, label %646
    i32 16843524, label %770
    i32 66309, label %770
    i32 66310, label %770
    i32 0, label %877
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
  br i1 %259, label %260, label %290

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
  br label %289

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
  %281 = load i64, i64* %140, align 8
  %282 = load i64, i64* @READER_TTRes_pspr, align 8
  %283 = mul nsw i64 %281, %282
  %284 = load i64*, i64** %137, align 8
  store i64 %283, i64* %284, align 8
  %285 = load i32, i32* %142, align 4
  %286 = add i32 16, %285
  %287 = trunc i32 %286 to i8
  %288 = load i8*, i8** %136, align 8
  store i8 %287, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %272, %268
  br label %323

; <label>:290:                                    ; preds = %251
  %291 = bitcast %union.anon* %141 to %struct.anon*
  %292 = bitcast %struct.anon* %291 to i32*
  %293 = load i32, i32* %292, align 4
  %294 = lshr i32 %293, 28
  %295 = icmp sgt i32 %294, 4
  br i1 %295, label %296, label %303

; <label>:296:                                    ; preds = %290
  %297 = bitcast %union.anon* %141 to %struct.anon*
  %298 = bitcast %struct.anon* %297 to i32*
  %299 = load i32, i32* %298, align 4
  %300 = lshr i32 %299, 28
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %300)
  %302 = sext i32 %301 to i64
  store i64 %302, i64* @order_gurantee2, align 8
  br label %322

; <label>:303:                                    ; preds = %290
  %304 = load i64*, i64** %135, align 8
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %union.anon* %141 to %struct.anon*
  %307 = bitcast %struct.anon* %306 to i32*
  %308 = load i32, i32* %307, align 4
  %309 = and i32 %308, 268435455
  %310 = zext i32 %309 to i64
  %311 = add nsw i64 %305, %310
  store i64 %311, i64* %140, align 8
  %312 = load i64, i64* %140, align 8
  %313 = load i64, i64* @READER_TTRes_pspr, align 8
  %314 = mul nsw i64 %312, %313
  %315 = load i64*, i64** %137, align 8
  store i64 %314, i64* %315, align 8
  %316 = bitcast %union.anon* %141 to %struct.anon*
  %317 = bitcast %struct.anon* %316 to i32*
  %318 = load i32, i32* %317, align 4
  %319 = lshr i32 %318, 28
  %320 = trunc i32 %319 to i8
  %321 = load i8*, i8** %136, align 8
  store i8 %320, i8* %321, align 1
  br label %322

; <label>:322:                                    ; preds = %303, %296
  br label %323

; <label>:323:                                    ; preds = %322, %289
  br label %899

; <label>:324:                                    ; preds = %244
  %325 = load i32, i32* %150, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %127, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %128, align 8
  store i8* %149, i8** %129, align 8
  store i64* %148, i64** %130, align 8
  store i32 %325, i32* %131, align 4
  store i32 65536, i32* %133, align 4
  %326 = load i32, i32* %131, align 4
  %327 = bitcast %union.anon.2* %134 to i32*
  store i32 %326, i32* %327, align 4
  %328 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %329 = bitcast %struct.anon.3* %328 to i32*
  %330 = load i32, i32* %329, align 4
  %331 = lshr i32 %330, 28
  %332 = icmp eq i32 %331, 15
  br i1 %332, label %333, label %367

; <label>:333:                                    ; preds = %324
  %334 = bitcast %union.anon.2* %134 to %struct.anon.4*
  %335 = bitcast %struct.anon.4* %334 to i32*
  %336 = load i32, i32* %335, align 4
  %337 = lshr i32 %336, 16
  %338 = and i32 %337, 4095
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %333
  %341 = load i64*, i64** %128, align 8
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %342, 65536
  store i64 %343, i64* %341, align 8
  br label %366

; <label>:344:                                    ; preds = %333
  %345 = load i64*, i64** %128, align 8
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %348 = bitcast %struct.anon.3* %347 to i32*
  %349 = load i32, i32* %348, align 4
  %350 = and i32 %349, 65535
  %351 = zext i32 %350 to i64
  %352 = add nsw i64 %346, %351
  store i64 %352, i64* %132, align 8
  %353 = load i64, i64* %132, align 8
  %354 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %355 = mul nsw i64 %353, %354
  %356 = load i64, i64* @READER_DTRes_pspr, align 8
  %357 = load i64*, i64** %130, align 8
  store i64 %355, i64* %357, align 8
  %358 = bitcast %union.anon.2* %134 to %struct.anon.4*
  %359 = bitcast %struct.anon.4* %358 to i32*
  %360 = load i32, i32* %359, align 4
  %361 = lshr i32 %360, 16
  %362 = and i32 %361, 4095
  %363 = add nsw i32 16, %362
  %364 = trunc i32 %363 to i8
  %365 = load i8*, i8** %129, align 8
  store i8 %364, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %344, %340
  br label %414

; <label>:367:                                    ; preds = %324
  %368 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %369 = bitcast %struct.anon.3* %368 to i32*
  %370 = load i32, i32* %369, align 4
  %371 = lshr i32 %370, 28
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %379, label %373

; <label>:373:                                    ; preds = %367
  %374 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %375 = bitcast %struct.anon.3* %374 to i32*
  %376 = load i32, i32* %375, align 4
  %377 = lshr i32 %376, 28
  %378 = icmp sgt i32 %377, 4
  br i1 %378, label %379, label %386

; <label>:379:                                    ; preds = %373, %367
  %380 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %381 = bitcast %struct.anon.3* %380 to i32*
  %382 = load i32, i32* %381, align 4
  %383 = lshr i32 %382, 28
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %383)
  %385 = sext i32 %384 to i64
  store i64 %385, i64* @order_gurantee2, align 8
  br label %386

; <label>:386:                                    ; preds = %379, %373
  %387 = load i64*, i64** %128, align 8
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %390 = bitcast %struct.anon.3* %389 to i32*
  %391 = load i32, i32* %390, align 4
  %392 = and i32 %391, 65535
  %393 = zext i32 %392 to i64
  %394 = add nsw i64 %388, %393
  store i64 %394, i64* %132, align 8
  %395 = load i64, i64* %132, align 8
  %396 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %397 = mul nsw i64 %395, %396
  %398 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %399 = bitcast %struct.anon.3* %398 to i32*
  %400 = load i32, i32* %399, align 4
  %401 = lshr i32 %400, 16
  %402 = and i32 %401, 4095
  %403 = zext i32 %402 to i64
  %404 = load i64, i64* @READER_DTRes_pspr, align 8
  %405 = mul nsw i64 %403, %404
  %406 = add nsw i64 %397, %405
  %407 = load i64*, i64** %130, align 8
  store i64 %406, i64* %407, align 8
  %408 = bitcast %union.anon.2* %134 to %struct.anon.3*
  %409 = bitcast %struct.anon.3* %408 to i32*
  %410 = load i32, i32* %409, align 4
  %411 = lshr i32 %410, 28
  %412 = trunc i32 %411 to i8
  %413 = load i8*, i8** %129, align 8
  store i8 %412, i8* %413, align 1
  br label %414

; <label>:414:                                    ; preds = %386, %366
  br label %899

; <label>:415:                                    ; preds = %244
  %416 = load i32, i32* %150, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %118, align 8
  store i8* %149, i8** %119, align 8
  store i64* %148, i64** %120, align 8
  store i32 1, i32* %121, align 4
  store i32 %416, i32* %122, align 4
  store i32 33552000, i32* %124, align 4
  store i32 33554432, i32* %125, align 4
  %417 = load i32, i32* %122, align 4
  %418 = bitcast %union.anon.0* %126 to i32*
  store i32 %417, i32* %418, align 4
  %419 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %420 = bitcast %struct.anon.1* %419 to i32*
  %421 = load i32, i32* %420, align 4
  %422 = lshr i32 %421, 31
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %517

; <label>:424:                                    ; preds = %415
  %425 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %426 = bitcast %struct.anon.1* %425 to i32*
  %427 = load i32, i32* %426, align 4
  %428 = lshr i32 %427, 25
  %429 = and i32 %428, 63
  %430 = icmp eq i32 %429, 63
  br i1 %430, label %431, label %460

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* %121, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %431
  %435 = load i64*, i64** %118, align 8
  %436 = load i64, i64* %435, align 8
  %437 = add i64 %436, 33552000
  store i64 %437, i64* %435, align 8
  br label %459

; <label>:438:                                    ; preds = %431
  %439 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %440 = bitcast %struct.anon.1* %439 to i32*
  %441 = load i32, i32* %440, align 4
  %442 = and i32 %441, 33554431
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %438
  %445 = load i64*, i64** %118, align 8
  %446 = load i64, i64* %445, align 8
  %447 = add i64 %446, 33554432
  store i64 %447, i64* %445, align 8
  br label %458

; <label>:448:                                    ; preds = %438
  %449 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %450 = bitcast %struct.anon.1* %449 to i32*
  %451 = load i32, i32* %450, align 4
  %452 = and i32 %451, 33554431
  %453 = zext i32 %452 to i64
  %454 = mul i64 33554432, %453
  %455 = load i64*, i64** %118, align 8
  %456 = load i64, i64* %455, align 8
  %457 = add i64 %456, %454
  store i64 %457, i64* %455, align 8
  br label %458

; <label>:458:                                    ; preds = %448, %444
  br label %459

; <label>:459:                                    ; preds = %458, %434
  br label %460

; <label>:460:                                    ; preds = %459, %424
  %461 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %462 = bitcast %struct.anon.1* %461 to i32*
  %463 = load i32, i32* %462, align 4
  %464 = lshr i32 %463, 25
  %465 = and i32 %464, 63
  %466 = icmp sge i32 %465, 1
  br i1 %466, label %467, label %495

; <label>:467:                                    ; preds = %460
  %468 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %469 = bitcast %struct.anon.1* %468 to i32*
  %470 = load i32, i32* %469, align 4
  %471 = lshr i32 %470, 25
  %472 = and i32 %471, 63
  %473 = icmp sle i32 %472, 15
  br i1 %473, label %474, label %495

; <label>:474:                                    ; preds = %467
  %475 = load i64*, i64** %118, align 8
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %478 = bitcast %struct.anon.1* %477 to i32*
  %479 = load i32, i32* %478, align 4
  %480 = and i32 %479, 33554431
  %481 = zext i32 %480 to i64
  %482 = add nsw i64 %476, %481
  store i64 %482, i64* %123, align 8
  %483 = load i64, i64* %123, align 8
  %484 = load i64, i64* @READER_TTRes_pspr, align 8
  %485 = mul nsw i64 %483, %484
  %486 = load i64*, i64** %120, align 8
  store i64 %485, i64* %486, align 8
  %487 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %488 = bitcast %struct.anon.1* %487 to i32*
  %489 = load i32, i32* %488, align 4
  %490 = lshr i32 %489, 25
  %491 = and i32 %490, 63
  %492 = add nsw i32 16, %491
  %493 = trunc i32 %492 to i8
  %494 = load i8*, i8** %119, align 8
  store i8 %493, i8* %494, align 1
  br label %495

; <label>:495:                                    ; preds = %474, %467, %460
  %496 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %497 = bitcast %struct.anon.1* %496 to i32*
  %498 = load i32, i32* %497, align 4
  %499 = lshr i32 %498, 25
  %500 = and i32 %499, 63
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %516

; <label>:502:                                    ; preds = %495
  %503 = load i64*, i64** %118, align 8
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %506 = bitcast %struct.anon.1* %505 to i32*
  %507 = load i32, i32* %506, align 4
  %508 = and i32 %507, 33554431
  %509 = zext i32 %508 to i64
  %510 = add nsw i64 %504, %509
  store i64 %510, i64* %123, align 8
  %511 = load i64, i64* %123, align 8
  %512 = load i64, i64* @READER_TTRes_pspr, align 8
  %513 = mul nsw i64 %511, %512
  %514 = load i64*, i64** %120, align 8
  store i64 %513, i64* %514, align 8
  %515 = load i8*, i8** %119, align 8
  store i8 0, i8* %515, align 1
  br label %516

; <label>:516:                                    ; preds = %502, %495
  br label %538

; <label>:517:                                    ; preds = %415
  %518 = load i64*, i64** %118, align 8
  %519 = load i64, i64* %518, align 8
  %520 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %521 = bitcast %struct.anon.1* %520 to i32*
  %522 = load i32, i32* %521, align 4
  %523 = and i32 %522, 33554431
  %524 = zext i32 %523 to i64
  %525 = add nsw i64 %519, %524
  store i64 %525, i64* %123, align 8
  %526 = load i64, i64* %123, align 8
  %527 = load i64, i64* @READER_TTRes_pspr, align 8
  %528 = mul nsw i64 %526, %527
  %529 = load i64*, i64** %120, align 8
  store i64 %528, i64* %529, align 8
  %530 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %531 = bitcast %struct.anon.1* %530 to i32*
  %532 = load i32, i32* %531, align 4
  %533 = lshr i32 %532, 25
  %534 = and i32 %533, 63
  %535 = add nsw i32 %534, 1
  %536 = trunc i32 %535 to i8
  %537 = load i8*, i8** %119, align 8
  store i8 %536, i8* %537, align 1
  br label %538

; <label>:538:                                    ; preds = %517, %516
  br label %899

; <label>:539:                                    ; preds = %244
  %540 = load i32, i32* %150, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %109, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %110, align 8
  store i8* %149, i8** %111, align 8
  store i64* %148, i64** %112, align 8
  store i32 1, i32* %113, align 4
  store i32 %540, i32* %114, align 4
  store i32 1024, i32* %116, align 4
  %541 = load i32, i32* %114, align 4
  %542 = bitcast %union.anon.5* %117 to i32*
  store i32 %541, i32* %542, align 4
  %543 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %544 = bitcast %struct.anon.6* %543 to i32*
  %545 = load i32, i32* %544, align 4
  %546 = lshr i32 %545, 31
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %616

; <label>:548:                                    ; preds = %539
  %549 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %550 = bitcast %struct.anon.6* %549 to i32*
  %551 = load i32, i32* %550, align 4
  %552 = lshr i32 %551, 25
  %553 = and i32 %552, 63
  %554 = icmp eq i32 %553, 63
  br i1 %554, label %555, label %579

; <label>:555:                                    ; preds = %548
  %556 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %557 = bitcast %struct.anon.6* %556 to i32*
  %558 = load i32, i32* %557, align 4
  %559 = and i32 %558, 1023
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %564, label %561

; <label>:561:                                    ; preds = %555
  %562 = load i32, i32* %113, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %568

; <label>:564:                                    ; preds = %561, %555
  %565 = load i64*, i64** %110, align 8
  %566 = load i64, i64* %565, align 8
  %567 = add i64 %566, 1024
  store i64 %567, i64* %565, align 8
  br label %578

; <label>:568:                                    ; preds = %561
  %569 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %570 = bitcast %struct.anon.6* %569 to i32*
  %571 = load i32, i32* %570, align 4
  %572 = and i32 %571, 1023
  %573 = zext i32 %572 to i64
  %574 = mul i64 1024, %573
  %575 = load i64*, i64** %110, align 8
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, %574
  store i64 %577, i64* %575, align 8
  br label %578

; <label>:578:                                    ; preds = %568, %564
  br label %579

; <label>:579:                                    ; preds = %578, %548
  %580 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %581 = bitcast %struct.anon.6* %580 to i32*
  %582 = load i32, i32* %581, align 4
  %583 = lshr i32 %582, 25
  %584 = and i32 %583, 63
  %585 = icmp sge i32 %584, 1
  br i1 %585, label %586, label %615

; <label>:586:                                    ; preds = %579
  %587 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %588 = bitcast %struct.anon.6* %587 to i32*
  %589 = load i32, i32* %588, align 4
  %590 = lshr i32 %589, 25
  %591 = and i32 %590, 63
  %592 = icmp sle i32 %591, 15
  br i1 %592, label %593, label %615

; <label>:593:                                    ; preds = %586
  %594 = load i64*, i64** %110, align 8
  %595 = load i64, i64* %594, align 8
  %596 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %597 = bitcast %struct.anon.6* %596 to i32*
  %598 = load i32, i32* %597, align 4
  %599 = and i32 %598, 1023
  %600 = zext i32 %599 to i64
  %601 = add nsw i64 %595, %600
  store i64 %601, i64* %115, align 8
  %602 = load i64, i64* %115, align 8
  %603 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %604 = mul nsw i64 %602, %603
  %605 = load i64, i64* @READER_DTRes_pspr, align 8
  %606 = load i64*, i64** %112, align 8
  store i64 %604, i64* %606, align 8
  %607 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %608 = bitcast %struct.anon.6* %607 to i32*
  %609 = load i32, i32* %608, align 4
  %610 = lshr i32 %609, 25
  %611 = and i32 %610, 63
  %612 = add nsw i32 16, %611
  %613 = trunc i32 %612 to i8
  %614 = load i8*, i8** %111, align 8
  store i8 %613, i8* %614, align 1
  br label %615

; <label>:615:                                    ; preds = %593, %586, %579
  br label %645

; <label>:616:                                    ; preds = %539
  %617 = load i64*, i64** %110, align 8
  %618 = load i64, i64* %617, align 8
  %619 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %620 = bitcast %struct.anon.6* %619 to i32*
  %621 = load i32, i32* %620, align 4
  %622 = and i32 %621, 1023
  %623 = zext i32 %622 to i64
  %624 = add nsw i64 %618, %623
  store i64 %624, i64* %115, align 8
  %625 = load i64, i64* %115, align 8
  %626 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %627 = mul nsw i64 %625, %626
  %628 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %629 = bitcast %struct.anon.6* %628 to i32*
  %630 = load i32, i32* %629, align 4
  %631 = lshr i32 %630, 10
  %632 = and i32 %631, 32767
  %633 = zext i32 %632 to i64
  %634 = load i64, i64* @READER_DTRes_pspr, align 8
  %635 = mul nsw i64 %633, %634
  %636 = add nsw i64 %627, %635
  %637 = load i64*, i64** %112, align 8
  store i64 %636, i64* %637, align 8
  %638 = bitcast %union.anon.5* %117 to %struct.anon.6*
  %639 = bitcast %struct.anon.6* %638 to i32*
  %640 = load i32, i32* %639, align 4
  %641 = lshr i32 %640, 25
  %642 = and i32 %641, 63
  %643 = trunc i32 %642 to i8
  %644 = load i8*, i8** %111, align 8
  store i8 %643, i8* %644, align 1
  br label %645

; <label>:645:                                    ; preds = %616, %615
  br label %899

; <label>:646:                                    ; preds = %244, %244, %244
  %647 = load i32, i32* %150, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %100, align 8
  store i8* %149, i8** %101, align 8
  store i64* %148, i64** %102, align 8
  store i32 2, i32* %103, align 4
  store i32 %647, i32* %104, align 4
  store i32 33552000, i32* %106, align 4
  store i32 33554432, i32* %107, align 4
  %648 = load i32, i32* %104, align 4
  %649 = bitcast %union.anon.0* %108 to i32*
  store i32 %648, i32* %649, align 4
  %650 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %651 = bitcast %struct.anon.1* %650 to i32*
  %652 = load i32, i32* %651, align 4
  %653 = lshr i32 %652, 31
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %748

; <label>:655:                                    ; preds = %646
  %656 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %657 = bitcast %struct.anon.1* %656 to i32*
  %658 = load i32, i32* %657, align 4
  %659 = lshr i32 %658, 25
  %660 = and i32 %659, 63
  %661 = icmp eq i32 %660, 63
  br i1 %661, label %662, label %691

; <label>:662:                                    ; preds = %655
  %663 = load i32, i32* %103, align 4
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %665, label %669

; <label>:665:                                    ; preds = %662
  %666 = load i64*, i64** %100, align 8
  %667 = load i64, i64* %666, align 8
  %668 = add i64 %667, 33552000
  store i64 %668, i64* %666, align 8
  br label %690

; <label>:669:                                    ; preds = %662
  %670 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %671 = bitcast %struct.anon.1* %670 to i32*
  %672 = load i32, i32* %671, align 4
  %673 = and i32 %672, 33554431
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %679

; <label>:675:                                    ; preds = %669
  %676 = load i64*, i64** %100, align 8
  %677 = load i64, i64* %676, align 8
  %678 = add i64 %677, 33554432
  store i64 %678, i64* %676, align 8
  br label %689

; <label>:679:                                    ; preds = %669
  %680 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %681 = bitcast %struct.anon.1* %680 to i32*
  %682 = load i32, i32* %681, align 4
  %683 = and i32 %682, 33554431
  %684 = zext i32 %683 to i64
  %685 = mul i64 33554432, %684
  %686 = load i64*, i64** %100, align 8
  %687 = load i64, i64* %686, align 8
  %688 = add i64 %687, %685
  store i64 %688, i64* %686, align 8
  br label %689

; <label>:689:                                    ; preds = %679, %675
  br label %690

; <label>:690:                                    ; preds = %689, %665
  br label %691

; <label>:691:                                    ; preds = %690, %655
  %692 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %693 = bitcast %struct.anon.1* %692 to i32*
  %694 = load i32, i32* %693, align 4
  %695 = lshr i32 %694, 25
  %696 = and i32 %695, 63
  %697 = icmp sge i32 %696, 1
  br i1 %697, label %698, label %726

; <label>:698:                                    ; preds = %691
  %699 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %700 = bitcast %struct.anon.1* %699 to i32*
  %701 = load i32, i32* %700, align 4
  %702 = lshr i32 %701, 25
  %703 = and i32 %702, 63
  %704 = icmp sle i32 %703, 15
  br i1 %704, label %705, label %726

; <label>:705:                                    ; preds = %698
  %706 = load i64*, i64** %100, align 8
  %707 = load i64, i64* %706, align 8
  %708 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %709 = bitcast %struct.anon.1* %708 to i32*
  %710 = load i32, i32* %709, align 4
  %711 = and i32 %710, 33554431
  %712 = zext i32 %711 to i64
  %713 = add nsw i64 %707, %712
  store i64 %713, i64* %105, align 8
  %714 = load i64, i64* %105, align 8
  %715 = load i64, i64* @READER_TTRes_pspr, align 8
  %716 = mul nsw i64 %714, %715
  %717 = load i64*, i64** %102, align 8
  store i64 %716, i64* %717, align 8
  %718 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %719 = bitcast %struct.anon.1* %718 to i32*
  %720 = load i32, i32* %719, align 4
  %721 = lshr i32 %720, 25
  %722 = and i32 %721, 63
  %723 = add nsw i32 16, %722
  %724 = trunc i32 %723 to i8
  %725 = load i8*, i8** %101, align 8
  store i8 %724, i8* %725, align 1
  br label %726

; <label>:726:                                    ; preds = %705, %698, %691
  %727 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %728 = bitcast %struct.anon.1* %727 to i32*
  %729 = load i32, i32* %728, align 4
  %730 = lshr i32 %729, 25
  %731 = and i32 %730, 63
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %747

; <label>:733:                                    ; preds = %726
  %734 = load i64*, i64** %100, align 8
  %735 = load i64, i64* %734, align 8
  %736 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %737 = bitcast %struct.anon.1* %736 to i32*
  %738 = load i32, i32* %737, align 4
  %739 = and i32 %738, 33554431
  %740 = zext i32 %739 to i64
  %741 = add nsw i64 %735, %740
  store i64 %741, i64* %105, align 8
  %742 = load i64, i64* %105, align 8
  %743 = load i64, i64* @READER_TTRes_pspr, align 8
  %744 = mul nsw i64 %742, %743
  %745 = load i64*, i64** %102, align 8
  store i64 %744, i64* %745, align 8
  %746 = load i8*, i8** %101, align 8
  store i8 0, i8* %746, align 1
  br label %747

; <label>:747:                                    ; preds = %733, %726
  br label %769

; <label>:748:                                    ; preds = %646
  %749 = load i64*, i64** %100, align 8
  %750 = load i64, i64* %749, align 8
  %751 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %752 = bitcast %struct.anon.1* %751 to i32*
  %753 = load i32, i32* %752, align 4
  %754 = and i32 %753, 33554431
  %755 = zext i32 %754 to i64
  %756 = add nsw i64 %750, %755
  store i64 %756, i64* %105, align 8
  %757 = load i64, i64* %105, align 8
  %758 = load i64, i64* @READER_TTRes_pspr, align 8
  %759 = mul nsw i64 %757, %758
  %760 = load i64*, i64** %102, align 8
  store i64 %759, i64* %760, align 8
  %761 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %762 = bitcast %struct.anon.1* %761 to i32*
  %763 = load i32, i32* %762, align 4
  %764 = lshr i32 %763, 25
  %765 = and i32 %764, 63
  %766 = add nsw i32 %765, 1
  %767 = trunc i32 %766 to i8
  %768 = load i8*, i8** %101, align 8
  store i8 %767, i8* %768, align 1
  br label %769

; <label>:769:                                    ; preds = %748, %747
  br label %899

; <label>:770:                                    ; preds = %244, %244, %244
  %771 = load i32, i32* %150, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %91, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %92, align 8
  store i8* %149, i8** %93, align 8
  store i64* %148, i64** %94, align 8
  store i32 2, i32* %95, align 4
  store i32 %771, i32* %96, align 4
  store i32 1024, i32* %98, align 4
  %772 = load i32, i32* %96, align 4
  %773 = bitcast %union.anon.5* %99 to i32*
  store i32 %772, i32* %773, align 4
  %774 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %775 = bitcast %struct.anon.6* %774 to i32*
  %776 = load i32, i32* %775, align 4
  %777 = lshr i32 %776, 31
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %847

; <label>:779:                                    ; preds = %770
  %780 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %781 = bitcast %struct.anon.6* %780 to i32*
  %782 = load i32, i32* %781, align 4
  %783 = lshr i32 %782, 25
  %784 = and i32 %783, 63
  %785 = icmp eq i32 %784, 63
  br i1 %785, label %786, label %810

; <label>:786:                                    ; preds = %779
  %787 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %788 = bitcast %struct.anon.6* %787 to i32*
  %789 = load i32, i32* %788, align 4
  %790 = and i32 %789, 1023
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %795, label %792

; <label>:792:                                    ; preds = %786
  %793 = load i32, i32* %95, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %799

; <label>:795:                                    ; preds = %792, %786
  %796 = load i64*, i64** %92, align 8
  %797 = load i64, i64* %796, align 8
  %798 = add i64 %797, 1024
  store i64 %798, i64* %796, align 8
  br label %809

; <label>:799:                                    ; preds = %792
  %800 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %801 = bitcast %struct.anon.6* %800 to i32*
  %802 = load i32, i32* %801, align 4
  %803 = and i32 %802, 1023
  %804 = zext i32 %803 to i64
  %805 = mul i64 1024, %804
  %806 = load i64*, i64** %92, align 8
  %807 = load i64, i64* %806, align 8
  %808 = add i64 %807, %805
  store i64 %808, i64* %806, align 8
  br label %809

; <label>:809:                                    ; preds = %799, %795
  br label %810

; <label>:810:                                    ; preds = %809, %779
  %811 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %812 = bitcast %struct.anon.6* %811 to i32*
  %813 = load i32, i32* %812, align 4
  %814 = lshr i32 %813, 25
  %815 = and i32 %814, 63
  %816 = icmp sge i32 %815, 1
  br i1 %816, label %817, label %846

; <label>:817:                                    ; preds = %810
  %818 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %819 = bitcast %struct.anon.6* %818 to i32*
  %820 = load i32, i32* %819, align 4
  %821 = lshr i32 %820, 25
  %822 = and i32 %821, 63
  %823 = icmp sle i32 %822, 15
  br i1 %823, label %824, label %846

; <label>:824:                                    ; preds = %817
  %825 = load i64*, i64** %92, align 8
  %826 = load i64, i64* %825, align 8
  %827 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %828 = bitcast %struct.anon.6* %827 to i32*
  %829 = load i32, i32* %828, align 4
  %830 = and i32 %829, 1023
  %831 = zext i32 %830 to i64
  %832 = add nsw i64 %826, %831
  store i64 %832, i64* %97, align 8
  %833 = load i64, i64* %97, align 8
  %834 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %835 = mul nsw i64 %833, %834
  %836 = load i64, i64* @READER_DTRes_pspr, align 8
  %837 = load i64*, i64** %94, align 8
  store i64 %835, i64* %837, align 8
  %838 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %839 = bitcast %struct.anon.6* %838 to i32*
  %840 = load i32, i32* %839, align 4
  %841 = lshr i32 %840, 25
  %842 = and i32 %841, 63
  %843 = add nsw i32 16, %842
  %844 = trunc i32 %843 to i8
  %845 = load i8*, i8** %93, align 8
  store i8 %844, i8* %845, align 1
  br label %846

; <label>:846:                                    ; preds = %824, %817, %810
  br label %876

; <label>:847:                                    ; preds = %770
  %848 = load i64*, i64** %92, align 8
  %849 = load i64, i64* %848, align 8
  %850 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %851 = bitcast %struct.anon.6* %850 to i32*
  %852 = load i32, i32* %851, align 4
  %853 = and i32 %852, 1023
  %854 = zext i32 %853 to i64
  %855 = add nsw i64 %849, %854
  store i64 %855, i64* %97, align 8
  %856 = load i64, i64* %97, align 8
  %857 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %858 = mul nsw i64 %856, %857
  %859 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %860 = bitcast %struct.anon.6* %859 to i32*
  %861 = load i32, i32* %860, align 4
  %862 = lshr i32 %861, 10
  %863 = and i32 %862, 32767
  %864 = zext i32 %863 to i64
  %865 = load i64, i64* @READER_DTRes_pspr, align 8
  %866 = mul nsw i64 %864, %865
  %867 = add nsw i64 %858, %866
  %868 = load i64*, i64** %94, align 8
  store i64 %867, i64* %868, align 8
  %869 = bitcast %union.anon.5* %99 to %struct.anon.6*
  %870 = bitcast %struct.anon.6* %869 to i32*
  %871 = load i32, i32* %870, align 4
  %872 = lshr i32 %871, 25
  %873 = and i32 %872, 63
  %874 = trunc i32 %873 to i8
  %875 = load i8*, i8** %93, align 8
  store i8 %874, i8* %875, align 1
  br label %876

; <label>:876:                                    ; preds = %847, %846
  br label %899

; <label>:877:                                    ; preds = %244
  %878 = load i8*, i8** @READER_buffer, align 8
  %879 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %880 = load i32, i32* @READER_BytesofRecords, align 4
  %881 = sext i32 %880 to i64
  %882 = mul nsw i64 %879, %881
  %883 = getelementptr inbounds i8, i8* %878, i64 %882
  %884 = bitcast i8* %883 to %union.TTTRRecord*
  store %union.TTTRRecord* %884, %union.TTTRRecord** %151, align 8
  %885 = load %union.TTTRRecord*, %union.TTTRRecord** %151, align 8
  %886 = bitcast %union.TTTRRecord* %885 to %struct.anon.7*
  %887 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %886, i32 0, i32 0
  %888 = load i64, i64* %887, align 8
  %889 = load i64, i64* @READER_TTRes_pspr, align 8
  %890 = mul i64 %888, %889
  store i64 %890, i64* %148, align 8
  %891 = load %union.TTTRRecord*, %union.TTTRRecord** %151, align 8
  %892 = bitcast %union.TTTRRecord* %891 to %struct.anon.7*
  %893 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %892, i32 0, i32 1
  %894 = load i16, i16* %893, align 8
  %895 = trunc i16 %894 to i8
  store i8 %895, i8* %149, align 1
  br label %899

; <label>:896:                                    ; preds = %244
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@", i32 0, i32 0))
  %898 = sext i32 %897 to i64
  store i64 %898, i64* @order_gurantee2, align 8
  br label %899

; <label>:899:                                    ; preds = %896, %877, %876, %769, %645, %538, %414, %323
  %900 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %901 = add nsw i64 %900, 1
  store i64 %901, i64* @READER_next_RecID_relativeinbatch, align 8
  %902 = load i64, i64* %148, align 8
  %903 = icmp eq i64 %902, 9223372036854775807
  br i1 %903, label %904, label %905

; <label>:904:                                    ; preds = %899
  br label %244

; <label>:905:                                    ; preds = %899
  %906 = load i8, i8* %149, align 1
  %907 = load i8*, i8** %146, align 8
  store i8 %906, i8* %907, align 1
  %908 = load i64, i64* %148, align 8
  store i64 %908, i64* %145, align 8
  br label %909

; <label>:909:                                    ; preds = %241, %905
  %910 = load i64, i64* %145, align 8
  store i8 %193, i8* %85, align 1
  store i64 %910, i64* %86, align 8
  %911 = load i8, i8* @POOL_total_slots, align 1
  %912 = zext i8 %911 to i32
  %913 = load i8, i8* %85, align 1
  %914 = zext i8 %913 to i32
  %915 = add nsw i32 %912, %914
  %916 = trunc i32 %915 to i8
  store i8 %916, i8* %87, align 1
  %917 = load i64, i64* %86, align 8
  %918 = load i64*, i64** @POOL_timetag, align 8
  %919 = load i8, i8* %87, align 1
  %920 = zext i8 %919 to i64
  %921 = getelementptr inbounds i64, i64* %918, i64 %920
  store i64 %917, i64* %921, align 8
  %922 = load i8, i8* %85, align 1
  %923 = load i8*, i8** @POOL_slot, align 8
  %924 = load i8, i8* %87, align 1
  %925 = zext i8 %924 to i64
  %926 = getelementptr inbounds i8, i8* %923, i64 %925
  store i8 %922, i8* %926, align 1
  br label %927

; <label>:927:                                    ; preds = %994, %909
  %928 = load i8, i8* %87, align 1
  %929 = zext i8 %928 to i32
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %999

; <label>:931:                                    ; preds = %927
  %932 = load i8, i8* %87, align 1
  %933 = zext i8 %932 to i32
  %934 = sdiv i32 %933, 2
  %935 = trunc i32 %934 to i8
  store i8 %935, i8* %88, align 1
  %936 = load i8, i8* %88, align 1
  %937 = zext i8 %936 to i32
  %938 = mul nsw i32 %937, 2
  %939 = trunc i32 %938 to i8
  store i8 %939, i8* %89, align 1
  %940 = load i8, i8* %88, align 1
  %941 = zext i8 %940 to i32
  %942 = mul nsw i32 %941, 2
  %943 = add nsw i32 %942, 1
  %944 = trunc i32 %943 to i8
  store i8 %944, i8* %90, align 1
  %945 = load i64*, i64** @POOL_timetag, align 8
  %946 = load i8, i8* %89, align 1
  %947 = zext i8 %946 to i64
  %948 = getelementptr inbounds i64, i64* %945, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = load i64*, i64** @POOL_timetag, align 8
  %951 = load i8, i8* %90, align 1
  %952 = zext i8 %951 to i64
  %953 = getelementptr inbounds i64, i64* %950, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = icmp slt i64 %949, %954
  br i1 %955, label %956, label %975

; <label>:956:                                    ; preds = %931
  %957 = load i64*, i64** @POOL_timetag, align 8
  %958 = load i8, i8* %89, align 1
  %959 = zext i8 %958 to i64
  %960 = getelementptr inbounds i64, i64* %957, i64 %959
  %961 = load i64, i64* %960, align 8
  %962 = load i64*, i64** @POOL_timetag, align 8
  %963 = load i8, i8* %88, align 1
  %964 = zext i8 %963 to i64
  %965 = getelementptr inbounds i64, i64* %962, i64 %964
  store i64 %961, i64* %965, align 8
  %966 = load i8*, i8** @POOL_slot, align 8
  %967 = load i8, i8* %89, align 1
  %968 = zext i8 %967 to i64
  %969 = getelementptr inbounds i8, i8* %966, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = load i8*, i8** @POOL_slot, align 8
  %972 = load i8, i8* %88, align 1
  %973 = zext i8 %972 to i64
  %974 = getelementptr inbounds i8, i8* %971, i64 %973
  store i8 %970, i8* %974, align 1
  br label %994

; <label>:975:                                    ; preds = %931
  %976 = load i64*, i64** @POOL_timetag, align 8
  %977 = load i8, i8* %90, align 1
  %978 = zext i8 %977 to i64
  %979 = getelementptr inbounds i64, i64* %976, i64 %978
  %980 = load i64, i64* %979, align 8
  %981 = load i64*, i64** @POOL_timetag, align 8
  %982 = load i8, i8* %88, align 1
  %983 = zext i8 %982 to i64
  %984 = getelementptr inbounds i64, i64* %981, i64 %983
  store i64 %980, i64* %984, align 8
  %985 = load i8*, i8** @POOL_slot, align 8
  %986 = load i8, i8* %90, align 1
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds i8, i8* %985, i64 %987
  %989 = load i8, i8* %988, align 1
  %990 = load i8*, i8** @POOL_slot, align 8
  %991 = load i8, i8* %88, align 1
  %992 = zext i8 %991 to i64
  %993 = getelementptr inbounds i8, i8* %990, i64 %992
  store i8 %989, i8* %993, align 1
  br label %994

; <label>:994:                                    ; preds = %975, %956
  %995 = load i8, i8* %87, align 1
  %996 = zext i8 %995 to i32
  %997 = sdiv i32 %996, 2
  %998 = trunc i32 %997 to i8
  store i8 %998, i8* %87, align 1
  br label %927

; <label>:999:                                    ; preds = %927
  br label %1250

; <label>:1000:                                   ; preds = %189
  %1001 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %1002 = load i32, i32* %157, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1001, i64 %1003
  %1005 = bitcast %struct.circular_buf_t* %158 to i8*
  %1006 = bitcast %struct.circular_buf_t* %1004 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1005, i8* %1006, i64 32, i32 8, i1 false)
  %1007 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %158, i32 0, i32 1
  %1008 = load i64, i64* %1007, align 8
  %1009 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %158, i32 0, i32 2
  %1010 = load i64, i64* %1009, align 8
  %1011 = icmp eq i64 %1008, %1010
  br i1 %1011, label %1012, label %1015

; <label>:1012:                                   ; preds = %1000
  %1013 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@PJHDCAIH@?6?5?$FLERROR?$FNCorrupted?5slot?$CB?$CB?$CB?$CB?$AA@", i32 0, i32 0))
  %1014 = sext i32 %1013 to i64
  store i64 %1014, i64* @order_gurantee2, align 8
  br label %1015

; <label>:1015:                                   ; preds = %1012, %1000
  %1016 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %1017 = load i32, i32* %157, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1016, i64 %1018
  store i64* %159, i64** %81, align 8
  store %struct.circular_buf_t* %1019, %struct.circular_buf_t** %82, align 8
  store i32 -1, i32* %83, align 4
  %1020 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %1021 = icmp ne %struct.circular_buf_t* %1020, null
  br i1 %1021, label %1022, label %1054

; <label>:1022:                                   ; preds = %1015
  %1023 = load i64*, i64** %81, align 8
  %1024 = icmp ne i64* %1023, null
  br i1 %1024, label %1025, label %1054

; <label>:1025:                                   ; preds = %1022
  %1026 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %1027 = bitcast %struct.circular_buf_t* %84 to i8*
  %1028 = bitcast %struct.circular_buf_t* %1026 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1027, i8* %1028, i64 32, i32 8, i1 false)
  %1029 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %84, i32 0, i32 1
  %1030 = load i64, i64* %1029, align 8
  %1031 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %84, i32 0, i32 2
  %1032 = load i64, i64* %1031, align 8
  %1033 = icmp eq i64 %1030, %1032
  br i1 %1033, label %1054, label %1034

; <label>:1034:                                   ; preds = %1025
  %1035 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %1036 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1035, i32 0, i32 0
  %1037 = load i64*, i64** %1036, align 8
  %1038 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %1039 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1038, i32 0, i32 2
  %1040 = load i64, i64* %1039, align 8
  %1041 = getelementptr inbounds i64, i64* %1037, i64 %1040
  %1042 = load i64, i64* %1041, align 8
  %1043 = load i64*, i64** %81, align 8
  store i64 %1042, i64* %1043, align 8
  %1044 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %1045 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1044, i32 0, i32 2
  %1046 = load i64, i64* %1045, align 8
  %1047 = add i64 %1046, 1
  %1048 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %1049 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1048, i32 0, i32 3
  %1050 = load i64, i64* %1049, align 8
  %1051 = urem i64 %1047, %1050
  %1052 = load %struct.circular_buf_t*, %struct.circular_buf_t** %82, align 8
  %1053 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1052, i32 0, i32 2
  store i64 %1051, i64* %1053, align 8
  store i32 0, i32* %83, align 4
  br label %1054

; <label>:1054:                                   ; preds = %1015, %1022, %1025, %1034
  %1055 = load i32, i32* %83, align 4
  %1056 = load i8, i8* %155, align 1
  %1057 = load i64, i64* %159, align 8
  store i8 %1056, i8* %75, align 1
  store i64 %1057, i64* %76, align 8
  %1058 = load i8, i8* @POOL_total_slots, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = load i8, i8* %75, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = add nsw i32 %1059, %1061
  %1063 = trunc i32 %1062 to i8
  store i8 %1063, i8* %77, align 1
  %1064 = load i64, i64* %76, align 8
  %1065 = load i64*, i64** @POOL_timetag, align 8
  %1066 = load i8, i8* %77, align 1
  %1067 = zext i8 %1066 to i64
  %1068 = getelementptr inbounds i64, i64* %1065, i64 %1067
  store i64 %1064, i64* %1068, align 8
  %1069 = load i8, i8* %75, align 1
  %1070 = load i8*, i8** @POOL_slot, align 8
  %1071 = load i8, i8* %77, align 1
  %1072 = zext i8 %1071 to i64
  %1073 = getelementptr inbounds i8, i8* %1070, i64 %1072
  store i8 %1069, i8* %1073, align 1
  br label %1074

; <label>:1074:                                   ; preds = %1141, %1054
  %1075 = load i8, i8* %77, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = icmp sgt i32 %1076, 1
  br i1 %1077, label %1078, label %1146

; <label>:1078:                                   ; preds = %1074
  %1079 = load i8, i8* %77, align 1
  %1080 = zext i8 %1079 to i32
  %1081 = sdiv i32 %1080, 2
  %1082 = trunc i32 %1081 to i8
  store i8 %1082, i8* %78, align 1
  %1083 = load i8, i8* %78, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = mul nsw i32 %1084, 2
  %1086 = trunc i32 %1085 to i8
  store i8 %1086, i8* %79, align 1
  %1087 = load i8, i8* %78, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = mul nsw i32 %1088, 2
  %1090 = add nsw i32 %1089, 1
  %1091 = trunc i32 %1090 to i8
  store i8 %1091, i8* %80, align 1
  %1092 = load i64*, i64** @POOL_timetag, align 8
  %1093 = load i8, i8* %79, align 1
  %1094 = zext i8 %1093 to i64
  %1095 = getelementptr inbounds i64, i64* %1092, i64 %1094
  %1096 = load i64, i64* %1095, align 8
  %1097 = load i64*, i64** @POOL_timetag, align 8
  %1098 = load i8, i8* %80, align 1
  %1099 = zext i8 %1098 to i64
  %1100 = getelementptr inbounds i64, i64* %1097, i64 %1099
  %1101 = load i64, i64* %1100, align 8
  %1102 = icmp slt i64 %1096, %1101
  br i1 %1102, label %1103, label %1122

; <label>:1103:                                   ; preds = %1078
  %1104 = load i64*, i64** @POOL_timetag, align 8
  %1105 = load i8, i8* %79, align 1
  %1106 = zext i8 %1105 to i64
  %1107 = getelementptr inbounds i64, i64* %1104, i64 %1106
  %1108 = load i64, i64* %1107, align 8
  %1109 = load i64*, i64** @POOL_timetag, align 8
  %1110 = load i8, i8* %78, align 1
  %1111 = zext i8 %1110 to i64
  %1112 = getelementptr inbounds i64, i64* %1109, i64 %1111
  store i64 %1108, i64* %1112, align 8
  %1113 = load i8*, i8** @POOL_slot, align 8
  %1114 = load i8, i8* %79, align 1
  %1115 = zext i8 %1114 to i64
  %1116 = getelementptr inbounds i8, i8* %1113, i64 %1115
  %1117 = load i8, i8* %1116, align 1
  %1118 = load i8*, i8** @POOL_slot, align 8
  %1119 = load i8, i8* %78, align 1
  %1120 = zext i8 %1119 to i64
  %1121 = getelementptr inbounds i8, i8* %1118, i64 %1120
  store i8 %1117, i8* %1121, align 1
  br label %1141

; <label>:1122:                                   ; preds = %1078
  %1123 = load i64*, i64** @POOL_timetag, align 8
  %1124 = load i8, i8* %80, align 1
  %1125 = zext i8 %1124 to i64
  %1126 = getelementptr inbounds i64, i64* %1123, i64 %1125
  %1127 = load i64, i64* %1126, align 8
  %1128 = load i64*, i64** @POOL_timetag, align 8
  %1129 = load i8, i8* %78, align 1
  %1130 = zext i8 %1129 to i64
  %1131 = getelementptr inbounds i64, i64* %1128, i64 %1130
  store i64 %1127, i64* %1131, align 8
  %1132 = load i8*, i8** @POOL_slot, align 8
  %1133 = load i8, i8* %80, align 1
  %1134 = zext i8 %1133 to i64
  %1135 = getelementptr inbounds i8, i8* %1132, i64 %1134
  %1136 = load i8, i8* %1135, align 1
  %1137 = load i8*, i8** @POOL_slot, align 8
  %1138 = load i8, i8* %78, align 1
  %1139 = zext i8 %1138 to i64
  %1140 = getelementptr inbounds i8, i8* %1137, i64 %1139
  store i8 %1136, i8* %1140, align 1
  br label %1141

; <label>:1141:                                   ; preds = %1122, %1103
  %1142 = load i8, i8* %77, align 1
  %1143 = zext i8 %1142 to i32
  %1144 = sdiv i32 %1143, 2
  %1145 = trunc i32 %1144 to i8
  store i8 %1145, i8* %77, align 1
  br label %1074

; <label>:1146:                                   ; preds = %1074
  %1147 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %1148 = load i32, i32* %157, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1147, i64 %1149
  %1151 = bitcast %struct.circular_buf_t* %160 to i8*
  %1152 = bitcast %struct.circular_buf_t* %1150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1151, i8* %1152, i64 32, i32 8, i1 false)
  %1153 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %160, i32 0, i32 1
  %1154 = load i64, i64* %1153, align 8
  %1155 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %160, i32 0, i32 2
  %1156 = load i64, i64* %1155, align 8
  %1157 = icmp eq i64 %1154, %1156
  br i1 %1157, label %1158, label %1249

; <label>:1158:                                   ; preds = %1146
  %1159 = load i8, i8* %155, align 1
  store i8 %1159, i8* %2, align 1
  store i64 9223372036854775807, i64* %3, align 8
  %1160 = load i8, i8* @POOL_total_slots, align 1
  %1161 = zext i8 %1160 to i32
  %1162 = load i8, i8* %2, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = add nsw i32 %1161, %1163
  %1165 = trunc i32 %1164 to i8
  store i8 %1165, i8* %4, align 1
  %1166 = load i64, i64* %3, align 8
  %1167 = load i64*, i64** @POOL_timetag, align 8
  %1168 = load i8, i8* %4, align 1
  %1169 = zext i8 %1168 to i64
  %1170 = getelementptr inbounds i64, i64* %1167, i64 %1169
  store i64 %1166, i64* %1170, align 8
  %1171 = load i8, i8* %2, align 1
  %1172 = load i8*, i8** @POOL_slot, align 8
  %1173 = load i8, i8* %4, align 1
  %1174 = zext i8 %1173 to i64
  %1175 = getelementptr inbounds i8, i8* %1172, i64 %1174
  store i8 %1171, i8* %1175, align 1
  br label %1176

; <label>:1176:                                   ; preds = %1243, %1158
  %1177 = load i8, i8* %4, align 1
  %1178 = zext i8 %1177 to i32
  %1179 = icmp sgt i32 %1178, 1
  br i1 %1179, label %1180, label %1248

; <label>:1180:                                   ; preds = %1176
  %1181 = load i8, i8* %4, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = sdiv i32 %1182, 2
  %1184 = trunc i32 %1183 to i8
  store i8 %1184, i8* %5, align 1
  %1185 = load i8, i8* %5, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = mul nsw i32 %1186, 2
  %1188 = trunc i32 %1187 to i8
  store i8 %1188, i8* %6, align 1
  %1189 = load i8, i8* %5, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = mul nsw i32 %1190, 2
  %1192 = add nsw i32 %1191, 1
  %1193 = trunc i32 %1192 to i8
  store i8 %1193, i8* %7, align 1
  %1194 = load i64*, i64** @POOL_timetag, align 8
  %1195 = load i8, i8* %6, align 1
  %1196 = zext i8 %1195 to i64
  %1197 = getelementptr inbounds i64, i64* %1194, i64 %1196
  %1198 = load i64, i64* %1197, align 8
  %1199 = load i64*, i64** @POOL_timetag, align 8
  %1200 = load i8, i8* %7, align 1
  %1201 = zext i8 %1200 to i64
  %1202 = getelementptr inbounds i64, i64* %1199, i64 %1201
  %1203 = load i64, i64* %1202, align 8
  %1204 = icmp slt i64 %1198, %1203
  br i1 %1204, label %1205, label %1224

; <label>:1205:                                   ; preds = %1180
  %1206 = load i64*, i64** @POOL_timetag, align 8
  %1207 = load i8, i8* %6, align 1
  %1208 = zext i8 %1207 to i64
  %1209 = getelementptr inbounds i64, i64* %1206, i64 %1208
  %1210 = load i64, i64* %1209, align 8
  %1211 = load i64*, i64** @POOL_timetag, align 8
  %1212 = load i8, i8* %5, align 1
  %1213 = zext i8 %1212 to i64
  %1214 = getelementptr inbounds i64, i64* %1211, i64 %1213
  store i64 %1210, i64* %1214, align 8
  %1215 = load i8*, i8** @POOL_slot, align 8
  %1216 = load i8, i8* %6, align 1
  %1217 = zext i8 %1216 to i64
  %1218 = getelementptr inbounds i8, i8* %1215, i64 %1217
  %1219 = load i8, i8* %1218, align 1
  %1220 = load i8*, i8** @POOL_slot, align 8
  %1221 = load i8, i8* %5, align 1
  %1222 = zext i8 %1221 to i64
  %1223 = getelementptr inbounds i8, i8* %1220, i64 %1222
  store i8 %1219, i8* %1223, align 1
  br label %1243

; <label>:1224:                                   ; preds = %1180
  %1225 = load i64*, i64** @POOL_timetag, align 8
  %1226 = load i8, i8* %7, align 1
  %1227 = zext i8 %1226 to i64
  %1228 = getelementptr inbounds i64, i64* %1225, i64 %1227
  %1229 = load i64, i64* %1228, align 8
  %1230 = load i64*, i64** @POOL_timetag, align 8
  %1231 = load i8, i8* %5, align 1
  %1232 = zext i8 %1231 to i64
  %1233 = getelementptr inbounds i64, i64* %1230, i64 %1232
  store i64 %1229, i64* %1233, align 8
  %1234 = load i8*, i8** @POOL_slot, align 8
  %1235 = load i8, i8* %7, align 1
  %1236 = zext i8 %1235 to i64
  %1237 = getelementptr inbounds i8, i8* %1234, i64 %1236
  %1238 = load i8, i8* %1237, align 1
  %1239 = load i8*, i8** @POOL_slot, align 8
  %1240 = load i8, i8* %5, align 1
  %1241 = zext i8 %1240 to i64
  %1242 = getelementptr inbounds i8, i8* %1239, i64 %1241
  store i8 %1238, i8* %1242, align 1
  br label %1243

; <label>:1243:                                   ; preds = %1224, %1205
  %1244 = load i8, i8* %4, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = sdiv i32 %1245, 2
  %1247 = trunc i32 %1246 to i8
  store i8 %1247, i8* %4, align 1
  br label %1176

; <label>:1248:                                   ; preds = %1176
  br label %1249

; <label>:1249:                                   ; preds = %1248, %1146
  br label %1250

; <label>:1250:                                   ; preds = %1249, %999
  %1251 = load i64, i64* %154, align 8
  store i64 %1251, i64* %152, align 8
  br label %2067

; <label>:1252:                                   ; preds = %184
  %1253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"\01??_C@_0CE@OPKBMAFE@?6POOL?5is?5empty?0?5read?5from?5file?50@", i32 0, i32 0))
  %1254 = sext i32 %1253 to i64
  store i64 %1254, i64* @order_gurantee2, align 8
  store i32 0, i32* %161, align 4
  store i8* @POOL_slot0_last_chns, i8** %63, align 8
  %1255 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1256 = load i32, i32* @READER_BytesofRecords, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = mul nsw i64 %1255, %1257
  %1259 = load i64, i64* @READER_batch_actualread_length, align 8
  %1260 = icmp sge i64 %1258, %1259
  br i1 %1260, label %1261, label %1304

; <label>:1261:                                   ; preds = %1252
  %1262 = load i32, i32* @READER_BytesofRecords, align 4
  %1263 = mul nsw i32 10000, %1262
  store i32 %1263, i32* %61, align 4
  %1264 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1265 = load i32, i32* %61, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = add nsw i64 %1264, %1266
  %1268 = load i64, i64* @READER_fendpoint, align 8
  %1269 = icmp sge i64 %1267, %1268
  br i1 %1269, label %1270, label %1280

; <label>:1270:                                   ; preds = %1261
  %1271 = load i64, i64* @READER_fendpoint, align 8
  %1272 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1273 = sub nsw i64 %1271, %1272
  %1274 = trunc i64 %1273 to i32
  store i32 %1274, i32* %61, align 4
  %1275 = load i32, i32* %61, align 4
  %1276 = load i32, i32* @READER_BytesofRecords, align 4
  %1277 = sdiv i32 %1275, %1276
  %1278 = load i32, i32* @READER_BytesofRecords, align 4
  %1279 = mul nsw i32 %1277, %1278
  store i32 %1279, i32* %61, align 4
  br label %1280

; <label>:1280:                                   ; preds = %1270, %1261
  %1281 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %1282 = load i32, i32* %61, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = load i8*, i8** @READER_buffer, align 8
  %1285 = call i64 @fread(i8* %1284, i64 1, i64 %1283, %struct._iobuf* %1281)
  store i64 %1285, i64* @READER_batch_actualread_length, align 8
  %1286 = load i64, i64* @READER_batch_actualread_length, align 8
  %1287 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1288 = add nsw i64 %1287, %1286
  store i64 %1288, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %1289 = load i64, i64* @READER_batch_actualread_length, align 8
  %1290 = icmp eq i64 %1289, 0
  br i1 %1290, label %1291, label %1297

; <label>:1291:                                   ; preds = %1280
  %1292 = load i64, i64* @READER_fendpoint, align 8
  %1293 = load i64, i64* @READER_fseekpoint, align 8
  %1294 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@", i32 0, i32 0), i64 %1294, i64 %1293, i64 %1292)
  %1296 = sext i32 %1295 to i64
  store i64 %1296, i64* @order_gurantee2, align 8
  store i32 -1, i32* %60, align 4
  br label %1298

; <label>:1297:                                   ; preds = %1280
  store i32 0, i32* %60, align 4
  br label %1298

; <label>:1298:                                   ; preds = %1297, %1291
  %1299 = load i32, i32* %60, align 4
  store i32 %1299, i32* %64, align 4
  %1300 = load i32, i32* %64, align 4
  %1301 = icmp slt i32 %1300, 0
  br i1 %1301, label %1302, label %1303

; <label>:1302:                                   ; preds = %1298
  store i64 9223372036854775807, i64* %62, align 8
  br label %1970

; <label>:1303:                                   ; preds = %1298
  br label %1304

; <label>:1304:                                   ; preds = %1303, %1252
  br label %1305

; <label>:1305:                                   ; preds = %1965, %1304
  store i64 9223372036854775807, i64* %65, align 8
  store i8 0, i8* %66, align 1
  %1306 = load i8*, i8** @READER_buffer, align 8
  %1307 = bitcast i8* %1306 to i32*
  %1308 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1309 = getelementptr inbounds i32, i32* %1307, i64 %1308
  %1310 = load i32, i32* %1309, align 4
  store i32 %1310, i32* %67, align 4
  %1311 = load i32, i32* @READER_RecordType, align 4
  switch i32 %1311, label %1957 [
    i32 66051, label %1312
    i32 66307, label %1385
    i32 66052, label %1476
    i32 66308, label %1600
    i32 16843268, label %1707
    i32 66053, label %1707
    i32 66054, label %1707
    i32 16843524, label %1831
    i32 66309, label %1831
    i32 66310, label %1831
    i32 0, label %1938
  ]

; <label>:1312:                                   ; preds = %1305
  %1313 = load i32, i32* %67, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %52, align 8
  store i8* %66, i8** %53, align 8
  store i64* %65, i64** %54, align 8
  store i32 %1313, i32* %55, align 4
  store i32 210698240, i32* %56, align 4
  %1314 = load i32, i32* %55, align 4
  %1315 = bitcast %union.anon* %58 to i32*
  store i32 %1314, i32* %1315, align 4
  %1316 = bitcast %union.anon* %58 to %struct.anon*
  %1317 = bitcast %struct.anon* %1316 to i32*
  %1318 = load i32, i32* %1317, align 4
  %1319 = lshr i32 %1318, 28
  %1320 = icmp eq i32 %1319, 15
  br i1 %1320, label %1321, label %1351

; <label>:1321:                                   ; preds = %1312
  %1322 = bitcast %union.anon* %58 to %struct.anon*
  %1323 = bitcast %struct.anon* %1322 to i32*
  %1324 = load i32, i32* %1323, align 4
  %1325 = and i32 %1324, 268435455
  %1326 = and i32 %1325, 15
  store i32 %1326, i32* %59, align 4
  %1327 = load i32, i32* %59, align 4
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1333

; <label>:1329:                                   ; preds = %1321
  %1330 = load i64*, i64** %52, align 8
  %1331 = load i64, i64* %1330, align 8
  %1332 = add nsw i64 %1331, 210698240
  store i64 %1332, i64* %1330, align 8
  br label %1350

; <label>:1333:                                   ; preds = %1321
  %1334 = load i64*, i64** %52, align 8
  %1335 = load i64, i64* %1334, align 8
  %1336 = bitcast %union.anon* %58 to %struct.anon*
  %1337 = bitcast %struct.anon* %1336 to i32*
  %1338 = load i32, i32* %1337, align 4
  %1339 = and i32 %1338, 268435455
  %1340 = zext i32 %1339 to i64
  %1341 = add nsw i64 %1335, %1340
  store i64 %1341, i64* %57, align 8
  %1342 = load i64, i64* %57, align 8
  %1343 = load i64, i64* @READER_TTRes_pspr, align 8
  %1344 = mul nsw i64 %1342, %1343
  %1345 = load i64*, i64** %54, align 8
  store i64 %1344, i64* %1345, align 8
  %1346 = load i32, i32* %59, align 4
  %1347 = add i32 16, %1346
  %1348 = trunc i32 %1347 to i8
  %1349 = load i8*, i8** %53, align 8
  store i8 %1348, i8* %1349, align 1
  br label %1350

; <label>:1350:                                   ; preds = %1333, %1329
  br label %1384

; <label>:1351:                                   ; preds = %1312
  %1352 = bitcast %union.anon* %58 to %struct.anon*
  %1353 = bitcast %struct.anon* %1352 to i32*
  %1354 = load i32, i32* %1353, align 4
  %1355 = lshr i32 %1354, 28
  %1356 = icmp sgt i32 %1355, 4
  br i1 %1356, label %1357, label %1364

; <label>:1357:                                   ; preds = %1351
  %1358 = bitcast %union.anon* %58 to %struct.anon*
  %1359 = bitcast %struct.anon* %1358 to i32*
  %1360 = load i32, i32* %1359, align 4
  %1361 = lshr i32 %1360, 28
  %1362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %1361)
  %1363 = sext i32 %1362 to i64
  store i64 %1363, i64* @order_gurantee2, align 8
  br label %1383

; <label>:1364:                                   ; preds = %1351
  %1365 = load i64*, i64** %52, align 8
  %1366 = load i64, i64* %1365, align 8
  %1367 = bitcast %union.anon* %58 to %struct.anon*
  %1368 = bitcast %struct.anon* %1367 to i32*
  %1369 = load i32, i32* %1368, align 4
  %1370 = and i32 %1369, 268435455
  %1371 = zext i32 %1370 to i64
  %1372 = add nsw i64 %1366, %1371
  store i64 %1372, i64* %57, align 8
  %1373 = load i64, i64* %57, align 8
  %1374 = load i64, i64* @READER_TTRes_pspr, align 8
  %1375 = mul nsw i64 %1373, %1374
  %1376 = load i64*, i64** %54, align 8
  store i64 %1375, i64* %1376, align 8
  %1377 = bitcast %union.anon* %58 to %struct.anon*
  %1378 = bitcast %struct.anon* %1377 to i32*
  %1379 = load i32, i32* %1378, align 4
  %1380 = lshr i32 %1379, 28
  %1381 = trunc i32 %1380 to i8
  %1382 = load i8*, i8** %53, align 8
  store i8 %1381, i8* %1382, align 1
  br label %1383

; <label>:1383:                                   ; preds = %1364, %1357
  br label %1384

; <label>:1384:                                   ; preds = %1383, %1350
  br label %1960

; <label>:1385:                                   ; preds = %1305
  %1386 = load i32, i32* %67, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %44, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %45, align 8
  store i8* %66, i8** %46, align 8
  store i64* %65, i64** %47, align 8
  store i32 %1386, i32* %48, align 4
  store i32 65536, i32* %50, align 4
  %1387 = load i32, i32* %48, align 4
  %1388 = bitcast %union.anon.2* %51 to i32*
  store i32 %1387, i32* %1388, align 4
  %1389 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1390 = bitcast %struct.anon.3* %1389 to i32*
  %1391 = load i32, i32* %1390, align 4
  %1392 = lshr i32 %1391, 28
  %1393 = icmp eq i32 %1392, 15
  br i1 %1393, label %1394, label %1428

; <label>:1394:                                   ; preds = %1385
  %1395 = bitcast %union.anon.2* %51 to %struct.anon.4*
  %1396 = bitcast %struct.anon.4* %1395 to i32*
  %1397 = load i32, i32* %1396, align 4
  %1398 = lshr i32 %1397, 16
  %1399 = and i32 %1398, 4095
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1405

; <label>:1401:                                   ; preds = %1394
  %1402 = load i64*, i64** %45, align 8
  %1403 = load i64, i64* %1402, align 8
  %1404 = add nsw i64 %1403, 65536
  store i64 %1404, i64* %1402, align 8
  br label %1427

; <label>:1405:                                   ; preds = %1394
  %1406 = load i64*, i64** %45, align 8
  %1407 = load i64, i64* %1406, align 8
  %1408 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1409 = bitcast %struct.anon.3* %1408 to i32*
  %1410 = load i32, i32* %1409, align 4
  %1411 = and i32 %1410, 65535
  %1412 = zext i32 %1411 to i64
  %1413 = add nsw i64 %1407, %1412
  store i64 %1413, i64* %49, align 8
  %1414 = load i64, i64* %49, align 8
  %1415 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1416 = mul nsw i64 %1414, %1415
  %1417 = load i64, i64* @READER_DTRes_pspr, align 8
  %1418 = load i64*, i64** %47, align 8
  store i64 %1416, i64* %1418, align 8
  %1419 = bitcast %union.anon.2* %51 to %struct.anon.4*
  %1420 = bitcast %struct.anon.4* %1419 to i32*
  %1421 = load i32, i32* %1420, align 4
  %1422 = lshr i32 %1421, 16
  %1423 = and i32 %1422, 4095
  %1424 = add nsw i32 16, %1423
  %1425 = trunc i32 %1424 to i8
  %1426 = load i8*, i8** %46, align 8
  store i8 %1425, i8* %1426, align 1
  br label %1427

; <label>:1427:                                   ; preds = %1405, %1401
  br label %1475

; <label>:1428:                                   ; preds = %1385
  %1429 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1430 = bitcast %struct.anon.3* %1429 to i32*
  %1431 = load i32, i32* %1430, align 4
  %1432 = lshr i32 %1431, 28
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1440, label %1434

; <label>:1434:                                   ; preds = %1428
  %1435 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1436 = bitcast %struct.anon.3* %1435 to i32*
  %1437 = load i32, i32* %1436, align 4
  %1438 = lshr i32 %1437, 28
  %1439 = icmp sgt i32 %1438, 4
  br i1 %1439, label %1440, label %1447

; <label>:1440:                                   ; preds = %1434, %1428
  %1441 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1442 = bitcast %struct.anon.3* %1441 to i32*
  %1443 = load i32, i32* %1442, align 4
  %1444 = lshr i32 %1443, 28
  %1445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %1444)
  %1446 = sext i32 %1445 to i64
  store i64 %1446, i64* @order_gurantee2, align 8
  br label %1447

; <label>:1447:                                   ; preds = %1440, %1434
  %1448 = load i64*, i64** %45, align 8
  %1449 = load i64, i64* %1448, align 8
  %1450 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1451 = bitcast %struct.anon.3* %1450 to i32*
  %1452 = load i32, i32* %1451, align 4
  %1453 = and i32 %1452, 65535
  %1454 = zext i32 %1453 to i64
  %1455 = add nsw i64 %1449, %1454
  store i64 %1455, i64* %49, align 8
  %1456 = load i64, i64* %49, align 8
  %1457 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1458 = mul nsw i64 %1456, %1457
  %1459 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1460 = bitcast %struct.anon.3* %1459 to i32*
  %1461 = load i32, i32* %1460, align 4
  %1462 = lshr i32 %1461, 16
  %1463 = and i32 %1462, 4095
  %1464 = zext i32 %1463 to i64
  %1465 = load i64, i64* @READER_DTRes_pspr, align 8
  %1466 = mul nsw i64 %1464, %1465
  %1467 = add nsw i64 %1458, %1466
  %1468 = load i64*, i64** %47, align 8
  store i64 %1467, i64* %1468, align 8
  %1469 = bitcast %union.anon.2* %51 to %struct.anon.3*
  %1470 = bitcast %struct.anon.3* %1469 to i32*
  %1471 = load i32, i32* %1470, align 4
  %1472 = lshr i32 %1471, 28
  %1473 = trunc i32 %1472 to i8
  %1474 = load i8*, i8** %46, align 8
  store i8 %1473, i8* %1474, align 1
  br label %1475

; <label>:1475:                                   ; preds = %1447, %1427
  br label %1960

; <label>:1476:                                   ; preds = %1305
  %1477 = load i32, i32* %67, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %35, align 8
  store i8* %66, i8** %36, align 8
  store i64* %65, i64** %37, align 8
  store i32 1, i32* %38, align 4
  store i32 %1477, i32* %39, align 4
  store i32 33552000, i32* %41, align 4
  store i32 33554432, i32* %42, align 4
  %1478 = load i32, i32* %39, align 4
  %1479 = bitcast %union.anon.0* %43 to i32*
  store i32 %1478, i32* %1479, align 4
  %1480 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1481 = bitcast %struct.anon.1* %1480 to i32*
  %1482 = load i32, i32* %1481, align 4
  %1483 = lshr i32 %1482, 31
  %1484 = icmp eq i32 %1483, 1
  br i1 %1484, label %1485, label %1578

; <label>:1485:                                   ; preds = %1476
  %1486 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1487 = bitcast %struct.anon.1* %1486 to i32*
  %1488 = load i32, i32* %1487, align 4
  %1489 = lshr i32 %1488, 25
  %1490 = and i32 %1489, 63
  %1491 = icmp eq i32 %1490, 63
  br i1 %1491, label %1492, label %1521

; <label>:1492:                                   ; preds = %1485
  %1493 = load i32, i32* %38, align 4
  %1494 = icmp eq i32 %1493, 1
  br i1 %1494, label %1495, label %1499

; <label>:1495:                                   ; preds = %1492
  %1496 = load i64*, i64** %35, align 8
  %1497 = load i64, i64* %1496, align 8
  %1498 = add i64 %1497, 33552000
  store i64 %1498, i64* %1496, align 8
  br label %1520

; <label>:1499:                                   ; preds = %1492
  %1500 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1501 = bitcast %struct.anon.1* %1500 to i32*
  %1502 = load i32, i32* %1501, align 4
  %1503 = and i32 %1502, 33554431
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1509

; <label>:1505:                                   ; preds = %1499
  %1506 = load i64*, i64** %35, align 8
  %1507 = load i64, i64* %1506, align 8
  %1508 = add i64 %1507, 33554432
  store i64 %1508, i64* %1506, align 8
  br label %1519

; <label>:1509:                                   ; preds = %1499
  %1510 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1511 = bitcast %struct.anon.1* %1510 to i32*
  %1512 = load i32, i32* %1511, align 4
  %1513 = and i32 %1512, 33554431
  %1514 = zext i32 %1513 to i64
  %1515 = mul i64 33554432, %1514
  %1516 = load i64*, i64** %35, align 8
  %1517 = load i64, i64* %1516, align 8
  %1518 = add i64 %1517, %1515
  store i64 %1518, i64* %1516, align 8
  br label %1519

; <label>:1519:                                   ; preds = %1509, %1505
  br label %1520

; <label>:1520:                                   ; preds = %1519, %1495
  br label %1521

; <label>:1521:                                   ; preds = %1520, %1485
  %1522 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1523 = bitcast %struct.anon.1* %1522 to i32*
  %1524 = load i32, i32* %1523, align 4
  %1525 = lshr i32 %1524, 25
  %1526 = and i32 %1525, 63
  %1527 = icmp sge i32 %1526, 1
  br i1 %1527, label %1528, label %1556

; <label>:1528:                                   ; preds = %1521
  %1529 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1530 = bitcast %struct.anon.1* %1529 to i32*
  %1531 = load i32, i32* %1530, align 4
  %1532 = lshr i32 %1531, 25
  %1533 = and i32 %1532, 63
  %1534 = icmp sle i32 %1533, 15
  br i1 %1534, label %1535, label %1556

; <label>:1535:                                   ; preds = %1528
  %1536 = load i64*, i64** %35, align 8
  %1537 = load i64, i64* %1536, align 8
  %1538 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1539 = bitcast %struct.anon.1* %1538 to i32*
  %1540 = load i32, i32* %1539, align 4
  %1541 = and i32 %1540, 33554431
  %1542 = zext i32 %1541 to i64
  %1543 = add nsw i64 %1537, %1542
  store i64 %1543, i64* %40, align 8
  %1544 = load i64, i64* %40, align 8
  %1545 = load i64, i64* @READER_TTRes_pspr, align 8
  %1546 = mul nsw i64 %1544, %1545
  %1547 = load i64*, i64** %37, align 8
  store i64 %1546, i64* %1547, align 8
  %1548 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1549 = bitcast %struct.anon.1* %1548 to i32*
  %1550 = load i32, i32* %1549, align 4
  %1551 = lshr i32 %1550, 25
  %1552 = and i32 %1551, 63
  %1553 = add nsw i32 16, %1552
  %1554 = trunc i32 %1553 to i8
  %1555 = load i8*, i8** %36, align 8
  store i8 %1554, i8* %1555, align 1
  br label %1556

; <label>:1556:                                   ; preds = %1535, %1528, %1521
  %1557 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1558 = bitcast %struct.anon.1* %1557 to i32*
  %1559 = load i32, i32* %1558, align 4
  %1560 = lshr i32 %1559, 25
  %1561 = and i32 %1560, 63
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %1577

; <label>:1563:                                   ; preds = %1556
  %1564 = load i64*, i64** %35, align 8
  %1565 = load i64, i64* %1564, align 8
  %1566 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1567 = bitcast %struct.anon.1* %1566 to i32*
  %1568 = load i32, i32* %1567, align 4
  %1569 = and i32 %1568, 33554431
  %1570 = zext i32 %1569 to i64
  %1571 = add nsw i64 %1565, %1570
  store i64 %1571, i64* %40, align 8
  %1572 = load i64, i64* %40, align 8
  %1573 = load i64, i64* @READER_TTRes_pspr, align 8
  %1574 = mul nsw i64 %1572, %1573
  %1575 = load i64*, i64** %37, align 8
  store i64 %1574, i64* %1575, align 8
  %1576 = load i8*, i8** %36, align 8
  store i8 0, i8* %1576, align 1
  br label %1577

; <label>:1577:                                   ; preds = %1563, %1556
  br label %1599

; <label>:1578:                                   ; preds = %1476
  %1579 = load i64*, i64** %35, align 8
  %1580 = load i64, i64* %1579, align 8
  %1581 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1582 = bitcast %struct.anon.1* %1581 to i32*
  %1583 = load i32, i32* %1582, align 4
  %1584 = and i32 %1583, 33554431
  %1585 = zext i32 %1584 to i64
  %1586 = add nsw i64 %1580, %1585
  store i64 %1586, i64* %40, align 8
  %1587 = load i64, i64* %40, align 8
  %1588 = load i64, i64* @READER_TTRes_pspr, align 8
  %1589 = mul nsw i64 %1587, %1588
  %1590 = load i64*, i64** %37, align 8
  store i64 %1589, i64* %1590, align 8
  %1591 = bitcast %union.anon.0* %43 to %struct.anon.1*
  %1592 = bitcast %struct.anon.1* %1591 to i32*
  %1593 = load i32, i32* %1592, align 4
  %1594 = lshr i32 %1593, 25
  %1595 = and i32 %1594, 63
  %1596 = add nsw i32 %1595, 1
  %1597 = trunc i32 %1596 to i8
  %1598 = load i8*, i8** %36, align 8
  store i8 %1597, i8* %1598, align 1
  br label %1599

; <label>:1599:                                   ; preds = %1578, %1577
  br label %1960

; <label>:1600:                                   ; preds = %1305
  %1601 = load i32, i32* %67, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %26, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %27, align 8
  store i8* %66, i8** %28, align 8
  store i64* %65, i64** %29, align 8
  store i32 1, i32* %30, align 4
  store i32 %1601, i32* %31, align 4
  store i32 1024, i32* %33, align 4
  %1602 = load i32, i32* %31, align 4
  %1603 = bitcast %union.anon.5* %34 to i32*
  store i32 %1602, i32* %1603, align 4
  %1604 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1605 = bitcast %struct.anon.6* %1604 to i32*
  %1606 = load i32, i32* %1605, align 4
  %1607 = lshr i32 %1606, 31
  %1608 = icmp eq i32 %1607, 1
  br i1 %1608, label %1609, label %1677

; <label>:1609:                                   ; preds = %1600
  %1610 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1611 = bitcast %struct.anon.6* %1610 to i32*
  %1612 = load i32, i32* %1611, align 4
  %1613 = lshr i32 %1612, 25
  %1614 = and i32 %1613, 63
  %1615 = icmp eq i32 %1614, 63
  br i1 %1615, label %1616, label %1640

; <label>:1616:                                   ; preds = %1609
  %1617 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1618 = bitcast %struct.anon.6* %1617 to i32*
  %1619 = load i32, i32* %1618, align 4
  %1620 = and i32 %1619, 1023
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1625, label %1622

; <label>:1622:                                   ; preds = %1616
  %1623 = load i32, i32* %30, align 4
  %1624 = icmp eq i32 %1623, 1
  br i1 %1624, label %1625, label %1629

; <label>:1625:                                   ; preds = %1622, %1616
  %1626 = load i64*, i64** %27, align 8
  %1627 = load i64, i64* %1626, align 8
  %1628 = add i64 %1627, 1024
  store i64 %1628, i64* %1626, align 8
  br label %1639

; <label>:1629:                                   ; preds = %1622
  %1630 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1631 = bitcast %struct.anon.6* %1630 to i32*
  %1632 = load i32, i32* %1631, align 4
  %1633 = and i32 %1632, 1023
  %1634 = zext i32 %1633 to i64
  %1635 = mul i64 1024, %1634
  %1636 = load i64*, i64** %27, align 8
  %1637 = load i64, i64* %1636, align 8
  %1638 = add i64 %1637, %1635
  store i64 %1638, i64* %1636, align 8
  br label %1639

; <label>:1639:                                   ; preds = %1629, %1625
  br label %1640

; <label>:1640:                                   ; preds = %1639, %1609
  %1641 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1642 = bitcast %struct.anon.6* %1641 to i32*
  %1643 = load i32, i32* %1642, align 4
  %1644 = lshr i32 %1643, 25
  %1645 = and i32 %1644, 63
  %1646 = icmp sge i32 %1645, 1
  br i1 %1646, label %1647, label %1676

; <label>:1647:                                   ; preds = %1640
  %1648 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1649 = bitcast %struct.anon.6* %1648 to i32*
  %1650 = load i32, i32* %1649, align 4
  %1651 = lshr i32 %1650, 25
  %1652 = and i32 %1651, 63
  %1653 = icmp sle i32 %1652, 15
  br i1 %1653, label %1654, label %1676

; <label>:1654:                                   ; preds = %1647
  %1655 = load i64*, i64** %27, align 8
  %1656 = load i64, i64* %1655, align 8
  %1657 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1658 = bitcast %struct.anon.6* %1657 to i32*
  %1659 = load i32, i32* %1658, align 4
  %1660 = and i32 %1659, 1023
  %1661 = zext i32 %1660 to i64
  %1662 = add nsw i64 %1656, %1661
  store i64 %1662, i64* %32, align 8
  %1663 = load i64, i64* %32, align 8
  %1664 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1665 = mul nsw i64 %1663, %1664
  %1666 = load i64, i64* @READER_DTRes_pspr, align 8
  %1667 = load i64*, i64** %29, align 8
  store i64 %1665, i64* %1667, align 8
  %1668 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1669 = bitcast %struct.anon.6* %1668 to i32*
  %1670 = load i32, i32* %1669, align 4
  %1671 = lshr i32 %1670, 25
  %1672 = and i32 %1671, 63
  %1673 = add nsw i32 16, %1672
  %1674 = trunc i32 %1673 to i8
  %1675 = load i8*, i8** %28, align 8
  store i8 %1674, i8* %1675, align 1
  br label %1676

; <label>:1676:                                   ; preds = %1654, %1647, %1640
  br label %1706

; <label>:1677:                                   ; preds = %1600
  %1678 = load i64*, i64** %27, align 8
  %1679 = load i64, i64* %1678, align 8
  %1680 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1681 = bitcast %struct.anon.6* %1680 to i32*
  %1682 = load i32, i32* %1681, align 4
  %1683 = and i32 %1682, 1023
  %1684 = zext i32 %1683 to i64
  %1685 = add nsw i64 %1679, %1684
  store i64 %1685, i64* %32, align 8
  %1686 = load i64, i64* %32, align 8
  %1687 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1688 = mul nsw i64 %1686, %1687
  %1689 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1690 = bitcast %struct.anon.6* %1689 to i32*
  %1691 = load i32, i32* %1690, align 4
  %1692 = lshr i32 %1691, 10
  %1693 = and i32 %1692, 32767
  %1694 = zext i32 %1693 to i64
  %1695 = load i64, i64* @READER_DTRes_pspr, align 8
  %1696 = mul nsw i64 %1694, %1695
  %1697 = add nsw i64 %1688, %1696
  %1698 = load i64*, i64** %29, align 8
  store i64 %1697, i64* %1698, align 8
  %1699 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %1700 = bitcast %struct.anon.6* %1699 to i32*
  %1701 = load i32, i32* %1700, align 4
  %1702 = lshr i32 %1701, 25
  %1703 = and i32 %1702, 63
  %1704 = trunc i32 %1703 to i8
  %1705 = load i8*, i8** %28, align 8
  store i8 %1704, i8* %1705, align 1
  br label %1706

; <label>:1706:                                   ; preds = %1677, %1676
  br label %1960

; <label>:1707:                                   ; preds = %1305, %1305, %1305
  %1708 = load i32, i32* %67, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %17, align 8
  store i8* %66, i8** %18, align 8
  store i64* %65, i64** %19, align 8
  store i32 2, i32* %20, align 4
  store i32 %1708, i32* %21, align 4
  store i32 33552000, i32* %23, align 4
  store i32 33554432, i32* %24, align 4
  %1709 = load i32, i32* %21, align 4
  %1710 = bitcast %union.anon.0* %25 to i32*
  store i32 %1709, i32* %1710, align 4
  %1711 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1712 = bitcast %struct.anon.1* %1711 to i32*
  %1713 = load i32, i32* %1712, align 4
  %1714 = lshr i32 %1713, 31
  %1715 = icmp eq i32 %1714, 1
  br i1 %1715, label %1716, label %1809

; <label>:1716:                                   ; preds = %1707
  %1717 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1718 = bitcast %struct.anon.1* %1717 to i32*
  %1719 = load i32, i32* %1718, align 4
  %1720 = lshr i32 %1719, 25
  %1721 = and i32 %1720, 63
  %1722 = icmp eq i32 %1721, 63
  br i1 %1722, label %1723, label %1752

; <label>:1723:                                   ; preds = %1716
  %1724 = load i32, i32* %20, align 4
  %1725 = icmp eq i32 %1724, 1
  br i1 %1725, label %1726, label %1730

; <label>:1726:                                   ; preds = %1723
  %1727 = load i64*, i64** %17, align 8
  %1728 = load i64, i64* %1727, align 8
  %1729 = add i64 %1728, 33552000
  store i64 %1729, i64* %1727, align 8
  br label %1751

; <label>:1730:                                   ; preds = %1723
  %1731 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1732 = bitcast %struct.anon.1* %1731 to i32*
  %1733 = load i32, i32* %1732, align 4
  %1734 = and i32 %1733, 33554431
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %1740

; <label>:1736:                                   ; preds = %1730
  %1737 = load i64*, i64** %17, align 8
  %1738 = load i64, i64* %1737, align 8
  %1739 = add i64 %1738, 33554432
  store i64 %1739, i64* %1737, align 8
  br label %1750

; <label>:1740:                                   ; preds = %1730
  %1741 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1742 = bitcast %struct.anon.1* %1741 to i32*
  %1743 = load i32, i32* %1742, align 4
  %1744 = and i32 %1743, 33554431
  %1745 = zext i32 %1744 to i64
  %1746 = mul i64 33554432, %1745
  %1747 = load i64*, i64** %17, align 8
  %1748 = load i64, i64* %1747, align 8
  %1749 = add i64 %1748, %1746
  store i64 %1749, i64* %1747, align 8
  br label %1750

; <label>:1750:                                   ; preds = %1740, %1736
  br label %1751

; <label>:1751:                                   ; preds = %1750, %1726
  br label %1752

; <label>:1752:                                   ; preds = %1751, %1716
  %1753 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1754 = bitcast %struct.anon.1* %1753 to i32*
  %1755 = load i32, i32* %1754, align 4
  %1756 = lshr i32 %1755, 25
  %1757 = and i32 %1756, 63
  %1758 = icmp sge i32 %1757, 1
  br i1 %1758, label %1759, label %1787

; <label>:1759:                                   ; preds = %1752
  %1760 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1761 = bitcast %struct.anon.1* %1760 to i32*
  %1762 = load i32, i32* %1761, align 4
  %1763 = lshr i32 %1762, 25
  %1764 = and i32 %1763, 63
  %1765 = icmp sle i32 %1764, 15
  br i1 %1765, label %1766, label %1787

; <label>:1766:                                   ; preds = %1759
  %1767 = load i64*, i64** %17, align 8
  %1768 = load i64, i64* %1767, align 8
  %1769 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1770 = bitcast %struct.anon.1* %1769 to i32*
  %1771 = load i32, i32* %1770, align 4
  %1772 = and i32 %1771, 33554431
  %1773 = zext i32 %1772 to i64
  %1774 = add nsw i64 %1768, %1773
  store i64 %1774, i64* %22, align 8
  %1775 = load i64, i64* %22, align 8
  %1776 = load i64, i64* @READER_TTRes_pspr, align 8
  %1777 = mul nsw i64 %1775, %1776
  %1778 = load i64*, i64** %19, align 8
  store i64 %1777, i64* %1778, align 8
  %1779 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1780 = bitcast %struct.anon.1* %1779 to i32*
  %1781 = load i32, i32* %1780, align 4
  %1782 = lshr i32 %1781, 25
  %1783 = and i32 %1782, 63
  %1784 = add nsw i32 16, %1783
  %1785 = trunc i32 %1784 to i8
  %1786 = load i8*, i8** %18, align 8
  store i8 %1785, i8* %1786, align 1
  br label %1787

; <label>:1787:                                   ; preds = %1766, %1759, %1752
  %1788 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1789 = bitcast %struct.anon.1* %1788 to i32*
  %1790 = load i32, i32* %1789, align 4
  %1791 = lshr i32 %1790, 25
  %1792 = and i32 %1791, 63
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %1794, label %1808

; <label>:1794:                                   ; preds = %1787
  %1795 = load i64*, i64** %17, align 8
  %1796 = load i64, i64* %1795, align 8
  %1797 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1798 = bitcast %struct.anon.1* %1797 to i32*
  %1799 = load i32, i32* %1798, align 4
  %1800 = and i32 %1799, 33554431
  %1801 = zext i32 %1800 to i64
  %1802 = add nsw i64 %1796, %1801
  store i64 %1802, i64* %22, align 8
  %1803 = load i64, i64* %22, align 8
  %1804 = load i64, i64* @READER_TTRes_pspr, align 8
  %1805 = mul nsw i64 %1803, %1804
  %1806 = load i64*, i64** %19, align 8
  store i64 %1805, i64* %1806, align 8
  %1807 = load i8*, i8** %18, align 8
  store i8 0, i8* %1807, align 1
  br label %1808

; <label>:1808:                                   ; preds = %1794, %1787
  br label %1830

; <label>:1809:                                   ; preds = %1707
  %1810 = load i64*, i64** %17, align 8
  %1811 = load i64, i64* %1810, align 8
  %1812 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1813 = bitcast %struct.anon.1* %1812 to i32*
  %1814 = load i32, i32* %1813, align 4
  %1815 = and i32 %1814, 33554431
  %1816 = zext i32 %1815 to i64
  %1817 = add nsw i64 %1811, %1816
  store i64 %1817, i64* %22, align 8
  %1818 = load i64, i64* %22, align 8
  %1819 = load i64, i64* @READER_TTRes_pspr, align 8
  %1820 = mul nsw i64 %1818, %1819
  %1821 = load i64*, i64** %19, align 8
  store i64 %1820, i64* %1821, align 8
  %1822 = bitcast %union.anon.0* %25 to %struct.anon.1*
  %1823 = bitcast %struct.anon.1* %1822 to i32*
  %1824 = load i32, i32* %1823, align 4
  %1825 = lshr i32 %1824, 25
  %1826 = and i32 %1825, 63
  %1827 = add nsw i32 %1826, 1
  %1828 = trunc i32 %1827 to i8
  %1829 = load i8*, i8** %18, align 8
  store i8 %1828, i8* %1829, align 1
  br label %1830

; <label>:1830:                                   ; preds = %1809, %1808
  br label %1960

; <label>:1831:                                   ; preds = %1305, %1305, %1305
  %1832 = load i32, i32* %67, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %8, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %9, align 8
  store i8* %66, i8** %10, align 8
  store i64* %65, i64** %11, align 8
  store i32 2, i32* %12, align 4
  store i32 %1832, i32* %13, align 4
  store i32 1024, i32* %15, align 4
  %1833 = load i32, i32* %13, align 4
  %1834 = bitcast %union.anon.5* %16 to i32*
  store i32 %1833, i32* %1834, align 4
  %1835 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1836 = bitcast %struct.anon.6* %1835 to i32*
  %1837 = load i32, i32* %1836, align 4
  %1838 = lshr i32 %1837, 31
  %1839 = icmp eq i32 %1838, 1
  br i1 %1839, label %1840, label %1908

; <label>:1840:                                   ; preds = %1831
  %1841 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1842 = bitcast %struct.anon.6* %1841 to i32*
  %1843 = load i32, i32* %1842, align 4
  %1844 = lshr i32 %1843, 25
  %1845 = and i32 %1844, 63
  %1846 = icmp eq i32 %1845, 63
  br i1 %1846, label %1847, label %1871

; <label>:1847:                                   ; preds = %1840
  %1848 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1849 = bitcast %struct.anon.6* %1848 to i32*
  %1850 = load i32, i32* %1849, align 4
  %1851 = and i32 %1850, 1023
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1856, label %1853

; <label>:1853:                                   ; preds = %1847
  %1854 = load i32, i32* %12, align 4
  %1855 = icmp eq i32 %1854, 1
  br i1 %1855, label %1856, label %1860

; <label>:1856:                                   ; preds = %1853, %1847
  %1857 = load i64*, i64** %9, align 8
  %1858 = load i64, i64* %1857, align 8
  %1859 = add i64 %1858, 1024
  store i64 %1859, i64* %1857, align 8
  br label %1870

; <label>:1860:                                   ; preds = %1853
  %1861 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1862 = bitcast %struct.anon.6* %1861 to i32*
  %1863 = load i32, i32* %1862, align 4
  %1864 = and i32 %1863, 1023
  %1865 = zext i32 %1864 to i64
  %1866 = mul i64 1024, %1865
  %1867 = load i64*, i64** %9, align 8
  %1868 = load i64, i64* %1867, align 8
  %1869 = add i64 %1868, %1866
  store i64 %1869, i64* %1867, align 8
  br label %1870

; <label>:1870:                                   ; preds = %1860, %1856
  br label %1871

; <label>:1871:                                   ; preds = %1870, %1840
  %1872 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1873 = bitcast %struct.anon.6* %1872 to i32*
  %1874 = load i32, i32* %1873, align 4
  %1875 = lshr i32 %1874, 25
  %1876 = and i32 %1875, 63
  %1877 = icmp sge i32 %1876, 1
  br i1 %1877, label %1878, label %1907

; <label>:1878:                                   ; preds = %1871
  %1879 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1880 = bitcast %struct.anon.6* %1879 to i32*
  %1881 = load i32, i32* %1880, align 4
  %1882 = lshr i32 %1881, 25
  %1883 = and i32 %1882, 63
  %1884 = icmp sle i32 %1883, 15
  br i1 %1884, label %1885, label %1907

; <label>:1885:                                   ; preds = %1878
  %1886 = load i64*, i64** %9, align 8
  %1887 = load i64, i64* %1886, align 8
  %1888 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1889 = bitcast %struct.anon.6* %1888 to i32*
  %1890 = load i32, i32* %1889, align 4
  %1891 = and i32 %1890, 1023
  %1892 = zext i32 %1891 to i64
  %1893 = add nsw i64 %1887, %1892
  store i64 %1893, i64* %14, align 8
  %1894 = load i64, i64* %14, align 8
  %1895 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1896 = mul nsw i64 %1894, %1895
  %1897 = load i64, i64* @READER_DTRes_pspr, align 8
  %1898 = load i64*, i64** %11, align 8
  store i64 %1896, i64* %1898, align 8
  %1899 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1900 = bitcast %struct.anon.6* %1899 to i32*
  %1901 = load i32, i32* %1900, align 4
  %1902 = lshr i32 %1901, 25
  %1903 = and i32 %1902, 63
  %1904 = add nsw i32 16, %1903
  %1905 = trunc i32 %1904 to i8
  %1906 = load i8*, i8** %10, align 8
  store i8 %1905, i8* %1906, align 1
  br label %1907

; <label>:1907:                                   ; preds = %1885, %1878, %1871
  br label %1937

; <label>:1908:                                   ; preds = %1831
  %1909 = load i64*, i64** %9, align 8
  %1910 = load i64, i64* %1909, align 8
  %1911 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1912 = bitcast %struct.anon.6* %1911 to i32*
  %1913 = load i32, i32* %1912, align 4
  %1914 = and i32 %1913, 1023
  %1915 = zext i32 %1914 to i64
  %1916 = add nsw i64 %1910, %1915
  store i64 %1916, i64* %14, align 8
  %1917 = load i64, i64* %14, align 8
  %1918 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1919 = mul nsw i64 %1917, %1918
  %1920 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1921 = bitcast %struct.anon.6* %1920 to i32*
  %1922 = load i32, i32* %1921, align 4
  %1923 = lshr i32 %1922, 10
  %1924 = and i32 %1923, 32767
  %1925 = zext i32 %1924 to i64
  %1926 = load i64, i64* @READER_DTRes_pspr, align 8
  %1927 = mul nsw i64 %1925, %1926
  %1928 = add nsw i64 %1919, %1927
  %1929 = load i64*, i64** %11, align 8
  store i64 %1928, i64* %1929, align 8
  %1930 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %1931 = bitcast %struct.anon.6* %1930 to i32*
  %1932 = load i32, i32* %1931, align 4
  %1933 = lshr i32 %1932, 25
  %1934 = and i32 %1933, 63
  %1935 = trunc i32 %1934 to i8
  %1936 = load i8*, i8** %10, align 8
  store i8 %1935, i8* %1936, align 1
  br label %1937

; <label>:1937:                                   ; preds = %1908, %1907
  br label %1960

; <label>:1938:                                   ; preds = %1305
  %1939 = load i8*, i8** @READER_buffer, align 8
  %1940 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1941 = load i32, i32* @READER_BytesofRecords, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = mul nsw i64 %1940, %1942
  %1944 = getelementptr inbounds i8, i8* %1939, i64 %1943
  %1945 = bitcast i8* %1944 to %union.TTTRRecord*
  store %union.TTTRRecord* %1945, %union.TTTRRecord** %68, align 8
  %1946 = load %union.TTTRRecord*, %union.TTTRRecord** %68, align 8
  %1947 = bitcast %union.TTTRRecord* %1946 to %struct.anon.7*
  %1948 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %1947, i32 0, i32 0
  %1949 = load i64, i64* %1948, align 8
  %1950 = load i64, i64* @READER_TTRes_pspr, align 8
  %1951 = mul i64 %1949, %1950
  store i64 %1951, i64* %65, align 8
  %1952 = load %union.TTTRRecord*, %union.TTTRRecord** %68, align 8
  %1953 = bitcast %union.TTTRRecord* %1952 to %struct.anon.7*
  %1954 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %1953, i32 0, i32 1
  %1955 = load i16, i16* %1954, align 8
  %1956 = trunc i16 %1955 to i8
  store i8 %1956, i8* %66, align 1
  br label %1960

; <label>:1957:                                   ; preds = %1305
  %1958 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@", i32 0, i32 0))
  %1959 = sext i32 %1958 to i64
  store i64 %1959, i64* @order_gurantee2, align 8
  br label %1960

; <label>:1960:                                   ; preds = %1957, %1938, %1937, %1830, %1706, %1599, %1475, %1384
  %1961 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1962 = add nsw i64 %1961, 1
  store i64 %1962, i64* @READER_next_RecID_relativeinbatch, align 8
  %1963 = load i64, i64* %65, align 8
  %1964 = icmp eq i64 %1963, 9223372036854775807
  br i1 %1964, label %1965, label %1966

; <label>:1965:                                   ; preds = %1960
  br label %1305

; <label>:1966:                                   ; preds = %1960
  %1967 = load i8, i8* %66, align 1
  %1968 = load i8*, i8** %63, align 8
  store i8 %1967, i8* %1968, align 1
  %1969 = load i64, i64* %65, align 8
  store i64 %1969, i64* %62, align 8
  br label %1970

; <label>:1970:                                   ; preds = %1302, %1966
  %1971 = load i64, i64* %62, align 8
  store i64 %1971, i64* %162, align 8
  %1972 = load i64, i64* %162, align 8
  store i8 0, i8* %69, align 1
  store i64 %1972, i64* %70, align 8
  %1973 = load i8, i8* @POOL_total_slots, align 1
  %1974 = zext i8 %1973 to i32
  %1975 = load i8, i8* %69, align 1
  %1976 = zext i8 %1975 to i32
  %1977 = add nsw i32 %1974, %1976
  %1978 = trunc i32 %1977 to i8
  store i8 %1978, i8* %71, align 1
  %1979 = load i64, i64* %70, align 8
  %1980 = load i64*, i64** @POOL_timetag, align 8
  %1981 = load i8, i8* %71, align 1
  %1982 = zext i8 %1981 to i64
  %1983 = getelementptr inbounds i64, i64* %1980, i64 %1982
  store i64 %1979, i64* %1983, align 8
  %1984 = load i8, i8* %69, align 1
  %1985 = load i8*, i8** @POOL_slot, align 8
  %1986 = load i8, i8* %71, align 1
  %1987 = zext i8 %1986 to i64
  %1988 = getelementptr inbounds i8, i8* %1985, i64 %1987
  store i8 %1984, i8* %1988, align 1
  br label %1989

; <label>:1989:                                   ; preds = %2056, %1970
  %1990 = load i8, i8* %71, align 1
  %1991 = zext i8 %1990 to i32
  %1992 = icmp sgt i32 %1991, 1
  br i1 %1992, label %1993, label %2061

; <label>:1993:                                   ; preds = %1989
  %1994 = load i8, i8* %71, align 1
  %1995 = zext i8 %1994 to i32
  %1996 = sdiv i32 %1995, 2
  %1997 = trunc i32 %1996 to i8
  store i8 %1997, i8* %72, align 1
  %1998 = load i8, i8* %72, align 1
  %1999 = zext i8 %1998 to i32
  %2000 = mul nsw i32 %1999, 2
  %2001 = trunc i32 %2000 to i8
  store i8 %2001, i8* %73, align 1
  %2002 = load i8, i8* %72, align 1
  %2003 = zext i8 %2002 to i32
  %2004 = mul nsw i32 %2003, 2
  %2005 = add nsw i32 %2004, 1
  %2006 = trunc i32 %2005 to i8
  store i8 %2006, i8* %74, align 1
  %2007 = load i64*, i64** @POOL_timetag, align 8
  %2008 = load i8, i8* %73, align 1
  %2009 = zext i8 %2008 to i64
  %2010 = getelementptr inbounds i64, i64* %2007, i64 %2009
  %2011 = load i64, i64* %2010, align 8
  %2012 = load i64*, i64** @POOL_timetag, align 8
  %2013 = load i8, i8* %74, align 1
  %2014 = zext i8 %2013 to i64
  %2015 = getelementptr inbounds i64, i64* %2012, i64 %2014
  %2016 = load i64, i64* %2015, align 8
  %2017 = icmp slt i64 %2011, %2016
  br i1 %2017, label %2018, label %2037

; <label>:2018:                                   ; preds = %1993
  %2019 = load i64*, i64** @POOL_timetag, align 8
  %2020 = load i8, i8* %73, align 1
  %2021 = zext i8 %2020 to i64
  %2022 = getelementptr inbounds i64, i64* %2019, i64 %2021
  %2023 = load i64, i64* %2022, align 8
  %2024 = load i64*, i64** @POOL_timetag, align 8
  %2025 = load i8, i8* %72, align 1
  %2026 = zext i8 %2025 to i64
  %2027 = getelementptr inbounds i64, i64* %2024, i64 %2026
  store i64 %2023, i64* %2027, align 8
  %2028 = load i8*, i8** @POOL_slot, align 8
  %2029 = load i8, i8* %73, align 1
  %2030 = zext i8 %2029 to i64
  %2031 = getelementptr inbounds i8, i8* %2028, i64 %2030
  %2032 = load i8, i8* %2031, align 1
  %2033 = load i8*, i8** @POOL_slot, align 8
  %2034 = load i8, i8* %72, align 1
  %2035 = zext i8 %2034 to i64
  %2036 = getelementptr inbounds i8, i8* %2033, i64 %2035
  store i8 %2032, i8* %2036, align 1
  br label %2056

; <label>:2037:                                   ; preds = %1993
  %2038 = load i64*, i64** @POOL_timetag, align 8
  %2039 = load i8, i8* %74, align 1
  %2040 = zext i8 %2039 to i64
  %2041 = getelementptr inbounds i64, i64* %2038, i64 %2040
  %2042 = load i64, i64* %2041, align 8
  %2043 = load i64*, i64** @POOL_timetag, align 8
  %2044 = load i8, i8* %72, align 1
  %2045 = zext i8 %2044 to i64
  %2046 = getelementptr inbounds i64, i64* %2043, i64 %2045
  store i64 %2042, i64* %2046, align 8
  %2047 = load i8*, i8** @POOL_slot, align 8
  %2048 = load i8, i8* %74, align 1
  %2049 = zext i8 %2048 to i64
  %2050 = getelementptr inbounds i8, i8* %2047, i64 %2049
  %2051 = load i8, i8* %2050, align 1
  %2052 = load i8*, i8** @POOL_slot, align 8
  %2053 = load i8, i8* %72, align 1
  %2054 = zext i8 %2053 to i64
  %2055 = getelementptr inbounds i8, i8* %2052, i64 %2054
  store i8 %2051, i8* %2055, align 1
  br label %2056

; <label>:2056:                                   ; preds = %2037, %2018
  %2057 = load i8, i8* %71, align 1
  %2058 = zext i8 %2057 to i32
  %2059 = sdiv i32 %2058, 2
  %2060 = trunc i32 %2059 to i8
  store i8 %2060, i8* %71, align 1
  br label %1989

; <label>:2061:                                   ; preds = %1989
  %2062 = load i8, i8* @POOL_slot0_last_chns, align 1
  %2063 = load i8*, i8** %153, align 8
  store i8 %2062, i8* %2063, align 1
  %2064 = load i64*, i64** @POOL_timetag, align 8
  %2065 = getelementptr inbounds i64, i64* %2064, i64 1
  %2066 = load i64, i64* %2065, align 8
  store i64 %2066, i64* %152, align 8
  br label %2067

; <label>:2067:                                   ; preds = %2061, %1250
  %2068 = load i64, i64* %152, align 8
  ret i64 %2068
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

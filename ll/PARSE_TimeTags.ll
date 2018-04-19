; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.11.25547"

%struct._iobuf = type { i8* }
%struct.circular_buf_t = type { i64*, i64, i64, i64 }
%union.anon = type { i32 }
%struct.anon = type { i32 }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
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

$"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = comdat any

$"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = comdat any

$"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@" = comdat any

$"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@" = comdat any

$"\01??_C@_0BB@NIGCBLED@?6TOTAL?5SLOTS?3?5?$CFd?$AA@" = comdat any

$"\01??_C@_0CF@BDINJJIB@?6?5?$FLERROR?$FNMemalloc?5failed?0?5aborti@" = comdat any

$"\01??_C@_0CK@BGFEBEKM@?6Creating?5ring?5buffer?5?$CFd?5with?5si@" = comdat any

$"\01??_C@_0P@GKADCDB@?6clear?5future?6?$AA@" = comdat any

$"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@" = comdat any

$"\01??_C@_0CJ@FHEDHILL@?6POOL?5is?5empty?0?5read?5from?5file?5s@" = comdat any

$"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@" = comdat any

$"\01??_C@_02JDPG@rb?$AA@" = comdat any

$"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = comdat any

$"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"\01?READER_fpin@@3PEAU_iobuf@@EA" = global %struct._iobuf* null, align 8
@order_gurantee2 = global i64 0, align 8
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
@"\01??_C@_0CK@BGFEBEKM@?6Creating?5ring?5buffer?5?$CFd?5with?5si@" = linkonce_odr unnamed_addr constant [42 x i8] c"\0ACreating ring buffer %d with size %lld. \00", comdat, align 1
@"\01??_C@_0P@GKADCDB@?6clear?5future?6?$AA@" = linkonce_odr unnamed_addr constant [15 x i8] c"\0Aclear future\0A\00", comdat, align 1
@"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@" = linkonce_odr unnamed_addr constant [26 x i8] c"\0A [ERROR]Buffer overflow!\00", comdat, align 1
@"\01??_C@_0CJ@FHEDHILL@?6POOL?5is?5empty?0?5read?5from?5file?5s@" = linkonce_odr unnamed_addr constant [41 x i8] c"\0APOOL is empty, read from file slot 0. \0A\00", comdat, align 1
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

; Function Attrs: alwaysinline nounwind uwtable
define i32 @circular_buf_put(%struct.circular_buf_t*, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.circular_buf_t*, align 8
  %5 = alloca i32, align 4
  store i64 %1, i64* %3, align 8
  store %struct.circular_buf_t* %0, %struct.circular_buf_t** %4, align 8
  store i32 -1, i32* %5, align 4
  %6 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %7 = icmp ne %struct.circular_buf_t* %6, null
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %11 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %14 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i64, i64* %12, i64 %15
  store i64 %9, i64* %16, align 8
  %17 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %18 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  %21 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %22 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = urem i64 %20, %23
  %25 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %26 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %25, i32 0, i32 1
  store i64 %24, i64* %26, align 8
  %27 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %28 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %31 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %8
  %35 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %36 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 1
  %39 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %40 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = urem i64 %38, %41
  %43 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %44 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %34, %8
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %2
  %47 = load i32, i32* %5, align 4
  ret i32 %47
}

; Function Attrs: alwaysinline uwtable
define i32 @circular_buf_get(%struct.circular_buf_t*, i64*, i1 zeroext) #1 {
  %4 = alloca i8, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.circular_buf_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.circular_buf_t, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %4, align 1
  store i64* %1, i64** %5, align 8
  store %struct.circular_buf_t* %0, %struct.circular_buf_t** %6, align 8
  store i32 -1, i32* %7, align 4
  %10 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %11 = icmp ne %struct.circular_buf_t* %10, null
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %3
  %13 = load i64*, i64** %5, align 8
  %14 = icmp ne i64* %13, null
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %12
  %16 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %17 = bitcast %struct.circular_buf_t* %8 to i8*
  %18 = bitcast %struct.circular_buf_t* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 32, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %8, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %15
  %25 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %26 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %29 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %27, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %5, align 8
  store i64 %32, i64* %33, align 8
  %34 = load i8, i8* %4, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %24
  %37 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %38 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  %41 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %42 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = urem i64 %40, %43
  %45 = load %struct.circular_buf_t*, %struct.circular_buf_t** %6, align 8
  %46 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %45, i32 0, i32 2
  store i64 %44, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %36, %24
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %15, %12, %3
  %49 = load i32, i32* %7, align 4
  ret i32 %49
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

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
  br label %143

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
  br label %143

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

; <label>:92:                                     ; preds = %139, %87
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %7, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %142

; <label>:97:                                     ; preds = %92
  %98 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %98, i64 %100
  %102 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %101, i32 0, i32 3
  store i64 8000000, i64* %102, align 8
  %103 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %103, i64 %105
  store %struct.circular_buf_t* %106, %struct.circular_buf_t** %4, align 8
  store i32 -1, i32* %5, align 4
  %107 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %108 = icmp ne %struct.circular_buf_t* %107, null
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %97
  %110 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %111 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %110, i32 0, i32 1
  store i64 0, i64* %111, align 8
  %112 = load %struct.circular_buf_t*, %struct.circular_buf_t** %4, align 8
  %113 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %112, i32 0, i32 2
  store i64 0, i64* %113, align 8
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %97, %109
  %115 = load i32, i32* %5, align 4
  %116 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %116, i64 %118
  %120 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %119, i32 0, i32 3
  %121 = load i64, i64* %120, align 8
  %122 = mul i64 %121, 8
  %123 = call noalias i8* @malloc(i64 %122)
  %124 = bitcast i8* %123 to i64*
  %125 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %125, i64 %127
  %129 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %128, i32 0, i32 0
  store i64* %124, i64** %129, align 8
  %130 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %130, i64 %132
  %134 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %133, i32 0, i32 3
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %12, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"\01??_C@_0CK@BGFEBEKM@?6Creating?5ring?5buffer?5?$CFd?5with?5si@", i32 0, i32 0), i32 %136, i64 %135)
  %138 = sext i32 %137 to i64
  store i64 %138, i64* @order_gurantee2, align 8
  br label %139

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  br label %92

; <label>:142:                                    ; preds = %92
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %46, %34
  %144 = load i32, i32* %6, align 4
  ret i32 %144
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
  %9 = alloca %struct.circular_buf_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.circular_buf_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.circular_buf_t, align 8
  store i8 %1, i8* %21, align 1
  store i64 %0, i64* %22, align 8
  %27 = load i8, i8* %21, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, i8* @POOL_real_chns, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %23, align 4
  %32 = load i32, i32* %23, align 4
  %33 = load i8, i8* @POOL_real_slots, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %24, align 4
  %36 = load i64, i64* %22, align 8
  %37 = icmp eq i64 %36, 9223372036854775807
  br i1 %37, label %38, label %146

; <label>:38:                                     ; preds = %2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"\01??_C@_0P@GKADCDB@?6clear?5future?6?$AA@", i32 0, i32 0))
  %40 = sext i32 %39 to i64
  store i64 %40, i64* @order_gurantee2, align 8
  %41 = load i32, i32* %24, align 4
  %42 = trunc i32 %41 to i8
  %43 = load i64, i64* %22, align 8
  store i8 %42, i8* %14, align 1
  store i64 %43, i64* %15, align 8
  %44 = load i8, i8* @POOL_total_slots, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* %14, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %16, align 1
  %50 = load i64, i64* %15, align 8
  %51 = load i64*, i64** @POOL_timetag, align 8
  %52 = load i8, i8* %16, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  store i64 %50, i64* %54, align 8
  %55 = load i8, i8* %14, align 1
  %56 = load i8*, i8** @POOL_slot, align 8
  %57 = load i8, i8* %16, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %127, %38
  %61 = load i8, i8* %16, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* %16, align 1
  %66 = zext i8 %65 to i32
  %67 = sdiv i32 %66, 2
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %17, align 1
  %69 = load i8, i8* %17, align 1
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, 2
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %18, align 1
  %73 = load i8, i8* %17, align 1
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 1
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %19, align 1
  %78 = load i64*, i64** @POOL_timetag, align 8
  %79 = load i8, i8* %18, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64*, i64** @POOL_timetag, align 8
  %84 = load i8, i8* %19, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %64
  %90 = load i64*, i64** @POOL_timetag, align 8
  %91 = load i8, i8* %18, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** @POOL_timetag, align 8
  %96 = load i8, i8* %17, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds i64, i64* %95, i64 %97
  store i64 %94, i64* %98, align 8
  %99 = load i8*, i8** @POOL_slot, align 8
  %100 = load i8, i8* %18, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i8*, i8** @POOL_slot, align 8
  %105 = load i8, i8* %17, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 %103, i8* %107, align 1
  br label %127

; <label>:108:                                    ; preds = %64
  %109 = load i64*, i64** @POOL_timetag, align 8
  %110 = load i8, i8* %19, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64*, i64** @POOL_timetag, align 8
  %115 = load i8, i8* %17, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i64, i64* %114, i64 %116
  store i64 %113, i64* %117, align 8
  %118 = load i8*, i8** @POOL_slot, align 8
  %119 = load i8, i8* %19, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i8*, i8** @POOL_slot, align 8
  %124 = load i8, i8* %17, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 %122, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %108, %89
  %128 = load i8, i8* %16, align 1
  %129 = zext i8 %128 to i32
  %130 = sdiv i32 %129, 2
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %16, align 1
  br label %60

; <label>:132:                                    ; preds = %60
  %133 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %134 = load i32, i32* %23, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %133, i64 %135
  store %struct.circular_buf_t* %136, %struct.circular_buf_t** %9, align 8
  store i32 -1, i32* %10, align 4
  %137 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %138 = icmp ne %struct.circular_buf_t* %137, null
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %132
  %140 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %141 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %140, i32 0, i32 1
  store i64 0, i64* %141, align 8
  %142 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %143 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %142, i32 0, i32 2
  store i64 0, i64* %143, align 8
  store i32 0, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %132, %139
  %145 = load i32, i32* %10, align 4
  store i32 -1, i32* %20, align 4
  br label %318

; <label>:146:                                    ; preds = %2
  %147 = load i8, i8* @POOL_total_slots, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, i32* %24, align 4
  %150 = add nsw i32 %148, %149
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %25, align 1
  %152 = load i64*, i64** @POOL_timetag, align 8
  %153 = load i8, i8* %25, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i64, i64* %152, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 9223372036854775807
  br i1 %157, label %158, label %251

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %24, align 4
  %160 = trunc i32 %159 to i8
  %161 = load i64, i64* %22, align 8
  store i8 %160, i8* %3, align 1
  store i64 %161, i64* %4, align 8
  %162 = load i8, i8* @POOL_total_slots, align 1
  %163 = zext i8 %162 to i32
  %164 = load i8, i8* %3, align 1
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %163, %165
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %5, align 1
  %168 = load i64, i64* %4, align 8
  %169 = load i64*, i64** @POOL_timetag, align 8
  %170 = load i8, i8* %5, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds i64, i64* %169, i64 %171
  store i64 %168, i64* %172, align 8
  %173 = load i8, i8* %3, align 1
  %174 = load i8*, i8** @POOL_slot, align 8
  %175 = load i8, i8* %5, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 %173, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %245, %158
  %179 = load i8, i8* %5, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %250

; <label>:182:                                    ; preds = %178
  %183 = load i8, i8* %5, align 1
  %184 = zext i8 %183 to i32
  %185 = sdiv i32 %184, 2
  %186 = trunc i32 %185 to i8
  store i8 %186, i8* %6, align 1
  %187 = load i8, i8* %6, align 1
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %188, 2
  %190 = trunc i32 %189 to i8
  store i8 %190, i8* %7, align 1
  %191 = load i8, i8* %6, align 1
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 %192, 2
  %194 = add nsw i32 %193, 1
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* %8, align 1
  %196 = load i64*, i64** @POOL_timetag, align 8
  %197 = load i8, i8* %7, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds i64, i64* %196, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64*, i64** @POOL_timetag, align 8
  %202 = load i8, i8* %8, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp slt i64 %200, %205
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %182
  %208 = load i64*, i64** @POOL_timetag, align 8
  %209 = load i8, i8* %7, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds i64, i64* %208, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64*, i64** @POOL_timetag, align 8
  %214 = load i8, i8* %6, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds i64, i64* %213, i64 %215
  store i64 %212, i64* %216, align 8
  %217 = load i8*, i8** @POOL_slot, align 8
  %218 = load i8, i8* %7, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i8*, i8** @POOL_slot, align 8
  %223 = load i8, i8* %6, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  store i8 %221, i8* %225, align 1
  br label %245

; <label>:226:                                    ; preds = %182
  %227 = load i64*, i64** @POOL_timetag, align 8
  %228 = load i8, i8* %8, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds i64, i64* %227, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64*, i64** @POOL_timetag, align 8
  %233 = load i8, i8* %6, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds i64, i64* %232, i64 %234
  store i64 %231, i64* %235, align 8
  %236 = load i8*, i8** @POOL_slot, align 8
  %237 = load i8, i8* %8, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i8*, i8** @POOL_slot, align 8
  %242 = load i8, i8* %6, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  store i8 %240, i8* %244, align 1
  br label %245

; <label>:245:                                    ; preds = %226, %207
  %246 = load i8, i8* %5, align 1
  %247 = zext i8 %246 to i32
  %248 = sdiv i32 %247, 2
  %249 = trunc i32 %248 to i8
  store i8 %249, i8* %5, align 1
  br label %178

; <label>:250:                                    ; preds = %178
  store i32 0, i32* %20, align 4
  br label %318

; <label>:251:                                    ; preds = %146
  %252 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %253 = load i32, i32* %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %252, i64 %254
  %256 = bitcast %struct.circular_buf_t* %26 to i8*
  %257 = bitcast %struct.circular_buf_t* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 32, i32 8, i1 false)
  %258 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %26, i32 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, 1
  %261 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %26, i32 0, i32 3
  %262 = load i64, i64* %261, align 8
  %263 = urem i64 %260, %262
  %264 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %26, i32 0, i32 2
  %265 = load i64, i64* %264, align 8
  %266 = icmp eq i64 %263, %265
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %251
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@", i32 0, i32 0))
  %269 = sext i32 %268 to i64
  store i64 %269, i64* @order_gurantee2, align 8
  store i32 -1, i32* %20, align 4
  br label %318

; <label>:270:                                    ; preds = %251
  %271 = load i64, i64* %22, align 8
  %272 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %273 = load i32, i32* %23, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %272, i64 %274
  store i64 %271, i64* %11, align 8
  store %struct.circular_buf_t* %275, %struct.circular_buf_t** %12, align 8
  store i32 -1, i32* %13, align 4
  %276 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %277 = icmp ne %struct.circular_buf_t* %276, null
  br i1 %277, label %278, label %316

; <label>:278:                                    ; preds = %270
  %279 = load i64, i64* %11, align 8
  %280 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %281 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %280, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8
  %283 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %284 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %283, i32 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds i64, i64* %282, i64 %285
  store i64 %279, i64* %286, align 8
  %287 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %288 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %287, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 1
  %291 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %292 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %291, i32 0, i32 3
  %293 = load i64, i64* %292, align 8
  %294 = urem i64 %290, %293
  %295 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %296 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %295, i32 0, i32 1
  store i64 %294, i64* %296, align 8
  %297 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %298 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %297, i32 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %301 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %300, i32 0, i32 2
  %302 = load i64, i64* %301, align 8
  %303 = icmp eq i64 %299, %302
  br i1 %303, label %304, label %315

; <label>:304:                                    ; preds = %278
  %305 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %306 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %305, i32 0, i32 2
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, 1
  %309 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %310 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %309, i32 0, i32 3
  %311 = load i64, i64* %310, align 8
  %312 = urem i64 %308, %311
  %313 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %314 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %313, i32 0, i32 2
  store i64 %312, i64* %314, align 8
  br label %315

; <label>:315:                                    ; preds = %304, %278
  store i32 0, i32* %13, align 4
  br label %316

; <label>:316:                                    ; preds = %270, %315
  %317 = load i32, i32* %13, align 4
  store i32 %317, i32* %20, align 4
  br label %318

; <label>:318:                                    ; preds = %316, %267, %250, %144
  %319 = load i32, i32* %20, align 4
  ret i32 %319
}

; Function Attrs: alwaysinline uwtable
define i64 @POOL_next(i8*) #1 {
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
  %63 = alloca i8, align 1
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i64, align 8
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i64*, align 8
  %77 = alloca %struct.circular_buf_t*, align 8
  %78 = alloca i32, align 4
  %79 = alloca %struct.circular_buf_t, align 8
  %80 = alloca i8, align 1
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i64, align 8
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca i8*, align 8
  %95 = alloca i64*, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  %99 = alloca i32, align 4
  %100 = alloca %union.anon.5, align 4
  %101 = alloca i64*, align 8
  %102 = alloca i8*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca %union.anon.0, align 4
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i8*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca %union.anon.5, align 4
  %119 = alloca i64*, align 8
  %120 = alloca i8*, align 8
  %121 = alloca i64*, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca %union.anon.0, align 4
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i8*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i64, align 8
  %134 = alloca i32, align 4
  %135 = alloca %union.anon.2, align 4
  %136 = alloca i64*, align 8
  %137 = alloca i8*, align 8
  %138 = alloca i64*, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i64, align 8
  %142 = alloca %union.anon, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  %147 = alloca i8*, align 8
  %148 = alloca i32, align 4
  %149 = alloca i64, align 8
  %150 = alloca i8, align 1
  %151 = alloca i32, align 4
  %152 = alloca %union.TTTRRecord*, align 8
  %153 = alloca i64, align 8
  %154 = alloca i8*, align 8
  %155 = alloca i64, align 8
  %156 = alloca i8, align 1
  %157 = alloca i8, align 1
  %158 = alloca i32, align 4
  %159 = alloca %struct.circular_buf_t, align 8
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = alloca i64, align 8
  store i8* %0, i8** %154, align 8
  %163 = load i64*, i64** @POOL_timetag, align 8
  %164 = getelementptr inbounds i64, i64* %163, i64 1
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %155, align 8
  %166 = load i8*, i8** @POOL_slot, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = load i8, i8* %167, align 1
  store i8 %168, i8* %156, align 1
  store i8 0, i8* %157, align 1
  %169 = load i8, i8* %156, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8, i8* @POOL_real_slots, align 1
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 %170, %172
  store i32 %173, i32* %158, align 4
  %174 = load i32, i32* %158, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %1
  %177 = load i8, i8* @POOL_slot0_last_chns, align 1
  store i8 %177, i8* %157, align 1
  br label %184

; <label>:178:                                    ; preds = %1
  %179 = load i8, i8* @POOL_real_chns, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, i32* %158, align 4
  %182 = add nsw i32 %180, %181
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %157, align 1
  br label %184

; <label>:184:                                    ; preds = %178, %176
  %185 = load i8, i8* %157, align 1
  %186 = load i8*, i8** %154, align 8
  store i8 %185, i8* %186, align 1
  %187 = load i64, i64* %155, align 8
  %188 = icmp slt i64 %187, 9223372036854775807
  br i1 %188, label %189, label %1242

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %158, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %1000

; <label>:192:                                    ; preds = %189
  %193 = load i8, i8* %156, align 1
  store i8* @POOL_slot0_last_chns, i8** %147, align 8
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
  store i32 %202, i32* %145, align 4
  %203 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %204 = load i32, i32* %145, align 4
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
  store i32 %213, i32* %145, align 4
  %214 = load i32, i32* %145, align 4
  %215 = load i32, i32* @READER_BytesofRecords, align 4
  %216 = sdiv i32 %214, %215
  %217 = load i32, i32* @READER_BytesofRecords, align 4
  %218 = mul nsw i32 %216, %217
  store i32 %218, i32* %145, align 4
  br label %219

; <label>:219:                                    ; preds = %209, %200
  %220 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %221 = load i32, i32* %145, align 4
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
  store i32 -1, i32* %144, align 4
  br label %237

; <label>:236:                                    ; preds = %219
  store i32 0, i32* %144, align 4
  br label %237

; <label>:237:                                    ; preds = %236, %230
  %238 = load i32, i32* %144, align 4
  store i32 %238, i32* %148, align 4
  %239 = load i32, i32* %148, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %237
  store i64 9223372036854775807, i64* %146, align 8
  br label %909

; <label>:242:                                    ; preds = %237
  br label %243

; <label>:243:                                    ; preds = %242, %192
  br label %244

; <label>:244:                                    ; preds = %904, %243
  store i64 9223372036854775807, i64* %149, align 8
  store i8 0, i8* %150, align 1
  %245 = load i8*, i8** @READER_buffer, align 8
  %246 = bitcast i8* %245 to i32*
  %247 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %248 = getelementptr inbounds i32, i32* %246, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %151, align 4
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
  %252 = load i32, i32* %151, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %136, align 8
  store i8* %150, i8** %137, align 8
  store i64* %149, i64** %138, align 8
  store i32 %252, i32* %139, align 4
  store i32 210698240, i32* %140, align 4
  %253 = load i32, i32* %139, align 4
  %254 = bitcast %union.anon* %142 to i32*
  store i32 %253, i32* %254, align 4
  %255 = bitcast %union.anon* %142 to %struct.anon*
  %256 = bitcast %struct.anon* %255 to i32*
  %257 = load i32, i32* %256, align 4
  %258 = lshr i32 %257, 28
  %259 = icmp eq i32 %258, 15
  br i1 %259, label %260, label %290

; <label>:260:                                    ; preds = %251
  %261 = bitcast %union.anon* %142 to %struct.anon*
  %262 = bitcast %struct.anon* %261 to i32*
  %263 = load i32, i32* %262, align 4
  %264 = and i32 %263, 268435455
  %265 = and i32 %264, 15
  store i32 %265, i32* %143, align 4
  %266 = load i32, i32* %143, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %260
  %269 = load i64*, i64** %136, align 8
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 210698240
  store i64 %271, i64* %269, align 8
  br label %289

; <label>:272:                                    ; preds = %260
  %273 = load i64*, i64** %136, align 8
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %union.anon* %142 to %struct.anon*
  %276 = bitcast %struct.anon* %275 to i32*
  %277 = load i32, i32* %276, align 4
  %278 = and i32 %277, 268435455
  %279 = zext i32 %278 to i64
  %280 = add nsw i64 %274, %279
  store i64 %280, i64* %141, align 8
  %281 = load i64, i64* %141, align 8
  %282 = load i64, i64* @READER_TTRes_pspr, align 8
  %283 = mul nsw i64 %281, %282
  %284 = load i64*, i64** %138, align 8
  store i64 %283, i64* %284, align 8
  %285 = load i32, i32* %143, align 4
  %286 = add i32 16, %285
  %287 = trunc i32 %286 to i8
  %288 = load i8*, i8** %137, align 8
  store i8 %287, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %272, %268
  br label %323

; <label>:290:                                    ; preds = %251
  %291 = bitcast %union.anon* %142 to %struct.anon*
  %292 = bitcast %struct.anon* %291 to i32*
  %293 = load i32, i32* %292, align 4
  %294 = lshr i32 %293, 28
  %295 = icmp sgt i32 %294, 4
  br i1 %295, label %296, label %303

; <label>:296:                                    ; preds = %290
  %297 = bitcast %union.anon* %142 to %struct.anon*
  %298 = bitcast %struct.anon* %297 to i32*
  %299 = load i32, i32* %298, align 4
  %300 = lshr i32 %299, 28
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %300)
  %302 = sext i32 %301 to i64
  store i64 %302, i64* @order_gurantee2, align 8
  br label %322

; <label>:303:                                    ; preds = %290
  %304 = load i64*, i64** %136, align 8
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %union.anon* %142 to %struct.anon*
  %307 = bitcast %struct.anon* %306 to i32*
  %308 = load i32, i32* %307, align 4
  %309 = and i32 %308, 268435455
  %310 = zext i32 %309 to i64
  %311 = add nsw i64 %305, %310
  store i64 %311, i64* %141, align 8
  %312 = load i64, i64* %141, align 8
  %313 = load i64, i64* @READER_TTRes_pspr, align 8
  %314 = mul nsw i64 %312, %313
  %315 = load i64*, i64** %138, align 8
  store i64 %314, i64* %315, align 8
  %316 = bitcast %union.anon* %142 to %struct.anon*
  %317 = bitcast %struct.anon* %316 to i32*
  %318 = load i32, i32* %317, align 4
  %319 = lshr i32 %318, 28
  %320 = trunc i32 %319 to i8
  %321 = load i8*, i8** %137, align 8
  store i8 %320, i8* %321, align 1
  br label %322

; <label>:322:                                    ; preds = %303, %296
  br label %323

; <label>:323:                                    ; preds = %322, %289
  br label %899

; <label>:324:                                    ; preds = %244
  %325 = load i32, i32* %151, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %128, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %129, align 8
  store i8* %150, i8** %130, align 8
  store i64* %149, i64** %131, align 8
  store i32 %325, i32* %132, align 4
  store i32 65536, i32* %134, align 4
  %326 = load i32, i32* %132, align 4
  %327 = bitcast %union.anon.2* %135 to i32*
  store i32 %326, i32* %327, align 4
  %328 = bitcast %union.anon.2* %135 to %struct.anon.3*
  %329 = bitcast %struct.anon.3* %328 to i32*
  %330 = load i32, i32* %329, align 4
  %331 = lshr i32 %330, 28
  %332 = icmp eq i32 %331, 15
  br i1 %332, label %333, label %367

; <label>:333:                                    ; preds = %324
  %334 = bitcast %union.anon.2* %135 to %struct.anon.4*
  %335 = bitcast %struct.anon.4* %334 to i32*
  %336 = load i32, i32* %335, align 4
  %337 = lshr i32 %336, 16
  %338 = and i32 %337, 4095
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %333
  %341 = load i64*, i64** %129, align 8
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %342, 65536
  store i64 %343, i64* %341, align 8
  br label %366

; <label>:344:                                    ; preds = %333
  %345 = load i64*, i64** %129, align 8
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %union.anon.2* %135 to %struct.anon.3*
  %348 = bitcast %struct.anon.3* %347 to i32*
  %349 = load i32, i32* %348, align 4
  %350 = and i32 %349, 65535
  %351 = zext i32 %350 to i64
  %352 = add nsw i64 %346, %351
  store i64 %352, i64* %133, align 8
  %353 = load i64, i64* %133, align 8
  %354 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %355 = mul nsw i64 %353, %354
  %356 = load i64, i64* @READER_DTRes_pspr, align 8
  %357 = load i64*, i64** %131, align 8
  store i64 %355, i64* %357, align 8
  %358 = bitcast %union.anon.2* %135 to %struct.anon.4*
  %359 = bitcast %struct.anon.4* %358 to i32*
  %360 = load i32, i32* %359, align 4
  %361 = lshr i32 %360, 16
  %362 = and i32 %361, 4095
  %363 = add nsw i32 16, %362
  %364 = trunc i32 %363 to i8
  %365 = load i8*, i8** %130, align 8
  store i8 %364, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %344, %340
  br label %414

; <label>:367:                                    ; preds = %324
  %368 = bitcast %union.anon.2* %135 to %struct.anon.3*
  %369 = bitcast %struct.anon.3* %368 to i32*
  %370 = load i32, i32* %369, align 4
  %371 = lshr i32 %370, 28
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %379, label %373

; <label>:373:                                    ; preds = %367
  %374 = bitcast %union.anon.2* %135 to %struct.anon.3*
  %375 = bitcast %struct.anon.3* %374 to i32*
  %376 = load i32, i32* %375, align 4
  %377 = lshr i32 %376, 28
  %378 = icmp sgt i32 %377, 4
  br i1 %378, label %379, label %386

; <label>:379:                                    ; preds = %373, %367
  %380 = bitcast %union.anon.2* %135 to %struct.anon.3*
  %381 = bitcast %struct.anon.3* %380 to i32*
  %382 = load i32, i32* %381, align 4
  %383 = lshr i32 %382, 28
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %383)
  %385 = sext i32 %384 to i64
  store i64 %385, i64* @order_gurantee2, align 8
  br label %386

; <label>:386:                                    ; preds = %379, %373
  %387 = load i64*, i64** %129, align 8
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %union.anon.2* %135 to %struct.anon.3*
  %390 = bitcast %struct.anon.3* %389 to i32*
  %391 = load i32, i32* %390, align 4
  %392 = and i32 %391, 65535
  %393 = zext i32 %392 to i64
  %394 = add nsw i64 %388, %393
  store i64 %394, i64* %133, align 8
  %395 = load i64, i64* %133, align 8
  %396 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %397 = mul nsw i64 %395, %396
  %398 = bitcast %union.anon.2* %135 to %struct.anon.3*
  %399 = bitcast %struct.anon.3* %398 to i32*
  %400 = load i32, i32* %399, align 4
  %401 = lshr i32 %400, 16
  %402 = and i32 %401, 4095
  %403 = zext i32 %402 to i64
  %404 = load i64, i64* @READER_DTRes_pspr, align 8
  %405 = mul nsw i64 %403, %404
  %406 = add nsw i64 %397, %405
  %407 = load i64*, i64** %131, align 8
  store i64 %406, i64* %407, align 8
  %408 = bitcast %union.anon.2* %135 to %struct.anon.3*
  %409 = bitcast %struct.anon.3* %408 to i32*
  %410 = load i32, i32* %409, align 4
  %411 = lshr i32 %410, 28
  %412 = trunc i32 %411 to i8
  %413 = load i8*, i8** %130, align 8
  store i8 %412, i8* %413, align 1
  br label %414

; <label>:414:                                    ; preds = %386, %366
  br label %899

; <label>:415:                                    ; preds = %244
  %416 = load i32, i32* %151, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %119, align 8
  store i8* %150, i8** %120, align 8
  store i64* %149, i64** %121, align 8
  store i32 1, i32* %122, align 4
  store i32 %416, i32* %123, align 4
  store i32 33552000, i32* %125, align 4
  store i32 33554432, i32* %126, align 4
  %417 = load i32, i32* %123, align 4
  %418 = bitcast %union.anon.0* %127 to i32*
  store i32 %417, i32* %418, align 4
  %419 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %420 = bitcast %struct.anon.1* %419 to i32*
  %421 = load i32, i32* %420, align 4
  %422 = lshr i32 %421, 31
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %517

; <label>:424:                                    ; preds = %415
  %425 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %426 = bitcast %struct.anon.1* %425 to i32*
  %427 = load i32, i32* %426, align 4
  %428 = lshr i32 %427, 25
  %429 = and i32 %428, 63
  %430 = icmp eq i32 %429, 63
  br i1 %430, label %431, label %460

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* %122, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %431
  %435 = load i64*, i64** %119, align 8
  %436 = load i64, i64* %435, align 8
  %437 = add i64 %436, 33552000
  store i64 %437, i64* %435, align 8
  br label %459

; <label>:438:                                    ; preds = %431
  %439 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %440 = bitcast %struct.anon.1* %439 to i32*
  %441 = load i32, i32* %440, align 4
  %442 = and i32 %441, 33554431
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %438
  %445 = load i64*, i64** %119, align 8
  %446 = load i64, i64* %445, align 8
  %447 = add i64 %446, 33554432
  store i64 %447, i64* %445, align 8
  br label %458

; <label>:448:                                    ; preds = %438
  %449 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %450 = bitcast %struct.anon.1* %449 to i32*
  %451 = load i32, i32* %450, align 4
  %452 = and i32 %451, 33554431
  %453 = zext i32 %452 to i64
  %454 = mul i64 33554432, %453
  %455 = load i64*, i64** %119, align 8
  %456 = load i64, i64* %455, align 8
  %457 = add i64 %456, %454
  store i64 %457, i64* %455, align 8
  br label %458

; <label>:458:                                    ; preds = %448, %444
  br label %459

; <label>:459:                                    ; preds = %458, %434
  br label %460

; <label>:460:                                    ; preds = %459, %424
  %461 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %462 = bitcast %struct.anon.1* %461 to i32*
  %463 = load i32, i32* %462, align 4
  %464 = lshr i32 %463, 25
  %465 = and i32 %464, 63
  %466 = icmp sge i32 %465, 1
  br i1 %466, label %467, label %495

; <label>:467:                                    ; preds = %460
  %468 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %469 = bitcast %struct.anon.1* %468 to i32*
  %470 = load i32, i32* %469, align 4
  %471 = lshr i32 %470, 25
  %472 = and i32 %471, 63
  %473 = icmp sle i32 %472, 15
  br i1 %473, label %474, label %495

; <label>:474:                                    ; preds = %467
  %475 = load i64*, i64** %119, align 8
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %478 = bitcast %struct.anon.1* %477 to i32*
  %479 = load i32, i32* %478, align 4
  %480 = and i32 %479, 33554431
  %481 = zext i32 %480 to i64
  %482 = add nsw i64 %476, %481
  store i64 %482, i64* %124, align 8
  %483 = load i64, i64* %124, align 8
  %484 = load i64, i64* @READER_TTRes_pspr, align 8
  %485 = mul nsw i64 %483, %484
  %486 = load i64*, i64** %121, align 8
  store i64 %485, i64* %486, align 8
  %487 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %488 = bitcast %struct.anon.1* %487 to i32*
  %489 = load i32, i32* %488, align 4
  %490 = lshr i32 %489, 25
  %491 = and i32 %490, 63
  %492 = add nsw i32 16, %491
  %493 = trunc i32 %492 to i8
  %494 = load i8*, i8** %120, align 8
  store i8 %493, i8* %494, align 1
  br label %495

; <label>:495:                                    ; preds = %474, %467, %460
  %496 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %497 = bitcast %struct.anon.1* %496 to i32*
  %498 = load i32, i32* %497, align 4
  %499 = lshr i32 %498, 25
  %500 = and i32 %499, 63
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %516

; <label>:502:                                    ; preds = %495
  %503 = load i64*, i64** %119, align 8
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %506 = bitcast %struct.anon.1* %505 to i32*
  %507 = load i32, i32* %506, align 4
  %508 = and i32 %507, 33554431
  %509 = zext i32 %508 to i64
  %510 = add nsw i64 %504, %509
  store i64 %510, i64* %124, align 8
  %511 = load i64, i64* %124, align 8
  %512 = load i64, i64* @READER_TTRes_pspr, align 8
  %513 = mul nsw i64 %511, %512
  %514 = load i64*, i64** %121, align 8
  store i64 %513, i64* %514, align 8
  %515 = load i8*, i8** %120, align 8
  store i8 0, i8* %515, align 1
  br label %516

; <label>:516:                                    ; preds = %502, %495
  br label %538

; <label>:517:                                    ; preds = %415
  %518 = load i64*, i64** %119, align 8
  %519 = load i64, i64* %518, align 8
  %520 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %521 = bitcast %struct.anon.1* %520 to i32*
  %522 = load i32, i32* %521, align 4
  %523 = and i32 %522, 33554431
  %524 = zext i32 %523 to i64
  %525 = add nsw i64 %519, %524
  store i64 %525, i64* %124, align 8
  %526 = load i64, i64* %124, align 8
  %527 = load i64, i64* @READER_TTRes_pspr, align 8
  %528 = mul nsw i64 %526, %527
  %529 = load i64*, i64** %121, align 8
  store i64 %528, i64* %529, align 8
  %530 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %531 = bitcast %struct.anon.1* %530 to i32*
  %532 = load i32, i32* %531, align 4
  %533 = lshr i32 %532, 25
  %534 = and i32 %533, 63
  %535 = add nsw i32 %534, 1
  %536 = trunc i32 %535 to i8
  %537 = load i8*, i8** %120, align 8
  store i8 %536, i8* %537, align 1
  br label %538

; <label>:538:                                    ; preds = %517, %516
  br label %899

; <label>:539:                                    ; preds = %244
  %540 = load i32, i32* %151, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %110, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %111, align 8
  store i8* %150, i8** %112, align 8
  store i64* %149, i64** %113, align 8
  store i32 1, i32* %114, align 4
  store i32 %540, i32* %115, align 4
  store i32 1024, i32* %117, align 4
  %541 = load i32, i32* %115, align 4
  %542 = bitcast %union.anon.5* %118 to i32*
  store i32 %541, i32* %542, align 4
  %543 = bitcast %union.anon.5* %118 to %struct.anon.6*
  %544 = bitcast %struct.anon.6* %543 to i32*
  %545 = load i32, i32* %544, align 4
  %546 = lshr i32 %545, 31
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %616

; <label>:548:                                    ; preds = %539
  %549 = bitcast %union.anon.5* %118 to %struct.anon.6*
  %550 = bitcast %struct.anon.6* %549 to i32*
  %551 = load i32, i32* %550, align 4
  %552 = lshr i32 %551, 25
  %553 = and i32 %552, 63
  %554 = icmp eq i32 %553, 63
  br i1 %554, label %555, label %579

; <label>:555:                                    ; preds = %548
  %556 = bitcast %union.anon.5* %118 to %struct.anon.6*
  %557 = bitcast %struct.anon.6* %556 to i32*
  %558 = load i32, i32* %557, align 4
  %559 = and i32 %558, 1023
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %564, label %561

; <label>:561:                                    ; preds = %555
  %562 = load i32, i32* %114, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %568

; <label>:564:                                    ; preds = %561, %555
  %565 = load i64*, i64** %111, align 8
  %566 = load i64, i64* %565, align 8
  %567 = add i64 %566, 1024
  store i64 %567, i64* %565, align 8
  br label %578

; <label>:568:                                    ; preds = %561
  %569 = bitcast %union.anon.5* %118 to %struct.anon.6*
  %570 = bitcast %struct.anon.6* %569 to i32*
  %571 = load i32, i32* %570, align 4
  %572 = and i32 %571, 1023
  %573 = zext i32 %572 to i64
  %574 = mul i64 1024, %573
  %575 = load i64*, i64** %111, align 8
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, %574
  store i64 %577, i64* %575, align 8
  br label %578

; <label>:578:                                    ; preds = %568, %564
  br label %579

; <label>:579:                                    ; preds = %578, %548
  %580 = bitcast %union.anon.5* %118 to %struct.anon.6*
  %581 = bitcast %struct.anon.6* %580 to i32*
  %582 = load i32, i32* %581, align 4
  %583 = lshr i32 %582, 25
  %584 = and i32 %583, 63
  %585 = icmp sge i32 %584, 1
  br i1 %585, label %586, label %615

; <label>:586:                                    ; preds = %579
  %587 = bitcast %union.anon.5* %118 to %struct.anon.6*
  %588 = bitcast %struct.anon.6* %587 to i32*
  %589 = load i32, i32* %588, align 4
  %590 = lshr i32 %589, 25
  %591 = and i32 %590, 63
  %592 = icmp sle i32 %591, 15
  br i1 %592, label %593, label %615

; <label>:593:                                    ; preds = %586
  %594 = load i64*, i64** %111, align 8
  %595 = load i64, i64* %594, align 8
  %596 = bitcast %union.anon.5* %118 to %struct.anon.6*
  %597 = bitcast %struct.anon.6* %596 to i32*
  %598 = load i32, i32* %597, align 4
  %599 = and i32 %598, 1023
  %600 = zext i32 %599 to i64
  %601 = add nsw i64 %595, %600
  store i64 %601, i64* %116, align 8
  %602 = load i64, i64* %116, align 8
  %603 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %604 = mul nsw i64 %602, %603
  %605 = load i64, i64* @READER_DTRes_pspr, align 8
  %606 = load i64*, i64** %113, align 8
  store i64 %604, i64* %606, align 8
  %607 = bitcast %union.anon.5* %118 to %struct.anon.6*
  %608 = bitcast %struct.anon.6* %607 to i32*
  %609 = load i32, i32* %608, align 4
  %610 = lshr i32 %609, 25
  %611 = and i32 %610, 63
  %612 = add nsw i32 16, %611
  %613 = trunc i32 %612 to i8
  %614 = load i8*, i8** %112, align 8
  store i8 %613, i8* %614, align 1
  br label %615

; <label>:615:                                    ; preds = %593, %586, %579
  br label %645

; <label>:616:                                    ; preds = %539
  %617 = load i64*, i64** %111, align 8
  %618 = load i64, i64* %617, align 8
  %619 = bitcast %union.anon.5* %118 to %struct.anon.6*
  %620 = bitcast %struct.anon.6* %619 to i32*
  %621 = load i32, i32* %620, align 4
  %622 = and i32 %621, 1023
  %623 = zext i32 %622 to i64
  %624 = add nsw i64 %618, %623
  store i64 %624, i64* %116, align 8
  %625 = load i64, i64* %116, align 8
  %626 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %627 = mul nsw i64 %625, %626
  %628 = bitcast %union.anon.5* %118 to %struct.anon.6*
  %629 = bitcast %struct.anon.6* %628 to i32*
  %630 = load i32, i32* %629, align 4
  %631 = lshr i32 %630, 10
  %632 = and i32 %631, 32767
  %633 = zext i32 %632 to i64
  %634 = load i64, i64* @READER_DTRes_pspr, align 8
  %635 = mul nsw i64 %633, %634
  %636 = add nsw i64 %627, %635
  %637 = load i64*, i64** %113, align 8
  store i64 %636, i64* %637, align 8
  %638 = bitcast %union.anon.5* %118 to %struct.anon.6*
  %639 = bitcast %struct.anon.6* %638 to i32*
  %640 = load i32, i32* %639, align 4
  %641 = lshr i32 %640, 25
  %642 = and i32 %641, 63
  %643 = trunc i32 %642 to i8
  %644 = load i8*, i8** %112, align 8
  store i8 %643, i8* %644, align 1
  br label %645

; <label>:645:                                    ; preds = %616, %615
  br label %899

; <label>:646:                                    ; preds = %244, %244, %244
  %647 = load i32, i32* %151, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %101, align 8
  store i8* %150, i8** %102, align 8
  store i64* %149, i64** %103, align 8
  store i32 2, i32* %104, align 4
  store i32 %647, i32* %105, align 4
  store i32 33552000, i32* %107, align 4
  store i32 33554432, i32* %108, align 4
  %648 = load i32, i32* %105, align 4
  %649 = bitcast %union.anon.0* %109 to i32*
  store i32 %648, i32* %649, align 4
  %650 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %651 = bitcast %struct.anon.1* %650 to i32*
  %652 = load i32, i32* %651, align 4
  %653 = lshr i32 %652, 31
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %748

; <label>:655:                                    ; preds = %646
  %656 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %657 = bitcast %struct.anon.1* %656 to i32*
  %658 = load i32, i32* %657, align 4
  %659 = lshr i32 %658, 25
  %660 = and i32 %659, 63
  %661 = icmp eq i32 %660, 63
  br i1 %661, label %662, label %691

; <label>:662:                                    ; preds = %655
  %663 = load i32, i32* %104, align 4
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %665, label %669

; <label>:665:                                    ; preds = %662
  %666 = load i64*, i64** %101, align 8
  %667 = load i64, i64* %666, align 8
  %668 = add i64 %667, 33552000
  store i64 %668, i64* %666, align 8
  br label %690

; <label>:669:                                    ; preds = %662
  %670 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %671 = bitcast %struct.anon.1* %670 to i32*
  %672 = load i32, i32* %671, align 4
  %673 = and i32 %672, 33554431
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %679

; <label>:675:                                    ; preds = %669
  %676 = load i64*, i64** %101, align 8
  %677 = load i64, i64* %676, align 8
  %678 = add i64 %677, 33554432
  store i64 %678, i64* %676, align 8
  br label %689

; <label>:679:                                    ; preds = %669
  %680 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %681 = bitcast %struct.anon.1* %680 to i32*
  %682 = load i32, i32* %681, align 4
  %683 = and i32 %682, 33554431
  %684 = zext i32 %683 to i64
  %685 = mul i64 33554432, %684
  %686 = load i64*, i64** %101, align 8
  %687 = load i64, i64* %686, align 8
  %688 = add i64 %687, %685
  store i64 %688, i64* %686, align 8
  br label %689

; <label>:689:                                    ; preds = %679, %675
  br label %690

; <label>:690:                                    ; preds = %689, %665
  br label %691

; <label>:691:                                    ; preds = %690, %655
  %692 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %693 = bitcast %struct.anon.1* %692 to i32*
  %694 = load i32, i32* %693, align 4
  %695 = lshr i32 %694, 25
  %696 = and i32 %695, 63
  %697 = icmp sge i32 %696, 1
  br i1 %697, label %698, label %726

; <label>:698:                                    ; preds = %691
  %699 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %700 = bitcast %struct.anon.1* %699 to i32*
  %701 = load i32, i32* %700, align 4
  %702 = lshr i32 %701, 25
  %703 = and i32 %702, 63
  %704 = icmp sle i32 %703, 15
  br i1 %704, label %705, label %726

; <label>:705:                                    ; preds = %698
  %706 = load i64*, i64** %101, align 8
  %707 = load i64, i64* %706, align 8
  %708 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %709 = bitcast %struct.anon.1* %708 to i32*
  %710 = load i32, i32* %709, align 4
  %711 = and i32 %710, 33554431
  %712 = zext i32 %711 to i64
  %713 = add nsw i64 %707, %712
  store i64 %713, i64* %106, align 8
  %714 = load i64, i64* %106, align 8
  %715 = load i64, i64* @READER_TTRes_pspr, align 8
  %716 = mul nsw i64 %714, %715
  %717 = load i64*, i64** %103, align 8
  store i64 %716, i64* %717, align 8
  %718 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %719 = bitcast %struct.anon.1* %718 to i32*
  %720 = load i32, i32* %719, align 4
  %721 = lshr i32 %720, 25
  %722 = and i32 %721, 63
  %723 = add nsw i32 16, %722
  %724 = trunc i32 %723 to i8
  %725 = load i8*, i8** %102, align 8
  store i8 %724, i8* %725, align 1
  br label %726

; <label>:726:                                    ; preds = %705, %698, %691
  %727 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %728 = bitcast %struct.anon.1* %727 to i32*
  %729 = load i32, i32* %728, align 4
  %730 = lshr i32 %729, 25
  %731 = and i32 %730, 63
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %747

; <label>:733:                                    ; preds = %726
  %734 = load i64*, i64** %101, align 8
  %735 = load i64, i64* %734, align 8
  %736 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %737 = bitcast %struct.anon.1* %736 to i32*
  %738 = load i32, i32* %737, align 4
  %739 = and i32 %738, 33554431
  %740 = zext i32 %739 to i64
  %741 = add nsw i64 %735, %740
  store i64 %741, i64* %106, align 8
  %742 = load i64, i64* %106, align 8
  %743 = load i64, i64* @READER_TTRes_pspr, align 8
  %744 = mul nsw i64 %742, %743
  %745 = load i64*, i64** %103, align 8
  store i64 %744, i64* %745, align 8
  %746 = load i8*, i8** %102, align 8
  store i8 0, i8* %746, align 1
  br label %747

; <label>:747:                                    ; preds = %733, %726
  br label %769

; <label>:748:                                    ; preds = %646
  %749 = load i64*, i64** %101, align 8
  %750 = load i64, i64* %749, align 8
  %751 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %752 = bitcast %struct.anon.1* %751 to i32*
  %753 = load i32, i32* %752, align 4
  %754 = and i32 %753, 33554431
  %755 = zext i32 %754 to i64
  %756 = add nsw i64 %750, %755
  store i64 %756, i64* %106, align 8
  %757 = load i64, i64* %106, align 8
  %758 = load i64, i64* @READER_TTRes_pspr, align 8
  %759 = mul nsw i64 %757, %758
  %760 = load i64*, i64** %103, align 8
  store i64 %759, i64* %760, align 8
  %761 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %762 = bitcast %struct.anon.1* %761 to i32*
  %763 = load i32, i32* %762, align 4
  %764 = lshr i32 %763, 25
  %765 = and i32 %764, 63
  %766 = add nsw i32 %765, 1
  %767 = trunc i32 %766 to i8
  %768 = load i8*, i8** %102, align 8
  store i8 %767, i8* %768, align 1
  br label %769

; <label>:769:                                    ; preds = %748, %747
  br label %899

; <label>:770:                                    ; preds = %244, %244, %244
  %771 = load i32, i32* %151, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %92, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %93, align 8
  store i8* %150, i8** %94, align 8
  store i64* %149, i64** %95, align 8
  store i32 2, i32* %96, align 4
  store i32 %771, i32* %97, align 4
  store i32 1024, i32* %99, align 4
  %772 = load i32, i32* %97, align 4
  %773 = bitcast %union.anon.5* %100 to i32*
  store i32 %772, i32* %773, align 4
  %774 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %775 = bitcast %struct.anon.6* %774 to i32*
  %776 = load i32, i32* %775, align 4
  %777 = lshr i32 %776, 31
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %847

; <label>:779:                                    ; preds = %770
  %780 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %781 = bitcast %struct.anon.6* %780 to i32*
  %782 = load i32, i32* %781, align 4
  %783 = lshr i32 %782, 25
  %784 = and i32 %783, 63
  %785 = icmp eq i32 %784, 63
  br i1 %785, label %786, label %810

; <label>:786:                                    ; preds = %779
  %787 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %788 = bitcast %struct.anon.6* %787 to i32*
  %789 = load i32, i32* %788, align 4
  %790 = and i32 %789, 1023
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %795, label %792

; <label>:792:                                    ; preds = %786
  %793 = load i32, i32* %96, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %799

; <label>:795:                                    ; preds = %792, %786
  %796 = load i64*, i64** %93, align 8
  %797 = load i64, i64* %796, align 8
  %798 = add i64 %797, 1024
  store i64 %798, i64* %796, align 8
  br label %809

; <label>:799:                                    ; preds = %792
  %800 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %801 = bitcast %struct.anon.6* %800 to i32*
  %802 = load i32, i32* %801, align 4
  %803 = and i32 %802, 1023
  %804 = zext i32 %803 to i64
  %805 = mul i64 1024, %804
  %806 = load i64*, i64** %93, align 8
  %807 = load i64, i64* %806, align 8
  %808 = add i64 %807, %805
  store i64 %808, i64* %806, align 8
  br label %809

; <label>:809:                                    ; preds = %799, %795
  br label %810

; <label>:810:                                    ; preds = %809, %779
  %811 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %812 = bitcast %struct.anon.6* %811 to i32*
  %813 = load i32, i32* %812, align 4
  %814 = lshr i32 %813, 25
  %815 = and i32 %814, 63
  %816 = icmp sge i32 %815, 1
  br i1 %816, label %817, label %846

; <label>:817:                                    ; preds = %810
  %818 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %819 = bitcast %struct.anon.6* %818 to i32*
  %820 = load i32, i32* %819, align 4
  %821 = lshr i32 %820, 25
  %822 = and i32 %821, 63
  %823 = icmp sle i32 %822, 15
  br i1 %823, label %824, label %846

; <label>:824:                                    ; preds = %817
  %825 = load i64*, i64** %93, align 8
  %826 = load i64, i64* %825, align 8
  %827 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %828 = bitcast %struct.anon.6* %827 to i32*
  %829 = load i32, i32* %828, align 4
  %830 = and i32 %829, 1023
  %831 = zext i32 %830 to i64
  %832 = add nsw i64 %826, %831
  store i64 %832, i64* %98, align 8
  %833 = load i64, i64* %98, align 8
  %834 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %835 = mul nsw i64 %833, %834
  %836 = load i64, i64* @READER_DTRes_pspr, align 8
  %837 = load i64*, i64** %95, align 8
  store i64 %835, i64* %837, align 8
  %838 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %839 = bitcast %struct.anon.6* %838 to i32*
  %840 = load i32, i32* %839, align 4
  %841 = lshr i32 %840, 25
  %842 = and i32 %841, 63
  %843 = add nsw i32 16, %842
  %844 = trunc i32 %843 to i8
  %845 = load i8*, i8** %94, align 8
  store i8 %844, i8* %845, align 1
  br label %846

; <label>:846:                                    ; preds = %824, %817, %810
  br label %876

; <label>:847:                                    ; preds = %770
  %848 = load i64*, i64** %93, align 8
  %849 = load i64, i64* %848, align 8
  %850 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %851 = bitcast %struct.anon.6* %850 to i32*
  %852 = load i32, i32* %851, align 4
  %853 = and i32 %852, 1023
  %854 = zext i32 %853 to i64
  %855 = add nsw i64 %849, %854
  store i64 %855, i64* %98, align 8
  %856 = load i64, i64* %98, align 8
  %857 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %858 = mul nsw i64 %856, %857
  %859 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %860 = bitcast %struct.anon.6* %859 to i32*
  %861 = load i32, i32* %860, align 4
  %862 = lshr i32 %861, 10
  %863 = and i32 %862, 32767
  %864 = zext i32 %863 to i64
  %865 = load i64, i64* @READER_DTRes_pspr, align 8
  %866 = mul nsw i64 %864, %865
  %867 = add nsw i64 %858, %866
  %868 = load i64*, i64** %95, align 8
  store i64 %867, i64* %868, align 8
  %869 = bitcast %union.anon.5* %100 to %struct.anon.6*
  %870 = bitcast %struct.anon.6* %869 to i32*
  %871 = load i32, i32* %870, align 4
  %872 = lshr i32 %871, 25
  %873 = and i32 %872, 63
  %874 = trunc i32 %873 to i8
  %875 = load i8*, i8** %94, align 8
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
  store %union.TTTRRecord* %884, %union.TTTRRecord** %152, align 8
  %885 = load %union.TTTRRecord*, %union.TTTRRecord** %152, align 8
  %886 = bitcast %union.TTTRRecord* %885 to %struct.anon.7*
  %887 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %886, i32 0, i32 0
  %888 = load i64, i64* %887, align 8
  %889 = load i64, i64* @READER_TTRes_pspr, align 8
  %890 = mul i64 %888, %889
  store i64 %890, i64* %149, align 8
  %891 = load %union.TTTRRecord*, %union.TTTRRecord** %152, align 8
  %892 = bitcast %union.TTTRRecord* %891 to %struct.anon.7*
  %893 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %892, i32 0, i32 1
  %894 = load i16, i16* %893, align 8
  %895 = trunc i16 %894 to i8
  store i8 %895, i8* %150, align 1
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
  %902 = load i64, i64* %149, align 8
  %903 = icmp eq i64 %902, 9223372036854775807
  br i1 %903, label %904, label %905

; <label>:904:                                    ; preds = %899
  br label %244

; <label>:905:                                    ; preds = %899
  %906 = load i8, i8* %150, align 1
  %907 = load i8*, i8** %147, align 8
  store i8 %906, i8* %907, align 1
  %908 = load i64, i64* %149, align 8
  store i64 %908, i64* %146, align 8
  br label %909

; <label>:909:                                    ; preds = %241, %905
  %910 = load i64, i64* %146, align 8
  store i8 %193, i8* %86, align 1
  store i64 %910, i64* %87, align 8
  %911 = load i8, i8* @POOL_total_slots, align 1
  %912 = zext i8 %911 to i32
  %913 = load i8, i8* %86, align 1
  %914 = zext i8 %913 to i32
  %915 = add nsw i32 %912, %914
  %916 = trunc i32 %915 to i8
  store i8 %916, i8* %88, align 1
  %917 = load i64, i64* %87, align 8
  %918 = load i64*, i64** @POOL_timetag, align 8
  %919 = load i8, i8* %88, align 1
  %920 = zext i8 %919 to i64
  %921 = getelementptr inbounds i64, i64* %918, i64 %920
  store i64 %917, i64* %921, align 8
  %922 = load i8, i8* %86, align 1
  %923 = load i8*, i8** @POOL_slot, align 8
  %924 = load i8, i8* %88, align 1
  %925 = zext i8 %924 to i64
  %926 = getelementptr inbounds i8, i8* %923, i64 %925
  store i8 %922, i8* %926, align 1
  br label %927

; <label>:927:                                    ; preds = %994, %909
  %928 = load i8, i8* %88, align 1
  %929 = zext i8 %928 to i32
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %999

; <label>:931:                                    ; preds = %927
  %932 = load i8, i8* %88, align 1
  %933 = zext i8 %932 to i32
  %934 = sdiv i32 %933, 2
  %935 = trunc i32 %934 to i8
  store i8 %935, i8* %89, align 1
  %936 = load i8, i8* %89, align 1
  %937 = zext i8 %936 to i32
  %938 = mul nsw i32 %937, 2
  %939 = trunc i32 %938 to i8
  store i8 %939, i8* %90, align 1
  %940 = load i8, i8* %89, align 1
  %941 = zext i8 %940 to i32
  %942 = mul nsw i32 %941, 2
  %943 = add nsw i32 %942, 1
  %944 = trunc i32 %943 to i8
  store i8 %944, i8* %91, align 1
  %945 = load i64*, i64** @POOL_timetag, align 8
  %946 = load i8, i8* %90, align 1
  %947 = zext i8 %946 to i64
  %948 = getelementptr inbounds i64, i64* %945, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = load i64*, i64** @POOL_timetag, align 8
  %951 = load i8, i8* %91, align 1
  %952 = zext i8 %951 to i64
  %953 = getelementptr inbounds i64, i64* %950, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = icmp slt i64 %949, %954
  br i1 %955, label %956, label %975

; <label>:956:                                    ; preds = %931
  %957 = load i64*, i64** @POOL_timetag, align 8
  %958 = load i8, i8* %90, align 1
  %959 = zext i8 %958 to i64
  %960 = getelementptr inbounds i64, i64* %957, i64 %959
  %961 = load i64, i64* %960, align 8
  %962 = load i64*, i64** @POOL_timetag, align 8
  %963 = load i8, i8* %89, align 1
  %964 = zext i8 %963 to i64
  %965 = getelementptr inbounds i64, i64* %962, i64 %964
  store i64 %961, i64* %965, align 8
  %966 = load i8*, i8** @POOL_slot, align 8
  %967 = load i8, i8* %90, align 1
  %968 = zext i8 %967 to i64
  %969 = getelementptr inbounds i8, i8* %966, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = load i8*, i8** @POOL_slot, align 8
  %972 = load i8, i8* %89, align 1
  %973 = zext i8 %972 to i64
  %974 = getelementptr inbounds i8, i8* %971, i64 %973
  store i8 %970, i8* %974, align 1
  br label %994

; <label>:975:                                    ; preds = %931
  %976 = load i64*, i64** @POOL_timetag, align 8
  %977 = load i8, i8* %91, align 1
  %978 = zext i8 %977 to i64
  %979 = getelementptr inbounds i64, i64* %976, i64 %978
  %980 = load i64, i64* %979, align 8
  %981 = load i64*, i64** @POOL_timetag, align 8
  %982 = load i8, i8* %89, align 1
  %983 = zext i8 %982 to i64
  %984 = getelementptr inbounds i64, i64* %981, i64 %983
  store i64 %980, i64* %984, align 8
  %985 = load i8*, i8** @POOL_slot, align 8
  %986 = load i8, i8* %91, align 1
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds i8, i8* %985, i64 %987
  %989 = load i8, i8* %988, align 1
  %990 = load i8*, i8** @POOL_slot, align 8
  %991 = load i8, i8* %89, align 1
  %992 = zext i8 %991 to i64
  %993 = getelementptr inbounds i8, i8* %990, i64 %992
  store i8 %989, i8* %993, align 1
  br label %994

; <label>:994:                                    ; preds = %975, %956
  %995 = load i8, i8* %88, align 1
  %996 = zext i8 %995 to i32
  %997 = sdiv i32 %996, 2
  %998 = trunc i32 %997 to i8
  store i8 %998, i8* %88, align 1
  br label %927

; <label>:999:                                    ; preds = %927
  br label %1240

; <label>:1000:                                   ; preds = %189
  %1001 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %1002 = load i32, i32* %158, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1001, i64 %1003
  %1005 = bitcast %struct.circular_buf_t* %159 to i8*
  %1006 = bitcast %struct.circular_buf_t* %1004 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1005, i8* %1006, i64 32, i32 8, i1 false)
  %1007 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %159, i32 0, i32 1
  %1008 = load i64, i64* %1007, align 8
  %1009 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %159, i32 0, i32 2
  %1010 = load i64, i64* %1009, align 8
  %1011 = icmp eq i64 %1008, %1010
  br i1 %1011, label %1012, label %1103

; <label>:1012:                                   ; preds = %1000
  %1013 = load i8, i8* %156, align 1
  store i8 %1013, i8* %80, align 1
  store i64 9223372036854775807, i64* %81, align 8
  %1014 = load i8, i8* @POOL_total_slots, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = load i8, i8* %80, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = add nsw i32 %1015, %1017
  %1019 = trunc i32 %1018 to i8
  store i8 %1019, i8* %82, align 1
  %1020 = load i64, i64* %81, align 8
  %1021 = load i64*, i64** @POOL_timetag, align 8
  %1022 = load i8, i8* %82, align 1
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr inbounds i64, i64* %1021, i64 %1023
  store i64 %1020, i64* %1024, align 8
  %1025 = load i8, i8* %80, align 1
  %1026 = load i8*, i8** @POOL_slot, align 8
  %1027 = load i8, i8* %82, align 1
  %1028 = zext i8 %1027 to i64
  %1029 = getelementptr inbounds i8, i8* %1026, i64 %1028
  store i8 %1025, i8* %1029, align 1
  br label %1030

; <label>:1030:                                   ; preds = %1097, %1012
  %1031 = load i8, i8* %82, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = icmp sgt i32 %1032, 1
  br i1 %1033, label %1034, label %1102

; <label>:1034:                                   ; preds = %1030
  %1035 = load i8, i8* %82, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = sdiv i32 %1036, 2
  %1038 = trunc i32 %1037 to i8
  store i8 %1038, i8* %83, align 1
  %1039 = load i8, i8* %83, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = mul nsw i32 %1040, 2
  %1042 = trunc i32 %1041 to i8
  store i8 %1042, i8* %84, align 1
  %1043 = load i8, i8* %83, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = mul nsw i32 %1044, 2
  %1046 = add nsw i32 %1045, 1
  %1047 = trunc i32 %1046 to i8
  store i8 %1047, i8* %85, align 1
  %1048 = load i64*, i64** @POOL_timetag, align 8
  %1049 = load i8, i8* %84, align 1
  %1050 = zext i8 %1049 to i64
  %1051 = getelementptr inbounds i64, i64* %1048, i64 %1050
  %1052 = load i64, i64* %1051, align 8
  %1053 = load i64*, i64** @POOL_timetag, align 8
  %1054 = load i8, i8* %85, align 1
  %1055 = zext i8 %1054 to i64
  %1056 = getelementptr inbounds i64, i64* %1053, i64 %1055
  %1057 = load i64, i64* %1056, align 8
  %1058 = icmp slt i64 %1052, %1057
  br i1 %1058, label %1059, label %1078

; <label>:1059:                                   ; preds = %1034
  %1060 = load i64*, i64** @POOL_timetag, align 8
  %1061 = load i8, i8* %84, align 1
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds i64, i64* %1060, i64 %1062
  %1064 = load i64, i64* %1063, align 8
  %1065 = load i64*, i64** @POOL_timetag, align 8
  %1066 = load i8, i8* %83, align 1
  %1067 = zext i8 %1066 to i64
  %1068 = getelementptr inbounds i64, i64* %1065, i64 %1067
  store i64 %1064, i64* %1068, align 8
  %1069 = load i8*, i8** @POOL_slot, align 8
  %1070 = load i8, i8* %84, align 1
  %1071 = zext i8 %1070 to i64
  %1072 = getelementptr inbounds i8, i8* %1069, i64 %1071
  %1073 = load i8, i8* %1072, align 1
  %1074 = load i8*, i8** @POOL_slot, align 8
  %1075 = load i8, i8* %83, align 1
  %1076 = zext i8 %1075 to i64
  %1077 = getelementptr inbounds i8, i8* %1074, i64 %1076
  store i8 %1073, i8* %1077, align 1
  br label %1097

; <label>:1078:                                   ; preds = %1034
  %1079 = load i64*, i64** @POOL_timetag, align 8
  %1080 = load i8, i8* %85, align 1
  %1081 = zext i8 %1080 to i64
  %1082 = getelementptr inbounds i64, i64* %1079, i64 %1081
  %1083 = load i64, i64* %1082, align 8
  %1084 = load i64*, i64** @POOL_timetag, align 8
  %1085 = load i8, i8* %83, align 1
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds i64, i64* %1084, i64 %1086
  store i64 %1083, i64* %1087, align 8
  %1088 = load i8*, i8** @POOL_slot, align 8
  %1089 = load i8, i8* %85, align 1
  %1090 = zext i8 %1089 to i64
  %1091 = getelementptr inbounds i8, i8* %1088, i64 %1090
  %1092 = load i8, i8* %1091, align 1
  %1093 = load i8*, i8** @POOL_slot, align 8
  %1094 = load i8, i8* %83, align 1
  %1095 = zext i8 %1094 to i64
  %1096 = getelementptr inbounds i8, i8* %1093, i64 %1095
  store i8 %1092, i8* %1096, align 1
  br label %1097

; <label>:1097:                                   ; preds = %1078, %1059
  %1098 = load i8, i8* %82, align 1
  %1099 = zext i8 %1098 to i32
  %1100 = sdiv i32 %1099, 2
  %1101 = trunc i32 %1100 to i8
  store i8 %1101, i8* %82, align 1
  br label %1030

; <label>:1102:                                   ; preds = %1030
  br label %1239

; <label>:1103:                                   ; preds = %1000
  %1104 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %1105 = load i32, i32* %158, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1104, i64 %1106
  store i8 1, i8* %75, align 1
  store i64* %160, i64** %76, align 8
  store %struct.circular_buf_t* %1107, %struct.circular_buf_t** %77, align 8
  store i32 -1, i32* %78, align 4
  %1108 = load %struct.circular_buf_t*, %struct.circular_buf_t** %77, align 8
  %1109 = icmp ne %struct.circular_buf_t* %1108, null
  br i1 %1109, label %1110, label %1146

; <label>:1110:                                   ; preds = %1103
  %1111 = load i64*, i64** %76, align 8
  %1112 = icmp ne i64* %1111, null
  br i1 %1112, label %1113, label %1146

; <label>:1113:                                   ; preds = %1110
  %1114 = load %struct.circular_buf_t*, %struct.circular_buf_t** %77, align 8
  %1115 = bitcast %struct.circular_buf_t* %79 to i8*
  %1116 = bitcast %struct.circular_buf_t* %1114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1115, i8* %1116, i64 32, i32 8, i1 false)
  %1117 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %79, i32 0, i32 1
  %1118 = load i64, i64* %1117, align 8
  %1119 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %79, i32 0, i32 2
  %1120 = load i64, i64* %1119, align 8
  %1121 = icmp eq i64 %1118, %1120
  br i1 %1121, label %1146, label %1122

; <label>:1122:                                   ; preds = %1113
  %1123 = load %struct.circular_buf_t*, %struct.circular_buf_t** %77, align 8
  %1124 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1123, i32 0, i32 0
  %1125 = load i64*, i64** %1124, align 8
  %1126 = load %struct.circular_buf_t*, %struct.circular_buf_t** %77, align 8
  %1127 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1126, i32 0, i32 2
  %1128 = load i64, i64* %1127, align 8
  %1129 = getelementptr inbounds i64, i64* %1125, i64 %1128
  %1130 = load i64, i64* %1129, align 8
  %1131 = load i64*, i64** %76, align 8
  store i64 %1130, i64* %1131, align 8
  %1132 = load i8, i8* %75, align 1
  %1133 = trunc i8 %1132 to i1
  br i1 %1133, label %1134, label %1145

; <label>:1134:                                   ; preds = %1122
  %1135 = load %struct.circular_buf_t*, %struct.circular_buf_t** %77, align 8
  %1136 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1135, i32 0, i32 2
  %1137 = load i64, i64* %1136, align 8
  %1138 = add i64 %1137, 1
  %1139 = load %struct.circular_buf_t*, %struct.circular_buf_t** %77, align 8
  %1140 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1139, i32 0, i32 3
  %1141 = load i64, i64* %1140, align 8
  %1142 = urem i64 %1138, %1141
  %1143 = load %struct.circular_buf_t*, %struct.circular_buf_t** %77, align 8
  %1144 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %1143, i32 0, i32 2
  store i64 %1142, i64* %1144, align 8
  br label %1145

; <label>:1145:                                   ; preds = %1134, %1122
  store i32 0, i32* %78, align 4
  br label %1146

; <label>:1146:                                   ; preds = %1103, %1110, %1113, %1145
  %1147 = load i32, i32* %78, align 4
  %1148 = load i8, i8* %156, align 1
  %1149 = load i64, i64* %160, align 8
  store i8 %1148, i8* %69, align 1
  store i64 %1149, i64* %70, align 8
  %1150 = load i8, i8* @POOL_total_slots, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = load i8, i8* %69, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = add nsw i32 %1151, %1153
  %1155 = trunc i32 %1154 to i8
  store i8 %1155, i8* %71, align 1
  %1156 = load i64, i64* %70, align 8
  %1157 = load i64*, i64** @POOL_timetag, align 8
  %1158 = load i8, i8* %71, align 1
  %1159 = zext i8 %1158 to i64
  %1160 = getelementptr inbounds i64, i64* %1157, i64 %1159
  store i64 %1156, i64* %1160, align 8
  %1161 = load i8, i8* %69, align 1
  %1162 = load i8*, i8** @POOL_slot, align 8
  %1163 = load i8, i8* %71, align 1
  %1164 = zext i8 %1163 to i64
  %1165 = getelementptr inbounds i8, i8* %1162, i64 %1164
  store i8 %1161, i8* %1165, align 1
  br label %1166

; <label>:1166:                                   ; preds = %1233, %1146
  %1167 = load i8, i8* %71, align 1
  %1168 = zext i8 %1167 to i32
  %1169 = icmp sgt i32 %1168, 1
  br i1 %1169, label %1170, label %1238

; <label>:1170:                                   ; preds = %1166
  %1171 = load i8, i8* %71, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = sdiv i32 %1172, 2
  %1174 = trunc i32 %1173 to i8
  store i8 %1174, i8* %72, align 1
  %1175 = load i8, i8* %72, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = mul nsw i32 %1176, 2
  %1178 = trunc i32 %1177 to i8
  store i8 %1178, i8* %73, align 1
  %1179 = load i8, i8* %72, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = mul nsw i32 %1180, 2
  %1182 = add nsw i32 %1181, 1
  %1183 = trunc i32 %1182 to i8
  store i8 %1183, i8* %74, align 1
  %1184 = load i64*, i64** @POOL_timetag, align 8
  %1185 = load i8, i8* %73, align 1
  %1186 = zext i8 %1185 to i64
  %1187 = getelementptr inbounds i64, i64* %1184, i64 %1186
  %1188 = load i64, i64* %1187, align 8
  %1189 = load i64*, i64** @POOL_timetag, align 8
  %1190 = load i8, i8* %74, align 1
  %1191 = zext i8 %1190 to i64
  %1192 = getelementptr inbounds i64, i64* %1189, i64 %1191
  %1193 = load i64, i64* %1192, align 8
  %1194 = icmp slt i64 %1188, %1193
  br i1 %1194, label %1195, label %1214

; <label>:1195:                                   ; preds = %1170
  %1196 = load i64*, i64** @POOL_timetag, align 8
  %1197 = load i8, i8* %73, align 1
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds i64, i64* %1196, i64 %1198
  %1200 = load i64, i64* %1199, align 8
  %1201 = load i64*, i64** @POOL_timetag, align 8
  %1202 = load i8, i8* %72, align 1
  %1203 = zext i8 %1202 to i64
  %1204 = getelementptr inbounds i64, i64* %1201, i64 %1203
  store i64 %1200, i64* %1204, align 8
  %1205 = load i8*, i8** @POOL_slot, align 8
  %1206 = load i8, i8* %73, align 1
  %1207 = zext i8 %1206 to i64
  %1208 = getelementptr inbounds i8, i8* %1205, i64 %1207
  %1209 = load i8, i8* %1208, align 1
  %1210 = load i8*, i8** @POOL_slot, align 8
  %1211 = load i8, i8* %72, align 1
  %1212 = zext i8 %1211 to i64
  %1213 = getelementptr inbounds i8, i8* %1210, i64 %1212
  store i8 %1209, i8* %1213, align 1
  br label %1233

; <label>:1214:                                   ; preds = %1170
  %1215 = load i64*, i64** @POOL_timetag, align 8
  %1216 = load i8, i8* %74, align 1
  %1217 = zext i8 %1216 to i64
  %1218 = getelementptr inbounds i64, i64* %1215, i64 %1217
  %1219 = load i64, i64* %1218, align 8
  %1220 = load i64*, i64** @POOL_timetag, align 8
  %1221 = load i8, i8* %72, align 1
  %1222 = zext i8 %1221 to i64
  %1223 = getelementptr inbounds i64, i64* %1220, i64 %1222
  store i64 %1219, i64* %1223, align 8
  %1224 = load i8*, i8** @POOL_slot, align 8
  %1225 = load i8, i8* %74, align 1
  %1226 = zext i8 %1225 to i64
  %1227 = getelementptr inbounds i8, i8* %1224, i64 %1226
  %1228 = load i8, i8* %1227, align 1
  %1229 = load i8*, i8** @POOL_slot, align 8
  %1230 = load i8, i8* %72, align 1
  %1231 = zext i8 %1230 to i64
  %1232 = getelementptr inbounds i8, i8* %1229, i64 %1231
  store i8 %1228, i8* %1232, align 1
  br label %1233

; <label>:1233:                                   ; preds = %1214, %1195
  %1234 = load i8, i8* %71, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = sdiv i32 %1235, 2
  %1237 = trunc i32 %1236 to i8
  store i8 %1237, i8* %71, align 1
  br label %1166

; <label>:1238:                                   ; preds = %1166
  br label %1239

; <label>:1239:                                   ; preds = %1238, %1102
  br label %1240

; <label>:1240:                                   ; preds = %1239, %999
  %1241 = load i64, i64* %155, align 8
  store i64 %1241, i64* %153, align 8
  br label %2057

; <label>:1242:                                   ; preds = %184
  %1243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"\01??_C@_0CJ@FHEDHILL@?6POOL?5is?5empty?0?5read?5from?5file?5s@", i32 0, i32 0))
  %1244 = sext i32 %1243 to i64
  store i64 %1244, i64* @order_gurantee2, align 8
  store i32 0, i32* %161, align 4
  store i8* @POOL_slot0_last_chns, i8** %57, align 8
  %1245 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1246 = load i32, i32* @READER_BytesofRecords, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = mul nsw i64 %1245, %1247
  %1249 = load i64, i64* @READER_batch_actualread_length, align 8
  %1250 = icmp sge i64 %1248, %1249
  br i1 %1250, label %1251, label %1294

; <label>:1251:                                   ; preds = %1242
  %1252 = load i32, i32* @READER_BytesofRecords, align 4
  %1253 = mul nsw i32 10000, %1252
  store i32 %1253, i32* %55, align 4
  %1254 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1255 = load i32, i32* %55, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = add nsw i64 %1254, %1256
  %1258 = load i64, i64* @READER_fendpoint, align 8
  %1259 = icmp sge i64 %1257, %1258
  br i1 %1259, label %1260, label %1270

; <label>:1260:                                   ; preds = %1251
  %1261 = load i64, i64* @READER_fendpoint, align 8
  %1262 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1263 = sub nsw i64 %1261, %1262
  %1264 = trunc i64 %1263 to i32
  store i32 %1264, i32* %55, align 4
  %1265 = load i32, i32* %55, align 4
  %1266 = load i32, i32* @READER_BytesofRecords, align 4
  %1267 = sdiv i32 %1265, %1266
  %1268 = load i32, i32* @READER_BytesofRecords, align 4
  %1269 = mul nsw i32 %1267, %1268
  store i32 %1269, i32* %55, align 4
  br label %1270

; <label>:1270:                                   ; preds = %1260, %1251
  %1271 = load %struct._iobuf*, %struct._iobuf** @"\01?READER_fpin@@3PEAU_iobuf@@EA", align 8
  %1272 = load i32, i32* %55, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = load i8*, i8** @READER_buffer, align 8
  %1275 = call i64 @fread(i8* %1274, i64 1, i64 %1273, %struct._iobuf* %1271)
  store i64 %1275, i64* @READER_batch_actualread_length, align 8
  %1276 = load i64, i64* @READER_batch_actualread_length, align 8
  %1277 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1278 = add nsw i64 %1277, %1276
  store i64 %1278, i64* @READER_batchend_pos_in_file, align 8
  store i64 0, i64* @READER_next_RecID_relativeinbatch, align 8
  %1279 = load i64, i64* @READER_batch_actualread_length, align 8
  %1280 = icmp eq i64 %1279, 0
  br i1 %1280, label %1281, label %1287

; <label>:1281:                                   ; preds = %1270
  %1282 = load i64, i64* @READER_fendpoint, align 8
  %1283 = load i64, i64* @READER_fseekpoint, align 8
  %1284 = load i64, i64* @READER_batchend_pos_in_file, align 8
  %1285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@", i32 0, i32 0), i64 %1284, i64 %1283, i64 %1282)
  %1286 = sext i32 %1285 to i64
  store i64 %1286, i64* @order_gurantee2, align 8
  store i32 -1, i32* %54, align 4
  br label %1288

; <label>:1287:                                   ; preds = %1270
  store i32 0, i32* %54, align 4
  br label %1288

; <label>:1288:                                   ; preds = %1287, %1281
  %1289 = load i32, i32* %54, align 4
  store i32 %1289, i32* %58, align 4
  %1290 = load i32, i32* %58, align 4
  %1291 = icmp slt i32 %1290, 0
  br i1 %1291, label %1292, label %1293

; <label>:1292:                                   ; preds = %1288
  store i64 9223372036854775807, i64* %56, align 8
  br label %1960

; <label>:1293:                                   ; preds = %1288
  br label %1294

; <label>:1294:                                   ; preds = %1293, %1242
  br label %1295

; <label>:1295:                                   ; preds = %1955, %1294
  store i64 9223372036854775807, i64* %59, align 8
  store i8 0, i8* %60, align 1
  %1296 = load i8*, i8** @READER_buffer, align 8
  %1297 = bitcast i8* %1296 to i32*
  %1298 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1299 = getelementptr inbounds i32, i32* %1297, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  store i32 %1300, i32* %61, align 4
  %1301 = load i32, i32* @READER_RecordType, align 4
  switch i32 %1301, label %1947 [
    i32 66051, label %1302
    i32 66307, label %1375
    i32 66052, label %1466
    i32 66308, label %1590
    i32 16843268, label %1697
    i32 66053, label %1697
    i32 66054, label %1697
    i32 16843524, label %1821
    i32 66309, label %1821
    i32 66310, label %1821
    i32 0, label %1928
  ]

; <label>:1302:                                   ; preds = %1295
  %1303 = load i32, i32* %61, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %46, align 8
  store i8* %60, i8** %47, align 8
  store i64* %59, i64** %48, align 8
  store i32 %1303, i32* %49, align 4
  store i32 210698240, i32* %50, align 4
  %1304 = load i32, i32* %49, align 4
  %1305 = bitcast %union.anon* %52 to i32*
  store i32 %1304, i32* %1305, align 4
  %1306 = bitcast %union.anon* %52 to %struct.anon*
  %1307 = bitcast %struct.anon* %1306 to i32*
  %1308 = load i32, i32* %1307, align 4
  %1309 = lshr i32 %1308, 28
  %1310 = icmp eq i32 %1309, 15
  br i1 %1310, label %1311, label %1341

; <label>:1311:                                   ; preds = %1302
  %1312 = bitcast %union.anon* %52 to %struct.anon*
  %1313 = bitcast %struct.anon* %1312 to i32*
  %1314 = load i32, i32* %1313, align 4
  %1315 = and i32 %1314, 268435455
  %1316 = and i32 %1315, 15
  store i32 %1316, i32* %53, align 4
  %1317 = load i32, i32* %53, align 4
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1323

; <label>:1319:                                   ; preds = %1311
  %1320 = load i64*, i64** %46, align 8
  %1321 = load i64, i64* %1320, align 8
  %1322 = add nsw i64 %1321, 210698240
  store i64 %1322, i64* %1320, align 8
  br label %1340

; <label>:1323:                                   ; preds = %1311
  %1324 = load i64*, i64** %46, align 8
  %1325 = load i64, i64* %1324, align 8
  %1326 = bitcast %union.anon* %52 to %struct.anon*
  %1327 = bitcast %struct.anon* %1326 to i32*
  %1328 = load i32, i32* %1327, align 4
  %1329 = and i32 %1328, 268435455
  %1330 = zext i32 %1329 to i64
  %1331 = add nsw i64 %1325, %1330
  store i64 %1331, i64* %51, align 8
  %1332 = load i64, i64* %51, align 8
  %1333 = load i64, i64* @READER_TTRes_pspr, align 8
  %1334 = mul nsw i64 %1332, %1333
  %1335 = load i64*, i64** %48, align 8
  store i64 %1334, i64* %1335, align 8
  %1336 = load i32, i32* %53, align 4
  %1337 = add i32 16, %1336
  %1338 = trunc i32 %1337 to i8
  %1339 = load i8*, i8** %47, align 8
  store i8 %1338, i8* %1339, align 1
  br label %1340

; <label>:1340:                                   ; preds = %1323, %1319
  br label %1374

; <label>:1341:                                   ; preds = %1302
  %1342 = bitcast %union.anon* %52 to %struct.anon*
  %1343 = bitcast %struct.anon* %1342 to i32*
  %1344 = load i32, i32* %1343, align 4
  %1345 = lshr i32 %1344, 28
  %1346 = icmp sgt i32 %1345, 4
  br i1 %1346, label %1347, label %1354

; <label>:1347:                                   ; preds = %1341
  %1348 = bitcast %union.anon* %52 to %struct.anon*
  %1349 = bitcast %struct.anon* %1348 to i32*
  %1350 = load i32, i32* %1349, align 4
  %1351 = lshr i32 %1350, 28
  %1352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %1351)
  %1353 = sext i32 %1352 to i64
  store i64 %1353, i64* @order_gurantee2, align 8
  br label %1373

; <label>:1354:                                   ; preds = %1341
  %1355 = load i64*, i64** %46, align 8
  %1356 = load i64, i64* %1355, align 8
  %1357 = bitcast %union.anon* %52 to %struct.anon*
  %1358 = bitcast %struct.anon* %1357 to i32*
  %1359 = load i32, i32* %1358, align 4
  %1360 = and i32 %1359, 268435455
  %1361 = zext i32 %1360 to i64
  %1362 = add nsw i64 %1356, %1361
  store i64 %1362, i64* %51, align 8
  %1363 = load i64, i64* %51, align 8
  %1364 = load i64, i64* @READER_TTRes_pspr, align 8
  %1365 = mul nsw i64 %1363, %1364
  %1366 = load i64*, i64** %48, align 8
  store i64 %1365, i64* %1366, align 8
  %1367 = bitcast %union.anon* %52 to %struct.anon*
  %1368 = bitcast %struct.anon* %1367 to i32*
  %1369 = load i32, i32* %1368, align 4
  %1370 = lshr i32 %1369, 28
  %1371 = trunc i32 %1370 to i8
  %1372 = load i8*, i8** %47, align 8
  store i8 %1371, i8* %1372, align 1
  br label %1373

; <label>:1373:                                   ; preds = %1354, %1347
  br label %1374

; <label>:1374:                                   ; preds = %1373, %1340
  br label %1950

; <label>:1375:                                   ; preds = %1295
  %1376 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %38, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %39, align 8
  store i8* %60, i8** %40, align 8
  store i64* %59, i64** %41, align 8
  store i32 %1376, i32* %42, align 4
  store i32 65536, i32* %44, align 4
  %1377 = load i32, i32* %42, align 4
  %1378 = bitcast %union.anon.2* %45 to i32*
  store i32 %1377, i32* %1378, align 4
  %1379 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %1380 = bitcast %struct.anon.3* %1379 to i32*
  %1381 = load i32, i32* %1380, align 4
  %1382 = lshr i32 %1381, 28
  %1383 = icmp eq i32 %1382, 15
  br i1 %1383, label %1384, label %1418

; <label>:1384:                                   ; preds = %1375
  %1385 = bitcast %union.anon.2* %45 to %struct.anon.4*
  %1386 = bitcast %struct.anon.4* %1385 to i32*
  %1387 = load i32, i32* %1386, align 4
  %1388 = lshr i32 %1387, 16
  %1389 = and i32 %1388, 4095
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1395

; <label>:1391:                                   ; preds = %1384
  %1392 = load i64*, i64** %39, align 8
  %1393 = load i64, i64* %1392, align 8
  %1394 = add nsw i64 %1393, 65536
  store i64 %1394, i64* %1392, align 8
  br label %1417

; <label>:1395:                                   ; preds = %1384
  %1396 = load i64*, i64** %39, align 8
  %1397 = load i64, i64* %1396, align 8
  %1398 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %1399 = bitcast %struct.anon.3* %1398 to i32*
  %1400 = load i32, i32* %1399, align 4
  %1401 = and i32 %1400, 65535
  %1402 = zext i32 %1401 to i64
  %1403 = add nsw i64 %1397, %1402
  store i64 %1403, i64* %43, align 8
  %1404 = load i64, i64* %43, align 8
  %1405 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1406 = mul nsw i64 %1404, %1405
  %1407 = load i64, i64* @READER_DTRes_pspr, align 8
  %1408 = load i64*, i64** %41, align 8
  store i64 %1406, i64* %1408, align 8
  %1409 = bitcast %union.anon.2* %45 to %struct.anon.4*
  %1410 = bitcast %struct.anon.4* %1409 to i32*
  %1411 = load i32, i32* %1410, align 4
  %1412 = lshr i32 %1411, 16
  %1413 = and i32 %1412, 4095
  %1414 = add nsw i32 16, %1413
  %1415 = trunc i32 %1414 to i8
  %1416 = load i8*, i8** %40, align 8
  store i8 %1415, i8* %1416, align 1
  br label %1417

; <label>:1417:                                   ; preds = %1395, %1391
  br label %1465

; <label>:1418:                                   ; preds = %1375
  %1419 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %1420 = bitcast %struct.anon.3* %1419 to i32*
  %1421 = load i32, i32* %1420, align 4
  %1422 = lshr i32 %1421, 28
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1430, label %1424

; <label>:1424:                                   ; preds = %1418
  %1425 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %1426 = bitcast %struct.anon.3* %1425 to i32*
  %1427 = load i32, i32* %1426, align 4
  %1428 = lshr i32 %1427, 28
  %1429 = icmp sgt i32 %1428, 4
  br i1 %1429, label %1430, label %1437

; <label>:1430:                                   ; preds = %1424, %1418
  %1431 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %1432 = bitcast %struct.anon.3* %1431 to i32*
  %1433 = load i32, i32* %1432, align 4
  %1434 = lshr i32 %1433, 28
  %1435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %1434)
  %1436 = sext i32 %1435 to i64
  store i64 %1436, i64* @order_gurantee2, align 8
  br label %1437

; <label>:1437:                                   ; preds = %1430, %1424
  %1438 = load i64*, i64** %39, align 8
  %1439 = load i64, i64* %1438, align 8
  %1440 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %1441 = bitcast %struct.anon.3* %1440 to i32*
  %1442 = load i32, i32* %1441, align 4
  %1443 = and i32 %1442, 65535
  %1444 = zext i32 %1443 to i64
  %1445 = add nsw i64 %1439, %1444
  store i64 %1445, i64* %43, align 8
  %1446 = load i64, i64* %43, align 8
  %1447 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1448 = mul nsw i64 %1446, %1447
  %1449 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %1450 = bitcast %struct.anon.3* %1449 to i32*
  %1451 = load i32, i32* %1450, align 4
  %1452 = lshr i32 %1451, 16
  %1453 = and i32 %1452, 4095
  %1454 = zext i32 %1453 to i64
  %1455 = load i64, i64* @READER_DTRes_pspr, align 8
  %1456 = mul nsw i64 %1454, %1455
  %1457 = add nsw i64 %1448, %1456
  %1458 = load i64*, i64** %41, align 8
  store i64 %1457, i64* %1458, align 8
  %1459 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %1460 = bitcast %struct.anon.3* %1459 to i32*
  %1461 = load i32, i32* %1460, align 4
  %1462 = lshr i32 %1461, 28
  %1463 = trunc i32 %1462 to i8
  %1464 = load i8*, i8** %40, align 8
  store i8 %1463, i8* %1464, align 1
  br label %1465

; <label>:1465:                                   ; preds = %1437, %1417
  br label %1950

; <label>:1466:                                   ; preds = %1295
  %1467 = load i32, i32* %61, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %29, align 8
  store i8* %60, i8** %30, align 8
  store i64* %59, i64** %31, align 8
  store i32 1, i32* %32, align 4
  store i32 %1467, i32* %33, align 4
  store i32 33552000, i32* %35, align 4
  store i32 33554432, i32* %36, align 4
  %1468 = load i32, i32* %33, align 4
  %1469 = bitcast %union.anon.0* %37 to i32*
  store i32 %1468, i32* %1469, align 4
  %1470 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1471 = bitcast %struct.anon.1* %1470 to i32*
  %1472 = load i32, i32* %1471, align 4
  %1473 = lshr i32 %1472, 31
  %1474 = icmp eq i32 %1473, 1
  br i1 %1474, label %1475, label %1568

; <label>:1475:                                   ; preds = %1466
  %1476 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1477 = bitcast %struct.anon.1* %1476 to i32*
  %1478 = load i32, i32* %1477, align 4
  %1479 = lshr i32 %1478, 25
  %1480 = and i32 %1479, 63
  %1481 = icmp eq i32 %1480, 63
  br i1 %1481, label %1482, label %1511

; <label>:1482:                                   ; preds = %1475
  %1483 = load i32, i32* %32, align 4
  %1484 = icmp eq i32 %1483, 1
  br i1 %1484, label %1485, label %1489

; <label>:1485:                                   ; preds = %1482
  %1486 = load i64*, i64** %29, align 8
  %1487 = load i64, i64* %1486, align 8
  %1488 = add i64 %1487, 33552000
  store i64 %1488, i64* %1486, align 8
  br label %1510

; <label>:1489:                                   ; preds = %1482
  %1490 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1491 = bitcast %struct.anon.1* %1490 to i32*
  %1492 = load i32, i32* %1491, align 4
  %1493 = and i32 %1492, 33554431
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %1499

; <label>:1495:                                   ; preds = %1489
  %1496 = load i64*, i64** %29, align 8
  %1497 = load i64, i64* %1496, align 8
  %1498 = add i64 %1497, 33554432
  store i64 %1498, i64* %1496, align 8
  br label %1509

; <label>:1499:                                   ; preds = %1489
  %1500 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1501 = bitcast %struct.anon.1* %1500 to i32*
  %1502 = load i32, i32* %1501, align 4
  %1503 = and i32 %1502, 33554431
  %1504 = zext i32 %1503 to i64
  %1505 = mul i64 33554432, %1504
  %1506 = load i64*, i64** %29, align 8
  %1507 = load i64, i64* %1506, align 8
  %1508 = add i64 %1507, %1505
  store i64 %1508, i64* %1506, align 8
  br label %1509

; <label>:1509:                                   ; preds = %1499, %1495
  br label %1510

; <label>:1510:                                   ; preds = %1509, %1485
  br label %1511

; <label>:1511:                                   ; preds = %1510, %1475
  %1512 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1513 = bitcast %struct.anon.1* %1512 to i32*
  %1514 = load i32, i32* %1513, align 4
  %1515 = lshr i32 %1514, 25
  %1516 = and i32 %1515, 63
  %1517 = icmp sge i32 %1516, 1
  br i1 %1517, label %1518, label %1546

; <label>:1518:                                   ; preds = %1511
  %1519 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1520 = bitcast %struct.anon.1* %1519 to i32*
  %1521 = load i32, i32* %1520, align 4
  %1522 = lshr i32 %1521, 25
  %1523 = and i32 %1522, 63
  %1524 = icmp sle i32 %1523, 15
  br i1 %1524, label %1525, label %1546

; <label>:1525:                                   ; preds = %1518
  %1526 = load i64*, i64** %29, align 8
  %1527 = load i64, i64* %1526, align 8
  %1528 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1529 = bitcast %struct.anon.1* %1528 to i32*
  %1530 = load i32, i32* %1529, align 4
  %1531 = and i32 %1530, 33554431
  %1532 = zext i32 %1531 to i64
  %1533 = add nsw i64 %1527, %1532
  store i64 %1533, i64* %34, align 8
  %1534 = load i64, i64* %34, align 8
  %1535 = load i64, i64* @READER_TTRes_pspr, align 8
  %1536 = mul nsw i64 %1534, %1535
  %1537 = load i64*, i64** %31, align 8
  store i64 %1536, i64* %1537, align 8
  %1538 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1539 = bitcast %struct.anon.1* %1538 to i32*
  %1540 = load i32, i32* %1539, align 4
  %1541 = lshr i32 %1540, 25
  %1542 = and i32 %1541, 63
  %1543 = add nsw i32 16, %1542
  %1544 = trunc i32 %1543 to i8
  %1545 = load i8*, i8** %30, align 8
  store i8 %1544, i8* %1545, align 1
  br label %1546

; <label>:1546:                                   ; preds = %1525, %1518, %1511
  %1547 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1548 = bitcast %struct.anon.1* %1547 to i32*
  %1549 = load i32, i32* %1548, align 4
  %1550 = lshr i32 %1549, 25
  %1551 = and i32 %1550, 63
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %1567

; <label>:1553:                                   ; preds = %1546
  %1554 = load i64*, i64** %29, align 8
  %1555 = load i64, i64* %1554, align 8
  %1556 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1557 = bitcast %struct.anon.1* %1556 to i32*
  %1558 = load i32, i32* %1557, align 4
  %1559 = and i32 %1558, 33554431
  %1560 = zext i32 %1559 to i64
  %1561 = add nsw i64 %1555, %1560
  store i64 %1561, i64* %34, align 8
  %1562 = load i64, i64* %34, align 8
  %1563 = load i64, i64* @READER_TTRes_pspr, align 8
  %1564 = mul nsw i64 %1562, %1563
  %1565 = load i64*, i64** %31, align 8
  store i64 %1564, i64* %1565, align 8
  %1566 = load i8*, i8** %30, align 8
  store i8 0, i8* %1566, align 1
  br label %1567

; <label>:1567:                                   ; preds = %1553, %1546
  br label %1589

; <label>:1568:                                   ; preds = %1466
  %1569 = load i64*, i64** %29, align 8
  %1570 = load i64, i64* %1569, align 8
  %1571 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1572 = bitcast %struct.anon.1* %1571 to i32*
  %1573 = load i32, i32* %1572, align 4
  %1574 = and i32 %1573, 33554431
  %1575 = zext i32 %1574 to i64
  %1576 = add nsw i64 %1570, %1575
  store i64 %1576, i64* %34, align 8
  %1577 = load i64, i64* %34, align 8
  %1578 = load i64, i64* @READER_TTRes_pspr, align 8
  %1579 = mul nsw i64 %1577, %1578
  %1580 = load i64*, i64** %31, align 8
  store i64 %1579, i64* %1580, align 8
  %1581 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %1582 = bitcast %struct.anon.1* %1581 to i32*
  %1583 = load i32, i32* %1582, align 4
  %1584 = lshr i32 %1583, 25
  %1585 = and i32 %1584, 63
  %1586 = add nsw i32 %1585, 1
  %1587 = trunc i32 %1586 to i8
  %1588 = load i8*, i8** %30, align 8
  store i8 %1587, i8* %1588, align 1
  br label %1589

; <label>:1589:                                   ; preds = %1568, %1567
  br label %1950

; <label>:1590:                                   ; preds = %1295
  %1591 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %20, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %21, align 8
  store i8* %60, i8** %22, align 8
  store i64* %59, i64** %23, align 8
  store i32 1, i32* %24, align 4
  store i32 %1591, i32* %25, align 4
  store i32 1024, i32* %27, align 4
  %1592 = load i32, i32* %25, align 4
  %1593 = bitcast %union.anon.5* %28 to i32*
  store i32 %1592, i32* %1593, align 4
  %1594 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %1595 = bitcast %struct.anon.6* %1594 to i32*
  %1596 = load i32, i32* %1595, align 4
  %1597 = lshr i32 %1596, 31
  %1598 = icmp eq i32 %1597, 1
  br i1 %1598, label %1599, label %1667

; <label>:1599:                                   ; preds = %1590
  %1600 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %1601 = bitcast %struct.anon.6* %1600 to i32*
  %1602 = load i32, i32* %1601, align 4
  %1603 = lshr i32 %1602, 25
  %1604 = and i32 %1603, 63
  %1605 = icmp eq i32 %1604, 63
  br i1 %1605, label %1606, label %1630

; <label>:1606:                                   ; preds = %1599
  %1607 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %1608 = bitcast %struct.anon.6* %1607 to i32*
  %1609 = load i32, i32* %1608, align 4
  %1610 = and i32 %1609, 1023
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1615, label %1612

; <label>:1612:                                   ; preds = %1606
  %1613 = load i32, i32* %24, align 4
  %1614 = icmp eq i32 %1613, 1
  br i1 %1614, label %1615, label %1619

; <label>:1615:                                   ; preds = %1612, %1606
  %1616 = load i64*, i64** %21, align 8
  %1617 = load i64, i64* %1616, align 8
  %1618 = add i64 %1617, 1024
  store i64 %1618, i64* %1616, align 8
  br label %1629

; <label>:1619:                                   ; preds = %1612
  %1620 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %1621 = bitcast %struct.anon.6* %1620 to i32*
  %1622 = load i32, i32* %1621, align 4
  %1623 = and i32 %1622, 1023
  %1624 = zext i32 %1623 to i64
  %1625 = mul i64 1024, %1624
  %1626 = load i64*, i64** %21, align 8
  %1627 = load i64, i64* %1626, align 8
  %1628 = add i64 %1627, %1625
  store i64 %1628, i64* %1626, align 8
  br label %1629

; <label>:1629:                                   ; preds = %1619, %1615
  br label %1630

; <label>:1630:                                   ; preds = %1629, %1599
  %1631 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %1632 = bitcast %struct.anon.6* %1631 to i32*
  %1633 = load i32, i32* %1632, align 4
  %1634 = lshr i32 %1633, 25
  %1635 = and i32 %1634, 63
  %1636 = icmp sge i32 %1635, 1
  br i1 %1636, label %1637, label %1666

; <label>:1637:                                   ; preds = %1630
  %1638 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %1639 = bitcast %struct.anon.6* %1638 to i32*
  %1640 = load i32, i32* %1639, align 4
  %1641 = lshr i32 %1640, 25
  %1642 = and i32 %1641, 63
  %1643 = icmp sle i32 %1642, 15
  br i1 %1643, label %1644, label %1666

; <label>:1644:                                   ; preds = %1637
  %1645 = load i64*, i64** %21, align 8
  %1646 = load i64, i64* %1645, align 8
  %1647 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %1648 = bitcast %struct.anon.6* %1647 to i32*
  %1649 = load i32, i32* %1648, align 4
  %1650 = and i32 %1649, 1023
  %1651 = zext i32 %1650 to i64
  %1652 = add nsw i64 %1646, %1651
  store i64 %1652, i64* %26, align 8
  %1653 = load i64, i64* %26, align 8
  %1654 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1655 = mul nsw i64 %1653, %1654
  %1656 = load i64, i64* @READER_DTRes_pspr, align 8
  %1657 = load i64*, i64** %23, align 8
  store i64 %1655, i64* %1657, align 8
  %1658 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %1659 = bitcast %struct.anon.6* %1658 to i32*
  %1660 = load i32, i32* %1659, align 4
  %1661 = lshr i32 %1660, 25
  %1662 = and i32 %1661, 63
  %1663 = add nsw i32 16, %1662
  %1664 = trunc i32 %1663 to i8
  %1665 = load i8*, i8** %22, align 8
  store i8 %1664, i8* %1665, align 1
  br label %1666

; <label>:1666:                                   ; preds = %1644, %1637, %1630
  br label %1696

; <label>:1667:                                   ; preds = %1590
  %1668 = load i64*, i64** %21, align 8
  %1669 = load i64, i64* %1668, align 8
  %1670 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %1671 = bitcast %struct.anon.6* %1670 to i32*
  %1672 = load i32, i32* %1671, align 4
  %1673 = and i32 %1672, 1023
  %1674 = zext i32 %1673 to i64
  %1675 = add nsw i64 %1669, %1674
  store i64 %1675, i64* %26, align 8
  %1676 = load i64, i64* %26, align 8
  %1677 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1678 = mul nsw i64 %1676, %1677
  %1679 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %1680 = bitcast %struct.anon.6* %1679 to i32*
  %1681 = load i32, i32* %1680, align 4
  %1682 = lshr i32 %1681, 10
  %1683 = and i32 %1682, 32767
  %1684 = zext i32 %1683 to i64
  %1685 = load i64, i64* @READER_DTRes_pspr, align 8
  %1686 = mul nsw i64 %1684, %1685
  %1687 = add nsw i64 %1678, %1686
  %1688 = load i64*, i64** %23, align 8
  store i64 %1687, i64* %1688, align 8
  %1689 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %1690 = bitcast %struct.anon.6* %1689 to i32*
  %1691 = load i32, i32* %1690, align 4
  %1692 = lshr i32 %1691, 25
  %1693 = and i32 %1692, 63
  %1694 = trunc i32 %1693 to i8
  %1695 = load i8*, i8** %22, align 8
  store i8 %1694, i8* %1695, align 1
  br label %1696

; <label>:1696:                                   ; preds = %1667, %1666
  br label %1950

; <label>:1697:                                   ; preds = %1295, %1295, %1295
  %1698 = load i32, i32* %61, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %11, align 8
  store i8* %60, i8** %12, align 8
  store i64* %59, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %1698, i32* %15, align 4
  store i32 33552000, i32* %17, align 4
  store i32 33554432, i32* %18, align 4
  %1699 = load i32, i32* %15, align 4
  %1700 = bitcast %union.anon.0* %19 to i32*
  store i32 %1699, i32* %1700, align 4
  %1701 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1702 = bitcast %struct.anon.1* %1701 to i32*
  %1703 = load i32, i32* %1702, align 4
  %1704 = lshr i32 %1703, 31
  %1705 = icmp eq i32 %1704, 1
  br i1 %1705, label %1706, label %1799

; <label>:1706:                                   ; preds = %1697
  %1707 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1708 = bitcast %struct.anon.1* %1707 to i32*
  %1709 = load i32, i32* %1708, align 4
  %1710 = lshr i32 %1709, 25
  %1711 = and i32 %1710, 63
  %1712 = icmp eq i32 %1711, 63
  br i1 %1712, label %1713, label %1742

; <label>:1713:                                   ; preds = %1706
  %1714 = load i32, i32* %14, align 4
  %1715 = icmp eq i32 %1714, 1
  br i1 %1715, label %1716, label %1720

; <label>:1716:                                   ; preds = %1713
  %1717 = load i64*, i64** %11, align 8
  %1718 = load i64, i64* %1717, align 8
  %1719 = add i64 %1718, 33552000
  store i64 %1719, i64* %1717, align 8
  br label %1741

; <label>:1720:                                   ; preds = %1713
  %1721 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1722 = bitcast %struct.anon.1* %1721 to i32*
  %1723 = load i32, i32* %1722, align 4
  %1724 = and i32 %1723, 33554431
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1730

; <label>:1726:                                   ; preds = %1720
  %1727 = load i64*, i64** %11, align 8
  %1728 = load i64, i64* %1727, align 8
  %1729 = add i64 %1728, 33554432
  store i64 %1729, i64* %1727, align 8
  br label %1740

; <label>:1730:                                   ; preds = %1720
  %1731 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1732 = bitcast %struct.anon.1* %1731 to i32*
  %1733 = load i32, i32* %1732, align 4
  %1734 = and i32 %1733, 33554431
  %1735 = zext i32 %1734 to i64
  %1736 = mul i64 33554432, %1735
  %1737 = load i64*, i64** %11, align 8
  %1738 = load i64, i64* %1737, align 8
  %1739 = add i64 %1738, %1736
  store i64 %1739, i64* %1737, align 8
  br label %1740

; <label>:1740:                                   ; preds = %1730, %1726
  br label %1741

; <label>:1741:                                   ; preds = %1740, %1716
  br label %1742

; <label>:1742:                                   ; preds = %1741, %1706
  %1743 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1744 = bitcast %struct.anon.1* %1743 to i32*
  %1745 = load i32, i32* %1744, align 4
  %1746 = lshr i32 %1745, 25
  %1747 = and i32 %1746, 63
  %1748 = icmp sge i32 %1747, 1
  br i1 %1748, label %1749, label %1777

; <label>:1749:                                   ; preds = %1742
  %1750 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1751 = bitcast %struct.anon.1* %1750 to i32*
  %1752 = load i32, i32* %1751, align 4
  %1753 = lshr i32 %1752, 25
  %1754 = and i32 %1753, 63
  %1755 = icmp sle i32 %1754, 15
  br i1 %1755, label %1756, label %1777

; <label>:1756:                                   ; preds = %1749
  %1757 = load i64*, i64** %11, align 8
  %1758 = load i64, i64* %1757, align 8
  %1759 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1760 = bitcast %struct.anon.1* %1759 to i32*
  %1761 = load i32, i32* %1760, align 4
  %1762 = and i32 %1761, 33554431
  %1763 = zext i32 %1762 to i64
  %1764 = add nsw i64 %1758, %1763
  store i64 %1764, i64* %16, align 8
  %1765 = load i64, i64* %16, align 8
  %1766 = load i64, i64* @READER_TTRes_pspr, align 8
  %1767 = mul nsw i64 %1765, %1766
  %1768 = load i64*, i64** %13, align 8
  store i64 %1767, i64* %1768, align 8
  %1769 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1770 = bitcast %struct.anon.1* %1769 to i32*
  %1771 = load i32, i32* %1770, align 4
  %1772 = lshr i32 %1771, 25
  %1773 = and i32 %1772, 63
  %1774 = add nsw i32 16, %1773
  %1775 = trunc i32 %1774 to i8
  %1776 = load i8*, i8** %12, align 8
  store i8 %1775, i8* %1776, align 1
  br label %1777

; <label>:1777:                                   ; preds = %1756, %1749, %1742
  %1778 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1779 = bitcast %struct.anon.1* %1778 to i32*
  %1780 = load i32, i32* %1779, align 4
  %1781 = lshr i32 %1780, 25
  %1782 = and i32 %1781, 63
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %1798

; <label>:1784:                                   ; preds = %1777
  %1785 = load i64*, i64** %11, align 8
  %1786 = load i64, i64* %1785, align 8
  %1787 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1788 = bitcast %struct.anon.1* %1787 to i32*
  %1789 = load i32, i32* %1788, align 4
  %1790 = and i32 %1789, 33554431
  %1791 = zext i32 %1790 to i64
  %1792 = add nsw i64 %1786, %1791
  store i64 %1792, i64* %16, align 8
  %1793 = load i64, i64* %16, align 8
  %1794 = load i64, i64* @READER_TTRes_pspr, align 8
  %1795 = mul nsw i64 %1793, %1794
  %1796 = load i64*, i64** %13, align 8
  store i64 %1795, i64* %1796, align 8
  %1797 = load i8*, i8** %12, align 8
  store i8 0, i8* %1797, align 1
  br label %1798

; <label>:1798:                                   ; preds = %1784, %1777
  br label %1820

; <label>:1799:                                   ; preds = %1697
  %1800 = load i64*, i64** %11, align 8
  %1801 = load i64, i64* %1800, align 8
  %1802 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1803 = bitcast %struct.anon.1* %1802 to i32*
  %1804 = load i32, i32* %1803, align 4
  %1805 = and i32 %1804, 33554431
  %1806 = zext i32 %1805 to i64
  %1807 = add nsw i64 %1801, %1806
  store i64 %1807, i64* %16, align 8
  %1808 = load i64, i64* %16, align 8
  %1809 = load i64, i64* @READER_TTRes_pspr, align 8
  %1810 = mul nsw i64 %1808, %1809
  %1811 = load i64*, i64** %13, align 8
  store i64 %1810, i64* %1811, align 8
  %1812 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %1813 = bitcast %struct.anon.1* %1812 to i32*
  %1814 = load i32, i32* %1813, align 4
  %1815 = lshr i32 %1814, 25
  %1816 = and i32 %1815, 63
  %1817 = add nsw i32 %1816, 1
  %1818 = trunc i32 %1817 to i8
  %1819 = load i8*, i8** %12, align 8
  store i8 %1818, i8* %1819, align 1
  br label %1820

; <label>:1820:                                   ; preds = %1799, %1798
  br label %1950

; <label>:1821:                                   ; preds = %1295, %1295, %1295
  %1822 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %2, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %3, align 8
  store i8* %60, i8** %4, align 8
  store i64* %59, i64** %5, align 8
  store i32 2, i32* %6, align 4
  store i32 %1822, i32* %7, align 4
  store i32 1024, i32* %9, align 4
  %1823 = load i32, i32* %7, align 4
  %1824 = bitcast %union.anon.5* %10 to i32*
  store i32 %1823, i32* %1824, align 4
  %1825 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %1826 = bitcast %struct.anon.6* %1825 to i32*
  %1827 = load i32, i32* %1826, align 4
  %1828 = lshr i32 %1827, 31
  %1829 = icmp eq i32 %1828, 1
  br i1 %1829, label %1830, label %1898

; <label>:1830:                                   ; preds = %1821
  %1831 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %1832 = bitcast %struct.anon.6* %1831 to i32*
  %1833 = load i32, i32* %1832, align 4
  %1834 = lshr i32 %1833, 25
  %1835 = and i32 %1834, 63
  %1836 = icmp eq i32 %1835, 63
  br i1 %1836, label %1837, label %1861

; <label>:1837:                                   ; preds = %1830
  %1838 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %1839 = bitcast %struct.anon.6* %1838 to i32*
  %1840 = load i32, i32* %1839, align 4
  %1841 = and i32 %1840, 1023
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1846, label %1843

; <label>:1843:                                   ; preds = %1837
  %1844 = load i32, i32* %6, align 4
  %1845 = icmp eq i32 %1844, 1
  br i1 %1845, label %1846, label %1850

; <label>:1846:                                   ; preds = %1843, %1837
  %1847 = load i64*, i64** %3, align 8
  %1848 = load i64, i64* %1847, align 8
  %1849 = add i64 %1848, 1024
  store i64 %1849, i64* %1847, align 8
  br label %1860

; <label>:1850:                                   ; preds = %1843
  %1851 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %1852 = bitcast %struct.anon.6* %1851 to i32*
  %1853 = load i32, i32* %1852, align 4
  %1854 = and i32 %1853, 1023
  %1855 = zext i32 %1854 to i64
  %1856 = mul i64 1024, %1855
  %1857 = load i64*, i64** %3, align 8
  %1858 = load i64, i64* %1857, align 8
  %1859 = add i64 %1858, %1856
  store i64 %1859, i64* %1857, align 8
  br label %1860

; <label>:1860:                                   ; preds = %1850, %1846
  br label %1861

; <label>:1861:                                   ; preds = %1860, %1830
  %1862 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %1863 = bitcast %struct.anon.6* %1862 to i32*
  %1864 = load i32, i32* %1863, align 4
  %1865 = lshr i32 %1864, 25
  %1866 = and i32 %1865, 63
  %1867 = icmp sge i32 %1866, 1
  br i1 %1867, label %1868, label %1897

; <label>:1868:                                   ; preds = %1861
  %1869 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %1870 = bitcast %struct.anon.6* %1869 to i32*
  %1871 = load i32, i32* %1870, align 4
  %1872 = lshr i32 %1871, 25
  %1873 = and i32 %1872, 63
  %1874 = icmp sle i32 %1873, 15
  br i1 %1874, label %1875, label %1897

; <label>:1875:                                   ; preds = %1868
  %1876 = load i64*, i64** %3, align 8
  %1877 = load i64, i64* %1876, align 8
  %1878 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %1879 = bitcast %struct.anon.6* %1878 to i32*
  %1880 = load i32, i32* %1879, align 4
  %1881 = and i32 %1880, 1023
  %1882 = zext i32 %1881 to i64
  %1883 = add nsw i64 %1877, %1882
  store i64 %1883, i64* %8, align 8
  %1884 = load i64, i64* %8, align 8
  %1885 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1886 = mul nsw i64 %1884, %1885
  %1887 = load i64, i64* @READER_DTRes_pspr, align 8
  %1888 = load i64*, i64** %5, align 8
  store i64 %1886, i64* %1888, align 8
  %1889 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %1890 = bitcast %struct.anon.6* %1889 to i32*
  %1891 = load i32, i32* %1890, align 4
  %1892 = lshr i32 %1891, 25
  %1893 = and i32 %1892, 63
  %1894 = add nsw i32 16, %1893
  %1895 = trunc i32 %1894 to i8
  %1896 = load i8*, i8** %4, align 8
  store i8 %1895, i8* %1896, align 1
  br label %1897

; <label>:1897:                                   ; preds = %1875, %1868, %1861
  br label %1927

; <label>:1898:                                   ; preds = %1821
  %1899 = load i64*, i64** %3, align 8
  %1900 = load i64, i64* %1899, align 8
  %1901 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %1902 = bitcast %struct.anon.6* %1901 to i32*
  %1903 = load i32, i32* %1902, align 4
  %1904 = and i32 %1903, 1023
  %1905 = zext i32 %1904 to i64
  %1906 = add nsw i64 %1900, %1905
  store i64 %1906, i64* %8, align 8
  %1907 = load i64, i64* %8, align 8
  %1908 = load i64, i64* @READER_SYNCRate_pspr, align 8
  %1909 = mul nsw i64 %1907, %1908
  %1910 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %1911 = bitcast %struct.anon.6* %1910 to i32*
  %1912 = load i32, i32* %1911, align 4
  %1913 = lshr i32 %1912, 10
  %1914 = and i32 %1913, 32767
  %1915 = zext i32 %1914 to i64
  %1916 = load i64, i64* @READER_DTRes_pspr, align 8
  %1917 = mul nsw i64 %1915, %1916
  %1918 = add nsw i64 %1909, %1917
  %1919 = load i64*, i64** %5, align 8
  store i64 %1918, i64* %1919, align 8
  %1920 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %1921 = bitcast %struct.anon.6* %1920 to i32*
  %1922 = load i32, i32* %1921, align 4
  %1923 = lshr i32 %1922, 25
  %1924 = and i32 %1923, 63
  %1925 = trunc i32 %1924 to i8
  %1926 = load i8*, i8** %4, align 8
  store i8 %1925, i8* %1926, align 1
  br label %1927

; <label>:1927:                                   ; preds = %1898, %1897
  br label %1950

; <label>:1928:                                   ; preds = %1295
  %1929 = load i8*, i8** @READER_buffer, align 8
  %1930 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1931 = load i32, i32* @READER_BytesofRecords, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = mul nsw i64 %1930, %1932
  %1934 = getelementptr inbounds i8, i8* %1929, i64 %1933
  %1935 = bitcast i8* %1934 to %union.TTTRRecord*
  store %union.TTTRRecord* %1935, %union.TTTRRecord** %62, align 8
  %1936 = load %union.TTTRRecord*, %union.TTTRRecord** %62, align 8
  %1937 = bitcast %union.TTTRRecord* %1936 to %struct.anon.7*
  %1938 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %1937, i32 0, i32 0
  %1939 = load i64, i64* %1938, align 8
  %1940 = load i64, i64* @READER_TTRes_pspr, align 8
  %1941 = mul i64 %1939, %1940
  store i64 %1941, i64* %59, align 8
  %1942 = load %union.TTTRRecord*, %union.TTTRRecord** %62, align 8
  %1943 = bitcast %union.TTTRRecord* %1942 to %struct.anon.7*
  %1944 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %1943, i32 0, i32 1
  %1945 = load i16, i16* %1944, align 8
  %1946 = trunc i16 %1945 to i8
  store i8 %1946, i8* %60, align 1
  br label %1950

; <label>:1947:                                   ; preds = %1295
  %1948 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@", i32 0, i32 0))
  %1949 = sext i32 %1948 to i64
  store i64 %1949, i64* @order_gurantee2, align 8
  br label %1950

; <label>:1950:                                   ; preds = %1947, %1928, %1927, %1820, %1696, %1589, %1465, %1374
  %1951 = load i64, i64* @READER_next_RecID_relativeinbatch, align 8
  %1952 = add nsw i64 %1951, 1
  store i64 %1952, i64* @READER_next_RecID_relativeinbatch, align 8
  %1953 = load i64, i64* %59, align 8
  %1954 = icmp eq i64 %1953, 9223372036854775807
  br i1 %1954, label %1955, label %1956

; <label>:1955:                                   ; preds = %1950
  br label %1295

; <label>:1956:                                   ; preds = %1950
  %1957 = load i8, i8* %60, align 1
  %1958 = load i8*, i8** %57, align 8
  store i8 %1957, i8* %1958, align 1
  %1959 = load i64, i64* %59, align 8
  store i64 %1959, i64* %56, align 8
  br label %1960

; <label>:1960:                                   ; preds = %1292, %1956
  %1961 = load i64, i64* %56, align 8
  store i64 %1961, i64* %162, align 8
  %1962 = load i64, i64* %162, align 8
  store i8 0, i8* %63, align 1
  store i64 %1962, i64* %64, align 8
  %1963 = load i8, i8* @POOL_total_slots, align 1
  %1964 = zext i8 %1963 to i32
  %1965 = load i8, i8* %63, align 1
  %1966 = zext i8 %1965 to i32
  %1967 = add nsw i32 %1964, %1966
  %1968 = trunc i32 %1967 to i8
  store i8 %1968, i8* %65, align 1
  %1969 = load i64, i64* %64, align 8
  %1970 = load i64*, i64** @POOL_timetag, align 8
  %1971 = load i8, i8* %65, align 1
  %1972 = zext i8 %1971 to i64
  %1973 = getelementptr inbounds i64, i64* %1970, i64 %1972
  store i64 %1969, i64* %1973, align 8
  %1974 = load i8, i8* %63, align 1
  %1975 = load i8*, i8** @POOL_slot, align 8
  %1976 = load i8, i8* %65, align 1
  %1977 = zext i8 %1976 to i64
  %1978 = getelementptr inbounds i8, i8* %1975, i64 %1977
  store i8 %1974, i8* %1978, align 1
  br label %1979

; <label>:1979:                                   ; preds = %2046, %1960
  %1980 = load i8, i8* %65, align 1
  %1981 = zext i8 %1980 to i32
  %1982 = icmp sgt i32 %1981, 1
  br i1 %1982, label %1983, label %2051

; <label>:1983:                                   ; preds = %1979
  %1984 = load i8, i8* %65, align 1
  %1985 = zext i8 %1984 to i32
  %1986 = sdiv i32 %1985, 2
  %1987 = trunc i32 %1986 to i8
  store i8 %1987, i8* %66, align 1
  %1988 = load i8, i8* %66, align 1
  %1989 = zext i8 %1988 to i32
  %1990 = mul nsw i32 %1989, 2
  %1991 = trunc i32 %1990 to i8
  store i8 %1991, i8* %67, align 1
  %1992 = load i8, i8* %66, align 1
  %1993 = zext i8 %1992 to i32
  %1994 = mul nsw i32 %1993, 2
  %1995 = add nsw i32 %1994, 1
  %1996 = trunc i32 %1995 to i8
  store i8 %1996, i8* %68, align 1
  %1997 = load i64*, i64** @POOL_timetag, align 8
  %1998 = load i8, i8* %67, align 1
  %1999 = zext i8 %1998 to i64
  %2000 = getelementptr inbounds i64, i64* %1997, i64 %1999
  %2001 = load i64, i64* %2000, align 8
  %2002 = load i64*, i64** @POOL_timetag, align 8
  %2003 = load i8, i8* %68, align 1
  %2004 = zext i8 %2003 to i64
  %2005 = getelementptr inbounds i64, i64* %2002, i64 %2004
  %2006 = load i64, i64* %2005, align 8
  %2007 = icmp slt i64 %2001, %2006
  br i1 %2007, label %2008, label %2027

; <label>:2008:                                   ; preds = %1983
  %2009 = load i64*, i64** @POOL_timetag, align 8
  %2010 = load i8, i8* %67, align 1
  %2011 = zext i8 %2010 to i64
  %2012 = getelementptr inbounds i64, i64* %2009, i64 %2011
  %2013 = load i64, i64* %2012, align 8
  %2014 = load i64*, i64** @POOL_timetag, align 8
  %2015 = load i8, i8* %66, align 1
  %2016 = zext i8 %2015 to i64
  %2017 = getelementptr inbounds i64, i64* %2014, i64 %2016
  store i64 %2013, i64* %2017, align 8
  %2018 = load i8*, i8** @POOL_slot, align 8
  %2019 = load i8, i8* %67, align 1
  %2020 = zext i8 %2019 to i64
  %2021 = getelementptr inbounds i8, i8* %2018, i64 %2020
  %2022 = load i8, i8* %2021, align 1
  %2023 = load i8*, i8** @POOL_slot, align 8
  %2024 = load i8, i8* %66, align 1
  %2025 = zext i8 %2024 to i64
  %2026 = getelementptr inbounds i8, i8* %2023, i64 %2025
  store i8 %2022, i8* %2026, align 1
  br label %2046

; <label>:2027:                                   ; preds = %1983
  %2028 = load i64*, i64** @POOL_timetag, align 8
  %2029 = load i8, i8* %68, align 1
  %2030 = zext i8 %2029 to i64
  %2031 = getelementptr inbounds i64, i64* %2028, i64 %2030
  %2032 = load i64, i64* %2031, align 8
  %2033 = load i64*, i64** @POOL_timetag, align 8
  %2034 = load i8, i8* %66, align 1
  %2035 = zext i8 %2034 to i64
  %2036 = getelementptr inbounds i64, i64* %2033, i64 %2035
  store i64 %2032, i64* %2036, align 8
  %2037 = load i8*, i8** @POOL_slot, align 8
  %2038 = load i8, i8* %68, align 1
  %2039 = zext i8 %2038 to i64
  %2040 = getelementptr inbounds i8, i8* %2037, i64 %2039
  %2041 = load i8, i8* %2040, align 1
  %2042 = load i8*, i8** @POOL_slot, align 8
  %2043 = load i8, i8* %66, align 1
  %2044 = zext i8 %2043 to i64
  %2045 = getelementptr inbounds i8, i8* %2042, i64 %2044
  store i8 %2041, i8* %2045, align 1
  br label %2046

; <label>:2046:                                   ; preds = %2027, %2008
  %2047 = load i8, i8* %65, align 1
  %2048 = zext i8 %2047 to i32
  %2049 = sdiv i32 %2048, 2
  %2050 = trunc i32 %2049 to i8
  store i8 %2050, i8* %65, align 1
  br label %1979

; <label>:2051:                                   ; preds = %1979
  %2052 = load i8, i8* @POOL_slot0_last_chns, align 1
  %2053 = load i8*, i8** %154, align 8
  store i8 %2052, i8* %2053, align 1
  %2054 = load i64*, i64** @POOL_timetag, align 8
  %2055 = getelementptr inbounds i64, i64* %2054, i64 1
  %2056 = load i64, i64* %2055, align 8
  store i64 %2056, i64* %153, align 8
  br label %2057

; <label>:2057:                                   ; preds = %2051, %1240
  %2058 = load i64, i64* %153, align 8
  ret i64 %2058
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

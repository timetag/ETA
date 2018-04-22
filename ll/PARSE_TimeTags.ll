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

$"\01??_C@_0BK@IPMGLJJA@?6erase?5future?5for?5CHN?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@" = comdat any

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
@"\01??_C@_0BK@IPMGLJJA@?6erase?5future?5for?5CHN?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [26 x i8] c"\0Aerase future for CHN %d\0A\00", comdat, align 1
@"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@" = linkonce_odr unnamed_addr constant [26 x i8] c"\0A [ERROR]Buffer overflow!\00", comdat, align 1
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
  br i1 %37, label %38, label %148

; <label>:38:                                     ; preds = %2
  %39 = load i8, i8* %21, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@IPMGLJJA@?6erase?5future?5for?5CHN?5?$CFd?6?$AA@", i32 0, i32 0), i32 %40)
  %42 = sext i32 %41 to i64
  store i64 %42, i64* @order_gurantee2, align 8
  %43 = load i32, i32* %24, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i64, i64* %22, align 8
  store i8 %44, i8* %14, align 1
  store i64 %45, i64* %15, align 8
  %46 = load i8, i8* @POOL_total_slots, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, i8* %14, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %16, align 1
  %52 = load i64, i64* %15, align 8
  %53 = load i64*, i64** @POOL_timetag, align 8
  %54 = load i8, i8* %16, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  store i64 %52, i64* %56, align 8
  %57 = load i8, i8* %14, align 1
  %58 = load i8*, i8** @POOL_slot, align 8
  %59 = load i8, i8* %16, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %129, %38
  %63 = load i8, i8* %16, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %134

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* %16, align 1
  %68 = zext i8 %67 to i32
  %69 = sdiv i32 %68, 2
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %17, align 1
  %71 = load i8, i8* %17, align 1
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %72, 2
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %18, align 1
  %75 = load i8, i8* %17, align 1
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %19, align 1
  %80 = load i64*, i64** @POOL_timetag, align 8
  %81 = load i8, i8* %18, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** @POOL_timetag, align 8
  %86 = load i8, i8* %19, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %84, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %66
  %92 = load i64*, i64** @POOL_timetag, align 8
  %93 = load i8, i8* %18, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** @POOL_timetag, align 8
  %98 = load i8, i8* %17, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds i64, i64* %97, i64 %99
  store i64 %96, i64* %100, align 8
  %101 = load i8*, i8** @POOL_slot, align 8
  %102 = load i8, i8* %18, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i8*, i8** @POOL_slot, align 8
  %107 = load i8, i8* %17, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 %105, i8* %109, align 1
  br label %129

; <label>:110:                                    ; preds = %66
  %111 = load i64*, i64** @POOL_timetag, align 8
  %112 = load i8, i8* %19, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64*, i64** @POOL_timetag, align 8
  %117 = load i8, i8* %17, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds i64, i64* %116, i64 %118
  store i64 %115, i64* %119, align 8
  %120 = load i8*, i8** @POOL_slot, align 8
  %121 = load i8, i8* %19, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i8*, i8** @POOL_slot, align 8
  %126 = load i8, i8* %17, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  store i8 %124, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %110, %91
  %130 = load i8, i8* %16, align 1
  %131 = zext i8 %130 to i32
  %132 = sdiv i32 %131, 2
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %16, align 1
  br label %62

; <label>:134:                                    ; preds = %62
  %135 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %136 = load i32, i32* %23, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %135, i64 %137
  store %struct.circular_buf_t* %138, %struct.circular_buf_t** %9, align 8
  store i32 -1, i32* %10, align 4
  %139 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %140 = icmp ne %struct.circular_buf_t* %139, null
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %134
  %142 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %143 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %142, i32 0, i32 1
  store i64 0, i64* %143, align 8
  %144 = load %struct.circular_buf_t*, %struct.circular_buf_t** %9, align 8
  %145 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %144, i32 0, i32 2
  store i64 0, i64* %145, align 8
  store i32 0, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %134, %141
  %147 = load i32, i32* %10, align 4
  store i32 -1, i32* %20, align 4
  br label %320

; <label>:148:                                    ; preds = %2
  %149 = load i8, i8* @POOL_total_slots, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, i32* %24, align 4
  %152 = add nsw i32 %150, %151
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %25, align 1
  %154 = load i64*, i64** @POOL_timetag, align 8
  %155 = load i8, i8* %25, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds i64, i64* %154, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 9223372036854775807
  br i1 %159, label %160, label %253

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %24, align 4
  %162 = trunc i32 %161 to i8
  %163 = load i64, i64* %22, align 8
  store i8 %162, i8* %3, align 1
  store i64 %163, i64* %4, align 8
  %164 = load i8, i8* @POOL_total_slots, align 1
  %165 = zext i8 %164 to i32
  %166 = load i8, i8* %3, align 1
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %165, %167
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %5, align 1
  %170 = load i64, i64* %4, align 8
  %171 = load i64*, i64** @POOL_timetag, align 8
  %172 = load i8, i8* %5, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i64, i64* %171, i64 %173
  store i64 %170, i64* %174, align 8
  %175 = load i8, i8* %3, align 1
  %176 = load i8*, i8** @POOL_slot, align 8
  %177 = load i8, i8* %5, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  store i8 %175, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %247, %160
  %181 = load i8, i8* %5, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %252

; <label>:184:                                    ; preds = %180
  %185 = load i8, i8* %5, align 1
  %186 = zext i8 %185 to i32
  %187 = sdiv i32 %186, 2
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %6, align 1
  %189 = load i8, i8* %6, align 1
  %190 = zext i8 %189 to i32
  %191 = mul nsw i32 %190, 2
  %192 = trunc i32 %191 to i8
  store i8 %192, i8* %7, align 1
  %193 = load i8, i8* %6, align 1
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 %195, 1
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* %8, align 1
  %198 = load i64*, i64** @POOL_timetag, align 8
  %199 = load i8, i8* %7, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds i64, i64* %198, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64*, i64** @POOL_timetag, align 8
  %204 = load i8, i8* %8, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds i64, i64* %203, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp slt i64 %202, %207
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %184
  %210 = load i64*, i64** @POOL_timetag, align 8
  %211 = load i8, i8* %7, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds i64, i64* %210, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64*, i64** @POOL_timetag, align 8
  %216 = load i8, i8* %6, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds i64, i64* %215, i64 %217
  store i64 %214, i64* %218, align 8
  %219 = load i8*, i8** @POOL_slot, align 8
  %220 = load i8, i8* %7, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i8*, i8** @POOL_slot, align 8
  %225 = load i8, i8* %6, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  store i8 %223, i8* %227, align 1
  br label %247

; <label>:228:                                    ; preds = %184
  %229 = load i64*, i64** @POOL_timetag, align 8
  %230 = load i8, i8* %8, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds i64, i64* %229, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64*, i64** @POOL_timetag, align 8
  %235 = load i8, i8* %6, align 1
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds i64, i64* %234, i64 %236
  store i64 %233, i64* %237, align 8
  %238 = load i8*, i8** @POOL_slot, align 8
  %239 = load i8, i8* %8, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i8*, i8** @POOL_slot, align 8
  %244 = load i8, i8* %6, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  store i8 %242, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %228, %209
  %248 = load i8, i8* %5, align 1
  %249 = zext i8 %248 to i32
  %250 = sdiv i32 %249, 2
  %251 = trunc i32 %250 to i8
  store i8 %251, i8* %5, align 1
  br label %180

; <label>:252:                                    ; preds = %180
  store i32 0, i32* %20, align 4
  br label %320

; <label>:253:                                    ; preds = %148
  %254 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %255 = load i32, i32* %23, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %254, i64 %256
  %258 = bitcast %struct.circular_buf_t* %26 to i8*
  %259 = bitcast %struct.circular_buf_t* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 32, i32 8, i1 false)
  %260 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %26, i32 0, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, 1
  %263 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %26, i32 0, i32 3
  %264 = load i64, i64* %263, align 8
  %265 = urem i64 %262, %264
  %266 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %26, i32 0, i32 2
  %267 = load i64, i64* %266, align 8
  %268 = icmp eq i64 %265, %267
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %253
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@OGCGHAOO@?6?5?$FLERROR?$FNBuffer?5overflow?$CB?$AA@", i32 0, i32 0))
  %271 = sext i32 %270 to i64
  store i64 %271, i64* @order_gurantee2, align 8
  store i32 -1, i32* %20, align 4
  br label %320

; <label>:272:                                    ; preds = %253
  %273 = load i64, i64* %22, align 8
  %274 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %275 = load i32, i32* %23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %274, i64 %276
  store i64 %273, i64* %11, align 8
  store %struct.circular_buf_t* %277, %struct.circular_buf_t** %12, align 8
  store i32 -1, i32* %13, align 4
  %278 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %279 = icmp ne %struct.circular_buf_t* %278, null
  br i1 %279, label %280, label %318

; <label>:280:                                    ; preds = %272
  %281 = load i64, i64* %11, align 8
  %282 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %283 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %282, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8
  %285 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %286 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %285, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds i64, i64* %284, i64 %287
  store i64 %281, i64* %288, align 8
  %289 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %290 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %289, i32 0, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, 1
  %293 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %294 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %293, i32 0, i32 3
  %295 = load i64, i64* %294, align 8
  %296 = urem i64 %292, %295
  %297 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %298 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %297, i32 0, i32 1
  store i64 %296, i64* %298, align 8
  %299 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %300 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %299, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %303 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %302, i32 0, i32 2
  %304 = load i64, i64* %303, align 8
  %305 = icmp eq i64 %301, %304
  br i1 %305, label %306, label %317

; <label>:306:                                    ; preds = %280
  %307 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %308 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %307, i32 0, i32 2
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %309, 1
  %311 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %312 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %311, i32 0, i32 3
  %313 = load i64, i64* %312, align 8
  %314 = urem i64 %310, %313
  %315 = load %struct.circular_buf_t*, %struct.circular_buf_t** %12, align 8
  %316 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %315, i32 0, i32 2
  store i64 %314, i64* %316, align 8
  br label %317

; <label>:317:                                    ; preds = %306, %280
  store i32 0, i32* %13, align 4
  br label %318

; <label>:318:                                    ; preds = %272, %317
  %319 = load i32, i32* %13, align 4
  store i32 %319, i32* %20, align 4
  br label %320

; <label>:320:                                    ; preds = %318, %269, %252, %146
  %321 = load i32, i32* %20, align 4
  ret i32 %321
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
  %9 = alloca i64*, align 8
  %10 = alloca %struct.circular_buf_t*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.circular_buf_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.circular_buf_t, align 8
  %24 = alloca i64, align 8
  store i8* %0, i8** %19, align 8
  %25 = load i64*, i64** @POOL_timetag, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 1
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %20, align 8
  %28 = load i8*, i8** @POOL_slot, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %21, align 1
  %31 = load i8, i8* %21, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* @POOL_real_slots, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %22, align 4
  %36 = load i8, i8* @POOL_real_chns, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, i32* %22, align 4
  %39 = add nsw i32 %37, %38
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %19, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i64, i64* %20, align 8
  %43 = icmp slt i64 %42, 9223372036854775807
  br i1 %43, label %44, label %288

; <label>:44:                                     ; preds = %1
  %45 = load i32, i32* %22, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %287

; <label>:47:                                     ; preds = %44
  %48 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %49 = load i32, i32* %22, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %48, i64 %50
  %52 = bitcast %struct.circular_buf_t* %23 to i8*
  %53 = bitcast %struct.circular_buf_t* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 32, i32 8, i1 false)
  %54 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %23, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %23, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %150

; <label>:59:                                     ; preds = %47
  %60 = load i8, i8* %21, align 1
  store i8 %60, i8* %2, align 1
  store i64 9223372036854775807, i64* %3, align 8
  %61 = load i8, i8* @POOL_total_slots, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, i8* %2, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %62, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %4, align 1
  %67 = load i64, i64* %3, align 8
  %68 = load i64*, i64** @POOL_timetag, align 8
  %69 = load i8, i8* %4, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds i64, i64* %68, i64 %70
  store i64 %67, i64* %71, align 8
  %72 = load i8, i8* %2, align 1
  %73 = load i8*, i8** @POOL_slot, align 8
  %74 = load i8, i8* %4, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %72, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %144, %59
  %78 = load i8, i8* %4, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %4, align 1
  %83 = zext i8 %82 to i32
  %84 = sdiv i32 %83, 2
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %5, align 1
  %86 = load i8, i8* %5, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %87, 2
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %6, align 1
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = mul nsw i32 %91, 2
  %93 = add nsw i32 %92, 1
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %7, align 1
  %95 = load i64*, i64** @POOL_timetag, align 8
  %96 = load i8, i8* %6, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds i64, i64* %95, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64*, i64** @POOL_timetag, align 8
  %101 = load i8, i8* %7, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds i64, i64* %100, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %99, %104
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %81
  %107 = load i64*, i64** @POOL_timetag, align 8
  %108 = load i8, i8* %6, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i64, i64* %107, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64*, i64** @POOL_timetag, align 8
  %113 = load i8, i8* %5, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i64, i64* %112, i64 %114
  store i64 %111, i64* %115, align 8
  %116 = load i8*, i8** @POOL_slot, align 8
  %117 = load i8, i8* %6, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i8*, i8** @POOL_slot, align 8
  %122 = load i8, i8* %5, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 %120, i8* %124, align 1
  br label %144

; <label>:125:                                    ; preds = %81
  %126 = load i64*, i64** @POOL_timetag, align 8
  %127 = load i8, i8* %7, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds i64, i64* %126, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64*, i64** @POOL_timetag, align 8
  %132 = load i8, i8* %5, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  store i64 %130, i64* %134, align 8
  %135 = load i8*, i8** @POOL_slot, align 8
  %136 = load i8, i8* %7, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i8*, i8** @POOL_slot, align 8
  %141 = load i8, i8* %5, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  store i8 %139, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %125, %106
  %145 = load i8, i8* %4, align 1
  %146 = zext i8 %145 to i32
  %147 = sdiv i32 %146, 2
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %4, align 1
  br label %77

; <label>:149:                                    ; preds = %77
  br label %286

; <label>:150:                                    ; preds = %47
  %151 = load %struct.circular_buf_t*, %struct.circular_buf_t** @VSLOT_timetag, align 8
  %152 = load i32, i32* %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %151, i64 %153
  store i8 1, i8* %8, align 1
  store i64* %24, i64** %9, align 8
  store %struct.circular_buf_t* %154, %struct.circular_buf_t** %10, align 8
  store i32 -1, i32* %11, align 4
  %155 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %156 = icmp ne %struct.circular_buf_t* %155, null
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %150
  %158 = load i64*, i64** %9, align 8
  %159 = icmp ne i64* %158, null
  br i1 %159, label %160, label %193

; <label>:160:                                    ; preds = %157
  %161 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %162 = bitcast %struct.circular_buf_t* %12 to i8*
  %163 = bitcast %struct.circular_buf_t* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 32, i32 8, i1 false)
  %164 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %12, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %12, i32 0, i32 2
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %165, %167
  br i1 %168, label %193, label %169

; <label>:169:                                    ; preds = %160
  %170 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %171 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %170, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %174 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %173, i32 0, i32 2
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds i64, i64* %172, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64*, i64** %9, align 8
  store i64 %177, i64* %178, align 8
  %179 = load i8, i8* %8, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %169
  %182 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %183 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %182, i32 0, i32 2
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 1
  %186 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %187 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %186, i32 0, i32 3
  %188 = load i64, i64* %187, align 8
  %189 = urem i64 %185, %188
  %190 = load %struct.circular_buf_t*, %struct.circular_buf_t** %10, align 8
  %191 = getelementptr inbounds %struct.circular_buf_t, %struct.circular_buf_t* %190, i32 0, i32 2
  store i64 %189, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %181, %169
  store i32 0, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %150, %157, %160, %192
  %194 = load i32, i32* %11, align 4
  %195 = load i8, i8* %21, align 1
  %196 = load i64, i64* %24, align 8
  store i8 %195, i8* %13, align 1
  store i64 %196, i64* %14, align 8
  %197 = load i8, i8* @POOL_total_slots, align 1
  %198 = zext i8 %197 to i32
  %199 = load i8, i8* %13, align 1
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %198, %200
  %202 = trunc i32 %201 to i8
  store i8 %202, i8* %15, align 1
  %203 = load i64, i64* %14, align 8
  %204 = load i64*, i64** @POOL_timetag, align 8
  %205 = load i8, i8* %15, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds i64, i64* %204, i64 %206
  store i64 %203, i64* %207, align 8
  %208 = load i8, i8* %13, align 1
  %209 = load i8*, i8** @POOL_slot, align 8
  %210 = load i8, i8* %15, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  store i8 %208, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %280, %193
  %214 = load i8, i8* %15, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %285

; <label>:217:                                    ; preds = %213
  %218 = load i8, i8* %15, align 1
  %219 = zext i8 %218 to i32
  %220 = sdiv i32 %219, 2
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* %16, align 1
  %222 = load i8, i8* %16, align 1
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %223, 2
  %225 = trunc i32 %224 to i8
  store i8 %225, i8* %17, align 1
  %226 = load i8, i8* %16, align 1
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %227, 2
  %229 = add nsw i32 %228, 1
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %18, align 1
  %231 = load i64*, i64** @POOL_timetag, align 8
  %232 = load i8, i8* %17, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64*, i64** @POOL_timetag, align 8
  %237 = load i8, i8* %18, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds i64, i64* %236, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp slt i64 %235, %240
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %217
  %243 = load i64*, i64** @POOL_timetag, align 8
  %244 = load i8, i8* %17, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds i64, i64* %243, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64*, i64** @POOL_timetag, align 8
  %249 = load i8, i8* %16, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds i64, i64* %248, i64 %250
  store i64 %247, i64* %251, align 8
  %252 = load i8*, i8** @POOL_slot, align 8
  %253 = load i8, i8* %17, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds i8, i8* %252, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i8*, i8** @POOL_slot, align 8
  %258 = load i8, i8* %16, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds i8, i8* %257, i64 %259
  store i8 %256, i8* %260, align 1
  br label %280

; <label>:261:                                    ; preds = %217
  %262 = load i64*, i64** @POOL_timetag, align 8
  %263 = load i8, i8* %18, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds i64, i64* %262, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64*, i64** @POOL_timetag, align 8
  %268 = load i8, i8* %16, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds i64, i64* %267, i64 %269
  store i64 %266, i64* %270, align 8
  %271 = load i8*, i8** @POOL_slot, align 8
  %272 = load i8, i8* %18, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds i8, i8* %271, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i8*, i8** @POOL_slot, align 8
  %277 = load i8, i8* %16, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  store i8 %275, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %261, %242
  %281 = load i8, i8* %15, align 1
  %282 = zext i8 %281 to i32
  %283 = sdiv i32 %282, 2
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* %15, align 1
  br label %213

; <label>:285:                                    ; preds = %213
  br label %286

; <label>:286:                                    ; preds = %285, %149
  br label %287

; <label>:287:                                    ; preds = %286, %44
  br label %288

; <label>:288:                                    ; preds = %287, %1
  %289 = load i64, i64* %20, align 8
  ret i64 %289
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

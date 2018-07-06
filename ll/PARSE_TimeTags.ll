; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.11.25547"

%struct.ttf_reader = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, %struct._iobuf* }
%struct._iobuf = type { i8* }
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
%struct.SITTTRStruct = type { i32, i32, i64 }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = comdat any

$"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = comdat any

$"\01??_C@_0GL@NPKMNKDJ@?6Reaching?5end?5?$FLat?5?$CFlld?0?5batchend@" = comdat any

$"\01??_C@_0FL@EJEOIEAI@?6Reaching?5end?5?$FLat?5?$CFlld?0?5batchend@" = comdat any

$"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = comdat any

$"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@" = comdat any

$"\01??_C@_0BB@KGHLJDDG@?6TTRes_pspr?5?$CFlld?$AA@" = comdat any

$"\01??_C@_0BB@EAFMKNKI@?6DTRes_pspr?5?$CFlld?$AA@" = comdat any

$"\01??_C@_0BE@OMAMDKCI@?6SYNCRate_pspr?5?$CFlld?$AA@" = comdat any

$"\01??_C@_0BF@KPFCKNJE@?6BytesofRecords?5?$CFlld?$AA@" = comdat any

$"\01??_C@_0BB@GNDPEIEM@?6RecordType?5?$CFlld?$AA@" = comdat any

$"\01??_C@_02JDPG@rb?$AA@" = comdat any

$"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = comdat any

$"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@order_gurantee3 = global i64 0, align 8
@READERs = global %struct.ttf_reader* null, align 8
@"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"\0A [ERROR] Illegal Chan:  %1u\0A\00", comdat, align 1
@"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = linkonce_odr unnamed_addr constant [40 x i8] c"\0A [ERROR]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"\01??_C@_0GL@NPKMNKDJ@?6Reaching?5end?5?$FLat?5?$CFlld?0?5batchend@" = linkonce_odr unnamed_addr constant [107 x i8] c"\0AReaching end [at %lld, batchend %lld], when processing a section of [%lld %lld], file is not long enough.\00", comdat, align 1
@"\01??_C@_0FL@EJEOIEAI@?6Reaching?5end?5?$FLat?5?$CFlld?0?5batchend@" = linkonce_odr unnamed_addr constant [91 x i8] c"\0AReaching end [at %lld, batchend %lld], when processing a section of [%lld %lld], boundry.\00", comdat, align 1
@"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = linkonce_odr unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", comdat, align 1
@"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@" = linkonce_odr unnamed_addr constant [44 x i8] c"\0A\0AThread assigned to file part [%lld,%lld]\0A\00", comdat, align 1
@"\01??_C@_0BB@KGHLJDDG@?6TTRes_pspr?5?$CFlld?$AA@" = linkonce_odr unnamed_addr constant [17 x i8] c"\0ATTRes_pspr %lld\00", comdat, align 1
@"\01??_C@_0BB@EAFMKNKI@?6DTRes_pspr?5?$CFlld?$AA@" = linkonce_odr unnamed_addr constant [17 x i8] c"\0ADTRes_pspr %lld\00", comdat, align 1
@"\01??_C@_0BE@OMAMDKCI@?6SYNCRate_pspr?5?$CFlld?$AA@" = linkonce_odr unnamed_addr constant [20 x i8] c"\0ASYNCRate_pspr %lld\00", comdat, align 1
@"\01??_C@_0BF@KPFCKNJE@?6BytesofRecords?5?$CFlld?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"\0ABytesofRecords %lld\00", comdat, align 1
@"\01??_C@_0BB@GNDPEIEM@?6RecordType?5?$CFlld?$AA@" = linkonce_odr unnamed_addr constant [17 x i8] c"\0ARecordType %lld\00", comdat, align 1
@"\01??_C@_02JDPG@rb?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"rb\00", comdat, align 1
@"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = linkonce_odr unnamed_addr constant [52 x i8] c"\0A [ERROR]Time-tag file cannot be opened, aborting.\0A\00", comdat, align 1
@"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = linkonce_odr unnamed_addr constant [79 x i8] c"\0A [ERROR]Reading buffer for Time-tag file is not assgined properly, aborting.\0A\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8

; Function Attrs: alwaysinline uwtable
define void @ProcessPHT2(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #0 {
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
  br i1 %19, label %20, label %53

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
  br label %52

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
  %42 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %43 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %42, i64 0
  %44 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = load i64*, i64** %7, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* %12, align 4
  %49 = add i32 16, %48
  %50 = trunc i32 %49 to i8
  %51 = load i8*, i8** %6, align 8
  store i8 %50, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %32, %28
  br label %89

; <label>:53:                                     ; preds = %4
  %54 = bitcast %union.anon* %11 to %struct.anon*
  %55 = bitcast %struct.anon* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 28
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %53
  %60 = bitcast %union.anon* %11 to %struct.anon*
  %61 = bitcast %struct.anon* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = lshr i32 %62, 28
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %63)
  %65 = sext i32 %64 to i64
  store i64 %65, i64* @order_gurantee3, align 8
  br label %88

; <label>:66:                                     ; preds = %53
  %67 = load i64*, i64** %5, align 8
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %union.anon* %11 to %struct.anon*
  %70 = bitcast %struct.anon* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, 268435455
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %68, %73
  store i64 %74, i64* %10, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %77 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %76, i64 0
  %78 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %75, %79
  %81 = load i64*, i64** %7, align 8
  store i64 %80, i64* %81, align 8
  %82 = bitcast %union.anon* %11 to %struct.anon*
  %83 = bitcast %struct.anon* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = lshr i32 %84, 28
  %86 = trunc i32 %85 to i8
  %87 = load i8*, i8** %6, align 8
  store i8 %86, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %66, %59
  br label %89

; <label>:89:                                     ; preds = %88, %52
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @printf(i8*, ...) #1 comdat {
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
define void @ProcessHHT2(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #2 {
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
  br i1 %21, label %22, label %121

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
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %58
  %66 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %67 = bitcast %struct.anon.1* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 25
  %70 = and i32 %69, 63
  %71 = icmp sle i32 %70, 15
  br i1 %71, label %72, label %96

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
  %82 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %83 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %82, i64 0
  %84 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %81, %85
  %87 = load i64*, i64** %8, align 8
  store i64 %86, i64* %87, align 8
  %88 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %89 = bitcast %struct.anon.1* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %91 = lshr i32 %90, 25
  %92 = and i32 %91, 63
  %93 = add nsw i32 16, %92
  %94 = trunc i32 %93 to i8
  %95 = load i8*, i8** %7, align 8
  store i8 %94, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %72, %65, %58
  %97 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %98 = bitcast %struct.anon.1* %97 to i32*
  %99 = load i32, i32* %98, align 4
  %100 = lshr i32 %99, 25
  %101 = and i32 %100, 63
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %96
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
  %113 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %114 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %113, i64 0
  %115 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %114, i32 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %112, %116
  %118 = load i64*, i64** %8, align 8
  store i64 %117, i64* %118, align 8
  %119 = load i8*, i8** %7, align 8
  store i8 0, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %103, %96
  br label %145

; <label>:121:                                    ; preds = %5
  %122 = load i64*, i64** %6, align 8
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %125 = bitcast %struct.anon.1* %124 to i32*
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %126, 33554431
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %123, %128
  store i64 %129, i64* %11, align 8
  %130 = load i64, i64* %11, align 8
  %131 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %132 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %131, i64 0
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %130, %134
  %136 = load i64*, i64** %8, align 8
  store i64 %135, i64* %136, align 8
  %137 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %138 = bitcast %struct.anon.1* %137 to i32*
  %139 = load i32, i32* %138, align 4
  %140 = lshr i32 %139, 25
  %141 = and i32 %140, 63
  %142 = add nsw i32 %141, 1
  %143 = trunc i32 %142 to i8
  %144 = load i8*, i8** %7, align 8
  store i8 %143, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %121, %120
  ret void
}

; Function Attrs: alwaysinline uwtable
define void @ProcessPHT3(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #0 {
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.anon.2, align 4
  store i64* %3, i64** %5, align 8
  store i8* %2, i8** %6, align 8
  store i64* %1, i64** %7, align 8
  store i32 %0, i32* %8, align 4
  store i32 65536, i32* %10, align 4
  %12 = load i32, i32* %8, align 4
  %13 = bitcast %union.anon.2* %11 to i32*
  store i32 %12, i32* %13, align 4
  %14 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %15 = bitcast %struct.anon.3* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = lshr i32 %16, 28
  %18 = icmp eq i32 %17, 15
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %4
  %20 = bitcast %union.anon.2* %11 to %struct.anon.4*
  %21 = bitcast %struct.anon.4* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 4095
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 65536
  store i64 %29, i64* %27, align 8
  br label %60

; <label>:30:                                     ; preds = %19
  %31 = load i64*, i64** %5, align 8
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %34 = bitcast %struct.anon.3* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 65535
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %32, %37
  store i64 %38, i64* %9, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %41 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %40, i64 0
  %42 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %41, i32 0, i32 4
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %39, %43
  %45 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %46 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %45, i64 0
  %47 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %46, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 0, %48
  %50 = add nsw i64 %44, %49
  %51 = load i64*, i64** %7, align 8
  store i64 %50, i64* %51, align 8
  %52 = bitcast %union.anon.2* %11 to %struct.anon.4*
  %53 = bitcast %struct.anon.4* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 4095
  %57 = add nsw i32 16, %56
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %6, align 8
  store i8 %58, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %30, %26
  br label %114

; <label>:61:                                     ; preds = %4
  %62 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %63 = bitcast %struct.anon.3* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = lshr i32 %64, 28
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %61
  %68 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %69 = bitcast %struct.anon.3* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = lshr i32 %70, 28
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %67, %61
  %74 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %75 = bitcast %struct.anon.3* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = lshr i32 %76, 28
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %77)
  %79 = sext i32 %78 to i64
  store i64 %79, i64* @order_gurantee3, align 8
  br label %80

; <label>:80:                                     ; preds = %73, %67
  %81 = load i64*, i64** %5, align 8
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %84 = bitcast %struct.anon.3* %83 to i32*
  %85 = load i32, i32* %84, align 4
  %86 = and i32 %85, 65535
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %82, %87
  store i64 %88, i64* %9, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %91 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %90, i64 0
  %92 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %91, i32 0, i32 4
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %89, %93
  %95 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %96 = bitcast %struct.anon.3* %95 to i32*
  %97 = load i32, i32* %96, align 4
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 4095
  %100 = zext i32 %99 to i64
  %101 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %102 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %101, i64 0
  %103 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %102, i32 0, i32 3
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %100, %104
  %106 = add nsw i64 %94, %105
  %107 = load i64*, i64** %7, align 8
  store i64 %106, i64* %107, align 8
  %108 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %109 = bitcast %struct.anon.3* %108 to i32*
  %110 = load i32, i32* %109, align 4
  %111 = lshr i32 %110, 28
  %112 = trunc i32 %111 to i8
  %113 = load i8*, i8** %6, align 8
  store i8 %112, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %80, %60
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define void @ProcessHHT3(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #2 {
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.anon.5, align 4
  store i64* %4, i64** %6, align 8
  store i8* %3, i8** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %0, i32* %10, align 4
  store i32 1024, i32* %11, align 4
  %13 = load i32, i32* %10, align 4
  %14 = bitcast %union.anon.5* %12 to i32*
  store i32 %13, i32* %14, align 4
  %15 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %16 = bitcast %struct.anon.6* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = lshr i32 %17, 31
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %95

; <label>:20:                                     ; preds = %5
  %21 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %22 = bitcast %struct.anon.6* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = lshr i32 %23, 25
  %25 = and i32 %24, 63
  %26 = icmp eq i32 %25, 63
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %20
  %28 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %29 = bitcast %struct.anon.6* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 1023
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33, %27
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1024
  store i64 %39, i64* %37, align 8
  br label %50

; <label>:40:                                     ; preds = %33
  %41 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %42 = bitcast %struct.anon.6* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 1023
  %45 = zext i32 %44 to i64
  %46 = mul i64 1024, %45
  %47 = load i64*, i64** %6, align 8
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, i64* %47, align 8
  br label %50

; <label>:50:                                     ; preds = %40, %36
  br label %51

; <label>:51:                                     ; preds = %50, %20
  %52 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %53 = bitcast %struct.anon.6* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = lshr i32 %54, 25
  %56 = and i32 %55, 63
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %51
  %59 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %60 = bitcast %struct.anon.6* %59 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = lshr i32 %61, 25
  %63 = and i32 %62, 63
  %64 = icmp sle i32 %63, 15
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %58
  %66 = load i64*, i64** %6, align 8
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %69 = bitcast %struct.anon.6* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = and i32 %70, 1023
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %67, %72
  %74 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %75 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %74, i64 0
  %76 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %75, i32 0, i32 4
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %73, %77
  %79 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %80 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %79, i64 0
  %81 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %80, i32 0, i32 3
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 0, %82
  %84 = add nsw i64 %78, %83
  %85 = load i64*, i64** %8, align 8
  store i64 %84, i64* %85, align 8
  %86 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %87 = bitcast %struct.anon.6* %86 to i32*
  %88 = load i32, i32* %87, align 4
  %89 = lshr i32 %88, 25
  %90 = and i32 %89, 63
  %91 = add nsw i32 16, %90
  %92 = trunc i32 %91 to i8
  %93 = load i8*, i8** %7, align 8
  store i8 %92, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %65, %58, %51
  br label %129

; <label>:95:                                     ; preds = %5
  %96 = load i64*, i64** %6, align 8
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %99 = bitcast %struct.anon.6* %98 to i32*
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %100, 1023
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %97, %102
  %104 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %105 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %104, i64 0
  %106 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %105, i32 0, i32 4
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %103, %107
  %109 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %110 = bitcast %struct.anon.6* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 10
  %113 = and i32 %112, 32767
  %114 = zext i32 %113 to i64
  %115 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %116 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %115, i64 0
  %117 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %114, %118
  %120 = add nsw i64 %108, %119
  %121 = load i64*, i64** %8, align 8
  store i64 %120, i64* %121, align 8
  %122 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %123 = bitcast %struct.anon.6* %122 to i32*
  %124 = load i32, i32* %123, align 4
  %125 = lshr i32 %124, 25
  %126 = and i32 %125, 63
  %127 = trunc i32 %126 to i8
  %128 = load i8*, i8** %7, align 8
  store i8 %127, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %95, %94
  ret void
}

; Function Attrs: alwaysinline uwtable
define i32 @read_next_minibatch() #0 {
  %1 = alloca i64, align 8
  %2 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %3 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %2, i64 0
  %4 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %3, i32 0, i32 5
  %5 = load i64, i64* %4, align 8
  %6 = mul nsw i64 10000, %5
  store i64 %6, i64* %1, align 8
  %7 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %8 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %7, i64 0
  %9 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %8, i32 0, i32 13
  %10 = load %struct._iobuf*, %struct._iobuf** %9, align 8
  %11 = load i64, i64* %1, align 8
  %12 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %13 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %12, i64 0
  %14 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %13, i32 0, i32 12
  %15 = load i8*, i8** %14, align 8
  %16 = call i64 @fread(i8* %15, i64 1, i64 %11, %struct._iobuf* %10)
  %17 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %18 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %17, i64 0
  %19 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %18, i32 0, i32 8
  store i64 %16, i64* %19, align 8
  %20 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %21 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %20, i64 0
  %22 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %21, i32 0, i32 8
  %23 = load i64, i64* %22, align 8
  %24 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %25 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %24, i64 0
  %26 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %25, i32 0, i32 7
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %23
  store i64 %28, i64* %26, align 8
  %29 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %30 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %29, i64 0
  %31 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %30, i32 0, i32 9
  store i64 0, i64* %31, align 8
  %32 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %33 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %32, i64 0
  %34 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %33, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  ret i32 %36
}

declare i64 @fread(i8*, i64, i64, %struct._iobuf*) #3

; Function Attrs: alwaysinline uwtable
define i64 @pop_signal_from_file(i8*) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.0, align 4
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.5, align 4
  %18 = alloca i64*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %union.anon.5, align 4
  %25 = alloca i64*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %union.anon.0, align 4
  %34 = alloca i64*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca %union.anon.2, align 4
  %41 = alloca i64*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca %union.anon, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca %union.TTTRRecord*, align 8
  %58 = alloca %struct.SITTTRStruct*, align 8
  store i8* %0, i8** %51, align 8
  br label %59

; <label>:59:                                     ; preds = %1, %928, %933
  %60 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %61 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %60, i64 0
  %62 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %61, i32 0, i32 7
  %63 = load i64, i64* %62, align 8
  %64 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %65 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %64, i64 0
  %66 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %65, i32 0, i32 8
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %63, %67
  %69 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %70 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %69, i64 0
  %71 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %70, i32 0, i32 9
  %72 = load i64, i64* %71, align 8
  %73 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %74 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %73, i64 0
  %75 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %74, i32 0, i32 5
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %72, %76
  %78 = add nsw i64 %68, %77
  store i64 %78, i64* %52, align 8
  %79 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %80 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %79, i64 0
  %81 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %80, i32 0, i32 9
  %82 = load i64, i64* %81, align 8
  %83 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %84 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %83, i64 0
  %85 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %84, i32 0, i32 5
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %82, %86
  store i64 %87, i64* %53, align 8
  %88 = load i64, i64* %53, align 8
  %89 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %90 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %89, i64 0
  %91 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %90, i32 0, i32 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp sge i64 %88, %92
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %59
  %95 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %96 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %95, i32 0, i32 5
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 10000, %97
  store i64 %98, i64* %49, align 8
  %99 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %100 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %99, i32 0, i32 13
  %101 = load %struct._iobuf*, %struct._iobuf** %100, align 8
  %102 = load i64, i64* %49, align 8
  %103 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %104 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %103, i32 0, i32 12
  %105 = load i8*, i8** %104, align 8
  %106 = call i64 @fread(i8* %105, i64 1, i64 %102, %struct._iobuf* %101)
  %107 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %108 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %107, i32 0, i32 8
  store i64 %106, i64* %108, align 8
  %109 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %110 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %109, i32 0, i32 8
  %111 = load i64, i64* %110, align 8
  %112 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %113 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %112, i32 0, i32 7
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %111
  store i64 %115, i64* %113, align 8
  %116 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %117 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %116, i32 0, i32 9
  store i64 0, i64* %117, align 8
  %118 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %119 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %118, i32 0, i32 8
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %94
  %124 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %125 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %124, i64 0
  %126 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %129 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %128, i64 0
  %130 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i64 0
  %134 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %133, i32 0, i32 7
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %52, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @"\01??_C@_0GL@NPKMNKDJ@?6Reaching?5end?5?$FLat?5?$CFlld?0?5batchend@", i32 0, i32 0), i64 %136, i64 %135, i64 %131, i64 %127)
  %138 = sext i32 %137 to i64
  store i64 %138, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %50, align 8
  br label %934

; <label>:139:                                    ; preds = %94
  br label %933

; <label>:140:                                    ; preds = %59
  %141 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %142 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %141, i64 0
  %143 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %52, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %140
  %148 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %149 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %148, i64 0
  %150 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %153 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %152, i64 0
  %154 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %153, i32 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %157 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %156, i64 0
  %158 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %157, i32 0, i32 7
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %52, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @"\01??_C@_0FL@EJEOIEAI@?6Reaching?5end?5?$FLat?5?$CFlld?0?5batchend@", i32 0, i32 0), i64 %160, i64 %159, i64 %155, i64 %151)
  %162 = sext i32 %161 to i64
  store i64 %162, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %50, align 8
  br label %934

; <label>:163:                                    ; preds = %140
  store i64 9223372036854775807, i64* %54, align 8
  store i8 0, i8* %55, align 1
  %164 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %165 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %164, i64 0
  %166 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %165, i32 0, i32 12
  %167 = load i8*, i8** %166, align 8
  %168 = bitcast i8* %167 to i32*
  %169 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %170 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %169, i64 0
  %171 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %170, i32 0, i32 9
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i32, i32* %168, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %56, align 4
  %175 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %176 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %175, i64 0
  %177 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %176, i32 0, i32 6
  %178 = load i64, i64* %177, align 8
  switch i64 %178, label %917 [
    i64 66051, label %179
    i64 66307, label %259
    i64 66052, label %361
    i64 66308, label %494
    i64 16843268, label %610
    i64 66053, label %610
    i64 66054, label %610
    i64 16843524, label %743
    i64 66309, label %743
    i64 66310, label %743
    i64 0, label %859
    i64 1, label %889
  ]

; <label>:179:                                    ; preds = %163
  %180 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %181 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %180, i64 0
  %182 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %181, i32 0, i32 10
  %183 = load i32, i32* %56, align 4
  store i64* %182, i64** %41, align 8
  store i8* %55, i8** %42, align 8
  store i64* %54, i64** %43, align 8
  store i32 %183, i32* %44, align 4
  store i32 210698240, i32* %45, align 4
  %184 = load i32, i32* %44, align 4
  %185 = bitcast %union.anon* %47 to i32*
  store i32 %184, i32* %185, align 4
  %186 = bitcast %union.anon* %47 to %struct.anon*
  %187 = bitcast %struct.anon* %186 to i32*
  %188 = load i32, i32* %187, align 4
  %189 = lshr i32 %188, 28
  %190 = icmp eq i32 %189, 15
  br i1 %190, label %191, label %223

; <label>:191:                                    ; preds = %179
  %192 = bitcast %union.anon* %47 to %struct.anon*
  %193 = bitcast %struct.anon* %192 to i32*
  %194 = load i32, i32* %193, align 4
  %195 = and i32 %194, 268435455
  %196 = and i32 %195, 15
  store i32 %196, i32* %48, align 4
  %197 = load i32, i32* %48, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %191
  %200 = load i64*, i64** %41, align 8
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, 210698240
  store i64 %202, i64* %200, align 8
  br label %222

; <label>:203:                                    ; preds = %191
  %204 = load i64*, i64** %41, align 8
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %union.anon* %47 to %struct.anon*
  %207 = bitcast %struct.anon* %206 to i32*
  %208 = load i32, i32* %207, align 4
  %209 = and i32 %208, 268435455
  %210 = zext i32 %209 to i64
  %211 = add nsw i64 %205, %210
  store i64 %211, i64* %46, align 8
  %212 = load i64, i64* %46, align 8
  %213 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %214 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %213, i32 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %212, %215
  %217 = load i64*, i64** %43, align 8
  store i64 %216, i64* %217, align 8
  %218 = load i32, i32* %48, align 4
  %219 = add i32 16, %218
  %220 = trunc i32 %219 to i8
  %221 = load i8*, i8** %42, align 8
  store i8 %220, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %203, %199
  br label %258

; <label>:223:                                    ; preds = %179
  %224 = bitcast %union.anon* %47 to %struct.anon*
  %225 = bitcast %struct.anon* %224 to i32*
  %226 = load i32, i32* %225, align 4
  %227 = lshr i32 %226, 28
  %228 = icmp sgt i32 %227, 4
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %223
  %230 = bitcast %union.anon* %47 to %struct.anon*
  %231 = bitcast %struct.anon* %230 to i32*
  %232 = load i32, i32* %231, align 4
  %233 = lshr i32 %232, 28
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %233)
  %235 = sext i32 %234 to i64
  store i64 %235, i64* @order_gurantee3, align 8
  br label %257

; <label>:236:                                    ; preds = %223
  %237 = load i64*, i64** %41, align 8
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %union.anon* %47 to %struct.anon*
  %240 = bitcast %struct.anon* %239 to i32*
  %241 = load i32, i32* %240, align 4
  %242 = and i32 %241, 268435455
  %243 = zext i32 %242 to i64
  %244 = add nsw i64 %238, %243
  store i64 %244, i64* %46, align 8
  %245 = load i64, i64* %46, align 8
  %246 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %247 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %246, i32 0, i32 2
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %245, %248
  %250 = load i64*, i64** %43, align 8
  store i64 %249, i64* %250, align 8
  %251 = bitcast %union.anon* %47 to %struct.anon*
  %252 = bitcast %struct.anon* %251 to i32*
  %253 = load i32, i32* %252, align 4
  %254 = lshr i32 %253, 28
  %255 = trunc i32 %254 to i8
  %256 = load i8*, i8** %42, align 8
  store i8 %255, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %236, %229
  br label %258

; <label>:258:                                    ; preds = %222, %257
  br label %920

; <label>:259:                                    ; preds = %163
  %260 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %261 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %260, i64 0
  %262 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %261, i32 0, i32 10
  %263 = load i32, i32* %56, align 4
  store i64* %262, i64** %34, align 8
  store i8* %55, i8** %35, align 8
  store i64* %54, i64** %36, align 8
  store i32 %263, i32* %37, align 4
  store i32 65536, i32* %39, align 4
  %264 = load i32, i32* %37, align 4
  %265 = bitcast %union.anon.2* %40 to i32*
  store i32 %264, i32* %265, align 4
  %266 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %267 = bitcast %struct.anon.3* %266 to i32*
  %268 = load i32, i32* %267, align 4
  %269 = lshr i32 %268, 28
  %270 = icmp eq i32 %269, 15
  br i1 %270, label %271, label %309

; <label>:271:                                    ; preds = %259
  %272 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %273 = bitcast %struct.anon.4* %272 to i32*
  %274 = load i32, i32* %273, align 4
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 4095
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %271
  %279 = load i64*, i64** %34, align 8
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %280, 65536
  store i64 %281, i64* %279, align 8
  br label %308

; <label>:282:                                    ; preds = %271
  %283 = load i64*, i64** %34, align 8
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %286 = bitcast %struct.anon.3* %285 to i32*
  %287 = load i32, i32* %286, align 4
  %288 = and i32 %287, 65535
  %289 = zext i32 %288 to i64
  %290 = add nsw i64 %284, %289
  store i64 %290, i64* %38, align 8
  %291 = load i64, i64* %38, align 8
  %292 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %293 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %292, i32 0, i32 4
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %291, %294
  %296 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %297 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %296, i32 0, i32 3
  %298 = load i64, i64* %297, align 8
  %299 = load i64*, i64** %36, align 8
  store i64 %295, i64* %299, align 8
  %300 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %301 = bitcast %struct.anon.4* %300 to i32*
  %302 = load i32, i32* %301, align 4
  %303 = lshr i32 %302, 16
  %304 = and i32 %303, 4095
  %305 = add nsw i32 16, %304
  %306 = trunc i32 %305 to i8
  %307 = load i8*, i8** %35, align 8
  store i8 %306, i8* %307, align 1
  br label %308

; <label>:308:                                    ; preds = %282, %278
  br label %360

; <label>:309:                                    ; preds = %259
  %310 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %311 = bitcast %struct.anon.3* %310 to i32*
  %312 = load i32, i32* %311, align 4
  %313 = lshr i32 %312, 28
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %321, label %315

; <label>:315:                                    ; preds = %309
  %316 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %317 = bitcast %struct.anon.3* %316 to i32*
  %318 = load i32, i32* %317, align 4
  %319 = lshr i32 %318, 28
  %320 = icmp sgt i32 %319, 4
  br i1 %320, label %321, label %328

; <label>:321:                                    ; preds = %315, %309
  %322 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %323 = bitcast %struct.anon.3* %322 to i32*
  %324 = load i32, i32* %323, align 4
  %325 = lshr i32 %324, 28
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %325)
  %327 = sext i32 %326 to i64
  store i64 %327, i64* @order_gurantee3, align 8
  br label %328

; <label>:328:                                    ; preds = %321, %315
  %329 = load i64*, i64** %34, align 8
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %332 = bitcast %struct.anon.3* %331 to i32*
  %333 = load i32, i32* %332, align 4
  %334 = and i32 %333, 65535
  %335 = zext i32 %334 to i64
  %336 = add nsw i64 %330, %335
  store i64 %336, i64* %38, align 8
  %337 = load i64, i64* %38, align 8
  %338 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %339 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %338, i32 0, i32 4
  %340 = load i64, i64* %339, align 8
  %341 = mul nsw i64 %337, %340
  %342 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %343 = bitcast %struct.anon.3* %342 to i32*
  %344 = load i32, i32* %343, align 4
  %345 = lshr i32 %344, 16
  %346 = and i32 %345, 4095
  %347 = zext i32 %346 to i64
  %348 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %349 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %348, i32 0, i32 3
  %350 = load i64, i64* %349, align 8
  %351 = mul nsw i64 %347, %350
  %352 = add nsw i64 %341, %351
  %353 = load i64*, i64** %36, align 8
  store i64 %352, i64* %353, align 8
  %354 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %355 = bitcast %struct.anon.3* %354 to i32*
  %356 = load i32, i32* %355, align 4
  %357 = lshr i32 %356, 28
  %358 = trunc i32 %357 to i8
  %359 = load i8*, i8** %35, align 8
  store i8 %358, i8* %359, align 1
  br label %360

; <label>:360:                                    ; preds = %308, %328
  br label %920

; <label>:361:                                    ; preds = %163
  %362 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %363 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %362, i64 0
  %364 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %363, i32 0, i32 10
  %365 = load i32, i32* %56, align 4
  store i64* %364, i64** %25, align 8
  store i8* %55, i8** %26, align 8
  store i64* %54, i64** %27, align 8
  store i32 1, i32* %28, align 4
  store i32 %365, i32* %29, align 4
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %366 = load i32, i32* %29, align 4
  %367 = bitcast %union.anon.0* %33 to i32*
  store i32 %366, i32* %367, align 4
  %368 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %369 = bitcast %struct.anon.1* %368 to i32*
  %370 = load i32, i32* %369, align 4
  %371 = lshr i32 %370, 31
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %470

; <label>:373:                                    ; preds = %361
  %374 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %375 = bitcast %struct.anon.1* %374 to i32*
  %376 = load i32, i32* %375, align 4
  %377 = lshr i32 %376, 25
  %378 = and i32 %377, 63
  %379 = icmp eq i32 %378, 63
  br i1 %379, label %380, label %409

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* %28, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %387

; <label>:383:                                    ; preds = %380
  %384 = load i64*, i64** %25, align 8
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %385, 33552000
  store i64 %386, i64* %384, align 8
  br label %408

; <label>:387:                                    ; preds = %380
  %388 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %389 = bitcast %struct.anon.1* %388 to i32*
  %390 = load i32, i32* %389, align 4
  %391 = and i32 %390, 33554431
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

; <label>:393:                                    ; preds = %387
  %394 = load i64*, i64** %25, align 8
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, 33554432
  store i64 %396, i64* %394, align 8
  br label %407

; <label>:397:                                    ; preds = %387
  %398 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %399 = bitcast %struct.anon.1* %398 to i32*
  %400 = load i32, i32* %399, align 4
  %401 = and i32 %400, 33554431
  %402 = zext i32 %401 to i64
  %403 = mul i64 33554432, %402
  %404 = load i64*, i64** %25, align 8
  %405 = load i64, i64* %404, align 8
  %406 = add i64 %405, %403
  store i64 %406, i64* %404, align 8
  br label %407

; <label>:407:                                    ; preds = %397, %393
  br label %408

; <label>:408:                                    ; preds = %407, %383
  br label %409

; <label>:409:                                    ; preds = %408, %373
  %410 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %411 = bitcast %struct.anon.1* %410 to i32*
  %412 = load i32, i32* %411, align 4
  %413 = lshr i32 %412, 25
  %414 = and i32 %413, 63
  %415 = icmp sge i32 %414, 1
  br i1 %415, label %416, label %446

; <label>:416:                                    ; preds = %409
  %417 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %418 = bitcast %struct.anon.1* %417 to i32*
  %419 = load i32, i32* %418, align 4
  %420 = lshr i32 %419, 25
  %421 = and i32 %420, 63
  %422 = icmp sle i32 %421, 15
  br i1 %422, label %423, label %446

; <label>:423:                                    ; preds = %416
  %424 = load i64*, i64** %25, align 8
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %427 = bitcast %struct.anon.1* %426 to i32*
  %428 = load i32, i32* %427, align 4
  %429 = and i32 %428, 33554431
  %430 = zext i32 %429 to i64
  %431 = add nsw i64 %425, %430
  store i64 %431, i64* %30, align 8
  %432 = load i64, i64* %30, align 8
  %433 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %434 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %433, i32 0, i32 2
  %435 = load i64, i64* %434, align 8
  %436 = mul nsw i64 %432, %435
  %437 = load i64*, i64** %27, align 8
  store i64 %436, i64* %437, align 8
  %438 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %439 = bitcast %struct.anon.1* %438 to i32*
  %440 = load i32, i32* %439, align 4
  %441 = lshr i32 %440, 25
  %442 = and i32 %441, 63
  %443 = add nsw i32 16, %442
  %444 = trunc i32 %443 to i8
  %445 = load i8*, i8** %26, align 8
  store i8 %444, i8* %445, align 1
  br label %446

; <label>:446:                                    ; preds = %423, %416, %409
  %447 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %448 = bitcast %struct.anon.1* %447 to i32*
  %449 = load i32, i32* %448, align 4
  %450 = lshr i32 %449, 25
  %451 = and i32 %450, 63
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %469

; <label>:453:                                    ; preds = %446
  %454 = load i64*, i64** %25, align 8
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %457 = bitcast %struct.anon.1* %456 to i32*
  %458 = load i32, i32* %457, align 4
  %459 = and i32 %458, 33554431
  %460 = zext i32 %459 to i64
  %461 = add nsw i64 %455, %460
  store i64 %461, i64* %30, align 8
  %462 = load i64, i64* %30, align 8
  %463 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %464 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %463, i32 0, i32 2
  %465 = load i64, i64* %464, align 8
  %466 = mul nsw i64 %462, %465
  %467 = load i64*, i64** %27, align 8
  store i64 %466, i64* %467, align 8
  %468 = load i8*, i8** %26, align 8
  store i8 0, i8* %468, align 1
  br label %469

; <label>:469:                                    ; preds = %453, %446
  br label %493

; <label>:470:                                    ; preds = %361
  %471 = load i64*, i64** %25, align 8
  %472 = load i64, i64* %471, align 8
  %473 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %474 = bitcast %struct.anon.1* %473 to i32*
  %475 = load i32, i32* %474, align 4
  %476 = and i32 %475, 33554431
  %477 = zext i32 %476 to i64
  %478 = add nsw i64 %472, %477
  store i64 %478, i64* %30, align 8
  %479 = load i64, i64* %30, align 8
  %480 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %481 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %480, i32 0, i32 2
  %482 = load i64, i64* %481, align 8
  %483 = mul nsw i64 %479, %482
  %484 = load i64*, i64** %27, align 8
  store i64 %483, i64* %484, align 8
  %485 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %486 = bitcast %struct.anon.1* %485 to i32*
  %487 = load i32, i32* %486, align 4
  %488 = lshr i32 %487, 25
  %489 = and i32 %488, 63
  %490 = add nsw i32 %489, 1
  %491 = trunc i32 %490 to i8
  %492 = load i8*, i8** %26, align 8
  store i8 %491, i8* %492, align 1
  br label %493

; <label>:493:                                    ; preds = %469, %470
  br label %920

; <label>:494:                                    ; preds = %163
  %495 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %496 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %495, i64 0
  %497 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %496, i32 0, i32 10
  %498 = load i32, i32* %56, align 4
  store i64* %497, i64** %18, align 8
  store i8* %55, i8** %19, align 8
  store i64* %54, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %498, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  %499 = load i32, i32* %22, align 4
  %500 = bitcast %union.anon.5* %24 to i32*
  store i32 %499, i32* %500, align 4
  %501 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %502 = bitcast %struct.anon.6* %501 to i32*
  %503 = load i32, i32* %502, align 4
  %504 = lshr i32 %503, 31
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %577

; <label>:506:                                    ; preds = %494
  %507 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %508 = bitcast %struct.anon.6* %507 to i32*
  %509 = load i32, i32* %508, align 4
  %510 = lshr i32 %509, 25
  %511 = and i32 %510, 63
  %512 = icmp eq i32 %511, 63
  br i1 %512, label %513, label %537

; <label>:513:                                    ; preds = %506
  %514 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %515 = bitcast %struct.anon.6* %514 to i32*
  %516 = load i32, i32* %515, align 4
  %517 = and i32 %516, 1023
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %522, label %519

; <label>:519:                                    ; preds = %513
  %520 = load i32, i32* %21, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %526

; <label>:522:                                    ; preds = %519, %513
  %523 = load i64*, i64** %18, align 8
  %524 = load i64, i64* %523, align 8
  %525 = add i64 %524, 1024
  store i64 %525, i64* %523, align 8
  br label %536

; <label>:526:                                    ; preds = %519
  %527 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %528 = bitcast %struct.anon.6* %527 to i32*
  %529 = load i32, i32* %528, align 4
  %530 = and i32 %529, 1023
  %531 = zext i32 %530 to i64
  %532 = mul i64 1024, %531
  %533 = load i64*, i64** %18, align 8
  %534 = load i64, i64* %533, align 8
  %535 = add i64 %534, %532
  store i64 %535, i64* %533, align 8
  br label %536

; <label>:536:                                    ; preds = %526, %522
  br label %537

; <label>:537:                                    ; preds = %536, %506
  %538 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %539 = bitcast %struct.anon.6* %538 to i32*
  %540 = load i32, i32* %539, align 4
  %541 = lshr i32 %540, 25
  %542 = and i32 %541, 63
  %543 = icmp sge i32 %542, 1
  br i1 %543, label %544, label %576

; <label>:544:                                    ; preds = %537
  %545 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %546 = bitcast %struct.anon.6* %545 to i32*
  %547 = load i32, i32* %546, align 4
  %548 = lshr i32 %547, 25
  %549 = and i32 %548, 63
  %550 = icmp sle i32 %549, 15
  br i1 %550, label %551, label %576

; <label>:551:                                    ; preds = %544
  %552 = load i64*, i64** %18, align 8
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %555 = bitcast %struct.anon.6* %554 to i32*
  %556 = load i32, i32* %555, align 4
  %557 = and i32 %556, 1023
  %558 = zext i32 %557 to i64
  %559 = add nsw i64 %553, %558
  %560 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %561 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %560, i32 0, i32 4
  %562 = load i64, i64* %561, align 8
  %563 = mul nsw i64 %559, %562
  %564 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %565 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %564, i32 0, i32 3
  %566 = load i64, i64* %565, align 8
  %567 = load i64*, i64** %20, align 8
  store i64 %563, i64* %567, align 8
  %568 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %569 = bitcast %struct.anon.6* %568 to i32*
  %570 = load i32, i32* %569, align 4
  %571 = lshr i32 %570, 25
  %572 = and i32 %571, 63
  %573 = add nsw i32 16, %572
  %574 = trunc i32 %573 to i8
  %575 = load i8*, i8** %19, align 8
  store i8 %574, i8* %575, align 1
  br label %576

; <label>:576:                                    ; preds = %551, %544, %537
  br label %609

; <label>:577:                                    ; preds = %494
  %578 = load i64*, i64** %18, align 8
  %579 = load i64, i64* %578, align 8
  %580 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %581 = bitcast %struct.anon.6* %580 to i32*
  %582 = load i32, i32* %581, align 4
  %583 = and i32 %582, 1023
  %584 = zext i32 %583 to i64
  %585 = add nsw i64 %579, %584
  %586 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %587 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %586, i32 0, i32 4
  %588 = load i64, i64* %587, align 8
  %589 = mul nsw i64 %585, %588
  %590 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %591 = bitcast %struct.anon.6* %590 to i32*
  %592 = load i32, i32* %591, align 4
  %593 = lshr i32 %592, 10
  %594 = and i32 %593, 32767
  %595 = zext i32 %594 to i64
  %596 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %597 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %596, i32 0, i32 3
  %598 = load i64, i64* %597, align 8
  %599 = mul nsw i64 %595, %598
  %600 = add nsw i64 %589, %599
  %601 = load i64*, i64** %20, align 8
  store i64 %600, i64* %601, align 8
  %602 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %603 = bitcast %struct.anon.6* %602 to i32*
  %604 = load i32, i32* %603, align 4
  %605 = lshr i32 %604, 25
  %606 = and i32 %605, 63
  %607 = trunc i32 %606 to i8
  %608 = load i8*, i8** %19, align 8
  store i8 %607, i8* %608, align 1
  br label %609

; <label>:609:                                    ; preds = %576, %577
  br label %920

; <label>:610:                                    ; preds = %163, %163, %163
  %611 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %612 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %611, i64 0
  %613 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %612, i32 0, i32 10
  %614 = load i32, i32* %56, align 4
  store i64* %613, i64** %2, align 8
  store i8* %55, i8** %3, align 8
  store i64* %54, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %614, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %615 = load i32, i32* %6, align 4
  %616 = bitcast %union.anon.0* %10 to i32*
  store i32 %615, i32* %616, align 4
  %617 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %618 = bitcast %struct.anon.1* %617 to i32*
  %619 = load i32, i32* %618, align 4
  %620 = lshr i32 %619, 31
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %719

; <label>:622:                                    ; preds = %610
  %623 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %624 = bitcast %struct.anon.1* %623 to i32*
  %625 = load i32, i32* %624, align 4
  %626 = lshr i32 %625, 25
  %627 = and i32 %626, 63
  %628 = icmp eq i32 %627, 63
  br i1 %628, label %629, label %658

; <label>:629:                                    ; preds = %622
  %630 = load i32, i32* %5, align 4
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %636

; <label>:632:                                    ; preds = %629
  %633 = load i64*, i64** %2, align 8
  %634 = load i64, i64* %633, align 8
  %635 = add i64 %634, 33552000
  store i64 %635, i64* %633, align 8
  br label %657

; <label>:636:                                    ; preds = %629
  %637 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %638 = bitcast %struct.anon.1* %637 to i32*
  %639 = load i32, i32* %638, align 4
  %640 = and i32 %639, 33554431
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %646

; <label>:642:                                    ; preds = %636
  %643 = load i64*, i64** %2, align 8
  %644 = load i64, i64* %643, align 8
  %645 = add i64 %644, 33554432
  store i64 %645, i64* %643, align 8
  br label %656

; <label>:646:                                    ; preds = %636
  %647 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %648 = bitcast %struct.anon.1* %647 to i32*
  %649 = load i32, i32* %648, align 4
  %650 = and i32 %649, 33554431
  %651 = zext i32 %650 to i64
  %652 = mul i64 33554432, %651
  %653 = load i64*, i64** %2, align 8
  %654 = load i64, i64* %653, align 8
  %655 = add i64 %654, %652
  store i64 %655, i64* %653, align 8
  br label %656

; <label>:656:                                    ; preds = %646, %642
  br label %657

; <label>:657:                                    ; preds = %656, %632
  br label %658

; <label>:658:                                    ; preds = %657, %622
  %659 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %660 = bitcast %struct.anon.1* %659 to i32*
  %661 = load i32, i32* %660, align 4
  %662 = lshr i32 %661, 25
  %663 = and i32 %662, 63
  %664 = icmp sge i32 %663, 1
  br i1 %664, label %665, label %695

; <label>:665:                                    ; preds = %658
  %666 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %667 = bitcast %struct.anon.1* %666 to i32*
  %668 = load i32, i32* %667, align 4
  %669 = lshr i32 %668, 25
  %670 = and i32 %669, 63
  %671 = icmp sle i32 %670, 15
  br i1 %671, label %672, label %695

; <label>:672:                                    ; preds = %665
  %673 = load i64*, i64** %2, align 8
  %674 = load i64, i64* %673, align 8
  %675 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %676 = bitcast %struct.anon.1* %675 to i32*
  %677 = load i32, i32* %676, align 4
  %678 = and i32 %677, 33554431
  %679 = zext i32 %678 to i64
  %680 = add nsw i64 %674, %679
  store i64 %680, i64* %7, align 8
  %681 = load i64, i64* %7, align 8
  %682 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %683 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %682, i32 0, i32 2
  %684 = load i64, i64* %683, align 8
  %685 = mul nsw i64 %681, %684
  %686 = load i64*, i64** %4, align 8
  store i64 %685, i64* %686, align 8
  %687 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %688 = bitcast %struct.anon.1* %687 to i32*
  %689 = load i32, i32* %688, align 4
  %690 = lshr i32 %689, 25
  %691 = and i32 %690, 63
  %692 = add nsw i32 16, %691
  %693 = trunc i32 %692 to i8
  %694 = load i8*, i8** %3, align 8
  store i8 %693, i8* %694, align 1
  br label %695

; <label>:695:                                    ; preds = %672, %665, %658
  %696 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %697 = bitcast %struct.anon.1* %696 to i32*
  %698 = load i32, i32* %697, align 4
  %699 = lshr i32 %698, 25
  %700 = and i32 %699, 63
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %718

; <label>:702:                                    ; preds = %695
  %703 = load i64*, i64** %2, align 8
  %704 = load i64, i64* %703, align 8
  %705 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %706 = bitcast %struct.anon.1* %705 to i32*
  %707 = load i32, i32* %706, align 4
  %708 = and i32 %707, 33554431
  %709 = zext i32 %708 to i64
  %710 = add nsw i64 %704, %709
  store i64 %710, i64* %7, align 8
  %711 = load i64, i64* %7, align 8
  %712 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %713 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %712, i32 0, i32 2
  %714 = load i64, i64* %713, align 8
  %715 = mul nsw i64 %711, %714
  %716 = load i64*, i64** %4, align 8
  store i64 %715, i64* %716, align 8
  %717 = load i8*, i8** %3, align 8
  store i8 0, i8* %717, align 1
  br label %718

; <label>:718:                                    ; preds = %702, %695
  br label %742

; <label>:719:                                    ; preds = %610
  %720 = load i64*, i64** %2, align 8
  %721 = load i64, i64* %720, align 8
  %722 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %723 = bitcast %struct.anon.1* %722 to i32*
  %724 = load i32, i32* %723, align 4
  %725 = and i32 %724, 33554431
  %726 = zext i32 %725 to i64
  %727 = add nsw i64 %721, %726
  store i64 %727, i64* %7, align 8
  %728 = load i64, i64* %7, align 8
  %729 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %730 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %729, i32 0, i32 2
  %731 = load i64, i64* %730, align 8
  %732 = mul nsw i64 %728, %731
  %733 = load i64*, i64** %4, align 8
  store i64 %732, i64* %733, align 8
  %734 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %735 = bitcast %struct.anon.1* %734 to i32*
  %736 = load i32, i32* %735, align 4
  %737 = lshr i32 %736, 25
  %738 = and i32 %737, 63
  %739 = add nsw i32 %738, 1
  %740 = trunc i32 %739 to i8
  %741 = load i8*, i8** %3, align 8
  store i8 %740, i8* %741, align 1
  br label %742

; <label>:742:                                    ; preds = %718, %719
  br label %920

; <label>:743:                                    ; preds = %163, %163, %163
  %744 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %745 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %744, i64 0
  %746 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %745, i32 0, i32 10
  %747 = load i32, i32* %56, align 4
  store i64* %746, i64** %11, align 8
  store i8* %55, i8** %12, align 8
  store i64* %54, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %747, i32* %15, align 4
  store i32 1024, i32* %16, align 4
  %748 = load i32, i32* %15, align 4
  %749 = bitcast %union.anon.5* %17 to i32*
  store i32 %748, i32* %749, align 4
  %750 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %751 = bitcast %struct.anon.6* %750 to i32*
  %752 = load i32, i32* %751, align 4
  %753 = lshr i32 %752, 31
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %826

; <label>:755:                                    ; preds = %743
  %756 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %757 = bitcast %struct.anon.6* %756 to i32*
  %758 = load i32, i32* %757, align 4
  %759 = lshr i32 %758, 25
  %760 = and i32 %759, 63
  %761 = icmp eq i32 %760, 63
  br i1 %761, label %762, label %786

; <label>:762:                                    ; preds = %755
  %763 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %764 = bitcast %struct.anon.6* %763 to i32*
  %765 = load i32, i32* %764, align 4
  %766 = and i32 %765, 1023
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %771, label %768

; <label>:768:                                    ; preds = %762
  %769 = load i32, i32* %14, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %775

; <label>:771:                                    ; preds = %768, %762
  %772 = load i64*, i64** %11, align 8
  %773 = load i64, i64* %772, align 8
  %774 = add i64 %773, 1024
  store i64 %774, i64* %772, align 8
  br label %785

; <label>:775:                                    ; preds = %768
  %776 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %777 = bitcast %struct.anon.6* %776 to i32*
  %778 = load i32, i32* %777, align 4
  %779 = and i32 %778, 1023
  %780 = zext i32 %779 to i64
  %781 = mul i64 1024, %780
  %782 = load i64*, i64** %11, align 8
  %783 = load i64, i64* %782, align 8
  %784 = add i64 %783, %781
  store i64 %784, i64* %782, align 8
  br label %785

; <label>:785:                                    ; preds = %775, %771
  br label %786

; <label>:786:                                    ; preds = %785, %755
  %787 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %788 = bitcast %struct.anon.6* %787 to i32*
  %789 = load i32, i32* %788, align 4
  %790 = lshr i32 %789, 25
  %791 = and i32 %790, 63
  %792 = icmp sge i32 %791, 1
  br i1 %792, label %793, label %825

; <label>:793:                                    ; preds = %786
  %794 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %795 = bitcast %struct.anon.6* %794 to i32*
  %796 = load i32, i32* %795, align 4
  %797 = lshr i32 %796, 25
  %798 = and i32 %797, 63
  %799 = icmp sle i32 %798, 15
  br i1 %799, label %800, label %825

; <label>:800:                                    ; preds = %793
  %801 = load i64*, i64** %11, align 8
  %802 = load i64, i64* %801, align 8
  %803 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %804 = bitcast %struct.anon.6* %803 to i32*
  %805 = load i32, i32* %804, align 4
  %806 = and i32 %805, 1023
  %807 = zext i32 %806 to i64
  %808 = add nsw i64 %802, %807
  %809 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %810 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %809, i32 0, i32 4
  %811 = load i64, i64* %810, align 8
  %812 = mul nsw i64 %808, %811
  %813 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %814 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %813, i32 0, i32 3
  %815 = load i64, i64* %814, align 8
  %816 = load i64*, i64** %13, align 8
  store i64 %812, i64* %816, align 8
  %817 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %818 = bitcast %struct.anon.6* %817 to i32*
  %819 = load i32, i32* %818, align 4
  %820 = lshr i32 %819, 25
  %821 = and i32 %820, 63
  %822 = add nsw i32 16, %821
  %823 = trunc i32 %822 to i8
  %824 = load i8*, i8** %12, align 8
  store i8 %823, i8* %824, align 1
  br label %825

; <label>:825:                                    ; preds = %800, %793, %786
  br label %858

; <label>:826:                                    ; preds = %743
  %827 = load i64*, i64** %11, align 8
  %828 = load i64, i64* %827, align 8
  %829 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %830 = bitcast %struct.anon.6* %829 to i32*
  %831 = load i32, i32* %830, align 4
  %832 = and i32 %831, 1023
  %833 = zext i32 %832 to i64
  %834 = add nsw i64 %828, %833
  %835 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %836 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %835, i32 0, i32 4
  %837 = load i64, i64* %836, align 8
  %838 = mul nsw i64 %834, %837
  %839 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %840 = bitcast %struct.anon.6* %839 to i32*
  %841 = load i32, i32* %840, align 4
  %842 = lshr i32 %841, 10
  %843 = and i32 %842, 32767
  %844 = zext i32 %843 to i64
  %845 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %846 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %845, i32 0, i32 3
  %847 = load i64, i64* %846, align 8
  %848 = mul nsw i64 %844, %847
  %849 = add nsw i64 %838, %848
  %850 = load i64*, i64** %13, align 8
  store i64 %849, i64* %850, align 8
  %851 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %852 = bitcast %struct.anon.6* %851 to i32*
  %853 = load i32, i32* %852, align 4
  %854 = lshr i32 %853, 25
  %855 = and i32 %854, 63
  %856 = trunc i32 %855 to i8
  %857 = load i8*, i8** %12, align 8
  store i8 %856, i8* %857, align 1
  br label %858

; <label>:858:                                    ; preds = %825, %826
  br label %920

; <label>:859:                                    ; preds = %163
  %860 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %861 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %860, i64 0
  %862 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %861, i32 0, i32 12
  %863 = load i8*, i8** %862, align 8
  %864 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %865 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %864, i64 0
  %866 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %865, i32 0, i32 9
  %867 = load i64, i64* %866, align 8
  %868 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %869 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %868, i64 0
  %870 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %869, i32 0, i32 5
  %871 = load i64, i64* %870, align 8
  %872 = mul nsw i64 %867, %871
  %873 = getelementptr inbounds i8, i8* %863, i64 %872
  %874 = bitcast i8* %873 to %union.TTTRRecord*
  store %union.TTTRRecord* %874, %union.TTTRRecord** %57, align 8
  %875 = load %union.TTTRRecord*, %union.TTTRRecord** %57, align 8
  %876 = bitcast %union.TTTRRecord* %875 to %struct.anon.7*
  %877 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %876, i32 0, i32 0
  %878 = load i64, i64* %877, align 8
  %879 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %880 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %879, i64 0
  %881 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %880, i32 0, i32 2
  %882 = load i64, i64* %881, align 8
  %883 = mul i64 %878, %882
  store i64 %883, i64* %54, align 8
  %884 = load %union.TTTRRecord*, %union.TTTRRecord** %57, align 8
  %885 = bitcast %union.TTTRRecord* %884 to %struct.anon.7*
  %886 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %885, i32 0, i32 1
  %887 = load i16, i16* %886, align 8
  %888 = trunc i16 %887 to i8
  store i8 %888, i8* %55, align 1
  br label %920

; <label>:889:                                    ; preds = %163
  %890 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %891 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %890, i64 0
  %892 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %891, i32 0, i32 12
  %893 = load i8*, i8** %892, align 8
  %894 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %895 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %894, i64 0
  %896 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %895, i32 0, i32 9
  %897 = load i64, i64* %896, align 8
  %898 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %899 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %898, i64 0
  %900 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %899, i32 0, i32 5
  %901 = load i64, i64* %900, align 8
  %902 = mul nsw i64 %897, %901
  %903 = getelementptr inbounds i8, i8* %893, i64 %902
  %904 = bitcast i8* %903 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %904, %struct.SITTTRStruct** %58, align 8
  %905 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %58, align 8
  %906 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %905, i32 0, i32 2
  %907 = load i64, i64* %906, align 8
  %908 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %909 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %908, i64 0
  %910 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %909, i32 0, i32 2
  %911 = load i64, i64* %910, align 8
  %912 = mul i64 %907, %911
  store i64 %912, i64* %54, align 8
  %913 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %58, align 8
  %914 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %913, i32 0, i32 1
  %915 = load i32, i32* %914, align 4
  %916 = trunc i32 %915 to i8
  store i8 %916, i8* %55, align 1
  br label %920

; <label>:917:                                    ; preds = %163
  %918 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %919 = sext i32 %918 to i64
  store i64 %919, i64* @order_gurantee3, align 8
  br label %920

; <label>:920:                                    ; preds = %917, %889, %859, %858, %742, %609, %493, %360, %258
  %921 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %922 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %921, i64 0
  %923 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %922, i32 0, i32 9
  %924 = load i64, i64* %923, align 8
  %925 = add nsw i64 %924, 1
  store i64 %925, i64* %923, align 8
  %926 = load i64, i64* %54, align 8
  %927 = icmp eq i64 %926, 9223372036854775807
  br i1 %927, label %928, label %929

; <label>:928:                                    ; preds = %920
  br label %59

; <label>:929:                                    ; preds = %920
  %930 = load i8, i8* %55, align 1
  %931 = load i8*, i8** %51, align 8
  store i8 %930, i8* %931, align 1
  %932 = load i64, i64* %54, align 8
  store i64 %932, i64* %50, align 8
  br label %934

; <label>:933:                                    ; preds = %139
  br label %59

; <label>:934:                                    ; preds = %929, %147, %123
  %935 = load i64, i64* %50, align 8
  ret i64 %935
}

; Function Attrs: alwaysinline uwtable
define i32 @FileReader_init(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  store i8* %0, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %struct.ttf_reader*
  store %struct.ttf_reader* %7, %struct.ttf_reader** @READERs, align 8
  %8 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %9 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %8, i64 0
  %10 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %13 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %12, i64 0
  %14 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@", i32 0, i32 0), i64 %15, i64 %11)
  %17 = sext i32 %16 to i64
  store i64 %17, i64* @order_gurantee3, align 8
  %18 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %19 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %18, i64 0
  %20 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@KGHLJDDG@?6TTRes_pspr?5?$CFlld?$AA@", i32 0, i32 0), i64 %21)
  %23 = sext i32 %22 to i64
  store i64 %23, i64* @order_gurantee3, align 8
  %24 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %25 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %24, i64 0
  %26 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %25, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@EAFMKNKI@?6DTRes_pspr?5?$CFlld?$AA@", i32 0, i32 0), i64 %27)
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @order_gurantee3, align 8
  %30 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %31 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %30, i64 0
  %32 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %31, i32 0, i32 4
  %33 = load i64, i64* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01??_C@_0BE@OMAMDKCI@?6SYNCRate_pspr?5?$CFlld?$AA@", i32 0, i32 0), i64 %33)
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @order_gurantee3, align 8
  %36 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %37 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %36, i64 0
  %38 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %37, i32 0, i32 5
  %39 = load i64, i64* %38, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@KPFCKNJE@?6BytesofRecords?5?$CFlld?$AA@", i32 0, i32 0), i64 %39)
  %41 = sext i32 %40 to i64
  store i64 %41, i64* @order_gurantee3, align 8
  %42 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %43 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %42, i64 0
  %44 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %43, i32 0, i32 6
  %45 = load i64, i64* %44, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@GNDPEIEM@?6RecordType?5?$CFlld?$AA@", i32 0, i32 0), i64 %45)
  %47 = sext i32 %46 to i64
  store i64 %47, i64* @order_gurantee3, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = call %struct._iobuf* @fopen(i8* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  %50 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %51 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %50, i64 0
  %52 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %51, i32 0, i32 13
  store %struct._iobuf* %49, %struct._iobuf** %52, align 8
  %53 = icmp eq %struct._iobuf* %49, null
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %2
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@", i32 0, i32 0))
  %56 = sext i32 %55 to i64
  store i64 %56, i64* @order_gurantee3, align 8
  store i32 -1, i32* %3, align 4
  br label %92

; <label>:57:                                     ; preds = %2
  %58 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %59 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %58, i64 0
  %60 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %63 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %62, i64 0
  %64 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %63, i32 0, i32 13
  %65 = load %struct._iobuf*, %struct._iobuf** %64, align 8
  %66 = call i32 @_fseeki64(%struct._iobuf* %65, i64 %61, i32 0)
  %67 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %68 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %67, i64 0
  %69 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %72 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %71, i64 0
  %73 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %72, i32 0, i32 7
  store i64 %70, i64* %73, align 8
  %74 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %75 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %74, i64 0
  %76 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %75, i32 0, i32 5
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 10000, %77
  %79 = call noalias i8* @malloc(i64 %78)
  %80 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %81 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %80, i64 0
  %82 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %81, i32 0, i32 12
  store i8* %79, i8** %82, align 8
  %83 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %84 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %83, i64 0
  %85 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %84, i32 0, i32 12
  %86 = load i8*, i8** %85, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %57
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@", i32 0, i32 0))
  %90 = sext i32 %89 to i64
  store i64 %90, i64* @order_gurantee3, align 8
  store i32 -1, i32* %3, align 4
  br label %92

; <label>:91:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %88, %54
  %93 = load i32, i32* %3, align 4
  ret i32 %93
}

declare %struct._iobuf* @fopen(i8*, i8*) #3

declare i32 @_fseeki64(%struct._iobuf*, i64, i32) #3

declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #1 comdat {
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

declare %struct._iobuf* @__acrt_iob_func(i32) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #5 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

attributes #0 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 6.0.0 (tags/RELEASE_600/final)"}

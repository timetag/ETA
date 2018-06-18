; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.11.25547"

%struct.ttf_reader = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, %struct._iobuf* }
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

$"\01??_C@_0EB@GLPFAOAE@?6Reaching?5end?5at?5?$CFlld?0?5when?5proc@" = comdat any

$"\01??_C@_0BH@IEMMBGKG@?6TIMETAG?5CHECKSUM?3?5?$CFx?6?$AA@" = comdat any

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
@"\01??_C@_0EB@GLPFAOAE@?6Reaching?5end?5at?5?$CFlld?0?5when?5proc@" = linkonce_odr unnamed_addr constant [65 x i8] c"\0AReaching end at %lld, when processing a section of [%lld %lld].\00", comdat, align 1
@"\01??_C@_0BH@IEMMBGKG@?6TIMETAG?5CHECKSUM?3?5?$CFx?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0ATIMETAG CHECKSUM: %x\0A\00", comdat, align 1
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
define void @ProcessPHT3(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
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
  br i1 %20, label %21, label %63

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
  br label %62

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
  %42 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %43 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %42, i64 0
  %44 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %43, i32 0, i32 4
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %48 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %47, i64 0
  %49 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %48, i32 0, i32 3
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 0, %50
  %52 = add nsw i64 %46, %51
  %53 = load i64*, i64** %9, align 8
  store i64 %52, i64* %53, align 8
  %54 = bitcast %union.anon.2* %13 to %struct.anon.4*
  %55 = bitcast %struct.anon.4* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 4095
  %59 = add nsw i32 16, %58
  %60 = trunc i32 %59 to i8
  %61 = load i8*, i8** %8, align 8
  store i8 %60, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %32, %28
  br label %116

; <label>:63:                                     ; preds = %5
  %64 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %65 = bitcast %struct.anon.3* %64 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = lshr i32 %66, 28
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %63
  %70 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %71 = bitcast %struct.anon.3* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = lshr i32 %72, 28
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %69, %63
  %76 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %77 = bitcast %struct.anon.3* %76 to i32*
  %78 = load i32, i32* %77, align 4
  %79 = lshr i32 %78, 28
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %79)
  %81 = sext i32 %80 to i64
  store i64 %81, i64* @order_gurantee3, align 8
  br label %82

; <label>:82:                                     ; preds = %75, %69
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %86 = bitcast %struct.anon.3* %85 to i32*
  %87 = load i32, i32* %86, align 4
  %88 = and i32 %87, 65535
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %84, %89
  store i64 %90, i64* %11, align 8
  %91 = load i64, i64* %11, align 8
  %92 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %93 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %92, i64 0
  %94 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %93, i32 0, i32 4
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %91, %95
  %97 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %98 = bitcast %struct.anon.3* %97 to i32*
  %99 = load i32, i32* %98, align 4
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 4095
  %102 = zext i32 %101 to i64
  %103 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %104 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %103, i64 0
  %105 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %104, i32 0, i32 3
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %102, %106
  %108 = add nsw i64 %96, %107
  %109 = load i64*, i64** %9, align 8
  store i64 %108, i64* %109, align 8
  %110 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %111 = bitcast %struct.anon.3* %110 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = lshr i32 %112, 28
  %114 = trunc i32 %113 to i8
  %115 = load i8*, i8** %8, align 8
  store i8 %114, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %82, %62
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define void @ProcessHHT3(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8), i64* dereferenceable(8)) #2 {
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.anon.5, align 4
  store i64* %5, i64** %7, align 8
  store i64* %4, i64** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64* %2, i64** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i32 1024, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = bitcast %union.anon.5* %14 to i32*
  store i32 %15, i32* %16, align 4
  %17 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %18 = bitcast %struct.anon.6* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %19, 31
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %6
  %23 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %24 = bitcast %struct.anon.6* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = lshr i32 %25, 25
  %27 = and i32 %26, 63
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %22
  %30 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %31 = bitcast %struct.anon.6* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 1023
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35, %29
  %39 = load i64*, i64** %8, align 8
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 1024
  store i64 %41, i64* %39, align 8
  br label %52

; <label>:42:                                     ; preds = %35
  %43 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %44 = bitcast %struct.anon.6* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 1023
  %47 = zext i32 %46 to i64
  %48 = mul i64 1024, %47
  %49 = load i64*, i64** %8, align 8
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, i64* %49, align 8
  br label %52

; <label>:52:                                     ; preds = %42, %38
  br label %53

; <label>:53:                                     ; preds = %52, %22
  %54 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %55 = bitcast %struct.anon.6* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 25
  %58 = and i32 %57, 63
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %53
  %61 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %62 = bitcast %struct.anon.6* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 25
  %65 = and i32 %64, 63
  %66 = icmp sle i32 %65, 15
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %60
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %71 = bitcast %struct.anon.6* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 1023
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %69, %74
  %76 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %77 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %76, i64 0
  %78 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %77, i32 0, i32 4
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %75, %79
  %81 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %82 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %81, i64 0
  %83 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %82, i32 0, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 0, %84
  %86 = add nsw i64 %80, %85
  %87 = load i64*, i64** %10, align 8
  store i64 %86, i64* %87, align 8
  %88 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %89 = bitcast %struct.anon.6* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %91 = lshr i32 %90, 25
  %92 = and i32 %91, 63
  %93 = add nsw i32 16, %92
  %94 = trunc i32 %93 to i8
  %95 = load i8*, i8** %9, align 8
  store i8 %94, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %67, %60, %53
  br label %131

; <label>:97:                                     ; preds = %6
  %98 = load i64*, i64** %8, align 8
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %101 = bitcast %struct.anon.6* %100 to i32*
  %102 = load i32, i32* %101, align 4
  %103 = and i32 %102, 1023
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %99, %104
  %106 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %107 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %106, i64 0
  %108 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %107, i32 0, i32 4
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %105, %109
  %111 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %112 = bitcast %struct.anon.6* %111 to i32*
  %113 = load i32, i32* %112, align 4
  %114 = lshr i32 %113, 10
  %115 = and i32 %114, 32767
  %116 = zext i32 %115 to i64
  %117 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %118 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %117, i64 0
  %119 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %118, i32 0, i32 3
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %116, %120
  %122 = add nsw i64 %110, %121
  %123 = load i64*, i64** %10, align 8
  store i64 %122, i64* %123, align 8
  %124 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %125 = bitcast %struct.anon.6* %124 to i32*
  %126 = load i32, i32* %125, align 4
  %127 = lshr i32 %126, 25
  %128 = and i32 %127, 63
  %129 = trunc i32 %128 to i8
  %130 = load i8*, i8** %9, align 8
  store i8 %129, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %97, %96
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
  %9 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %8, i32 0, i32 14
  %10 = load %struct._iobuf*, %struct._iobuf** %9, align 8
  %11 = load i64, i64* %1, align 8
  %12 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %13 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %12, i64 0
  %14 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %13, i32 0, i32 13
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
  %12 = alloca i64*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.5, align 4
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %union.anon.5, align 4
  %27 = alloca i64*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %union.anon.0, align 4
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i64*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %union.anon.2, align 4
  %44 = alloca i64*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca %union.anon, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca %union.TTTRRecord*, align 8
  %59 = alloca %struct.SITTTRStruct*, align 8
  store i8* %0, i8** %54, align 8
  br label %60

; <label>:60:                                     ; preds = %1, %907, %912
  %61 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %62 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %61, i64 0
  %63 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %62, i32 0, i32 9
  %64 = load i64, i64* %63, align 8
  %65 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %66 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %65, i64 0
  %67 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %66, i32 0, i32 5
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %64, %68
  %70 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %71 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %70, i64 0
  %72 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %71, i32 0, i32 8
  %73 = load i64, i64* %72, align 8
  %74 = icmp sge i64 %69, %73
  br i1 %74, label %75, label %126

; <label>:75:                                     ; preds = %60
  %76 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %77 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %76, i32 0, i32 5
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 10000, %78
  store i64 %79, i64* %52, align 8
  %80 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %81 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %80, i32 0, i32 14
  %82 = load %struct._iobuf*, %struct._iobuf** %81, align 8
  %83 = load i64, i64* %52, align 8
  %84 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %85 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %84, i32 0, i32 13
  %86 = load i8*, i8** %85, align 8
  %87 = call i64 @fread(i8* %86, i64 1, i64 %83, %struct._iobuf* %82)
  %88 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %89 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %88, i32 0, i32 8
  store i64 %87, i64* %89, align 8
  %90 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %91 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %90, i32 0, i32 8
  %92 = load i64, i64* %91, align 8
  %93 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %94 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %93, i32 0, i32 7
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, %92
  store i64 %96, i64* %94, align 8
  %97 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %98 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %97, i32 0, i32 9
  store i64 0, i64* %98, align 8
  %99 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %100 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %99, i32 0, i32 8
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %75
  %105 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %106 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %105, i64 0
  %107 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %110 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %109, i64 0
  %111 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %114 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %113, i64 0
  %115 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %114, i32 0, i32 7
  %116 = load i64, i64* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01??_C@_0EB@GLPFAOAE@?6Reaching?5end?5at?5?$CFlld?0?5when?5proc@", i32 0, i32 0), i64 %116, i64 %112, i64 %108)
  %118 = sext i32 %117 to i64
  store i64 %118, i64* @order_gurantee3, align 8
  %119 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %120 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %119, i64 0
  %121 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %120, i32 0, i32 12
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@IEMMBGKG@?6TIMETAG?5CHECKSUM?3?5?$CFx?6?$AA@", i32 0, i32 0), i64 %122)
  %124 = sext i32 %123 to i64
  store i64 %124, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %53, align 8
  br label %913

; <label>:125:                                    ; preds = %75
  br label %912

; <label>:126:                                    ; preds = %60
  store i64 9223372036854775807, i64* %55, align 8
  store i8 0, i8* %56, align 1
  %127 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %128 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %127, i64 0
  %129 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %128, i32 0, i32 13
  %130 = load i8*, i8** %129, align 8
  %131 = bitcast i8* %130 to i32*
  %132 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i64 0
  %134 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %133, i32 0, i32 9
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i32, i32* %131, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %57, align 4
  %138 = load i32, i32* %57, align 4
  %139 = zext i32 %138 to i64
  %140 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %141 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %140, i64 0
  %142 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %141, i32 0, i32 12
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, %139
  store i64 %144, i64* %142, align 8
  %145 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %146 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %145, i64 0
  %147 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %146, i32 0, i32 6
  %148 = load i64, i64* %147, align 8
  switch i64 %148, label %896 [
    i64 66051, label %149
    i64 66307, label %229
    i64 66052, label %334
    i64 66308, label %467
    i64 16843268, label %586
    i64 66053, label %586
    i64 66054, label %586
    i64 16843524, label %719
    i64 66309, label %719
    i64 66310, label %719
    i64 0, label %838
    i64 1, label %868
  ]

; <label>:149:                                    ; preds = %126
  %150 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %151 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %150, i64 0
  %152 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %151, i32 0, i32 10
  %153 = load i32, i32* %57, align 4
  store i64* %152, i64** %44, align 8
  store i8* %56, i8** %45, align 8
  store i64* %55, i64** %46, align 8
  store i32 %153, i32* %47, align 4
  store i32 210698240, i32* %48, align 4
  %154 = load i32, i32* %47, align 4
  %155 = bitcast %union.anon* %50 to i32*
  store i32 %154, i32* %155, align 4
  %156 = bitcast %union.anon* %50 to %struct.anon*
  %157 = bitcast %struct.anon* %156 to i32*
  %158 = load i32, i32* %157, align 4
  %159 = lshr i32 %158, 28
  %160 = icmp eq i32 %159, 15
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %149
  %162 = bitcast %union.anon* %50 to %struct.anon*
  %163 = bitcast %struct.anon* %162 to i32*
  %164 = load i32, i32* %163, align 4
  %165 = and i32 %164, 268435455
  %166 = and i32 %165, 15
  store i32 %166, i32* %51, align 4
  %167 = load i32, i32* %51, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %161
  %170 = load i64*, i64** %44, align 8
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 210698240
  store i64 %172, i64* %170, align 8
  br label %192

; <label>:173:                                    ; preds = %161
  %174 = load i64*, i64** %44, align 8
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %union.anon* %50 to %struct.anon*
  %177 = bitcast %struct.anon* %176 to i32*
  %178 = load i32, i32* %177, align 4
  %179 = and i32 %178, 268435455
  %180 = zext i32 %179 to i64
  %181 = add nsw i64 %175, %180
  store i64 %181, i64* %49, align 8
  %182 = load i64, i64* %49, align 8
  %183 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %184 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %183, i32 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %182, %185
  %187 = load i64*, i64** %46, align 8
  store i64 %186, i64* %187, align 8
  %188 = load i32, i32* %51, align 4
  %189 = add i32 16, %188
  %190 = trunc i32 %189 to i8
  %191 = load i8*, i8** %45, align 8
  store i8 %190, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %173, %169
  br label %228

; <label>:193:                                    ; preds = %149
  %194 = bitcast %union.anon* %50 to %struct.anon*
  %195 = bitcast %struct.anon* %194 to i32*
  %196 = load i32, i32* %195, align 4
  %197 = lshr i32 %196, 28
  %198 = icmp sgt i32 %197, 4
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %193
  %200 = bitcast %union.anon* %50 to %struct.anon*
  %201 = bitcast %struct.anon* %200 to i32*
  %202 = load i32, i32* %201, align 4
  %203 = lshr i32 %202, 28
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %203)
  %205 = sext i32 %204 to i64
  store i64 %205, i64* @order_gurantee3, align 8
  br label %227

; <label>:206:                                    ; preds = %193
  %207 = load i64*, i64** %44, align 8
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %union.anon* %50 to %struct.anon*
  %210 = bitcast %struct.anon* %209 to i32*
  %211 = load i32, i32* %210, align 4
  %212 = and i32 %211, 268435455
  %213 = zext i32 %212 to i64
  %214 = add nsw i64 %208, %213
  store i64 %214, i64* %49, align 8
  %215 = load i64, i64* %49, align 8
  %216 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %217 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %216, i32 0, i32 2
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %215, %218
  %220 = load i64*, i64** %46, align 8
  store i64 %219, i64* %220, align 8
  %221 = bitcast %union.anon* %50 to %struct.anon*
  %222 = bitcast %struct.anon* %221 to i32*
  %223 = load i32, i32* %222, align 4
  %224 = lshr i32 %223, 28
  %225 = trunc i32 %224 to i8
  %226 = load i8*, i8** %45, align 8
  store i8 %225, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %206, %199
  br label %228

; <label>:228:                                    ; preds = %192, %227
  br label %899

; <label>:229:                                    ; preds = %126
  %230 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %231 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %230, i64 0
  %232 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %231, i32 0, i32 11
  %233 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %234 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %233, i64 0
  %235 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %234, i32 0, i32 10
  %236 = load i32, i32* %57, align 4
  store i64* %232, i64** %36, align 8
  store i64* %235, i64** %37, align 8
  store i8* %56, i8** %38, align 8
  store i64* %55, i64** %39, align 8
  store i32 %236, i32* %40, align 4
  store i32 65536, i32* %42, align 4
  %237 = load i32, i32* %40, align 4
  %238 = bitcast %union.anon.2* %43 to i32*
  store i32 %237, i32* %238, align 4
  %239 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %240 = bitcast %struct.anon.3* %239 to i32*
  %241 = load i32, i32* %240, align 4
  %242 = lshr i32 %241, 28
  %243 = icmp eq i32 %242, 15
  br i1 %243, label %244, label %282

; <label>:244:                                    ; preds = %229
  %245 = bitcast %union.anon.2* %43 to %struct.anon.4*
  %246 = bitcast %struct.anon.4* %245 to i32*
  %247 = load i32, i32* %246, align 4
  %248 = lshr i32 %247, 16
  %249 = and i32 %248, 4095
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %244
  %252 = load i64*, i64** %37, align 8
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 65536
  store i64 %254, i64* %252, align 8
  br label %281

; <label>:255:                                    ; preds = %244
  %256 = load i64*, i64** %37, align 8
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %259 = bitcast %struct.anon.3* %258 to i32*
  %260 = load i32, i32* %259, align 4
  %261 = and i32 %260, 65535
  %262 = zext i32 %261 to i64
  %263 = add nsw i64 %257, %262
  store i64 %263, i64* %41, align 8
  %264 = load i64, i64* %41, align 8
  %265 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %266 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %265, i32 0, i32 4
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %264, %267
  %269 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %270 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %269, i32 0, i32 3
  %271 = load i64, i64* %270, align 8
  %272 = load i64*, i64** %39, align 8
  store i64 %268, i64* %272, align 8
  %273 = bitcast %union.anon.2* %43 to %struct.anon.4*
  %274 = bitcast %struct.anon.4* %273 to i32*
  %275 = load i32, i32* %274, align 4
  %276 = lshr i32 %275, 16
  %277 = and i32 %276, 4095
  %278 = add nsw i32 16, %277
  %279 = trunc i32 %278 to i8
  %280 = load i8*, i8** %38, align 8
  store i8 %279, i8* %280, align 1
  br label %281

; <label>:281:                                    ; preds = %255, %251
  br label %333

; <label>:282:                                    ; preds = %229
  %283 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %284 = bitcast %struct.anon.3* %283 to i32*
  %285 = load i32, i32* %284, align 4
  %286 = lshr i32 %285, 28
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %294, label %288

; <label>:288:                                    ; preds = %282
  %289 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %290 = bitcast %struct.anon.3* %289 to i32*
  %291 = load i32, i32* %290, align 4
  %292 = lshr i32 %291, 28
  %293 = icmp sgt i32 %292, 4
  br i1 %293, label %294, label %301

; <label>:294:                                    ; preds = %288, %282
  %295 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %296 = bitcast %struct.anon.3* %295 to i32*
  %297 = load i32, i32* %296, align 4
  %298 = lshr i32 %297, 28
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %298)
  %300 = sext i32 %299 to i64
  store i64 %300, i64* @order_gurantee3, align 8
  br label %301

; <label>:301:                                    ; preds = %294, %288
  %302 = load i64*, i64** %37, align 8
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %305 = bitcast %struct.anon.3* %304 to i32*
  %306 = load i32, i32* %305, align 4
  %307 = and i32 %306, 65535
  %308 = zext i32 %307 to i64
  %309 = add nsw i64 %303, %308
  store i64 %309, i64* %41, align 8
  %310 = load i64, i64* %41, align 8
  %311 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %312 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %311, i32 0, i32 4
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %310, %313
  %315 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %316 = bitcast %struct.anon.3* %315 to i32*
  %317 = load i32, i32* %316, align 4
  %318 = lshr i32 %317, 16
  %319 = and i32 %318, 4095
  %320 = zext i32 %319 to i64
  %321 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %322 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %321, i32 0, i32 3
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 %320, %323
  %325 = add nsw i64 %314, %324
  %326 = load i64*, i64** %39, align 8
  store i64 %325, i64* %326, align 8
  %327 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %328 = bitcast %struct.anon.3* %327 to i32*
  %329 = load i32, i32* %328, align 4
  %330 = lshr i32 %329, 28
  %331 = trunc i32 %330 to i8
  %332 = load i8*, i8** %38, align 8
  store i8 %331, i8* %332, align 1
  br label %333

; <label>:333:                                    ; preds = %281, %301
  br label %899

; <label>:334:                                    ; preds = %126
  %335 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %336 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %335, i64 0
  %337 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %336, i32 0, i32 10
  %338 = load i32, i32* %57, align 4
  store i64* %337, i64** %27, align 8
  store i8* %56, i8** %28, align 8
  store i64* %55, i64** %29, align 8
  store i32 1, i32* %30, align 4
  store i32 %338, i32* %31, align 4
  store i32 33552000, i32* %33, align 4
  store i32 33554432, i32* %34, align 4
  %339 = load i32, i32* %31, align 4
  %340 = bitcast %union.anon.0* %35 to i32*
  store i32 %339, i32* %340, align 4
  %341 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %342 = bitcast %struct.anon.1* %341 to i32*
  %343 = load i32, i32* %342, align 4
  %344 = lshr i32 %343, 31
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %443

; <label>:346:                                    ; preds = %334
  %347 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %348 = bitcast %struct.anon.1* %347 to i32*
  %349 = load i32, i32* %348, align 4
  %350 = lshr i32 %349, 25
  %351 = and i32 %350, 63
  %352 = icmp eq i32 %351, 63
  br i1 %352, label %353, label %382

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* %30, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %360

; <label>:356:                                    ; preds = %353
  %357 = load i64*, i64** %27, align 8
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, 33552000
  store i64 %359, i64* %357, align 8
  br label %381

; <label>:360:                                    ; preds = %353
  %361 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %362 = bitcast %struct.anon.1* %361 to i32*
  %363 = load i32, i32* %362, align 4
  %364 = and i32 %363, 33554431
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %360
  %367 = load i64*, i64** %27, align 8
  %368 = load i64, i64* %367, align 8
  %369 = add i64 %368, 33554432
  store i64 %369, i64* %367, align 8
  br label %380

; <label>:370:                                    ; preds = %360
  %371 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %372 = bitcast %struct.anon.1* %371 to i32*
  %373 = load i32, i32* %372, align 4
  %374 = and i32 %373, 33554431
  %375 = zext i32 %374 to i64
  %376 = mul i64 33554432, %375
  %377 = load i64*, i64** %27, align 8
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, %376
  store i64 %379, i64* %377, align 8
  br label %380

; <label>:380:                                    ; preds = %370, %366
  br label %381

; <label>:381:                                    ; preds = %380, %356
  br label %382

; <label>:382:                                    ; preds = %381, %346
  %383 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %384 = bitcast %struct.anon.1* %383 to i32*
  %385 = load i32, i32* %384, align 4
  %386 = lshr i32 %385, 25
  %387 = and i32 %386, 63
  %388 = icmp sge i32 %387, 1
  br i1 %388, label %389, label %419

; <label>:389:                                    ; preds = %382
  %390 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %391 = bitcast %struct.anon.1* %390 to i32*
  %392 = load i32, i32* %391, align 4
  %393 = lshr i32 %392, 25
  %394 = and i32 %393, 63
  %395 = icmp sle i32 %394, 15
  br i1 %395, label %396, label %419

; <label>:396:                                    ; preds = %389
  %397 = load i64*, i64** %27, align 8
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %400 = bitcast %struct.anon.1* %399 to i32*
  %401 = load i32, i32* %400, align 4
  %402 = and i32 %401, 33554431
  %403 = zext i32 %402 to i64
  %404 = add nsw i64 %398, %403
  store i64 %404, i64* %32, align 8
  %405 = load i64, i64* %32, align 8
  %406 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %407 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %406, i32 0, i32 2
  %408 = load i64, i64* %407, align 8
  %409 = mul nsw i64 %405, %408
  %410 = load i64*, i64** %29, align 8
  store i64 %409, i64* %410, align 8
  %411 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %412 = bitcast %struct.anon.1* %411 to i32*
  %413 = load i32, i32* %412, align 4
  %414 = lshr i32 %413, 25
  %415 = and i32 %414, 63
  %416 = add nsw i32 16, %415
  %417 = trunc i32 %416 to i8
  %418 = load i8*, i8** %28, align 8
  store i8 %417, i8* %418, align 1
  br label %419

; <label>:419:                                    ; preds = %396, %389, %382
  %420 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %421 = bitcast %struct.anon.1* %420 to i32*
  %422 = load i32, i32* %421, align 4
  %423 = lshr i32 %422, 25
  %424 = and i32 %423, 63
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %442

; <label>:426:                                    ; preds = %419
  %427 = load i64*, i64** %27, align 8
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %430 = bitcast %struct.anon.1* %429 to i32*
  %431 = load i32, i32* %430, align 4
  %432 = and i32 %431, 33554431
  %433 = zext i32 %432 to i64
  %434 = add nsw i64 %428, %433
  store i64 %434, i64* %32, align 8
  %435 = load i64, i64* %32, align 8
  %436 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %437 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %436, i32 0, i32 2
  %438 = load i64, i64* %437, align 8
  %439 = mul nsw i64 %435, %438
  %440 = load i64*, i64** %29, align 8
  store i64 %439, i64* %440, align 8
  %441 = load i8*, i8** %28, align 8
  store i8 0, i8* %441, align 1
  br label %442

; <label>:442:                                    ; preds = %426, %419
  br label %466

; <label>:443:                                    ; preds = %334
  %444 = load i64*, i64** %27, align 8
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %447 = bitcast %struct.anon.1* %446 to i32*
  %448 = load i32, i32* %447, align 4
  %449 = and i32 %448, 33554431
  %450 = zext i32 %449 to i64
  %451 = add nsw i64 %445, %450
  store i64 %451, i64* %32, align 8
  %452 = load i64, i64* %32, align 8
  %453 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %454 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %453, i32 0, i32 2
  %455 = load i64, i64* %454, align 8
  %456 = mul nsw i64 %452, %455
  %457 = load i64*, i64** %29, align 8
  store i64 %456, i64* %457, align 8
  %458 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %459 = bitcast %struct.anon.1* %458 to i32*
  %460 = load i32, i32* %459, align 4
  %461 = lshr i32 %460, 25
  %462 = and i32 %461, 63
  %463 = add nsw i32 %462, 1
  %464 = trunc i32 %463 to i8
  %465 = load i8*, i8** %28, align 8
  store i8 %464, i8* %465, align 1
  br label %466

; <label>:466:                                    ; preds = %442, %443
  br label %899

; <label>:467:                                    ; preds = %126
  %468 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %469 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %468, i64 0
  %470 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %469, i32 0, i32 11
  %471 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %472 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %471, i64 0
  %473 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %472, i32 0, i32 10
  %474 = load i32, i32* %57, align 4
  store i64* %470, i64** %19, align 8
  store i64* %473, i64** %20, align 8
  store i8* %56, i8** %21, align 8
  store i64* %55, i64** %22, align 8
  store i32 1, i32* %23, align 4
  store i32 %474, i32* %24, align 4
  store i32 1024, i32* %25, align 4
  %475 = load i32, i32* %24, align 4
  %476 = bitcast %union.anon.5* %26 to i32*
  store i32 %475, i32* %476, align 4
  %477 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %478 = bitcast %struct.anon.6* %477 to i32*
  %479 = load i32, i32* %478, align 4
  %480 = lshr i32 %479, 31
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %553

; <label>:482:                                    ; preds = %467
  %483 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %484 = bitcast %struct.anon.6* %483 to i32*
  %485 = load i32, i32* %484, align 4
  %486 = lshr i32 %485, 25
  %487 = and i32 %486, 63
  %488 = icmp eq i32 %487, 63
  br i1 %488, label %489, label %513

; <label>:489:                                    ; preds = %482
  %490 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %491 = bitcast %struct.anon.6* %490 to i32*
  %492 = load i32, i32* %491, align 4
  %493 = and i32 %492, 1023
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %498, label %495

; <label>:495:                                    ; preds = %489
  %496 = load i32, i32* %23, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %502

; <label>:498:                                    ; preds = %495, %489
  %499 = load i64*, i64** %20, align 8
  %500 = load i64, i64* %499, align 8
  %501 = add i64 %500, 1024
  store i64 %501, i64* %499, align 8
  br label %512

; <label>:502:                                    ; preds = %495
  %503 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %504 = bitcast %struct.anon.6* %503 to i32*
  %505 = load i32, i32* %504, align 4
  %506 = and i32 %505, 1023
  %507 = zext i32 %506 to i64
  %508 = mul i64 1024, %507
  %509 = load i64*, i64** %20, align 8
  %510 = load i64, i64* %509, align 8
  %511 = add i64 %510, %508
  store i64 %511, i64* %509, align 8
  br label %512

; <label>:512:                                    ; preds = %502, %498
  br label %513

; <label>:513:                                    ; preds = %512, %482
  %514 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %515 = bitcast %struct.anon.6* %514 to i32*
  %516 = load i32, i32* %515, align 4
  %517 = lshr i32 %516, 25
  %518 = and i32 %517, 63
  %519 = icmp sge i32 %518, 1
  br i1 %519, label %520, label %552

; <label>:520:                                    ; preds = %513
  %521 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %522 = bitcast %struct.anon.6* %521 to i32*
  %523 = load i32, i32* %522, align 4
  %524 = lshr i32 %523, 25
  %525 = and i32 %524, 63
  %526 = icmp sle i32 %525, 15
  br i1 %526, label %527, label %552

; <label>:527:                                    ; preds = %520
  %528 = load i64*, i64** %20, align 8
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %531 = bitcast %struct.anon.6* %530 to i32*
  %532 = load i32, i32* %531, align 4
  %533 = and i32 %532, 1023
  %534 = zext i32 %533 to i64
  %535 = add nsw i64 %529, %534
  %536 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %537 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %536, i32 0, i32 4
  %538 = load i64, i64* %537, align 8
  %539 = mul nsw i64 %535, %538
  %540 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %541 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %540, i32 0, i32 3
  %542 = load i64, i64* %541, align 8
  %543 = load i64*, i64** %22, align 8
  store i64 %539, i64* %543, align 8
  %544 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %545 = bitcast %struct.anon.6* %544 to i32*
  %546 = load i32, i32* %545, align 4
  %547 = lshr i32 %546, 25
  %548 = and i32 %547, 63
  %549 = add nsw i32 16, %548
  %550 = trunc i32 %549 to i8
  %551 = load i8*, i8** %21, align 8
  store i8 %550, i8* %551, align 1
  br label %552

; <label>:552:                                    ; preds = %527, %520, %513
  br label %585

; <label>:553:                                    ; preds = %467
  %554 = load i64*, i64** %20, align 8
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %557 = bitcast %struct.anon.6* %556 to i32*
  %558 = load i32, i32* %557, align 4
  %559 = and i32 %558, 1023
  %560 = zext i32 %559 to i64
  %561 = add nsw i64 %555, %560
  %562 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %563 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %562, i32 0, i32 4
  %564 = load i64, i64* %563, align 8
  %565 = mul nsw i64 %561, %564
  %566 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %567 = bitcast %struct.anon.6* %566 to i32*
  %568 = load i32, i32* %567, align 4
  %569 = lshr i32 %568, 10
  %570 = and i32 %569, 32767
  %571 = zext i32 %570 to i64
  %572 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %573 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %572, i32 0, i32 3
  %574 = load i64, i64* %573, align 8
  %575 = mul nsw i64 %571, %574
  %576 = add nsw i64 %565, %575
  %577 = load i64*, i64** %22, align 8
  store i64 %576, i64* %577, align 8
  %578 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %579 = bitcast %struct.anon.6* %578 to i32*
  %580 = load i32, i32* %579, align 4
  %581 = lshr i32 %580, 25
  %582 = and i32 %581, 63
  %583 = trunc i32 %582 to i8
  %584 = load i8*, i8** %21, align 8
  store i8 %583, i8* %584, align 1
  br label %585

; <label>:585:                                    ; preds = %552, %553
  br label %899

; <label>:586:                                    ; preds = %126, %126, %126
  %587 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %588 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %587, i64 0
  %589 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %588, i32 0, i32 10
  %590 = load i32, i32* %57, align 4
  store i64* %589, i64** %2, align 8
  store i8* %56, i8** %3, align 8
  store i64* %55, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %590, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %591 = load i32, i32* %6, align 4
  %592 = bitcast %union.anon.0* %10 to i32*
  store i32 %591, i32* %592, align 4
  %593 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %594 = bitcast %struct.anon.1* %593 to i32*
  %595 = load i32, i32* %594, align 4
  %596 = lshr i32 %595, 31
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %695

; <label>:598:                                    ; preds = %586
  %599 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %600 = bitcast %struct.anon.1* %599 to i32*
  %601 = load i32, i32* %600, align 4
  %602 = lshr i32 %601, 25
  %603 = and i32 %602, 63
  %604 = icmp eq i32 %603, 63
  br i1 %604, label %605, label %634

; <label>:605:                                    ; preds = %598
  %606 = load i32, i32* %5, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %612

; <label>:608:                                    ; preds = %605
  %609 = load i64*, i64** %2, align 8
  %610 = load i64, i64* %609, align 8
  %611 = add i64 %610, 33552000
  store i64 %611, i64* %609, align 8
  br label %633

; <label>:612:                                    ; preds = %605
  %613 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %614 = bitcast %struct.anon.1* %613 to i32*
  %615 = load i32, i32* %614, align 4
  %616 = and i32 %615, 33554431
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %622

; <label>:618:                                    ; preds = %612
  %619 = load i64*, i64** %2, align 8
  %620 = load i64, i64* %619, align 8
  %621 = add i64 %620, 33554432
  store i64 %621, i64* %619, align 8
  br label %632

; <label>:622:                                    ; preds = %612
  %623 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %624 = bitcast %struct.anon.1* %623 to i32*
  %625 = load i32, i32* %624, align 4
  %626 = and i32 %625, 33554431
  %627 = zext i32 %626 to i64
  %628 = mul i64 33554432, %627
  %629 = load i64*, i64** %2, align 8
  %630 = load i64, i64* %629, align 8
  %631 = add i64 %630, %628
  store i64 %631, i64* %629, align 8
  br label %632

; <label>:632:                                    ; preds = %622, %618
  br label %633

; <label>:633:                                    ; preds = %632, %608
  br label %634

; <label>:634:                                    ; preds = %633, %598
  %635 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %636 = bitcast %struct.anon.1* %635 to i32*
  %637 = load i32, i32* %636, align 4
  %638 = lshr i32 %637, 25
  %639 = and i32 %638, 63
  %640 = icmp sge i32 %639, 1
  br i1 %640, label %641, label %671

; <label>:641:                                    ; preds = %634
  %642 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %643 = bitcast %struct.anon.1* %642 to i32*
  %644 = load i32, i32* %643, align 4
  %645 = lshr i32 %644, 25
  %646 = and i32 %645, 63
  %647 = icmp sle i32 %646, 15
  br i1 %647, label %648, label %671

; <label>:648:                                    ; preds = %641
  %649 = load i64*, i64** %2, align 8
  %650 = load i64, i64* %649, align 8
  %651 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %652 = bitcast %struct.anon.1* %651 to i32*
  %653 = load i32, i32* %652, align 4
  %654 = and i32 %653, 33554431
  %655 = zext i32 %654 to i64
  %656 = add nsw i64 %650, %655
  store i64 %656, i64* %7, align 8
  %657 = load i64, i64* %7, align 8
  %658 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %659 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %658, i32 0, i32 2
  %660 = load i64, i64* %659, align 8
  %661 = mul nsw i64 %657, %660
  %662 = load i64*, i64** %4, align 8
  store i64 %661, i64* %662, align 8
  %663 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %664 = bitcast %struct.anon.1* %663 to i32*
  %665 = load i32, i32* %664, align 4
  %666 = lshr i32 %665, 25
  %667 = and i32 %666, 63
  %668 = add nsw i32 16, %667
  %669 = trunc i32 %668 to i8
  %670 = load i8*, i8** %3, align 8
  store i8 %669, i8* %670, align 1
  br label %671

; <label>:671:                                    ; preds = %648, %641, %634
  %672 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %673 = bitcast %struct.anon.1* %672 to i32*
  %674 = load i32, i32* %673, align 4
  %675 = lshr i32 %674, 25
  %676 = and i32 %675, 63
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %694

; <label>:678:                                    ; preds = %671
  %679 = load i64*, i64** %2, align 8
  %680 = load i64, i64* %679, align 8
  %681 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %682 = bitcast %struct.anon.1* %681 to i32*
  %683 = load i32, i32* %682, align 4
  %684 = and i32 %683, 33554431
  %685 = zext i32 %684 to i64
  %686 = add nsw i64 %680, %685
  store i64 %686, i64* %7, align 8
  %687 = load i64, i64* %7, align 8
  %688 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %689 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %688, i32 0, i32 2
  %690 = load i64, i64* %689, align 8
  %691 = mul nsw i64 %687, %690
  %692 = load i64*, i64** %4, align 8
  store i64 %691, i64* %692, align 8
  %693 = load i8*, i8** %3, align 8
  store i8 0, i8* %693, align 1
  br label %694

; <label>:694:                                    ; preds = %678, %671
  br label %718

; <label>:695:                                    ; preds = %586
  %696 = load i64*, i64** %2, align 8
  %697 = load i64, i64* %696, align 8
  %698 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %699 = bitcast %struct.anon.1* %698 to i32*
  %700 = load i32, i32* %699, align 4
  %701 = and i32 %700, 33554431
  %702 = zext i32 %701 to i64
  %703 = add nsw i64 %697, %702
  store i64 %703, i64* %7, align 8
  %704 = load i64, i64* %7, align 8
  %705 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %706 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %705, i32 0, i32 2
  %707 = load i64, i64* %706, align 8
  %708 = mul nsw i64 %704, %707
  %709 = load i64*, i64** %4, align 8
  store i64 %708, i64* %709, align 8
  %710 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %711 = bitcast %struct.anon.1* %710 to i32*
  %712 = load i32, i32* %711, align 4
  %713 = lshr i32 %712, 25
  %714 = and i32 %713, 63
  %715 = add nsw i32 %714, 1
  %716 = trunc i32 %715 to i8
  %717 = load i8*, i8** %3, align 8
  store i8 %716, i8* %717, align 1
  br label %718

; <label>:718:                                    ; preds = %694, %695
  br label %899

; <label>:719:                                    ; preds = %126, %126, %126
  %720 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %721 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %720, i64 0
  %722 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %721, i32 0, i32 11
  %723 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %724 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %723, i64 0
  %725 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %724, i32 0, i32 10
  %726 = load i32, i32* %57, align 4
  store i64* %722, i64** %11, align 8
  store i64* %725, i64** %12, align 8
  store i8* %56, i8** %13, align 8
  store i64* %55, i64** %14, align 8
  store i32 2, i32* %15, align 4
  store i32 %726, i32* %16, align 4
  store i32 1024, i32* %17, align 4
  %727 = load i32, i32* %16, align 4
  %728 = bitcast %union.anon.5* %18 to i32*
  store i32 %727, i32* %728, align 4
  %729 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %730 = bitcast %struct.anon.6* %729 to i32*
  %731 = load i32, i32* %730, align 4
  %732 = lshr i32 %731, 31
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %805

; <label>:734:                                    ; preds = %719
  %735 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %736 = bitcast %struct.anon.6* %735 to i32*
  %737 = load i32, i32* %736, align 4
  %738 = lshr i32 %737, 25
  %739 = and i32 %738, 63
  %740 = icmp eq i32 %739, 63
  br i1 %740, label %741, label %765

; <label>:741:                                    ; preds = %734
  %742 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %743 = bitcast %struct.anon.6* %742 to i32*
  %744 = load i32, i32* %743, align 4
  %745 = and i32 %744, 1023
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %750, label %747

; <label>:747:                                    ; preds = %741
  %748 = load i32, i32* %15, align 4
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %754

; <label>:750:                                    ; preds = %747, %741
  %751 = load i64*, i64** %12, align 8
  %752 = load i64, i64* %751, align 8
  %753 = add i64 %752, 1024
  store i64 %753, i64* %751, align 8
  br label %764

; <label>:754:                                    ; preds = %747
  %755 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %756 = bitcast %struct.anon.6* %755 to i32*
  %757 = load i32, i32* %756, align 4
  %758 = and i32 %757, 1023
  %759 = zext i32 %758 to i64
  %760 = mul i64 1024, %759
  %761 = load i64*, i64** %12, align 8
  %762 = load i64, i64* %761, align 8
  %763 = add i64 %762, %760
  store i64 %763, i64* %761, align 8
  br label %764

; <label>:764:                                    ; preds = %754, %750
  br label %765

; <label>:765:                                    ; preds = %764, %734
  %766 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %767 = bitcast %struct.anon.6* %766 to i32*
  %768 = load i32, i32* %767, align 4
  %769 = lshr i32 %768, 25
  %770 = and i32 %769, 63
  %771 = icmp sge i32 %770, 1
  br i1 %771, label %772, label %804

; <label>:772:                                    ; preds = %765
  %773 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %774 = bitcast %struct.anon.6* %773 to i32*
  %775 = load i32, i32* %774, align 4
  %776 = lshr i32 %775, 25
  %777 = and i32 %776, 63
  %778 = icmp sle i32 %777, 15
  br i1 %778, label %779, label %804

; <label>:779:                                    ; preds = %772
  %780 = load i64*, i64** %12, align 8
  %781 = load i64, i64* %780, align 8
  %782 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %783 = bitcast %struct.anon.6* %782 to i32*
  %784 = load i32, i32* %783, align 4
  %785 = and i32 %784, 1023
  %786 = zext i32 %785 to i64
  %787 = add nsw i64 %781, %786
  %788 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %789 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %788, i32 0, i32 4
  %790 = load i64, i64* %789, align 8
  %791 = mul nsw i64 %787, %790
  %792 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %793 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %792, i32 0, i32 3
  %794 = load i64, i64* %793, align 8
  %795 = load i64*, i64** %14, align 8
  store i64 %791, i64* %795, align 8
  %796 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %797 = bitcast %struct.anon.6* %796 to i32*
  %798 = load i32, i32* %797, align 4
  %799 = lshr i32 %798, 25
  %800 = and i32 %799, 63
  %801 = add nsw i32 16, %800
  %802 = trunc i32 %801 to i8
  %803 = load i8*, i8** %13, align 8
  store i8 %802, i8* %803, align 1
  br label %804

; <label>:804:                                    ; preds = %779, %772, %765
  br label %837

; <label>:805:                                    ; preds = %719
  %806 = load i64*, i64** %12, align 8
  %807 = load i64, i64* %806, align 8
  %808 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %809 = bitcast %struct.anon.6* %808 to i32*
  %810 = load i32, i32* %809, align 4
  %811 = and i32 %810, 1023
  %812 = zext i32 %811 to i64
  %813 = add nsw i64 %807, %812
  %814 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %815 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %814, i32 0, i32 4
  %816 = load i64, i64* %815, align 8
  %817 = mul nsw i64 %813, %816
  %818 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %819 = bitcast %struct.anon.6* %818 to i32*
  %820 = load i32, i32* %819, align 4
  %821 = lshr i32 %820, 10
  %822 = and i32 %821, 32767
  %823 = zext i32 %822 to i64
  %824 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %825 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %824, i32 0, i32 3
  %826 = load i64, i64* %825, align 8
  %827 = mul nsw i64 %823, %826
  %828 = add nsw i64 %817, %827
  %829 = load i64*, i64** %14, align 8
  store i64 %828, i64* %829, align 8
  %830 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %831 = bitcast %struct.anon.6* %830 to i32*
  %832 = load i32, i32* %831, align 4
  %833 = lshr i32 %832, 25
  %834 = and i32 %833, 63
  %835 = trunc i32 %834 to i8
  %836 = load i8*, i8** %13, align 8
  store i8 %835, i8* %836, align 1
  br label %837

; <label>:837:                                    ; preds = %804, %805
  br label %899

; <label>:838:                                    ; preds = %126
  %839 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %840 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %839, i64 0
  %841 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %840, i32 0, i32 13
  %842 = load i8*, i8** %841, align 8
  %843 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %844 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %843, i64 0
  %845 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %844, i32 0, i32 9
  %846 = load i64, i64* %845, align 8
  %847 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %848 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %847, i64 0
  %849 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %848, i32 0, i32 5
  %850 = load i64, i64* %849, align 8
  %851 = mul nsw i64 %846, %850
  %852 = getelementptr inbounds i8, i8* %842, i64 %851
  %853 = bitcast i8* %852 to %union.TTTRRecord*
  store %union.TTTRRecord* %853, %union.TTTRRecord** %58, align 8
  %854 = load %union.TTTRRecord*, %union.TTTRRecord** %58, align 8
  %855 = bitcast %union.TTTRRecord* %854 to %struct.anon.7*
  %856 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %855, i32 0, i32 0
  %857 = load i64, i64* %856, align 8
  %858 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %859 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %858, i64 0
  %860 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %859, i32 0, i32 2
  %861 = load i64, i64* %860, align 8
  %862 = mul i64 %857, %861
  store i64 %862, i64* %55, align 8
  %863 = load %union.TTTRRecord*, %union.TTTRRecord** %58, align 8
  %864 = bitcast %union.TTTRRecord* %863 to %struct.anon.7*
  %865 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %864, i32 0, i32 1
  %866 = load i16, i16* %865, align 8
  %867 = trunc i16 %866 to i8
  store i8 %867, i8* %56, align 1
  br label %899

; <label>:868:                                    ; preds = %126
  %869 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %870 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %869, i64 0
  %871 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %870, i32 0, i32 13
  %872 = load i8*, i8** %871, align 8
  %873 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %874 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %873, i64 0
  %875 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %874, i32 0, i32 9
  %876 = load i64, i64* %875, align 8
  %877 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %878 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %877, i64 0
  %879 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %878, i32 0, i32 5
  %880 = load i64, i64* %879, align 8
  %881 = mul nsw i64 %876, %880
  %882 = getelementptr inbounds i8, i8* %872, i64 %881
  %883 = bitcast i8* %882 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %883, %struct.SITTTRStruct** %59, align 8
  %884 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %885 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %884, i32 0, i32 2
  %886 = load i64, i64* %885, align 8
  %887 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %888 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %887, i64 0
  %889 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %888, i32 0, i32 2
  %890 = load i64, i64* %889, align 8
  %891 = mul i64 %886, %890
  store i64 %891, i64* %55, align 8
  %892 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %893 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %892, i32 0, i32 1
  %894 = load i32, i32* %893, align 4
  %895 = trunc i32 %894 to i8
  store i8 %895, i8* %56, align 1
  br label %899

; <label>:896:                                    ; preds = %126
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %898 = sext i32 %897 to i64
  store i64 %898, i64* @order_gurantee3, align 8
  br label %899

; <label>:899:                                    ; preds = %896, %868, %838, %837, %718, %585, %466, %333, %228
  %900 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %901 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %900, i64 0
  %902 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %901, i32 0, i32 9
  %903 = load i64, i64* %902, align 8
  %904 = add nsw i64 %903, 1
  store i64 %904, i64* %902, align 8
  %905 = load i64, i64* %55, align 8
  %906 = icmp eq i64 %905, 9223372036854775807
  br i1 %906, label %907, label %908

; <label>:907:                                    ; preds = %899
  br label %60

; <label>:908:                                    ; preds = %899
  %909 = load i8, i8* %56, align 1
  %910 = load i8*, i8** %54, align 8
  store i8 %909, i8* %910, align 1
  %911 = load i64, i64* %55, align 8
  store i64 %911, i64* %53, align 8
  br label %913

; <label>:912:                                    ; preds = %125
  br label %60

; <label>:913:                                    ; preds = %908, %104
  %914 = load i64, i64* %53, align 8
  ret i64 %914
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
  %52 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %51, i32 0, i32 14
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
  %64 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %63, i32 0, i32 14
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
  %82 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %81, i32 0, i32 13
  store i8* %79, i8** %82, align 8
  %83 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %84 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %83, i64 0
  %85 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %84, i32 0, i32 13
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

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
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca %union.TTTRRecord*, align 8
  %56 = alloca %struct.SITTTRStruct*, align 8
  store i8* %0, i8** %51, align 8
  br label %57

; <label>:57:                                     ; preds = %1, %895, %900
  %58 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %59 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %58, i64 0
  %60 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %59, i32 0, i32 9
  %61 = load i64, i64* %60, align 8
  %62 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %63 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %62, i64 0
  %64 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %63, i32 0, i32 5
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %61, %65
  %67 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %68 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %67, i64 0
  %69 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %68, i32 0, i32 8
  %70 = load i64, i64* %69, align 8
  %71 = icmp sge i64 %66, %70
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %57
  %73 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %74 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %73, i32 0, i32 5
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 10000, %75
  store i64 %76, i64* %49, align 8
  %77 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %78 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %77, i32 0, i32 13
  %79 = load %struct._iobuf*, %struct._iobuf** %78, align 8
  %80 = load i64, i64* %49, align 8
  %81 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %82 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %81, i32 0, i32 12
  %83 = load i8*, i8** %82, align 8
  %84 = call i64 @fread(i8* %83, i64 1, i64 %80, %struct._iobuf* %79)
  %85 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %86 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %85, i32 0, i32 8
  store i64 %84, i64* %86, align 8
  %87 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %88 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %87, i32 0, i32 8
  %89 = load i64, i64* %88, align 8
  %90 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %91 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %90, i32 0, i32 7
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, %89
  store i64 %93, i64* %91, align 8
  %94 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %95 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %94, i32 0, i32 9
  store i64 0, i64* %95, align 8
  %96 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %97 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %96, i32 0, i32 8
  %98 = load i64, i64* %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %72
  %102 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %103 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %102, i64 0
  %104 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %107 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %106, i64 0
  %108 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %111 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %110, i64 0
  %112 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %111, i32 0, i32 7
  %113 = load i64, i64* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01??_C@_0EB@GLPFAOAE@?6Reaching?5end?5at?5?$CFlld?0?5when?5proc@", i32 0, i32 0), i64 %113, i64 %109, i64 %105)
  %115 = sext i32 %114 to i64
  store i64 %115, i64* @order_gurantee3, align 8
  %116 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %117 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %116, i64 0
  %118 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %117, i32 0, i32 11
  %119 = load i64, i64* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@IEMMBGKG@?6TIMETAG?5CHECKSUM?3?5?$CFx?6?$AA@", i32 0, i32 0), i64 %119)
  %121 = sext i32 %120 to i64
  store i64 %121, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %50, align 8
  br label %901

; <label>:122:                                    ; preds = %72
  br label %900

; <label>:123:                                    ; preds = %57
  store i64 9223372036854775807, i64* %52, align 8
  store i8 0, i8* %53, align 1
  %124 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %125 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %124, i64 0
  %126 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %125, i32 0, i32 12
  %127 = load i8*, i8** %126, align 8
  %128 = bitcast i8* %127 to i32*
  %129 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %130 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %129, i64 0
  %131 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %130, i32 0, i32 9
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i32, i32* %128, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %54, align 4
  %135 = load i32, i32* %54, align 4
  %136 = zext i32 %135 to i64
  %137 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %138 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %137, i64 0
  %139 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %138, i32 0, i32 11
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %136
  store i64 %141, i64* %139, align 8
  %142 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %143 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %142, i64 0
  %144 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %143, i32 0, i32 6
  %145 = load i64, i64* %144, align 8
  switch i64 %145, label %884 [
    i64 66051, label %146
    i64 66307, label %226
    i64 66052, label %328
    i64 66308, label %461
    i64 16843268, label %577
    i64 66053, label %577
    i64 66054, label %577
    i64 16843524, label %710
    i64 66309, label %710
    i64 66310, label %710
    i64 0, label %826
    i64 1, label %856
  ]

; <label>:146:                                    ; preds = %123
  %147 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %148 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %147, i64 0
  %149 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %148, i32 0, i32 10
  %150 = load i32, i32* %54, align 4
  store i64* %149, i64** %41, align 8
  store i8* %53, i8** %42, align 8
  store i64* %52, i64** %43, align 8
  store i32 %150, i32* %44, align 4
  store i32 210698240, i32* %45, align 4
  %151 = load i32, i32* %44, align 4
  %152 = bitcast %union.anon* %47 to i32*
  store i32 %151, i32* %152, align 4
  %153 = bitcast %union.anon* %47 to %struct.anon*
  %154 = bitcast %struct.anon* %153 to i32*
  %155 = load i32, i32* %154, align 4
  %156 = lshr i32 %155, 28
  %157 = icmp eq i32 %156, 15
  br i1 %157, label %158, label %190

; <label>:158:                                    ; preds = %146
  %159 = bitcast %union.anon* %47 to %struct.anon*
  %160 = bitcast %struct.anon* %159 to i32*
  %161 = load i32, i32* %160, align 4
  %162 = and i32 %161, 268435455
  %163 = and i32 %162, 15
  store i32 %163, i32* %48, align 4
  %164 = load i32, i32* %48, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %158
  %167 = load i64*, i64** %41, align 8
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 210698240
  store i64 %169, i64* %167, align 8
  br label %189

; <label>:170:                                    ; preds = %158
  %171 = load i64*, i64** %41, align 8
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %union.anon* %47 to %struct.anon*
  %174 = bitcast %struct.anon* %173 to i32*
  %175 = load i32, i32* %174, align 4
  %176 = and i32 %175, 268435455
  %177 = zext i32 %176 to i64
  %178 = add nsw i64 %172, %177
  store i64 %178, i64* %46, align 8
  %179 = load i64, i64* %46, align 8
  %180 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %181 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %180, i32 0, i32 2
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %179, %182
  %184 = load i64*, i64** %43, align 8
  store i64 %183, i64* %184, align 8
  %185 = load i32, i32* %48, align 4
  %186 = add i32 16, %185
  %187 = trunc i32 %186 to i8
  %188 = load i8*, i8** %42, align 8
  store i8 %187, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %170, %166
  br label %225

; <label>:190:                                    ; preds = %146
  %191 = bitcast %union.anon* %47 to %struct.anon*
  %192 = bitcast %struct.anon* %191 to i32*
  %193 = load i32, i32* %192, align 4
  %194 = lshr i32 %193, 28
  %195 = icmp sgt i32 %194, 4
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %190
  %197 = bitcast %union.anon* %47 to %struct.anon*
  %198 = bitcast %struct.anon* %197 to i32*
  %199 = load i32, i32* %198, align 4
  %200 = lshr i32 %199, 28
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %200)
  %202 = sext i32 %201 to i64
  store i64 %202, i64* @order_gurantee3, align 8
  br label %224

; <label>:203:                                    ; preds = %190
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
  %218 = bitcast %union.anon* %47 to %struct.anon*
  %219 = bitcast %struct.anon* %218 to i32*
  %220 = load i32, i32* %219, align 4
  %221 = lshr i32 %220, 28
  %222 = trunc i32 %221 to i8
  %223 = load i8*, i8** %42, align 8
  store i8 %222, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %203, %196
  br label %225

; <label>:225:                                    ; preds = %189, %224
  br label %887

; <label>:226:                                    ; preds = %123
  %227 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %228 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %227, i64 0
  %229 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %228, i32 0, i32 10
  %230 = load i32, i32* %54, align 4
  store i64* %229, i64** %34, align 8
  store i8* %53, i8** %35, align 8
  store i64* %52, i64** %36, align 8
  store i32 %230, i32* %37, align 4
  store i32 65536, i32* %39, align 4
  %231 = load i32, i32* %37, align 4
  %232 = bitcast %union.anon.2* %40 to i32*
  store i32 %231, i32* %232, align 4
  %233 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %234 = bitcast %struct.anon.3* %233 to i32*
  %235 = load i32, i32* %234, align 4
  %236 = lshr i32 %235, 28
  %237 = icmp eq i32 %236, 15
  br i1 %237, label %238, label %276

; <label>:238:                                    ; preds = %226
  %239 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %240 = bitcast %struct.anon.4* %239 to i32*
  %241 = load i32, i32* %240, align 4
  %242 = lshr i32 %241, 16
  %243 = and i32 %242, 4095
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %238
  %246 = load i64*, i64** %34, align 8
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 65536
  store i64 %248, i64* %246, align 8
  br label %275

; <label>:249:                                    ; preds = %238
  %250 = load i64*, i64** %34, align 8
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %253 = bitcast %struct.anon.3* %252 to i32*
  %254 = load i32, i32* %253, align 4
  %255 = and i32 %254, 65535
  %256 = zext i32 %255 to i64
  %257 = add nsw i64 %251, %256
  store i64 %257, i64* %38, align 8
  %258 = load i64, i64* %38, align 8
  %259 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %260 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %259, i32 0, i32 4
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %258, %261
  %263 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %264 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %263, i32 0, i32 3
  %265 = load i64, i64* %264, align 8
  %266 = load i64*, i64** %36, align 8
  store i64 %262, i64* %266, align 8
  %267 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %268 = bitcast %struct.anon.4* %267 to i32*
  %269 = load i32, i32* %268, align 4
  %270 = lshr i32 %269, 16
  %271 = and i32 %270, 4095
  %272 = add nsw i32 16, %271
  %273 = trunc i32 %272 to i8
  %274 = load i8*, i8** %35, align 8
  store i8 %273, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %249, %245
  br label %327

; <label>:276:                                    ; preds = %226
  %277 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %278 = bitcast %struct.anon.3* %277 to i32*
  %279 = load i32, i32* %278, align 4
  %280 = lshr i32 %279, 28
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %288, label %282

; <label>:282:                                    ; preds = %276
  %283 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %284 = bitcast %struct.anon.3* %283 to i32*
  %285 = load i32, i32* %284, align 4
  %286 = lshr i32 %285, 28
  %287 = icmp sgt i32 %286, 4
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %282, %276
  %289 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %290 = bitcast %struct.anon.3* %289 to i32*
  %291 = load i32, i32* %290, align 4
  %292 = lshr i32 %291, 28
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %292)
  %294 = sext i32 %293 to i64
  store i64 %294, i64* @order_gurantee3, align 8
  br label %295

; <label>:295:                                    ; preds = %288, %282
  %296 = load i64*, i64** %34, align 8
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %299 = bitcast %struct.anon.3* %298 to i32*
  %300 = load i32, i32* %299, align 4
  %301 = and i32 %300, 65535
  %302 = zext i32 %301 to i64
  %303 = add nsw i64 %297, %302
  store i64 %303, i64* %38, align 8
  %304 = load i64, i64* %38, align 8
  %305 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %306 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %305, i32 0, i32 4
  %307 = load i64, i64* %306, align 8
  %308 = mul nsw i64 %304, %307
  %309 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %310 = bitcast %struct.anon.3* %309 to i32*
  %311 = load i32, i32* %310, align 4
  %312 = lshr i32 %311, 16
  %313 = and i32 %312, 4095
  %314 = zext i32 %313 to i64
  %315 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %316 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %315, i32 0, i32 3
  %317 = load i64, i64* %316, align 8
  %318 = mul nsw i64 %314, %317
  %319 = add nsw i64 %308, %318
  %320 = load i64*, i64** %36, align 8
  store i64 %319, i64* %320, align 8
  %321 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %322 = bitcast %struct.anon.3* %321 to i32*
  %323 = load i32, i32* %322, align 4
  %324 = lshr i32 %323, 28
  %325 = trunc i32 %324 to i8
  %326 = load i8*, i8** %35, align 8
  store i8 %325, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %275, %295
  br label %887

; <label>:328:                                    ; preds = %123
  %329 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %330 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %329, i64 0
  %331 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %330, i32 0, i32 10
  %332 = load i32, i32* %54, align 4
  store i64* %331, i64** %25, align 8
  store i8* %53, i8** %26, align 8
  store i64* %52, i64** %27, align 8
  store i32 1, i32* %28, align 4
  store i32 %332, i32* %29, align 4
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %333 = load i32, i32* %29, align 4
  %334 = bitcast %union.anon.0* %33 to i32*
  store i32 %333, i32* %334, align 4
  %335 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %336 = bitcast %struct.anon.1* %335 to i32*
  %337 = load i32, i32* %336, align 4
  %338 = lshr i32 %337, 31
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %437

; <label>:340:                                    ; preds = %328
  %341 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %342 = bitcast %struct.anon.1* %341 to i32*
  %343 = load i32, i32* %342, align 4
  %344 = lshr i32 %343, 25
  %345 = and i32 %344, 63
  %346 = icmp eq i32 %345, 63
  br i1 %346, label %347, label %376

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* %28, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %354

; <label>:350:                                    ; preds = %347
  %351 = load i64*, i64** %25, align 8
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %352, 33552000
  store i64 %353, i64* %351, align 8
  br label %375

; <label>:354:                                    ; preds = %347
  %355 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %356 = bitcast %struct.anon.1* %355 to i32*
  %357 = load i32, i32* %356, align 4
  %358 = and i32 %357, 33554431
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

; <label>:360:                                    ; preds = %354
  %361 = load i64*, i64** %25, align 8
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, 33554432
  store i64 %363, i64* %361, align 8
  br label %374

; <label>:364:                                    ; preds = %354
  %365 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %366 = bitcast %struct.anon.1* %365 to i32*
  %367 = load i32, i32* %366, align 4
  %368 = and i32 %367, 33554431
  %369 = zext i32 %368 to i64
  %370 = mul i64 33554432, %369
  %371 = load i64*, i64** %25, align 8
  %372 = load i64, i64* %371, align 8
  %373 = add i64 %372, %370
  store i64 %373, i64* %371, align 8
  br label %374

; <label>:374:                                    ; preds = %364, %360
  br label %375

; <label>:375:                                    ; preds = %374, %350
  br label %376

; <label>:376:                                    ; preds = %375, %340
  %377 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %378 = bitcast %struct.anon.1* %377 to i32*
  %379 = load i32, i32* %378, align 4
  %380 = lshr i32 %379, 25
  %381 = and i32 %380, 63
  %382 = icmp sge i32 %381, 1
  br i1 %382, label %383, label %413

; <label>:383:                                    ; preds = %376
  %384 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %385 = bitcast %struct.anon.1* %384 to i32*
  %386 = load i32, i32* %385, align 4
  %387 = lshr i32 %386, 25
  %388 = and i32 %387, 63
  %389 = icmp sle i32 %388, 15
  br i1 %389, label %390, label %413

; <label>:390:                                    ; preds = %383
  %391 = load i64*, i64** %25, align 8
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %394 = bitcast %struct.anon.1* %393 to i32*
  %395 = load i32, i32* %394, align 4
  %396 = and i32 %395, 33554431
  %397 = zext i32 %396 to i64
  %398 = add nsw i64 %392, %397
  store i64 %398, i64* %30, align 8
  %399 = load i64, i64* %30, align 8
  %400 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %401 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %400, i32 0, i32 2
  %402 = load i64, i64* %401, align 8
  %403 = mul nsw i64 %399, %402
  %404 = load i64*, i64** %27, align 8
  store i64 %403, i64* %404, align 8
  %405 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %406 = bitcast %struct.anon.1* %405 to i32*
  %407 = load i32, i32* %406, align 4
  %408 = lshr i32 %407, 25
  %409 = and i32 %408, 63
  %410 = add nsw i32 16, %409
  %411 = trunc i32 %410 to i8
  %412 = load i8*, i8** %26, align 8
  store i8 %411, i8* %412, align 1
  br label %413

; <label>:413:                                    ; preds = %390, %383, %376
  %414 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %415 = bitcast %struct.anon.1* %414 to i32*
  %416 = load i32, i32* %415, align 4
  %417 = lshr i32 %416, 25
  %418 = and i32 %417, 63
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %436

; <label>:420:                                    ; preds = %413
  %421 = load i64*, i64** %25, align 8
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %424 = bitcast %struct.anon.1* %423 to i32*
  %425 = load i32, i32* %424, align 4
  %426 = and i32 %425, 33554431
  %427 = zext i32 %426 to i64
  %428 = add nsw i64 %422, %427
  store i64 %428, i64* %30, align 8
  %429 = load i64, i64* %30, align 8
  %430 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %431 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %430, i32 0, i32 2
  %432 = load i64, i64* %431, align 8
  %433 = mul nsw i64 %429, %432
  %434 = load i64*, i64** %27, align 8
  store i64 %433, i64* %434, align 8
  %435 = load i8*, i8** %26, align 8
  store i8 0, i8* %435, align 1
  br label %436

; <label>:436:                                    ; preds = %420, %413
  br label %460

; <label>:437:                                    ; preds = %328
  %438 = load i64*, i64** %25, align 8
  %439 = load i64, i64* %438, align 8
  %440 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %441 = bitcast %struct.anon.1* %440 to i32*
  %442 = load i32, i32* %441, align 4
  %443 = and i32 %442, 33554431
  %444 = zext i32 %443 to i64
  %445 = add nsw i64 %439, %444
  store i64 %445, i64* %30, align 8
  %446 = load i64, i64* %30, align 8
  %447 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %448 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %447, i32 0, i32 2
  %449 = load i64, i64* %448, align 8
  %450 = mul nsw i64 %446, %449
  %451 = load i64*, i64** %27, align 8
  store i64 %450, i64* %451, align 8
  %452 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %453 = bitcast %struct.anon.1* %452 to i32*
  %454 = load i32, i32* %453, align 4
  %455 = lshr i32 %454, 25
  %456 = and i32 %455, 63
  %457 = add nsw i32 %456, 1
  %458 = trunc i32 %457 to i8
  %459 = load i8*, i8** %26, align 8
  store i8 %458, i8* %459, align 1
  br label %460

; <label>:460:                                    ; preds = %436, %437
  br label %887

; <label>:461:                                    ; preds = %123
  %462 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %463 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %462, i64 0
  %464 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %463, i32 0, i32 10
  %465 = load i32, i32* %54, align 4
  store i64* %464, i64** %18, align 8
  store i8* %53, i8** %19, align 8
  store i64* %52, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %465, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  %466 = load i32, i32* %22, align 4
  %467 = bitcast %union.anon.5* %24 to i32*
  store i32 %466, i32* %467, align 4
  %468 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %469 = bitcast %struct.anon.6* %468 to i32*
  %470 = load i32, i32* %469, align 4
  %471 = lshr i32 %470, 31
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %544

; <label>:473:                                    ; preds = %461
  %474 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %475 = bitcast %struct.anon.6* %474 to i32*
  %476 = load i32, i32* %475, align 4
  %477 = lshr i32 %476, 25
  %478 = and i32 %477, 63
  %479 = icmp eq i32 %478, 63
  br i1 %479, label %480, label %504

; <label>:480:                                    ; preds = %473
  %481 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %482 = bitcast %struct.anon.6* %481 to i32*
  %483 = load i32, i32* %482, align 4
  %484 = and i32 %483, 1023
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %489, label %486

; <label>:486:                                    ; preds = %480
  %487 = load i32, i32* %21, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %493

; <label>:489:                                    ; preds = %486, %480
  %490 = load i64*, i64** %18, align 8
  %491 = load i64, i64* %490, align 8
  %492 = add i64 %491, 1024
  store i64 %492, i64* %490, align 8
  br label %503

; <label>:493:                                    ; preds = %486
  %494 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %495 = bitcast %struct.anon.6* %494 to i32*
  %496 = load i32, i32* %495, align 4
  %497 = and i32 %496, 1023
  %498 = zext i32 %497 to i64
  %499 = mul i64 1024, %498
  %500 = load i64*, i64** %18, align 8
  %501 = load i64, i64* %500, align 8
  %502 = add i64 %501, %499
  store i64 %502, i64* %500, align 8
  br label %503

; <label>:503:                                    ; preds = %493, %489
  br label %504

; <label>:504:                                    ; preds = %503, %473
  %505 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %506 = bitcast %struct.anon.6* %505 to i32*
  %507 = load i32, i32* %506, align 4
  %508 = lshr i32 %507, 25
  %509 = and i32 %508, 63
  %510 = icmp sge i32 %509, 1
  br i1 %510, label %511, label %543

; <label>:511:                                    ; preds = %504
  %512 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %513 = bitcast %struct.anon.6* %512 to i32*
  %514 = load i32, i32* %513, align 4
  %515 = lshr i32 %514, 25
  %516 = and i32 %515, 63
  %517 = icmp sle i32 %516, 15
  br i1 %517, label %518, label %543

; <label>:518:                                    ; preds = %511
  %519 = load i64*, i64** %18, align 8
  %520 = load i64, i64* %519, align 8
  %521 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %522 = bitcast %struct.anon.6* %521 to i32*
  %523 = load i32, i32* %522, align 4
  %524 = and i32 %523, 1023
  %525 = zext i32 %524 to i64
  %526 = add nsw i64 %520, %525
  %527 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %528 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %527, i32 0, i32 4
  %529 = load i64, i64* %528, align 8
  %530 = mul nsw i64 %526, %529
  %531 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %532 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %531, i32 0, i32 3
  %533 = load i64, i64* %532, align 8
  %534 = load i64*, i64** %20, align 8
  store i64 %530, i64* %534, align 8
  %535 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %536 = bitcast %struct.anon.6* %535 to i32*
  %537 = load i32, i32* %536, align 4
  %538 = lshr i32 %537, 25
  %539 = and i32 %538, 63
  %540 = add nsw i32 16, %539
  %541 = trunc i32 %540 to i8
  %542 = load i8*, i8** %19, align 8
  store i8 %541, i8* %542, align 1
  br label %543

; <label>:543:                                    ; preds = %518, %511, %504
  br label %576

; <label>:544:                                    ; preds = %461
  %545 = load i64*, i64** %18, align 8
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %548 = bitcast %struct.anon.6* %547 to i32*
  %549 = load i32, i32* %548, align 4
  %550 = and i32 %549, 1023
  %551 = zext i32 %550 to i64
  %552 = add nsw i64 %546, %551
  %553 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %554 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %553, i32 0, i32 4
  %555 = load i64, i64* %554, align 8
  %556 = mul nsw i64 %552, %555
  %557 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %558 = bitcast %struct.anon.6* %557 to i32*
  %559 = load i32, i32* %558, align 4
  %560 = lshr i32 %559, 10
  %561 = and i32 %560, 32767
  %562 = zext i32 %561 to i64
  %563 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %564 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %563, i32 0, i32 3
  %565 = load i64, i64* %564, align 8
  %566 = mul nsw i64 %562, %565
  %567 = add nsw i64 %556, %566
  %568 = load i64*, i64** %20, align 8
  store i64 %567, i64* %568, align 8
  %569 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %570 = bitcast %struct.anon.6* %569 to i32*
  %571 = load i32, i32* %570, align 4
  %572 = lshr i32 %571, 25
  %573 = and i32 %572, 63
  %574 = trunc i32 %573 to i8
  %575 = load i8*, i8** %19, align 8
  store i8 %574, i8* %575, align 1
  br label %576

; <label>:576:                                    ; preds = %543, %544
  br label %887

; <label>:577:                                    ; preds = %123, %123, %123
  %578 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %579 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %578, i64 0
  %580 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %579, i32 0, i32 10
  %581 = load i32, i32* %54, align 4
  store i64* %580, i64** %2, align 8
  store i8* %53, i8** %3, align 8
  store i64* %52, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %581, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %582 = load i32, i32* %6, align 4
  %583 = bitcast %union.anon.0* %10 to i32*
  store i32 %582, i32* %583, align 4
  %584 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %585 = bitcast %struct.anon.1* %584 to i32*
  %586 = load i32, i32* %585, align 4
  %587 = lshr i32 %586, 31
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %686

; <label>:589:                                    ; preds = %577
  %590 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %591 = bitcast %struct.anon.1* %590 to i32*
  %592 = load i32, i32* %591, align 4
  %593 = lshr i32 %592, 25
  %594 = and i32 %593, 63
  %595 = icmp eq i32 %594, 63
  br i1 %595, label %596, label %625

; <label>:596:                                    ; preds = %589
  %597 = load i32, i32* %5, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %603

; <label>:599:                                    ; preds = %596
  %600 = load i64*, i64** %2, align 8
  %601 = load i64, i64* %600, align 8
  %602 = add i64 %601, 33552000
  store i64 %602, i64* %600, align 8
  br label %624

; <label>:603:                                    ; preds = %596
  %604 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %605 = bitcast %struct.anon.1* %604 to i32*
  %606 = load i32, i32* %605, align 4
  %607 = and i32 %606, 33554431
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %613

; <label>:609:                                    ; preds = %603
  %610 = load i64*, i64** %2, align 8
  %611 = load i64, i64* %610, align 8
  %612 = add i64 %611, 33554432
  store i64 %612, i64* %610, align 8
  br label %623

; <label>:613:                                    ; preds = %603
  %614 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %615 = bitcast %struct.anon.1* %614 to i32*
  %616 = load i32, i32* %615, align 4
  %617 = and i32 %616, 33554431
  %618 = zext i32 %617 to i64
  %619 = mul i64 33554432, %618
  %620 = load i64*, i64** %2, align 8
  %621 = load i64, i64* %620, align 8
  %622 = add i64 %621, %619
  store i64 %622, i64* %620, align 8
  br label %623

; <label>:623:                                    ; preds = %613, %609
  br label %624

; <label>:624:                                    ; preds = %623, %599
  br label %625

; <label>:625:                                    ; preds = %624, %589
  %626 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %627 = bitcast %struct.anon.1* %626 to i32*
  %628 = load i32, i32* %627, align 4
  %629 = lshr i32 %628, 25
  %630 = and i32 %629, 63
  %631 = icmp sge i32 %630, 1
  br i1 %631, label %632, label %662

; <label>:632:                                    ; preds = %625
  %633 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %634 = bitcast %struct.anon.1* %633 to i32*
  %635 = load i32, i32* %634, align 4
  %636 = lshr i32 %635, 25
  %637 = and i32 %636, 63
  %638 = icmp sle i32 %637, 15
  br i1 %638, label %639, label %662

; <label>:639:                                    ; preds = %632
  %640 = load i64*, i64** %2, align 8
  %641 = load i64, i64* %640, align 8
  %642 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %643 = bitcast %struct.anon.1* %642 to i32*
  %644 = load i32, i32* %643, align 4
  %645 = and i32 %644, 33554431
  %646 = zext i32 %645 to i64
  %647 = add nsw i64 %641, %646
  store i64 %647, i64* %7, align 8
  %648 = load i64, i64* %7, align 8
  %649 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %650 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %649, i32 0, i32 2
  %651 = load i64, i64* %650, align 8
  %652 = mul nsw i64 %648, %651
  %653 = load i64*, i64** %4, align 8
  store i64 %652, i64* %653, align 8
  %654 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %655 = bitcast %struct.anon.1* %654 to i32*
  %656 = load i32, i32* %655, align 4
  %657 = lshr i32 %656, 25
  %658 = and i32 %657, 63
  %659 = add nsw i32 16, %658
  %660 = trunc i32 %659 to i8
  %661 = load i8*, i8** %3, align 8
  store i8 %660, i8* %661, align 1
  br label %662

; <label>:662:                                    ; preds = %639, %632, %625
  %663 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %664 = bitcast %struct.anon.1* %663 to i32*
  %665 = load i32, i32* %664, align 4
  %666 = lshr i32 %665, 25
  %667 = and i32 %666, 63
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %685

; <label>:669:                                    ; preds = %662
  %670 = load i64*, i64** %2, align 8
  %671 = load i64, i64* %670, align 8
  %672 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %673 = bitcast %struct.anon.1* %672 to i32*
  %674 = load i32, i32* %673, align 4
  %675 = and i32 %674, 33554431
  %676 = zext i32 %675 to i64
  %677 = add nsw i64 %671, %676
  store i64 %677, i64* %7, align 8
  %678 = load i64, i64* %7, align 8
  %679 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %680 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %679, i32 0, i32 2
  %681 = load i64, i64* %680, align 8
  %682 = mul nsw i64 %678, %681
  %683 = load i64*, i64** %4, align 8
  store i64 %682, i64* %683, align 8
  %684 = load i8*, i8** %3, align 8
  store i8 0, i8* %684, align 1
  br label %685

; <label>:685:                                    ; preds = %669, %662
  br label %709

; <label>:686:                                    ; preds = %577
  %687 = load i64*, i64** %2, align 8
  %688 = load i64, i64* %687, align 8
  %689 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %690 = bitcast %struct.anon.1* %689 to i32*
  %691 = load i32, i32* %690, align 4
  %692 = and i32 %691, 33554431
  %693 = zext i32 %692 to i64
  %694 = add nsw i64 %688, %693
  store i64 %694, i64* %7, align 8
  %695 = load i64, i64* %7, align 8
  %696 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %697 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %696, i32 0, i32 2
  %698 = load i64, i64* %697, align 8
  %699 = mul nsw i64 %695, %698
  %700 = load i64*, i64** %4, align 8
  store i64 %699, i64* %700, align 8
  %701 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %702 = bitcast %struct.anon.1* %701 to i32*
  %703 = load i32, i32* %702, align 4
  %704 = lshr i32 %703, 25
  %705 = and i32 %704, 63
  %706 = add nsw i32 %705, 1
  %707 = trunc i32 %706 to i8
  %708 = load i8*, i8** %3, align 8
  store i8 %707, i8* %708, align 1
  br label %709

; <label>:709:                                    ; preds = %685, %686
  br label %887

; <label>:710:                                    ; preds = %123, %123, %123
  %711 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %712 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %711, i64 0
  %713 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %712, i32 0, i32 10
  %714 = load i32, i32* %54, align 4
  store i64* %713, i64** %11, align 8
  store i8* %53, i8** %12, align 8
  store i64* %52, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %714, i32* %15, align 4
  store i32 1024, i32* %16, align 4
  %715 = load i32, i32* %15, align 4
  %716 = bitcast %union.anon.5* %17 to i32*
  store i32 %715, i32* %716, align 4
  %717 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %718 = bitcast %struct.anon.6* %717 to i32*
  %719 = load i32, i32* %718, align 4
  %720 = lshr i32 %719, 31
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %793

; <label>:722:                                    ; preds = %710
  %723 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %724 = bitcast %struct.anon.6* %723 to i32*
  %725 = load i32, i32* %724, align 4
  %726 = lshr i32 %725, 25
  %727 = and i32 %726, 63
  %728 = icmp eq i32 %727, 63
  br i1 %728, label %729, label %753

; <label>:729:                                    ; preds = %722
  %730 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %731 = bitcast %struct.anon.6* %730 to i32*
  %732 = load i32, i32* %731, align 4
  %733 = and i32 %732, 1023
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %738, label %735

; <label>:735:                                    ; preds = %729
  %736 = load i32, i32* %14, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %742

; <label>:738:                                    ; preds = %735, %729
  %739 = load i64*, i64** %11, align 8
  %740 = load i64, i64* %739, align 8
  %741 = add i64 %740, 1024
  store i64 %741, i64* %739, align 8
  br label %752

; <label>:742:                                    ; preds = %735
  %743 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %744 = bitcast %struct.anon.6* %743 to i32*
  %745 = load i32, i32* %744, align 4
  %746 = and i32 %745, 1023
  %747 = zext i32 %746 to i64
  %748 = mul i64 1024, %747
  %749 = load i64*, i64** %11, align 8
  %750 = load i64, i64* %749, align 8
  %751 = add i64 %750, %748
  store i64 %751, i64* %749, align 8
  br label %752

; <label>:752:                                    ; preds = %742, %738
  br label %753

; <label>:753:                                    ; preds = %752, %722
  %754 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %755 = bitcast %struct.anon.6* %754 to i32*
  %756 = load i32, i32* %755, align 4
  %757 = lshr i32 %756, 25
  %758 = and i32 %757, 63
  %759 = icmp sge i32 %758, 1
  br i1 %759, label %760, label %792

; <label>:760:                                    ; preds = %753
  %761 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %762 = bitcast %struct.anon.6* %761 to i32*
  %763 = load i32, i32* %762, align 4
  %764 = lshr i32 %763, 25
  %765 = and i32 %764, 63
  %766 = icmp sle i32 %765, 15
  br i1 %766, label %767, label %792

; <label>:767:                                    ; preds = %760
  %768 = load i64*, i64** %11, align 8
  %769 = load i64, i64* %768, align 8
  %770 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %771 = bitcast %struct.anon.6* %770 to i32*
  %772 = load i32, i32* %771, align 4
  %773 = and i32 %772, 1023
  %774 = zext i32 %773 to i64
  %775 = add nsw i64 %769, %774
  %776 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %777 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %776, i32 0, i32 4
  %778 = load i64, i64* %777, align 8
  %779 = mul nsw i64 %775, %778
  %780 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %781 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %780, i32 0, i32 3
  %782 = load i64, i64* %781, align 8
  %783 = load i64*, i64** %13, align 8
  store i64 %779, i64* %783, align 8
  %784 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %785 = bitcast %struct.anon.6* %784 to i32*
  %786 = load i32, i32* %785, align 4
  %787 = lshr i32 %786, 25
  %788 = and i32 %787, 63
  %789 = add nsw i32 16, %788
  %790 = trunc i32 %789 to i8
  %791 = load i8*, i8** %12, align 8
  store i8 %790, i8* %791, align 1
  br label %792

; <label>:792:                                    ; preds = %767, %760, %753
  br label %825

; <label>:793:                                    ; preds = %710
  %794 = load i64*, i64** %11, align 8
  %795 = load i64, i64* %794, align 8
  %796 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %797 = bitcast %struct.anon.6* %796 to i32*
  %798 = load i32, i32* %797, align 4
  %799 = and i32 %798, 1023
  %800 = zext i32 %799 to i64
  %801 = add nsw i64 %795, %800
  %802 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %803 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %802, i32 0, i32 4
  %804 = load i64, i64* %803, align 8
  %805 = mul nsw i64 %801, %804
  %806 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %807 = bitcast %struct.anon.6* %806 to i32*
  %808 = load i32, i32* %807, align 4
  %809 = lshr i32 %808, 10
  %810 = and i32 %809, 32767
  %811 = zext i32 %810 to i64
  %812 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %813 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %812, i32 0, i32 3
  %814 = load i64, i64* %813, align 8
  %815 = mul nsw i64 %811, %814
  %816 = add nsw i64 %805, %815
  %817 = load i64*, i64** %13, align 8
  store i64 %816, i64* %817, align 8
  %818 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %819 = bitcast %struct.anon.6* %818 to i32*
  %820 = load i32, i32* %819, align 4
  %821 = lshr i32 %820, 25
  %822 = and i32 %821, 63
  %823 = trunc i32 %822 to i8
  %824 = load i8*, i8** %12, align 8
  store i8 %823, i8* %824, align 1
  br label %825

; <label>:825:                                    ; preds = %792, %793
  br label %887

; <label>:826:                                    ; preds = %123
  %827 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %828 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %827, i64 0
  %829 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %828, i32 0, i32 12
  %830 = load i8*, i8** %829, align 8
  %831 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %832 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %831, i64 0
  %833 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %832, i32 0, i32 9
  %834 = load i64, i64* %833, align 8
  %835 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %836 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %835, i64 0
  %837 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %836, i32 0, i32 5
  %838 = load i64, i64* %837, align 8
  %839 = mul nsw i64 %834, %838
  %840 = getelementptr inbounds i8, i8* %830, i64 %839
  %841 = bitcast i8* %840 to %union.TTTRRecord*
  store %union.TTTRRecord* %841, %union.TTTRRecord** %55, align 8
  %842 = load %union.TTTRRecord*, %union.TTTRRecord** %55, align 8
  %843 = bitcast %union.TTTRRecord* %842 to %struct.anon.7*
  %844 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %843, i32 0, i32 0
  %845 = load i64, i64* %844, align 8
  %846 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %847 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %846, i64 0
  %848 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %847, i32 0, i32 2
  %849 = load i64, i64* %848, align 8
  %850 = mul i64 %845, %849
  store i64 %850, i64* %52, align 8
  %851 = load %union.TTTRRecord*, %union.TTTRRecord** %55, align 8
  %852 = bitcast %union.TTTRRecord* %851 to %struct.anon.7*
  %853 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %852, i32 0, i32 1
  %854 = load i16, i16* %853, align 8
  %855 = trunc i16 %854 to i8
  store i8 %855, i8* %53, align 1
  br label %887

; <label>:856:                                    ; preds = %123
  %857 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %858 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %857, i64 0
  %859 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %858, i32 0, i32 12
  %860 = load i8*, i8** %859, align 8
  %861 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %862 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %861, i64 0
  %863 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %862, i32 0, i32 9
  %864 = load i64, i64* %863, align 8
  %865 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %866 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %865, i64 0
  %867 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %866, i32 0, i32 5
  %868 = load i64, i64* %867, align 8
  %869 = mul nsw i64 %864, %868
  %870 = getelementptr inbounds i8, i8* %860, i64 %869
  %871 = bitcast i8* %870 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %871, %struct.SITTTRStruct** %56, align 8
  %872 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %56, align 8
  %873 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %872, i32 0, i32 2
  %874 = load i64, i64* %873, align 8
  %875 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %876 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %875, i64 0
  %877 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %876, i32 0, i32 2
  %878 = load i64, i64* %877, align 8
  %879 = mul i64 %874, %878
  store i64 %879, i64* %52, align 8
  %880 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %56, align 8
  %881 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %880, i32 0, i32 1
  %882 = load i32, i32* %881, align 4
  %883 = trunc i32 %882 to i8
  store i8 %883, i8* %53, align 1
  br label %887

; <label>:884:                                    ; preds = %123
  %885 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %886 = sext i32 %885 to i64
  store i64 %886, i64* @order_gurantee3, align 8
  br label %887

; <label>:887:                                    ; preds = %884, %856, %826, %825, %709, %576, %460, %327, %225
  %888 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %889 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %888, i64 0
  %890 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %889, i32 0, i32 9
  %891 = load i64, i64* %890, align 8
  %892 = add nsw i64 %891, 1
  store i64 %892, i64* %890, align 8
  %893 = load i64, i64* %52, align 8
  %894 = icmp eq i64 %893, 9223372036854775807
  br i1 %894, label %895, label %896

; <label>:895:                                    ; preds = %887
  br label %57

; <label>:896:                                    ; preds = %887
  %897 = load i8, i8* %53, align 1
  %898 = load i8*, i8** %51, align 8
  store i8 %897, i8* %898, align 1
  %899 = load i64, i64* %52, align 8
  store i64 %899, i64* %50, align 8
  br label %901

; <label>:900:                                    ; preds = %122
  br label %57

; <label>:901:                                    ; preds = %896, %101
  %902 = load i64, i64* %50, align 8
  ret i64 %902
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

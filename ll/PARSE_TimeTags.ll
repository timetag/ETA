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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %4 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %3, i64 0
  %5 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %4, i32 0, i32 5
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 10000, %6
  store i64 %7, i64* %2, align 8
  %8 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %9 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %8, i64 0
  %10 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %9, i32 0, i32 13
  %11 = load %struct._iobuf*, %struct._iobuf** %10, align 8
  %12 = load i64, i64* %2, align 8
  %13 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %14 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %13, i64 0
  %15 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %14, i32 0, i32 12
  %16 = load i8*, i8** %15, align 8
  %17 = call i64 @fread(i8* %16, i64 1, i64 %12, %struct._iobuf* %11)
  %18 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %19 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %18, i64 0
  %20 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %19, i32 0, i32 8
  store i64 %17, i64* %20, align 8
  %21 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %22 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %21, i64 0
  %23 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %22, i32 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %26 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %25, i64 0
  %27 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %26, i32 0, i32 7
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, %24
  store i64 %29, i64* %27, align 8
  %30 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %31 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %30, i64 0
  %32 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %31, i32 0, i32 9
  store i64 0, i64* %32, align 8
  %33 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %34 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %33, i64 0
  %35 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %38 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %37, i64 0
  %39 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %38, i32 0, i32 7
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %0
  store i32 -1, i32* %1, align 4
  br label %49

; <label>:43:                                     ; preds = %0
  %44 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %45 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %44, i64 0
  %46 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %45, i32 0, i32 8
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %42
  %50 = load i32, i32* %1, align 4
  ret i32 %50
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
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca %union.TTTRRecord*, align 8
  %57 = alloca %struct.SITTTRStruct*, align 8
  store i8* %0, i8** %52, align 8
  br label %58

; <label>:58:                                     ; preds = %1, %907, %912
  %59 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %60 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %59, i64 0
  %61 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %60, i32 0, i32 9
  %62 = load i64, i64* %61, align 8
  %63 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %64 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %63, i64 0
  %65 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %64, i32 0, i32 5
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %62, %66
  %68 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %69 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %68, i64 0
  %70 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %69, i32 0, i32 8
  %71 = load i64, i64* %70, align 8
  %72 = icmp sge i64 %67, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %58
  %74 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %75 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %74, i32 0, i32 5
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 10000, %76
  store i64 %77, i64* %50, align 8
  %78 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %79 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %78, i32 0, i32 13
  %80 = load %struct._iobuf*, %struct._iobuf** %79, align 8
  %81 = load i64, i64* %50, align 8
  %82 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %83 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %82, i32 0, i32 12
  %84 = load i8*, i8** %83, align 8
  %85 = call i64 @fread(i8* %84, i64 1, i64 %81, %struct._iobuf* %80)
  %86 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %87 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %86, i32 0, i32 8
  store i64 %85, i64* %87, align 8
  %88 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %89 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %88, i32 0, i32 8
  %90 = load i64, i64* %89, align 8
  %91 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %92 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %91, i32 0, i32 7
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %90
  store i64 %94, i64* %92, align 8
  %95 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %96 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %95, i32 0, i32 9
  store i64 0, i64* %96, align 8
  %97 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %98 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %101 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %100, i32 0, i32 7
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %73
  store i32 -1, i32* %49, align 4
  br label %110

; <label>:105:                                    ; preds = %73
  %106 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %107 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %106, i32 0, i32 8
  %108 = load i64, i64* %107, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %49, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %105
  %111 = load i32, i32* %49, align 4
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %110
  %114 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %115 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %114, i64 0
  %116 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %115, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %119 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %118, i64 0
  %120 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %123 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %122, i64 0
  %124 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %123, i32 0, i32 7
  %125 = load i64, i64* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01??_C@_0EB@GLPFAOAE@?6Reaching?5end?5at?5?$CFlld?0?5when?5proc@", i32 0, i32 0), i64 %125, i64 %121, i64 %117)
  %127 = sext i32 %126 to i64
  store i64 %127, i64* @order_gurantee3, align 8
  %128 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %129 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %128, i64 0
  %130 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %129, i32 0, i32 11
  %131 = load i64, i64* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@IEMMBGKG@?6TIMETAG?5CHECKSUM?3?5?$CFx?6?$AA@", i32 0, i32 0), i64 %131)
  %133 = sext i32 %132 to i64
  store i64 %133, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %51, align 8
  br label %913

; <label>:134:                                    ; preds = %110
  br label %912

; <label>:135:                                    ; preds = %58
  store i64 9223372036854775807, i64* %53, align 8
  store i8 0, i8* %54, align 1
  %136 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %137 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %136, i64 0
  %138 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %137, i32 0, i32 12
  %139 = load i8*, i8** %138, align 8
  %140 = bitcast i8* %139 to i32*
  %141 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %142 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %141, i64 0
  %143 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %142, i32 0, i32 9
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i32, i32* %140, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %55, align 4
  %147 = load i32, i32* %55, align 4
  %148 = zext i32 %147 to i64
  %149 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %150 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %149, i64 0
  %151 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %150, i32 0, i32 11
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, %148
  store i64 %153, i64* %151, align 8
  %154 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %155 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %154, i64 0
  %156 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %155, i32 0, i32 6
  %157 = load i64, i64* %156, align 8
  switch i64 %157, label %896 [
    i64 66051, label %158
    i64 66307, label %238
    i64 66052, label %340
    i64 66308, label %473
    i64 16843268, label %589
    i64 66053, label %589
    i64 66054, label %589
    i64 16843524, label %722
    i64 66309, label %722
    i64 66310, label %722
    i64 0, label %838
    i64 1, label %868
  ]

; <label>:158:                                    ; preds = %135
  %159 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %160 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %159, i64 0
  %161 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %160, i32 0, i32 10
  %162 = load i32, i32* %55, align 4
  store i64* %161, i64** %41, align 8
  store i8* %54, i8** %42, align 8
  store i64* %53, i64** %43, align 8
  store i32 %162, i32* %44, align 4
  store i32 210698240, i32* %45, align 4
  %163 = load i32, i32* %44, align 4
  %164 = bitcast %union.anon* %47 to i32*
  store i32 %163, i32* %164, align 4
  %165 = bitcast %union.anon* %47 to %struct.anon*
  %166 = bitcast %struct.anon* %165 to i32*
  %167 = load i32, i32* %166, align 4
  %168 = lshr i32 %167, 28
  %169 = icmp eq i32 %168, 15
  br i1 %169, label %170, label %202

; <label>:170:                                    ; preds = %158
  %171 = bitcast %union.anon* %47 to %struct.anon*
  %172 = bitcast %struct.anon* %171 to i32*
  %173 = load i32, i32* %172, align 4
  %174 = and i32 %173, 268435455
  %175 = and i32 %174, 15
  store i32 %175, i32* %48, align 4
  %176 = load i32, i32* %48, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %170
  %179 = load i64*, i64** %41, align 8
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 210698240
  store i64 %181, i64* %179, align 8
  br label %201

; <label>:182:                                    ; preds = %170
  %183 = load i64*, i64** %41, align 8
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %union.anon* %47 to %struct.anon*
  %186 = bitcast %struct.anon* %185 to i32*
  %187 = load i32, i32* %186, align 4
  %188 = and i32 %187, 268435455
  %189 = zext i32 %188 to i64
  %190 = add nsw i64 %184, %189
  store i64 %190, i64* %46, align 8
  %191 = load i64, i64* %46, align 8
  %192 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %193 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %192, i32 0, i32 2
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %191, %194
  %196 = load i64*, i64** %43, align 8
  store i64 %195, i64* %196, align 8
  %197 = load i32, i32* %48, align 4
  %198 = add i32 16, %197
  %199 = trunc i32 %198 to i8
  %200 = load i8*, i8** %42, align 8
  store i8 %199, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %182, %178
  br label %237

; <label>:202:                                    ; preds = %158
  %203 = bitcast %union.anon* %47 to %struct.anon*
  %204 = bitcast %struct.anon* %203 to i32*
  %205 = load i32, i32* %204, align 4
  %206 = lshr i32 %205, 28
  %207 = icmp sgt i32 %206, 4
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %202
  %209 = bitcast %union.anon* %47 to %struct.anon*
  %210 = bitcast %struct.anon* %209 to i32*
  %211 = load i32, i32* %210, align 4
  %212 = lshr i32 %211, 28
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %212)
  %214 = sext i32 %213 to i64
  store i64 %214, i64* @order_gurantee3, align 8
  br label %236

; <label>:215:                                    ; preds = %202
  %216 = load i64*, i64** %41, align 8
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %union.anon* %47 to %struct.anon*
  %219 = bitcast %struct.anon* %218 to i32*
  %220 = load i32, i32* %219, align 4
  %221 = and i32 %220, 268435455
  %222 = zext i32 %221 to i64
  %223 = add nsw i64 %217, %222
  store i64 %223, i64* %46, align 8
  %224 = load i64, i64* %46, align 8
  %225 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %226 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %225, i32 0, i32 2
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %224, %227
  %229 = load i64*, i64** %43, align 8
  store i64 %228, i64* %229, align 8
  %230 = bitcast %union.anon* %47 to %struct.anon*
  %231 = bitcast %struct.anon* %230 to i32*
  %232 = load i32, i32* %231, align 4
  %233 = lshr i32 %232, 28
  %234 = trunc i32 %233 to i8
  %235 = load i8*, i8** %42, align 8
  store i8 %234, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %215, %208
  br label %237

; <label>:237:                                    ; preds = %201, %236
  br label %899

; <label>:238:                                    ; preds = %135
  %239 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %240 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %239, i64 0
  %241 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %240, i32 0, i32 10
  %242 = load i32, i32* %55, align 4
  store i64* %241, i64** %34, align 8
  store i8* %54, i8** %35, align 8
  store i64* %53, i64** %36, align 8
  store i32 %242, i32* %37, align 4
  store i32 65536, i32* %39, align 4
  %243 = load i32, i32* %37, align 4
  %244 = bitcast %union.anon.2* %40 to i32*
  store i32 %243, i32* %244, align 4
  %245 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %246 = bitcast %struct.anon.3* %245 to i32*
  %247 = load i32, i32* %246, align 4
  %248 = lshr i32 %247, 28
  %249 = icmp eq i32 %248, 15
  br i1 %249, label %250, label %288

; <label>:250:                                    ; preds = %238
  %251 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %252 = bitcast %struct.anon.4* %251 to i32*
  %253 = load i32, i32* %252, align 4
  %254 = lshr i32 %253, 16
  %255 = and i32 %254, 4095
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %250
  %258 = load i64*, i64** %34, align 8
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 65536
  store i64 %260, i64* %258, align 8
  br label %287

; <label>:261:                                    ; preds = %250
  %262 = load i64*, i64** %34, align 8
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %265 = bitcast %struct.anon.3* %264 to i32*
  %266 = load i32, i32* %265, align 4
  %267 = and i32 %266, 65535
  %268 = zext i32 %267 to i64
  %269 = add nsw i64 %263, %268
  store i64 %269, i64* %38, align 8
  %270 = load i64, i64* %38, align 8
  %271 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %272 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %271, i32 0, i32 4
  %273 = load i64, i64* %272, align 8
  %274 = mul nsw i64 %270, %273
  %275 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %276 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %275, i32 0, i32 3
  %277 = load i64, i64* %276, align 8
  %278 = load i64*, i64** %36, align 8
  store i64 %274, i64* %278, align 8
  %279 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %280 = bitcast %struct.anon.4* %279 to i32*
  %281 = load i32, i32* %280, align 4
  %282 = lshr i32 %281, 16
  %283 = and i32 %282, 4095
  %284 = add nsw i32 16, %283
  %285 = trunc i32 %284 to i8
  %286 = load i8*, i8** %35, align 8
  store i8 %285, i8* %286, align 1
  br label %287

; <label>:287:                                    ; preds = %261, %257
  br label %339

; <label>:288:                                    ; preds = %238
  %289 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %290 = bitcast %struct.anon.3* %289 to i32*
  %291 = load i32, i32* %290, align 4
  %292 = lshr i32 %291, 28
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %300, label %294

; <label>:294:                                    ; preds = %288
  %295 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %296 = bitcast %struct.anon.3* %295 to i32*
  %297 = load i32, i32* %296, align 4
  %298 = lshr i32 %297, 28
  %299 = icmp sgt i32 %298, 4
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %294, %288
  %301 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %302 = bitcast %struct.anon.3* %301 to i32*
  %303 = load i32, i32* %302, align 4
  %304 = lshr i32 %303, 28
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %304)
  %306 = sext i32 %305 to i64
  store i64 %306, i64* @order_gurantee3, align 8
  br label %307

; <label>:307:                                    ; preds = %300, %294
  %308 = load i64*, i64** %34, align 8
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %311 = bitcast %struct.anon.3* %310 to i32*
  %312 = load i32, i32* %311, align 4
  %313 = and i32 %312, 65535
  %314 = zext i32 %313 to i64
  %315 = add nsw i64 %309, %314
  store i64 %315, i64* %38, align 8
  %316 = load i64, i64* %38, align 8
  %317 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %318 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %317, i32 0, i32 4
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 %316, %319
  %321 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %322 = bitcast %struct.anon.3* %321 to i32*
  %323 = load i32, i32* %322, align 4
  %324 = lshr i32 %323, 16
  %325 = and i32 %324, 4095
  %326 = zext i32 %325 to i64
  %327 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %328 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %327, i32 0, i32 3
  %329 = load i64, i64* %328, align 8
  %330 = mul nsw i64 %326, %329
  %331 = add nsw i64 %320, %330
  %332 = load i64*, i64** %36, align 8
  store i64 %331, i64* %332, align 8
  %333 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %334 = bitcast %struct.anon.3* %333 to i32*
  %335 = load i32, i32* %334, align 4
  %336 = lshr i32 %335, 28
  %337 = trunc i32 %336 to i8
  %338 = load i8*, i8** %35, align 8
  store i8 %337, i8* %338, align 1
  br label %339

; <label>:339:                                    ; preds = %287, %307
  br label %899

; <label>:340:                                    ; preds = %135
  %341 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %342 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %341, i64 0
  %343 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %342, i32 0, i32 10
  %344 = load i32, i32* %55, align 4
  store i64* %343, i64** %25, align 8
  store i8* %54, i8** %26, align 8
  store i64* %53, i64** %27, align 8
  store i32 1, i32* %28, align 4
  store i32 %344, i32* %29, align 4
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %345 = load i32, i32* %29, align 4
  %346 = bitcast %union.anon.0* %33 to i32*
  store i32 %345, i32* %346, align 4
  %347 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %348 = bitcast %struct.anon.1* %347 to i32*
  %349 = load i32, i32* %348, align 4
  %350 = lshr i32 %349, 31
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %449

; <label>:352:                                    ; preds = %340
  %353 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %354 = bitcast %struct.anon.1* %353 to i32*
  %355 = load i32, i32* %354, align 4
  %356 = lshr i32 %355, 25
  %357 = and i32 %356, 63
  %358 = icmp eq i32 %357, 63
  br i1 %358, label %359, label %388

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %28, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %366

; <label>:362:                                    ; preds = %359
  %363 = load i64*, i64** %25, align 8
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %364, 33552000
  store i64 %365, i64* %363, align 8
  br label %387

; <label>:366:                                    ; preds = %359
  %367 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %368 = bitcast %struct.anon.1* %367 to i32*
  %369 = load i32, i32* %368, align 4
  %370 = and i32 %369, 33554431
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

; <label>:372:                                    ; preds = %366
  %373 = load i64*, i64** %25, align 8
  %374 = load i64, i64* %373, align 8
  %375 = add i64 %374, 33554432
  store i64 %375, i64* %373, align 8
  br label %386

; <label>:376:                                    ; preds = %366
  %377 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %378 = bitcast %struct.anon.1* %377 to i32*
  %379 = load i32, i32* %378, align 4
  %380 = and i32 %379, 33554431
  %381 = zext i32 %380 to i64
  %382 = mul i64 33554432, %381
  %383 = load i64*, i64** %25, align 8
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %384, %382
  store i64 %385, i64* %383, align 8
  br label %386

; <label>:386:                                    ; preds = %376, %372
  br label %387

; <label>:387:                                    ; preds = %386, %362
  br label %388

; <label>:388:                                    ; preds = %387, %352
  %389 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %390 = bitcast %struct.anon.1* %389 to i32*
  %391 = load i32, i32* %390, align 4
  %392 = lshr i32 %391, 25
  %393 = and i32 %392, 63
  %394 = icmp sge i32 %393, 1
  br i1 %394, label %395, label %425

; <label>:395:                                    ; preds = %388
  %396 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %397 = bitcast %struct.anon.1* %396 to i32*
  %398 = load i32, i32* %397, align 4
  %399 = lshr i32 %398, 25
  %400 = and i32 %399, 63
  %401 = icmp sle i32 %400, 15
  br i1 %401, label %402, label %425

; <label>:402:                                    ; preds = %395
  %403 = load i64*, i64** %25, align 8
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %406 = bitcast %struct.anon.1* %405 to i32*
  %407 = load i32, i32* %406, align 4
  %408 = and i32 %407, 33554431
  %409 = zext i32 %408 to i64
  %410 = add nsw i64 %404, %409
  store i64 %410, i64* %30, align 8
  %411 = load i64, i64* %30, align 8
  %412 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %413 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %412, i32 0, i32 2
  %414 = load i64, i64* %413, align 8
  %415 = mul nsw i64 %411, %414
  %416 = load i64*, i64** %27, align 8
  store i64 %415, i64* %416, align 8
  %417 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %418 = bitcast %struct.anon.1* %417 to i32*
  %419 = load i32, i32* %418, align 4
  %420 = lshr i32 %419, 25
  %421 = and i32 %420, 63
  %422 = add nsw i32 16, %421
  %423 = trunc i32 %422 to i8
  %424 = load i8*, i8** %26, align 8
  store i8 %423, i8* %424, align 1
  br label %425

; <label>:425:                                    ; preds = %402, %395, %388
  %426 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %427 = bitcast %struct.anon.1* %426 to i32*
  %428 = load i32, i32* %427, align 4
  %429 = lshr i32 %428, 25
  %430 = and i32 %429, 63
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %448

; <label>:432:                                    ; preds = %425
  %433 = load i64*, i64** %25, align 8
  %434 = load i64, i64* %433, align 8
  %435 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %436 = bitcast %struct.anon.1* %435 to i32*
  %437 = load i32, i32* %436, align 4
  %438 = and i32 %437, 33554431
  %439 = zext i32 %438 to i64
  %440 = add nsw i64 %434, %439
  store i64 %440, i64* %30, align 8
  %441 = load i64, i64* %30, align 8
  %442 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %443 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %442, i32 0, i32 2
  %444 = load i64, i64* %443, align 8
  %445 = mul nsw i64 %441, %444
  %446 = load i64*, i64** %27, align 8
  store i64 %445, i64* %446, align 8
  %447 = load i8*, i8** %26, align 8
  store i8 0, i8* %447, align 1
  br label %448

; <label>:448:                                    ; preds = %432, %425
  br label %472

; <label>:449:                                    ; preds = %340
  %450 = load i64*, i64** %25, align 8
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %453 = bitcast %struct.anon.1* %452 to i32*
  %454 = load i32, i32* %453, align 4
  %455 = and i32 %454, 33554431
  %456 = zext i32 %455 to i64
  %457 = add nsw i64 %451, %456
  store i64 %457, i64* %30, align 8
  %458 = load i64, i64* %30, align 8
  %459 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %460 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %459, i32 0, i32 2
  %461 = load i64, i64* %460, align 8
  %462 = mul nsw i64 %458, %461
  %463 = load i64*, i64** %27, align 8
  store i64 %462, i64* %463, align 8
  %464 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %465 = bitcast %struct.anon.1* %464 to i32*
  %466 = load i32, i32* %465, align 4
  %467 = lshr i32 %466, 25
  %468 = and i32 %467, 63
  %469 = add nsw i32 %468, 1
  %470 = trunc i32 %469 to i8
  %471 = load i8*, i8** %26, align 8
  store i8 %470, i8* %471, align 1
  br label %472

; <label>:472:                                    ; preds = %448, %449
  br label %899

; <label>:473:                                    ; preds = %135
  %474 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %475 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %474, i64 0
  %476 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %475, i32 0, i32 10
  %477 = load i32, i32* %55, align 4
  store i64* %476, i64** %18, align 8
  store i8* %54, i8** %19, align 8
  store i64* %53, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %477, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  %478 = load i32, i32* %22, align 4
  %479 = bitcast %union.anon.5* %24 to i32*
  store i32 %478, i32* %479, align 4
  %480 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %481 = bitcast %struct.anon.6* %480 to i32*
  %482 = load i32, i32* %481, align 4
  %483 = lshr i32 %482, 31
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %556

; <label>:485:                                    ; preds = %473
  %486 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %487 = bitcast %struct.anon.6* %486 to i32*
  %488 = load i32, i32* %487, align 4
  %489 = lshr i32 %488, 25
  %490 = and i32 %489, 63
  %491 = icmp eq i32 %490, 63
  br i1 %491, label %492, label %516

; <label>:492:                                    ; preds = %485
  %493 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %494 = bitcast %struct.anon.6* %493 to i32*
  %495 = load i32, i32* %494, align 4
  %496 = and i32 %495, 1023
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %501, label %498

; <label>:498:                                    ; preds = %492
  %499 = load i32, i32* %21, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %505

; <label>:501:                                    ; preds = %498, %492
  %502 = load i64*, i64** %18, align 8
  %503 = load i64, i64* %502, align 8
  %504 = add i64 %503, 1024
  store i64 %504, i64* %502, align 8
  br label %515

; <label>:505:                                    ; preds = %498
  %506 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %507 = bitcast %struct.anon.6* %506 to i32*
  %508 = load i32, i32* %507, align 4
  %509 = and i32 %508, 1023
  %510 = zext i32 %509 to i64
  %511 = mul i64 1024, %510
  %512 = load i64*, i64** %18, align 8
  %513 = load i64, i64* %512, align 8
  %514 = add i64 %513, %511
  store i64 %514, i64* %512, align 8
  br label %515

; <label>:515:                                    ; preds = %505, %501
  br label %516

; <label>:516:                                    ; preds = %515, %485
  %517 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %518 = bitcast %struct.anon.6* %517 to i32*
  %519 = load i32, i32* %518, align 4
  %520 = lshr i32 %519, 25
  %521 = and i32 %520, 63
  %522 = icmp sge i32 %521, 1
  br i1 %522, label %523, label %555

; <label>:523:                                    ; preds = %516
  %524 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %525 = bitcast %struct.anon.6* %524 to i32*
  %526 = load i32, i32* %525, align 4
  %527 = lshr i32 %526, 25
  %528 = and i32 %527, 63
  %529 = icmp sle i32 %528, 15
  br i1 %529, label %530, label %555

; <label>:530:                                    ; preds = %523
  %531 = load i64*, i64** %18, align 8
  %532 = load i64, i64* %531, align 8
  %533 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %534 = bitcast %struct.anon.6* %533 to i32*
  %535 = load i32, i32* %534, align 4
  %536 = and i32 %535, 1023
  %537 = zext i32 %536 to i64
  %538 = add nsw i64 %532, %537
  %539 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %540 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %539, i32 0, i32 4
  %541 = load i64, i64* %540, align 8
  %542 = mul nsw i64 %538, %541
  %543 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %544 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %543, i32 0, i32 3
  %545 = load i64, i64* %544, align 8
  %546 = load i64*, i64** %20, align 8
  store i64 %542, i64* %546, align 8
  %547 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %548 = bitcast %struct.anon.6* %547 to i32*
  %549 = load i32, i32* %548, align 4
  %550 = lshr i32 %549, 25
  %551 = and i32 %550, 63
  %552 = add nsw i32 16, %551
  %553 = trunc i32 %552 to i8
  %554 = load i8*, i8** %19, align 8
  store i8 %553, i8* %554, align 1
  br label %555

; <label>:555:                                    ; preds = %530, %523, %516
  br label %588

; <label>:556:                                    ; preds = %473
  %557 = load i64*, i64** %18, align 8
  %558 = load i64, i64* %557, align 8
  %559 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %560 = bitcast %struct.anon.6* %559 to i32*
  %561 = load i32, i32* %560, align 4
  %562 = and i32 %561, 1023
  %563 = zext i32 %562 to i64
  %564 = add nsw i64 %558, %563
  %565 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %566 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %565, i32 0, i32 4
  %567 = load i64, i64* %566, align 8
  %568 = mul nsw i64 %564, %567
  %569 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %570 = bitcast %struct.anon.6* %569 to i32*
  %571 = load i32, i32* %570, align 4
  %572 = lshr i32 %571, 10
  %573 = and i32 %572, 32767
  %574 = zext i32 %573 to i64
  %575 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %576 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %575, i32 0, i32 3
  %577 = load i64, i64* %576, align 8
  %578 = mul nsw i64 %574, %577
  %579 = add nsw i64 %568, %578
  %580 = load i64*, i64** %20, align 8
  store i64 %579, i64* %580, align 8
  %581 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %582 = bitcast %struct.anon.6* %581 to i32*
  %583 = load i32, i32* %582, align 4
  %584 = lshr i32 %583, 25
  %585 = and i32 %584, 63
  %586 = trunc i32 %585 to i8
  %587 = load i8*, i8** %19, align 8
  store i8 %586, i8* %587, align 1
  br label %588

; <label>:588:                                    ; preds = %555, %556
  br label %899

; <label>:589:                                    ; preds = %135, %135, %135
  %590 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %591 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %590, i64 0
  %592 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %591, i32 0, i32 10
  %593 = load i32, i32* %55, align 4
  store i64* %592, i64** %2, align 8
  store i8* %54, i8** %3, align 8
  store i64* %53, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %593, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %594 = load i32, i32* %6, align 4
  %595 = bitcast %union.anon.0* %10 to i32*
  store i32 %594, i32* %595, align 4
  %596 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %597 = bitcast %struct.anon.1* %596 to i32*
  %598 = load i32, i32* %597, align 4
  %599 = lshr i32 %598, 31
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %698

; <label>:601:                                    ; preds = %589
  %602 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %603 = bitcast %struct.anon.1* %602 to i32*
  %604 = load i32, i32* %603, align 4
  %605 = lshr i32 %604, 25
  %606 = and i32 %605, 63
  %607 = icmp eq i32 %606, 63
  br i1 %607, label %608, label %637

; <label>:608:                                    ; preds = %601
  %609 = load i32, i32* %5, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %615

; <label>:611:                                    ; preds = %608
  %612 = load i64*, i64** %2, align 8
  %613 = load i64, i64* %612, align 8
  %614 = add i64 %613, 33552000
  store i64 %614, i64* %612, align 8
  br label %636

; <label>:615:                                    ; preds = %608
  %616 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %617 = bitcast %struct.anon.1* %616 to i32*
  %618 = load i32, i32* %617, align 4
  %619 = and i32 %618, 33554431
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %625

; <label>:621:                                    ; preds = %615
  %622 = load i64*, i64** %2, align 8
  %623 = load i64, i64* %622, align 8
  %624 = add i64 %623, 33554432
  store i64 %624, i64* %622, align 8
  br label %635

; <label>:625:                                    ; preds = %615
  %626 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %627 = bitcast %struct.anon.1* %626 to i32*
  %628 = load i32, i32* %627, align 4
  %629 = and i32 %628, 33554431
  %630 = zext i32 %629 to i64
  %631 = mul i64 33554432, %630
  %632 = load i64*, i64** %2, align 8
  %633 = load i64, i64* %632, align 8
  %634 = add i64 %633, %631
  store i64 %634, i64* %632, align 8
  br label %635

; <label>:635:                                    ; preds = %625, %621
  br label %636

; <label>:636:                                    ; preds = %635, %611
  br label %637

; <label>:637:                                    ; preds = %636, %601
  %638 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %639 = bitcast %struct.anon.1* %638 to i32*
  %640 = load i32, i32* %639, align 4
  %641 = lshr i32 %640, 25
  %642 = and i32 %641, 63
  %643 = icmp sge i32 %642, 1
  br i1 %643, label %644, label %674

; <label>:644:                                    ; preds = %637
  %645 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %646 = bitcast %struct.anon.1* %645 to i32*
  %647 = load i32, i32* %646, align 4
  %648 = lshr i32 %647, 25
  %649 = and i32 %648, 63
  %650 = icmp sle i32 %649, 15
  br i1 %650, label %651, label %674

; <label>:651:                                    ; preds = %644
  %652 = load i64*, i64** %2, align 8
  %653 = load i64, i64* %652, align 8
  %654 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %655 = bitcast %struct.anon.1* %654 to i32*
  %656 = load i32, i32* %655, align 4
  %657 = and i32 %656, 33554431
  %658 = zext i32 %657 to i64
  %659 = add nsw i64 %653, %658
  store i64 %659, i64* %7, align 8
  %660 = load i64, i64* %7, align 8
  %661 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %662 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %661, i32 0, i32 2
  %663 = load i64, i64* %662, align 8
  %664 = mul nsw i64 %660, %663
  %665 = load i64*, i64** %4, align 8
  store i64 %664, i64* %665, align 8
  %666 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %667 = bitcast %struct.anon.1* %666 to i32*
  %668 = load i32, i32* %667, align 4
  %669 = lshr i32 %668, 25
  %670 = and i32 %669, 63
  %671 = add nsw i32 16, %670
  %672 = trunc i32 %671 to i8
  %673 = load i8*, i8** %3, align 8
  store i8 %672, i8* %673, align 1
  br label %674

; <label>:674:                                    ; preds = %651, %644, %637
  %675 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %676 = bitcast %struct.anon.1* %675 to i32*
  %677 = load i32, i32* %676, align 4
  %678 = lshr i32 %677, 25
  %679 = and i32 %678, 63
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %697

; <label>:681:                                    ; preds = %674
  %682 = load i64*, i64** %2, align 8
  %683 = load i64, i64* %682, align 8
  %684 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %685 = bitcast %struct.anon.1* %684 to i32*
  %686 = load i32, i32* %685, align 4
  %687 = and i32 %686, 33554431
  %688 = zext i32 %687 to i64
  %689 = add nsw i64 %683, %688
  store i64 %689, i64* %7, align 8
  %690 = load i64, i64* %7, align 8
  %691 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %692 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %691, i32 0, i32 2
  %693 = load i64, i64* %692, align 8
  %694 = mul nsw i64 %690, %693
  %695 = load i64*, i64** %4, align 8
  store i64 %694, i64* %695, align 8
  %696 = load i8*, i8** %3, align 8
  store i8 0, i8* %696, align 1
  br label %697

; <label>:697:                                    ; preds = %681, %674
  br label %721

; <label>:698:                                    ; preds = %589
  %699 = load i64*, i64** %2, align 8
  %700 = load i64, i64* %699, align 8
  %701 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %702 = bitcast %struct.anon.1* %701 to i32*
  %703 = load i32, i32* %702, align 4
  %704 = and i32 %703, 33554431
  %705 = zext i32 %704 to i64
  %706 = add nsw i64 %700, %705
  store i64 %706, i64* %7, align 8
  %707 = load i64, i64* %7, align 8
  %708 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %709 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %708, i32 0, i32 2
  %710 = load i64, i64* %709, align 8
  %711 = mul nsw i64 %707, %710
  %712 = load i64*, i64** %4, align 8
  store i64 %711, i64* %712, align 8
  %713 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %714 = bitcast %struct.anon.1* %713 to i32*
  %715 = load i32, i32* %714, align 4
  %716 = lshr i32 %715, 25
  %717 = and i32 %716, 63
  %718 = add nsw i32 %717, 1
  %719 = trunc i32 %718 to i8
  %720 = load i8*, i8** %3, align 8
  store i8 %719, i8* %720, align 1
  br label %721

; <label>:721:                                    ; preds = %697, %698
  br label %899

; <label>:722:                                    ; preds = %135, %135, %135
  %723 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %724 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %723, i64 0
  %725 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %724, i32 0, i32 10
  %726 = load i32, i32* %55, align 4
  store i64* %725, i64** %11, align 8
  store i8* %54, i8** %12, align 8
  store i64* %53, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %726, i32* %15, align 4
  store i32 1024, i32* %16, align 4
  %727 = load i32, i32* %15, align 4
  %728 = bitcast %union.anon.5* %17 to i32*
  store i32 %727, i32* %728, align 4
  %729 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %730 = bitcast %struct.anon.6* %729 to i32*
  %731 = load i32, i32* %730, align 4
  %732 = lshr i32 %731, 31
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %805

; <label>:734:                                    ; preds = %722
  %735 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %736 = bitcast %struct.anon.6* %735 to i32*
  %737 = load i32, i32* %736, align 4
  %738 = lshr i32 %737, 25
  %739 = and i32 %738, 63
  %740 = icmp eq i32 %739, 63
  br i1 %740, label %741, label %765

; <label>:741:                                    ; preds = %734
  %742 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %743 = bitcast %struct.anon.6* %742 to i32*
  %744 = load i32, i32* %743, align 4
  %745 = and i32 %744, 1023
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %750, label %747

; <label>:747:                                    ; preds = %741
  %748 = load i32, i32* %14, align 4
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %754

; <label>:750:                                    ; preds = %747, %741
  %751 = load i64*, i64** %11, align 8
  %752 = load i64, i64* %751, align 8
  %753 = add i64 %752, 1024
  store i64 %753, i64* %751, align 8
  br label %764

; <label>:754:                                    ; preds = %747
  %755 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %756 = bitcast %struct.anon.6* %755 to i32*
  %757 = load i32, i32* %756, align 4
  %758 = and i32 %757, 1023
  %759 = zext i32 %758 to i64
  %760 = mul i64 1024, %759
  %761 = load i64*, i64** %11, align 8
  %762 = load i64, i64* %761, align 8
  %763 = add i64 %762, %760
  store i64 %763, i64* %761, align 8
  br label %764

; <label>:764:                                    ; preds = %754, %750
  br label %765

; <label>:765:                                    ; preds = %764, %734
  %766 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %767 = bitcast %struct.anon.6* %766 to i32*
  %768 = load i32, i32* %767, align 4
  %769 = lshr i32 %768, 25
  %770 = and i32 %769, 63
  %771 = icmp sge i32 %770, 1
  br i1 %771, label %772, label %804

; <label>:772:                                    ; preds = %765
  %773 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %774 = bitcast %struct.anon.6* %773 to i32*
  %775 = load i32, i32* %774, align 4
  %776 = lshr i32 %775, 25
  %777 = and i32 %776, 63
  %778 = icmp sle i32 %777, 15
  br i1 %778, label %779, label %804

; <label>:779:                                    ; preds = %772
  %780 = load i64*, i64** %11, align 8
  %781 = load i64, i64* %780, align 8
  %782 = bitcast %union.anon.5* %17 to %struct.anon.6*
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
  %795 = load i64*, i64** %13, align 8
  store i64 %791, i64* %795, align 8
  %796 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %797 = bitcast %struct.anon.6* %796 to i32*
  %798 = load i32, i32* %797, align 4
  %799 = lshr i32 %798, 25
  %800 = and i32 %799, 63
  %801 = add nsw i32 16, %800
  %802 = trunc i32 %801 to i8
  %803 = load i8*, i8** %12, align 8
  store i8 %802, i8* %803, align 1
  br label %804

; <label>:804:                                    ; preds = %779, %772, %765
  br label %837

; <label>:805:                                    ; preds = %722
  %806 = load i64*, i64** %11, align 8
  %807 = load i64, i64* %806, align 8
  %808 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %809 = bitcast %struct.anon.6* %808 to i32*
  %810 = load i32, i32* %809, align 4
  %811 = and i32 %810, 1023
  %812 = zext i32 %811 to i64
  %813 = add nsw i64 %807, %812
  %814 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %815 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %814, i32 0, i32 4
  %816 = load i64, i64* %815, align 8
  %817 = mul nsw i64 %813, %816
  %818 = bitcast %union.anon.5* %17 to %struct.anon.6*
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
  %829 = load i64*, i64** %13, align 8
  store i64 %828, i64* %829, align 8
  %830 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %831 = bitcast %struct.anon.6* %830 to i32*
  %832 = load i32, i32* %831, align 4
  %833 = lshr i32 %832, 25
  %834 = and i32 %833, 63
  %835 = trunc i32 %834 to i8
  %836 = load i8*, i8** %12, align 8
  store i8 %835, i8* %836, align 1
  br label %837

; <label>:837:                                    ; preds = %804, %805
  br label %899

; <label>:838:                                    ; preds = %135
  %839 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %840 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %839, i64 0
  %841 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %840, i32 0, i32 12
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
  store %union.TTTRRecord* %853, %union.TTTRRecord** %56, align 8
  %854 = load %union.TTTRRecord*, %union.TTTRRecord** %56, align 8
  %855 = bitcast %union.TTTRRecord* %854 to %struct.anon.7*
  %856 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %855, i32 0, i32 0
  %857 = load i64, i64* %856, align 8
  %858 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %859 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %858, i64 0
  %860 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %859, i32 0, i32 2
  %861 = load i64, i64* %860, align 8
  %862 = mul i64 %857, %861
  store i64 %862, i64* %53, align 8
  %863 = load %union.TTTRRecord*, %union.TTTRRecord** %56, align 8
  %864 = bitcast %union.TTTRRecord* %863 to %struct.anon.7*
  %865 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %864, i32 0, i32 1
  %866 = load i16, i16* %865, align 8
  %867 = trunc i16 %866 to i8
  store i8 %867, i8* %54, align 1
  br label %899

; <label>:868:                                    ; preds = %135
  %869 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %870 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %869, i64 0
  %871 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %870, i32 0, i32 12
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
  store %struct.SITTTRStruct* %883, %struct.SITTTRStruct** %57, align 8
  %884 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %57, align 8
  %885 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %884, i32 0, i32 2
  %886 = load i64, i64* %885, align 8
  %887 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %888 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %887, i64 0
  %889 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %888, i32 0, i32 2
  %890 = load i64, i64* %889, align 8
  %891 = mul i64 %886, %890
  store i64 %891, i64* %53, align 8
  %892 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %57, align 8
  %893 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %892, i32 0, i32 1
  %894 = load i32, i32* %893, align 4
  %895 = trunc i32 %894 to i8
  store i8 %895, i8* %54, align 1
  br label %899

; <label>:896:                                    ; preds = %135
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %898 = sext i32 %897 to i64
  store i64 %898, i64* @order_gurantee3, align 8
  br label %899

; <label>:899:                                    ; preds = %896, %868, %838, %837, %721, %588, %472, %339, %237
  %900 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %901 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %900, i64 0
  %902 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %901, i32 0, i32 9
  %903 = load i64, i64* %902, align 8
  %904 = add nsw i64 %903, 1
  store i64 %904, i64* %902, align 8
  %905 = load i64, i64* %53, align 8
  %906 = icmp eq i64 %905, 9223372036854775807
  br i1 %906, label %907, label %908

; <label>:907:                                    ; preds = %899
  br label %58

; <label>:908:                                    ; preds = %899
  %909 = load i8, i8* %54, align 1
  %910 = load i8*, i8** %52, align 8
  store i8 %909, i8* %910, align 1
  %911 = load i64, i64* %53, align 8
  store i64 %911, i64* %51, align 8
  br label %913

; <label>:912:                                    ; preds = %134
  br label %58

; <label>:913:                                    ; preds = %908, %113
  %914 = load i64, i64* %51, align 8
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

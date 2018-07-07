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

$"\01??_C@_0HF@JEAPOLKA@?6Reader?5?$CFx?5reaching?5end?5?$FLat?5?$CFlld@" = comdat any

$"\01??_C@_0GF@NBEJNHHG@?6Reader?5?$CFx?5reaching?5end?5?$FLat?5?$CFlld@" = comdat any

$"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = comdat any

$"\01??_C@_02JDPG@rb?$AA@" = comdat any

$"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = comdat any

$"\01??_C@_0CP@EMJMNIIB@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5se@" = comdat any

$"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = comdat any

$"\01??_C@_0DF@NIOLDEBC@?6?6Reader?5?$CFx?5is?5assigned?5to?5a?5sec@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@order_gurantee3 = global i64 0, align 8
@READERs = internal global %struct.ttf_reader* null, align 8
@"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"\0A [ERROR] Illegal Chan:  %1u\0A\00", comdat, align 1
@"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = linkonce_odr unnamed_addr constant [40 x i8] c"\0A [ERROR]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"\01??_C@_0HF@JEAPOLKA@?6Reader?5?$CFx?5reaching?5end?5?$FLat?5?$CFlld@" = linkonce_odr unnamed_addr constant [117 x i8] c"\0AReader %x reaching end [at %lld, batchend %lld], when processing a section of [%lld %lld], file is not long enough.\00", comdat, align 1
@"\01??_C@_0GF@NBEJNHHG@?6Reader?5?$CFx?5reaching?5end?5?$FLat?5?$CFlld@" = linkonce_odr unnamed_addr constant [101 x i8] c"\0AReader %x reaching end [at %lld, batchend %lld], when processing a section of [%lld %lld], boundry.\00", comdat, align 1
@"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = linkonce_odr unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", comdat, align 1
@"\01??_C@_02JDPG@rb?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"rb\00", comdat, align 1
@"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = linkonce_odr unnamed_addr constant [52 x i8] c"\0A [ERROR]Time-tag file cannot be opened, aborting.\0A\00", comdat, align 1
@"\01??_C@_0CP@EMJMNIIB@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5se@" = linkonce_odr unnamed_addr constant [47 x i8] c"\0A [ERROR]Time-tag file cannot seek, aborting.\0A\00", comdat, align 1
@"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = linkonce_odr unnamed_addr constant [79 x i8] c"\0A [ERROR]Reading buffer for Time-tag file is not assgined properly, aborting.\0A\00", comdat, align 1
@"\01??_C@_0DF@NIOLDEBC@?6?6Reader?5?$CFx?5is?5assigned?5to?5a?5sec@" = linkonce_odr unnamed_addr constant [53 x i8] c"\0A\0AReader %x is assigned to a section of [%lld,%lld]\0A\00", comdat, align 1
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

; <label>:59:                                     ; preds = %1, %930, %935
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
  br i1 %93, label %94, label %141

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
  br i1 %122, label %123, label %140

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
  %137 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([117 x i8], [117 x i8]* @"\01??_C@_0HF@JEAPOLKA@?6Reader?5?$CFx?5reaching?5end?5?$FLat?5?$CFlld@", i32 0, i32 0), %struct.ttf_reader* %137, i64 %136, i64 %135, i64 %131, i64 %127)
  %139 = sext i32 %138 to i64
  store i64 %139, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %50, align 8
  br label %936

; <label>:140:                                    ; preds = %94
  br label %935

; <label>:141:                                    ; preds = %59
  %142 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %143 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %142, i64 0
  %144 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %52, align 8
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %165

; <label>:148:                                    ; preds = %141
  %149 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %150 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %149, i64 0
  %151 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %150, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %154 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %153, i64 0
  %155 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %158 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %157, i64 0
  %159 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %158, i32 0, i32 7
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %52, align 8
  %162 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @"\01??_C@_0GF@NBEJNHHG@?6Reader?5?$CFx?5reaching?5end?5?$FLat?5?$CFlld@", i32 0, i32 0), %struct.ttf_reader* %162, i64 %161, i64 %160, i64 %156, i64 %152)
  %164 = sext i32 %163 to i64
  store i64 %164, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %50, align 8
  br label %936

; <label>:165:                                    ; preds = %141
  store i64 9223372036854775807, i64* %54, align 8
  store i8 0, i8* %55, align 1
  %166 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %167 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %166, i64 0
  %168 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %167, i32 0, i32 12
  %169 = load i8*, i8** %168, align 8
  %170 = bitcast i8* %169 to i32*
  %171 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %172 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %171, i64 0
  %173 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %172, i32 0, i32 9
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i32, i32* %170, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %56, align 4
  %177 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %178 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %177, i64 0
  %179 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %178, i32 0, i32 6
  %180 = load i64, i64* %179, align 8
  switch i64 %180, label %919 [
    i64 66051, label %181
    i64 66307, label %261
    i64 66052, label %363
    i64 66308, label %496
    i64 16843268, label %612
    i64 66053, label %612
    i64 66054, label %612
    i64 16843524, label %745
    i64 66309, label %745
    i64 66310, label %745
    i64 0, label %861
    i64 1, label %891
  ]

; <label>:181:                                    ; preds = %165
  %182 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %183 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %182, i64 0
  %184 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %183, i32 0, i32 10
  %185 = load i32, i32* %56, align 4
  store i64* %184, i64** %41, align 8
  store i8* %55, i8** %42, align 8
  store i64* %54, i64** %43, align 8
  store i32 %185, i32* %44, align 4
  store i32 210698240, i32* %45, align 4
  %186 = load i32, i32* %44, align 4
  %187 = bitcast %union.anon* %47 to i32*
  store i32 %186, i32* %187, align 4
  %188 = bitcast %union.anon* %47 to %struct.anon*
  %189 = bitcast %struct.anon* %188 to i32*
  %190 = load i32, i32* %189, align 4
  %191 = lshr i32 %190, 28
  %192 = icmp eq i32 %191, 15
  br i1 %192, label %193, label %225

; <label>:193:                                    ; preds = %181
  %194 = bitcast %union.anon* %47 to %struct.anon*
  %195 = bitcast %struct.anon* %194 to i32*
  %196 = load i32, i32* %195, align 4
  %197 = and i32 %196, 268435455
  %198 = and i32 %197, 15
  store i32 %198, i32* %48, align 4
  %199 = load i32, i32* %48, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %193
  %202 = load i64*, i64** %41, align 8
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 210698240
  store i64 %204, i64* %202, align 8
  br label %224

; <label>:205:                                    ; preds = %193
  %206 = load i64*, i64** %41, align 8
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %union.anon* %47 to %struct.anon*
  %209 = bitcast %struct.anon* %208 to i32*
  %210 = load i32, i32* %209, align 4
  %211 = and i32 %210, 268435455
  %212 = zext i32 %211 to i64
  %213 = add nsw i64 %207, %212
  store i64 %213, i64* %46, align 8
  %214 = load i64, i64* %46, align 8
  %215 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %216 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %215, i32 0, i32 2
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 %214, %217
  %219 = load i64*, i64** %43, align 8
  store i64 %218, i64* %219, align 8
  %220 = load i32, i32* %48, align 4
  %221 = add i32 16, %220
  %222 = trunc i32 %221 to i8
  %223 = load i8*, i8** %42, align 8
  store i8 %222, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %205, %201
  br label %260

; <label>:225:                                    ; preds = %181
  %226 = bitcast %union.anon* %47 to %struct.anon*
  %227 = bitcast %struct.anon* %226 to i32*
  %228 = load i32, i32* %227, align 4
  %229 = lshr i32 %228, 28
  %230 = icmp sgt i32 %229, 4
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %225
  %232 = bitcast %union.anon* %47 to %struct.anon*
  %233 = bitcast %struct.anon* %232 to i32*
  %234 = load i32, i32* %233, align 4
  %235 = lshr i32 %234, 28
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %235)
  %237 = sext i32 %236 to i64
  store i64 %237, i64* @order_gurantee3, align 8
  br label %259

; <label>:238:                                    ; preds = %225
  %239 = load i64*, i64** %41, align 8
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %union.anon* %47 to %struct.anon*
  %242 = bitcast %struct.anon* %241 to i32*
  %243 = load i32, i32* %242, align 4
  %244 = and i32 %243, 268435455
  %245 = zext i32 %244 to i64
  %246 = add nsw i64 %240, %245
  store i64 %246, i64* %46, align 8
  %247 = load i64, i64* %46, align 8
  %248 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %249 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %248, i32 0, i32 2
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %247, %250
  %252 = load i64*, i64** %43, align 8
  store i64 %251, i64* %252, align 8
  %253 = bitcast %union.anon* %47 to %struct.anon*
  %254 = bitcast %struct.anon* %253 to i32*
  %255 = load i32, i32* %254, align 4
  %256 = lshr i32 %255, 28
  %257 = trunc i32 %256 to i8
  %258 = load i8*, i8** %42, align 8
  store i8 %257, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %238, %231
  br label %260

; <label>:260:                                    ; preds = %224, %259
  br label %922

; <label>:261:                                    ; preds = %165
  %262 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %263 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %262, i64 0
  %264 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %263, i32 0, i32 10
  %265 = load i32, i32* %56, align 4
  store i64* %264, i64** %34, align 8
  store i8* %55, i8** %35, align 8
  store i64* %54, i64** %36, align 8
  store i32 %265, i32* %37, align 4
  store i32 65536, i32* %39, align 4
  %266 = load i32, i32* %37, align 4
  %267 = bitcast %union.anon.2* %40 to i32*
  store i32 %266, i32* %267, align 4
  %268 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %269 = bitcast %struct.anon.3* %268 to i32*
  %270 = load i32, i32* %269, align 4
  %271 = lshr i32 %270, 28
  %272 = icmp eq i32 %271, 15
  br i1 %272, label %273, label %311

; <label>:273:                                    ; preds = %261
  %274 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %275 = bitcast %struct.anon.4* %274 to i32*
  %276 = load i32, i32* %275, align 4
  %277 = lshr i32 %276, 16
  %278 = and i32 %277, 4095
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %273
  %281 = load i64*, i64** %34, align 8
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 65536
  store i64 %283, i64* %281, align 8
  br label %310

; <label>:284:                                    ; preds = %273
  %285 = load i64*, i64** %34, align 8
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %288 = bitcast %struct.anon.3* %287 to i32*
  %289 = load i32, i32* %288, align 4
  %290 = and i32 %289, 65535
  %291 = zext i32 %290 to i64
  %292 = add nsw i64 %286, %291
  store i64 %292, i64* %38, align 8
  %293 = load i64, i64* %38, align 8
  %294 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %295 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %294, i32 0, i32 4
  %296 = load i64, i64* %295, align 8
  %297 = mul nsw i64 %293, %296
  %298 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %299 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %298, i32 0, i32 3
  %300 = load i64, i64* %299, align 8
  %301 = load i64*, i64** %36, align 8
  store i64 %297, i64* %301, align 8
  %302 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %303 = bitcast %struct.anon.4* %302 to i32*
  %304 = load i32, i32* %303, align 4
  %305 = lshr i32 %304, 16
  %306 = and i32 %305, 4095
  %307 = add nsw i32 16, %306
  %308 = trunc i32 %307 to i8
  %309 = load i8*, i8** %35, align 8
  store i8 %308, i8* %309, align 1
  br label %310

; <label>:310:                                    ; preds = %284, %280
  br label %362

; <label>:311:                                    ; preds = %261
  %312 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %313 = bitcast %struct.anon.3* %312 to i32*
  %314 = load i32, i32* %313, align 4
  %315 = lshr i32 %314, 28
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %323, label %317

; <label>:317:                                    ; preds = %311
  %318 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %319 = bitcast %struct.anon.3* %318 to i32*
  %320 = load i32, i32* %319, align 4
  %321 = lshr i32 %320, 28
  %322 = icmp sgt i32 %321, 4
  br i1 %322, label %323, label %330

; <label>:323:                                    ; preds = %317, %311
  %324 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %325 = bitcast %struct.anon.3* %324 to i32*
  %326 = load i32, i32* %325, align 4
  %327 = lshr i32 %326, 28
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %327)
  %329 = sext i32 %328 to i64
  store i64 %329, i64* @order_gurantee3, align 8
  br label %330

; <label>:330:                                    ; preds = %323, %317
  %331 = load i64*, i64** %34, align 8
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %334 = bitcast %struct.anon.3* %333 to i32*
  %335 = load i32, i32* %334, align 4
  %336 = and i32 %335, 65535
  %337 = zext i32 %336 to i64
  %338 = add nsw i64 %332, %337
  store i64 %338, i64* %38, align 8
  %339 = load i64, i64* %38, align 8
  %340 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %341 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %340, i32 0, i32 4
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 %339, %342
  %344 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %345 = bitcast %struct.anon.3* %344 to i32*
  %346 = load i32, i32* %345, align 4
  %347 = lshr i32 %346, 16
  %348 = and i32 %347, 4095
  %349 = zext i32 %348 to i64
  %350 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %351 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %350, i32 0, i32 3
  %352 = load i64, i64* %351, align 8
  %353 = mul nsw i64 %349, %352
  %354 = add nsw i64 %343, %353
  %355 = load i64*, i64** %36, align 8
  store i64 %354, i64* %355, align 8
  %356 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %357 = bitcast %struct.anon.3* %356 to i32*
  %358 = load i32, i32* %357, align 4
  %359 = lshr i32 %358, 28
  %360 = trunc i32 %359 to i8
  %361 = load i8*, i8** %35, align 8
  store i8 %360, i8* %361, align 1
  br label %362

; <label>:362:                                    ; preds = %310, %330
  br label %922

; <label>:363:                                    ; preds = %165
  %364 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %365 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %364, i64 0
  %366 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %365, i32 0, i32 10
  %367 = load i32, i32* %56, align 4
  store i64* %366, i64** %25, align 8
  store i8* %55, i8** %26, align 8
  store i64* %54, i64** %27, align 8
  store i32 1, i32* %28, align 4
  store i32 %367, i32* %29, align 4
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %368 = load i32, i32* %29, align 4
  %369 = bitcast %union.anon.0* %33 to i32*
  store i32 %368, i32* %369, align 4
  %370 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %371 = bitcast %struct.anon.1* %370 to i32*
  %372 = load i32, i32* %371, align 4
  %373 = lshr i32 %372, 31
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %472

; <label>:375:                                    ; preds = %363
  %376 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %377 = bitcast %struct.anon.1* %376 to i32*
  %378 = load i32, i32* %377, align 4
  %379 = lshr i32 %378, 25
  %380 = and i32 %379, 63
  %381 = icmp eq i32 %380, 63
  br i1 %381, label %382, label %411

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* %28, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %382
  %386 = load i64*, i64** %25, align 8
  %387 = load i64, i64* %386, align 8
  %388 = add i64 %387, 33552000
  store i64 %388, i64* %386, align 8
  br label %410

; <label>:389:                                    ; preds = %382
  %390 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %391 = bitcast %struct.anon.1* %390 to i32*
  %392 = load i32, i32* %391, align 4
  %393 = and i32 %392, 33554431
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %389
  %396 = load i64*, i64** %25, align 8
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 33554432
  store i64 %398, i64* %396, align 8
  br label %409

; <label>:399:                                    ; preds = %389
  %400 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %401 = bitcast %struct.anon.1* %400 to i32*
  %402 = load i32, i32* %401, align 4
  %403 = and i32 %402, 33554431
  %404 = zext i32 %403 to i64
  %405 = mul i64 33554432, %404
  %406 = load i64*, i64** %25, align 8
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %407, %405
  store i64 %408, i64* %406, align 8
  br label %409

; <label>:409:                                    ; preds = %399, %395
  br label %410

; <label>:410:                                    ; preds = %409, %385
  br label %411

; <label>:411:                                    ; preds = %410, %375
  %412 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %413 = bitcast %struct.anon.1* %412 to i32*
  %414 = load i32, i32* %413, align 4
  %415 = lshr i32 %414, 25
  %416 = and i32 %415, 63
  %417 = icmp sge i32 %416, 1
  br i1 %417, label %418, label %448

; <label>:418:                                    ; preds = %411
  %419 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %420 = bitcast %struct.anon.1* %419 to i32*
  %421 = load i32, i32* %420, align 4
  %422 = lshr i32 %421, 25
  %423 = and i32 %422, 63
  %424 = icmp sle i32 %423, 15
  br i1 %424, label %425, label %448

; <label>:425:                                    ; preds = %418
  %426 = load i64*, i64** %25, align 8
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %429 = bitcast %struct.anon.1* %428 to i32*
  %430 = load i32, i32* %429, align 4
  %431 = and i32 %430, 33554431
  %432 = zext i32 %431 to i64
  %433 = add nsw i64 %427, %432
  store i64 %433, i64* %30, align 8
  %434 = load i64, i64* %30, align 8
  %435 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %436 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %435, i32 0, i32 2
  %437 = load i64, i64* %436, align 8
  %438 = mul nsw i64 %434, %437
  %439 = load i64*, i64** %27, align 8
  store i64 %438, i64* %439, align 8
  %440 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %441 = bitcast %struct.anon.1* %440 to i32*
  %442 = load i32, i32* %441, align 4
  %443 = lshr i32 %442, 25
  %444 = and i32 %443, 63
  %445 = add nsw i32 16, %444
  %446 = trunc i32 %445 to i8
  %447 = load i8*, i8** %26, align 8
  store i8 %446, i8* %447, align 1
  br label %448

; <label>:448:                                    ; preds = %425, %418, %411
  %449 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %450 = bitcast %struct.anon.1* %449 to i32*
  %451 = load i32, i32* %450, align 4
  %452 = lshr i32 %451, 25
  %453 = and i32 %452, 63
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %471

; <label>:455:                                    ; preds = %448
  %456 = load i64*, i64** %25, align 8
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %459 = bitcast %struct.anon.1* %458 to i32*
  %460 = load i32, i32* %459, align 4
  %461 = and i32 %460, 33554431
  %462 = zext i32 %461 to i64
  %463 = add nsw i64 %457, %462
  store i64 %463, i64* %30, align 8
  %464 = load i64, i64* %30, align 8
  %465 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %466 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %465, i32 0, i32 2
  %467 = load i64, i64* %466, align 8
  %468 = mul nsw i64 %464, %467
  %469 = load i64*, i64** %27, align 8
  store i64 %468, i64* %469, align 8
  %470 = load i8*, i8** %26, align 8
  store i8 0, i8* %470, align 1
  br label %471

; <label>:471:                                    ; preds = %455, %448
  br label %495

; <label>:472:                                    ; preds = %363
  %473 = load i64*, i64** %25, align 8
  %474 = load i64, i64* %473, align 8
  %475 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %476 = bitcast %struct.anon.1* %475 to i32*
  %477 = load i32, i32* %476, align 4
  %478 = and i32 %477, 33554431
  %479 = zext i32 %478 to i64
  %480 = add nsw i64 %474, %479
  store i64 %480, i64* %30, align 8
  %481 = load i64, i64* %30, align 8
  %482 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %483 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %482, i32 0, i32 2
  %484 = load i64, i64* %483, align 8
  %485 = mul nsw i64 %481, %484
  %486 = load i64*, i64** %27, align 8
  store i64 %485, i64* %486, align 8
  %487 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %488 = bitcast %struct.anon.1* %487 to i32*
  %489 = load i32, i32* %488, align 4
  %490 = lshr i32 %489, 25
  %491 = and i32 %490, 63
  %492 = add nsw i32 %491, 1
  %493 = trunc i32 %492 to i8
  %494 = load i8*, i8** %26, align 8
  store i8 %493, i8* %494, align 1
  br label %495

; <label>:495:                                    ; preds = %471, %472
  br label %922

; <label>:496:                                    ; preds = %165
  %497 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %498 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %497, i64 0
  %499 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %498, i32 0, i32 10
  %500 = load i32, i32* %56, align 4
  store i64* %499, i64** %18, align 8
  store i8* %55, i8** %19, align 8
  store i64* %54, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %500, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  %501 = load i32, i32* %22, align 4
  %502 = bitcast %union.anon.5* %24 to i32*
  store i32 %501, i32* %502, align 4
  %503 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %504 = bitcast %struct.anon.6* %503 to i32*
  %505 = load i32, i32* %504, align 4
  %506 = lshr i32 %505, 31
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %579

; <label>:508:                                    ; preds = %496
  %509 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %510 = bitcast %struct.anon.6* %509 to i32*
  %511 = load i32, i32* %510, align 4
  %512 = lshr i32 %511, 25
  %513 = and i32 %512, 63
  %514 = icmp eq i32 %513, 63
  br i1 %514, label %515, label %539

; <label>:515:                                    ; preds = %508
  %516 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %517 = bitcast %struct.anon.6* %516 to i32*
  %518 = load i32, i32* %517, align 4
  %519 = and i32 %518, 1023
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %524, label %521

; <label>:521:                                    ; preds = %515
  %522 = load i32, i32* %21, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %528

; <label>:524:                                    ; preds = %521, %515
  %525 = load i64*, i64** %18, align 8
  %526 = load i64, i64* %525, align 8
  %527 = add i64 %526, 1024
  store i64 %527, i64* %525, align 8
  br label %538

; <label>:528:                                    ; preds = %521
  %529 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %530 = bitcast %struct.anon.6* %529 to i32*
  %531 = load i32, i32* %530, align 4
  %532 = and i32 %531, 1023
  %533 = zext i32 %532 to i64
  %534 = mul i64 1024, %533
  %535 = load i64*, i64** %18, align 8
  %536 = load i64, i64* %535, align 8
  %537 = add i64 %536, %534
  store i64 %537, i64* %535, align 8
  br label %538

; <label>:538:                                    ; preds = %528, %524
  br label %539

; <label>:539:                                    ; preds = %538, %508
  %540 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %541 = bitcast %struct.anon.6* %540 to i32*
  %542 = load i32, i32* %541, align 4
  %543 = lshr i32 %542, 25
  %544 = and i32 %543, 63
  %545 = icmp sge i32 %544, 1
  br i1 %545, label %546, label %578

; <label>:546:                                    ; preds = %539
  %547 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %548 = bitcast %struct.anon.6* %547 to i32*
  %549 = load i32, i32* %548, align 4
  %550 = lshr i32 %549, 25
  %551 = and i32 %550, 63
  %552 = icmp sle i32 %551, 15
  br i1 %552, label %553, label %578

; <label>:553:                                    ; preds = %546
  %554 = load i64*, i64** %18, align 8
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %557 = bitcast %struct.anon.6* %556 to i32*
  %558 = load i32, i32* %557, align 4
  %559 = and i32 %558, 1023
  %560 = zext i32 %559 to i64
  %561 = add nsw i64 %555, %560
  %562 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %563 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %562, i32 0, i32 4
  %564 = load i64, i64* %563, align 8
  %565 = mul nsw i64 %561, %564
  %566 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %567 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %566, i32 0, i32 3
  %568 = load i64, i64* %567, align 8
  %569 = load i64*, i64** %20, align 8
  store i64 %565, i64* %569, align 8
  %570 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %571 = bitcast %struct.anon.6* %570 to i32*
  %572 = load i32, i32* %571, align 4
  %573 = lshr i32 %572, 25
  %574 = and i32 %573, 63
  %575 = add nsw i32 16, %574
  %576 = trunc i32 %575 to i8
  %577 = load i8*, i8** %19, align 8
  store i8 %576, i8* %577, align 1
  br label %578

; <label>:578:                                    ; preds = %553, %546, %539
  br label %611

; <label>:579:                                    ; preds = %496
  %580 = load i64*, i64** %18, align 8
  %581 = load i64, i64* %580, align 8
  %582 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %583 = bitcast %struct.anon.6* %582 to i32*
  %584 = load i32, i32* %583, align 4
  %585 = and i32 %584, 1023
  %586 = zext i32 %585 to i64
  %587 = add nsw i64 %581, %586
  %588 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %589 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %588, i32 0, i32 4
  %590 = load i64, i64* %589, align 8
  %591 = mul nsw i64 %587, %590
  %592 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %593 = bitcast %struct.anon.6* %592 to i32*
  %594 = load i32, i32* %593, align 4
  %595 = lshr i32 %594, 10
  %596 = and i32 %595, 32767
  %597 = zext i32 %596 to i64
  %598 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %599 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %598, i32 0, i32 3
  %600 = load i64, i64* %599, align 8
  %601 = mul nsw i64 %597, %600
  %602 = add nsw i64 %591, %601
  %603 = load i64*, i64** %20, align 8
  store i64 %602, i64* %603, align 8
  %604 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %605 = bitcast %struct.anon.6* %604 to i32*
  %606 = load i32, i32* %605, align 4
  %607 = lshr i32 %606, 25
  %608 = and i32 %607, 63
  %609 = trunc i32 %608 to i8
  %610 = load i8*, i8** %19, align 8
  store i8 %609, i8* %610, align 1
  br label %611

; <label>:611:                                    ; preds = %578, %579
  br label %922

; <label>:612:                                    ; preds = %165, %165, %165
  %613 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %614 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %613, i64 0
  %615 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %614, i32 0, i32 10
  %616 = load i32, i32* %56, align 4
  store i64* %615, i64** %2, align 8
  store i8* %55, i8** %3, align 8
  store i64* %54, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %616, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %617 = load i32, i32* %6, align 4
  %618 = bitcast %union.anon.0* %10 to i32*
  store i32 %617, i32* %618, align 4
  %619 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %620 = bitcast %struct.anon.1* %619 to i32*
  %621 = load i32, i32* %620, align 4
  %622 = lshr i32 %621, 31
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %721

; <label>:624:                                    ; preds = %612
  %625 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %626 = bitcast %struct.anon.1* %625 to i32*
  %627 = load i32, i32* %626, align 4
  %628 = lshr i32 %627, 25
  %629 = and i32 %628, 63
  %630 = icmp eq i32 %629, 63
  br i1 %630, label %631, label %660

; <label>:631:                                    ; preds = %624
  %632 = load i32, i32* %5, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %638

; <label>:634:                                    ; preds = %631
  %635 = load i64*, i64** %2, align 8
  %636 = load i64, i64* %635, align 8
  %637 = add i64 %636, 33552000
  store i64 %637, i64* %635, align 8
  br label %659

; <label>:638:                                    ; preds = %631
  %639 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %640 = bitcast %struct.anon.1* %639 to i32*
  %641 = load i32, i32* %640, align 4
  %642 = and i32 %641, 33554431
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %648

; <label>:644:                                    ; preds = %638
  %645 = load i64*, i64** %2, align 8
  %646 = load i64, i64* %645, align 8
  %647 = add i64 %646, 33554432
  store i64 %647, i64* %645, align 8
  br label %658

; <label>:648:                                    ; preds = %638
  %649 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %650 = bitcast %struct.anon.1* %649 to i32*
  %651 = load i32, i32* %650, align 4
  %652 = and i32 %651, 33554431
  %653 = zext i32 %652 to i64
  %654 = mul i64 33554432, %653
  %655 = load i64*, i64** %2, align 8
  %656 = load i64, i64* %655, align 8
  %657 = add i64 %656, %654
  store i64 %657, i64* %655, align 8
  br label %658

; <label>:658:                                    ; preds = %648, %644
  br label %659

; <label>:659:                                    ; preds = %658, %634
  br label %660

; <label>:660:                                    ; preds = %659, %624
  %661 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %662 = bitcast %struct.anon.1* %661 to i32*
  %663 = load i32, i32* %662, align 4
  %664 = lshr i32 %663, 25
  %665 = and i32 %664, 63
  %666 = icmp sge i32 %665, 1
  br i1 %666, label %667, label %697

; <label>:667:                                    ; preds = %660
  %668 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %669 = bitcast %struct.anon.1* %668 to i32*
  %670 = load i32, i32* %669, align 4
  %671 = lshr i32 %670, 25
  %672 = and i32 %671, 63
  %673 = icmp sle i32 %672, 15
  br i1 %673, label %674, label %697

; <label>:674:                                    ; preds = %667
  %675 = load i64*, i64** %2, align 8
  %676 = load i64, i64* %675, align 8
  %677 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %678 = bitcast %struct.anon.1* %677 to i32*
  %679 = load i32, i32* %678, align 4
  %680 = and i32 %679, 33554431
  %681 = zext i32 %680 to i64
  %682 = add nsw i64 %676, %681
  store i64 %682, i64* %7, align 8
  %683 = load i64, i64* %7, align 8
  %684 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %685 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %684, i32 0, i32 2
  %686 = load i64, i64* %685, align 8
  %687 = mul nsw i64 %683, %686
  %688 = load i64*, i64** %4, align 8
  store i64 %687, i64* %688, align 8
  %689 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %690 = bitcast %struct.anon.1* %689 to i32*
  %691 = load i32, i32* %690, align 4
  %692 = lshr i32 %691, 25
  %693 = and i32 %692, 63
  %694 = add nsw i32 16, %693
  %695 = trunc i32 %694 to i8
  %696 = load i8*, i8** %3, align 8
  store i8 %695, i8* %696, align 1
  br label %697

; <label>:697:                                    ; preds = %674, %667, %660
  %698 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %699 = bitcast %struct.anon.1* %698 to i32*
  %700 = load i32, i32* %699, align 4
  %701 = lshr i32 %700, 25
  %702 = and i32 %701, 63
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %720

; <label>:704:                                    ; preds = %697
  %705 = load i64*, i64** %2, align 8
  %706 = load i64, i64* %705, align 8
  %707 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %708 = bitcast %struct.anon.1* %707 to i32*
  %709 = load i32, i32* %708, align 4
  %710 = and i32 %709, 33554431
  %711 = zext i32 %710 to i64
  %712 = add nsw i64 %706, %711
  store i64 %712, i64* %7, align 8
  %713 = load i64, i64* %7, align 8
  %714 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %715 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %714, i32 0, i32 2
  %716 = load i64, i64* %715, align 8
  %717 = mul nsw i64 %713, %716
  %718 = load i64*, i64** %4, align 8
  store i64 %717, i64* %718, align 8
  %719 = load i8*, i8** %3, align 8
  store i8 0, i8* %719, align 1
  br label %720

; <label>:720:                                    ; preds = %704, %697
  br label %744

; <label>:721:                                    ; preds = %612
  %722 = load i64*, i64** %2, align 8
  %723 = load i64, i64* %722, align 8
  %724 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %725 = bitcast %struct.anon.1* %724 to i32*
  %726 = load i32, i32* %725, align 4
  %727 = and i32 %726, 33554431
  %728 = zext i32 %727 to i64
  %729 = add nsw i64 %723, %728
  store i64 %729, i64* %7, align 8
  %730 = load i64, i64* %7, align 8
  %731 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %732 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %731, i32 0, i32 2
  %733 = load i64, i64* %732, align 8
  %734 = mul nsw i64 %730, %733
  %735 = load i64*, i64** %4, align 8
  store i64 %734, i64* %735, align 8
  %736 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %737 = bitcast %struct.anon.1* %736 to i32*
  %738 = load i32, i32* %737, align 4
  %739 = lshr i32 %738, 25
  %740 = and i32 %739, 63
  %741 = add nsw i32 %740, 1
  %742 = trunc i32 %741 to i8
  %743 = load i8*, i8** %3, align 8
  store i8 %742, i8* %743, align 1
  br label %744

; <label>:744:                                    ; preds = %720, %721
  br label %922

; <label>:745:                                    ; preds = %165, %165, %165
  %746 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %747 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %746, i64 0
  %748 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %747, i32 0, i32 10
  %749 = load i32, i32* %56, align 4
  store i64* %748, i64** %11, align 8
  store i8* %55, i8** %12, align 8
  store i64* %54, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %749, i32* %15, align 4
  store i32 1024, i32* %16, align 4
  %750 = load i32, i32* %15, align 4
  %751 = bitcast %union.anon.5* %17 to i32*
  store i32 %750, i32* %751, align 4
  %752 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %753 = bitcast %struct.anon.6* %752 to i32*
  %754 = load i32, i32* %753, align 4
  %755 = lshr i32 %754, 31
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %828

; <label>:757:                                    ; preds = %745
  %758 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %759 = bitcast %struct.anon.6* %758 to i32*
  %760 = load i32, i32* %759, align 4
  %761 = lshr i32 %760, 25
  %762 = and i32 %761, 63
  %763 = icmp eq i32 %762, 63
  br i1 %763, label %764, label %788

; <label>:764:                                    ; preds = %757
  %765 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %766 = bitcast %struct.anon.6* %765 to i32*
  %767 = load i32, i32* %766, align 4
  %768 = and i32 %767, 1023
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %773, label %770

; <label>:770:                                    ; preds = %764
  %771 = load i32, i32* %14, align 4
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %777

; <label>:773:                                    ; preds = %770, %764
  %774 = load i64*, i64** %11, align 8
  %775 = load i64, i64* %774, align 8
  %776 = add i64 %775, 1024
  store i64 %776, i64* %774, align 8
  br label %787

; <label>:777:                                    ; preds = %770
  %778 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %779 = bitcast %struct.anon.6* %778 to i32*
  %780 = load i32, i32* %779, align 4
  %781 = and i32 %780, 1023
  %782 = zext i32 %781 to i64
  %783 = mul i64 1024, %782
  %784 = load i64*, i64** %11, align 8
  %785 = load i64, i64* %784, align 8
  %786 = add i64 %785, %783
  store i64 %786, i64* %784, align 8
  br label %787

; <label>:787:                                    ; preds = %777, %773
  br label %788

; <label>:788:                                    ; preds = %787, %757
  %789 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %790 = bitcast %struct.anon.6* %789 to i32*
  %791 = load i32, i32* %790, align 4
  %792 = lshr i32 %791, 25
  %793 = and i32 %792, 63
  %794 = icmp sge i32 %793, 1
  br i1 %794, label %795, label %827

; <label>:795:                                    ; preds = %788
  %796 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %797 = bitcast %struct.anon.6* %796 to i32*
  %798 = load i32, i32* %797, align 4
  %799 = lshr i32 %798, 25
  %800 = and i32 %799, 63
  %801 = icmp sle i32 %800, 15
  br i1 %801, label %802, label %827

; <label>:802:                                    ; preds = %795
  %803 = load i64*, i64** %11, align 8
  %804 = load i64, i64* %803, align 8
  %805 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %806 = bitcast %struct.anon.6* %805 to i32*
  %807 = load i32, i32* %806, align 4
  %808 = and i32 %807, 1023
  %809 = zext i32 %808 to i64
  %810 = add nsw i64 %804, %809
  %811 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %812 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %811, i32 0, i32 4
  %813 = load i64, i64* %812, align 8
  %814 = mul nsw i64 %810, %813
  %815 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %816 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %815, i32 0, i32 3
  %817 = load i64, i64* %816, align 8
  %818 = load i64*, i64** %13, align 8
  store i64 %814, i64* %818, align 8
  %819 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %820 = bitcast %struct.anon.6* %819 to i32*
  %821 = load i32, i32* %820, align 4
  %822 = lshr i32 %821, 25
  %823 = and i32 %822, 63
  %824 = add nsw i32 16, %823
  %825 = trunc i32 %824 to i8
  %826 = load i8*, i8** %12, align 8
  store i8 %825, i8* %826, align 1
  br label %827

; <label>:827:                                    ; preds = %802, %795, %788
  br label %860

; <label>:828:                                    ; preds = %745
  %829 = load i64*, i64** %11, align 8
  %830 = load i64, i64* %829, align 8
  %831 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %832 = bitcast %struct.anon.6* %831 to i32*
  %833 = load i32, i32* %832, align 4
  %834 = and i32 %833, 1023
  %835 = zext i32 %834 to i64
  %836 = add nsw i64 %830, %835
  %837 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %838 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %837, i32 0, i32 4
  %839 = load i64, i64* %838, align 8
  %840 = mul nsw i64 %836, %839
  %841 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %842 = bitcast %struct.anon.6* %841 to i32*
  %843 = load i32, i32* %842, align 4
  %844 = lshr i32 %843, 10
  %845 = and i32 %844, 32767
  %846 = zext i32 %845 to i64
  %847 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %848 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %847, i32 0, i32 3
  %849 = load i64, i64* %848, align 8
  %850 = mul nsw i64 %846, %849
  %851 = add nsw i64 %840, %850
  %852 = load i64*, i64** %13, align 8
  store i64 %851, i64* %852, align 8
  %853 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %854 = bitcast %struct.anon.6* %853 to i32*
  %855 = load i32, i32* %854, align 4
  %856 = lshr i32 %855, 25
  %857 = and i32 %856, 63
  %858 = trunc i32 %857 to i8
  %859 = load i8*, i8** %12, align 8
  store i8 %858, i8* %859, align 1
  br label %860

; <label>:860:                                    ; preds = %827, %828
  br label %922

; <label>:861:                                    ; preds = %165
  %862 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %863 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %862, i64 0
  %864 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %863, i32 0, i32 12
  %865 = load i8*, i8** %864, align 8
  %866 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %867 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %866, i64 0
  %868 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %867, i32 0, i32 9
  %869 = load i64, i64* %868, align 8
  %870 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %871 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %870, i64 0
  %872 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %871, i32 0, i32 5
  %873 = load i64, i64* %872, align 8
  %874 = mul nsw i64 %869, %873
  %875 = getelementptr inbounds i8, i8* %865, i64 %874
  %876 = bitcast i8* %875 to %union.TTTRRecord*
  store %union.TTTRRecord* %876, %union.TTTRRecord** %57, align 8
  %877 = load %union.TTTRRecord*, %union.TTTRRecord** %57, align 8
  %878 = bitcast %union.TTTRRecord* %877 to %struct.anon.7*
  %879 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %878, i32 0, i32 0
  %880 = load i64, i64* %879, align 8
  %881 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %882 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %881, i64 0
  %883 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %882, i32 0, i32 2
  %884 = load i64, i64* %883, align 8
  %885 = mul i64 %880, %884
  store i64 %885, i64* %54, align 8
  %886 = load %union.TTTRRecord*, %union.TTTRRecord** %57, align 8
  %887 = bitcast %union.TTTRRecord* %886 to %struct.anon.7*
  %888 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %887, i32 0, i32 1
  %889 = load i16, i16* %888, align 8
  %890 = trunc i16 %889 to i8
  store i8 %890, i8* %55, align 1
  br label %922

; <label>:891:                                    ; preds = %165
  %892 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %893 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %892, i64 0
  %894 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %893, i32 0, i32 12
  %895 = load i8*, i8** %894, align 8
  %896 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %897 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %896, i64 0
  %898 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %897, i32 0, i32 9
  %899 = load i64, i64* %898, align 8
  %900 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %901 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %900, i64 0
  %902 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %901, i32 0, i32 5
  %903 = load i64, i64* %902, align 8
  %904 = mul nsw i64 %899, %903
  %905 = getelementptr inbounds i8, i8* %895, i64 %904
  %906 = bitcast i8* %905 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %906, %struct.SITTTRStruct** %58, align 8
  %907 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %58, align 8
  %908 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %907, i32 0, i32 2
  %909 = load i64, i64* %908, align 8
  %910 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %911 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %910, i64 0
  %912 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %911, i32 0, i32 2
  %913 = load i64, i64* %912, align 8
  %914 = mul i64 %909, %913
  store i64 %914, i64* %54, align 8
  %915 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %58, align 8
  %916 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %915, i32 0, i32 1
  %917 = load i32, i32* %916, align 4
  %918 = trunc i32 %917 to i8
  store i8 %918, i8* %55, align 1
  br label %922

; <label>:919:                                    ; preds = %165
  %920 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %921 = sext i32 %920 to i64
  store i64 %921, i64* @order_gurantee3, align 8
  br label %922

; <label>:922:                                    ; preds = %919, %891, %861, %860, %744, %611, %495, %362, %260
  %923 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %924 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %923, i64 0
  %925 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %924, i32 0, i32 9
  %926 = load i64, i64* %925, align 8
  %927 = add nsw i64 %926, 1
  store i64 %927, i64* %925, align 8
  %928 = load i64, i64* %54, align 8
  %929 = icmp eq i64 %928, 9223372036854775807
  br i1 %929, label %930, label %931

; <label>:930:                                    ; preds = %922
  br label %59

; <label>:931:                                    ; preds = %922
  %932 = load i8, i8* %55, align 1
  %933 = load i8*, i8** %51, align 8
  store i8 %932, i8* %933, align 1
  %934 = load i64, i64* %54, align 8
  store i64 %934, i64* %50, align 8
  br label %936

; <label>:935:                                    ; preds = %140
  br label %59

; <label>:936:                                    ; preds = %931, %148, %123
  %937 = load i64, i64* %50, align 8
  ret i64 %937
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
  %8 = load i8*, i8** %5, align 8
  %9 = call %struct._iobuf* @fopen(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  %10 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %11 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %10, i64 0
  %12 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %11, i32 0, i32 13
  store %struct._iobuf* %9, %struct._iobuf** %12, align 8
  %13 = icmp eq %struct._iobuf* %9, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@", i32 0, i32 0))
  %16 = sext i32 %15 to i64
  store i64 %16, i64* @order_gurantee3, align 8
  store i32 -1, i32* %3, align 4
  br label %64

; <label>:17:                                     ; preds = %2
  %18 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %19 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %18, i64 0
  %20 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %23 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %22, i64 0
  %24 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %23, i32 0, i32 13
  %25 = load %struct._iobuf*, %struct._iobuf** %24, align 8
  %26 = call i32 @_fseeki64(%struct._iobuf* %25, i64 %21, i32 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %17
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"\01??_C@_0CP@EMJMNIIB@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5se@", i32 0, i32 0))
  %30 = sext i32 %29 to i64
  store i64 %30, i64* @order_gurantee3, align 8
  store i32 -1, i32* %3, align 4
  br label %64

; <label>:31:                                     ; preds = %17
  %32 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %33 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %32, i64 0
  %34 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %37 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %36, i64 0
  %38 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %37, i32 0, i32 7
  store i64 %35, i64* %38, align 8
  %39 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %40 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %39, i64 0
  %41 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %40, i32 0, i32 5
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 10000, %42
  %44 = call noalias i8* @malloc(i64 %43)
  %45 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %46 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %45, i64 0
  %47 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %46, i32 0, i32 12
  store i8* %44, i8** %47, align 8
  %48 = icmp eq i8* %44, null
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %31
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@", i32 0, i32 0))
  %51 = sext i32 %50 to i64
  store i64 %51, i64* @order_gurantee3, align 8
  store i32 -1, i32* %3, align 4
  br label %64

; <label>:52:                                     ; preds = %31
  %53 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %54 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %53, i64 0
  %55 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %58 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %57, i64 0
  %59 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"\01??_C@_0DF@NIOLDEBC@?6?6Reader?5?$CFx?5is?5assigned?5to?5a?5sec@", i32 0, i32 0), %struct.ttf_reader* %61, i64 %60, i64 %56)
  %63 = sext i32 %62 to i64
  store i64 %63, i64* @order_gurantee3, align 8
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %52, %49, %28, %14
  %65 = load i32, i32* %3, align 4
  ret i32 %65
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

; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.24.28315"

%struct.ttf_reader = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8* }
%union.anon = type { i32 }
%struct.anon = type { i32 }
%struct._iobuf = type { i8* }
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
%struct.TTTRRecord = type { i64, i16 }
%struct.SITTTRStruct = type { i32, i32, i64 }
%union.COMPTTTRRecord = type { %struct.anon.7 }
%struct.anon.7 = type { i64, i32 }
%union.bh4bytesRec = type { i32 }
%struct.anon.8 = type { i32 }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = comdat any

$"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@" = comdat any

$"??_C@_0GD@PFHPAIMA@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = comdat any

$"??_C@_0FG@KKOHJNIC@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = comdat any

$"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = comdat any

$"??_C@_0DO@HOPADPAA@?6?6Reader?5?$CFx?5is?5pointed?5to?5record@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@order_gurantee3 = dso_local global i64 0, align 8
@"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"\0A [FATAL] Illegal Chan:  %1u\0A\00", comdat, align 1
@"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@" = linkonce_odr dso_local unnamed_addr constant [40 x i8] c"\0A [FATAL]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"??_C@_0GD@PFHPAIMA@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [99 x i8] c"\0AReader %x for section [%lld %lld) paused, nextrec %lld, batchend %lld, buffer is not long enough.\00", comdat, align 1
@"??_C@_0FG@KKOHJNIC@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [86 x i8] c"\0AReader %x for section [%lld %lld) paused, nextrec %lld, batchend %lld, file boundry.\00", comdat, align 1
@"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = linkonce_odr dso_local unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", comdat, align 1
@"??_C@_0DO@HOPADPAA@?6?6Reader?5?$CFx?5is?5pointed?5to?5record@" = linkonce_odr dso_local unnamed_addr constant [62 x i8] c"\0A\0AReader %x is pointed to record %lld on section [%lld %lld)\0A\00", comdat, align 1
@"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: alwaysinline uwtable
define dso_local void @ProcessPHT2(%struct.ttf_reader*, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #0 {
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ttf_reader*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %union.anon, align 4
  %14 = alloca i32, align 4
  store i64* %4, i64** %6, align 8
  store i8* %3, i8** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %1, i32* %9, align 4
  store %struct.ttf_reader* %0, %struct.ttf_reader** %10, align 8
  store i32 210698240, i32* %11, align 4
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %union.anon* %13 to i32*
  store i32 %15, i32* %16, align 4
  %17 = bitcast %union.anon* %13 to %struct.anon*
  %18 = bitcast %struct.anon* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %19, 28
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %5
  %23 = bitcast %union.anon* %13 to %struct.anon*
  %24 = bitcast %struct.anon* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 268435455
  %27 = and i32 %26, 15
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 210698240
  store i64 %33, i64* %31, align 8
  br label %58

; <label>:34:                                     ; preds = %22
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %union.anon* %13 to %struct.anon*
  %38 = bitcast %struct.anon* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 268435455
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %36, %41
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %12, align 8
  %44 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %45 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = load i64*, i64** %8, align 8
  store i64 %47, i64* %48, align 8
  %49 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %50 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %49, i32 0, i32 9
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %14, align 4
  %53 = call i32 @llvm.cttz.i32(i32 %52, i1 true)
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %51, %54
  %56 = trunc i64 %55 to i8
  %57 = load i8*, i8** %7, align 8
  store i8 %56, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %34, %30
  br label %102

; <label>:59:                                     ; preds = %5
  %60 = bitcast %union.anon* %13 to %struct.anon*
  %61 = bitcast %struct.anon* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = lshr i32 %62, 28
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %59
  %66 = bitcast %union.anon* %13 to %struct.anon*
  %67 = bitcast %struct.anon* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 28
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %69)
  %71 = sext i32 %70 to i64
  store i64 %71, i64* @order_gurantee3, align 8
  br label %72

; <label>:72:                                     ; preds = %65, %72
  %73 = load i64, i64* @order_gurantee3, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* @order_gurantee3, align 8
  br label %72

; <label>:75:                                     ; preds = %59
  %76 = load i64*, i64** %6, align 8
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %union.anon* %13 to %struct.anon*
  %79 = bitcast %struct.anon* %78 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 268435455
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %77, %82
  store i64 %83, i64* %12, align 8
  %84 = load i64, i64* %12, align 8
  %85 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %86 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %84, %87
  %89 = load i64*, i64** %8, align 8
  store i64 %88, i64* %89, align 8
  %90 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %91 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %90, i32 0, i32 8
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %union.anon* %13 to %struct.anon*
  %94 = bitcast %struct.anon* %93 to i32*
  %95 = load i32, i32* %94, align 4
  %96 = lshr i32 %95, 28
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %92, %97
  %99 = trunc i64 %98 to i8
  %100 = load i8*, i8** %7, align 8
  store i8 %99, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %75
  br label %102

; <label>:102:                                    ; preds = %101, %58
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.cttz.i32(i32, i1) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @printf(i8*, ...) #2 comdat {
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
define dso_local void @ProcessHHT2(%struct.ttf_reader*, i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #3 {
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ttf_reader*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.0, align 4
  store i64* %5, i64** %7, align 8
  store i8* %4, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store %struct.ttf_reader* %0, %struct.ttf_reader** %12, align 8
  store i32 33552000, i32* %14, align 4
  store i32 33554432, i32* %15, align 4
  %17 = load i32, i32* %11, align 4
  %18 = bitcast %union.anon.0* %16 to i32*
  store i32 %17, i32* %18, align 4
  %19 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %20 = bitcast %struct.anon.1* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 31
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %131

; <label>:24:                                     ; preds = %6
  %25 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %26 = bitcast %struct.anon.1* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = lshr i32 %27, 25
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 33552000
  store i64 %37, i64* %35, align 8
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %40 = bitcast %struct.anon.1* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 33554431
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %38
  %45 = load i64*, i64** %7, align 8
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 33554432
  store i64 %47, i64* %45, align 8
  br label %58

; <label>:48:                                     ; preds = %38
  %49 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %50 = bitcast %struct.anon.1* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 33554431
  %53 = zext i32 %52 to i64
  %54 = mul i64 33554432, %53
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, i64* %55, align 8
  br label %58

; <label>:58:                                     ; preds = %48, %44
  br label %59

; <label>:59:                                     ; preds = %58, %34
  br label %60

; <label>:60:                                     ; preds = %59, %24
  %61 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %62 = bitcast %struct.anon.1* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 25
  %65 = and i32 %64, 63
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %102

; <label>:67:                                     ; preds = %60
  %68 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %69 = bitcast %struct.anon.1* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = lshr i32 %70, 25
  %72 = and i32 %71, 63
  %73 = icmp sle i32 %72, 15
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %67
  %75 = load i64*, i64** %7, align 8
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %78 = bitcast %struct.anon.1* %77 to i32*
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 33554431
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %76, %81
  store i64 %82, i64* %13, align 8
  %83 = load i64, i64* %13, align 8
  %84 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %85 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %83, %86
  %88 = load i64*, i64** %9, align 8
  store i64 %87, i64* %88, align 8
  %89 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %90 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %89, i32 0, i32 9
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %93 = bitcast %struct.anon.1* %92 to i32*
  %94 = load i32, i32* %93, align 4
  %95 = lshr i32 %94, 25
  %96 = and i32 %95, 63
  %97 = call i32 @llvm.cttz.i32(i32 %96, i1 true)
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %91, %98
  %100 = trunc i64 %99 to i8
  %101 = load i8*, i8** %8, align 8
  store i8 %100, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %74, %67, %60
  %103 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %104 = bitcast %struct.anon.1* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = lshr i32 %105, 25
  %107 = and i32 %106, 63
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %102
  %110 = load i64*, i64** %7, align 8
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %113 = bitcast %struct.anon.1* %112 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = and i32 %114, 33554431
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %111, %116
  store i64 %117, i64* %13, align 8
  %118 = load i64, i64* %13, align 8
  %119 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %120 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %119, i32 0, i32 2
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %118, %121
  %123 = load i64*, i64** %9, align 8
  store i64 %122, i64* %123, align 8
  %124 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %125 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %124, i32 0, i32 8
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 0
  %128 = trunc i64 %127 to i8
  %129 = load i8*, i8** %8, align 8
  store i8 %128, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %109, %102
  br label %159

; <label>:131:                                    ; preds = %6
  %132 = load i64*, i64** %7, align 8
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %135 = bitcast %struct.anon.1* %134 to i32*
  %136 = load i32, i32* %135, align 4
  %137 = and i32 %136, 33554431
  %138 = zext i32 %137 to i64
  %139 = add nsw i64 %133, %138
  store i64 %139, i64* %13, align 8
  %140 = load i64, i64* %13, align 8
  %141 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %142 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %141, i32 0, i32 2
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %140, %143
  %145 = load i64*, i64** %9, align 8
  store i64 %144, i64* %145, align 8
  %146 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %147 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %146, i32 0, i32 8
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %150 = bitcast %struct.anon.1* %149 to i32*
  %151 = load i32, i32* %150, align 4
  %152 = lshr i32 %151, 25
  %153 = and i32 %152, 63
  %154 = zext i32 %153 to i64
  %155 = add nsw i64 %148, %154
  %156 = add nsw i64 %155, 1
  %157 = trunc i64 %156 to i8
  %158 = load i8*, i8** %8, align 8
  store i8 %157, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %131, %130
  ret void
}

; Function Attrs: alwaysinline uwtable
define dso_local void @ProcessPHT3(%struct.ttf_reader*, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #0 {
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ttf_reader*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.2, align 4
  store i64* %4, i64** %6, align 8
  store i8* %3, i8** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %1, i32* %9, align 4
  store %struct.ttf_reader* %0, %struct.ttf_reader** %10, align 8
  store i32 65536, i32* %12, align 4
  %14 = load i32, i32* %9, align 4
  %15 = bitcast %union.anon.2* %13 to i32*
  store i32 %14, i32* %15, align 4
  %16 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %17 = bitcast %struct.anon.3* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = lshr i32 %18, 28
  %20 = icmp eq i32 %19, 15
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %5
  %22 = bitcast %union.anon.2* %13 to %struct.anon.4*
  %23 = bitcast %struct.anon.4* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %6, align 8
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 65536
  store i64 %31, i64* %29, align 8
  br label %65

; <label>:32:                                     ; preds = %21
  %33 = load i64*, i64** %6, align 8
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %36 = bitcast %struct.anon.3* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 65535
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %34, %39
  store i64 %40, i64* %11, align 8
  %41 = load i64, i64* %11, align 8
  %42 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %43 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %42, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %41, %44
  %46 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %47 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %46, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 0, %48
  %50 = add nsw i64 %45, %49
  %51 = load i64*, i64** %8, align 8
  store i64 %50, i64* %51, align 8
  %52 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %53 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %52, i32 0, i32 9
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %union.anon.2* %13 to %struct.anon.4*
  %56 = bitcast %struct.anon.4* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 4095
  %60 = call i32 @llvm.cttz.i32(i32 %59, i1 true)
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %54, %61
  %63 = trunc i64 %62 to i8
  %64 = load i8*, i8** %7, align 8
  store i8 %63, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %32, %28
  br label %125

; <label>:66:                                     ; preds = %5
  %67 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %68 = bitcast %struct.anon.3* %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = lshr i32 %69, 28
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %66
  %73 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %74 = bitcast %struct.anon.3* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = lshr i32 %75, 28
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %72, %66
  %79 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %80 = bitcast %struct.anon.3* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = lshr i32 %81, 28
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %82)
  %84 = sext i32 %83 to i64
  store i64 %84, i64* @order_gurantee3, align 8
  br label %85

; <label>:85:                                     ; preds = %78, %85
  %86 = load i64, i64* @order_gurantee3, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* @order_gurantee3, align 8
  br label %85

; <label>:88:                                     ; preds = %72
  %89 = load i64*, i64** %6, align 8
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %92 = bitcast %struct.anon.3* %91 to i32*
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %93, 65535
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %90, %95
  store i64 %96, i64* %11, align 8
  %97 = load i64, i64* %11, align 8
  %98 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %99 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %98, i32 0, i32 4
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %97, %100
  %102 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %103 = bitcast %struct.anon.3* %102 to i32*
  %104 = load i32, i32* %103, align 4
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 4095
  %107 = zext i32 %106 to i64
  %108 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %109 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %108, i32 0, i32 3
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %107, %110
  %112 = add nsw i64 %101, %111
  %113 = load i64*, i64** %8, align 8
  store i64 %112, i64* %113, align 8
  %114 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %115 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %114, i32 0, i32 8
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %118 = bitcast %struct.anon.3* %117 to i32*
  %119 = load i32, i32* %118, align 4
  %120 = lshr i32 %119, 28
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %116, %121
  %123 = trunc i64 %122 to i8
  %124 = load i8*, i8** %7, align 8
  store i8 %123, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %88, %65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local void @ProcessHHT3(%struct.ttf_reader*, i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #3 {
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ttf_reader*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.anon.5, align 4
  store i64* %5, i64** %7, align 8
  store i8* %4, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store %struct.ttf_reader* %0, %struct.ttf_reader** %12, align 8
  store i32 1024, i32* %13, align 4
  %15 = load i32, i32* %11, align 4
  %16 = bitcast %union.anon.5* %14 to i32*
  store i32 %15, i32* %16, align 4
  %17 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %18 = bitcast %struct.anon.6* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %19, 31
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %100

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
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35, %29
  %39 = load i64*, i64** %7, align 8
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
  %49 = load i64*, i64** %7, align 8
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
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %53
  %61 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %62 = bitcast %struct.anon.6* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 25
  %65 = and i32 %64, 63
  %66 = icmp sle i32 %65, 15
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %60
  %68 = load i64*, i64** %7, align 8
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %71 = bitcast %struct.anon.6* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 1023
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %69, %74
  %76 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %77 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %76, i32 0, i32 4
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %75, %78
  %80 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %81 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %80, i32 0, i32 3
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 0, %82
  %84 = add nsw i64 %79, %83
  %85 = load i64*, i64** %9, align 8
  store i64 %84, i64* %85, align 8
  %86 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %87 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %86, i32 0, i32 9
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %90 = bitcast %struct.anon.6* %89 to i32*
  %91 = load i32, i32* %90, align 4
  %92 = lshr i32 %91, 25
  %93 = and i32 %92, 63
  %94 = call i32 @llvm.cttz.i32(i32 %93, i1 true)
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %88, %95
  %97 = trunc i64 %96 to i8
  %98 = load i8*, i8** %8, align 8
  store i8 %97, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %67, %60, %53
  br label %137

; <label>:100:                                    ; preds = %6
  %101 = load i64*, i64** %7, align 8
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %104 = bitcast %struct.anon.6* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = and i32 %105, 1023
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %102, %107
  %109 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %110 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %109, i32 0, i32 4
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %108, %111
  %113 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %114 = bitcast %struct.anon.6* %113 to i32*
  %115 = load i32, i32* %114, align 4
  %116 = lshr i32 %115, 10
  %117 = and i32 %116, 32767
  %118 = zext i32 %117 to i64
  %119 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %120 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %119, i32 0, i32 3
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %118, %121
  %123 = add nsw i64 %112, %122
  %124 = load i64*, i64** %9, align 8
  store i64 %123, i64* %124, align 8
  %125 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %126 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %125, i32 0, i32 8
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %129 = bitcast %struct.anon.6* %128 to i32*
  %130 = load i32, i32* %129, align 4
  %131 = lshr i32 %130, 25
  %132 = and i32 %131, 63
  %133 = zext i32 %132 to i64
  %134 = add nsw i64 %127, %133
  %135 = trunc i64 %134 to i8
  %136 = load i8*, i8** %8, align 8
  store i8 %135, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %100, %99
  ret void
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @pop_signal_from_file(%struct.ttf_reader*, i8*) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ttf_reader*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.anon.0, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ttf_reader*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.anon.5, align 4
  %21 = alloca i64*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.ttf_reader*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %union.anon.5, align 4
  %29 = alloca i64*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.ttf_reader*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %union.anon.0, align 4
  %39 = alloca i64*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.ttf_reader*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca %union.anon.2, align 4
  %47 = alloca i64*, align 8
  %48 = alloca i8*, align 8
  %49 = alloca i64*, align 8
  %50 = alloca i32, align 4
  %51 = alloca %struct.ttf_reader*, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca %union.anon, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i8*, align 8
  %58 = alloca %struct.ttf_reader*, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca %struct.TTTRRecord, align 8
  %66 = alloca %struct.TTTRRecord*, align 8
  %67 = alloca %struct.SITTTRStruct*, align 8
  %68 = alloca %union.COMPTTTRRecord*, align 8
  %69 = alloca %union.bh4bytesRec*, align 8
  store i8* %1, i8** %57, align 8
  store %struct.ttf_reader* %0, %struct.ttf_reader** %58, align 8
  br label %70

; <label>:70:                                     ; preds = %2, %1088
  store i64 9223372036854775807, i64* %59, align 8
  store i8 -1, i8* %60, align 1
  %71 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %72 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %71, i32 0, i32 12
  %73 = load i64, i64* %72, align 8
  %74 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %75 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %74, i32 0, i32 5
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %73, %76
  store i64 %77, i64* %61, align 8
  %78 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %79 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %61, align 8
  %82 = add nsw i64 %80, %81
  store i64 %82, i64* %62, align 8
  %83 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %84 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %87 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %86, i32 0, i32 11
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %85, %88
  store i64 %89, i64* %63, align 8
  %90 = load i64, i64* %61, align 8
  %91 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %92 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %91, i32 0, i32 11
  %93 = load i64, i64* %92, align 8
  %94 = icmp sge i64 %90, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %70
  %96 = load i64, i64* %63, align 8
  %97 = load i64, i64* %62, align 8
  %98 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %99 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %102 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %105 = ptrtoint %struct.ttf_reader* %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @"??_C@_0GD@PFHPAIMA@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), i32 %105, i64 %103, i64 %100, i64 %97, i64 %96)
  %107 = sext i32 %106 to i64
  store i64 %107, i64* @order_gurantee3, align 8
  br label %1097

; <label>:108:                                    ; preds = %70
  %109 = load i64, i64* %62, align 8
  %110 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %111 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = icmp sge i64 %109, %112
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %108
  %115 = load i64, i64* %63, align 8
  %116 = load i64, i64* %62, align 8
  %117 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %118 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %121 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %124 = ptrtoint %struct.ttf_reader* %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @"??_C@_0FG@KKOHJNIC@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), i32 %124, i64 %122, i64 %119, i64 %116, i64 %115)
  %126 = sext i32 %125 to i64
  store i64 %126, i64* @order_gurantee3, align 8
  br label %1097

; <label>:127:                                    ; preds = %108
  %128 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %129 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %128, i32 0, i32 15
  %130 = load i8*, i8** %129, align 8
  %131 = bitcast i8* %130 to i32*
  %132 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i32 0, i32 12
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %64, align 4
  %137 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %138 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %137, i32 0, i32 6
  %139 = load i64, i64* %138, align 8
  switch i64 %139, label %1078 [
    i64 66051, label %140
    i64 66307, label %232
    i64 66052, label %347
    i64 66308, label %494
    i64 16843268, label %620
    i64 66053, label %620
    i64 66054, label %620
    i64 16843524, label %767
    i64 66309, label %767
    i64 66310, label %767
    i64 0, label %893
    i64 1, label %922
    i64 2, label %951
    i64 3, label %984
  ]

; <label>:140:                                    ; preds = %127
  %141 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %142 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %141, i32 0, i32 13
  %143 = load i32, i32* %64, align 4
  %144 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %142, i64** %47, align 8
  store i8* %60, i8** %48, align 8
  store i64* %59, i64** %49, align 8
  store i32 %143, i32* %50, align 4
  store %struct.ttf_reader* %144, %struct.ttf_reader** %51, align 8
  store i32 210698240, i32* %52, align 4
  %145 = load i32, i32* %50, align 4
  %146 = bitcast %union.anon* %54 to i32*
  store i32 %145, i32* %146, align 4
  %147 = bitcast %union.anon* %54 to %struct.anon*
  %148 = bitcast %struct.anon* %147 to i32*
  %149 = load i32, i32* %148, align 4
  %150 = lshr i32 %149, 28
  %151 = icmp eq i32 %150, 15
  br i1 %151, label %152, label %189

; <label>:152:                                    ; preds = %140
  %153 = bitcast %union.anon* %54 to %struct.anon*
  %154 = bitcast %struct.anon* %153 to i32*
  %155 = load i32, i32* %154, align 4
  %156 = and i32 %155, 268435455
  %157 = and i32 %156, 15
  store i32 %157, i32* %55, align 4
  %158 = load i32, i32* %55, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %152
  %161 = load i64*, i64** %47, align 8
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 210698240
  store i64 %163, i64* %161, align 8
  br label %188

; <label>:164:                                    ; preds = %152
  %165 = load i64*, i64** %47, align 8
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %union.anon* %54 to %struct.anon*
  %168 = bitcast %struct.anon* %167 to i32*
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %169, 268435455
  %171 = zext i32 %170 to i64
  %172 = add nsw i64 %166, %171
  store i64 %172, i64* %53, align 8
  %173 = load i64, i64* %53, align 8
  %174 = load %struct.ttf_reader*, %struct.ttf_reader** %51, align 8
  %175 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %174, i32 0, i32 2
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %173, %176
  %178 = load i64*, i64** %49, align 8
  store i64 %177, i64* %178, align 8
  %179 = load %struct.ttf_reader*, %struct.ttf_reader** %51, align 8
  %180 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %179, i32 0, i32 9
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %55, align 4
  %183 = call i32 @llvm.cttz.i32(i32 %182, i1 true)
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %181, %184
  %186 = trunc i64 %185 to i8
  %187 = load i8*, i8** %48, align 8
  store i8 %186, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %164, %160
  br label %231

; <label>:189:                                    ; preds = %140
  %190 = bitcast %union.anon* %54 to %struct.anon*
  %191 = bitcast %struct.anon* %190 to i32*
  %192 = load i32, i32* %191, align 4
  %193 = lshr i32 %192, 28
  %194 = icmp sgt i32 %193, 4
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %189
  %196 = bitcast %union.anon* %54 to %struct.anon*
  %197 = bitcast %struct.anon* %196 to i32*
  %198 = load i32, i32* %197, align 4
  %199 = lshr i32 %198, 28
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %199)
  %201 = sext i32 %200 to i64
  store i64 %201, i64* @order_gurantee3, align 8
  br label %202

; <label>:202:                                    ; preds = %202, %195
  %203 = load i64, i64* @order_gurantee3, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* @order_gurantee3, align 8
  br label %202

; <label>:205:                                    ; preds = %189
  %206 = load i64*, i64** %47, align 8
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %union.anon* %54 to %struct.anon*
  %209 = bitcast %struct.anon* %208 to i32*
  %210 = load i32, i32* %209, align 4
  %211 = and i32 %210, 268435455
  %212 = zext i32 %211 to i64
  %213 = add nsw i64 %207, %212
  store i64 %213, i64* %53, align 8
  %214 = load i64, i64* %53, align 8
  %215 = load %struct.ttf_reader*, %struct.ttf_reader** %51, align 8
  %216 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %215, i32 0, i32 2
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 %214, %217
  %219 = load i64*, i64** %49, align 8
  store i64 %218, i64* %219, align 8
  %220 = load %struct.ttf_reader*, %struct.ttf_reader** %51, align 8
  %221 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %220, i32 0, i32 8
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %union.anon* %54 to %struct.anon*
  %224 = bitcast %struct.anon* %223 to i32*
  %225 = load i32, i32* %224, align 4
  %226 = lshr i32 %225, 28
  %227 = zext i32 %226 to i64
  %228 = add nsw i64 %222, %227
  %229 = trunc i64 %228 to i8
  %230 = load i8*, i8** %48, align 8
  store i8 %229, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %188, %205
  br label %1081

; <label>:232:                                    ; preds = %127
  %233 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %234 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %233, i32 0, i32 13
  %235 = load i32, i32* %64, align 4
  %236 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %234, i64** %39, align 8
  store i8* %60, i8** %40, align 8
  store i64* %59, i64** %41, align 8
  store i32 %235, i32* %42, align 4
  store %struct.ttf_reader* %236, %struct.ttf_reader** %43, align 8
  store i32 65536, i32* %45, align 4
  %237 = load i32, i32* %42, align 4
  %238 = bitcast %union.anon.2* %46 to i32*
  store i32 %237, i32* %238, align 4
  %239 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %240 = bitcast %struct.anon.3* %239 to i32*
  %241 = load i32, i32* %240, align 4
  %242 = lshr i32 %241, 28
  %243 = icmp eq i32 %242, 15
  br i1 %243, label %244, label %287

; <label>:244:                                    ; preds = %232
  %245 = bitcast %union.anon.2* %46 to %struct.anon.4*
  %246 = bitcast %struct.anon.4* %245 to i32*
  %247 = load i32, i32* %246, align 4
  %248 = lshr i32 %247, 16
  %249 = and i32 %248, 4095
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %244
  %252 = load i64*, i64** %39, align 8
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 65536
  store i64 %254, i64* %252, align 8
  br label %286

; <label>:255:                                    ; preds = %244
  %256 = load i64*, i64** %39, align 8
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %259 = bitcast %struct.anon.3* %258 to i32*
  %260 = load i32, i32* %259, align 4
  %261 = and i32 %260, 65535
  %262 = zext i32 %261 to i64
  %263 = add nsw i64 %257, %262
  store i64 %263, i64* %44, align 8
  %264 = load i64, i64* %44, align 8
  %265 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %266 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %265, i32 0, i32 4
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %264, %267
  %269 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %270 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %269, i32 0, i32 3
  %271 = load i64, i64* %270, align 8
  %272 = load i64*, i64** %41, align 8
  store i64 %268, i64* %272, align 8
  %273 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %274 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %273, i32 0, i32 9
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %union.anon.2* %46 to %struct.anon.4*
  %277 = bitcast %struct.anon.4* %276 to i32*
  %278 = load i32, i32* %277, align 4
  %279 = lshr i32 %278, 16
  %280 = and i32 %279, 4095
  %281 = call i32 @llvm.cttz.i32(i32 %280, i1 true)
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %275, %282
  %284 = trunc i64 %283 to i8
  %285 = load i8*, i8** %40, align 8
  store i8 %284, i8* %285, align 1
  br label %286

; <label>:286:                                    ; preds = %255, %251
  br label %346

; <label>:287:                                    ; preds = %232
  %288 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %289 = bitcast %struct.anon.3* %288 to i32*
  %290 = load i32, i32* %289, align 4
  %291 = lshr i32 %290, 28
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %299, label %293

; <label>:293:                                    ; preds = %287
  %294 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %295 = bitcast %struct.anon.3* %294 to i32*
  %296 = load i32, i32* %295, align 4
  %297 = lshr i32 %296, 28
  %298 = icmp sgt i32 %297, 4
  br i1 %298, label %299, label %309

; <label>:299:                                    ; preds = %293, %287
  %300 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %301 = bitcast %struct.anon.3* %300 to i32*
  %302 = load i32, i32* %301, align 4
  %303 = lshr i32 %302, 28
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %303)
  %305 = sext i32 %304 to i64
  store i64 %305, i64* @order_gurantee3, align 8
  br label %306

; <label>:306:                                    ; preds = %306, %299
  %307 = load i64, i64* @order_gurantee3, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* @order_gurantee3, align 8
  br label %306

; <label>:309:                                    ; preds = %293
  %310 = load i64*, i64** %39, align 8
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %313 = bitcast %struct.anon.3* %312 to i32*
  %314 = load i32, i32* %313, align 4
  %315 = and i32 %314, 65535
  %316 = zext i32 %315 to i64
  %317 = add nsw i64 %311, %316
  store i64 %317, i64* %44, align 8
  %318 = load i64, i64* %44, align 8
  %319 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %320 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %319, i32 0, i32 4
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 %318, %321
  %323 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %324 = bitcast %struct.anon.3* %323 to i32*
  %325 = load i32, i32* %324, align 4
  %326 = lshr i32 %325, 16
  %327 = and i32 %326, 4095
  %328 = zext i32 %327 to i64
  %329 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %330 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %329, i32 0, i32 3
  %331 = load i64, i64* %330, align 8
  %332 = mul nsw i64 %328, %331
  %333 = add nsw i64 %322, %332
  %334 = load i64*, i64** %41, align 8
  store i64 %333, i64* %334, align 8
  %335 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %336 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %335, i32 0, i32 8
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %339 = bitcast %struct.anon.3* %338 to i32*
  %340 = load i32, i32* %339, align 4
  %341 = lshr i32 %340, 28
  %342 = zext i32 %341 to i64
  %343 = add nsw i64 %337, %342
  %344 = trunc i64 %343 to i8
  %345 = load i8*, i8** %40, align 8
  store i8 %344, i8* %345, align 1
  br label %346

; <label>:346:                                    ; preds = %286, %309
  br label %1081

; <label>:347:                                    ; preds = %127
  %348 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %349 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %348, i32 0, i32 13
  %350 = load i32, i32* %64, align 4
  %351 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %349, i64** %29, align 8
  store i8* %60, i8** %30, align 8
  store i64* %59, i64** %31, align 8
  store i32 1, i32* %32, align 4
  store i32 %350, i32* %33, align 4
  store %struct.ttf_reader* %351, %struct.ttf_reader** %34, align 8
  store i32 33552000, i32* %36, align 4
  store i32 33554432, i32* %37, align 4
  %352 = load i32, i32* %33, align 4
  %353 = bitcast %union.anon.0* %38 to i32*
  store i32 %352, i32* %353, align 4
  %354 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %355 = bitcast %struct.anon.1* %354 to i32*
  %356 = load i32, i32* %355, align 4
  %357 = lshr i32 %356, 31
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %465

; <label>:359:                                    ; preds = %347
  %360 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %361 = bitcast %struct.anon.1* %360 to i32*
  %362 = load i32, i32* %361, align 4
  %363 = lshr i32 %362, 25
  %364 = and i32 %363, 63
  %365 = icmp eq i32 %364, 63
  br i1 %365, label %366, label %395

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %32, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %373

; <label>:369:                                    ; preds = %366
  %370 = load i64*, i64** %29, align 8
  %371 = load i64, i64* %370, align 8
  %372 = add i64 %371, 33552000
  store i64 %372, i64* %370, align 8
  br label %394

; <label>:373:                                    ; preds = %366
  %374 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %375 = bitcast %struct.anon.1* %374 to i32*
  %376 = load i32, i32* %375, align 4
  %377 = and i32 %376, 33554431
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

; <label>:379:                                    ; preds = %373
  %380 = load i64*, i64** %29, align 8
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %381, 33554432
  store i64 %382, i64* %380, align 8
  br label %393

; <label>:383:                                    ; preds = %373
  %384 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %385 = bitcast %struct.anon.1* %384 to i32*
  %386 = load i32, i32* %385, align 4
  %387 = and i32 %386, 33554431
  %388 = zext i32 %387 to i64
  %389 = mul i64 33554432, %388
  %390 = load i64*, i64** %29, align 8
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, %389
  store i64 %392, i64* %390, align 8
  br label %393

; <label>:393:                                    ; preds = %383, %379
  br label %394

; <label>:394:                                    ; preds = %393, %369
  br label %395

; <label>:395:                                    ; preds = %394, %359
  %396 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %397 = bitcast %struct.anon.1* %396 to i32*
  %398 = load i32, i32* %397, align 4
  %399 = lshr i32 %398, 25
  %400 = and i32 %399, 63
  %401 = icmp sge i32 %400, 1
  br i1 %401, label %402, label %437

; <label>:402:                                    ; preds = %395
  %403 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %404 = bitcast %struct.anon.1* %403 to i32*
  %405 = load i32, i32* %404, align 4
  %406 = lshr i32 %405, 25
  %407 = and i32 %406, 63
  %408 = icmp sle i32 %407, 15
  br i1 %408, label %409, label %437

; <label>:409:                                    ; preds = %402
  %410 = load i64*, i64** %29, align 8
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %413 = bitcast %struct.anon.1* %412 to i32*
  %414 = load i32, i32* %413, align 4
  %415 = and i32 %414, 33554431
  %416 = zext i32 %415 to i64
  %417 = add nsw i64 %411, %416
  store i64 %417, i64* %35, align 8
  %418 = load i64, i64* %35, align 8
  %419 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %420 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %419, i32 0, i32 2
  %421 = load i64, i64* %420, align 8
  %422 = mul nsw i64 %418, %421
  %423 = load i64*, i64** %31, align 8
  store i64 %422, i64* %423, align 8
  %424 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %425 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %424, i32 0, i32 9
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %428 = bitcast %struct.anon.1* %427 to i32*
  %429 = load i32, i32* %428, align 4
  %430 = lshr i32 %429, 25
  %431 = and i32 %430, 63
  %432 = call i32 @llvm.cttz.i32(i32 %431, i1 true) #4
  %433 = sext i32 %432 to i64
  %434 = add nsw i64 %426, %433
  %435 = trunc i64 %434 to i8
  %436 = load i8*, i8** %30, align 8
  store i8 %435, i8* %436, align 1
  br label %437

; <label>:437:                                    ; preds = %409, %402, %395
  %438 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %439 = bitcast %struct.anon.1* %438 to i32*
  %440 = load i32, i32* %439, align 4
  %441 = lshr i32 %440, 25
  %442 = and i32 %441, 63
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %464

; <label>:444:                                    ; preds = %437
  %445 = load i64*, i64** %29, align 8
  %446 = load i64, i64* %445, align 8
  %447 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %448 = bitcast %struct.anon.1* %447 to i32*
  %449 = load i32, i32* %448, align 4
  %450 = and i32 %449, 33554431
  %451 = zext i32 %450 to i64
  %452 = add nsw i64 %446, %451
  store i64 %452, i64* %35, align 8
  %453 = load i64, i64* %35, align 8
  %454 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %455 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %454, i32 0, i32 2
  %456 = load i64, i64* %455, align 8
  %457 = mul nsw i64 %453, %456
  %458 = load i64*, i64** %31, align 8
  store i64 %457, i64* %458, align 8
  %459 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %460 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %459, i32 0, i32 8
  %461 = load i64, i64* %460, align 8
  %462 = trunc i64 %461 to i8
  %463 = load i8*, i8** %30, align 8
  store i8 %462, i8* %463, align 1
  br label %464

; <label>:464:                                    ; preds = %444, %437
  br label %493

; <label>:465:                                    ; preds = %347
  %466 = load i64*, i64** %29, align 8
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %469 = bitcast %struct.anon.1* %468 to i32*
  %470 = load i32, i32* %469, align 4
  %471 = and i32 %470, 33554431
  %472 = zext i32 %471 to i64
  %473 = add nsw i64 %467, %472
  store i64 %473, i64* %35, align 8
  %474 = load i64, i64* %35, align 8
  %475 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %476 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %475, i32 0, i32 2
  %477 = load i64, i64* %476, align 8
  %478 = mul nsw i64 %474, %477
  %479 = load i64*, i64** %31, align 8
  store i64 %478, i64* %479, align 8
  %480 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %481 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %480, i32 0, i32 8
  %482 = load i64, i64* %481, align 8
  %483 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %484 = bitcast %struct.anon.1* %483 to i32*
  %485 = load i32, i32* %484, align 4
  %486 = lshr i32 %485, 25
  %487 = and i32 %486, 63
  %488 = zext i32 %487 to i64
  %489 = add nsw i64 %482, %488
  %490 = add nsw i64 %489, 1
  %491 = trunc i64 %490 to i8
  %492 = load i8*, i8** %30, align 8
  store i8 %491, i8* %492, align 1
  br label %493

; <label>:493:                                    ; preds = %464, %465
  br label %1081

; <label>:494:                                    ; preds = %127
  %495 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %496 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %495, i32 0, i32 13
  %497 = load i32, i32* %64, align 4
  %498 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %496, i64** %21, align 8
  store i8* %60, i8** %22, align 8
  store i64* %59, i64** %23, align 8
  store i32 1, i32* %24, align 4
  store i32 %497, i32* %25, align 4
  store %struct.ttf_reader* %498, %struct.ttf_reader** %26, align 8
  store i32 1024, i32* %27, align 4
  %499 = load i32, i32* %25, align 4
  %500 = bitcast %union.anon.5* %28 to i32*
  store i32 %499, i32* %500, align 4
  %501 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %502 = bitcast %struct.anon.6* %501 to i32*
  %503 = load i32, i32* %502, align 4
  %504 = lshr i32 %503, 31
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %582

; <label>:506:                                    ; preds = %494
  %507 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %508 = bitcast %struct.anon.6* %507 to i32*
  %509 = load i32, i32* %508, align 4
  %510 = lshr i32 %509, 25
  %511 = and i32 %510, 63
  %512 = icmp eq i32 %511, 63
  br i1 %512, label %513, label %537

; <label>:513:                                    ; preds = %506
  %514 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %515 = bitcast %struct.anon.6* %514 to i32*
  %516 = load i32, i32* %515, align 4
  %517 = and i32 %516, 1023
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %522, label %519

; <label>:519:                                    ; preds = %513
  %520 = load i32, i32* %24, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %526

; <label>:522:                                    ; preds = %519, %513
  %523 = load i64*, i64** %21, align 8
  %524 = load i64, i64* %523, align 8
  %525 = add i64 %524, 1024
  store i64 %525, i64* %523, align 8
  br label %536

; <label>:526:                                    ; preds = %519
  %527 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %528 = bitcast %struct.anon.6* %527 to i32*
  %529 = load i32, i32* %528, align 4
  %530 = and i32 %529, 1023
  %531 = zext i32 %530 to i64
  %532 = mul i64 1024, %531
  %533 = load i64*, i64** %21, align 8
  %534 = load i64, i64* %533, align 8
  %535 = add i64 %534, %532
  store i64 %535, i64* %533, align 8
  br label %536

; <label>:536:                                    ; preds = %526, %522
  br label %537

; <label>:537:                                    ; preds = %536, %506
  %538 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %539 = bitcast %struct.anon.6* %538 to i32*
  %540 = load i32, i32* %539, align 4
  %541 = lshr i32 %540, 25
  %542 = and i32 %541, 63
  %543 = icmp sge i32 %542, 1
  br i1 %543, label %544, label %581

; <label>:544:                                    ; preds = %537
  %545 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %546 = bitcast %struct.anon.6* %545 to i32*
  %547 = load i32, i32* %546, align 4
  %548 = lshr i32 %547, 25
  %549 = and i32 %548, 63
  %550 = icmp sle i32 %549, 15
  br i1 %550, label %551, label %581

; <label>:551:                                    ; preds = %544
  %552 = load i64*, i64** %21, align 8
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %555 = bitcast %struct.anon.6* %554 to i32*
  %556 = load i32, i32* %555, align 4
  %557 = and i32 %556, 1023
  %558 = zext i32 %557 to i64
  %559 = add nsw i64 %553, %558
  %560 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %561 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %560, i32 0, i32 4
  %562 = load i64, i64* %561, align 8
  %563 = mul nsw i64 %559, %562
  %564 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %565 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %564, i32 0, i32 3
  %566 = load i64, i64* %565, align 8
  %567 = load i64*, i64** %23, align 8
  store i64 %563, i64* %567, align 8
  %568 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %569 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %568, i32 0, i32 9
  %570 = load i64, i64* %569, align 8
  %571 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %572 = bitcast %struct.anon.6* %571 to i32*
  %573 = load i32, i32* %572, align 4
  %574 = lshr i32 %573, 25
  %575 = and i32 %574, 63
  %576 = call i32 @llvm.cttz.i32(i32 %575, i1 true) #4
  %577 = sext i32 %576 to i64
  %578 = add nsw i64 %570, %577
  %579 = trunc i64 %578 to i8
  %580 = load i8*, i8** %22, align 8
  store i8 %579, i8* %580, align 1
  br label %581

; <label>:581:                                    ; preds = %551, %544, %537
  br label %619

; <label>:582:                                    ; preds = %494
  %583 = load i64*, i64** %21, align 8
  %584 = load i64, i64* %583, align 8
  %585 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %586 = bitcast %struct.anon.6* %585 to i32*
  %587 = load i32, i32* %586, align 4
  %588 = and i32 %587, 1023
  %589 = zext i32 %588 to i64
  %590 = add nsw i64 %584, %589
  %591 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %592 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %591, i32 0, i32 4
  %593 = load i64, i64* %592, align 8
  %594 = mul nsw i64 %590, %593
  %595 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %596 = bitcast %struct.anon.6* %595 to i32*
  %597 = load i32, i32* %596, align 4
  %598 = lshr i32 %597, 10
  %599 = and i32 %598, 32767
  %600 = zext i32 %599 to i64
  %601 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %602 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %601, i32 0, i32 3
  %603 = load i64, i64* %602, align 8
  %604 = mul nsw i64 %600, %603
  %605 = add nsw i64 %594, %604
  %606 = load i64*, i64** %23, align 8
  store i64 %605, i64* %606, align 8
  %607 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %608 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %607, i32 0, i32 8
  %609 = load i64, i64* %608, align 8
  %610 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %611 = bitcast %struct.anon.6* %610 to i32*
  %612 = load i32, i32* %611, align 4
  %613 = lshr i32 %612, 25
  %614 = and i32 %613, 63
  %615 = zext i32 %614 to i64
  %616 = add nsw i64 %609, %615
  %617 = trunc i64 %616 to i8
  %618 = load i8*, i8** %22, align 8
  store i8 %617, i8* %618, align 1
  br label %619

; <label>:619:                                    ; preds = %581, %582
  br label %1081

; <label>:620:                                    ; preds = %127, %127, %127
  %621 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %622 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %621, i32 0, i32 13
  %623 = load i32, i32* %64, align 4
  %624 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %622, i64** %3, align 8
  store i8* %60, i8** %4, align 8
  store i64* %59, i64** %5, align 8
  store i32 2, i32* %6, align 4
  store i32 %623, i32* %7, align 4
  store %struct.ttf_reader* %624, %struct.ttf_reader** %8, align 8
  store i32 33552000, i32* %10, align 4
  store i32 33554432, i32* %11, align 4
  %625 = load i32, i32* %7, align 4
  %626 = bitcast %union.anon.0* %12 to i32*
  store i32 %625, i32* %626, align 4
  %627 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %628 = bitcast %struct.anon.1* %627 to i32*
  %629 = load i32, i32* %628, align 4
  %630 = lshr i32 %629, 31
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %738

; <label>:632:                                    ; preds = %620
  %633 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %634 = bitcast %struct.anon.1* %633 to i32*
  %635 = load i32, i32* %634, align 4
  %636 = lshr i32 %635, 25
  %637 = and i32 %636, 63
  %638 = icmp eq i32 %637, 63
  br i1 %638, label %639, label %668

; <label>:639:                                    ; preds = %632
  %640 = load i32, i32* %6, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %646

; <label>:642:                                    ; preds = %639
  %643 = load i64*, i64** %3, align 8
  %644 = load i64, i64* %643, align 8
  %645 = add i64 %644, 33552000
  store i64 %645, i64* %643, align 8
  br label %667

; <label>:646:                                    ; preds = %639
  %647 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %648 = bitcast %struct.anon.1* %647 to i32*
  %649 = load i32, i32* %648, align 4
  %650 = and i32 %649, 33554431
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %656

; <label>:652:                                    ; preds = %646
  %653 = load i64*, i64** %3, align 8
  %654 = load i64, i64* %653, align 8
  %655 = add i64 %654, 33554432
  store i64 %655, i64* %653, align 8
  br label %666

; <label>:656:                                    ; preds = %646
  %657 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %658 = bitcast %struct.anon.1* %657 to i32*
  %659 = load i32, i32* %658, align 4
  %660 = and i32 %659, 33554431
  %661 = zext i32 %660 to i64
  %662 = mul i64 33554432, %661
  %663 = load i64*, i64** %3, align 8
  %664 = load i64, i64* %663, align 8
  %665 = add i64 %664, %662
  store i64 %665, i64* %663, align 8
  br label %666

; <label>:666:                                    ; preds = %656, %652
  br label %667

; <label>:667:                                    ; preds = %666, %642
  br label %668

; <label>:668:                                    ; preds = %667, %632
  %669 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %670 = bitcast %struct.anon.1* %669 to i32*
  %671 = load i32, i32* %670, align 4
  %672 = lshr i32 %671, 25
  %673 = and i32 %672, 63
  %674 = icmp sge i32 %673, 1
  br i1 %674, label %675, label %710

; <label>:675:                                    ; preds = %668
  %676 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %677 = bitcast %struct.anon.1* %676 to i32*
  %678 = load i32, i32* %677, align 4
  %679 = lshr i32 %678, 25
  %680 = and i32 %679, 63
  %681 = icmp sle i32 %680, 15
  br i1 %681, label %682, label %710

; <label>:682:                                    ; preds = %675
  %683 = load i64*, i64** %3, align 8
  %684 = load i64, i64* %683, align 8
  %685 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %686 = bitcast %struct.anon.1* %685 to i32*
  %687 = load i32, i32* %686, align 4
  %688 = and i32 %687, 33554431
  %689 = zext i32 %688 to i64
  %690 = add nsw i64 %684, %689
  store i64 %690, i64* %9, align 8
  %691 = load i64, i64* %9, align 8
  %692 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %693 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %692, i32 0, i32 2
  %694 = load i64, i64* %693, align 8
  %695 = mul nsw i64 %691, %694
  %696 = load i64*, i64** %5, align 8
  store i64 %695, i64* %696, align 8
  %697 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %698 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %697, i32 0, i32 9
  %699 = load i64, i64* %698, align 8
  %700 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %701 = bitcast %struct.anon.1* %700 to i32*
  %702 = load i32, i32* %701, align 4
  %703 = lshr i32 %702, 25
  %704 = and i32 %703, 63
  %705 = call i32 @llvm.cttz.i32(i32 %704, i1 true) #4
  %706 = sext i32 %705 to i64
  %707 = add nsw i64 %699, %706
  %708 = trunc i64 %707 to i8
  %709 = load i8*, i8** %4, align 8
  store i8 %708, i8* %709, align 1
  br label %710

; <label>:710:                                    ; preds = %682, %675, %668
  %711 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %712 = bitcast %struct.anon.1* %711 to i32*
  %713 = load i32, i32* %712, align 4
  %714 = lshr i32 %713, 25
  %715 = and i32 %714, 63
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %737

; <label>:717:                                    ; preds = %710
  %718 = load i64*, i64** %3, align 8
  %719 = load i64, i64* %718, align 8
  %720 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %721 = bitcast %struct.anon.1* %720 to i32*
  %722 = load i32, i32* %721, align 4
  %723 = and i32 %722, 33554431
  %724 = zext i32 %723 to i64
  %725 = add nsw i64 %719, %724
  store i64 %725, i64* %9, align 8
  %726 = load i64, i64* %9, align 8
  %727 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %728 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %727, i32 0, i32 2
  %729 = load i64, i64* %728, align 8
  %730 = mul nsw i64 %726, %729
  %731 = load i64*, i64** %5, align 8
  store i64 %730, i64* %731, align 8
  %732 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %733 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %732, i32 0, i32 8
  %734 = load i64, i64* %733, align 8
  %735 = trunc i64 %734 to i8
  %736 = load i8*, i8** %4, align 8
  store i8 %735, i8* %736, align 1
  br label %737

; <label>:737:                                    ; preds = %717, %710
  br label %766

; <label>:738:                                    ; preds = %620
  %739 = load i64*, i64** %3, align 8
  %740 = load i64, i64* %739, align 8
  %741 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %742 = bitcast %struct.anon.1* %741 to i32*
  %743 = load i32, i32* %742, align 4
  %744 = and i32 %743, 33554431
  %745 = zext i32 %744 to i64
  %746 = add nsw i64 %740, %745
  store i64 %746, i64* %9, align 8
  %747 = load i64, i64* %9, align 8
  %748 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %749 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %748, i32 0, i32 2
  %750 = load i64, i64* %749, align 8
  %751 = mul nsw i64 %747, %750
  %752 = load i64*, i64** %5, align 8
  store i64 %751, i64* %752, align 8
  %753 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %754 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %753, i32 0, i32 8
  %755 = load i64, i64* %754, align 8
  %756 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %757 = bitcast %struct.anon.1* %756 to i32*
  %758 = load i32, i32* %757, align 4
  %759 = lshr i32 %758, 25
  %760 = and i32 %759, 63
  %761 = zext i32 %760 to i64
  %762 = add nsw i64 %755, %761
  %763 = add nsw i64 %762, 1
  %764 = trunc i64 %763 to i8
  %765 = load i8*, i8** %4, align 8
  store i8 %764, i8* %765, align 1
  br label %766

; <label>:766:                                    ; preds = %737, %738
  br label %1081

; <label>:767:                                    ; preds = %127, %127, %127
  %768 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %769 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %768, i32 0, i32 13
  %770 = load i32, i32* %64, align 4
  %771 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %769, i64** %13, align 8
  store i8* %60, i8** %14, align 8
  store i64* %59, i64** %15, align 8
  store i32 2, i32* %16, align 4
  store i32 %770, i32* %17, align 4
  store %struct.ttf_reader* %771, %struct.ttf_reader** %18, align 8
  store i32 1024, i32* %19, align 4
  %772 = load i32, i32* %17, align 4
  %773 = bitcast %union.anon.5* %20 to i32*
  store i32 %772, i32* %773, align 4
  %774 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %775 = bitcast %struct.anon.6* %774 to i32*
  %776 = load i32, i32* %775, align 4
  %777 = lshr i32 %776, 31
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %855

; <label>:779:                                    ; preds = %767
  %780 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %781 = bitcast %struct.anon.6* %780 to i32*
  %782 = load i32, i32* %781, align 4
  %783 = lshr i32 %782, 25
  %784 = and i32 %783, 63
  %785 = icmp eq i32 %784, 63
  br i1 %785, label %786, label %810

; <label>:786:                                    ; preds = %779
  %787 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %788 = bitcast %struct.anon.6* %787 to i32*
  %789 = load i32, i32* %788, align 4
  %790 = and i32 %789, 1023
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %795, label %792

; <label>:792:                                    ; preds = %786
  %793 = load i32, i32* %16, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %799

; <label>:795:                                    ; preds = %792, %786
  %796 = load i64*, i64** %13, align 8
  %797 = load i64, i64* %796, align 8
  %798 = add i64 %797, 1024
  store i64 %798, i64* %796, align 8
  br label %809

; <label>:799:                                    ; preds = %792
  %800 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %801 = bitcast %struct.anon.6* %800 to i32*
  %802 = load i32, i32* %801, align 4
  %803 = and i32 %802, 1023
  %804 = zext i32 %803 to i64
  %805 = mul i64 1024, %804
  %806 = load i64*, i64** %13, align 8
  %807 = load i64, i64* %806, align 8
  %808 = add i64 %807, %805
  store i64 %808, i64* %806, align 8
  br label %809

; <label>:809:                                    ; preds = %799, %795
  br label %810

; <label>:810:                                    ; preds = %809, %779
  %811 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %812 = bitcast %struct.anon.6* %811 to i32*
  %813 = load i32, i32* %812, align 4
  %814 = lshr i32 %813, 25
  %815 = and i32 %814, 63
  %816 = icmp sge i32 %815, 1
  br i1 %816, label %817, label %854

; <label>:817:                                    ; preds = %810
  %818 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %819 = bitcast %struct.anon.6* %818 to i32*
  %820 = load i32, i32* %819, align 4
  %821 = lshr i32 %820, 25
  %822 = and i32 %821, 63
  %823 = icmp sle i32 %822, 15
  br i1 %823, label %824, label %854

; <label>:824:                                    ; preds = %817
  %825 = load i64*, i64** %13, align 8
  %826 = load i64, i64* %825, align 8
  %827 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %828 = bitcast %struct.anon.6* %827 to i32*
  %829 = load i32, i32* %828, align 4
  %830 = and i32 %829, 1023
  %831 = zext i32 %830 to i64
  %832 = add nsw i64 %826, %831
  %833 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %834 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %833, i32 0, i32 4
  %835 = load i64, i64* %834, align 8
  %836 = mul nsw i64 %832, %835
  %837 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %838 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %837, i32 0, i32 3
  %839 = load i64, i64* %838, align 8
  %840 = load i64*, i64** %15, align 8
  store i64 %836, i64* %840, align 8
  %841 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %842 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %841, i32 0, i32 9
  %843 = load i64, i64* %842, align 8
  %844 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %845 = bitcast %struct.anon.6* %844 to i32*
  %846 = load i32, i32* %845, align 4
  %847 = lshr i32 %846, 25
  %848 = and i32 %847, 63
  %849 = call i32 @llvm.cttz.i32(i32 %848, i1 true) #4
  %850 = sext i32 %849 to i64
  %851 = add nsw i64 %843, %850
  %852 = trunc i64 %851 to i8
  %853 = load i8*, i8** %14, align 8
  store i8 %852, i8* %853, align 1
  br label %854

; <label>:854:                                    ; preds = %824, %817, %810
  br label %892

; <label>:855:                                    ; preds = %767
  %856 = load i64*, i64** %13, align 8
  %857 = load i64, i64* %856, align 8
  %858 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %859 = bitcast %struct.anon.6* %858 to i32*
  %860 = load i32, i32* %859, align 4
  %861 = and i32 %860, 1023
  %862 = zext i32 %861 to i64
  %863 = add nsw i64 %857, %862
  %864 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %865 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %864, i32 0, i32 4
  %866 = load i64, i64* %865, align 8
  %867 = mul nsw i64 %863, %866
  %868 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %869 = bitcast %struct.anon.6* %868 to i32*
  %870 = load i32, i32* %869, align 4
  %871 = lshr i32 %870, 10
  %872 = and i32 %871, 32767
  %873 = zext i32 %872 to i64
  %874 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %875 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %874, i32 0, i32 3
  %876 = load i64, i64* %875, align 8
  %877 = mul nsw i64 %873, %876
  %878 = add nsw i64 %867, %877
  %879 = load i64*, i64** %15, align 8
  store i64 %878, i64* %879, align 8
  %880 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %881 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %880, i32 0, i32 8
  %882 = load i64, i64* %881, align 8
  %883 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %884 = bitcast %struct.anon.6* %883 to i32*
  %885 = load i32, i32* %884, align 4
  %886 = lshr i32 %885, 25
  %887 = and i32 %886, 63
  %888 = zext i32 %887 to i64
  %889 = add nsw i64 %882, %888
  %890 = trunc i64 %889 to i8
  %891 = load i8*, i8** %14, align 8
  store i8 %890, i8* %891, align 1
  br label %892

; <label>:892:                                    ; preds = %854, %855
  br label %1081

; <label>:893:                                    ; preds = %127
  %894 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %895 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %894, i32 0, i32 15
  %896 = load i8*, i8** %895, align 8
  %897 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %898 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %897, i32 0, i32 12
  %899 = load i64, i64* %898, align 8
  %900 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %901 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %900, i32 0, i32 5
  %902 = load i64, i64* %901, align 8
  %903 = mul nsw i64 %899, %902
  %904 = getelementptr inbounds i8, i8* %896, i64 %903
  %905 = bitcast i8* %904 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %905, %struct.TTTRRecord** %66, align 8
  %906 = load %struct.TTTRRecord*, %struct.TTTRRecord** %66, align 8
  %907 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %906, i32 0, i32 0
  %908 = load i64, i64* %907, align 8
  %909 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %910 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %909, i32 0, i32 2
  %911 = load i64, i64* %910, align 8
  %912 = mul i64 %908, %911
  store i64 %912, i64* %59, align 8
  %913 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %914 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %913, i32 0, i32 8
  %915 = load i64, i64* %914, align 8
  %916 = load %struct.TTTRRecord*, %struct.TTTRRecord** %66, align 8
  %917 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %916, i32 0, i32 1
  %918 = load i16, i16* %917, align 8
  %919 = zext i16 %918 to i64
  %920 = add nsw i64 %915, %919
  %921 = trunc i64 %920 to i8
  store i8 %921, i8* %60, align 1
  br label %1081

; <label>:922:                                    ; preds = %127
  %923 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %924 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %923, i32 0, i32 15
  %925 = load i8*, i8** %924, align 8
  %926 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %927 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %926, i32 0, i32 12
  %928 = load i64, i64* %927, align 8
  %929 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %930 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %929, i32 0, i32 5
  %931 = load i64, i64* %930, align 8
  %932 = mul nsw i64 %928, %931
  %933 = getelementptr inbounds i8, i8* %925, i64 %932
  %934 = bitcast i8* %933 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %934, %struct.SITTTRStruct** %67, align 8
  %935 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %67, align 8
  %936 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %935, i32 0, i32 2
  %937 = load i64, i64* %936, align 8
  %938 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %939 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %938, i32 0, i32 2
  %940 = load i64, i64* %939, align 8
  %941 = mul i64 %937, %940
  store i64 %941, i64* %59, align 8
  %942 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %943 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %942, i32 0, i32 8
  %944 = load i64, i64* %943, align 8
  %945 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %67, align 8
  %946 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %945, i32 0, i32 1
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = add nsw i64 %944, %948
  %950 = trunc i64 %949 to i8
  store i8 %950, i8* %60, align 1
  br label %1081

; <label>:951:                                    ; preds = %127
  %952 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %953 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %952, i32 0, i32 15
  %954 = load i8*, i8** %953, align 8
  %955 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %956 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %955, i32 0, i32 12
  %957 = load i64, i64* %956, align 8
  %958 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %959 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %958, i32 0, i32 5
  %960 = load i64, i64* %959, align 8
  %961 = mul nsw i64 %957, %960
  %962 = getelementptr inbounds i8, i8* %954, i64 %961
  %963 = bitcast i8* %962 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %963, %union.COMPTTTRRecord** %68, align 8
  %964 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %68, align 8
  %965 = bitcast %union.COMPTTTRRecord* %964 to %struct.anon.7*
  %966 = bitcast %struct.anon.7* %965 to i64*
  %967 = load i64, i64* %966, align 8
  %968 = and i64 %967, 137438953471
  %969 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %970 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %969, i32 0, i32 2
  %971 = load i64, i64* %970, align 8
  %972 = mul i64 %968, %971
  store i64 %972, i64* %59, align 8
  %973 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %974 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %973, i32 0, i32 8
  %975 = load i64, i64* %974, align 8
  %976 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %68, align 8
  %977 = bitcast %union.COMPTTTRRecord* %976 to %struct.anon.7*
  %978 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %977, i32 0, i32 1
  %979 = load i32, i32* %978, align 8
  %980 = and i32 %979, 7
  %981 = zext i32 %980 to i64
  %982 = add nsw i64 %975, %981
  %983 = trunc i64 %982 to i8
  store i8 %983, i8* %60, align 1
  br label %1081

; <label>:984:                                    ; preds = %127
  %985 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %986 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %985, i32 0, i32 15
  %987 = load i8*, i8** %986, align 8
  %988 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %989 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %988, i32 0, i32 12
  %990 = load i64, i64* %989, align 8
  %991 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %992 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %991, i32 0, i32 5
  %993 = load i64, i64* %992, align 8
  %994 = mul nsw i64 %990, %993
  %995 = getelementptr inbounds i8, i8* %987, i64 %994
  %996 = bitcast i8* %995 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %996, %union.bh4bytesRec** %69, align 8
  %997 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %998 = bitcast %union.bh4bytesRec* %997 to %struct.anon.8*
  %999 = bitcast %struct.anon.8* %998 to i32*
  %1000 = load i32, i32* %999, align 4
  %1001 = and i32 %1000, 4095
  %1002 = zext i32 %1001 to i64
  %1003 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1004 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1003, i32 0, i32 13
  %1005 = load i64, i64* %1004, align 8
  %1006 = add nsw i64 %1002, %1005
  %1007 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1008 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1007, i32 0, i32 4
  %1009 = load i64, i64* %1008, align 8
  %1010 = mul nsw i64 %1006, %1009
  %1011 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %1012 = bitcast %union.bh4bytesRec* %1011 to %struct.anon.8*
  %1013 = bitcast %struct.anon.8* %1012 to i32*
  %1014 = load i32, i32* %1013, align 4
  %1015 = lshr i32 %1014, 16
  %1016 = and i32 %1015, 4095
  %1017 = zext i32 %1016 to i64
  %1018 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1019 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1018, i32 0, i32 3
  %1020 = load i64, i64* %1019, align 8
  %1021 = mul nsw i64 %1017, %1020
  %1022 = add nsw i64 %1010, %1021
  store i64 %1022, i64* %59, align 8
  %1023 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %1024 = bitcast %union.bh4bytesRec* %1023 to %struct.anon.8*
  %1025 = bitcast %struct.anon.8* %1024 to i32*
  %1026 = load i32, i32* %1025, align 4
  %1027 = lshr i32 %1026, 31
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1030

; <label>:1029:                                   ; preds = %984
  store i64 9223372036854775807, i64* %59, align 8
  br label %1030

; <label>:1030:                                   ; preds = %1029, %984
  %1031 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %1032 = bitcast %union.bh4bytesRec* %1031 to %struct.anon.8*
  %1033 = bitcast %struct.anon.8* %1032 to i32*
  %1034 = load i32, i32* %1033, align 4
  %1035 = lshr i32 %1034, 30
  %1036 = and i32 %1035, 1
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1043

; <label>:1038:                                   ; preds = %1030
  store i64 9223372036854775807, i64* %59, align 8
  %1039 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1040 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1039, i32 0, i32 13
  %1041 = load i64, i64* %1040, align 8
  %1042 = add nsw i64 %1041, 4096
  store i64 %1042, i64* %1040, align 8
  br label %1043

; <label>:1043:                                   ; preds = %1038, %1030
  %1044 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %1045 = bitcast %union.bh4bytesRec* %1044 to %struct.anon.8*
  %1046 = bitcast %struct.anon.8* %1045 to i32*
  %1047 = load i32, i32* %1046, align 4
  %1048 = lshr i32 %1047, 28
  %1049 = and i32 %1048, 1
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1064

; <label>:1051:                                   ; preds = %1043
  %1052 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %1053 = bitcast %union.bh4bytesRec* %1052 to %struct.anon.8*
  %1054 = bitcast %struct.anon.8* %1053 to i32*
  %1055 = load i32, i32* %1054, align 4
  %1056 = lshr i32 %1055, 12
  %1057 = and i32 %1056, 15
  %1058 = zext i32 %1057 to i64
  %1059 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1060 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1059, i32 0, i32 9
  %1061 = load i64, i64* %1060, align 8
  %1062 = add nsw i64 %1058, %1061
  %1063 = trunc i64 %1062 to i8
  store i8 %1063, i8* %60, align 1
  br label %1077

; <label>:1064:                                   ; preds = %1043
  %1065 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1066 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1065, i32 0, i32 8
  %1067 = load i64, i64* %1066, align 8
  %1068 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %1069 = bitcast %union.bh4bytesRec* %1068 to %struct.anon.8*
  %1070 = bitcast %struct.anon.8* %1069 to i32*
  %1071 = load i32, i32* %1070, align 4
  %1072 = lshr i32 %1071, 12
  %1073 = and i32 %1072, 15
  %1074 = zext i32 %1073 to i64
  %1075 = add nsw i64 %1067, %1074
  %1076 = trunc i64 %1075 to i8
  store i8 %1076, i8* %60, align 1
  br label %1077

; <label>:1077:                                   ; preds = %1064, %1051
  br label %1081

; <label>:1078:                                   ; preds = %127
  %1079 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %1080 = sext i32 %1079 to i64
  store i64 %1080, i64* @order_gurantee3, align 8
  br label %1081

; <label>:1081:                                   ; preds = %1078, %1077, %951, %922, %893, %892, %766, %619, %493, %346, %231
  %1082 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1083 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1082, i32 0, i32 12
  %1084 = load i64, i64* %1083, align 8
  %1085 = add nsw i64 %1084, 1
  store i64 %1085, i64* %1083, align 8
  %1086 = load i64, i64* %59, align 8
  %1087 = icmp eq i64 %1086, 9223372036854775807
  br i1 %1087, label %1088, label %1089

; <label>:1088:                                   ; preds = %1081
  br label %70

; <label>:1089:                                   ; preds = %1081
  %1090 = load i8, i8* %60, align 1
  %1091 = load i8*, i8** %57, align 8
  store i8 %1090, i8* %1091, align 1
  %1092 = load i64, i64* %59, align 8
  %1093 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1094 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1093, i32 0, i32 7
  %1095 = load i64, i64* %1094, align 8
  %1096 = add nsw i64 %1092, %1095
  store i64 %1096, i64* %56, align 8
  br label %1099

; <label>:1097:                                   ; preds = %114, %95
  %1098 = load i8*, i8** %57, align 8
  store i8 -1, i8* %1098, align 1
  store i64 9223372036854775807, i64* %56, align 8
  br label %1099

; <label>:1099:                                   ; preds = %1097, %1089
  %1100 = load i64, i64* %56, align 8
  ret i64 %1100
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @FileReader_init(%struct.ttf_reader*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.ttf_reader*, align 8
  store i8* %1, i8** %3, align 8
  store %struct.ttf_reader* %0, %struct.ttf_reader** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %struct.ttf_reader*, %struct.ttf_reader** %4, align 8
  %7 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %6, i32 0, i32 15
  store i8* %5, i8** %7, align 8
  %8 = load %struct.ttf_reader*, %struct.ttf_reader** %4, align 8
  %9 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = load %struct.ttf_reader*, %struct.ttf_reader** %4, align 8
  %12 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = load %struct.ttf_reader*, %struct.ttf_reader** %4, align 8
  %15 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %14, i32 0, i32 12
  %16 = load i64, i64* %15, align 8
  %17 = load %struct.ttf_reader*, %struct.ttf_reader** %4, align 8
  %18 = ptrtoint %struct.ttf_reader* %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @"??_C@_0DO@HOPADPAA@?6?6Reader?5?$CFx?5is?5pointed?5to?5record@", i32 0, i32 0), i32 %18, i64 %16, i64 %13, i64 %10)
  %20 = sext i32 %19 to i64
  store i64 %20, i64* @order_gurantee3, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #2 comdat {
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

declare dso_local %struct._iobuf* @__acrt_iob_func(i32) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @__local_stdio_printf_options() #6 comdat {
  ret i64* @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

attributes #0 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 8.0.1 (tags/RELEASE_801/final)"}

; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.24.28315"

%struct.ttf_reader = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8* }
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

$"??_C@_0DP@DIBPPCHE@?6Reader?5?$CFllx?5paused?0?5nextrec?5?$CFll@" = comdat any

$"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = comdat any

$"??_C@_0DP@DAEGMCOO@?6Reader?5?$CFllx?5is?5pointed?5to?5recor@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@order_gurantee3 = dso_local global i64 0, align 8
@"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"\0A [FATAL] Illegal Chan:  %1u\0A\00", comdat, align 1
@"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@" = linkonce_odr dso_local unnamed_addr constant [40 x i8] c"\0A [FATAL]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"??_C@_0DP@DIBPPCHE@?6Reader?5?$CFllx?5paused?0?5nextrec?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [63 x i8] c"\0AReader %llx paused, nextrec %lld at %lld, batchend at %lld. \0A\00", comdat, align 1
@"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = linkonce_odr dso_local unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", comdat, align 1
@"??_C@_0DP@DAEGMCOO@?6Reader?5?$CFllx?5is?5pointed?5to?5recor@" = linkonce_odr dso_local unnamed_addr constant [63 x i8] c"\0AReader %llx is pointed to record %lld on buffer of [0,%lld).\0A\00", comdat, align 1
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
define dso_local i64 @FileReader_pop_event(%struct.ttf_reader*, i8, i8*) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ttf_reader*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.0, align 4
  %14 = alloca i64*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.ttf_reader*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.anon.5, align 4
  %22 = alloca i64*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.ttf_reader*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %union.anon.5, align 4
  %30 = alloca i64*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.ttf_reader*, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %union.anon.0, align 4
  %40 = alloca i64*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.ttf_reader*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca %union.anon.2, align 4
  %48 = alloca i64*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca i32, align 4
  %52 = alloca %struct.ttf_reader*, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %union.anon, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i8, align 1
  %60 = alloca %struct.ttf_reader*, align 8
  %61 = alloca %struct.ttf_reader*, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca %struct.TTTRRecord, align 8
  %69 = alloca %struct.TTTRRecord*, align 8
  %70 = alloca %struct.SITTTRStruct*, align 8
  %71 = alloca %union.COMPTTTRRecord*, align 8
  %72 = alloca %union.bh4bytesRec*, align 8
  store i8* %2, i8** %58, align 8
  store i8 %1, i8* %59, align 1
  store %struct.ttf_reader* %0, %struct.ttf_reader** %60, align 8
  %73 = load %struct.ttf_reader*, %struct.ttf_reader** %60, align 8
  %74 = load i8, i8* %59, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %73, i64 %75
  store %struct.ttf_reader* %76, %struct.ttf_reader** %61, align 8
  br label %77

; <label>:77:                                     ; preds = %3, %1071
  store i64 9223372036854775807, i64* %62, align 8
  store i8 -1, i8* %63, align 1
  %78 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %79 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %78, i32 0, i32 11
  %80 = load i64, i64* %79, align 8
  %81 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %82 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %81, i32 0, i32 5
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %80, %83
  store i64 %84, i64* %64, align 8
  %85 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %86 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %64, align 8
  %89 = add nsw i64 %87, %88
  store i64 %89, i64* %65, align 8
  %90 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %91 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %94 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %93, i32 0, i32 10
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %92, %95
  store i64 %96, i64* %66, align 8
  %97 = load i64, i64* %64, align 8
  %98 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %99 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %98, i32 0, i32 10
  %100 = load i64, i64* %99, align 8
  %101 = icmp sge i64 %97, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %77
  %103 = load i64, i64* %66, align 8
  %104 = load i64, i64* %65, align 8
  %105 = load i64, i64* %64, align 8
  %106 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %107 = ptrtoint %struct.ttf_reader* %106 to i64
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @"??_C@_0DP@DIBPPCHE@?6Reader?5?$CFllx?5paused?0?5nextrec?5?$CFll@", i32 0, i32 0), i64 %107, i64 %105, i64 %104, i64 %103)
  %109 = sext i32 %108 to i64
  store i64 %109, i64* @order_gurantee3, align 8
  br label %1080

; <label>:110:                                    ; preds = %77
  %111 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %112 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %111, i32 0, i32 14
  %113 = load i8*, i8** %112, align 8
  %114 = bitcast i8* %113 to i32*
  %115 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %116 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %115, i32 0, i32 11
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %67, align 4
  %120 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %121 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %120, i32 0, i32 6
  %122 = load i64, i64* %121, align 8
  switch i64 %122, label %1061 [
    i64 66051, label %123
    i64 66307, label %215
    i64 66052, label %330
    i64 66308, label %477
    i64 16843268, label %603
    i64 66053, label %603
    i64 66054, label %603
    i64 16843524, label %750
    i64 66309, label %750
    i64 66310, label %750
    i64 0, label %876
    i64 1, label %905
    i64 2, label %934
    i64 3, label %967
  ]

; <label>:123:                                    ; preds = %110
  %124 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %125 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %124, i32 0, i32 12
  %126 = load i32, i32* %67, align 4
  %127 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %125, i64** %48, align 8
  store i8* %63, i8** %49, align 8
  store i64* %62, i64** %50, align 8
  store i32 %126, i32* %51, align 4
  store %struct.ttf_reader* %127, %struct.ttf_reader** %52, align 8
  store i32 210698240, i32* %53, align 4
  %128 = load i32, i32* %51, align 4
  %129 = bitcast %union.anon* %55 to i32*
  store i32 %128, i32* %129, align 4
  %130 = bitcast %union.anon* %55 to %struct.anon*
  %131 = bitcast %struct.anon* %130 to i32*
  %132 = load i32, i32* %131, align 4
  %133 = lshr i32 %132, 28
  %134 = icmp eq i32 %133, 15
  br i1 %134, label %135, label %172

; <label>:135:                                    ; preds = %123
  %136 = bitcast %union.anon* %55 to %struct.anon*
  %137 = bitcast %struct.anon* %136 to i32*
  %138 = load i32, i32* %137, align 4
  %139 = and i32 %138, 268435455
  %140 = and i32 %139, 15
  store i32 %140, i32* %56, align 4
  %141 = load i32, i32* %56, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %135
  %144 = load i64*, i64** %48, align 8
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 210698240
  store i64 %146, i64* %144, align 8
  br label %171

; <label>:147:                                    ; preds = %135
  %148 = load i64*, i64** %48, align 8
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %union.anon* %55 to %struct.anon*
  %151 = bitcast %struct.anon* %150 to i32*
  %152 = load i32, i32* %151, align 4
  %153 = and i32 %152, 268435455
  %154 = zext i32 %153 to i64
  %155 = add nsw i64 %149, %154
  store i64 %155, i64* %54, align 8
  %156 = load i64, i64* %54, align 8
  %157 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %158 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %157, i32 0, i32 2
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %156, %159
  %161 = load i64*, i64** %50, align 8
  store i64 %160, i64* %161, align 8
  %162 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %163 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %162, i32 0, i32 9
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %56, align 4
  %166 = call i32 @llvm.cttz.i32(i32 %165, i1 true)
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %164, %167
  %169 = trunc i64 %168 to i8
  %170 = load i8*, i8** %49, align 8
  store i8 %169, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %147, %143
  br label %214

; <label>:172:                                    ; preds = %123
  %173 = bitcast %union.anon* %55 to %struct.anon*
  %174 = bitcast %struct.anon* %173 to i32*
  %175 = load i32, i32* %174, align 4
  %176 = lshr i32 %175, 28
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %172
  %179 = bitcast %union.anon* %55 to %struct.anon*
  %180 = bitcast %struct.anon* %179 to i32*
  %181 = load i32, i32* %180, align 4
  %182 = lshr i32 %181, 28
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %182)
  %184 = sext i32 %183 to i64
  store i64 %184, i64* @order_gurantee3, align 8
  br label %185

; <label>:185:                                    ; preds = %185, %178
  %186 = load i64, i64* @order_gurantee3, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* @order_gurantee3, align 8
  br label %185

; <label>:188:                                    ; preds = %172
  %189 = load i64*, i64** %48, align 8
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %union.anon* %55 to %struct.anon*
  %192 = bitcast %struct.anon* %191 to i32*
  %193 = load i32, i32* %192, align 4
  %194 = and i32 %193, 268435455
  %195 = zext i32 %194 to i64
  %196 = add nsw i64 %190, %195
  store i64 %196, i64* %54, align 8
  %197 = load i64, i64* %54, align 8
  %198 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %199 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %198, i32 0, i32 2
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %197, %200
  %202 = load i64*, i64** %50, align 8
  store i64 %201, i64* %202, align 8
  %203 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %204 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %203, i32 0, i32 8
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %union.anon* %55 to %struct.anon*
  %207 = bitcast %struct.anon* %206 to i32*
  %208 = load i32, i32* %207, align 4
  %209 = lshr i32 %208, 28
  %210 = zext i32 %209 to i64
  %211 = add nsw i64 %205, %210
  %212 = trunc i64 %211 to i8
  %213 = load i8*, i8** %49, align 8
  store i8 %212, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %171, %188
  br label %1064

; <label>:215:                                    ; preds = %110
  %216 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %217 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %216, i32 0, i32 12
  %218 = load i32, i32* %67, align 4
  %219 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %217, i64** %40, align 8
  store i8* %63, i8** %41, align 8
  store i64* %62, i64** %42, align 8
  store i32 %218, i32* %43, align 4
  store %struct.ttf_reader* %219, %struct.ttf_reader** %44, align 8
  store i32 65536, i32* %46, align 4
  %220 = load i32, i32* %43, align 4
  %221 = bitcast %union.anon.2* %47 to i32*
  store i32 %220, i32* %221, align 4
  %222 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %223 = bitcast %struct.anon.3* %222 to i32*
  %224 = load i32, i32* %223, align 4
  %225 = lshr i32 %224, 28
  %226 = icmp eq i32 %225, 15
  br i1 %226, label %227, label %270

; <label>:227:                                    ; preds = %215
  %228 = bitcast %union.anon.2* %47 to %struct.anon.4*
  %229 = bitcast %struct.anon.4* %228 to i32*
  %230 = load i32, i32* %229, align 4
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 4095
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %227
  %235 = load i64*, i64** %40, align 8
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, 65536
  store i64 %237, i64* %235, align 8
  br label %269

; <label>:238:                                    ; preds = %227
  %239 = load i64*, i64** %40, align 8
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %242 = bitcast %struct.anon.3* %241 to i32*
  %243 = load i32, i32* %242, align 4
  %244 = and i32 %243, 65535
  %245 = zext i32 %244 to i64
  %246 = add nsw i64 %240, %245
  store i64 %246, i64* %45, align 8
  %247 = load i64, i64* %45, align 8
  %248 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %249 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %248, i32 0, i32 4
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %247, %250
  %252 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %253 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %252, i32 0, i32 3
  %254 = load i64, i64* %253, align 8
  %255 = load i64*, i64** %42, align 8
  store i64 %251, i64* %255, align 8
  %256 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %257 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %256, i32 0, i32 9
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %union.anon.2* %47 to %struct.anon.4*
  %260 = bitcast %struct.anon.4* %259 to i32*
  %261 = load i32, i32* %260, align 4
  %262 = lshr i32 %261, 16
  %263 = and i32 %262, 4095
  %264 = call i32 @llvm.cttz.i32(i32 %263, i1 true)
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %258, %265
  %267 = trunc i64 %266 to i8
  %268 = load i8*, i8** %41, align 8
  store i8 %267, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %238, %234
  br label %329

; <label>:270:                                    ; preds = %215
  %271 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %272 = bitcast %struct.anon.3* %271 to i32*
  %273 = load i32, i32* %272, align 4
  %274 = lshr i32 %273, 28
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %282, label %276

; <label>:276:                                    ; preds = %270
  %277 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %278 = bitcast %struct.anon.3* %277 to i32*
  %279 = load i32, i32* %278, align 4
  %280 = lshr i32 %279, 28
  %281 = icmp sgt i32 %280, 4
  br i1 %281, label %282, label %292

; <label>:282:                                    ; preds = %276, %270
  %283 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %284 = bitcast %struct.anon.3* %283 to i32*
  %285 = load i32, i32* %284, align 4
  %286 = lshr i32 %285, 28
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %286)
  %288 = sext i32 %287 to i64
  store i64 %288, i64* @order_gurantee3, align 8
  br label %289

; <label>:289:                                    ; preds = %289, %282
  %290 = load i64, i64* @order_gurantee3, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* @order_gurantee3, align 8
  br label %289

; <label>:292:                                    ; preds = %276
  %293 = load i64*, i64** %40, align 8
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %296 = bitcast %struct.anon.3* %295 to i32*
  %297 = load i32, i32* %296, align 4
  %298 = and i32 %297, 65535
  %299 = zext i32 %298 to i64
  %300 = add nsw i64 %294, %299
  store i64 %300, i64* %45, align 8
  %301 = load i64, i64* %45, align 8
  %302 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %303 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %302, i32 0, i32 4
  %304 = load i64, i64* %303, align 8
  %305 = mul nsw i64 %301, %304
  %306 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %307 = bitcast %struct.anon.3* %306 to i32*
  %308 = load i32, i32* %307, align 4
  %309 = lshr i32 %308, 16
  %310 = and i32 %309, 4095
  %311 = zext i32 %310 to i64
  %312 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %313 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %312, i32 0, i32 3
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %311, %314
  %316 = add nsw i64 %305, %315
  %317 = load i64*, i64** %42, align 8
  store i64 %316, i64* %317, align 8
  %318 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %319 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %318, i32 0, i32 8
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %322 = bitcast %struct.anon.3* %321 to i32*
  %323 = load i32, i32* %322, align 4
  %324 = lshr i32 %323, 28
  %325 = zext i32 %324 to i64
  %326 = add nsw i64 %320, %325
  %327 = trunc i64 %326 to i8
  %328 = load i8*, i8** %41, align 8
  store i8 %327, i8* %328, align 1
  br label %329

; <label>:329:                                    ; preds = %269, %292
  br label %1064

; <label>:330:                                    ; preds = %110
  %331 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %332 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %331, i32 0, i32 12
  %333 = load i32, i32* %67, align 4
  %334 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %332, i64** %30, align 8
  store i8* %63, i8** %31, align 8
  store i64* %62, i64** %32, align 8
  store i32 1, i32* %33, align 4
  store i32 %333, i32* %34, align 4
  store %struct.ttf_reader* %334, %struct.ttf_reader** %35, align 8
  store i32 33552000, i32* %37, align 4
  store i32 33554432, i32* %38, align 4
  %335 = load i32, i32* %34, align 4
  %336 = bitcast %union.anon.0* %39 to i32*
  store i32 %335, i32* %336, align 4
  %337 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %338 = bitcast %struct.anon.1* %337 to i32*
  %339 = load i32, i32* %338, align 4
  %340 = lshr i32 %339, 31
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %448

; <label>:342:                                    ; preds = %330
  %343 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %344 = bitcast %struct.anon.1* %343 to i32*
  %345 = load i32, i32* %344, align 4
  %346 = lshr i32 %345, 25
  %347 = and i32 %346, 63
  %348 = icmp eq i32 %347, 63
  br i1 %348, label %349, label %378

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %33, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %349
  %353 = load i64*, i64** %30, align 8
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, 33552000
  store i64 %355, i64* %353, align 8
  br label %377

; <label>:356:                                    ; preds = %349
  %357 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %358 = bitcast %struct.anon.1* %357 to i32*
  %359 = load i32, i32* %358, align 4
  %360 = and i32 %359, 33554431
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %366

; <label>:362:                                    ; preds = %356
  %363 = load i64*, i64** %30, align 8
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %364, 33554432
  store i64 %365, i64* %363, align 8
  br label %376

; <label>:366:                                    ; preds = %356
  %367 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %368 = bitcast %struct.anon.1* %367 to i32*
  %369 = load i32, i32* %368, align 4
  %370 = and i32 %369, 33554431
  %371 = zext i32 %370 to i64
  %372 = mul i64 33554432, %371
  %373 = load i64*, i64** %30, align 8
  %374 = load i64, i64* %373, align 8
  %375 = add i64 %374, %372
  store i64 %375, i64* %373, align 8
  br label %376

; <label>:376:                                    ; preds = %366, %362
  br label %377

; <label>:377:                                    ; preds = %376, %352
  br label %378

; <label>:378:                                    ; preds = %377, %342
  %379 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %380 = bitcast %struct.anon.1* %379 to i32*
  %381 = load i32, i32* %380, align 4
  %382 = lshr i32 %381, 25
  %383 = and i32 %382, 63
  %384 = icmp sge i32 %383, 1
  br i1 %384, label %385, label %420

; <label>:385:                                    ; preds = %378
  %386 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %387 = bitcast %struct.anon.1* %386 to i32*
  %388 = load i32, i32* %387, align 4
  %389 = lshr i32 %388, 25
  %390 = and i32 %389, 63
  %391 = icmp sle i32 %390, 15
  br i1 %391, label %392, label %420

; <label>:392:                                    ; preds = %385
  %393 = load i64*, i64** %30, align 8
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %396 = bitcast %struct.anon.1* %395 to i32*
  %397 = load i32, i32* %396, align 4
  %398 = and i32 %397, 33554431
  %399 = zext i32 %398 to i64
  %400 = add nsw i64 %394, %399
  store i64 %400, i64* %36, align 8
  %401 = load i64, i64* %36, align 8
  %402 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %403 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %402, i32 0, i32 2
  %404 = load i64, i64* %403, align 8
  %405 = mul nsw i64 %401, %404
  %406 = load i64*, i64** %32, align 8
  store i64 %405, i64* %406, align 8
  %407 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %408 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %407, i32 0, i32 9
  %409 = load i64, i64* %408, align 8
  %410 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %411 = bitcast %struct.anon.1* %410 to i32*
  %412 = load i32, i32* %411, align 4
  %413 = lshr i32 %412, 25
  %414 = and i32 %413, 63
  %415 = call i32 @llvm.cttz.i32(i32 %414, i1 true) #4
  %416 = sext i32 %415 to i64
  %417 = add nsw i64 %409, %416
  %418 = trunc i64 %417 to i8
  %419 = load i8*, i8** %31, align 8
  store i8 %418, i8* %419, align 1
  br label %420

; <label>:420:                                    ; preds = %392, %385, %378
  %421 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %422 = bitcast %struct.anon.1* %421 to i32*
  %423 = load i32, i32* %422, align 4
  %424 = lshr i32 %423, 25
  %425 = and i32 %424, 63
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %447

; <label>:427:                                    ; preds = %420
  %428 = load i64*, i64** %30, align 8
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %431 = bitcast %struct.anon.1* %430 to i32*
  %432 = load i32, i32* %431, align 4
  %433 = and i32 %432, 33554431
  %434 = zext i32 %433 to i64
  %435 = add nsw i64 %429, %434
  store i64 %435, i64* %36, align 8
  %436 = load i64, i64* %36, align 8
  %437 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %438 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %437, i32 0, i32 2
  %439 = load i64, i64* %438, align 8
  %440 = mul nsw i64 %436, %439
  %441 = load i64*, i64** %32, align 8
  store i64 %440, i64* %441, align 8
  %442 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %443 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %442, i32 0, i32 8
  %444 = load i64, i64* %443, align 8
  %445 = trunc i64 %444 to i8
  %446 = load i8*, i8** %31, align 8
  store i8 %445, i8* %446, align 1
  br label %447

; <label>:447:                                    ; preds = %427, %420
  br label %476

; <label>:448:                                    ; preds = %330
  %449 = load i64*, i64** %30, align 8
  %450 = load i64, i64* %449, align 8
  %451 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %452 = bitcast %struct.anon.1* %451 to i32*
  %453 = load i32, i32* %452, align 4
  %454 = and i32 %453, 33554431
  %455 = zext i32 %454 to i64
  %456 = add nsw i64 %450, %455
  store i64 %456, i64* %36, align 8
  %457 = load i64, i64* %36, align 8
  %458 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %459 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %458, i32 0, i32 2
  %460 = load i64, i64* %459, align 8
  %461 = mul nsw i64 %457, %460
  %462 = load i64*, i64** %32, align 8
  store i64 %461, i64* %462, align 8
  %463 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %464 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %463, i32 0, i32 8
  %465 = load i64, i64* %464, align 8
  %466 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %467 = bitcast %struct.anon.1* %466 to i32*
  %468 = load i32, i32* %467, align 4
  %469 = lshr i32 %468, 25
  %470 = and i32 %469, 63
  %471 = zext i32 %470 to i64
  %472 = add nsw i64 %465, %471
  %473 = add nsw i64 %472, 1
  %474 = trunc i64 %473 to i8
  %475 = load i8*, i8** %31, align 8
  store i8 %474, i8* %475, align 1
  br label %476

; <label>:476:                                    ; preds = %447, %448
  br label %1064

; <label>:477:                                    ; preds = %110
  %478 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %479 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %478, i32 0, i32 12
  %480 = load i32, i32* %67, align 4
  %481 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %479, i64** %22, align 8
  store i8* %63, i8** %23, align 8
  store i64* %62, i64** %24, align 8
  store i32 1, i32* %25, align 4
  store i32 %480, i32* %26, align 4
  store %struct.ttf_reader* %481, %struct.ttf_reader** %27, align 8
  store i32 1024, i32* %28, align 4
  %482 = load i32, i32* %26, align 4
  %483 = bitcast %union.anon.5* %29 to i32*
  store i32 %482, i32* %483, align 4
  %484 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %485 = bitcast %struct.anon.6* %484 to i32*
  %486 = load i32, i32* %485, align 4
  %487 = lshr i32 %486, 31
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %565

; <label>:489:                                    ; preds = %477
  %490 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %491 = bitcast %struct.anon.6* %490 to i32*
  %492 = load i32, i32* %491, align 4
  %493 = lshr i32 %492, 25
  %494 = and i32 %493, 63
  %495 = icmp eq i32 %494, 63
  br i1 %495, label %496, label %520

; <label>:496:                                    ; preds = %489
  %497 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %498 = bitcast %struct.anon.6* %497 to i32*
  %499 = load i32, i32* %498, align 4
  %500 = and i32 %499, 1023
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %505, label %502

; <label>:502:                                    ; preds = %496
  %503 = load i32, i32* %25, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %509

; <label>:505:                                    ; preds = %502, %496
  %506 = load i64*, i64** %22, align 8
  %507 = load i64, i64* %506, align 8
  %508 = add i64 %507, 1024
  store i64 %508, i64* %506, align 8
  br label %519

; <label>:509:                                    ; preds = %502
  %510 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %511 = bitcast %struct.anon.6* %510 to i32*
  %512 = load i32, i32* %511, align 4
  %513 = and i32 %512, 1023
  %514 = zext i32 %513 to i64
  %515 = mul i64 1024, %514
  %516 = load i64*, i64** %22, align 8
  %517 = load i64, i64* %516, align 8
  %518 = add i64 %517, %515
  store i64 %518, i64* %516, align 8
  br label %519

; <label>:519:                                    ; preds = %509, %505
  br label %520

; <label>:520:                                    ; preds = %519, %489
  %521 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %522 = bitcast %struct.anon.6* %521 to i32*
  %523 = load i32, i32* %522, align 4
  %524 = lshr i32 %523, 25
  %525 = and i32 %524, 63
  %526 = icmp sge i32 %525, 1
  br i1 %526, label %527, label %564

; <label>:527:                                    ; preds = %520
  %528 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %529 = bitcast %struct.anon.6* %528 to i32*
  %530 = load i32, i32* %529, align 4
  %531 = lshr i32 %530, 25
  %532 = and i32 %531, 63
  %533 = icmp sle i32 %532, 15
  br i1 %533, label %534, label %564

; <label>:534:                                    ; preds = %527
  %535 = load i64*, i64** %22, align 8
  %536 = load i64, i64* %535, align 8
  %537 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %538 = bitcast %struct.anon.6* %537 to i32*
  %539 = load i32, i32* %538, align 4
  %540 = and i32 %539, 1023
  %541 = zext i32 %540 to i64
  %542 = add nsw i64 %536, %541
  %543 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %544 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %543, i32 0, i32 4
  %545 = load i64, i64* %544, align 8
  %546 = mul nsw i64 %542, %545
  %547 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %548 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %547, i32 0, i32 3
  %549 = load i64, i64* %548, align 8
  %550 = load i64*, i64** %24, align 8
  store i64 %546, i64* %550, align 8
  %551 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %552 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %551, i32 0, i32 9
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %555 = bitcast %struct.anon.6* %554 to i32*
  %556 = load i32, i32* %555, align 4
  %557 = lshr i32 %556, 25
  %558 = and i32 %557, 63
  %559 = call i32 @llvm.cttz.i32(i32 %558, i1 true) #4
  %560 = sext i32 %559 to i64
  %561 = add nsw i64 %553, %560
  %562 = trunc i64 %561 to i8
  %563 = load i8*, i8** %23, align 8
  store i8 %562, i8* %563, align 1
  br label %564

; <label>:564:                                    ; preds = %534, %527, %520
  br label %602

; <label>:565:                                    ; preds = %477
  %566 = load i64*, i64** %22, align 8
  %567 = load i64, i64* %566, align 8
  %568 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %569 = bitcast %struct.anon.6* %568 to i32*
  %570 = load i32, i32* %569, align 4
  %571 = and i32 %570, 1023
  %572 = zext i32 %571 to i64
  %573 = add nsw i64 %567, %572
  %574 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %575 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %574, i32 0, i32 4
  %576 = load i64, i64* %575, align 8
  %577 = mul nsw i64 %573, %576
  %578 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %579 = bitcast %struct.anon.6* %578 to i32*
  %580 = load i32, i32* %579, align 4
  %581 = lshr i32 %580, 10
  %582 = and i32 %581, 32767
  %583 = zext i32 %582 to i64
  %584 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %585 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %584, i32 0, i32 3
  %586 = load i64, i64* %585, align 8
  %587 = mul nsw i64 %583, %586
  %588 = add nsw i64 %577, %587
  %589 = load i64*, i64** %24, align 8
  store i64 %588, i64* %589, align 8
  %590 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %591 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %590, i32 0, i32 8
  %592 = load i64, i64* %591, align 8
  %593 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %594 = bitcast %struct.anon.6* %593 to i32*
  %595 = load i32, i32* %594, align 4
  %596 = lshr i32 %595, 25
  %597 = and i32 %596, 63
  %598 = zext i32 %597 to i64
  %599 = add nsw i64 %592, %598
  %600 = trunc i64 %599 to i8
  %601 = load i8*, i8** %23, align 8
  store i8 %600, i8* %601, align 1
  br label %602

; <label>:602:                                    ; preds = %564, %565
  br label %1064

; <label>:603:                                    ; preds = %110, %110, %110
  %604 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %605 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %604, i32 0, i32 12
  %606 = load i32, i32* %67, align 4
  %607 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %605, i64** %4, align 8
  store i8* %63, i8** %5, align 8
  store i64* %62, i64** %6, align 8
  store i32 2, i32* %7, align 4
  store i32 %606, i32* %8, align 4
  store %struct.ttf_reader* %607, %struct.ttf_reader** %9, align 8
  store i32 33552000, i32* %11, align 4
  store i32 33554432, i32* %12, align 4
  %608 = load i32, i32* %8, align 4
  %609 = bitcast %union.anon.0* %13 to i32*
  store i32 %608, i32* %609, align 4
  %610 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %611 = bitcast %struct.anon.1* %610 to i32*
  %612 = load i32, i32* %611, align 4
  %613 = lshr i32 %612, 31
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %721

; <label>:615:                                    ; preds = %603
  %616 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %617 = bitcast %struct.anon.1* %616 to i32*
  %618 = load i32, i32* %617, align 4
  %619 = lshr i32 %618, 25
  %620 = and i32 %619, 63
  %621 = icmp eq i32 %620, 63
  br i1 %621, label %622, label %651

; <label>:622:                                    ; preds = %615
  %623 = load i32, i32* %7, align 4
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %629

; <label>:625:                                    ; preds = %622
  %626 = load i64*, i64** %4, align 8
  %627 = load i64, i64* %626, align 8
  %628 = add i64 %627, 33552000
  store i64 %628, i64* %626, align 8
  br label %650

; <label>:629:                                    ; preds = %622
  %630 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %631 = bitcast %struct.anon.1* %630 to i32*
  %632 = load i32, i32* %631, align 4
  %633 = and i32 %632, 33554431
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %639

; <label>:635:                                    ; preds = %629
  %636 = load i64*, i64** %4, align 8
  %637 = load i64, i64* %636, align 8
  %638 = add i64 %637, 33554432
  store i64 %638, i64* %636, align 8
  br label %649

; <label>:639:                                    ; preds = %629
  %640 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %641 = bitcast %struct.anon.1* %640 to i32*
  %642 = load i32, i32* %641, align 4
  %643 = and i32 %642, 33554431
  %644 = zext i32 %643 to i64
  %645 = mul i64 33554432, %644
  %646 = load i64*, i64** %4, align 8
  %647 = load i64, i64* %646, align 8
  %648 = add i64 %647, %645
  store i64 %648, i64* %646, align 8
  br label %649

; <label>:649:                                    ; preds = %639, %635
  br label %650

; <label>:650:                                    ; preds = %649, %625
  br label %651

; <label>:651:                                    ; preds = %650, %615
  %652 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %653 = bitcast %struct.anon.1* %652 to i32*
  %654 = load i32, i32* %653, align 4
  %655 = lshr i32 %654, 25
  %656 = and i32 %655, 63
  %657 = icmp sge i32 %656, 1
  br i1 %657, label %658, label %693

; <label>:658:                                    ; preds = %651
  %659 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %660 = bitcast %struct.anon.1* %659 to i32*
  %661 = load i32, i32* %660, align 4
  %662 = lshr i32 %661, 25
  %663 = and i32 %662, 63
  %664 = icmp sle i32 %663, 15
  br i1 %664, label %665, label %693

; <label>:665:                                    ; preds = %658
  %666 = load i64*, i64** %4, align 8
  %667 = load i64, i64* %666, align 8
  %668 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %669 = bitcast %struct.anon.1* %668 to i32*
  %670 = load i32, i32* %669, align 4
  %671 = and i32 %670, 33554431
  %672 = zext i32 %671 to i64
  %673 = add nsw i64 %667, %672
  store i64 %673, i64* %10, align 8
  %674 = load i64, i64* %10, align 8
  %675 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %676 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %675, i32 0, i32 2
  %677 = load i64, i64* %676, align 8
  %678 = mul nsw i64 %674, %677
  %679 = load i64*, i64** %6, align 8
  store i64 %678, i64* %679, align 8
  %680 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %681 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %680, i32 0, i32 9
  %682 = load i64, i64* %681, align 8
  %683 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %684 = bitcast %struct.anon.1* %683 to i32*
  %685 = load i32, i32* %684, align 4
  %686 = lshr i32 %685, 25
  %687 = and i32 %686, 63
  %688 = call i32 @llvm.cttz.i32(i32 %687, i1 true) #4
  %689 = sext i32 %688 to i64
  %690 = add nsw i64 %682, %689
  %691 = trunc i64 %690 to i8
  %692 = load i8*, i8** %5, align 8
  store i8 %691, i8* %692, align 1
  br label %693

; <label>:693:                                    ; preds = %665, %658, %651
  %694 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %695 = bitcast %struct.anon.1* %694 to i32*
  %696 = load i32, i32* %695, align 4
  %697 = lshr i32 %696, 25
  %698 = and i32 %697, 63
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %720

; <label>:700:                                    ; preds = %693
  %701 = load i64*, i64** %4, align 8
  %702 = load i64, i64* %701, align 8
  %703 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %704 = bitcast %struct.anon.1* %703 to i32*
  %705 = load i32, i32* %704, align 4
  %706 = and i32 %705, 33554431
  %707 = zext i32 %706 to i64
  %708 = add nsw i64 %702, %707
  store i64 %708, i64* %10, align 8
  %709 = load i64, i64* %10, align 8
  %710 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %711 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %710, i32 0, i32 2
  %712 = load i64, i64* %711, align 8
  %713 = mul nsw i64 %709, %712
  %714 = load i64*, i64** %6, align 8
  store i64 %713, i64* %714, align 8
  %715 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %716 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %715, i32 0, i32 8
  %717 = load i64, i64* %716, align 8
  %718 = trunc i64 %717 to i8
  %719 = load i8*, i8** %5, align 8
  store i8 %718, i8* %719, align 1
  br label %720

; <label>:720:                                    ; preds = %700, %693
  br label %749

; <label>:721:                                    ; preds = %603
  %722 = load i64*, i64** %4, align 8
  %723 = load i64, i64* %722, align 8
  %724 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %725 = bitcast %struct.anon.1* %724 to i32*
  %726 = load i32, i32* %725, align 4
  %727 = and i32 %726, 33554431
  %728 = zext i32 %727 to i64
  %729 = add nsw i64 %723, %728
  store i64 %729, i64* %10, align 8
  %730 = load i64, i64* %10, align 8
  %731 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %732 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %731, i32 0, i32 2
  %733 = load i64, i64* %732, align 8
  %734 = mul nsw i64 %730, %733
  %735 = load i64*, i64** %6, align 8
  store i64 %734, i64* %735, align 8
  %736 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %737 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %736, i32 0, i32 8
  %738 = load i64, i64* %737, align 8
  %739 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %740 = bitcast %struct.anon.1* %739 to i32*
  %741 = load i32, i32* %740, align 4
  %742 = lshr i32 %741, 25
  %743 = and i32 %742, 63
  %744 = zext i32 %743 to i64
  %745 = add nsw i64 %738, %744
  %746 = add nsw i64 %745, 1
  %747 = trunc i64 %746 to i8
  %748 = load i8*, i8** %5, align 8
  store i8 %747, i8* %748, align 1
  br label %749

; <label>:749:                                    ; preds = %720, %721
  br label %1064

; <label>:750:                                    ; preds = %110, %110, %110
  %751 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %752 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %751, i32 0, i32 12
  %753 = load i32, i32* %67, align 4
  %754 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %752, i64** %14, align 8
  store i8* %63, i8** %15, align 8
  store i64* %62, i64** %16, align 8
  store i32 2, i32* %17, align 4
  store i32 %753, i32* %18, align 4
  store %struct.ttf_reader* %754, %struct.ttf_reader** %19, align 8
  store i32 1024, i32* %20, align 4
  %755 = load i32, i32* %18, align 4
  %756 = bitcast %union.anon.5* %21 to i32*
  store i32 %755, i32* %756, align 4
  %757 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %758 = bitcast %struct.anon.6* %757 to i32*
  %759 = load i32, i32* %758, align 4
  %760 = lshr i32 %759, 31
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %838

; <label>:762:                                    ; preds = %750
  %763 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %764 = bitcast %struct.anon.6* %763 to i32*
  %765 = load i32, i32* %764, align 4
  %766 = lshr i32 %765, 25
  %767 = and i32 %766, 63
  %768 = icmp eq i32 %767, 63
  br i1 %768, label %769, label %793

; <label>:769:                                    ; preds = %762
  %770 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %771 = bitcast %struct.anon.6* %770 to i32*
  %772 = load i32, i32* %771, align 4
  %773 = and i32 %772, 1023
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %778, label %775

; <label>:775:                                    ; preds = %769
  %776 = load i32, i32* %17, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %782

; <label>:778:                                    ; preds = %775, %769
  %779 = load i64*, i64** %14, align 8
  %780 = load i64, i64* %779, align 8
  %781 = add i64 %780, 1024
  store i64 %781, i64* %779, align 8
  br label %792

; <label>:782:                                    ; preds = %775
  %783 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %784 = bitcast %struct.anon.6* %783 to i32*
  %785 = load i32, i32* %784, align 4
  %786 = and i32 %785, 1023
  %787 = zext i32 %786 to i64
  %788 = mul i64 1024, %787
  %789 = load i64*, i64** %14, align 8
  %790 = load i64, i64* %789, align 8
  %791 = add i64 %790, %788
  store i64 %791, i64* %789, align 8
  br label %792

; <label>:792:                                    ; preds = %782, %778
  br label %793

; <label>:793:                                    ; preds = %792, %762
  %794 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %795 = bitcast %struct.anon.6* %794 to i32*
  %796 = load i32, i32* %795, align 4
  %797 = lshr i32 %796, 25
  %798 = and i32 %797, 63
  %799 = icmp sge i32 %798, 1
  br i1 %799, label %800, label %837

; <label>:800:                                    ; preds = %793
  %801 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %802 = bitcast %struct.anon.6* %801 to i32*
  %803 = load i32, i32* %802, align 4
  %804 = lshr i32 %803, 25
  %805 = and i32 %804, 63
  %806 = icmp sle i32 %805, 15
  br i1 %806, label %807, label %837

; <label>:807:                                    ; preds = %800
  %808 = load i64*, i64** %14, align 8
  %809 = load i64, i64* %808, align 8
  %810 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %811 = bitcast %struct.anon.6* %810 to i32*
  %812 = load i32, i32* %811, align 4
  %813 = and i32 %812, 1023
  %814 = zext i32 %813 to i64
  %815 = add nsw i64 %809, %814
  %816 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %817 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %816, i32 0, i32 4
  %818 = load i64, i64* %817, align 8
  %819 = mul nsw i64 %815, %818
  %820 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %821 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %820, i32 0, i32 3
  %822 = load i64, i64* %821, align 8
  %823 = load i64*, i64** %16, align 8
  store i64 %819, i64* %823, align 8
  %824 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %825 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %824, i32 0, i32 9
  %826 = load i64, i64* %825, align 8
  %827 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %828 = bitcast %struct.anon.6* %827 to i32*
  %829 = load i32, i32* %828, align 4
  %830 = lshr i32 %829, 25
  %831 = and i32 %830, 63
  %832 = call i32 @llvm.cttz.i32(i32 %831, i1 true) #4
  %833 = sext i32 %832 to i64
  %834 = add nsw i64 %826, %833
  %835 = trunc i64 %834 to i8
  %836 = load i8*, i8** %15, align 8
  store i8 %835, i8* %836, align 1
  br label %837

; <label>:837:                                    ; preds = %807, %800, %793
  br label %875

; <label>:838:                                    ; preds = %750
  %839 = load i64*, i64** %14, align 8
  %840 = load i64, i64* %839, align 8
  %841 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %842 = bitcast %struct.anon.6* %841 to i32*
  %843 = load i32, i32* %842, align 4
  %844 = and i32 %843, 1023
  %845 = zext i32 %844 to i64
  %846 = add nsw i64 %840, %845
  %847 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %848 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %847, i32 0, i32 4
  %849 = load i64, i64* %848, align 8
  %850 = mul nsw i64 %846, %849
  %851 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %852 = bitcast %struct.anon.6* %851 to i32*
  %853 = load i32, i32* %852, align 4
  %854 = lshr i32 %853, 10
  %855 = and i32 %854, 32767
  %856 = zext i32 %855 to i64
  %857 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %858 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %857, i32 0, i32 3
  %859 = load i64, i64* %858, align 8
  %860 = mul nsw i64 %856, %859
  %861 = add nsw i64 %850, %860
  %862 = load i64*, i64** %16, align 8
  store i64 %861, i64* %862, align 8
  %863 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %864 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %863, i32 0, i32 8
  %865 = load i64, i64* %864, align 8
  %866 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %867 = bitcast %struct.anon.6* %866 to i32*
  %868 = load i32, i32* %867, align 4
  %869 = lshr i32 %868, 25
  %870 = and i32 %869, 63
  %871 = zext i32 %870 to i64
  %872 = add nsw i64 %865, %871
  %873 = trunc i64 %872 to i8
  %874 = load i8*, i8** %15, align 8
  store i8 %873, i8* %874, align 1
  br label %875

; <label>:875:                                    ; preds = %837, %838
  br label %1064

; <label>:876:                                    ; preds = %110
  %877 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %878 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %877, i32 0, i32 14
  %879 = load i8*, i8** %878, align 8
  %880 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %881 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %880, i32 0, i32 11
  %882 = load i64, i64* %881, align 8
  %883 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %884 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %883, i32 0, i32 5
  %885 = load i64, i64* %884, align 8
  %886 = mul nsw i64 %882, %885
  %887 = getelementptr inbounds i8, i8* %879, i64 %886
  %888 = bitcast i8* %887 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %888, %struct.TTTRRecord** %69, align 8
  %889 = load %struct.TTTRRecord*, %struct.TTTRRecord** %69, align 8
  %890 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %889, i32 0, i32 0
  %891 = load i64, i64* %890, align 8
  %892 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %893 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %892, i32 0, i32 2
  %894 = load i64, i64* %893, align 8
  %895 = mul i64 %891, %894
  store i64 %895, i64* %62, align 8
  %896 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %897 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %896, i32 0, i32 8
  %898 = load i64, i64* %897, align 8
  %899 = load %struct.TTTRRecord*, %struct.TTTRRecord** %69, align 8
  %900 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %899, i32 0, i32 1
  %901 = load i16, i16* %900, align 8
  %902 = zext i16 %901 to i64
  %903 = add nsw i64 %898, %902
  %904 = trunc i64 %903 to i8
  store i8 %904, i8* %63, align 1
  br label %1064

; <label>:905:                                    ; preds = %110
  %906 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %907 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %906, i32 0, i32 14
  %908 = load i8*, i8** %907, align 8
  %909 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %910 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %909, i32 0, i32 11
  %911 = load i64, i64* %910, align 8
  %912 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %913 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %912, i32 0, i32 5
  %914 = load i64, i64* %913, align 8
  %915 = mul nsw i64 %911, %914
  %916 = getelementptr inbounds i8, i8* %908, i64 %915
  %917 = bitcast i8* %916 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %917, %struct.SITTTRStruct** %70, align 8
  %918 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %70, align 8
  %919 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %918, i32 0, i32 2
  %920 = load i64, i64* %919, align 8
  %921 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %922 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %921, i32 0, i32 2
  %923 = load i64, i64* %922, align 8
  %924 = mul i64 %920, %923
  store i64 %924, i64* %62, align 8
  %925 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %926 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %925, i32 0, i32 8
  %927 = load i64, i64* %926, align 8
  %928 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %70, align 8
  %929 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %928, i32 0, i32 1
  %930 = load i32, i32* %929, align 4
  %931 = sext i32 %930 to i64
  %932 = add nsw i64 %927, %931
  %933 = trunc i64 %932 to i8
  store i8 %933, i8* %63, align 1
  br label %1064

; <label>:934:                                    ; preds = %110
  %935 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %936 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %935, i32 0, i32 14
  %937 = load i8*, i8** %936, align 8
  %938 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %939 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %938, i32 0, i32 11
  %940 = load i64, i64* %939, align 8
  %941 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %942 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %941, i32 0, i32 5
  %943 = load i64, i64* %942, align 8
  %944 = mul nsw i64 %940, %943
  %945 = getelementptr inbounds i8, i8* %937, i64 %944
  %946 = bitcast i8* %945 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %946, %union.COMPTTTRRecord** %71, align 8
  %947 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %71, align 8
  %948 = bitcast %union.COMPTTTRRecord* %947 to %struct.anon.7*
  %949 = bitcast %struct.anon.7* %948 to i64*
  %950 = load i64, i64* %949, align 8
  %951 = and i64 %950, 137438953471
  %952 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %953 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %952, i32 0, i32 2
  %954 = load i64, i64* %953, align 8
  %955 = mul i64 %951, %954
  store i64 %955, i64* %62, align 8
  %956 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %957 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %956, i32 0, i32 8
  %958 = load i64, i64* %957, align 8
  %959 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %71, align 8
  %960 = bitcast %union.COMPTTTRRecord* %959 to %struct.anon.7*
  %961 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %960, i32 0, i32 1
  %962 = load i32, i32* %961, align 8
  %963 = and i32 %962, 7
  %964 = zext i32 %963 to i64
  %965 = add nsw i64 %958, %964
  %966 = trunc i64 %965 to i8
  store i8 %966, i8* %63, align 1
  br label %1064

; <label>:967:                                    ; preds = %110
  %968 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %969 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %968, i32 0, i32 14
  %970 = load i8*, i8** %969, align 8
  %971 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %972 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %971, i32 0, i32 11
  %973 = load i64, i64* %972, align 8
  %974 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %975 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %974, i32 0, i32 5
  %976 = load i64, i64* %975, align 8
  %977 = mul nsw i64 %973, %976
  %978 = getelementptr inbounds i8, i8* %970, i64 %977
  %979 = bitcast i8* %978 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %979, %union.bh4bytesRec** %72, align 8
  %980 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %981 = bitcast %union.bh4bytesRec* %980 to %struct.anon.8*
  %982 = bitcast %struct.anon.8* %981 to i32*
  %983 = load i32, i32* %982, align 4
  %984 = and i32 %983, 4095
  %985 = zext i32 %984 to i64
  %986 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %987 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %986, i32 0, i32 12
  %988 = load i64, i64* %987, align 8
  %989 = add nsw i64 %985, %988
  %990 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %991 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %990, i32 0, i32 4
  %992 = load i64, i64* %991, align 8
  %993 = mul nsw i64 %989, %992
  %994 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %995 = bitcast %union.bh4bytesRec* %994 to %struct.anon.8*
  %996 = bitcast %struct.anon.8* %995 to i32*
  %997 = load i32, i32* %996, align 4
  %998 = lshr i32 %997, 16
  %999 = and i32 %998, 4095
  %1000 = zext i32 %999 to i64
  %1001 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1002 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1001, i32 0, i32 3
  %1003 = load i64, i64* %1002, align 8
  %1004 = mul nsw i64 %1000, %1003
  %1005 = add nsw i64 %993, %1004
  store i64 %1005, i64* %62, align 8
  %1006 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1007 = bitcast %union.bh4bytesRec* %1006 to %struct.anon.8*
  %1008 = bitcast %struct.anon.8* %1007 to i32*
  %1009 = load i32, i32* %1008, align 4
  %1010 = lshr i32 %1009, 31
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1013

; <label>:1012:                                   ; preds = %967
  store i64 9223372036854775807, i64* %62, align 8
  br label %1013

; <label>:1013:                                   ; preds = %1012, %967
  %1014 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1015 = bitcast %union.bh4bytesRec* %1014 to %struct.anon.8*
  %1016 = bitcast %struct.anon.8* %1015 to i32*
  %1017 = load i32, i32* %1016, align 4
  %1018 = lshr i32 %1017, 30
  %1019 = and i32 %1018, 1
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1026

; <label>:1021:                                   ; preds = %1013
  store i64 9223372036854775807, i64* %62, align 8
  %1022 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1023 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1022, i32 0, i32 12
  %1024 = load i64, i64* %1023, align 8
  %1025 = add nsw i64 %1024, 4096
  store i64 %1025, i64* %1023, align 8
  br label %1026

; <label>:1026:                                   ; preds = %1021, %1013
  %1027 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1028 = bitcast %union.bh4bytesRec* %1027 to %struct.anon.8*
  %1029 = bitcast %struct.anon.8* %1028 to i32*
  %1030 = load i32, i32* %1029, align 4
  %1031 = lshr i32 %1030, 28
  %1032 = and i32 %1031, 1
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1047

; <label>:1034:                                   ; preds = %1026
  %1035 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1036 = bitcast %union.bh4bytesRec* %1035 to %struct.anon.8*
  %1037 = bitcast %struct.anon.8* %1036 to i32*
  %1038 = load i32, i32* %1037, align 4
  %1039 = lshr i32 %1038, 12
  %1040 = and i32 %1039, 15
  %1041 = zext i32 %1040 to i64
  %1042 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1043 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1042, i32 0, i32 9
  %1044 = load i64, i64* %1043, align 8
  %1045 = add nsw i64 %1041, %1044
  %1046 = trunc i64 %1045 to i8
  store i8 %1046, i8* %63, align 1
  br label %1060

; <label>:1047:                                   ; preds = %1026
  %1048 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1049 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1048, i32 0, i32 8
  %1050 = load i64, i64* %1049, align 8
  %1051 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1052 = bitcast %union.bh4bytesRec* %1051 to %struct.anon.8*
  %1053 = bitcast %struct.anon.8* %1052 to i32*
  %1054 = load i32, i32* %1053, align 4
  %1055 = lshr i32 %1054, 12
  %1056 = and i32 %1055, 15
  %1057 = zext i32 %1056 to i64
  %1058 = add nsw i64 %1050, %1057
  %1059 = trunc i64 %1058 to i8
  store i8 %1059, i8* %63, align 1
  br label %1060

; <label>:1060:                                   ; preds = %1047, %1034
  br label %1064

; <label>:1061:                                   ; preds = %110
  %1062 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %1063 = sext i32 %1062 to i64
  store i64 %1063, i64* @order_gurantee3, align 8
  br label %1064

; <label>:1064:                                   ; preds = %1061, %1060, %934, %905, %876, %875, %749, %602, %476, %329, %214
  %1065 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1066 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1065, i32 0, i32 11
  %1067 = load i64, i64* %1066, align 8
  %1068 = add nsw i64 %1067, 1
  store i64 %1068, i64* %1066, align 8
  %1069 = load i64, i64* %62, align 8
  %1070 = icmp eq i64 %1069, 9223372036854775807
  br i1 %1070, label %1071, label %1072

; <label>:1071:                                   ; preds = %1064
  br label %77

; <label>:1072:                                   ; preds = %1064
  %1073 = load i8, i8* %63, align 1
  %1074 = load i8*, i8** %58, align 8
  store i8 %1073, i8* %1074, align 1
  %1075 = load i64, i64* %62, align 8
  %1076 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1077 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1076, i32 0, i32 7
  %1078 = load i64, i64* %1077, align 8
  %1079 = add nsw i64 %1075, %1078
  store i64 %1079, i64* %57, align 8
  br label %1082

; <label>:1080:                                   ; preds = %102
  %1081 = load i8*, i8** %58, align 8
  store i8 -1, i8* %1081, align 1
  store i64 9223372036854775807, i64* %57, align 8
  br label %1082

; <label>:1082:                                   ; preds = %1080, %1072
  %1083 = load i64, i64* %57, align 8
  ret i64 %1083
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @FileReader_init(%struct.ttf_reader*, i8, i8, i8, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.ttf_reader*, align 8
  %11 = alloca %struct.ttf_reader*, align 8
  store i8* %4, i8** %6, align 8
  store i8 %3, i8* %7, align 1
  store i8 %2, i8* %8, align 1
  store i8 %1, i8* %9, align 1
  store %struct.ttf_reader* %0, %struct.ttf_reader** %10, align 8
  %12 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %13 = load i8, i8* %9, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %12, i64 %14
  store %struct.ttf_reader* %15, %struct.ttf_reader** %11, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load %struct.ttf_reader*, %struct.ttf_reader** %11, align 8
  %18 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %17, i32 0, i32 14
  store i8* %16, i8** %18, align 8
  %19 = load i8, i8* %8, align 1
  %20 = zext i8 %19 to i64
  %21 = load %struct.ttf_reader*, %struct.ttf_reader** %11, align 8
  %22 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %21, i32 0, i32 8
  store i64 %20, i64* %22, align 8
  %23 = load i8, i8* %7, align 1
  %24 = zext i8 %23 to i64
  %25 = load %struct.ttf_reader*, %struct.ttf_reader** %11, align 8
  %26 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %25, i32 0, i32 9
  store i64 %24, i64* %26, align 8
  %27 = load %struct.ttf_reader*, %struct.ttf_reader** %11, align 8
  %28 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %27, i32 0, i32 10
  %29 = load i64, i64* %28, align 8
  %30 = load %struct.ttf_reader*, %struct.ttf_reader** %11, align 8
  %31 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %30, i32 0, i32 11
  %32 = load i64, i64* %31, align 8
  %33 = load %struct.ttf_reader*, %struct.ttf_reader** %11, align 8
  %34 = ptrtoint %struct.ttf_reader* %33 to i64
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @"??_C@_0DP@DAEGMCOO@?6Reader?5?$CFllx?5is?5pointed?5to?5recor@", i32 0, i32 0), i64 %34, i64 %32, i64 %29)
  %36 = sext i32 %35 to i64
  store i64 %36, i64* @order_gurantee3, align 8
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

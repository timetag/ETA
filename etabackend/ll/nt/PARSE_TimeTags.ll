; ModuleID = 'PARSE_TimeTags.cpp'
source_filename = "PARSE_TimeTags.cpp"
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

$"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"?order_gurantee@@3_JA" = dso_local global i64 0, align 8
@"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"\0A [FATAL] Illegal Chan:  %1u\0A\00", comdat, align 1
@"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@" = linkonce_odr dso_local unnamed_addr constant [40 x i8] c"\0A [FATAL]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = linkonce_odr dso_local unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", comdat, align 1
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
  store i64 %71, i64* @"?order_gurantee@@3_JA", align 8
  br label %72

; <label>:72:                                     ; preds = %65, %72
  %73 = load i64, i64* @"?order_gurantee@@3_JA", align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* @"?order_gurantee@@3_JA", align 8
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
  store i64 %84, i64* @"?order_gurantee@@3_JA", align 8
  br label %85

; <label>:85:                                     ; preds = %78, %85
  %86 = load i64, i64* @"?order_gurantee@@3_JA", align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* @"?order_gurantee@@3_JA", align 8
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

; <label>:77:                                     ; preds = %3, %1064
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
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %77
  br label %1073

; <label>:103:                                    ; preds = %77
  %104 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %105 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %104, i32 0, i32 14
  %106 = load i8*, i8** %105, align 8
  %107 = bitcast i8* %106 to i32*
  %108 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %109 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %108, i32 0, i32 11
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %67, align 4
  %113 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %114 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %113, i32 0, i32 6
  %115 = load i64, i64* %114, align 8
  switch i64 %115, label %1054 [
    i64 66051, label %116
    i64 66307, label %208
    i64 66052, label %323
    i64 66308, label %470
    i64 16843268, label %596
    i64 66053, label %596
    i64 66054, label %596
    i64 16843524, label %743
    i64 66309, label %743
    i64 66310, label %743
    i64 0, label %869
    i64 1, label %898
    i64 2, label %927
    i64 3, label %960
  ]

; <label>:116:                                    ; preds = %103
  %117 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %118 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %117, i32 0, i32 12
  %119 = load i32, i32* %67, align 4
  %120 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %118, i64** %48, align 8
  store i8* %63, i8** %49, align 8
  store i64* %62, i64** %50, align 8
  store i32 %119, i32* %51, align 4
  store %struct.ttf_reader* %120, %struct.ttf_reader** %52, align 8
  store i32 210698240, i32* %53, align 4
  %121 = load i32, i32* %51, align 4
  %122 = bitcast %union.anon* %55 to i32*
  store i32 %121, i32* %122, align 4
  %123 = bitcast %union.anon* %55 to %struct.anon*
  %124 = bitcast %struct.anon* %123 to i32*
  %125 = load i32, i32* %124, align 4
  %126 = lshr i32 %125, 28
  %127 = icmp eq i32 %126, 15
  br i1 %127, label %128, label %165

; <label>:128:                                    ; preds = %116
  %129 = bitcast %union.anon* %55 to %struct.anon*
  %130 = bitcast %struct.anon* %129 to i32*
  %131 = load i32, i32* %130, align 4
  %132 = and i32 %131, 268435455
  %133 = and i32 %132, 15
  store i32 %133, i32* %56, align 4
  %134 = load i32, i32* %56, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %128
  %137 = load i64*, i64** %48, align 8
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 210698240
  store i64 %139, i64* %137, align 8
  br label %164

; <label>:140:                                    ; preds = %128
  %141 = load i64*, i64** %48, align 8
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %union.anon* %55 to %struct.anon*
  %144 = bitcast %struct.anon* %143 to i32*
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, 268435455
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %142, %147
  store i64 %148, i64* %54, align 8
  %149 = load i64, i64* %54, align 8
  %150 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %151 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %150, i32 0, i32 2
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %149, %152
  %154 = load i64*, i64** %50, align 8
  store i64 %153, i64* %154, align 8
  %155 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %156 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %155, i32 0, i32 9
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %56, align 4
  %159 = call i32 @llvm.cttz.i32(i32 %158, i1 true)
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %157, %160
  %162 = trunc i64 %161 to i8
  %163 = load i8*, i8** %49, align 8
  store i8 %162, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %140, %136
  br label %207

; <label>:165:                                    ; preds = %116
  %166 = bitcast %union.anon* %55 to %struct.anon*
  %167 = bitcast %struct.anon* %166 to i32*
  %168 = load i32, i32* %167, align 4
  %169 = lshr i32 %168, 28
  %170 = icmp sgt i32 %169, 4
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %165
  %172 = bitcast %union.anon* %55 to %struct.anon*
  %173 = bitcast %struct.anon* %172 to i32*
  %174 = load i32, i32* %173, align 4
  %175 = lshr i32 %174, 28
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %175)
  %177 = sext i32 %176 to i64
  store i64 %177, i64* @"?order_gurantee@@3_JA", align 8
  br label %178

; <label>:178:                                    ; preds = %178, %171
  %179 = load i64, i64* @"?order_gurantee@@3_JA", align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* @"?order_gurantee@@3_JA", align 8
  br label %178

; <label>:181:                                    ; preds = %165
  %182 = load i64*, i64** %48, align 8
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %union.anon* %55 to %struct.anon*
  %185 = bitcast %struct.anon* %184 to i32*
  %186 = load i32, i32* %185, align 4
  %187 = and i32 %186, 268435455
  %188 = zext i32 %187 to i64
  %189 = add nsw i64 %183, %188
  store i64 %189, i64* %54, align 8
  %190 = load i64, i64* %54, align 8
  %191 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %192 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %191, i32 0, i32 2
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %190, %193
  %195 = load i64*, i64** %50, align 8
  store i64 %194, i64* %195, align 8
  %196 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %197 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %196, i32 0, i32 8
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %union.anon* %55 to %struct.anon*
  %200 = bitcast %struct.anon* %199 to i32*
  %201 = load i32, i32* %200, align 4
  %202 = lshr i32 %201, 28
  %203 = zext i32 %202 to i64
  %204 = add nsw i64 %198, %203
  %205 = trunc i64 %204 to i8
  %206 = load i8*, i8** %49, align 8
  store i8 %205, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %164, %181
  br label %1057

; <label>:208:                                    ; preds = %103
  %209 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %210 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %209, i32 0, i32 12
  %211 = load i32, i32* %67, align 4
  %212 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %210, i64** %40, align 8
  store i8* %63, i8** %41, align 8
  store i64* %62, i64** %42, align 8
  store i32 %211, i32* %43, align 4
  store %struct.ttf_reader* %212, %struct.ttf_reader** %44, align 8
  store i32 65536, i32* %46, align 4
  %213 = load i32, i32* %43, align 4
  %214 = bitcast %union.anon.2* %47 to i32*
  store i32 %213, i32* %214, align 4
  %215 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %216 = bitcast %struct.anon.3* %215 to i32*
  %217 = load i32, i32* %216, align 4
  %218 = lshr i32 %217, 28
  %219 = icmp eq i32 %218, 15
  br i1 %219, label %220, label %263

; <label>:220:                                    ; preds = %208
  %221 = bitcast %union.anon.2* %47 to %struct.anon.4*
  %222 = bitcast %struct.anon.4* %221 to i32*
  %223 = load i32, i32* %222, align 4
  %224 = lshr i32 %223, 16
  %225 = and i32 %224, 4095
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %220
  %228 = load i64*, i64** %40, align 8
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 65536
  store i64 %230, i64* %228, align 8
  br label %262

; <label>:231:                                    ; preds = %220
  %232 = load i64*, i64** %40, align 8
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %235 = bitcast %struct.anon.3* %234 to i32*
  %236 = load i32, i32* %235, align 4
  %237 = and i32 %236, 65535
  %238 = zext i32 %237 to i64
  %239 = add nsw i64 %233, %238
  store i64 %239, i64* %45, align 8
  %240 = load i64, i64* %45, align 8
  %241 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %242 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %241, i32 0, i32 4
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 %240, %243
  %245 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %246 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %245, i32 0, i32 3
  %247 = load i64, i64* %246, align 8
  %248 = load i64*, i64** %42, align 8
  store i64 %244, i64* %248, align 8
  %249 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %250 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %249, i32 0, i32 9
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %union.anon.2* %47 to %struct.anon.4*
  %253 = bitcast %struct.anon.4* %252 to i32*
  %254 = load i32, i32* %253, align 4
  %255 = lshr i32 %254, 16
  %256 = and i32 %255, 4095
  %257 = call i32 @llvm.cttz.i32(i32 %256, i1 true)
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %251, %258
  %260 = trunc i64 %259 to i8
  %261 = load i8*, i8** %41, align 8
  store i8 %260, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %231, %227
  br label %322

; <label>:263:                                    ; preds = %208
  %264 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %265 = bitcast %struct.anon.3* %264 to i32*
  %266 = load i32, i32* %265, align 4
  %267 = lshr i32 %266, 28
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %275, label %269

; <label>:269:                                    ; preds = %263
  %270 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %271 = bitcast %struct.anon.3* %270 to i32*
  %272 = load i32, i32* %271, align 4
  %273 = lshr i32 %272, 28
  %274 = icmp sgt i32 %273, 4
  br i1 %274, label %275, label %285

; <label>:275:                                    ; preds = %269, %263
  %276 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %277 = bitcast %struct.anon.3* %276 to i32*
  %278 = load i32, i32* %277, align 4
  %279 = lshr i32 %278, 28
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %279)
  %281 = sext i32 %280 to i64
  store i64 %281, i64* @"?order_gurantee@@3_JA", align 8
  br label %282

; <label>:282:                                    ; preds = %282, %275
  %283 = load i64, i64* @"?order_gurantee@@3_JA", align 8
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* @"?order_gurantee@@3_JA", align 8
  br label %282

; <label>:285:                                    ; preds = %269
  %286 = load i64*, i64** %40, align 8
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %289 = bitcast %struct.anon.3* %288 to i32*
  %290 = load i32, i32* %289, align 4
  %291 = and i32 %290, 65535
  %292 = zext i32 %291 to i64
  %293 = add nsw i64 %287, %292
  store i64 %293, i64* %45, align 8
  %294 = load i64, i64* %45, align 8
  %295 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %296 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %295, i32 0, i32 4
  %297 = load i64, i64* %296, align 8
  %298 = mul nsw i64 %294, %297
  %299 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %300 = bitcast %struct.anon.3* %299 to i32*
  %301 = load i32, i32* %300, align 4
  %302 = lshr i32 %301, 16
  %303 = and i32 %302, 4095
  %304 = zext i32 %303 to i64
  %305 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %306 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %305, i32 0, i32 3
  %307 = load i64, i64* %306, align 8
  %308 = mul nsw i64 %304, %307
  %309 = add nsw i64 %298, %308
  %310 = load i64*, i64** %42, align 8
  store i64 %309, i64* %310, align 8
  %311 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %312 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %311, i32 0, i32 8
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %315 = bitcast %struct.anon.3* %314 to i32*
  %316 = load i32, i32* %315, align 4
  %317 = lshr i32 %316, 28
  %318 = zext i32 %317 to i64
  %319 = add nsw i64 %313, %318
  %320 = trunc i64 %319 to i8
  %321 = load i8*, i8** %41, align 8
  store i8 %320, i8* %321, align 1
  br label %322

; <label>:322:                                    ; preds = %262, %285
  br label %1057

; <label>:323:                                    ; preds = %103
  %324 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %325 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %324, i32 0, i32 12
  %326 = load i32, i32* %67, align 4
  %327 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %325, i64** %30, align 8
  store i8* %63, i8** %31, align 8
  store i64* %62, i64** %32, align 8
  store i32 1, i32* %33, align 4
  store i32 %326, i32* %34, align 4
  store %struct.ttf_reader* %327, %struct.ttf_reader** %35, align 8
  store i32 33552000, i32* %37, align 4
  store i32 33554432, i32* %38, align 4
  %328 = load i32, i32* %34, align 4
  %329 = bitcast %union.anon.0* %39 to i32*
  store i32 %328, i32* %329, align 4
  %330 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %331 = bitcast %struct.anon.1* %330 to i32*
  %332 = load i32, i32* %331, align 4
  %333 = lshr i32 %332, 31
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %441

; <label>:335:                                    ; preds = %323
  %336 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %337 = bitcast %struct.anon.1* %336 to i32*
  %338 = load i32, i32* %337, align 4
  %339 = lshr i32 %338, 25
  %340 = and i32 %339, 63
  %341 = icmp eq i32 %340, 63
  br i1 %341, label %342, label %371

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %33, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %342
  %346 = load i64*, i64** %30, align 8
  %347 = load i64, i64* %346, align 8
  %348 = add i64 %347, 33552000
  store i64 %348, i64* %346, align 8
  br label %370

; <label>:349:                                    ; preds = %342
  %350 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %351 = bitcast %struct.anon.1* %350 to i32*
  %352 = load i32, i32* %351, align 4
  %353 = and i32 %352, 33554431
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %349
  %356 = load i64*, i64** %30, align 8
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %357, 33554432
  store i64 %358, i64* %356, align 8
  br label %369

; <label>:359:                                    ; preds = %349
  %360 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %361 = bitcast %struct.anon.1* %360 to i32*
  %362 = load i32, i32* %361, align 4
  %363 = and i32 %362, 33554431
  %364 = zext i32 %363 to i64
  %365 = mul i64 33554432, %364
  %366 = load i64*, i64** %30, align 8
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, %365
  store i64 %368, i64* %366, align 8
  br label %369

; <label>:369:                                    ; preds = %359, %355
  br label %370

; <label>:370:                                    ; preds = %369, %345
  br label %371

; <label>:371:                                    ; preds = %370, %335
  %372 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %373 = bitcast %struct.anon.1* %372 to i32*
  %374 = load i32, i32* %373, align 4
  %375 = lshr i32 %374, 25
  %376 = and i32 %375, 63
  %377 = icmp sge i32 %376, 1
  br i1 %377, label %378, label %413

; <label>:378:                                    ; preds = %371
  %379 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %380 = bitcast %struct.anon.1* %379 to i32*
  %381 = load i32, i32* %380, align 4
  %382 = lshr i32 %381, 25
  %383 = and i32 %382, 63
  %384 = icmp sle i32 %383, 15
  br i1 %384, label %385, label %413

; <label>:385:                                    ; preds = %378
  %386 = load i64*, i64** %30, align 8
  %387 = load i64, i64* %386, align 8
  %388 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %389 = bitcast %struct.anon.1* %388 to i32*
  %390 = load i32, i32* %389, align 4
  %391 = and i32 %390, 33554431
  %392 = zext i32 %391 to i64
  %393 = add nsw i64 %387, %392
  store i64 %393, i64* %36, align 8
  %394 = load i64, i64* %36, align 8
  %395 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %396 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %395, i32 0, i32 2
  %397 = load i64, i64* %396, align 8
  %398 = mul nsw i64 %394, %397
  %399 = load i64*, i64** %32, align 8
  store i64 %398, i64* %399, align 8
  %400 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %401 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %400, i32 0, i32 9
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %404 = bitcast %struct.anon.1* %403 to i32*
  %405 = load i32, i32* %404, align 4
  %406 = lshr i32 %405, 25
  %407 = and i32 %406, 63
  %408 = call i32 @llvm.cttz.i32(i32 %407, i1 true) #4
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %402, %409
  %411 = trunc i64 %410 to i8
  %412 = load i8*, i8** %31, align 8
  store i8 %411, i8* %412, align 1
  br label %413

; <label>:413:                                    ; preds = %385, %378, %371
  %414 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %415 = bitcast %struct.anon.1* %414 to i32*
  %416 = load i32, i32* %415, align 4
  %417 = lshr i32 %416, 25
  %418 = and i32 %417, 63
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %440

; <label>:420:                                    ; preds = %413
  %421 = load i64*, i64** %30, align 8
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %424 = bitcast %struct.anon.1* %423 to i32*
  %425 = load i32, i32* %424, align 4
  %426 = and i32 %425, 33554431
  %427 = zext i32 %426 to i64
  %428 = add nsw i64 %422, %427
  store i64 %428, i64* %36, align 8
  %429 = load i64, i64* %36, align 8
  %430 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %431 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %430, i32 0, i32 2
  %432 = load i64, i64* %431, align 8
  %433 = mul nsw i64 %429, %432
  %434 = load i64*, i64** %32, align 8
  store i64 %433, i64* %434, align 8
  %435 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %436 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %435, i32 0, i32 8
  %437 = load i64, i64* %436, align 8
  %438 = trunc i64 %437 to i8
  %439 = load i8*, i8** %31, align 8
  store i8 %438, i8* %439, align 1
  br label %440

; <label>:440:                                    ; preds = %420, %413
  br label %469

; <label>:441:                                    ; preds = %323
  %442 = load i64*, i64** %30, align 8
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %445 = bitcast %struct.anon.1* %444 to i32*
  %446 = load i32, i32* %445, align 4
  %447 = and i32 %446, 33554431
  %448 = zext i32 %447 to i64
  %449 = add nsw i64 %443, %448
  store i64 %449, i64* %36, align 8
  %450 = load i64, i64* %36, align 8
  %451 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %452 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %451, i32 0, i32 2
  %453 = load i64, i64* %452, align 8
  %454 = mul nsw i64 %450, %453
  %455 = load i64*, i64** %32, align 8
  store i64 %454, i64* %455, align 8
  %456 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %457 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %456, i32 0, i32 8
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %460 = bitcast %struct.anon.1* %459 to i32*
  %461 = load i32, i32* %460, align 4
  %462 = lshr i32 %461, 25
  %463 = and i32 %462, 63
  %464 = zext i32 %463 to i64
  %465 = add nsw i64 %458, %464
  %466 = add nsw i64 %465, 1
  %467 = trunc i64 %466 to i8
  %468 = load i8*, i8** %31, align 8
  store i8 %467, i8* %468, align 1
  br label %469

; <label>:469:                                    ; preds = %440, %441
  br label %1057

; <label>:470:                                    ; preds = %103
  %471 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %472 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %471, i32 0, i32 12
  %473 = load i32, i32* %67, align 4
  %474 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %472, i64** %22, align 8
  store i8* %63, i8** %23, align 8
  store i64* %62, i64** %24, align 8
  store i32 1, i32* %25, align 4
  store i32 %473, i32* %26, align 4
  store %struct.ttf_reader* %474, %struct.ttf_reader** %27, align 8
  store i32 1024, i32* %28, align 4
  %475 = load i32, i32* %26, align 4
  %476 = bitcast %union.anon.5* %29 to i32*
  store i32 %475, i32* %476, align 4
  %477 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %478 = bitcast %struct.anon.6* %477 to i32*
  %479 = load i32, i32* %478, align 4
  %480 = lshr i32 %479, 31
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %558

; <label>:482:                                    ; preds = %470
  %483 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %484 = bitcast %struct.anon.6* %483 to i32*
  %485 = load i32, i32* %484, align 4
  %486 = lshr i32 %485, 25
  %487 = and i32 %486, 63
  %488 = icmp eq i32 %487, 63
  br i1 %488, label %489, label %513

; <label>:489:                                    ; preds = %482
  %490 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %491 = bitcast %struct.anon.6* %490 to i32*
  %492 = load i32, i32* %491, align 4
  %493 = and i32 %492, 1023
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %498, label %495

; <label>:495:                                    ; preds = %489
  %496 = load i32, i32* %25, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %502

; <label>:498:                                    ; preds = %495, %489
  %499 = load i64*, i64** %22, align 8
  %500 = load i64, i64* %499, align 8
  %501 = add i64 %500, 1024
  store i64 %501, i64* %499, align 8
  br label %512

; <label>:502:                                    ; preds = %495
  %503 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %504 = bitcast %struct.anon.6* %503 to i32*
  %505 = load i32, i32* %504, align 4
  %506 = and i32 %505, 1023
  %507 = zext i32 %506 to i64
  %508 = mul i64 1024, %507
  %509 = load i64*, i64** %22, align 8
  %510 = load i64, i64* %509, align 8
  %511 = add i64 %510, %508
  store i64 %511, i64* %509, align 8
  br label %512

; <label>:512:                                    ; preds = %502, %498
  br label %513

; <label>:513:                                    ; preds = %512, %482
  %514 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %515 = bitcast %struct.anon.6* %514 to i32*
  %516 = load i32, i32* %515, align 4
  %517 = lshr i32 %516, 25
  %518 = and i32 %517, 63
  %519 = icmp sge i32 %518, 1
  br i1 %519, label %520, label %557

; <label>:520:                                    ; preds = %513
  %521 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %522 = bitcast %struct.anon.6* %521 to i32*
  %523 = load i32, i32* %522, align 4
  %524 = lshr i32 %523, 25
  %525 = and i32 %524, 63
  %526 = icmp sle i32 %525, 15
  br i1 %526, label %527, label %557

; <label>:527:                                    ; preds = %520
  %528 = load i64*, i64** %22, align 8
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %531 = bitcast %struct.anon.6* %530 to i32*
  %532 = load i32, i32* %531, align 4
  %533 = and i32 %532, 1023
  %534 = zext i32 %533 to i64
  %535 = add nsw i64 %529, %534
  %536 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %537 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %536, i32 0, i32 4
  %538 = load i64, i64* %537, align 8
  %539 = mul nsw i64 %535, %538
  %540 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %541 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %540, i32 0, i32 3
  %542 = load i64, i64* %541, align 8
  %543 = load i64*, i64** %24, align 8
  store i64 %539, i64* %543, align 8
  %544 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %545 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %544, i32 0, i32 9
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %548 = bitcast %struct.anon.6* %547 to i32*
  %549 = load i32, i32* %548, align 4
  %550 = lshr i32 %549, 25
  %551 = and i32 %550, 63
  %552 = call i32 @llvm.cttz.i32(i32 %551, i1 true) #4
  %553 = sext i32 %552 to i64
  %554 = add nsw i64 %546, %553
  %555 = trunc i64 %554 to i8
  %556 = load i8*, i8** %23, align 8
  store i8 %555, i8* %556, align 1
  br label %557

; <label>:557:                                    ; preds = %527, %520, %513
  br label %595

; <label>:558:                                    ; preds = %470
  %559 = load i64*, i64** %22, align 8
  %560 = load i64, i64* %559, align 8
  %561 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %562 = bitcast %struct.anon.6* %561 to i32*
  %563 = load i32, i32* %562, align 4
  %564 = and i32 %563, 1023
  %565 = zext i32 %564 to i64
  %566 = add nsw i64 %560, %565
  %567 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %568 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %567, i32 0, i32 4
  %569 = load i64, i64* %568, align 8
  %570 = mul nsw i64 %566, %569
  %571 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %572 = bitcast %struct.anon.6* %571 to i32*
  %573 = load i32, i32* %572, align 4
  %574 = lshr i32 %573, 10
  %575 = and i32 %574, 32767
  %576 = zext i32 %575 to i64
  %577 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %578 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %577, i32 0, i32 3
  %579 = load i64, i64* %578, align 8
  %580 = mul nsw i64 %576, %579
  %581 = add nsw i64 %570, %580
  %582 = load i64*, i64** %24, align 8
  store i64 %581, i64* %582, align 8
  %583 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %584 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %583, i32 0, i32 8
  %585 = load i64, i64* %584, align 8
  %586 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %587 = bitcast %struct.anon.6* %586 to i32*
  %588 = load i32, i32* %587, align 4
  %589 = lshr i32 %588, 25
  %590 = and i32 %589, 63
  %591 = zext i32 %590 to i64
  %592 = add nsw i64 %585, %591
  %593 = trunc i64 %592 to i8
  %594 = load i8*, i8** %23, align 8
  store i8 %593, i8* %594, align 1
  br label %595

; <label>:595:                                    ; preds = %557, %558
  br label %1057

; <label>:596:                                    ; preds = %103, %103, %103
  %597 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %598 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %597, i32 0, i32 12
  %599 = load i32, i32* %67, align 4
  %600 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %598, i64** %4, align 8
  store i8* %63, i8** %5, align 8
  store i64* %62, i64** %6, align 8
  store i32 2, i32* %7, align 4
  store i32 %599, i32* %8, align 4
  store %struct.ttf_reader* %600, %struct.ttf_reader** %9, align 8
  store i32 33552000, i32* %11, align 4
  store i32 33554432, i32* %12, align 4
  %601 = load i32, i32* %8, align 4
  %602 = bitcast %union.anon.0* %13 to i32*
  store i32 %601, i32* %602, align 4
  %603 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %604 = bitcast %struct.anon.1* %603 to i32*
  %605 = load i32, i32* %604, align 4
  %606 = lshr i32 %605, 31
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %714

; <label>:608:                                    ; preds = %596
  %609 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %610 = bitcast %struct.anon.1* %609 to i32*
  %611 = load i32, i32* %610, align 4
  %612 = lshr i32 %611, 25
  %613 = and i32 %612, 63
  %614 = icmp eq i32 %613, 63
  br i1 %614, label %615, label %644

; <label>:615:                                    ; preds = %608
  %616 = load i32, i32* %7, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %622

; <label>:618:                                    ; preds = %615
  %619 = load i64*, i64** %4, align 8
  %620 = load i64, i64* %619, align 8
  %621 = add i64 %620, 33552000
  store i64 %621, i64* %619, align 8
  br label %643

; <label>:622:                                    ; preds = %615
  %623 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %624 = bitcast %struct.anon.1* %623 to i32*
  %625 = load i32, i32* %624, align 4
  %626 = and i32 %625, 33554431
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %632

; <label>:628:                                    ; preds = %622
  %629 = load i64*, i64** %4, align 8
  %630 = load i64, i64* %629, align 8
  %631 = add i64 %630, 33554432
  store i64 %631, i64* %629, align 8
  br label %642

; <label>:632:                                    ; preds = %622
  %633 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %634 = bitcast %struct.anon.1* %633 to i32*
  %635 = load i32, i32* %634, align 4
  %636 = and i32 %635, 33554431
  %637 = zext i32 %636 to i64
  %638 = mul i64 33554432, %637
  %639 = load i64*, i64** %4, align 8
  %640 = load i64, i64* %639, align 8
  %641 = add i64 %640, %638
  store i64 %641, i64* %639, align 8
  br label %642

; <label>:642:                                    ; preds = %632, %628
  br label %643

; <label>:643:                                    ; preds = %642, %618
  br label %644

; <label>:644:                                    ; preds = %643, %608
  %645 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %646 = bitcast %struct.anon.1* %645 to i32*
  %647 = load i32, i32* %646, align 4
  %648 = lshr i32 %647, 25
  %649 = and i32 %648, 63
  %650 = icmp sge i32 %649, 1
  br i1 %650, label %651, label %686

; <label>:651:                                    ; preds = %644
  %652 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %653 = bitcast %struct.anon.1* %652 to i32*
  %654 = load i32, i32* %653, align 4
  %655 = lshr i32 %654, 25
  %656 = and i32 %655, 63
  %657 = icmp sle i32 %656, 15
  br i1 %657, label %658, label %686

; <label>:658:                                    ; preds = %651
  %659 = load i64*, i64** %4, align 8
  %660 = load i64, i64* %659, align 8
  %661 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %662 = bitcast %struct.anon.1* %661 to i32*
  %663 = load i32, i32* %662, align 4
  %664 = and i32 %663, 33554431
  %665 = zext i32 %664 to i64
  %666 = add nsw i64 %660, %665
  store i64 %666, i64* %10, align 8
  %667 = load i64, i64* %10, align 8
  %668 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %669 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %668, i32 0, i32 2
  %670 = load i64, i64* %669, align 8
  %671 = mul nsw i64 %667, %670
  %672 = load i64*, i64** %6, align 8
  store i64 %671, i64* %672, align 8
  %673 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %674 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %673, i32 0, i32 9
  %675 = load i64, i64* %674, align 8
  %676 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %677 = bitcast %struct.anon.1* %676 to i32*
  %678 = load i32, i32* %677, align 4
  %679 = lshr i32 %678, 25
  %680 = and i32 %679, 63
  %681 = call i32 @llvm.cttz.i32(i32 %680, i1 true) #4
  %682 = sext i32 %681 to i64
  %683 = add nsw i64 %675, %682
  %684 = trunc i64 %683 to i8
  %685 = load i8*, i8** %5, align 8
  store i8 %684, i8* %685, align 1
  br label %686

; <label>:686:                                    ; preds = %658, %651, %644
  %687 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %688 = bitcast %struct.anon.1* %687 to i32*
  %689 = load i32, i32* %688, align 4
  %690 = lshr i32 %689, 25
  %691 = and i32 %690, 63
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %713

; <label>:693:                                    ; preds = %686
  %694 = load i64*, i64** %4, align 8
  %695 = load i64, i64* %694, align 8
  %696 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %697 = bitcast %struct.anon.1* %696 to i32*
  %698 = load i32, i32* %697, align 4
  %699 = and i32 %698, 33554431
  %700 = zext i32 %699 to i64
  %701 = add nsw i64 %695, %700
  store i64 %701, i64* %10, align 8
  %702 = load i64, i64* %10, align 8
  %703 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %704 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %703, i32 0, i32 2
  %705 = load i64, i64* %704, align 8
  %706 = mul nsw i64 %702, %705
  %707 = load i64*, i64** %6, align 8
  store i64 %706, i64* %707, align 8
  %708 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %709 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %708, i32 0, i32 8
  %710 = load i64, i64* %709, align 8
  %711 = trunc i64 %710 to i8
  %712 = load i8*, i8** %5, align 8
  store i8 %711, i8* %712, align 1
  br label %713

; <label>:713:                                    ; preds = %693, %686
  br label %742

; <label>:714:                                    ; preds = %596
  %715 = load i64*, i64** %4, align 8
  %716 = load i64, i64* %715, align 8
  %717 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %718 = bitcast %struct.anon.1* %717 to i32*
  %719 = load i32, i32* %718, align 4
  %720 = and i32 %719, 33554431
  %721 = zext i32 %720 to i64
  %722 = add nsw i64 %716, %721
  store i64 %722, i64* %10, align 8
  %723 = load i64, i64* %10, align 8
  %724 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %725 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %724, i32 0, i32 2
  %726 = load i64, i64* %725, align 8
  %727 = mul nsw i64 %723, %726
  %728 = load i64*, i64** %6, align 8
  store i64 %727, i64* %728, align 8
  %729 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %730 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %729, i32 0, i32 8
  %731 = load i64, i64* %730, align 8
  %732 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %733 = bitcast %struct.anon.1* %732 to i32*
  %734 = load i32, i32* %733, align 4
  %735 = lshr i32 %734, 25
  %736 = and i32 %735, 63
  %737 = zext i32 %736 to i64
  %738 = add nsw i64 %731, %737
  %739 = add nsw i64 %738, 1
  %740 = trunc i64 %739 to i8
  %741 = load i8*, i8** %5, align 8
  store i8 %740, i8* %741, align 1
  br label %742

; <label>:742:                                    ; preds = %713, %714
  br label %1057

; <label>:743:                                    ; preds = %103, %103, %103
  %744 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %745 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %744, i32 0, i32 12
  %746 = load i32, i32* %67, align 4
  %747 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %745, i64** %14, align 8
  store i8* %63, i8** %15, align 8
  store i64* %62, i64** %16, align 8
  store i32 2, i32* %17, align 4
  store i32 %746, i32* %18, align 4
  store %struct.ttf_reader* %747, %struct.ttf_reader** %19, align 8
  store i32 1024, i32* %20, align 4
  %748 = load i32, i32* %18, align 4
  %749 = bitcast %union.anon.5* %21 to i32*
  store i32 %748, i32* %749, align 4
  %750 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %751 = bitcast %struct.anon.6* %750 to i32*
  %752 = load i32, i32* %751, align 4
  %753 = lshr i32 %752, 31
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %831

; <label>:755:                                    ; preds = %743
  %756 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %757 = bitcast %struct.anon.6* %756 to i32*
  %758 = load i32, i32* %757, align 4
  %759 = lshr i32 %758, 25
  %760 = and i32 %759, 63
  %761 = icmp eq i32 %760, 63
  br i1 %761, label %762, label %786

; <label>:762:                                    ; preds = %755
  %763 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %764 = bitcast %struct.anon.6* %763 to i32*
  %765 = load i32, i32* %764, align 4
  %766 = and i32 %765, 1023
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %771, label %768

; <label>:768:                                    ; preds = %762
  %769 = load i32, i32* %17, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %775

; <label>:771:                                    ; preds = %768, %762
  %772 = load i64*, i64** %14, align 8
  %773 = load i64, i64* %772, align 8
  %774 = add i64 %773, 1024
  store i64 %774, i64* %772, align 8
  br label %785

; <label>:775:                                    ; preds = %768
  %776 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %777 = bitcast %struct.anon.6* %776 to i32*
  %778 = load i32, i32* %777, align 4
  %779 = and i32 %778, 1023
  %780 = zext i32 %779 to i64
  %781 = mul i64 1024, %780
  %782 = load i64*, i64** %14, align 8
  %783 = load i64, i64* %782, align 8
  %784 = add i64 %783, %781
  store i64 %784, i64* %782, align 8
  br label %785

; <label>:785:                                    ; preds = %775, %771
  br label %786

; <label>:786:                                    ; preds = %785, %755
  %787 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %788 = bitcast %struct.anon.6* %787 to i32*
  %789 = load i32, i32* %788, align 4
  %790 = lshr i32 %789, 25
  %791 = and i32 %790, 63
  %792 = icmp sge i32 %791, 1
  br i1 %792, label %793, label %830

; <label>:793:                                    ; preds = %786
  %794 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %795 = bitcast %struct.anon.6* %794 to i32*
  %796 = load i32, i32* %795, align 4
  %797 = lshr i32 %796, 25
  %798 = and i32 %797, 63
  %799 = icmp sle i32 %798, 15
  br i1 %799, label %800, label %830

; <label>:800:                                    ; preds = %793
  %801 = load i64*, i64** %14, align 8
  %802 = load i64, i64* %801, align 8
  %803 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %804 = bitcast %struct.anon.6* %803 to i32*
  %805 = load i32, i32* %804, align 4
  %806 = and i32 %805, 1023
  %807 = zext i32 %806 to i64
  %808 = add nsw i64 %802, %807
  %809 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %810 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %809, i32 0, i32 4
  %811 = load i64, i64* %810, align 8
  %812 = mul nsw i64 %808, %811
  %813 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %814 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %813, i32 0, i32 3
  %815 = load i64, i64* %814, align 8
  %816 = load i64*, i64** %16, align 8
  store i64 %812, i64* %816, align 8
  %817 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %818 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %817, i32 0, i32 9
  %819 = load i64, i64* %818, align 8
  %820 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %821 = bitcast %struct.anon.6* %820 to i32*
  %822 = load i32, i32* %821, align 4
  %823 = lshr i32 %822, 25
  %824 = and i32 %823, 63
  %825 = call i32 @llvm.cttz.i32(i32 %824, i1 true) #4
  %826 = sext i32 %825 to i64
  %827 = add nsw i64 %819, %826
  %828 = trunc i64 %827 to i8
  %829 = load i8*, i8** %15, align 8
  store i8 %828, i8* %829, align 1
  br label %830

; <label>:830:                                    ; preds = %800, %793, %786
  br label %868

; <label>:831:                                    ; preds = %743
  %832 = load i64*, i64** %14, align 8
  %833 = load i64, i64* %832, align 8
  %834 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %835 = bitcast %struct.anon.6* %834 to i32*
  %836 = load i32, i32* %835, align 4
  %837 = and i32 %836, 1023
  %838 = zext i32 %837 to i64
  %839 = add nsw i64 %833, %838
  %840 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %841 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %840, i32 0, i32 4
  %842 = load i64, i64* %841, align 8
  %843 = mul nsw i64 %839, %842
  %844 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %845 = bitcast %struct.anon.6* %844 to i32*
  %846 = load i32, i32* %845, align 4
  %847 = lshr i32 %846, 10
  %848 = and i32 %847, 32767
  %849 = zext i32 %848 to i64
  %850 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %851 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %850, i32 0, i32 3
  %852 = load i64, i64* %851, align 8
  %853 = mul nsw i64 %849, %852
  %854 = add nsw i64 %843, %853
  %855 = load i64*, i64** %16, align 8
  store i64 %854, i64* %855, align 8
  %856 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %857 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %856, i32 0, i32 8
  %858 = load i64, i64* %857, align 8
  %859 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %860 = bitcast %struct.anon.6* %859 to i32*
  %861 = load i32, i32* %860, align 4
  %862 = lshr i32 %861, 25
  %863 = and i32 %862, 63
  %864 = zext i32 %863 to i64
  %865 = add nsw i64 %858, %864
  %866 = trunc i64 %865 to i8
  %867 = load i8*, i8** %15, align 8
  store i8 %866, i8* %867, align 1
  br label %868

; <label>:868:                                    ; preds = %830, %831
  br label %1057

; <label>:869:                                    ; preds = %103
  %870 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %871 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %870, i32 0, i32 14
  %872 = load i8*, i8** %871, align 8
  %873 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %874 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %873, i32 0, i32 11
  %875 = load i64, i64* %874, align 8
  %876 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %877 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %876, i32 0, i32 5
  %878 = load i64, i64* %877, align 8
  %879 = mul nsw i64 %875, %878
  %880 = getelementptr inbounds i8, i8* %872, i64 %879
  %881 = bitcast i8* %880 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %881, %struct.TTTRRecord** %69, align 8
  %882 = load %struct.TTTRRecord*, %struct.TTTRRecord** %69, align 8
  %883 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %882, i32 0, i32 0
  %884 = load i64, i64* %883, align 8
  %885 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %886 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %885, i32 0, i32 2
  %887 = load i64, i64* %886, align 8
  %888 = mul i64 %884, %887
  store i64 %888, i64* %62, align 8
  %889 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %890 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %889, i32 0, i32 8
  %891 = load i64, i64* %890, align 8
  %892 = load %struct.TTTRRecord*, %struct.TTTRRecord** %69, align 8
  %893 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %892, i32 0, i32 1
  %894 = load i16, i16* %893, align 8
  %895 = zext i16 %894 to i64
  %896 = add nsw i64 %891, %895
  %897 = trunc i64 %896 to i8
  store i8 %897, i8* %63, align 1
  br label %1057

; <label>:898:                                    ; preds = %103
  %899 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %900 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %899, i32 0, i32 14
  %901 = load i8*, i8** %900, align 8
  %902 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %903 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %902, i32 0, i32 11
  %904 = load i64, i64* %903, align 8
  %905 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %906 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %905, i32 0, i32 5
  %907 = load i64, i64* %906, align 8
  %908 = mul nsw i64 %904, %907
  %909 = getelementptr inbounds i8, i8* %901, i64 %908
  %910 = bitcast i8* %909 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %910, %struct.SITTTRStruct** %70, align 8
  %911 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %70, align 8
  %912 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %911, i32 0, i32 2
  %913 = load i64, i64* %912, align 8
  %914 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %915 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %914, i32 0, i32 2
  %916 = load i64, i64* %915, align 8
  %917 = mul i64 %913, %916
  store i64 %917, i64* %62, align 8
  %918 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %919 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %918, i32 0, i32 8
  %920 = load i64, i64* %919, align 8
  %921 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %70, align 8
  %922 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %921, i32 0, i32 1
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = add nsw i64 %920, %924
  %926 = trunc i64 %925 to i8
  store i8 %926, i8* %63, align 1
  br label %1057

; <label>:927:                                    ; preds = %103
  %928 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %929 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %928, i32 0, i32 14
  %930 = load i8*, i8** %929, align 8
  %931 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %932 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %931, i32 0, i32 11
  %933 = load i64, i64* %932, align 8
  %934 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %935 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %934, i32 0, i32 5
  %936 = load i64, i64* %935, align 8
  %937 = mul nsw i64 %933, %936
  %938 = getelementptr inbounds i8, i8* %930, i64 %937
  %939 = bitcast i8* %938 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %939, %union.COMPTTTRRecord** %71, align 8
  %940 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %71, align 8
  %941 = bitcast %union.COMPTTTRRecord* %940 to %struct.anon.7*
  %942 = bitcast %struct.anon.7* %941 to i64*
  %943 = load i64, i64* %942, align 8
  %944 = and i64 %943, 137438953471
  %945 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %946 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %945, i32 0, i32 2
  %947 = load i64, i64* %946, align 8
  %948 = mul i64 %944, %947
  store i64 %948, i64* %62, align 8
  %949 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %950 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %949, i32 0, i32 8
  %951 = load i64, i64* %950, align 8
  %952 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %71, align 8
  %953 = bitcast %union.COMPTTTRRecord* %952 to %struct.anon.7*
  %954 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %953, i32 0, i32 1
  %955 = load i32, i32* %954, align 8
  %956 = and i32 %955, 7
  %957 = zext i32 %956 to i64
  %958 = add nsw i64 %951, %957
  %959 = trunc i64 %958 to i8
  store i8 %959, i8* %63, align 1
  br label %1057

; <label>:960:                                    ; preds = %103
  %961 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %962 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %961, i32 0, i32 14
  %963 = load i8*, i8** %962, align 8
  %964 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %965 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %964, i32 0, i32 11
  %966 = load i64, i64* %965, align 8
  %967 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %968 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %967, i32 0, i32 5
  %969 = load i64, i64* %968, align 8
  %970 = mul nsw i64 %966, %969
  %971 = getelementptr inbounds i8, i8* %963, i64 %970
  %972 = bitcast i8* %971 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %972, %union.bh4bytesRec** %72, align 8
  %973 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %974 = bitcast %union.bh4bytesRec* %973 to %struct.anon.8*
  %975 = bitcast %struct.anon.8* %974 to i32*
  %976 = load i32, i32* %975, align 4
  %977 = and i32 %976, 4095
  %978 = zext i32 %977 to i64
  %979 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %980 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %979, i32 0, i32 12
  %981 = load i64, i64* %980, align 8
  %982 = add nsw i64 %978, %981
  %983 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %984 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %983, i32 0, i32 4
  %985 = load i64, i64* %984, align 8
  %986 = mul nsw i64 %982, %985
  %987 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %988 = bitcast %union.bh4bytesRec* %987 to %struct.anon.8*
  %989 = bitcast %struct.anon.8* %988 to i32*
  %990 = load i32, i32* %989, align 4
  %991 = lshr i32 %990, 16
  %992 = and i32 %991, 4095
  %993 = zext i32 %992 to i64
  %994 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %995 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %994, i32 0, i32 3
  %996 = load i64, i64* %995, align 8
  %997 = mul nsw i64 %993, %996
  %998 = add nsw i64 %986, %997
  store i64 %998, i64* %62, align 8
  %999 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1000 = bitcast %union.bh4bytesRec* %999 to %struct.anon.8*
  %1001 = bitcast %struct.anon.8* %1000 to i32*
  %1002 = load i32, i32* %1001, align 4
  %1003 = lshr i32 %1002, 31
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1006

; <label>:1005:                                   ; preds = %960
  store i64 9223372036854775807, i64* %62, align 8
  br label %1006

; <label>:1006:                                   ; preds = %1005, %960
  %1007 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1008 = bitcast %union.bh4bytesRec* %1007 to %struct.anon.8*
  %1009 = bitcast %struct.anon.8* %1008 to i32*
  %1010 = load i32, i32* %1009, align 4
  %1011 = lshr i32 %1010, 30
  %1012 = and i32 %1011, 1
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1019

; <label>:1014:                                   ; preds = %1006
  store i64 9223372036854775807, i64* %62, align 8
  %1015 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1016 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1015, i32 0, i32 12
  %1017 = load i64, i64* %1016, align 8
  %1018 = add nsw i64 %1017, 4096
  store i64 %1018, i64* %1016, align 8
  br label %1019

; <label>:1019:                                   ; preds = %1014, %1006
  %1020 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1021 = bitcast %union.bh4bytesRec* %1020 to %struct.anon.8*
  %1022 = bitcast %struct.anon.8* %1021 to i32*
  %1023 = load i32, i32* %1022, align 4
  %1024 = lshr i32 %1023, 28
  %1025 = and i32 %1024, 1
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1040

; <label>:1027:                                   ; preds = %1019
  %1028 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1029 = bitcast %union.bh4bytesRec* %1028 to %struct.anon.8*
  %1030 = bitcast %struct.anon.8* %1029 to i32*
  %1031 = load i32, i32* %1030, align 4
  %1032 = lshr i32 %1031, 12
  %1033 = and i32 %1032, 15
  %1034 = zext i32 %1033 to i64
  %1035 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1036 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1035, i32 0, i32 9
  %1037 = load i64, i64* %1036, align 8
  %1038 = add nsw i64 %1034, %1037
  %1039 = trunc i64 %1038 to i8
  store i8 %1039, i8* %63, align 1
  br label %1053

; <label>:1040:                                   ; preds = %1019
  %1041 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1042 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1041, i32 0, i32 8
  %1043 = load i64, i64* %1042, align 8
  %1044 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1045 = bitcast %union.bh4bytesRec* %1044 to %struct.anon.8*
  %1046 = bitcast %struct.anon.8* %1045 to i32*
  %1047 = load i32, i32* %1046, align 4
  %1048 = lshr i32 %1047, 12
  %1049 = and i32 %1048, 15
  %1050 = zext i32 %1049 to i64
  %1051 = add nsw i64 %1043, %1050
  %1052 = trunc i64 %1051 to i8
  store i8 %1052, i8* %63, align 1
  br label %1053

; <label>:1053:                                   ; preds = %1040, %1027
  br label %1057

; <label>:1054:                                   ; preds = %103
  %1055 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %1056 = sext i32 %1055 to i64
  store i64 %1056, i64* @"?order_gurantee@@3_JA", align 8
  br label %1057

; <label>:1057:                                   ; preds = %1054, %1053, %927, %898, %869, %868, %742, %595, %469, %322, %207
  %1058 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1059 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1058, i32 0, i32 11
  %1060 = load i64, i64* %1059, align 8
  %1061 = add nsw i64 %1060, 1
  store i64 %1061, i64* %1059, align 8
  %1062 = load i64, i64* %62, align 8
  %1063 = icmp eq i64 %1062, 9223372036854775807
  br i1 %1063, label %1064, label %1065

; <label>:1064:                                   ; preds = %1057
  br label %77

; <label>:1065:                                   ; preds = %1057
  %1066 = load i8, i8* %63, align 1
  %1067 = load i8*, i8** %58, align 8
  store i8 %1066, i8* %1067, align 1
  %1068 = load i64, i64* %62, align 8
  %1069 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1070 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1069, i32 0, i32 7
  %1071 = load i64, i64* %1070, align 8
  %1072 = add nsw i64 %1068, %1071
  store i64 %1072, i64* %57, align 8
  br label %1075

; <label>:1073:                                   ; preds = %102
  %1074 = load i8*, i8** %58, align 8
  store i8 -1, i8* %1074, align 1
  store i64 9223372036854775807, i64* %57, align 8
  br label %1075

; <label>:1075:                                   ; preds = %1073, %1065
  %1076 = load i64, i64* %57, align 8
  ret i64 %1076
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @FileReader_init(%struct.ttf_reader*, i8, i8, i8, i8*) #3 {
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

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

$"??_C@_0FF@LMKOGOAE@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = comdat any

$"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = comdat any

$"??_C@_0DN@LIIHDLLB@?6Reader?5?$CFx?5is?5pointed?5to?5record?5@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@order_gurantee3 = dso_local global i64 0, align 8
@"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"\0A [FATAL] Illegal Chan:  %1u\0A\00", comdat, align 1
@"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@" = linkonce_odr dso_local unnamed_addr constant [40 x i8] c"\0A [FATAL]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"??_C@_0FF@LMKOGOAE@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [85 x i8] c"\0AReader %x for section [%lld %lld) paused, nextrec %lld at %lld, batchend at %lld. \0A\00", comdat, align 1
@"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = linkonce_odr dso_local unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", comdat, align 1
@"??_C@_0DN@LIIHDLLB@?6Reader?5?$CFx?5is?5pointed?5to?5record?5@" = linkonce_odr dso_local unnamed_addr constant [61 x i8] c"\0AReader %x is pointed to record %lld on section [%lld %lld)\0A\00", comdat, align 1
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

; <label>:70:                                     ; preds = %2, %1070
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
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %70
  %96 = load i64, i64* %63, align 8
  %97 = load i64, i64* %62, align 8
  %98 = load i64, i64* %61, align 8
  %99 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %100 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %103 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %106 = ptrtoint %struct.ttf_reader* %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @"??_C@_0FF@LMKOGOAE@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), i32 %106, i64 %104, i64 %101, i64 %98, i64 %97, i64 %96)
  %108 = sext i32 %107 to i64
  store i64 %108, i64* @order_gurantee3, align 8
  br label %1079

; <label>:109:                                    ; preds = %70
  %110 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %111 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %110, i32 0, i32 15
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast i8* %112 to i32*
  %114 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %115 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %114, i32 0, i32 12
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %64, align 4
  %119 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %120 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %119, i32 0, i32 6
  %121 = load i64, i64* %120, align 8
  switch i64 %121, label %1060 [
    i64 66051, label %122
    i64 66307, label %214
    i64 66052, label %329
    i64 66308, label %476
    i64 16843268, label %602
    i64 66053, label %602
    i64 66054, label %602
    i64 16843524, label %749
    i64 66309, label %749
    i64 66310, label %749
    i64 0, label %875
    i64 1, label %904
    i64 2, label %933
    i64 3, label %966
  ]

; <label>:122:                                    ; preds = %109
  %123 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %124 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %123, i32 0, i32 13
  %125 = load i32, i32* %64, align 4
  %126 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %124, i64** %47, align 8
  store i8* %60, i8** %48, align 8
  store i64* %59, i64** %49, align 8
  store i32 %125, i32* %50, align 4
  store %struct.ttf_reader* %126, %struct.ttf_reader** %51, align 8
  store i32 210698240, i32* %52, align 4
  %127 = load i32, i32* %50, align 4
  %128 = bitcast %union.anon* %54 to i32*
  store i32 %127, i32* %128, align 4
  %129 = bitcast %union.anon* %54 to %struct.anon*
  %130 = bitcast %struct.anon* %129 to i32*
  %131 = load i32, i32* %130, align 4
  %132 = lshr i32 %131, 28
  %133 = icmp eq i32 %132, 15
  br i1 %133, label %134, label %171

; <label>:134:                                    ; preds = %122
  %135 = bitcast %union.anon* %54 to %struct.anon*
  %136 = bitcast %struct.anon* %135 to i32*
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, 268435455
  %139 = and i32 %138, 15
  store i32 %139, i32* %55, align 4
  %140 = load i32, i32* %55, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %134
  %143 = load i64*, i64** %47, align 8
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 210698240
  store i64 %145, i64* %143, align 8
  br label %170

; <label>:146:                                    ; preds = %134
  %147 = load i64*, i64** %47, align 8
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %union.anon* %54 to %struct.anon*
  %150 = bitcast %struct.anon* %149 to i32*
  %151 = load i32, i32* %150, align 4
  %152 = and i32 %151, 268435455
  %153 = zext i32 %152 to i64
  %154 = add nsw i64 %148, %153
  store i64 %154, i64* %53, align 8
  %155 = load i64, i64* %53, align 8
  %156 = load %struct.ttf_reader*, %struct.ttf_reader** %51, align 8
  %157 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %156, i32 0, i32 2
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %155, %158
  %160 = load i64*, i64** %49, align 8
  store i64 %159, i64* %160, align 8
  %161 = load %struct.ttf_reader*, %struct.ttf_reader** %51, align 8
  %162 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %161, i32 0, i32 9
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %55, align 4
  %165 = call i32 @llvm.cttz.i32(i32 %164, i1 true)
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %163, %166
  %168 = trunc i64 %167 to i8
  %169 = load i8*, i8** %48, align 8
  store i8 %168, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %146, %142
  br label %213

; <label>:171:                                    ; preds = %122
  %172 = bitcast %union.anon* %54 to %struct.anon*
  %173 = bitcast %struct.anon* %172 to i32*
  %174 = load i32, i32* %173, align 4
  %175 = lshr i32 %174, 28
  %176 = icmp sgt i32 %175, 4
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %171
  %178 = bitcast %union.anon* %54 to %struct.anon*
  %179 = bitcast %struct.anon* %178 to i32*
  %180 = load i32, i32* %179, align 4
  %181 = lshr i32 %180, 28
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %181)
  %183 = sext i32 %182 to i64
  store i64 %183, i64* @order_gurantee3, align 8
  br label %184

; <label>:184:                                    ; preds = %184, %177
  %185 = load i64, i64* @order_gurantee3, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* @order_gurantee3, align 8
  br label %184

; <label>:187:                                    ; preds = %171
  %188 = load i64*, i64** %47, align 8
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %union.anon* %54 to %struct.anon*
  %191 = bitcast %struct.anon* %190 to i32*
  %192 = load i32, i32* %191, align 4
  %193 = and i32 %192, 268435455
  %194 = zext i32 %193 to i64
  %195 = add nsw i64 %189, %194
  store i64 %195, i64* %53, align 8
  %196 = load i64, i64* %53, align 8
  %197 = load %struct.ttf_reader*, %struct.ttf_reader** %51, align 8
  %198 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %197, i32 0, i32 2
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 %196, %199
  %201 = load i64*, i64** %49, align 8
  store i64 %200, i64* %201, align 8
  %202 = load %struct.ttf_reader*, %struct.ttf_reader** %51, align 8
  %203 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %202, i32 0, i32 8
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %union.anon* %54 to %struct.anon*
  %206 = bitcast %struct.anon* %205 to i32*
  %207 = load i32, i32* %206, align 4
  %208 = lshr i32 %207, 28
  %209 = zext i32 %208 to i64
  %210 = add nsw i64 %204, %209
  %211 = trunc i64 %210 to i8
  %212 = load i8*, i8** %48, align 8
  store i8 %211, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %170, %187
  br label %1063

; <label>:214:                                    ; preds = %109
  %215 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %216 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %215, i32 0, i32 13
  %217 = load i32, i32* %64, align 4
  %218 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %216, i64** %39, align 8
  store i8* %60, i8** %40, align 8
  store i64* %59, i64** %41, align 8
  store i32 %217, i32* %42, align 4
  store %struct.ttf_reader* %218, %struct.ttf_reader** %43, align 8
  store i32 65536, i32* %45, align 4
  %219 = load i32, i32* %42, align 4
  %220 = bitcast %union.anon.2* %46 to i32*
  store i32 %219, i32* %220, align 4
  %221 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %222 = bitcast %struct.anon.3* %221 to i32*
  %223 = load i32, i32* %222, align 4
  %224 = lshr i32 %223, 28
  %225 = icmp eq i32 %224, 15
  br i1 %225, label %226, label %269

; <label>:226:                                    ; preds = %214
  %227 = bitcast %union.anon.2* %46 to %struct.anon.4*
  %228 = bitcast %struct.anon.4* %227 to i32*
  %229 = load i32, i32* %228, align 4
  %230 = lshr i32 %229, 16
  %231 = and i32 %230, 4095
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %226
  %234 = load i64*, i64** %39, align 8
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 65536
  store i64 %236, i64* %234, align 8
  br label %268

; <label>:237:                                    ; preds = %226
  %238 = load i64*, i64** %39, align 8
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %241 = bitcast %struct.anon.3* %240 to i32*
  %242 = load i32, i32* %241, align 4
  %243 = and i32 %242, 65535
  %244 = zext i32 %243 to i64
  %245 = add nsw i64 %239, %244
  store i64 %245, i64* %44, align 8
  %246 = load i64, i64* %44, align 8
  %247 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %248 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %247, i32 0, i32 4
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %246, %249
  %251 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %252 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %251, i32 0, i32 3
  %253 = load i64, i64* %252, align 8
  %254 = load i64*, i64** %41, align 8
  store i64 %250, i64* %254, align 8
  %255 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %256 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %255, i32 0, i32 9
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %union.anon.2* %46 to %struct.anon.4*
  %259 = bitcast %struct.anon.4* %258 to i32*
  %260 = load i32, i32* %259, align 4
  %261 = lshr i32 %260, 16
  %262 = and i32 %261, 4095
  %263 = call i32 @llvm.cttz.i32(i32 %262, i1 true)
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %257, %264
  %266 = trunc i64 %265 to i8
  %267 = load i8*, i8** %40, align 8
  store i8 %266, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %237, %233
  br label %328

; <label>:269:                                    ; preds = %214
  %270 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %271 = bitcast %struct.anon.3* %270 to i32*
  %272 = load i32, i32* %271, align 4
  %273 = lshr i32 %272, 28
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %281, label %275

; <label>:275:                                    ; preds = %269
  %276 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %277 = bitcast %struct.anon.3* %276 to i32*
  %278 = load i32, i32* %277, align 4
  %279 = lshr i32 %278, 28
  %280 = icmp sgt i32 %279, 4
  br i1 %280, label %281, label %291

; <label>:281:                                    ; preds = %275, %269
  %282 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %283 = bitcast %struct.anon.3* %282 to i32*
  %284 = load i32, i32* %283, align 4
  %285 = lshr i32 %284, 28
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %285)
  %287 = sext i32 %286 to i64
  store i64 %287, i64* @order_gurantee3, align 8
  br label %288

; <label>:288:                                    ; preds = %288, %281
  %289 = load i64, i64* @order_gurantee3, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* @order_gurantee3, align 8
  br label %288

; <label>:291:                                    ; preds = %275
  %292 = load i64*, i64** %39, align 8
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %295 = bitcast %struct.anon.3* %294 to i32*
  %296 = load i32, i32* %295, align 4
  %297 = and i32 %296, 65535
  %298 = zext i32 %297 to i64
  %299 = add nsw i64 %293, %298
  store i64 %299, i64* %44, align 8
  %300 = load i64, i64* %44, align 8
  %301 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %302 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %301, i32 0, i32 4
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 %300, %303
  %305 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %306 = bitcast %struct.anon.3* %305 to i32*
  %307 = load i32, i32* %306, align 4
  %308 = lshr i32 %307, 16
  %309 = and i32 %308, 4095
  %310 = zext i32 %309 to i64
  %311 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %312 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %311, i32 0, i32 3
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %310, %313
  %315 = add nsw i64 %304, %314
  %316 = load i64*, i64** %41, align 8
  store i64 %315, i64* %316, align 8
  %317 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %318 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %317, i32 0, i32 8
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %321 = bitcast %struct.anon.3* %320 to i32*
  %322 = load i32, i32* %321, align 4
  %323 = lshr i32 %322, 28
  %324 = zext i32 %323 to i64
  %325 = add nsw i64 %319, %324
  %326 = trunc i64 %325 to i8
  %327 = load i8*, i8** %40, align 8
  store i8 %326, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %268, %291
  br label %1063

; <label>:329:                                    ; preds = %109
  %330 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %331 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %330, i32 0, i32 13
  %332 = load i32, i32* %64, align 4
  %333 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %331, i64** %29, align 8
  store i8* %60, i8** %30, align 8
  store i64* %59, i64** %31, align 8
  store i32 1, i32* %32, align 4
  store i32 %332, i32* %33, align 4
  store %struct.ttf_reader* %333, %struct.ttf_reader** %34, align 8
  store i32 33552000, i32* %36, align 4
  store i32 33554432, i32* %37, align 4
  %334 = load i32, i32* %33, align 4
  %335 = bitcast %union.anon.0* %38 to i32*
  store i32 %334, i32* %335, align 4
  %336 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %337 = bitcast %struct.anon.1* %336 to i32*
  %338 = load i32, i32* %337, align 4
  %339 = lshr i32 %338, 31
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %447

; <label>:341:                                    ; preds = %329
  %342 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %343 = bitcast %struct.anon.1* %342 to i32*
  %344 = load i32, i32* %343, align 4
  %345 = lshr i32 %344, 25
  %346 = and i32 %345, 63
  %347 = icmp eq i32 %346, 63
  br i1 %347, label %348, label %377

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %32, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %348
  %352 = load i64*, i64** %29, align 8
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %353, 33552000
  store i64 %354, i64* %352, align 8
  br label %376

; <label>:355:                                    ; preds = %348
  %356 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %357 = bitcast %struct.anon.1* %356 to i32*
  %358 = load i32, i32* %357, align 4
  %359 = and i32 %358, 33554431
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %355
  %362 = load i64*, i64** %29, align 8
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, 33554432
  store i64 %364, i64* %362, align 8
  br label %375

; <label>:365:                                    ; preds = %355
  %366 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %367 = bitcast %struct.anon.1* %366 to i32*
  %368 = load i32, i32* %367, align 4
  %369 = and i32 %368, 33554431
  %370 = zext i32 %369 to i64
  %371 = mul i64 33554432, %370
  %372 = load i64*, i64** %29, align 8
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, %371
  store i64 %374, i64* %372, align 8
  br label %375

; <label>:375:                                    ; preds = %365, %361
  br label %376

; <label>:376:                                    ; preds = %375, %351
  br label %377

; <label>:377:                                    ; preds = %376, %341
  %378 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %379 = bitcast %struct.anon.1* %378 to i32*
  %380 = load i32, i32* %379, align 4
  %381 = lshr i32 %380, 25
  %382 = and i32 %381, 63
  %383 = icmp sge i32 %382, 1
  br i1 %383, label %384, label %419

; <label>:384:                                    ; preds = %377
  %385 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %386 = bitcast %struct.anon.1* %385 to i32*
  %387 = load i32, i32* %386, align 4
  %388 = lshr i32 %387, 25
  %389 = and i32 %388, 63
  %390 = icmp sle i32 %389, 15
  br i1 %390, label %391, label %419

; <label>:391:                                    ; preds = %384
  %392 = load i64*, i64** %29, align 8
  %393 = load i64, i64* %392, align 8
  %394 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %395 = bitcast %struct.anon.1* %394 to i32*
  %396 = load i32, i32* %395, align 4
  %397 = and i32 %396, 33554431
  %398 = zext i32 %397 to i64
  %399 = add nsw i64 %393, %398
  store i64 %399, i64* %35, align 8
  %400 = load i64, i64* %35, align 8
  %401 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %402 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %401, i32 0, i32 2
  %403 = load i64, i64* %402, align 8
  %404 = mul nsw i64 %400, %403
  %405 = load i64*, i64** %31, align 8
  store i64 %404, i64* %405, align 8
  %406 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %407 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %406, i32 0, i32 9
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %410 = bitcast %struct.anon.1* %409 to i32*
  %411 = load i32, i32* %410, align 4
  %412 = lshr i32 %411, 25
  %413 = and i32 %412, 63
  %414 = call i32 @llvm.cttz.i32(i32 %413, i1 true) #4
  %415 = sext i32 %414 to i64
  %416 = add nsw i64 %408, %415
  %417 = trunc i64 %416 to i8
  %418 = load i8*, i8** %30, align 8
  store i8 %417, i8* %418, align 1
  br label %419

; <label>:419:                                    ; preds = %391, %384, %377
  %420 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %421 = bitcast %struct.anon.1* %420 to i32*
  %422 = load i32, i32* %421, align 4
  %423 = lshr i32 %422, 25
  %424 = and i32 %423, 63
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %446

; <label>:426:                                    ; preds = %419
  %427 = load i64*, i64** %29, align 8
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %430 = bitcast %struct.anon.1* %429 to i32*
  %431 = load i32, i32* %430, align 4
  %432 = and i32 %431, 33554431
  %433 = zext i32 %432 to i64
  %434 = add nsw i64 %428, %433
  store i64 %434, i64* %35, align 8
  %435 = load i64, i64* %35, align 8
  %436 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %437 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %436, i32 0, i32 2
  %438 = load i64, i64* %437, align 8
  %439 = mul nsw i64 %435, %438
  %440 = load i64*, i64** %31, align 8
  store i64 %439, i64* %440, align 8
  %441 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %442 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %441, i32 0, i32 8
  %443 = load i64, i64* %442, align 8
  %444 = trunc i64 %443 to i8
  %445 = load i8*, i8** %30, align 8
  store i8 %444, i8* %445, align 1
  br label %446

; <label>:446:                                    ; preds = %426, %419
  br label %475

; <label>:447:                                    ; preds = %329
  %448 = load i64*, i64** %29, align 8
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %451 = bitcast %struct.anon.1* %450 to i32*
  %452 = load i32, i32* %451, align 4
  %453 = and i32 %452, 33554431
  %454 = zext i32 %453 to i64
  %455 = add nsw i64 %449, %454
  store i64 %455, i64* %35, align 8
  %456 = load i64, i64* %35, align 8
  %457 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %458 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %457, i32 0, i32 2
  %459 = load i64, i64* %458, align 8
  %460 = mul nsw i64 %456, %459
  %461 = load i64*, i64** %31, align 8
  store i64 %460, i64* %461, align 8
  %462 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %463 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %462, i32 0, i32 8
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %466 = bitcast %struct.anon.1* %465 to i32*
  %467 = load i32, i32* %466, align 4
  %468 = lshr i32 %467, 25
  %469 = and i32 %468, 63
  %470 = zext i32 %469 to i64
  %471 = add nsw i64 %464, %470
  %472 = add nsw i64 %471, 1
  %473 = trunc i64 %472 to i8
  %474 = load i8*, i8** %30, align 8
  store i8 %473, i8* %474, align 1
  br label %475

; <label>:475:                                    ; preds = %446, %447
  br label %1063

; <label>:476:                                    ; preds = %109
  %477 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %478 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %477, i32 0, i32 13
  %479 = load i32, i32* %64, align 4
  %480 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %478, i64** %21, align 8
  store i8* %60, i8** %22, align 8
  store i64* %59, i64** %23, align 8
  store i32 1, i32* %24, align 4
  store i32 %479, i32* %25, align 4
  store %struct.ttf_reader* %480, %struct.ttf_reader** %26, align 8
  store i32 1024, i32* %27, align 4
  %481 = load i32, i32* %25, align 4
  %482 = bitcast %union.anon.5* %28 to i32*
  store i32 %481, i32* %482, align 4
  %483 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %484 = bitcast %struct.anon.6* %483 to i32*
  %485 = load i32, i32* %484, align 4
  %486 = lshr i32 %485, 31
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %564

; <label>:488:                                    ; preds = %476
  %489 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %490 = bitcast %struct.anon.6* %489 to i32*
  %491 = load i32, i32* %490, align 4
  %492 = lshr i32 %491, 25
  %493 = and i32 %492, 63
  %494 = icmp eq i32 %493, 63
  br i1 %494, label %495, label %519

; <label>:495:                                    ; preds = %488
  %496 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %497 = bitcast %struct.anon.6* %496 to i32*
  %498 = load i32, i32* %497, align 4
  %499 = and i32 %498, 1023
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %504, label %501

; <label>:501:                                    ; preds = %495
  %502 = load i32, i32* %24, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %508

; <label>:504:                                    ; preds = %501, %495
  %505 = load i64*, i64** %21, align 8
  %506 = load i64, i64* %505, align 8
  %507 = add i64 %506, 1024
  store i64 %507, i64* %505, align 8
  br label %518

; <label>:508:                                    ; preds = %501
  %509 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %510 = bitcast %struct.anon.6* %509 to i32*
  %511 = load i32, i32* %510, align 4
  %512 = and i32 %511, 1023
  %513 = zext i32 %512 to i64
  %514 = mul i64 1024, %513
  %515 = load i64*, i64** %21, align 8
  %516 = load i64, i64* %515, align 8
  %517 = add i64 %516, %514
  store i64 %517, i64* %515, align 8
  br label %518

; <label>:518:                                    ; preds = %508, %504
  br label %519

; <label>:519:                                    ; preds = %518, %488
  %520 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %521 = bitcast %struct.anon.6* %520 to i32*
  %522 = load i32, i32* %521, align 4
  %523 = lshr i32 %522, 25
  %524 = and i32 %523, 63
  %525 = icmp sge i32 %524, 1
  br i1 %525, label %526, label %563

; <label>:526:                                    ; preds = %519
  %527 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %528 = bitcast %struct.anon.6* %527 to i32*
  %529 = load i32, i32* %528, align 4
  %530 = lshr i32 %529, 25
  %531 = and i32 %530, 63
  %532 = icmp sle i32 %531, 15
  br i1 %532, label %533, label %563

; <label>:533:                                    ; preds = %526
  %534 = load i64*, i64** %21, align 8
  %535 = load i64, i64* %534, align 8
  %536 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %537 = bitcast %struct.anon.6* %536 to i32*
  %538 = load i32, i32* %537, align 4
  %539 = and i32 %538, 1023
  %540 = zext i32 %539 to i64
  %541 = add nsw i64 %535, %540
  %542 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %543 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %542, i32 0, i32 4
  %544 = load i64, i64* %543, align 8
  %545 = mul nsw i64 %541, %544
  %546 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %547 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %546, i32 0, i32 3
  %548 = load i64, i64* %547, align 8
  %549 = load i64*, i64** %23, align 8
  store i64 %545, i64* %549, align 8
  %550 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %551 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %550, i32 0, i32 9
  %552 = load i64, i64* %551, align 8
  %553 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %554 = bitcast %struct.anon.6* %553 to i32*
  %555 = load i32, i32* %554, align 4
  %556 = lshr i32 %555, 25
  %557 = and i32 %556, 63
  %558 = call i32 @llvm.cttz.i32(i32 %557, i1 true) #4
  %559 = sext i32 %558 to i64
  %560 = add nsw i64 %552, %559
  %561 = trunc i64 %560 to i8
  %562 = load i8*, i8** %22, align 8
  store i8 %561, i8* %562, align 1
  br label %563

; <label>:563:                                    ; preds = %533, %526, %519
  br label %601

; <label>:564:                                    ; preds = %476
  %565 = load i64*, i64** %21, align 8
  %566 = load i64, i64* %565, align 8
  %567 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %568 = bitcast %struct.anon.6* %567 to i32*
  %569 = load i32, i32* %568, align 4
  %570 = and i32 %569, 1023
  %571 = zext i32 %570 to i64
  %572 = add nsw i64 %566, %571
  %573 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %574 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %573, i32 0, i32 4
  %575 = load i64, i64* %574, align 8
  %576 = mul nsw i64 %572, %575
  %577 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %578 = bitcast %struct.anon.6* %577 to i32*
  %579 = load i32, i32* %578, align 4
  %580 = lshr i32 %579, 10
  %581 = and i32 %580, 32767
  %582 = zext i32 %581 to i64
  %583 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %584 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %583, i32 0, i32 3
  %585 = load i64, i64* %584, align 8
  %586 = mul nsw i64 %582, %585
  %587 = add nsw i64 %576, %586
  %588 = load i64*, i64** %23, align 8
  store i64 %587, i64* %588, align 8
  %589 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %590 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %589, i32 0, i32 8
  %591 = load i64, i64* %590, align 8
  %592 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %593 = bitcast %struct.anon.6* %592 to i32*
  %594 = load i32, i32* %593, align 4
  %595 = lshr i32 %594, 25
  %596 = and i32 %595, 63
  %597 = zext i32 %596 to i64
  %598 = add nsw i64 %591, %597
  %599 = trunc i64 %598 to i8
  %600 = load i8*, i8** %22, align 8
  store i8 %599, i8* %600, align 1
  br label %601

; <label>:601:                                    ; preds = %563, %564
  br label %1063

; <label>:602:                                    ; preds = %109, %109, %109
  %603 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %604 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %603, i32 0, i32 13
  %605 = load i32, i32* %64, align 4
  %606 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %604, i64** %3, align 8
  store i8* %60, i8** %4, align 8
  store i64* %59, i64** %5, align 8
  store i32 2, i32* %6, align 4
  store i32 %605, i32* %7, align 4
  store %struct.ttf_reader* %606, %struct.ttf_reader** %8, align 8
  store i32 33552000, i32* %10, align 4
  store i32 33554432, i32* %11, align 4
  %607 = load i32, i32* %7, align 4
  %608 = bitcast %union.anon.0* %12 to i32*
  store i32 %607, i32* %608, align 4
  %609 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %610 = bitcast %struct.anon.1* %609 to i32*
  %611 = load i32, i32* %610, align 4
  %612 = lshr i32 %611, 31
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %720

; <label>:614:                                    ; preds = %602
  %615 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %616 = bitcast %struct.anon.1* %615 to i32*
  %617 = load i32, i32* %616, align 4
  %618 = lshr i32 %617, 25
  %619 = and i32 %618, 63
  %620 = icmp eq i32 %619, 63
  br i1 %620, label %621, label %650

; <label>:621:                                    ; preds = %614
  %622 = load i32, i32* %6, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %628

; <label>:624:                                    ; preds = %621
  %625 = load i64*, i64** %3, align 8
  %626 = load i64, i64* %625, align 8
  %627 = add i64 %626, 33552000
  store i64 %627, i64* %625, align 8
  br label %649

; <label>:628:                                    ; preds = %621
  %629 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %630 = bitcast %struct.anon.1* %629 to i32*
  %631 = load i32, i32* %630, align 4
  %632 = and i32 %631, 33554431
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %638

; <label>:634:                                    ; preds = %628
  %635 = load i64*, i64** %3, align 8
  %636 = load i64, i64* %635, align 8
  %637 = add i64 %636, 33554432
  store i64 %637, i64* %635, align 8
  br label %648

; <label>:638:                                    ; preds = %628
  %639 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %640 = bitcast %struct.anon.1* %639 to i32*
  %641 = load i32, i32* %640, align 4
  %642 = and i32 %641, 33554431
  %643 = zext i32 %642 to i64
  %644 = mul i64 33554432, %643
  %645 = load i64*, i64** %3, align 8
  %646 = load i64, i64* %645, align 8
  %647 = add i64 %646, %644
  store i64 %647, i64* %645, align 8
  br label %648

; <label>:648:                                    ; preds = %638, %634
  br label %649

; <label>:649:                                    ; preds = %648, %624
  br label %650

; <label>:650:                                    ; preds = %649, %614
  %651 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %652 = bitcast %struct.anon.1* %651 to i32*
  %653 = load i32, i32* %652, align 4
  %654 = lshr i32 %653, 25
  %655 = and i32 %654, 63
  %656 = icmp sge i32 %655, 1
  br i1 %656, label %657, label %692

; <label>:657:                                    ; preds = %650
  %658 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %659 = bitcast %struct.anon.1* %658 to i32*
  %660 = load i32, i32* %659, align 4
  %661 = lshr i32 %660, 25
  %662 = and i32 %661, 63
  %663 = icmp sle i32 %662, 15
  br i1 %663, label %664, label %692

; <label>:664:                                    ; preds = %657
  %665 = load i64*, i64** %3, align 8
  %666 = load i64, i64* %665, align 8
  %667 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %668 = bitcast %struct.anon.1* %667 to i32*
  %669 = load i32, i32* %668, align 4
  %670 = and i32 %669, 33554431
  %671 = zext i32 %670 to i64
  %672 = add nsw i64 %666, %671
  store i64 %672, i64* %9, align 8
  %673 = load i64, i64* %9, align 8
  %674 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %675 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %674, i32 0, i32 2
  %676 = load i64, i64* %675, align 8
  %677 = mul nsw i64 %673, %676
  %678 = load i64*, i64** %5, align 8
  store i64 %677, i64* %678, align 8
  %679 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %680 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %679, i32 0, i32 9
  %681 = load i64, i64* %680, align 8
  %682 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %683 = bitcast %struct.anon.1* %682 to i32*
  %684 = load i32, i32* %683, align 4
  %685 = lshr i32 %684, 25
  %686 = and i32 %685, 63
  %687 = call i32 @llvm.cttz.i32(i32 %686, i1 true) #4
  %688 = sext i32 %687 to i64
  %689 = add nsw i64 %681, %688
  %690 = trunc i64 %689 to i8
  %691 = load i8*, i8** %4, align 8
  store i8 %690, i8* %691, align 1
  br label %692

; <label>:692:                                    ; preds = %664, %657, %650
  %693 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %694 = bitcast %struct.anon.1* %693 to i32*
  %695 = load i32, i32* %694, align 4
  %696 = lshr i32 %695, 25
  %697 = and i32 %696, 63
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %719

; <label>:699:                                    ; preds = %692
  %700 = load i64*, i64** %3, align 8
  %701 = load i64, i64* %700, align 8
  %702 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %703 = bitcast %struct.anon.1* %702 to i32*
  %704 = load i32, i32* %703, align 4
  %705 = and i32 %704, 33554431
  %706 = zext i32 %705 to i64
  %707 = add nsw i64 %701, %706
  store i64 %707, i64* %9, align 8
  %708 = load i64, i64* %9, align 8
  %709 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %710 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %709, i32 0, i32 2
  %711 = load i64, i64* %710, align 8
  %712 = mul nsw i64 %708, %711
  %713 = load i64*, i64** %5, align 8
  store i64 %712, i64* %713, align 8
  %714 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %715 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %714, i32 0, i32 8
  %716 = load i64, i64* %715, align 8
  %717 = trunc i64 %716 to i8
  %718 = load i8*, i8** %4, align 8
  store i8 %717, i8* %718, align 1
  br label %719

; <label>:719:                                    ; preds = %699, %692
  br label %748

; <label>:720:                                    ; preds = %602
  %721 = load i64*, i64** %3, align 8
  %722 = load i64, i64* %721, align 8
  %723 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %724 = bitcast %struct.anon.1* %723 to i32*
  %725 = load i32, i32* %724, align 4
  %726 = and i32 %725, 33554431
  %727 = zext i32 %726 to i64
  %728 = add nsw i64 %722, %727
  store i64 %728, i64* %9, align 8
  %729 = load i64, i64* %9, align 8
  %730 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %731 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %730, i32 0, i32 2
  %732 = load i64, i64* %731, align 8
  %733 = mul nsw i64 %729, %732
  %734 = load i64*, i64** %5, align 8
  store i64 %733, i64* %734, align 8
  %735 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %736 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %735, i32 0, i32 8
  %737 = load i64, i64* %736, align 8
  %738 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %739 = bitcast %struct.anon.1* %738 to i32*
  %740 = load i32, i32* %739, align 4
  %741 = lshr i32 %740, 25
  %742 = and i32 %741, 63
  %743 = zext i32 %742 to i64
  %744 = add nsw i64 %737, %743
  %745 = add nsw i64 %744, 1
  %746 = trunc i64 %745 to i8
  %747 = load i8*, i8** %4, align 8
  store i8 %746, i8* %747, align 1
  br label %748

; <label>:748:                                    ; preds = %719, %720
  br label %1063

; <label>:749:                                    ; preds = %109, %109, %109
  %750 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %751 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %750, i32 0, i32 13
  %752 = load i32, i32* %64, align 4
  %753 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %751, i64** %13, align 8
  store i8* %60, i8** %14, align 8
  store i64* %59, i64** %15, align 8
  store i32 2, i32* %16, align 4
  store i32 %752, i32* %17, align 4
  store %struct.ttf_reader* %753, %struct.ttf_reader** %18, align 8
  store i32 1024, i32* %19, align 4
  %754 = load i32, i32* %17, align 4
  %755 = bitcast %union.anon.5* %20 to i32*
  store i32 %754, i32* %755, align 4
  %756 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %757 = bitcast %struct.anon.6* %756 to i32*
  %758 = load i32, i32* %757, align 4
  %759 = lshr i32 %758, 31
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %837

; <label>:761:                                    ; preds = %749
  %762 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %763 = bitcast %struct.anon.6* %762 to i32*
  %764 = load i32, i32* %763, align 4
  %765 = lshr i32 %764, 25
  %766 = and i32 %765, 63
  %767 = icmp eq i32 %766, 63
  br i1 %767, label %768, label %792

; <label>:768:                                    ; preds = %761
  %769 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %770 = bitcast %struct.anon.6* %769 to i32*
  %771 = load i32, i32* %770, align 4
  %772 = and i32 %771, 1023
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %777, label %774

; <label>:774:                                    ; preds = %768
  %775 = load i32, i32* %16, align 4
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %781

; <label>:777:                                    ; preds = %774, %768
  %778 = load i64*, i64** %13, align 8
  %779 = load i64, i64* %778, align 8
  %780 = add i64 %779, 1024
  store i64 %780, i64* %778, align 8
  br label %791

; <label>:781:                                    ; preds = %774
  %782 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %783 = bitcast %struct.anon.6* %782 to i32*
  %784 = load i32, i32* %783, align 4
  %785 = and i32 %784, 1023
  %786 = zext i32 %785 to i64
  %787 = mul i64 1024, %786
  %788 = load i64*, i64** %13, align 8
  %789 = load i64, i64* %788, align 8
  %790 = add i64 %789, %787
  store i64 %790, i64* %788, align 8
  br label %791

; <label>:791:                                    ; preds = %781, %777
  br label %792

; <label>:792:                                    ; preds = %791, %761
  %793 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %794 = bitcast %struct.anon.6* %793 to i32*
  %795 = load i32, i32* %794, align 4
  %796 = lshr i32 %795, 25
  %797 = and i32 %796, 63
  %798 = icmp sge i32 %797, 1
  br i1 %798, label %799, label %836

; <label>:799:                                    ; preds = %792
  %800 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %801 = bitcast %struct.anon.6* %800 to i32*
  %802 = load i32, i32* %801, align 4
  %803 = lshr i32 %802, 25
  %804 = and i32 %803, 63
  %805 = icmp sle i32 %804, 15
  br i1 %805, label %806, label %836

; <label>:806:                                    ; preds = %799
  %807 = load i64*, i64** %13, align 8
  %808 = load i64, i64* %807, align 8
  %809 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %810 = bitcast %struct.anon.6* %809 to i32*
  %811 = load i32, i32* %810, align 4
  %812 = and i32 %811, 1023
  %813 = zext i32 %812 to i64
  %814 = add nsw i64 %808, %813
  %815 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %816 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %815, i32 0, i32 4
  %817 = load i64, i64* %816, align 8
  %818 = mul nsw i64 %814, %817
  %819 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %820 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %819, i32 0, i32 3
  %821 = load i64, i64* %820, align 8
  %822 = load i64*, i64** %15, align 8
  store i64 %818, i64* %822, align 8
  %823 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %824 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %823, i32 0, i32 9
  %825 = load i64, i64* %824, align 8
  %826 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %827 = bitcast %struct.anon.6* %826 to i32*
  %828 = load i32, i32* %827, align 4
  %829 = lshr i32 %828, 25
  %830 = and i32 %829, 63
  %831 = call i32 @llvm.cttz.i32(i32 %830, i1 true) #4
  %832 = sext i32 %831 to i64
  %833 = add nsw i64 %825, %832
  %834 = trunc i64 %833 to i8
  %835 = load i8*, i8** %14, align 8
  store i8 %834, i8* %835, align 1
  br label %836

; <label>:836:                                    ; preds = %806, %799, %792
  br label %874

; <label>:837:                                    ; preds = %749
  %838 = load i64*, i64** %13, align 8
  %839 = load i64, i64* %838, align 8
  %840 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %841 = bitcast %struct.anon.6* %840 to i32*
  %842 = load i32, i32* %841, align 4
  %843 = and i32 %842, 1023
  %844 = zext i32 %843 to i64
  %845 = add nsw i64 %839, %844
  %846 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %847 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %846, i32 0, i32 4
  %848 = load i64, i64* %847, align 8
  %849 = mul nsw i64 %845, %848
  %850 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %851 = bitcast %struct.anon.6* %850 to i32*
  %852 = load i32, i32* %851, align 4
  %853 = lshr i32 %852, 10
  %854 = and i32 %853, 32767
  %855 = zext i32 %854 to i64
  %856 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %857 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %856, i32 0, i32 3
  %858 = load i64, i64* %857, align 8
  %859 = mul nsw i64 %855, %858
  %860 = add nsw i64 %849, %859
  %861 = load i64*, i64** %15, align 8
  store i64 %860, i64* %861, align 8
  %862 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %863 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %862, i32 0, i32 8
  %864 = load i64, i64* %863, align 8
  %865 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %866 = bitcast %struct.anon.6* %865 to i32*
  %867 = load i32, i32* %866, align 4
  %868 = lshr i32 %867, 25
  %869 = and i32 %868, 63
  %870 = zext i32 %869 to i64
  %871 = add nsw i64 %864, %870
  %872 = trunc i64 %871 to i8
  %873 = load i8*, i8** %14, align 8
  store i8 %872, i8* %873, align 1
  br label %874

; <label>:874:                                    ; preds = %836, %837
  br label %1063

; <label>:875:                                    ; preds = %109
  %876 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %877 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %876, i32 0, i32 15
  %878 = load i8*, i8** %877, align 8
  %879 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %880 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %879, i32 0, i32 12
  %881 = load i64, i64* %880, align 8
  %882 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %883 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %882, i32 0, i32 5
  %884 = load i64, i64* %883, align 8
  %885 = mul nsw i64 %881, %884
  %886 = getelementptr inbounds i8, i8* %878, i64 %885
  %887 = bitcast i8* %886 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %887, %struct.TTTRRecord** %66, align 8
  %888 = load %struct.TTTRRecord*, %struct.TTTRRecord** %66, align 8
  %889 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %888, i32 0, i32 0
  %890 = load i64, i64* %889, align 8
  %891 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %892 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %891, i32 0, i32 2
  %893 = load i64, i64* %892, align 8
  %894 = mul i64 %890, %893
  store i64 %894, i64* %59, align 8
  %895 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %896 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %895, i32 0, i32 8
  %897 = load i64, i64* %896, align 8
  %898 = load %struct.TTTRRecord*, %struct.TTTRRecord** %66, align 8
  %899 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %898, i32 0, i32 1
  %900 = load i16, i16* %899, align 8
  %901 = zext i16 %900 to i64
  %902 = add nsw i64 %897, %901
  %903 = trunc i64 %902 to i8
  store i8 %903, i8* %60, align 1
  br label %1063

; <label>:904:                                    ; preds = %109
  %905 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %906 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %905, i32 0, i32 15
  %907 = load i8*, i8** %906, align 8
  %908 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %909 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %908, i32 0, i32 12
  %910 = load i64, i64* %909, align 8
  %911 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %912 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %911, i32 0, i32 5
  %913 = load i64, i64* %912, align 8
  %914 = mul nsw i64 %910, %913
  %915 = getelementptr inbounds i8, i8* %907, i64 %914
  %916 = bitcast i8* %915 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %916, %struct.SITTTRStruct** %67, align 8
  %917 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %67, align 8
  %918 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %917, i32 0, i32 2
  %919 = load i64, i64* %918, align 8
  %920 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %921 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %920, i32 0, i32 2
  %922 = load i64, i64* %921, align 8
  %923 = mul i64 %919, %922
  store i64 %923, i64* %59, align 8
  %924 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %925 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %924, i32 0, i32 8
  %926 = load i64, i64* %925, align 8
  %927 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %67, align 8
  %928 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %927, i32 0, i32 1
  %929 = load i32, i32* %928, align 4
  %930 = sext i32 %929 to i64
  %931 = add nsw i64 %926, %930
  %932 = trunc i64 %931 to i8
  store i8 %932, i8* %60, align 1
  br label %1063

; <label>:933:                                    ; preds = %109
  %934 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %935 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %934, i32 0, i32 15
  %936 = load i8*, i8** %935, align 8
  %937 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %938 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %937, i32 0, i32 12
  %939 = load i64, i64* %938, align 8
  %940 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %941 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %940, i32 0, i32 5
  %942 = load i64, i64* %941, align 8
  %943 = mul nsw i64 %939, %942
  %944 = getelementptr inbounds i8, i8* %936, i64 %943
  %945 = bitcast i8* %944 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %945, %union.COMPTTTRRecord** %68, align 8
  %946 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %68, align 8
  %947 = bitcast %union.COMPTTTRRecord* %946 to %struct.anon.7*
  %948 = bitcast %struct.anon.7* %947 to i64*
  %949 = load i64, i64* %948, align 8
  %950 = and i64 %949, 137438953471
  %951 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %952 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %951, i32 0, i32 2
  %953 = load i64, i64* %952, align 8
  %954 = mul i64 %950, %953
  store i64 %954, i64* %59, align 8
  %955 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %956 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %955, i32 0, i32 8
  %957 = load i64, i64* %956, align 8
  %958 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %68, align 8
  %959 = bitcast %union.COMPTTTRRecord* %958 to %struct.anon.7*
  %960 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %959, i32 0, i32 1
  %961 = load i32, i32* %960, align 8
  %962 = and i32 %961, 7
  %963 = zext i32 %962 to i64
  %964 = add nsw i64 %957, %963
  %965 = trunc i64 %964 to i8
  store i8 %965, i8* %60, align 1
  br label %1063

; <label>:966:                                    ; preds = %109
  %967 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %968 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %967, i32 0, i32 15
  %969 = load i8*, i8** %968, align 8
  %970 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %971 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %970, i32 0, i32 12
  %972 = load i64, i64* %971, align 8
  %973 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %974 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %973, i32 0, i32 5
  %975 = load i64, i64* %974, align 8
  %976 = mul nsw i64 %972, %975
  %977 = getelementptr inbounds i8, i8* %969, i64 %976
  %978 = bitcast i8* %977 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %978, %union.bh4bytesRec** %69, align 8
  %979 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %980 = bitcast %union.bh4bytesRec* %979 to %struct.anon.8*
  %981 = bitcast %struct.anon.8* %980 to i32*
  %982 = load i32, i32* %981, align 4
  %983 = and i32 %982, 4095
  %984 = zext i32 %983 to i64
  %985 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %986 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %985, i32 0, i32 13
  %987 = load i64, i64* %986, align 8
  %988 = add nsw i64 %984, %987
  %989 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %990 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %989, i32 0, i32 4
  %991 = load i64, i64* %990, align 8
  %992 = mul nsw i64 %988, %991
  %993 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %994 = bitcast %union.bh4bytesRec* %993 to %struct.anon.8*
  %995 = bitcast %struct.anon.8* %994 to i32*
  %996 = load i32, i32* %995, align 4
  %997 = lshr i32 %996, 16
  %998 = and i32 %997, 4095
  %999 = zext i32 %998 to i64
  %1000 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1001 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1000, i32 0, i32 3
  %1002 = load i64, i64* %1001, align 8
  %1003 = mul nsw i64 %999, %1002
  %1004 = add nsw i64 %992, %1003
  store i64 %1004, i64* %59, align 8
  %1005 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %1006 = bitcast %union.bh4bytesRec* %1005 to %struct.anon.8*
  %1007 = bitcast %struct.anon.8* %1006 to i32*
  %1008 = load i32, i32* %1007, align 4
  %1009 = lshr i32 %1008, 31
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1012

; <label>:1011:                                   ; preds = %966
  store i64 9223372036854775807, i64* %59, align 8
  br label %1012

; <label>:1012:                                   ; preds = %1011, %966
  %1013 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %1014 = bitcast %union.bh4bytesRec* %1013 to %struct.anon.8*
  %1015 = bitcast %struct.anon.8* %1014 to i32*
  %1016 = load i32, i32* %1015, align 4
  %1017 = lshr i32 %1016, 30
  %1018 = and i32 %1017, 1
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1025

; <label>:1020:                                   ; preds = %1012
  store i64 9223372036854775807, i64* %59, align 8
  %1021 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1022 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1021, i32 0, i32 13
  %1023 = load i64, i64* %1022, align 8
  %1024 = add nsw i64 %1023, 4096
  store i64 %1024, i64* %1022, align 8
  br label %1025

; <label>:1025:                                   ; preds = %1020, %1012
  %1026 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %1027 = bitcast %union.bh4bytesRec* %1026 to %struct.anon.8*
  %1028 = bitcast %struct.anon.8* %1027 to i32*
  %1029 = load i32, i32* %1028, align 4
  %1030 = lshr i32 %1029, 28
  %1031 = and i32 %1030, 1
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1046

; <label>:1033:                                   ; preds = %1025
  %1034 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %1035 = bitcast %union.bh4bytesRec* %1034 to %struct.anon.8*
  %1036 = bitcast %struct.anon.8* %1035 to i32*
  %1037 = load i32, i32* %1036, align 4
  %1038 = lshr i32 %1037, 12
  %1039 = and i32 %1038, 15
  %1040 = zext i32 %1039 to i64
  %1041 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1042 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1041, i32 0, i32 9
  %1043 = load i64, i64* %1042, align 8
  %1044 = add nsw i64 %1040, %1043
  %1045 = trunc i64 %1044 to i8
  store i8 %1045, i8* %60, align 1
  br label %1059

; <label>:1046:                                   ; preds = %1025
  %1047 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1048 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1047, i32 0, i32 8
  %1049 = load i64, i64* %1048, align 8
  %1050 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %1051 = bitcast %union.bh4bytesRec* %1050 to %struct.anon.8*
  %1052 = bitcast %struct.anon.8* %1051 to i32*
  %1053 = load i32, i32* %1052, align 4
  %1054 = lshr i32 %1053, 12
  %1055 = and i32 %1054, 15
  %1056 = zext i32 %1055 to i64
  %1057 = add nsw i64 %1049, %1056
  %1058 = trunc i64 %1057 to i8
  store i8 %1058, i8* %60, align 1
  br label %1059

; <label>:1059:                                   ; preds = %1046, %1033
  br label %1063

; <label>:1060:                                   ; preds = %109
  %1061 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %1062 = sext i32 %1061 to i64
  store i64 %1062, i64* @order_gurantee3, align 8
  br label %1063

; <label>:1063:                                   ; preds = %1060, %1059, %933, %904, %875, %874, %748, %601, %475, %328, %213
  %1064 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1065 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1064, i32 0, i32 12
  %1066 = load i64, i64* %1065, align 8
  %1067 = add nsw i64 %1066, 1
  store i64 %1067, i64* %1065, align 8
  %1068 = load i64, i64* %59, align 8
  %1069 = icmp eq i64 %1068, 9223372036854775807
  br i1 %1069, label %1070, label %1071

; <label>:1070:                                   ; preds = %1063
  br label %70

; <label>:1071:                                   ; preds = %1063
  %1072 = load i8, i8* %60, align 1
  %1073 = load i8*, i8** %57, align 8
  store i8 %1072, i8* %1073, align 1
  %1074 = load i64, i64* %59, align 8
  %1075 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1076 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1075, i32 0, i32 7
  %1077 = load i64, i64* %1076, align 8
  %1078 = add nsw i64 %1074, %1077
  store i64 %1078, i64* %56, align 8
  br label %1081

; <label>:1079:                                   ; preds = %95
  %1080 = load i8*, i8** %57, align 8
  store i8 -1, i8* %1080, align 1
  store i64 9223372036854775807, i64* %56, align 8
  br label %1081

; <label>:1081:                                   ; preds = %1079, %1071
  %1082 = load i64, i64* %56, align 8
  ret i64 %1082
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
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @"??_C@_0DN@LIIHDLLB@?6Reader?5?$CFx?5is?5pointed?5to?5record?5@", i32 0, i32 0), i32 %18, i64 %16, i64 %13, i64 %10)
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

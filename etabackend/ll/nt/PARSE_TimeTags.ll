; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.24.28315"

%struct.ttf_reader = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i64 }
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

$"??_C@_0DE@KHGIDNIO@?6?6Reader?5?$CFx?5is?5assigned?5to?5the?5s@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@order_gurantee3 = dso_local global i64 0, align 8
@"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"\0A [FATAL] Illegal Chan:  %1u\0A\00", comdat, align 1
@"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@" = linkonce_odr dso_local unnamed_addr constant [40 x i8] c"\0A [FATAL]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"??_C@_0GD@PFHPAIMA@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [99 x i8] c"\0AReader %x for section [%lld %lld) paused, nextrec %lld, batchend %lld, buffer is not long enough.\00", comdat, align 1
@"??_C@_0FG@KKOHJNIC@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [86 x i8] c"\0AReader %x for section [%lld %lld) paused, nextrec %lld, batchend %lld, file boundry.\00", comdat, align 1
@"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = linkonce_odr dso_local unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", comdat, align 1
@"??_C@_0DE@KHGIDNIO@?6?6Reader?5?$CFx?5is?5assigned?5to?5the?5s@" = linkonce_odr dso_local unnamed_addr constant [52 x i8] c"\0A\0AReader %x is assigned to the section [%lld %lld)\0A\00", comdat, align 1
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
  br i1 %21, label %22, label %55

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
  br label %54

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
  %49 = load i32, i32* %14, align 4
  %50 = call i32 @llvm.cttz.i32(i32 %49, i1 true)
  %51 = add nsw i32 16, %50
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %7, align 8
  store i8 %52, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %34, %30
  br label %93

; <label>:55:                                     ; preds = %5
  %56 = bitcast %union.anon* %13 to %struct.anon*
  %57 = bitcast %struct.anon* %56 to i32*
  %58 = load i32, i32* %57, align 4
  %59 = lshr i32 %58, 28
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %55
  %62 = bitcast %union.anon* %13 to %struct.anon*
  %63 = bitcast %struct.anon* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = lshr i32 %64, 28
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %65)
  %67 = sext i32 %66 to i64
  store i64 %67, i64* @order_gurantee3, align 8
  br label %68

; <label>:68:                                     ; preds = %61, %68
  %69 = load i64, i64* @order_gurantee3, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* @order_gurantee3, align 8
  br label %68

; <label>:71:                                     ; preds = %55
  %72 = load i64*, i64** %6, align 8
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %union.anon* %13 to %struct.anon*
  %75 = bitcast %struct.anon* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = and i32 %76, 268435455
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %73, %78
  store i64 %79, i64* %12, align 8
  %80 = load i64, i64* %12, align 8
  %81 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %82 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %80, %83
  %85 = load i64*, i64** %8, align 8
  store i64 %84, i64* %85, align 8
  %86 = bitcast %union.anon* %13 to %struct.anon*
  %87 = bitcast %struct.anon* %86 to i32*
  %88 = load i32, i32* %87, align 4
  %89 = lshr i32 %88, 28
  %90 = trunc i32 %89 to i8
  %91 = load i8*, i8** %7, align 8
  store i8 %90, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %92, %54
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
  br i1 %23, label %24, label %122

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
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %60
  %68 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %69 = bitcast %struct.anon.1* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = lshr i32 %70, 25
  %72 = and i32 %71, 63
  %73 = icmp sle i32 %72, 15
  br i1 %73, label %74, label %98

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
  %89 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %90 = bitcast %struct.anon.1* %89 to i32*
  %91 = load i32, i32* %90, align 4
  %92 = lshr i32 %91, 25
  %93 = and i32 %92, 63
  %94 = call i32 @llvm.cttz.i32(i32 %93, i1 true)
  %95 = add nsw i32 16, %94
  %96 = trunc i32 %95 to i8
  %97 = load i8*, i8** %8, align 8
  store i8 %96, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %74, %67, %60
  %99 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %100 = bitcast %struct.anon.1* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = lshr i32 %101, 25
  %103 = and i32 %102, 63
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %98
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %109 = bitcast %struct.anon.1* %108 to i32*
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 33554431
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %107, %112
  store i64 %113, i64* %13, align 8
  %114 = load i64, i64* %13, align 8
  %115 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %116 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %115, i32 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %114, %117
  %119 = load i64*, i64** %9, align 8
  store i64 %118, i64* %119, align 8
  %120 = load i8*, i8** %8, align 8
  store i8 0, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %105, %98
  br label %145

; <label>:122:                                    ; preds = %6
  %123 = load i64*, i64** %7, align 8
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %126 = bitcast %struct.anon.1* %125 to i32*
  %127 = load i32, i32* %126, align 4
  %128 = and i32 %127, 33554431
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %124, %129
  store i64 %130, i64* %13, align 8
  %131 = load i64, i64* %13, align 8
  %132 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %131, %134
  %136 = load i64*, i64** %9, align 8
  store i64 %135, i64* %136, align 8
  %137 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %138 = bitcast %struct.anon.1* %137 to i32*
  %139 = load i32, i32* %138, align 4
  %140 = lshr i32 %139, 25
  %141 = and i32 %140, 63
  %142 = add nsw i32 %141, 1
  %143 = trunc i32 %142 to i8
  %144 = load i8*, i8** %8, align 8
  store i8 %143, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %122, %121
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
  br i1 %20, label %21, label %62

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
  br label %61

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
  %52 = bitcast %union.anon.2* %13 to %struct.anon.4*
  %53 = bitcast %struct.anon.4* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 4095
  %57 = call i32 @llvm.cttz.i32(i32 %56, i1 true)
  %58 = add nsw i32 16, %57
  %59 = trunc i32 %58 to i8
  %60 = load i8*, i8** %7, align 8
  store i8 %59, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %32, %28
  br label %116

; <label>:62:                                     ; preds = %5
  %63 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %64 = bitcast %struct.anon.3* %63 to i32*
  %65 = load i32, i32* %64, align 4
  %66 = lshr i32 %65, 28
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %62
  %69 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %70 = bitcast %struct.anon.3* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = lshr i32 %71, 28
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %68, %62
  %75 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %76 = bitcast %struct.anon.3* %75 to i32*
  %77 = load i32, i32* %76, align 4
  %78 = lshr i32 %77, 28
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %78)
  %80 = sext i32 %79 to i64
  store i64 %80, i64* @order_gurantee3, align 8
  br label %81

; <label>:81:                                     ; preds = %74, %81
  %82 = load i64, i64* @order_gurantee3, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* @order_gurantee3, align 8
  br label %81

; <label>:84:                                     ; preds = %68
  %85 = load i64*, i64** %6, align 8
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %88 = bitcast %struct.anon.3* %87 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 65535
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %86, %91
  store i64 %92, i64* %11, align 8
  %93 = load i64, i64* %11, align 8
  %94 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %95 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %94, i32 0, i32 4
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %93, %96
  %98 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %99 = bitcast %struct.anon.3* %98 to i32*
  %100 = load i32, i32* %99, align 4
  %101 = lshr i32 %100, 16
  %102 = and i32 %101, 4095
  %103 = zext i32 %102 to i64
  %104 = load %struct.ttf_reader*, %struct.ttf_reader** %10, align 8
  %105 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %104, i32 0, i32 3
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %103, %106
  %108 = add nsw i64 %97, %107
  %109 = load i64*, i64** %8, align 8
  store i64 %108, i64* %109, align 8
  %110 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %111 = bitcast %struct.anon.3* %110 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = lshr i32 %112, 28
  %114 = trunc i32 %113 to i8
  %115 = load i8*, i8** %7, align 8
  store i8 %114, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %84, %61
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
  br i1 %21, label %22, label %96

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
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %53
  %61 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %62 = bitcast %struct.anon.6* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 25
  %65 = and i32 %64, 63
  %66 = icmp sle i32 %65, 15
  br i1 %66, label %67, label %95

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
  %86 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %87 = bitcast %struct.anon.6* %86 to i32*
  %88 = load i32, i32* %87, align 4
  %89 = lshr i32 %88, 25
  %90 = and i32 %89, 63
  %91 = call i32 @llvm.cttz.i32(i32 %90, i1 true)
  %92 = add nsw i32 16, %91
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %8, align 8
  store i8 %93, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %67, %60, %53
  br label %128

; <label>:96:                                     ; preds = %6
  %97 = load i64*, i64** %7, align 8
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %100 = bitcast %struct.anon.6* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 1023
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %98, %103
  %105 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %106 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %105, i32 0, i32 4
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %104, %107
  %109 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %110 = bitcast %struct.anon.6* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 10
  %113 = and i32 %112, 32767
  %114 = zext i32 %113 to i64
  %115 = load %struct.ttf_reader*, %struct.ttf_reader** %12, align 8
  %116 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %115, i32 0, i32 3
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %114, %117
  %119 = add nsw i64 %108, %118
  %120 = load i64*, i64** %9, align 8
  store i64 %119, i64* %120, align 8
  %121 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %122 = bitcast %struct.anon.6* %121 to i32*
  %123 = load i32, i32* %122, align 4
  %124 = lshr i32 %123, 25
  %125 = and i32 %124, 63
  %126 = trunc i32 %125 to i8
  %127 = load i8*, i8** %8, align 8
  store i8 %126, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %96, %95
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

; <label>:70:                                     ; preds = %2, %1002
  store i64 9223372036854775807, i64* %59, align 8
  store i8 -1, i8* %60, align 1
  %71 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %72 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %71, i32 0, i32 10
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
  %87 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %86, i32 0, i32 9
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %85, %88
  store i64 %89, i64* %63, align 8
  %90 = load i64, i64* %61, align 8
  %91 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %92 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %91, i32 0, i32 9
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
  br label %1011

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
  br label %1011

; <label>:127:                                    ; preds = %108
  %128 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %129 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %128, i32 0, i32 13
  %130 = load i8*, i8** %129, align 8
  %131 = bitcast i8* %130 to i32*
  %132 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i32 0, i32 10
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %64, align 4
  %137 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %138 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %137, i32 0, i32 6
  %139 = load i64, i64* %138, align 8
  switch i64 %139, label %992 [
    i64 66051, label %140
    i64 66307, label %223
    i64 66052, label %329
    i64 66308, label %463
    i64 16843268, label %580
    i64 66053, label %580
    i64 66054, label %580
    i64 16843524, label %714
    i64 66309, label %714
    i64 66310, label %714
    i64 0, label %831
    i64 1, label %855
    i64 2, label %879
    i64 3, label %907
  ]

; <label>:140:                                    ; preds = %127
  %141 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %142 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %141, i32 0, i32 11
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
  br i1 %151, label %152, label %185

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
  br label %184

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
  %179 = load i32, i32* %55, align 4
  %180 = call i32 @llvm.cttz.i32(i32 %179, i1 true)
  %181 = add nsw i32 16, %180
  %182 = trunc i32 %181 to i8
  %183 = load i8*, i8** %48, align 8
  store i8 %182, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %164, %160
  br label %222

; <label>:185:                                    ; preds = %140
  %186 = bitcast %union.anon* %54 to %struct.anon*
  %187 = bitcast %struct.anon* %186 to i32*
  %188 = load i32, i32* %187, align 4
  %189 = lshr i32 %188, 28
  %190 = icmp sgt i32 %189, 4
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %185
  %192 = bitcast %union.anon* %54 to %struct.anon*
  %193 = bitcast %struct.anon* %192 to i32*
  %194 = load i32, i32* %193, align 4
  %195 = lshr i32 %194, 28
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %195)
  %197 = sext i32 %196 to i64
  store i64 %197, i64* @order_gurantee3, align 8
  br label %198

; <label>:198:                                    ; preds = %198, %191
  %199 = load i64, i64* @order_gurantee3, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* @order_gurantee3, align 8
  br label %198

; <label>:201:                                    ; preds = %185
  %202 = load i64*, i64** %47, align 8
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %union.anon* %54 to %struct.anon*
  %205 = bitcast %struct.anon* %204 to i32*
  %206 = load i32, i32* %205, align 4
  %207 = and i32 %206, 268435455
  %208 = zext i32 %207 to i64
  %209 = add nsw i64 %203, %208
  store i64 %209, i64* %53, align 8
  %210 = load i64, i64* %53, align 8
  %211 = load %struct.ttf_reader*, %struct.ttf_reader** %51, align 8
  %212 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %211, i32 0, i32 2
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %210, %213
  %215 = load i64*, i64** %49, align 8
  store i64 %214, i64* %215, align 8
  %216 = bitcast %union.anon* %54 to %struct.anon*
  %217 = bitcast %struct.anon* %216 to i32*
  %218 = load i32, i32* %217, align 4
  %219 = lshr i32 %218, 28
  %220 = trunc i32 %219 to i8
  %221 = load i8*, i8** %48, align 8
  store i8 %220, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %184, %201
  br label %995

; <label>:223:                                    ; preds = %127
  %224 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %225 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %224, i32 0, i32 11
  %226 = load i32, i32* %64, align 4
  %227 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %225, i64** %39, align 8
  store i8* %60, i8** %40, align 8
  store i64* %59, i64** %41, align 8
  store i32 %226, i32* %42, align 4
  store %struct.ttf_reader* %227, %struct.ttf_reader** %43, align 8
  store i32 65536, i32* %45, align 4
  %228 = load i32, i32* %42, align 4
  %229 = bitcast %union.anon.2* %46 to i32*
  store i32 %228, i32* %229, align 4
  %230 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %231 = bitcast %struct.anon.3* %230 to i32*
  %232 = load i32, i32* %231, align 4
  %233 = lshr i32 %232, 28
  %234 = icmp eq i32 %233, 15
  br i1 %234, label %235, label %274

; <label>:235:                                    ; preds = %223
  %236 = bitcast %union.anon.2* %46 to %struct.anon.4*
  %237 = bitcast %struct.anon.4* %236 to i32*
  %238 = load i32, i32* %237, align 4
  %239 = lshr i32 %238, 16
  %240 = and i32 %239, 4095
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %235
  %243 = load i64*, i64** %39, align 8
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 65536
  store i64 %245, i64* %243, align 8
  br label %273

; <label>:246:                                    ; preds = %235
  %247 = load i64*, i64** %39, align 8
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %250 = bitcast %struct.anon.3* %249 to i32*
  %251 = load i32, i32* %250, align 4
  %252 = and i32 %251, 65535
  %253 = zext i32 %252 to i64
  %254 = add nsw i64 %248, %253
  store i64 %254, i64* %44, align 8
  %255 = load i64, i64* %44, align 8
  %256 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %257 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %256, i32 0, i32 4
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %255, %258
  %260 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %261 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %260, i32 0, i32 3
  %262 = load i64, i64* %261, align 8
  %263 = load i64*, i64** %41, align 8
  store i64 %259, i64* %263, align 8
  %264 = bitcast %union.anon.2* %46 to %struct.anon.4*
  %265 = bitcast %struct.anon.4* %264 to i32*
  %266 = load i32, i32* %265, align 4
  %267 = lshr i32 %266, 16
  %268 = and i32 %267, 4095
  %269 = call i32 @llvm.cttz.i32(i32 %268, i1 true)
  %270 = add nsw i32 16, %269
  %271 = trunc i32 %270 to i8
  %272 = load i8*, i8** %40, align 8
  store i8 %271, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %246, %242
  br label %328

; <label>:274:                                    ; preds = %223
  %275 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %276 = bitcast %struct.anon.3* %275 to i32*
  %277 = load i32, i32* %276, align 4
  %278 = lshr i32 %277, 28
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %286, label %280

; <label>:280:                                    ; preds = %274
  %281 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %282 = bitcast %struct.anon.3* %281 to i32*
  %283 = load i32, i32* %282, align 4
  %284 = lshr i32 %283, 28
  %285 = icmp sgt i32 %284, 4
  br i1 %285, label %286, label %296

; <label>:286:                                    ; preds = %280, %274
  %287 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %288 = bitcast %struct.anon.3* %287 to i32*
  %289 = load i32, i32* %288, align 4
  %290 = lshr i32 %289, 28
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %290)
  %292 = sext i32 %291 to i64
  store i64 %292, i64* @order_gurantee3, align 8
  br label %293

; <label>:293:                                    ; preds = %293, %286
  %294 = load i64, i64* @order_gurantee3, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* @order_gurantee3, align 8
  br label %293

; <label>:296:                                    ; preds = %280
  %297 = load i64*, i64** %39, align 8
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %300 = bitcast %struct.anon.3* %299 to i32*
  %301 = load i32, i32* %300, align 4
  %302 = and i32 %301, 65535
  %303 = zext i32 %302 to i64
  %304 = add nsw i64 %298, %303
  store i64 %304, i64* %44, align 8
  %305 = load i64, i64* %44, align 8
  %306 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %307 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %306, i32 0, i32 4
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %305, %308
  %310 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %311 = bitcast %struct.anon.3* %310 to i32*
  %312 = load i32, i32* %311, align 4
  %313 = lshr i32 %312, 16
  %314 = and i32 %313, 4095
  %315 = zext i32 %314 to i64
  %316 = load %struct.ttf_reader*, %struct.ttf_reader** %43, align 8
  %317 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %316, i32 0, i32 3
  %318 = load i64, i64* %317, align 8
  %319 = mul nsw i64 %315, %318
  %320 = add nsw i64 %309, %319
  %321 = load i64*, i64** %41, align 8
  store i64 %320, i64* %321, align 8
  %322 = bitcast %union.anon.2* %46 to %struct.anon.3*
  %323 = bitcast %struct.anon.3* %322 to i32*
  %324 = load i32, i32* %323, align 4
  %325 = lshr i32 %324, 28
  %326 = trunc i32 %325 to i8
  %327 = load i8*, i8** %40, align 8
  store i8 %326, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %273, %296
  br label %995

; <label>:329:                                    ; preds = %127
  %330 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %331 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %330, i32 0, i32 11
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
  br i1 %340, label %341, label %439

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
  br i1 %383, label %384, label %415

; <label>:384:                                    ; preds = %377
  %385 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %386 = bitcast %struct.anon.1* %385 to i32*
  %387 = load i32, i32* %386, align 4
  %388 = lshr i32 %387, 25
  %389 = and i32 %388, 63
  %390 = icmp sle i32 %389, 15
  br i1 %390, label %391, label %415

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
  %406 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %407 = bitcast %struct.anon.1* %406 to i32*
  %408 = load i32, i32* %407, align 4
  %409 = lshr i32 %408, 25
  %410 = and i32 %409, 63
  %411 = call i32 @llvm.cttz.i32(i32 %410, i1 true) #4
  %412 = add nsw i32 16, %411
  %413 = trunc i32 %412 to i8
  %414 = load i8*, i8** %30, align 8
  store i8 %413, i8* %414, align 1
  br label %415

; <label>:415:                                    ; preds = %391, %384, %377
  %416 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %417 = bitcast %struct.anon.1* %416 to i32*
  %418 = load i32, i32* %417, align 4
  %419 = lshr i32 %418, 25
  %420 = and i32 %419, 63
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %438

; <label>:422:                                    ; preds = %415
  %423 = load i64*, i64** %29, align 8
  %424 = load i64, i64* %423, align 8
  %425 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %426 = bitcast %struct.anon.1* %425 to i32*
  %427 = load i32, i32* %426, align 4
  %428 = and i32 %427, 33554431
  %429 = zext i32 %428 to i64
  %430 = add nsw i64 %424, %429
  store i64 %430, i64* %35, align 8
  %431 = load i64, i64* %35, align 8
  %432 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %433 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %432, i32 0, i32 2
  %434 = load i64, i64* %433, align 8
  %435 = mul nsw i64 %431, %434
  %436 = load i64*, i64** %31, align 8
  store i64 %435, i64* %436, align 8
  %437 = load i8*, i8** %30, align 8
  store i8 0, i8* %437, align 1
  br label %438

; <label>:438:                                    ; preds = %422, %415
  br label %462

; <label>:439:                                    ; preds = %329
  %440 = load i64*, i64** %29, align 8
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %443 = bitcast %struct.anon.1* %442 to i32*
  %444 = load i32, i32* %443, align 4
  %445 = and i32 %444, 33554431
  %446 = zext i32 %445 to i64
  %447 = add nsw i64 %441, %446
  store i64 %447, i64* %35, align 8
  %448 = load i64, i64* %35, align 8
  %449 = load %struct.ttf_reader*, %struct.ttf_reader** %34, align 8
  %450 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %449, i32 0, i32 2
  %451 = load i64, i64* %450, align 8
  %452 = mul nsw i64 %448, %451
  %453 = load i64*, i64** %31, align 8
  store i64 %452, i64* %453, align 8
  %454 = bitcast %union.anon.0* %38 to %struct.anon.1*
  %455 = bitcast %struct.anon.1* %454 to i32*
  %456 = load i32, i32* %455, align 4
  %457 = lshr i32 %456, 25
  %458 = and i32 %457, 63
  %459 = add nsw i32 %458, 1
  %460 = trunc i32 %459 to i8
  %461 = load i8*, i8** %30, align 8
  store i8 %460, i8* %461, align 1
  br label %462

; <label>:462:                                    ; preds = %438, %439
  br label %995

; <label>:463:                                    ; preds = %127
  %464 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %465 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %464, i32 0, i32 11
  %466 = load i32, i32* %64, align 4
  %467 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %465, i64** %21, align 8
  store i8* %60, i8** %22, align 8
  store i64* %59, i64** %23, align 8
  store i32 1, i32* %24, align 4
  store i32 %466, i32* %25, align 4
  store %struct.ttf_reader* %467, %struct.ttf_reader** %26, align 8
  store i32 1024, i32* %27, align 4
  %468 = load i32, i32* %25, align 4
  %469 = bitcast %union.anon.5* %28 to i32*
  store i32 %468, i32* %469, align 4
  %470 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %471 = bitcast %struct.anon.6* %470 to i32*
  %472 = load i32, i32* %471, align 4
  %473 = lshr i32 %472, 31
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %547

; <label>:475:                                    ; preds = %463
  %476 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %477 = bitcast %struct.anon.6* %476 to i32*
  %478 = load i32, i32* %477, align 4
  %479 = lshr i32 %478, 25
  %480 = and i32 %479, 63
  %481 = icmp eq i32 %480, 63
  br i1 %481, label %482, label %506

; <label>:482:                                    ; preds = %475
  %483 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %484 = bitcast %struct.anon.6* %483 to i32*
  %485 = load i32, i32* %484, align 4
  %486 = and i32 %485, 1023
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %491, label %488

; <label>:488:                                    ; preds = %482
  %489 = load i32, i32* %24, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %495

; <label>:491:                                    ; preds = %488, %482
  %492 = load i64*, i64** %21, align 8
  %493 = load i64, i64* %492, align 8
  %494 = add i64 %493, 1024
  store i64 %494, i64* %492, align 8
  br label %505

; <label>:495:                                    ; preds = %488
  %496 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %497 = bitcast %struct.anon.6* %496 to i32*
  %498 = load i32, i32* %497, align 4
  %499 = and i32 %498, 1023
  %500 = zext i32 %499 to i64
  %501 = mul i64 1024, %500
  %502 = load i64*, i64** %21, align 8
  %503 = load i64, i64* %502, align 8
  %504 = add i64 %503, %501
  store i64 %504, i64* %502, align 8
  br label %505

; <label>:505:                                    ; preds = %495, %491
  br label %506

; <label>:506:                                    ; preds = %505, %475
  %507 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %508 = bitcast %struct.anon.6* %507 to i32*
  %509 = load i32, i32* %508, align 4
  %510 = lshr i32 %509, 25
  %511 = and i32 %510, 63
  %512 = icmp sge i32 %511, 1
  br i1 %512, label %513, label %546

; <label>:513:                                    ; preds = %506
  %514 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %515 = bitcast %struct.anon.6* %514 to i32*
  %516 = load i32, i32* %515, align 4
  %517 = lshr i32 %516, 25
  %518 = and i32 %517, 63
  %519 = icmp sle i32 %518, 15
  br i1 %519, label %520, label %546

; <label>:520:                                    ; preds = %513
  %521 = load i64*, i64** %21, align 8
  %522 = load i64, i64* %521, align 8
  %523 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %524 = bitcast %struct.anon.6* %523 to i32*
  %525 = load i32, i32* %524, align 4
  %526 = and i32 %525, 1023
  %527 = zext i32 %526 to i64
  %528 = add nsw i64 %522, %527
  %529 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %530 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %529, i32 0, i32 4
  %531 = load i64, i64* %530, align 8
  %532 = mul nsw i64 %528, %531
  %533 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %534 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %533, i32 0, i32 3
  %535 = load i64, i64* %534, align 8
  %536 = load i64*, i64** %23, align 8
  store i64 %532, i64* %536, align 8
  %537 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %538 = bitcast %struct.anon.6* %537 to i32*
  %539 = load i32, i32* %538, align 4
  %540 = lshr i32 %539, 25
  %541 = and i32 %540, 63
  %542 = call i32 @llvm.cttz.i32(i32 %541, i1 true) #4
  %543 = add nsw i32 16, %542
  %544 = trunc i32 %543 to i8
  %545 = load i8*, i8** %22, align 8
  store i8 %544, i8* %545, align 1
  br label %546

; <label>:546:                                    ; preds = %520, %513, %506
  br label %579

; <label>:547:                                    ; preds = %463
  %548 = load i64*, i64** %21, align 8
  %549 = load i64, i64* %548, align 8
  %550 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %551 = bitcast %struct.anon.6* %550 to i32*
  %552 = load i32, i32* %551, align 4
  %553 = and i32 %552, 1023
  %554 = zext i32 %553 to i64
  %555 = add nsw i64 %549, %554
  %556 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %557 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %556, i32 0, i32 4
  %558 = load i64, i64* %557, align 8
  %559 = mul nsw i64 %555, %558
  %560 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %561 = bitcast %struct.anon.6* %560 to i32*
  %562 = load i32, i32* %561, align 4
  %563 = lshr i32 %562, 10
  %564 = and i32 %563, 32767
  %565 = zext i32 %564 to i64
  %566 = load %struct.ttf_reader*, %struct.ttf_reader** %26, align 8
  %567 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %566, i32 0, i32 3
  %568 = load i64, i64* %567, align 8
  %569 = mul nsw i64 %565, %568
  %570 = add nsw i64 %559, %569
  %571 = load i64*, i64** %23, align 8
  store i64 %570, i64* %571, align 8
  %572 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %573 = bitcast %struct.anon.6* %572 to i32*
  %574 = load i32, i32* %573, align 4
  %575 = lshr i32 %574, 25
  %576 = and i32 %575, 63
  %577 = trunc i32 %576 to i8
  %578 = load i8*, i8** %22, align 8
  store i8 %577, i8* %578, align 1
  br label %579

; <label>:579:                                    ; preds = %546, %547
  br label %995

; <label>:580:                                    ; preds = %127, %127, %127
  %581 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %582 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %581, i32 0, i32 11
  %583 = load i32, i32* %64, align 4
  %584 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %582, i64** %3, align 8
  store i8* %60, i8** %4, align 8
  store i64* %59, i64** %5, align 8
  store i32 2, i32* %6, align 4
  store i32 %583, i32* %7, align 4
  store %struct.ttf_reader* %584, %struct.ttf_reader** %8, align 8
  store i32 33552000, i32* %10, align 4
  store i32 33554432, i32* %11, align 4
  %585 = load i32, i32* %7, align 4
  %586 = bitcast %union.anon.0* %12 to i32*
  store i32 %585, i32* %586, align 4
  %587 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %588 = bitcast %struct.anon.1* %587 to i32*
  %589 = load i32, i32* %588, align 4
  %590 = lshr i32 %589, 31
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %690

; <label>:592:                                    ; preds = %580
  %593 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %594 = bitcast %struct.anon.1* %593 to i32*
  %595 = load i32, i32* %594, align 4
  %596 = lshr i32 %595, 25
  %597 = and i32 %596, 63
  %598 = icmp eq i32 %597, 63
  br i1 %598, label %599, label %628

; <label>:599:                                    ; preds = %592
  %600 = load i32, i32* %6, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %606

; <label>:602:                                    ; preds = %599
  %603 = load i64*, i64** %3, align 8
  %604 = load i64, i64* %603, align 8
  %605 = add i64 %604, 33552000
  store i64 %605, i64* %603, align 8
  br label %627

; <label>:606:                                    ; preds = %599
  %607 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %608 = bitcast %struct.anon.1* %607 to i32*
  %609 = load i32, i32* %608, align 4
  %610 = and i32 %609, 33554431
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %616

; <label>:612:                                    ; preds = %606
  %613 = load i64*, i64** %3, align 8
  %614 = load i64, i64* %613, align 8
  %615 = add i64 %614, 33554432
  store i64 %615, i64* %613, align 8
  br label %626

; <label>:616:                                    ; preds = %606
  %617 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %618 = bitcast %struct.anon.1* %617 to i32*
  %619 = load i32, i32* %618, align 4
  %620 = and i32 %619, 33554431
  %621 = zext i32 %620 to i64
  %622 = mul i64 33554432, %621
  %623 = load i64*, i64** %3, align 8
  %624 = load i64, i64* %623, align 8
  %625 = add i64 %624, %622
  store i64 %625, i64* %623, align 8
  br label %626

; <label>:626:                                    ; preds = %616, %612
  br label %627

; <label>:627:                                    ; preds = %626, %602
  br label %628

; <label>:628:                                    ; preds = %627, %592
  %629 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %630 = bitcast %struct.anon.1* %629 to i32*
  %631 = load i32, i32* %630, align 4
  %632 = lshr i32 %631, 25
  %633 = and i32 %632, 63
  %634 = icmp sge i32 %633, 1
  br i1 %634, label %635, label %666

; <label>:635:                                    ; preds = %628
  %636 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %637 = bitcast %struct.anon.1* %636 to i32*
  %638 = load i32, i32* %637, align 4
  %639 = lshr i32 %638, 25
  %640 = and i32 %639, 63
  %641 = icmp sle i32 %640, 15
  br i1 %641, label %642, label %666

; <label>:642:                                    ; preds = %635
  %643 = load i64*, i64** %3, align 8
  %644 = load i64, i64* %643, align 8
  %645 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %646 = bitcast %struct.anon.1* %645 to i32*
  %647 = load i32, i32* %646, align 4
  %648 = and i32 %647, 33554431
  %649 = zext i32 %648 to i64
  %650 = add nsw i64 %644, %649
  store i64 %650, i64* %9, align 8
  %651 = load i64, i64* %9, align 8
  %652 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %653 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %652, i32 0, i32 2
  %654 = load i64, i64* %653, align 8
  %655 = mul nsw i64 %651, %654
  %656 = load i64*, i64** %5, align 8
  store i64 %655, i64* %656, align 8
  %657 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %658 = bitcast %struct.anon.1* %657 to i32*
  %659 = load i32, i32* %658, align 4
  %660 = lshr i32 %659, 25
  %661 = and i32 %660, 63
  %662 = call i32 @llvm.cttz.i32(i32 %661, i1 true) #4
  %663 = add nsw i32 16, %662
  %664 = trunc i32 %663 to i8
  %665 = load i8*, i8** %4, align 8
  store i8 %664, i8* %665, align 1
  br label %666

; <label>:666:                                    ; preds = %642, %635, %628
  %667 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %668 = bitcast %struct.anon.1* %667 to i32*
  %669 = load i32, i32* %668, align 4
  %670 = lshr i32 %669, 25
  %671 = and i32 %670, 63
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %689

; <label>:673:                                    ; preds = %666
  %674 = load i64*, i64** %3, align 8
  %675 = load i64, i64* %674, align 8
  %676 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %677 = bitcast %struct.anon.1* %676 to i32*
  %678 = load i32, i32* %677, align 4
  %679 = and i32 %678, 33554431
  %680 = zext i32 %679 to i64
  %681 = add nsw i64 %675, %680
  store i64 %681, i64* %9, align 8
  %682 = load i64, i64* %9, align 8
  %683 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %684 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %683, i32 0, i32 2
  %685 = load i64, i64* %684, align 8
  %686 = mul nsw i64 %682, %685
  %687 = load i64*, i64** %5, align 8
  store i64 %686, i64* %687, align 8
  %688 = load i8*, i8** %4, align 8
  store i8 0, i8* %688, align 1
  br label %689

; <label>:689:                                    ; preds = %673, %666
  br label %713

; <label>:690:                                    ; preds = %580
  %691 = load i64*, i64** %3, align 8
  %692 = load i64, i64* %691, align 8
  %693 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %694 = bitcast %struct.anon.1* %693 to i32*
  %695 = load i32, i32* %694, align 4
  %696 = and i32 %695, 33554431
  %697 = zext i32 %696 to i64
  %698 = add nsw i64 %692, %697
  store i64 %698, i64* %9, align 8
  %699 = load i64, i64* %9, align 8
  %700 = load %struct.ttf_reader*, %struct.ttf_reader** %8, align 8
  %701 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %700, i32 0, i32 2
  %702 = load i64, i64* %701, align 8
  %703 = mul nsw i64 %699, %702
  %704 = load i64*, i64** %5, align 8
  store i64 %703, i64* %704, align 8
  %705 = bitcast %union.anon.0* %12 to %struct.anon.1*
  %706 = bitcast %struct.anon.1* %705 to i32*
  %707 = load i32, i32* %706, align 4
  %708 = lshr i32 %707, 25
  %709 = and i32 %708, 63
  %710 = add nsw i32 %709, 1
  %711 = trunc i32 %710 to i8
  %712 = load i8*, i8** %4, align 8
  store i8 %711, i8* %712, align 1
  br label %713

; <label>:713:                                    ; preds = %689, %690
  br label %995

; <label>:714:                                    ; preds = %127, %127, %127
  %715 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %716 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %715, i32 0, i32 11
  %717 = load i32, i32* %64, align 4
  %718 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  store i64* %716, i64** %13, align 8
  store i8* %60, i8** %14, align 8
  store i64* %59, i64** %15, align 8
  store i32 2, i32* %16, align 4
  store i32 %717, i32* %17, align 4
  store %struct.ttf_reader* %718, %struct.ttf_reader** %18, align 8
  store i32 1024, i32* %19, align 4
  %719 = load i32, i32* %17, align 4
  %720 = bitcast %union.anon.5* %20 to i32*
  store i32 %719, i32* %720, align 4
  %721 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %722 = bitcast %struct.anon.6* %721 to i32*
  %723 = load i32, i32* %722, align 4
  %724 = lshr i32 %723, 31
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %798

; <label>:726:                                    ; preds = %714
  %727 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %728 = bitcast %struct.anon.6* %727 to i32*
  %729 = load i32, i32* %728, align 4
  %730 = lshr i32 %729, 25
  %731 = and i32 %730, 63
  %732 = icmp eq i32 %731, 63
  br i1 %732, label %733, label %757

; <label>:733:                                    ; preds = %726
  %734 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %735 = bitcast %struct.anon.6* %734 to i32*
  %736 = load i32, i32* %735, align 4
  %737 = and i32 %736, 1023
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %742, label %739

; <label>:739:                                    ; preds = %733
  %740 = load i32, i32* %16, align 4
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %746

; <label>:742:                                    ; preds = %739, %733
  %743 = load i64*, i64** %13, align 8
  %744 = load i64, i64* %743, align 8
  %745 = add i64 %744, 1024
  store i64 %745, i64* %743, align 8
  br label %756

; <label>:746:                                    ; preds = %739
  %747 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %748 = bitcast %struct.anon.6* %747 to i32*
  %749 = load i32, i32* %748, align 4
  %750 = and i32 %749, 1023
  %751 = zext i32 %750 to i64
  %752 = mul i64 1024, %751
  %753 = load i64*, i64** %13, align 8
  %754 = load i64, i64* %753, align 8
  %755 = add i64 %754, %752
  store i64 %755, i64* %753, align 8
  br label %756

; <label>:756:                                    ; preds = %746, %742
  br label %757

; <label>:757:                                    ; preds = %756, %726
  %758 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %759 = bitcast %struct.anon.6* %758 to i32*
  %760 = load i32, i32* %759, align 4
  %761 = lshr i32 %760, 25
  %762 = and i32 %761, 63
  %763 = icmp sge i32 %762, 1
  br i1 %763, label %764, label %797

; <label>:764:                                    ; preds = %757
  %765 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %766 = bitcast %struct.anon.6* %765 to i32*
  %767 = load i32, i32* %766, align 4
  %768 = lshr i32 %767, 25
  %769 = and i32 %768, 63
  %770 = icmp sle i32 %769, 15
  br i1 %770, label %771, label %797

; <label>:771:                                    ; preds = %764
  %772 = load i64*, i64** %13, align 8
  %773 = load i64, i64* %772, align 8
  %774 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %775 = bitcast %struct.anon.6* %774 to i32*
  %776 = load i32, i32* %775, align 4
  %777 = and i32 %776, 1023
  %778 = zext i32 %777 to i64
  %779 = add nsw i64 %773, %778
  %780 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %781 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %780, i32 0, i32 4
  %782 = load i64, i64* %781, align 8
  %783 = mul nsw i64 %779, %782
  %784 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %785 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %784, i32 0, i32 3
  %786 = load i64, i64* %785, align 8
  %787 = load i64*, i64** %15, align 8
  store i64 %783, i64* %787, align 8
  %788 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %789 = bitcast %struct.anon.6* %788 to i32*
  %790 = load i32, i32* %789, align 4
  %791 = lshr i32 %790, 25
  %792 = and i32 %791, 63
  %793 = call i32 @llvm.cttz.i32(i32 %792, i1 true) #4
  %794 = add nsw i32 16, %793
  %795 = trunc i32 %794 to i8
  %796 = load i8*, i8** %14, align 8
  store i8 %795, i8* %796, align 1
  br label %797

; <label>:797:                                    ; preds = %771, %764, %757
  br label %830

; <label>:798:                                    ; preds = %714
  %799 = load i64*, i64** %13, align 8
  %800 = load i64, i64* %799, align 8
  %801 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %802 = bitcast %struct.anon.6* %801 to i32*
  %803 = load i32, i32* %802, align 4
  %804 = and i32 %803, 1023
  %805 = zext i32 %804 to i64
  %806 = add nsw i64 %800, %805
  %807 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %808 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %807, i32 0, i32 4
  %809 = load i64, i64* %808, align 8
  %810 = mul nsw i64 %806, %809
  %811 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %812 = bitcast %struct.anon.6* %811 to i32*
  %813 = load i32, i32* %812, align 4
  %814 = lshr i32 %813, 10
  %815 = and i32 %814, 32767
  %816 = zext i32 %815 to i64
  %817 = load %struct.ttf_reader*, %struct.ttf_reader** %18, align 8
  %818 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %817, i32 0, i32 3
  %819 = load i64, i64* %818, align 8
  %820 = mul nsw i64 %816, %819
  %821 = add nsw i64 %810, %820
  %822 = load i64*, i64** %15, align 8
  store i64 %821, i64* %822, align 8
  %823 = bitcast %union.anon.5* %20 to %struct.anon.6*
  %824 = bitcast %struct.anon.6* %823 to i32*
  %825 = load i32, i32* %824, align 4
  %826 = lshr i32 %825, 25
  %827 = and i32 %826, 63
  %828 = trunc i32 %827 to i8
  %829 = load i8*, i8** %14, align 8
  store i8 %828, i8* %829, align 1
  br label %830

; <label>:830:                                    ; preds = %797, %798
  br label %995

; <label>:831:                                    ; preds = %127
  %832 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %833 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %832, i32 0, i32 13
  %834 = load i8*, i8** %833, align 8
  %835 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %836 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %835, i32 0, i32 10
  %837 = load i64, i64* %836, align 8
  %838 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %839 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %838, i32 0, i32 5
  %840 = load i64, i64* %839, align 8
  %841 = mul nsw i64 %837, %840
  %842 = getelementptr inbounds i8, i8* %834, i64 %841
  %843 = bitcast i8* %842 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %843, %struct.TTTRRecord** %66, align 8
  %844 = load %struct.TTTRRecord*, %struct.TTTRRecord** %66, align 8
  %845 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %844, i32 0, i32 0
  %846 = load i64, i64* %845, align 8
  %847 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %848 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %847, i32 0, i32 2
  %849 = load i64, i64* %848, align 8
  %850 = mul i64 %846, %849
  store i64 %850, i64* %59, align 8
  %851 = load %struct.TTTRRecord*, %struct.TTTRRecord** %66, align 8
  %852 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %851, i32 0, i32 1
  %853 = load i16, i16* %852, align 8
  %854 = trunc i16 %853 to i8
  store i8 %854, i8* %60, align 1
  br label %995

; <label>:855:                                    ; preds = %127
  %856 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %857 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %856, i32 0, i32 13
  %858 = load i8*, i8** %857, align 8
  %859 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %860 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %859, i32 0, i32 10
  %861 = load i64, i64* %860, align 8
  %862 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %863 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %862, i32 0, i32 5
  %864 = load i64, i64* %863, align 8
  %865 = mul nsw i64 %861, %864
  %866 = getelementptr inbounds i8, i8* %858, i64 %865
  %867 = bitcast i8* %866 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %867, %struct.SITTTRStruct** %67, align 8
  %868 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %67, align 8
  %869 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %868, i32 0, i32 2
  %870 = load i64, i64* %869, align 8
  %871 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %872 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %871, i32 0, i32 2
  %873 = load i64, i64* %872, align 8
  %874 = mul i64 %870, %873
  store i64 %874, i64* %59, align 8
  %875 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %67, align 8
  %876 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %875, i32 0, i32 1
  %877 = load i32, i32* %876, align 4
  %878 = trunc i32 %877 to i8
  store i8 %878, i8* %60, align 1
  br label %995

; <label>:879:                                    ; preds = %127
  %880 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %881 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %880, i32 0, i32 13
  %882 = load i8*, i8** %881, align 8
  %883 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %884 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %883, i32 0, i32 10
  %885 = load i64, i64* %884, align 8
  %886 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %887 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %886, i32 0, i32 5
  %888 = load i64, i64* %887, align 8
  %889 = mul nsw i64 %885, %888
  %890 = getelementptr inbounds i8, i8* %882, i64 %889
  %891 = bitcast i8* %890 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %891, %union.COMPTTTRRecord** %68, align 8
  %892 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %68, align 8
  %893 = bitcast %union.COMPTTTRRecord* %892 to %struct.anon.7*
  %894 = bitcast %struct.anon.7* %893 to i64*
  %895 = load i64, i64* %894, align 8
  %896 = and i64 %895, 137438953471
  %897 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %898 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %897, i32 0, i32 2
  %899 = load i64, i64* %898, align 8
  %900 = mul i64 %896, %899
  store i64 %900, i64* %59, align 8
  %901 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %68, align 8
  %902 = bitcast %union.COMPTTTRRecord* %901 to %struct.anon.7*
  %903 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %902, i32 0, i32 1
  %904 = load i32, i32* %903, align 8
  %905 = and i32 %904, 7
  %906 = trunc i32 %905 to i8
  store i8 %906, i8* %60, align 1
  br label %995

; <label>:907:                                    ; preds = %127
  %908 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %909 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %908, i32 0, i32 13
  %910 = load i8*, i8** %909, align 8
  %911 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %912 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %911, i32 0, i32 10
  %913 = load i64, i64* %912, align 8
  %914 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %915 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %914, i32 0, i32 5
  %916 = load i64, i64* %915, align 8
  %917 = mul nsw i64 %913, %916
  %918 = getelementptr inbounds i8, i8* %910, i64 %917
  %919 = bitcast i8* %918 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %919, %union.bh4bytesRec** %69, align 8
  %920 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %921 = bitcast %union.bh4bytesRec* %920 to %struct.anon.8*
  %922 = bitcast %struct.anon.8* %921 to i32*
  %923 = load i32, i32* %922, align 4
  %924 = and i32 %923, 4095
  %925 = zext i32 %924 to i64
  %926 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %927 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %926, i32 0, i32 11
  %928 = load i64, i64* %927, align 8
  %929 = add nsw i64 %925, %928
  %930 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %931 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %930, i32 0, i32 4
  %932 = load i64, i64* %931, align 8
  %933 = mul nsw i64 %929, %932
  %934 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %935 = bitcast %union.bh4bytesRec* %934 to %struct.anon.8*
  %936 = bitcast %struct.anon.8* %935 to i32*
  %937 = load i32, i32* %936, align 4
  %938 = lshr i32 %937, 16
  %939 = and i32 %938, 4095
  %940 = zext i32 %939 to i64
  %941 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %942 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %941, i32 0, i32 3
  %943 = load i64, i64* %942, align 8
  %944 = mul nsw i64 %940, %943
  %945 = add nsw i64 %933, %944
  store i64 %945, i64* %59, align 8
  %946 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %947 = bitcast %union.bh4bytesRec* %946 to %struct.anon.8*
  %948 = bitcast %struct.anon.8* %947 to i32*
  %949 = load i32, i32* %948, align 4
  %950 = lshr i32 %949, 31
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %953

; <label>:952:                                    ; preds = %907
  store i64 9223372036854775807, i64* %59, align 8
  br label %953

; <label>:953:                                    ; preds = %952, %907
  %954 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %955 = bitcast %union.bh4bytesRec* %954 to %struct.anon.8*
  %956 = bitcast %struct.anon.8* %955 to i32*
  %957 = load i32, i32* %956, align 4
  %958 = lshr i32 %957, 30
  %959 = and i32 %958, 1
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %966

; <label>:961:                                    ; preds = %953
  store i64 9223372036854775807, i64* %59, align 8
  %962 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %963 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %962, i32 0, i32 11
  %964 = load i64, i64* %963, align 8
  %965 = add nsw i64 %964, 4096
  store i64 %965, i64* %963, align 8
  br label %966

; <label>:966:                                    ; preds = %961, %953
  %967 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %968 = bitcast %union.bh4bytesRec* %967 to %struct.anon.8*
  %969 = bitcast %struct.anon.8* %968 to i32*
  %970 = load i32, i32* %969, align 4
  %971 = lshr i32 %970, 28
  %972 = and i32 %971, 1
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %983

; <label>:974:                                    ; preds = %966
  %975 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %976 = bitcast %union.bh4bytesRec* %975 to %struct.anon.8*
  %977 = bitcast %struct.anon.8* %976 to i32*
  %978 = load i32, i32* %977, align 4
  %979 = lshr i32 %978, 12
  %980 = and i32 %979, 15
  %981 = add nsw i32 %980, 16
  %982 = trunc i32 %981 to i8
  store i8 %982, i8* %60, align 1
  br label %991

; <label>:983:                                    ; preds = %966
  %984 = load %union.bh4bytesRec*, %union.bh4bytesRec** %69, align 8
  %985 = bitcast %union.bh4bytesRec* %984 to %struct.anon.8*
  %986 = bitcast %struct.anon.8* %985 to i32*
  %987 = load i32, i32* %986, align 4
  %988 = lshr i32 %987, 12
  %989 = and i32 %988, 15
  %990 = trunc i32 %989 to i8
  store i8 %990, i8* %60, align 1
  br label %991

; <label>:991:                                    ; preds = %983, %974
  br label %995

; <label>:992:                                    ; preds = %127
  %993 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %994 = sext i32 %993 to i64
  store i64 %994, i64* @order_gurantee3, align 8
  br label %995

; <label>:995:                                    ; preds = %992, %991, %879, %855, %831, %830, %713, %579, %462, %328, %222
  %996 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %997 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %996, i32 0, i32 10
  %998 = load i64, i64* %997, align 8
  %999 = add nsw i64 %998, 1
  store i64 %999, i64* %997, align 8
  %1000 = load i64, i64* %59, align 8
  %1001 = icmp eq i64 %1000, 9223372036854775807
  br i1 %1001, label %1002, label %1003

; <label>:1002:                                   ; preds = %995
  br label %70

; <label>:1003:                                   ; preds = %995
  %1004 = load i8, i8* %60, align 1
  %1005 = load i8*, i8** %57, align 8
  store i8 %1004, i8* %1005, align 1
  %1006 = load i64, i64* %59, align 8
  %1007 = load %struct.ttf_reader*, %struct.ttf_reader** %58, align 8
  %1008 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1007, i32 0, i32 7
  %1009 = load i64, i64* %1008, align 8
  %1010 = add nsw i64 %1006, %1009
  store i64 %1010, i64* %56, align 8
  br label %1013

; <label>:1011:                                   ; preds = %114, %95
  %1012 = load i8*, i8** %57, align 8
  store i8 -1, i8* %1012, align 1
  store i64 9223372036854775807, i64* %56, align 8
  br label %1013

; <label>:1013:                                   ; preds = %1011, %1003
  %1014 = load i64, i64* %56, align 8
  ret i64 %1014
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @FileReader_init(%struct.ttf_reader*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ttf_reader*, align 8
  store i8* %2, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.ttf_reader* %0, %struct.ttf_reader** %6, align 8
  %7 = load %struct.ttf_reader*, %struct.ttf_reader** %6, align 8
  %8 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %7, i32 0, i32 10
  store i64 0, i64* %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %struct.ttf_reader*, %struct.ttf_reader** %6, align 8
  %11 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %10, i32 0, i32 13
  store i8* %9, i8** %11, align 8
  %12 = load %struct.ttf_reader*, %struct.ttf_reader** %6, align 8
  %13 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load %struct.ttf_reader*, %struct.ttf_reader** %6, align 8
  %16 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load %struct.ttf_reader*, %struct.ttf_reader** %6, align 8
  %19 = ptrtoint %struct.ttf_reader* %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"??_C@_0DE@KHGIDNIO@?6?6Reader?5?$CFx?5is?5assigned?5to?5the?5s@", i32 0, i32 0), i32 %19, i64 %17, i64 %14)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* @order_gurantee3, align 8
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

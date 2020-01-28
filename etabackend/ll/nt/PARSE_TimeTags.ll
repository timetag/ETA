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
@READERs = internal global %struct.ttf_reader* null, align 8
@"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"\0A [FATAL] Illegal Chan:  %1u\0A\00", comdat, align 1
@"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@" = linkonce_odr dso_local unnamed_addr constant [40 x i8] c"\0A [FATAL]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"??_C@_0GD@PFHPAIMA@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [99 x i8] c"\0AReader %x for section [%lld %lld) paused, nextrec %lld, batchend %lld, buffer is not long enough.\00", comdat, align 1
@"??_C@_0FG@KKOHJNIC@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [86 x i8] c"\0AReader %x for section [%lld %lld) paused, nextrec %lld, batchend %lld, file boundry.\00", comdat, align 1
@"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = linkonce_odr dso_local unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", comdat, align 1
@"??_C@_0DE@KHGIDNIO@?6?6Reader?5?$CFx?5is?5assigned?5to?5the?5s@" = linkonce_odr dso_local unnamed_addr constant [52 x i8] c"\0A\0AReader %x is assigned to the section [%lld %lld)\0A\00", comdat, align 1
@"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: alwaysinline uwtable
define dso_local void @ProcessPHT2(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #0 {
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
  br i1 %19, label %20, label %54

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
  br label %53

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
  %49 = call i32 @llvm.cttz.i32(i32 %48, i1 true)
  %50 = add nsw i32 16, %49
  %51 = trunc i32 %50 to i8
  %52 = load i8*, i8** %6, align 8
  store i8 %51, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %32, %28
  br label %93

; <label>:54:                                     ; preds = %4
  %55 = bitcast %union.anon* %11 to %struct.anon*
  %56 = bitcast %struct.anon* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = lshr i32 %57, 28
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %54
  %61 = bitcast %union.anon* %11 to %struct.anon*
  %62 = bitcast %struct.anon* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 28
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %64)
  %66 = sext i32 %65 to i64
  store i64 %66, i64* @order_gurantee3, align 8
  br label %67

; <label>:67:                                     ; preds = %60, %67
  %68 = load i64, i64* @order_gurantee3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* @order_gurantee3, align 8
  br label %67

; <label>:70:                                     ; preds = %54
  %71 = load i64*, i64** %5, align 8
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %union.anon* %11 to %struct.anon*
  %74 = bitcast %struct.anon* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 268435455
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %72, %77
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %81 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %80, i64 0
  %82 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %79, %83
  %85 = load i64*, i64** %7, align 8
  store i64 %84, i64* %85, align 8
  %86 = bitcast %union.anon* %11 to %struct.anon*
  %87 = bitcast %struct.anon* %86 to i32*
  %88 = load i32, i32* %87, align 4
  %89 = lshr i32 %88, 28
  %90 = trunc i32 %89 to i8
  %91 = load i8*, i8** %6, align 8
  store i8 %90, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %70
  br label %93

; <label>:93:                                     ; preds = %92, %53
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
define dso_local void @ProcessHHT2(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #3 {
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
  br i1 %21, label %22, label %122

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
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %58
  %66 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %67 = bitcast %struct.anon.1* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 25
  %70 = and i32 %69, 63
  %71 = icmp sle i32 %70, 15
  br i1 %71, label %72, label %97

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
  %93 = call i32 @llvm.cttz.i32(i32 %92, i1 true)
  %94 = add nsw i32 16, %93
  %95 = trunc i32 %94 to i8
  %96 = load i8*, i8** %7, align 8
  store i8 %95, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %72, %65, %58
  %98 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %99 = bitcast %struct.anon.1* %98 to i32*
  %100 = load i32, i32* %99, align 4
  %101 = lshr i32 %100, 25
  %102 = and i32 %101, 63
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %97
  %105 = load i64*, i64** %6, align 8
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %108 = bitcast %struct.anon.1* %107 to i32*
  %109 = load i32, i32* %108, align 4
  %110 = and i32 %109, 33554431
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %106, %111
  store i64 %112, i64* %11, align 8
  %113 = load i64, i64* %11, align 8
  %114 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %115 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %114, i64 0
  %116 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %115, i32 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %113, %117
  %119 = load i64*, i64** %8, align 8
  store i64 %118, i64* %119, align 8
  %120 = load i8*, i8** %7, align 8
  store i8 0, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %104, %97
  br label %146

; <label>:122:                                    ; preds = %5
  %123 = load i64*, i64** %6, align 8
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %126 = bitcast %struct.anon.1* %125 to i32*
  %127 = load i32, i32* %126, align 4
  %128 = and i32 %127, 33554431
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %124, %129
  store i64 %130, i64* %11, align 8
  %131 = load i64, i64* %11, align 8
  %132 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i64 0
  %134 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %133, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %131, %135
  %137 = load i64*, i64** %8, align 8
  store i64 %136, i64* %137, align 8
  %138 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %139 = bitcast %struct.anon.1* %138 to i32*
  %140 = load i32, i32* %139, align 4
  %141 = lshr i32 %140, 25
  %142 = and i32 %141, 63
  %143 = add nsw i32 %142, 1
  %144 = trunc i32 %143 to i8
  %145 = load i8*, i8** %7, align 8
  store i8 %144, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %122, %121
  ret void
}

; Function Attrs: alwaysinline uwtable
define dso_local void @ProcessPHT3(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #0 {
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
  br i1 %18, label %19, label %62

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
  br label %61

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
  %57 = call i32 @llvm.cttz.i32(i32 %56, i1 true)
  %58 = add nsw i32 16, %57
  %59 = trunc i32 %58 to i8
  %60 = load i8*, i8** %6, align 8
  store i8 %59, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %30, %26
  br label %118

; <label>:62:                                     ; preds = %4
  %63 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %64 = bitcast %struct.anon.3* %63 to i32*
  %65 = load i32, i32* %64, align 4
  %66 = lshr i32 %65, 28
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %62
  %69 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %70 = bitcast %struct.anon.3* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = lshr i32 %71, 28
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %68, %62
  %75 = bitcast %union.anon.2* %11 to %struct.anon.3*
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
  %85 = load i64*, i64** %5, align 8
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %88 = bitcast %struct.anon.3* %87 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 65535
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %86, %91
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %9, align 8
  %94 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %95 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %94, i64 0
  %96 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %95, i32 0, i32 4
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %93, %97
  %99 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %100 = bitcast %struct.anon.3* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 4095
  %104 = zext i32 %103 to i64
  %105 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %106 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %105, i64 0
  %107 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %106, i32 0, i32 3
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %104, %108
  %110 = add nsw i64 %98, %109
  %111 = load i64*, i64** %7, align 8
  store i64 %110, i64* %111, align 8
  %112 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %113 = bitcast %struct.anon.3* %112 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = lshr i32 %114, 28
  %116 = trunc i32 %115 to i8
  %117 = load i8*, i8** %6, align 8
  store i8 %116, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %84, %61
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local void @ProcessHHT3(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #3 {
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
  br i1 %19, label %20, label %96

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
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %51
  %59 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %60 = bitcast %struct.anon.6* %59 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = lshr i32 %61, 25
  %63 = and i32 %62, 63
  %64 = icmp sle i32 %63, 15
  br i1 %64, label %65, label %95

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
  %91 = call i32 @llvm.cttz.i32(i32 %90, i1 true)
  %92 = add nsw i32 16, %91
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %7, align 8
  store i8 %93, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %65, %58, %51
  br label %130

; <label>:96:                                     ; preds = %5
  %97 = load i64*, i64** %6, align 8
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %100 = bitcast %struct.anon.6* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 1023
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %98, %103
  %105 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %106 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %105, i64 0
  %107 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %106, i32 0, i32 4
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %104, %108
  %110 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %111 = bitcast %struct.anon.6* %110 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = lshr i32 %112, 10
  %114 = and i32 %113, 32767
  %115 = zext i32 %114 to i64
  %116 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %117 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %116, i64 0
  %118 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %117, i32 0, i32 3
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %115, %119
  %121 = add nsw i64 %109, %120
  %122 = load i64*, i64** %8, align 8
  store i64 %121, i64* %122, align 8
  %123 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %124 = bitcast %struct.anon.6* %123 to i32*
  %125 = load i32, i32* %124, align 4
  %126 = lshr i32 %125, 25
  %127 = and i32 %126, 63
  %128 = trunc i32 %127 to i8
  %129 = load i8*, i8** %7, align 8
  store i8 %128, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %96, %95
  ret void
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @pop_signal_from_file(i8*) #0 {
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
  %50 = alloca i8*, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca %struct.TTTRRecord, align 8
  %58 = alloca %struct.TTTRRecord*, align 8
  %59 = alloca %struct.SITTTRStruct*, align 8
  %60 = alloca %union.COMPTTTRRecord*, align 8
  %61 = alloca %union.bh4bytesRec*, align 8
  store i8* %0, i8** %50, align 8
  br label %62

; <label>:62:                                     ; preds = %1, %1028
  store i64 9223372036854775807, i64* %51, align 8
  store i8 -1, i8* %52, align 1
  %63 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %64 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %63, i64 0
  %65 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %64, i32 0, i32 10
  %66 = load i64, i64* %65, align 8
  %67 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %68 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %67, i64 0
  %69 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %68, i32 0, i32 5
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %66, %70
  store i64 %71, i64* %53, align 8
  %72 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %73 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %72, i64 0
  %74 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %53, align 8
  %77 = add nsw i64 %75, %76
  store i64 %77, i64* %54, align 8
  %78 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %79 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %78, i64 0
  %80 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %83 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %82, i64 0
  %84 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %83, i32 0, i32 9
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %81, %85
  store i64 %86, i64* %55, align 8
  %87 = load i64, i64* %53, align 8
  %88 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %89 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %88, i64 0
  %90 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %89, i32 0, i32 9
  %91 = load i64, i64* %90, align 8
  %92 = icmp sge i64 %87, %91
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %62
  %94 = load i64, i64* %55, align 8
  %95 = load i64, i64* %54, align 8
  %96 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %97 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %96, i64 0
  %98 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %101 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %100, i64 0
  %102 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %105 = ptrtoint %struct.ttf_reader* %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @"??_C@_0GD@PFHPAIMA@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), i32 %105, i64 %103, i64 %99, i64 %95, i64 %94)
  %107 = sext i32 %106 to i64
  store i64 %107, i64* @order_gurantee3, align 8
  br label %1038

; <label>:108:                                    ; preds = %62
  %109 = load i64, i64* %54, align 8
  %110 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %111 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %110, i64 0
  %112 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = icmp sge i64 %109, %113
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %108
  %116 = load i64, i64* %55, align 8
  %117 = load i64, i64* %54, align 8
  %118 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %119 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %118, i64 0
  %120 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %123 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %122, i64 0
  %124 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %127 = ptrtoint %struct.ttf_reader* %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @"??_C@_0FG@KKOHJNIC@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), i32 %127, i64 %125, i64 %121, i64 %117, i64 %116)
  %129 = sext i32 %128 to i64
  store i64 %129, i64* @order_gurantee3, align 8
  br label %1038

; <label>:130:                                    ; preds = %108
  %131 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %132 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %131, i64 0
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i32 0, i32 13
  %134 = load i8*, i8** %133, align 8
  %135 = bitcast i8* %134 to i32*
  %136 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %137 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %136, i64 0
  %138 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %137, i32 0, i32 10
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %135, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %56, align 4
  %142 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %143 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %142, i64 0
  %144 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %143, i32 0, i32 6
  %145 = load i64, i64* %144, align 8
  switch i64 %145, label %1017 [
    i64 66051, label %146
    i64 66307, label %229
    i64 66052, label %335
    i64 66308, label %469
    i64 16843268, label %586
    i64 66053, label %586
    i64 66054, label %586
    i64 16843524, label %720
    i64 66309, label %720
    i64 66310, label %720
    i64 0, label %837
    i64 1, label %865
    i64 2, label %893
    i64 3, label %925
  ]

; <label>:146:                                    ; preds = %130
  %147 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %148 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %147, i64 0
  %149 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %148, i32 0, i32 11
  %150 = load i32, i32* %56, align 4
  store i64* %149, i64** %41, align 8
  store i8* %52, i8** %42, align 8
  store i64* %51, i64** %43, align 8
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
  br i1 %157, label %158, label %191

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
  br label %190

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
  %186 = call i32 @llvm.cttz.i32(i32 %185, i1 true)
  %187 = add nsw i32 16, %186
  %188 = trunc i32 %187 to i8
  %189 = load i8*, i8** %42, align 8
  store i8 %188, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %170, %166
  br label %228

; <label>:191:                                    ; preds = %146
  %192 = bitcast %union.anon* %47 to %struct.anon*
  %193 = bitcast %struct.anon* %192 to i32*
  %194 = load i32, i32* %193, align 4
  %195 = lshr i32 %194, 28
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %191
  %198 = bitcast %union.anon* %47 to %struct.anon*
  %199 = bitcast %struct.anon* %198 to i32*
  %200 = load i32, i32* %199, align 4
  %201 = lshr i32 %200, 28
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %201)
  %203 = sext i32 %202 to i64
  store i64 %203, i64* @order_gurantee3, align 8
  br label %204

; <label>:204:                                    ; preds = %204, %197
  %205 = load i64, i64* @order_gurantee3, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* @order_gurantee3, align 8
  br label %204

; <label>:207:                                    ; preds = %191
  %208 = load i64*, i64** %41, align 8
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %union.anon* %47 to %struct.anon*
  %211 = bitcast %struct.anon* %210 to i32*
  %212 = load i32, i32* %211, align 4
  %213 = and i32 %212, 268435455
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 %209, %214
  store i64 %215, i64* %46, align 8
  %216 = load i64, i64* %46, align 8
  %217 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %218 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %217, i32 0, i32 2
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %216, %219
  %221 = load i64*, i64** %43, align 8
  store i64 %220, i64* %221, align 8
  %222 = bitcast %union.anon* %47 to %struct.anon*
  %223 = bitcast %struct.anon* %222 to i32*
  %224 = load i32, i32* %223, align 4
  %225 = lshr i32 %224, 28
  %226 = trunc i32 %225 to i8
  %227 = load i8*, i8** %42, align 8
  store i8 %226, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %190, %207
  br label %1020

; <label>:229:                                    ; preds = %130
  %230 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %231 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %230, i64 0
  %232 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %231, i32 0, i32 11
  %233 = load i32, i32* %56, align 4
  store i64* %232, i64** %34, align 8
  store i8* %52, i8** %35, align 8
  store i64* %51, i64** %36, align 8
  store i32 %233, i32* %37, align 4
  store i32 65536, i32* %39, align 4
  %234 = load i32, i32* %37, align 4
  %235 = bitcast %union.anon.2* %40 to i32*
  store i32 %234, i32* %235, align 4
  %236 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %237 = bitcast %struct.anon.3* %236 to i32*
  %238 = load i32, i32* %237, align 4
  %239 = lshr i32 %238, 28
  %240 = icmp eq i32 %239, 15
  br i1 %240, label %241, label %280

; <label>:241:                                    ; preds = %229
  %242 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %243 = bitcast %struct.anon.4* %242 to i32*
  %244 = load i32, i32* %243, align 4
  %245 = lshr i32 %244, 16
  %246 = and i32 %245, 4095
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %241
  %249 = load i64*, i64** %34, align 8
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 65536
  store i64 %251, i64* %249, align 8
  br label %279

; <label>:252:                                    ; preds = %241
  %253 = load i64*, i64** %34, align 8
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %256 = bitcast %struct.anon.3* %255 to i32*
  %257 = load i32, i32* %256, align 4
  %258 = and i32 %257, 65535
  %259 = zext i32 %258 to i64
  %260 = add nsw i64 %254, %259
  store i64 %260, i64* %38, align 8
  %261 = load i64, i64* %38, align 8
  %262 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %263 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %262, i32 0, i32 4
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 %261, %264
  %266 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %267 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %266, i32 0, i32 3
  %268 = load i64, i64* %267, align 8
  %269 = load i64*, i64** %36, align 8
  store i64 %265, i64* %269, align 8
  %270 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %271 = bitcast %struct.anon.4* %270 to i32*
  %272 = load i32, i32* %271, align 4
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 4095
  %275 = call i32 @llvm.cttz.i32(i32 %274, i1 true)
  %276 = add nsw i32 16, %275
  %277 = trunc i32 %276 to i8
  %278 = load i8*, i8** %35, align 8
  store i8 %277, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %252, %248
  br label %334

; <label>:280:                                    ; preds = %229
  %281 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %282 = bitcast %struct.anon.3* %281 to i32*
  %283 = load i32, i32* %282, align 4
  %284 = lshr i32 %283, 28
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %292, label %286

; <label>:286:                                    ; preds = %280
  %287 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %288 = bitcast %struct.anon.3* %287 to i32*
  %289 = load i32, i32* %288, align 4
  %290 = lshr i32 %289, 28
  %291 = icmp sgt i32 %290, 4
  br i1 %291, label %292, label %302

; <label>:292:                                    ; preds = %286, %280
  %293 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %294 = bitcast %struct.anon.3* %293 to i32*
  %295 = load i32, i32* %294, align 4
  %296 = lshr i32 %295, 28
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %296)
  %298 = sext i32 %297 to i64
  store i64 %298, i64* @order_gurantee3, align 8
  br label %299

; <label>:299:                                    ; preds = %299, %292
  %300 = load i64, i64* @order_gurantee3, align 8
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* @order_gurantee3, align 8
  br label %299

; <label>:302:                                    ; preds = %286
  %303 = load i64*, i64** %34, align 8
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %306 = bitcast %struct.anon.3* %305 to i32*
  %307 = load i32, i32* %306, align 4
  %308 = and i32 %307, 65535
  %309 = zext i32 %308 to i64
  %310 = add nsw i64 %304, %309
  store i64 %310, i64* %38, align 8
  %311 = load i64, i64* %38, align 8
  %312 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %313 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %312, i32 0, i32 4
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %311, %314
  %316 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %317 = bitcast %struct.anon.3* %316 to i32*
  %318 = load i32, i32* %317, align 4
  %319 = lshr i32 %318, 16
  %320 = and i32 %319, 4095
  %321 = zext i32 %320 to i64
  %322 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %323 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %322, i32 0, i32 3
  %324 = load i64, i64* %323, align 8
  %325 = mul nsw i64 %321, %324
  %326 = add nsw i64 %315, %325
  %327 = load i64*, i64** %36, align 8
  store i64 %326, i64* %327, align 8
  %328 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %329 = bitcast %struct.anon.3* %328 to i32*
  %330 = load i32, i32* %329, align 4
  %331 = lshr i32 %330, 28
  %332 = trunc i32 %331 to i8
  %333 = load i8*, i8** %35, align 8
  store i8 %332, i8* %333, align 1
  br label %334

; <label>:334:                                    ; preds = %279, %302
  br label %1020

; <label>:335:                                    ; preds = %130
  %336 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %337 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %336, i64 0
  %338 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %337, i32 0, i32 11
  %339 = load i32, i32* %56, align 4
  store i64* %338, i64** %25, align 8
  store i8* %52, i8** %26, align 8
  store i64* %51, i64** %27, align 8
  store i32 1, i32* %28, align 4
  store i32 %339, i32* %29, align 4
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %340 = load i32, i32* %29, align 4
  %341 = bitcast %union.anon.0* %33 to i32*
  store i32 %340, i32* %341, align 4
  %342 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %343 = bitcast %struct.anon.1* %342 to i32*
  %344 = load i32, i32* %343, align 4
  %345 = lshr i32 %344, 31
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %445

; <label>:347:                                    ; preds = %335
  %348 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %349 = bitcast %struct.anon.1* %348 to i32*
  %350 = load i32, i32* %349, align 4
  %351 = lshr i32 %350, 25
  %352 = and i32 %351, 63
  %353 = icmp eq i32 %352, 63
  br i1 %353, label %354, label %383

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* %28, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %354
  %358 = load i64*, i64** %25, align 8
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %359, 33552000
  store i64 %360, i64* %358, align 8
  br label %382

; <label>:361:                                    ; preds = %354
  %362 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %363 = bitcast %struct.anon.1* %362 to i32*
  %364 = load i32, i32* %363, align 4
  %365 = and i32 %364, 33554431
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %371

; <label>:367:                                    ; preds = %361
  %368 = load i64*, i64** %25, align 8
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, 33554432
  store i64 %370, i64* %368, align 8
  br label %381

; <label>:371:                                    ; preds = %361
  %372 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %373 = bitcast %struct.anon.1* %372 to i32*
  %374 = load i32, i32* %373, align 4
  %375 = and i32 %374, 33554431
  %376 = zext i32 %375 to i64
  %377 = mul i64 33554432, %376
  %378 = load i64*, i64** %25, align 8
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, %377
  store i64 %380, i64* %378, align 8
  br label %381

; <label>:381:                                    ; preds = %371, %367
  br label %382

; <label>:382:                                    ; preds = %381, %357
  br label %383

; <label>:383:                                    ; preds = %382, %347
  %384 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %385 = bitcast %struct.anon.1* %384 to i32*
  %386 = load i32, i32* %385, align 4
  %387 = lshr i32 %386, 25
  %388 = and i32 %387, 63
  %389 = icmp sge i32 %388, 1
  br i1 %389, label %390, label %421

; <label>:390:                                    ; preds = %383
  %391 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %392 = bitcast %struct.anon.1* %391 to i32*
  %393 = load i32, i32* %392, align 4
  %394 = lshr i32 %393, 25
  %395 = and i32 %394, 63
  %396 = icmp sle i32 %395, 15
  br i1 %396, label %397, label %421

; <label>:397:                                    ; preds = %390
  %398 = load i64*, i64** %25, align 8
  %399 = load i64, i64* %398, align 8
  %400 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %401 = bitcast %struct.anon.1* %400 to i32*
  %402 = load i32, i32* %401, align 4
  %403 = and i32 %402, 33554431
  %404 = zext i32 %403 to i64
  %405 = add nsw i64 %399, %404
  store i64 %405, i64* %30, align 8
  %406 = load i64, i64* %30, align 8
  %407 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %408 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %407, i32 0, i32 2
  %409 = load i64, i64* %408, align 8
  %410 = mul nsw i64 %406, %409
  %411 = load i64*, i64** %27, align 8
  store i64 %410, i64* %411, align 8
  %412 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %413 = bitcast %struct.anon.1* %412 to i32*
  %414 = load i32, i32* %413, align 4
  %415 = lshr i32 %414, 25
  %416 = and i32 %415, 63
  %417 = call i32 @llvm.cttz.i32(i32 %416, i1 true) #4
  %418 = add nsw i32 16, %417
  %419 = trunc i32 %418 to i8
  %420 = load i8*, i8** %26, align 8
  store i8 %419, i8* %420, align 1
  br label %421

; <label>:421:                                    ; preds = %397, %390, %383
  %422 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %423 = bitcast %struct.anon.1* %422 to i32*
  %424 = load i32, i32* %423, align 4
  %425 = lshr i32 %424, 25
  %426 = and i32 %425, 63
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %444

; <label>:428:                                    ; preds = %421
  %429 = load i64*, i64** %25, align 8
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %432 = bitcast %struct.anon.1* %431 to i32*
  %433 = load i32, i32* %432, align 4
  %434 = and i32 %433, 33554431
  %435 = zext i32 %434 to i64
  %436 = add nsw i64 %430, %435
  store i64 %436, i64* %30, align 8
  %437 = load i64, i64* %30, align 8
  %438 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %439 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %438, i32 0, i32 2
  %440 = load i64, i64* %439, align 8
  %441 = mul nsw i64 %437, %440
  %442 = load i64*, i64** %27, align 8
  store i64 %441, i64* %442, align 8
  %443 = load i8*, i8** %26, align 8
  store i8 0, i8* %443, align 1
  br label %444

; <label>:444:                                    ; preds = %428, %421
  br label %468

; <label>:445:                                    ; preds = %335
  %446 = load i64*, i64** %25, align 8
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %449 = bitcast %struct.anon.1* %448 to i32*
  %450 = load i32, i32* %449, align 4
  %451 = and i32 %450, 33554431
  %452 = zext i32 %451 to i64
  %453 = add nsw i64 %447, %452
  store i64 %453, i64* %30, align 8
  %454 = load i64, i64* %30, align 8
  %455 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %456 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %455, i32 0, i32 2
  %457 = load i64, i64* %456, align 8
  %458 = mul nsw i64 %454, %457
  %459 = load i64*, i64** %27, align 8
  store i64 %458, i64* %459, align 8
  %460 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %461 = bitcast %struct.anon.1* %460 to i32*
  %462 = load i32, i32* %461, align 4
  %463 = lshr i32 %462, 25
  %464 = and i32 %463, 63
  %465 = add nsw i32 %464, 1
  %466 = trunc i32 %465 to i8
  %467 = load i8*, i8** %26, align 8
  store i8 %466, i8* %467, align 1
  br label %468

; <label>:468:                                    ; preds = %444, %445
  br label %1020

; <label>:469:                                    ; preds = %130
  %470 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %471 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %470, i64 0
  %472 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %471, i32 0, i32 11
  %473 = load i32, i32* %56, align 4
  store i64* %472, i64** %18, align 8
  store i8* %52, i8** %19, align 8
  store i64* %51, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %473, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  %474 = load i32, i32* %22, align 4
  %475 = bitcast %union.anon.5* %24 to i32*
  store i32 %474, i32* %475, align 4
  %476 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %477 = bitcast %struct.anon.6* %476 to i32*
  %478 = load i32, i32* %477, align 4
  %479 = lshr i32 %478, 31
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %553

; <label>:481:                                    ; preds = %469
  %482 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %483 = bitcast %struct.anon.6* %482 to i32*
  %484 = load i32, i32* %483, align 4
  %485 = lshr i32 %484, 25
  %486 = and i32 %485, 63
  %487 = icmp eq i32 %486, 63
  br i1 %487, label %488, label %512

; <label>:488:                                    ; preds = %481
  %489 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %490 = bitcast %struct.anon.6* %489 to i32*
  %491 = load i32, i32* %490, align 4
  %492 = and i32 %491, 1023
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %497, label %494

; <label>:494:                                    ; preds = %488
  %495 = load i32, i32* %21, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %501

; <label>:497:                                    ; preds = %494, %488
  %498 = load i64*, i64** %18, align 8
  %499 = load i64, i64* %498, align 8
  %500 = add i64 %499, 1024
  store i64 %500, i64* %498, align 8
  br label %511

; <label>:501:                                    ; preds = %494
  %502 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %503 = bitcast %struct.anon.6* %502 to i32*
  %504 = load i32, i32* %503, align 4
  %505 = and i32 %504, 1023
  %506 = zext i32 %505 to i64
  %507 = mul i64 1024, %506
  %508 = load i64*, i64** %18, align 8
  %509 = load i64, i64* %508, align 8
  %510 = add i64 %509, %507
  store i64 %510, i64* %508, align 8
  br label %511

; <label>:511:                                    ; preds = %501, %497
  br label %512

; <label>:512:                                    ; preds = %511, %481
  %513 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %514 = bitcast %struct.anon.6* %513 to i32*
  %515 = load i32, i32* %514, align 4
  %516 = lshr i32 %515, 25
  %517 = and i32 %516, 63
  %518 = icmp sge i32 %517, 1
  br i1 %518, label %519, label %552

; <label>:519:                                    ; preds = %512
  %520 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %521 = bitcast %struct.anon.6* %520 to i32*
  %522 = load i32, i32* %521, align 4
  %523 = lshr i32 %522, 25
  %524 = and i32 %523, 63
  %525 = icmp sle i32 %524, 15
  br i1 %525, label %526, label %552

; <label>:526:                                    ; preds = %519
  %527 = load i64*, i64** %18, align 8
  %528 = load i64, i64* %527, align 8
  %529 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %530 = bitcast %struct.anon.6* %529 to i32*
  %531 = load i32, i32* %530, align 4
  %532 = and i32 %531, 1023
  %533 = zext i32 %532 to i64
  %534 = add nsw i64 %528, %533
  %535 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %536 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %535, i32 0, i32 4
  %537 = load i64, i64* %536, align 8
  %538 = mul nsw i64 %534, %537
  %539 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %540 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %539, i32 0, i32 3
  %541 = load i64, i64* %540, align 8
  %542 = load i64*, i64** %20, align 8
  store i64 %538, i64* %542, align 8
  %543 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %544 = bitcast %struct.anon.6* %543 to i32*
  %545 = load i32, i32* %544, align 4
  %546 = lshr i32 %545, 25
  %547 = and i32 %546, 63
  %548 = call i32 @llvm.cttz.i32(i32 %547, i1 true) #4
  %549 = add nsw i32 16, %548
  %550 = trunc i32 %549 to i8
  %551 = load i8*, i8** %19, align 8
  store i8 %550, i8* %551, align 1
  br label %552

; <label>:552:                                    ; preds = %526, %519, %512
  br label %585

; <label>:553:                                    ; preds = %469
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
  %566 = bitcast %union.anon.5* %24 to %struct.anon.6*
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
  %577 = load i64*, i64** %20, align 8
  store i64 %576, i64* %577, align 8
  %578 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %579 = bitcast %struct.anon.6* %578 to i32*
  %580 = load i32, i32* %579, align 4
  %581 = lshr i32 %580, 25
  %582 = and i32 %581, 63
  %583 = trunc i32 %582 to i8
  %584 = load i8*, i8** %19, align 8
  store i8 %583, i8* %584, align 1
  br label %585

; <label>:585:                                    ; preds = %552, %553
  br label %1020

; <label>:586:                                    ; preds = %130, %130, %130
  %587 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %588 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %587, i64 0
  %589 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %588, i32 0, i32 11
  %590 = load i32, i32* %56, align 4
  store i64* %589, i64** %2, align 8
  store i8* %52, i8** %3, align 8
  store i64* %51, i64** %4, align 8
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
  br i1 %597, label %598, label %696

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
  br i1 %640, label %641, label %672

; <label>:641:                                    ; preds = %634
  %642 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %643 = bitcast %struct.anon.1* %642 to i32*
  %644 = load i32, i32* %643, align 4
  %645 = lshr i32 %644, 25
  %646 = and i32 %645, 63
  %647 = icmp sle i32 %646, 15
  br i1 %647, label %648, label %672

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
  %668 = call i32 @llvm.cttz.i32(i32 %667, i1 true) #4
  %669 = add nsw i32 16, %668
  %670 = trunc i32 %669 to i8
  %671 = load i8*, i8** %3, align 8
  store i8 %670, i8* %671, align 1
  br label %672

; <label>:672:                                    ; preds = %648, %641, %634
  %673 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %674 = bitcast %struct.anon.1* %673 to i32*
  %675 = load i32, i32* %674, align 4
  %676 = lshr i32 %675, 25
  %677 = and i32 %676, 63
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %695

; <label>:679:                                    ; preds = %672
  %680 = load i64*, i64** %2, align 8
  %681 = load i64, i64* %680, align 8
  %682 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %683 = bitcast %struct.anon.1* %682 to i32*
  %684 = load i32, i32* %683, align 4
  %685 = and i32 %684, 33554431
  %686 = zext i32 %685 to i64
  %687 = add nsw i64 %681, %686
  store i64 %687, i64* %7, align 8
  %688 = load i64, i64* %7, align 8
  %689 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %690 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %689, i32 0, i32 2
  %691 = load i64, i64* %690, align 8
  %692 = mul nsw i64 %688, %691
  %693 = load i64*, i64** %4, align 8
  store i64 %692, i64* %693, align 8
  %694 = load i8*, i8** %3, align 8
  store i8 0, i8* %694, align 1
  br label %695

; <label>:695:                                    ; preds = %679, %672
  br label %719

; <label>:696:                                    ; preds = %586
  %697 = load i64*, i64** %2, align 8
  %698 = load i64, i64* %697, align 8
  %699 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %700 = bitcast %struct.anon.1* %699 to i32*
  %701 = load i32, i32* %700, align 4
  %702 = and i32 %701, 33554431
  %703 = zext i32 %702 to i64
  %704 = add nsw i64 %698, %703
  store i64 %704, i64* %7, align 8
  %705 = load i64, i64* %7, align 8
  %706 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %707 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %706, i32 0, i32 2
  %708 = load i64, i64* %707, align 8
  %709 = mul nsw i64 %705, %708
  %710 = load i64*, i64** %4, align 8
  store i64 %709, i64* %710, align 8
  %711 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %712 = bitcast %struct.anon.1* %711 to i32*
  %713 = load i32, i32* %712, align 4
  %714 = lshr i32 %713, 25
  %715 = and i32 %714, 63
  %716 = add nsw i32 %715, 1
  %717 = trunc i32 %716 to i8
  %718 = load i8*, i8** %3, align 8
  store i8 %717, i8* %718, align 1
  br label %719

; <label>:719:                                    ; preds = %695, %696
  br label %1020

; <label>:720:                                    ; preds = %130, %130, %130
  %721 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %722 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %721, i64 0
  %723 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %722, i32 0, i32 11
  %724 = load i32, i32* %56, align 4
  store i64* %723, i64** %11, align 8
  store i8* %52, i8** %12, align 8
  store i64* %51, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %724, i32* %15, align 4
  store i32 1024, i32* %16, align 4
  %725 = load i32, i32* %15, align 4
  %726 = bitcast %union.anon.5* %17 to i32*
  store i32 %725, i32* %726, align 4
  %727 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %728 = bitcast %struct.anon.6* %727 to i32*
  %729 = load i32, i32* %728, align 4
  %730 = lshr i32 %729, 31
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %804

; <label>:732:                                    ; preds = %720
  %733 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %734 = bitcast %struct.anon.6* %733 to i32*
  %735 = load i32, i32* %734, align 4
  %736 = lshr i32 %735, 25
  %737 = and i32 %736, 63
  %738 = icmp eq i32 %737, 63
  br i1 %738, label %739, label %763

; <label>:739:                                    ; preds = %732
  %740 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %741 = bitcast %struct.anon.6* %740 to i32*
  %742 = load i32, i32* %741, align 4
  %743 = and i32 %742, 1023
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %748, label %745

; <label>:745:                                    ; preds = %739
  %746 = load i32, i32* %14, align 4
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %752

; <label>:748:                                    ; preds = %745, %739
  %749 = load i64*, i64** %11, align 8
  %750 = load i64, i64* %749, align 8
  %751 = add i64 %750, 1024
  store i64 %751, i64* %749, align 8
  br label %762

; <label>:752:                                    ; preds = %745
  %753 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %754 = bitcast %struct.anon.6* %753 to i32*
  %755 = load i32, i32* %754, align 4
  %756 = and i32 %755, 1023
  %757 = zext i32 %756 to i64
  %758 = mul i64 1024, %757
  %759 = load i64*, i64** %11, align 8
  %760 = load i64, i64* %759, align 8
  %761 = add i64 %760, %758
  store i64 %761, i64* %759, align 8
  br label %762

; <label>:762:                                    ; preds = %752, %748
  br label %763

; <label>:763:                                    ; preds = %762, %732
  %764 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %765 = bitcast %struct.anon.6* %764 to i32*
  %766 = load i32, i32* %765, align 4
  %767 = lshr i32 %766, 25
  %768 = and i32 %767, 63
  %769 = icmp sge i32 %768, 1
  br i1 %769, label %770, label %803

; <label>:770:                                    ; preds = %763
  %771 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %772 = bitcast %struct.anon.6* %771 to i32*
  %773 = load i32, i32* %772, align 4
  %774 = lshr i32 %773, 25
  %775 = and i32 %774, 63
  %776 = icmp sle i32 %775, 15
  br i1 %776, label %777, label %803

; <label>:777:                                    ; preds = %770
  %778 = load i64*, i64** %11, align 8
  %779 = load i64, i64* %778, align 8
  %780 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %781 = bitcast %struct.anon.6* %780 to i32*
  %782 = load i32, i32* %781, align 4
  %783 = and i32 %782, 1023
  %784 = zext i32 %783 to i64
  %785 = add nsw i64 %779, %784
  %786 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %787 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %786, i32 0, i32 4
  %788 = load i64, i64* %787, align 8
  %789 = mul nsw i64 %785, %788
  %790 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %791 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %790, i32 0, i32 3
  %792 = load i64, i64* %791, align 8
  %793 = load i64*, i64** %13, align 8
  store i64 %789, i64* %793, align 8
  %794 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %795 = bitcast %struct.anon.6* %794 to i32*
  %796 = load i32, i32* %795, align 4
  %797 = lshr i32 %796, 25
  %798 = and i32 %797, 63
  %799 = call i32 @llvm.cttz.i32(i32 %798, i1 true) #4
  %800 = add nsw i32 16, %799
  %801 = trunc i32 %800 to i8
  %802 = load i8*, i8** %12, align 8
  store i8 %801, i8* %802, align 1
  br label %803

; <label>:803:                                    ; preds = %777, %770, %763
  br label %836

; <label>:804:                                    ; preds = %720
  %805 = load i64*, i64** %11, align 8
  %806 = load i64, i64* %805, align 8
  %807 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %808 = bitcast %struct.anon.6* %807 to i32*
  %809 = load i32, i32* %808, align 4
  %810 = and i32 %809, 1023
  %811 = zext i32 %810 to i64
  %812 = add nsw i64 %806, %811
  %813 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %814 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %813, i32 0, i32 4
  %815 = load i64, i64* %814, align 8
  %816 = mul nsw i64 %812, %815
  %817 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %818 = bitcast %struct.anon.6* %817 to i32*
  %819 = load i32, i32* %818, align 4
  %820 = lshr i32 %819, 10
  %821 = and i32 %820, 32767
  %822 = zext i32 %821 to i64
  %823 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %824 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %823, i32 0, i32 3
  %825 = load i64, i64* %824, align 8
  %826 = mul nsw i64 %822, %825
  %827 = add nsw i64 %816, %826
  %828 = load i64*, i64** %13, align 8
  store i64 %827, i64* %828, align 8
  %829 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %830 = bitcast %struct.anon.6* %829 to i32*
  %831 = load i32, i32* %830, align 4
  %832 = lshr i32 %831, 25
  %833 = and i32 %832, 63
  %834 = trunc i32 %833 to i8
  %835 = load i8*, i8** %12, align 8
  store i8 %834, i8* %835, align 1
  br label %836

; <label>:836:                                    ; preds = %803, %804
  br label %1020

; <label>:837:                                    ; preds = %130
  %838 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %839 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %838, i64 0
  %840 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %839, i32 0, i32 13
  %841 = load i8*, i8** %840, align 8
  %842 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %843 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %842, i64 0
  %844 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %843, i32 0, i32 10
  %845 = load i64, i64* %844, align 8
  %846 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %847 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %846, i64 0
  %848 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %847, i32 0, i32 5
  %849 = load i64, i64* %848, align 8
  %850 = mul nsw i64 %845, %849
  %851 = getelementptr inbounds i8, i8* %841, i64 %850
  %852 = bitcast i8* %851 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %852, %struct.TTTRRecord** %58, align 8
  %853 = load %struct.TTTRRecord*, %struct.TTTRRecord** %58, align 8
  %854 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %853, i32 0, i32 0
  %855 = load i64, i64* %854, align 8
  %856 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %857 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %856, i64 0
  %858 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %857, i32 0, i32 2
  %859 = load i64, i64* %858, align 8
  %860 = mul i64 %855, %859
  store i64 %860, i64* %51, align 8
  %861 = load %struct.TTTRRecord*, %struct.TTTRRecord** %58, align 8
  %862 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %861, i32 0, i32 1
  %863 = load i16, i16* %862, align 8
  %864 = trunc i16 %863 to i8
  store i8 %864, i8* %52, align 1
  br label %1020

; <label>:865:                                    ; preds = %130
  %866 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %867 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %866, i64 0
  %868 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %867, i32 0, i32 13
  %869 = load i8*, i8** %868, align 8
  %870 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %871 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %870, i64 0
  %872 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %871, i32 0, i32 10
  %873 = load i64, i64* %872, align 8
  %874 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %875 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %874, i64 0
  %876 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %875, i32 0, i32 5
  %877 = load i64, i64* %876, align 8
  %878 = mul nsw i64 %873, %877
  %879 = getelementptr inbounds i8, i8* %869, i64 %878
  %880 = bitcast i8* %879 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %880, %struct.SITTTRStruct** %59, align 8
  %881 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %882 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %881, i32 0, i32 2
  %883 = load i64, i64* %882, align 8
  %884 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %885 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %884, i64 0
  %886 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %885, i32 0, i32 2
  %887 = load i64, i64* %886, align 8
  %888 = mul i64 %883, %887
  store i64 %888, i64* %51, align 8
  %889 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %890 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %889, i32 0, i32 1
  %891 = load i32, i32* %890, align 4
  %892 = trunc i32 %891 to i8
  store i8 %892, i8* %52, align 1
  br label %1020

; <label>:893:                                    ; preds = %130
  %894 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %895 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %894, i64 0
  %896 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %895, i32 0, i32 13
  %897 = load i8*, i8** %896, align 8
  %898 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %899 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %898, i64 0
  %900 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %899, i32 0, i32 10
  %901 = load i64, i64* %900, align 8
  %902 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %903 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %902, i64 0
  %904 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %903, i32 0, i32 5
  %905 = load i64, i64* %904, align 8
  %906 = mul nsw i64 %901, %905
  %907 = getelementptr inbounds i8, i8* %897, i64 %906
  %908 = bitcast i8* %907 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %908, %union.COMPTTTRRecord** %60, align 8
  %909 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %60, align 8
  %910 = bitcast %union.COMPTTTRRecord* %909 to %struct.anon.7*
  %911 = bitcast %struct.anon.7* %910 to i64*
  %912 = load i64, i64* %911, align 8
  %913 = and i64 %912, 137438953471
  %914 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %915 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %914, i64 0
  %916 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %915, i32 0, i32 2
  %917 = load i64, i64* %916, align 8
  %918 = mul i64 %913, %917
  store i64 %918, i64* %51, align 8
  %919 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %60, align 8
  %920 = bitcast %union.COMPTTTRRecord* %919 to %struct.anon.7*
  %921 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %920, i32 0, i32 1
  %922 = load i32, i32* %921, align 8
  %923 = and i32 %922, 7
  %924 = trunc i32 %923 to i8
  store i8 %924, i8* %52, align 1
  br label %1020

; <label>:925:                                    ; preds = %130
  %926 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %927 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %926, i64 0
  %928 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %927, i32 0, i32 13
  %929 = load i8*, i8** %928, align 8
  %930 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %931 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %930, i64 0
  %932 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %931, i32 0, i32 10
  %933 = load i64, i64* %932, align 8
  %934 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %935 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %934, i64 0
  %936 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %935, i32 0, i32 5
  %937 = load i64, i64* %936, align 8
  %938 = mul nsw i64 %933, %937
  %939 = getelementptr inbounds i8, i8* %929, i64 %938
  %940 = bitcast i8* %939 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %940, %union.bh4bytesRec** %61, align 8
  %941 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %942 = bitcast %union.bh4bytesRec* %941 to %struct.anon.8*
  %943 = bitcast %struct.anon.8* %942 to i32*
  %944 = load i32, i32* %943, align 4
  %945 = and i32 %944, 4095
  %946 = zext i32 %945 to i64
  %947 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %948 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %947, i64 0
  %949 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %948, i32 0, i32 11
  %950 = load i64, i64* %949, align 8
  %951 = add nsw i64 %946, %950
  %952 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %953 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %952, i64 0
  %954 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %953, i32 0, i32 4
  %955 = load i64, i64* %954, align 8
  %956 = mul nsw i64 %951, %955
  %957 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %958 = bitcast %union.bh4bytesRec* %957 to %struct.anon.8*
  %959 = bitcast %struct.anon.8* %958 to i32*
  %960 = load i32, i32* %959, align 4
  %961 = lshr i32 %960, 16
  %962 = and i32 %961, 4095
  %963 = zext i32 %962 to i64
  %964 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %965 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %964, i64 0
  %966 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %965, i32 0, i32 3
  %967 = load i64, i64* %966, align 8
  %968 = mul nsw i64 %963, %967
  %969 = add nsw i64 %956, %968
  store i64 %969, i64* %51, align 8
  %970 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %971 = bitcast %union.bh4bytesRec* %970 to %struct.anon.8*
  %972 = bitcast %struct.anon.8* %971 to i32*
  %973 = load i32, i32* %972, align 4
  %974 = lshr i32 %973, 31
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %977

; <label>:976:                                    ; preds = %925
  store i64 9223372036854775807, i64* %51, align 8
  br label %977

; <label>:977:                                    ; preds = %976, %925
  %978 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %979 = bitcast %union.bh4bytesRec* %978 to %struct.anon.8*
  %980 = bitcast %struct.anon.8* %979 to i32*
  %981 = load i32, i32* %980, align 4
  %982 = lshr i32 %981, 30
  %983 = and i32 %982, 1
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %991

; <label>:985:                                    ; preds = %977
  store i64 9223372036854775807, i64* %51, align 8
  %986 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %987 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %986, i64 0
  %988 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %987, i32 0, i32 11
  %989 = load i64, i64* %988, align 8
  %990 = add nsw i64 %989, 4096
  store i64 %990, i64* %988, align 8
  br label %991

; <label>:991:                                    ; preds = %985, %977
  %992 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %993 = bitcast %union.bh4bytesRec* %992 to %struct.anon.8*
  %994 = bitcast %struct.anon.8* %993 to i32*
  %995 = load i32, i32* %994, align 4
  %996 = lshr i32 %995, 28
  %997 = and i32 %996, 1
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1008

; <label>:999:                                    ; preds = %991
  %1000 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %1001 = bitcast %union.bh4bytesRec* %1000 to %struct.anon.8*
  %1002 = bitcast %struct.anon.8* %1001 to i32*
  %1003 = load i32, i32* %1002, align 4
  %1004 = lshr i32 %1003, 12
  %1005 = and i32 %1004, 15
  %1006 = add nsw i32 %1005, 16
  %1007 = trunc i32 %1006 to i8
  store i8 %1007, i8* %52, align 1
  br label %1016

; <label>:1008:                                   ; preds = %991
  %1009 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %1010 = bitcast %union.bh4bytesRec* %1009 to %struct.anon.8*
  %1011 = bitcast %struct.anon.8* %1010 to i32*
  %1012 = load i32, i32* %1011, align 4
  %1013 = lshr i32 %1012, 12
  %1014 = and i32 %1013, 15
  %1015 = trunc i32 %1014 to i8
  store i8 %1015, i8* %52, align 1
  br label %1016

; <label>:1016:                                   ; preds = %1008, %999
  br label %1020

; <label>:1017:                                   ; preds = %130
  %1018 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %1019 = sext i32 %1018 to i64
  store i64 %1019, i64* @order_gurantee3, align 8
  br label %1020

; <label>:1020:                                   ; preds = %1017, %1016, %893, %865, %837, %836, %719, %585, %468, %334, %228
  %1021 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1022 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1021, i64 0
  %1023 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1022, i32 0, i32 10
  %1024 = load i64, i64* %1023, align 8
  %1025 = add nsw i64 %1024, 1
  store i64 %1025, i64* %1023, align 8
  %1026 = load i64, i64* %51, align 8
  %1027 = icmp eq i64 %1026, 9223372036854775807
  br i1 %1027, label %1028, label %1029

; <label>:1028:                                   ; preds = %1020
  br label %62

; <label>:1029:                                   ; preds = %1020
  %1030 = load i8, i8* %52, align 1
  %1031 = load i8*, i8** %50, align 8
  store i8 %1030, i8* %1031, align 1
  %1032 = load i64, i64* %51, align 8
  %1033 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1034 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1033, i64 0
  %1035 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1034, i32 0, i32 7
  %1036 = load i64, i64* %1035, align 8
  %1037 = add nsw i64 %1032, %1036
  store i64 %1037, i64* %49, align 8
  br label %1040

; <label>:1038:                                   ; preds = %115, %93
  %1039 = load i8*, i8** %50, align 8
  store i8 -1, i8* %1039, align 1
  store i64 9223372036854775807, i64* %49, align 8
  br label %1040

; <label>:1040:                                   ; preds = %1038, %1029
  %1041 = load i64, i64* %49, align 8
  ret i64 %1041
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @FileReader_init(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to %struct.ttf_reader*
  store %struct.ttf_reader* %6, %struct.ttf_reader** @READERs, align 8
  %7 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %8 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %7, i64 0
  %9 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %8, i32 0, i32 10
  store i64 0, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %12 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %11, i64 0
  %13 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %12, i32 0, i32 13
  store i8* %10, i8** %13, align 8
  %14 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %15 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %14, i64 0
  %16 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %19 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %18, i64 0
  %20 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %23 = ptrtoint %struct.ttf_reader* %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"??_C@_0DE@KHGIDNIO@?6?6Reader?5?$CFx?5is?5assigned?5to?5the?5s@", i32 0, i32 0), i32 %23, i64 %21, i64 %17)
  %25 = sext i32 %24 to i64
  store i64 %25, i64* @order_gurantee3, align 8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @FileReader_close(i8*) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
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

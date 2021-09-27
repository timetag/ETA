; ModuleID = 'PARSE_TimeTags.cpp'
source_filename = "PARSE_TimeTags.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.26.28806"

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
%struct.ETA033Struct = type { i32, i32 }
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
define dso_local void @ProcessPHT2(%struct.ttf_reader* %0, i32 %1, i64* dereferenceable(8) %2, i8* dereferenceable(1) %3, i64* dereferenceable(8) %4) #0 {
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

22:                                               ; preds = %5
  %23 = bitcast %union.anon* %13 to %struct.anon*
  %24 = bitcast %struct.anon* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 268435455
  %27 = and i32 %26, 15
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 210698240
  store i64 %33, i64* %31, align 8
  br label %58

34:                                               ; preds = %22
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

58:                                               ; preds = %34, %30
  br label %102

59:                                               ; preds = %5
  %60 = bitcast %union.anon* %13 to %struct.anon*
  %61 = bitcast %struct.anon* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = lshr i32 %62, 28
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = bitcast %union.anon* %13 to %struct.anon*
  %67 = bitcast %struct.anon* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 28
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i64 0, i64 0), i32 %69)
  %71 = sext i32 %70 to i64
  store i64 %71, i64* @"?order_gurantee@@3_JA", align 8
  br label %72

72:                                               ; preds = %65, %72
  %73 = load i64, i64* @"?order_gurantee@@3_JA", align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* @"?order_gurantee@@3_JA", align 8
  br label %72

75:                                               ; preds = %59
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

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %101, %58
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; Function Attrs: nobuiltin noinline optnone uwtable
define linkonce_odr dso_local i32 @printf(i8* %0, ...) #2 comdat {
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
define dso_local void @ProcessHHT2(%struct.ttf_reader* %0, i32 %1, i32 %2, i64* dereferenceable(8) %3, i8* dereferenceable(1) %4, i64* dereferenceable(8) %5) #3 {
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

24:                                               ; preds = %6
  %25 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %26 = bitcast %struct.anon.1* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = lshr i32 %27, 25
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 33552000
  store i64 %37, i64* %35, align 8
  br label %59

38:                                               ; preds = %31
  %39 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %40 = bitcast %struct.anon.1* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 33554431
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64*, i64** %7, align 8
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 33554432
  store i64 %47, i64* %45, align 8
  br label %58

48:                                               ; preds = %38
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

58:                                               ; preds = %48, %44
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59, %24
  %61 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %62 = bitcast %struct.anon.1* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 25
  %65 = and i32 %64, 63
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %102

67:                                               ; preds = %60
  %68 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %69 = bitcast %struct.anon.1* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = lshr i32 %70, 25
  %72 = and i32 %71, 63
  %73 = icmp sle i32 %72, 15
  br i1 %73, label %74, label %102

74:                                               ; preds = %67
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

102:                                              ; preds = %74, %67, %60
  %103 = bitcast %union.anon.0* %16 to %struct.anon.1*
  %104 = bitcast %struct.anon.1* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = lshr i32 %105, 25
  %107 = and i32 %106, 63
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %102
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

130:                                              ; preds = %109, %102
  br label %159

131:                                              ; preds = %6
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

159:                                              ; preds = %131, %130
  ret void
}

; Function Attrs: alwaysinline uwtable
define dso_local void @ProcessPHT3(%struct.ttf_reader* %0, i32 %1, i64* dereferenceable(8) %2, i8* dereferenceable(1) %3, i64* dereferenceable(8) %4) #0 {
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

21:                                               ; preds = %5
  %22 = bitcast %union.anon.2* %13 to %struct.anon.4*
  %23 = bitcast %struct.anon.4* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i64*, i64** %6, align 8
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 65536
  store i64 %31, i64* %29, align 8
  br label %65

32:                                               ; preds = %21
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

65:                                               ; preds = %32, %28
  br label %125

66:                                               ; preds = %5
  %67 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %68 = bitcast %struct.anon.3* %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = lshr i32 %69, 28
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %74 = bitcast %struct.anon.3* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = lshr i32 %75, 28
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %88

78:                                               ; preds = %72, %66
  %79 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %80 = bitcast %struct.anon.3* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = lshr i32 %81, 28
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i64 0, i64 0), i32 %82)
  %84 = sext i32 %83 to i64
  store i64 %84, i64* @"?order_gurantee@@3_JA", align 8
  br label %85

85:                                               ; preds = %78, %85
  %86 = load i64, i64* @"?order_gurantee@@3_JA", align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* @"?order_gurantee@@3_JA", align 8
  br label %85

88:                                               ; preds = %72
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

125:                                              ; preds = %88, %65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local void @ProcessHHT3(%struct.ttf_reader* %0, i32 %1, i32 %2, i64* dereferenceable(8) %3, i8* dereferenceable(1) %4, i64* dereferenceable(8) %5) #3 {
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

22:                                               ; preds = %6
  %23 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %24 = bitcast %struct.anon.6* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = lshr i32 %25, 25
  %27 = and i32 %26, 63
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %31 = bitcast %struct.anon.6* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 1023
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %29
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 1024
  store i64 %41, i64* %39, align 8
  br label %52

42:                                               ; preds = %35
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

52:                                               ; preds = %42, %38
  br label %53

53:                                               ; preds = %52, %22
  %54 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %55 = bitcast %struct.anon.6* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 25
  %58 = and i32 %57, 63
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %99

60:                                               ; preds = %53
  %61 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %62 = bitcast %struct.anon.6* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 25
  %65 = and i32 %64, 63
  %66 = icmp sle i32 %65, 15
  br i1 %66, label %67, label %99

67:                                               ; preds = %60
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

99:                                               ; preds = %67, %60, %53
  br label %137

100:                                              ; preds = %6
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

137:                                              ; preds = %100, %99
  ret void
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @FileReader_pop_event(%struct.ttf_reader* %0, i8 %1, i8* %2) #0 {
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
  %73 = alloca %struct.ETA033Struct*, align 8
  store i8* %2, i8** %58, align 8
  store i8 %1, i8* %59, align 1
  store %struct.ttf_reader* %0, %struct.ttf_reader** %60, align 8
  %74 = load %struct.ttf_reader*, %struct.ttf_reader** %60, align 8
  %75 = load i8, i8* %59, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %74, i64 %76
  store %struct.ttf_reader* %77, %struct.ttf_reader** %61, align 8
  br label %78

78:                                               ; preds = %3, %1110
  store i64 9223372036854775807, i64* %62, align 8
  store i8 -1, i8* %63, align 1
  %79 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %80 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %79, i32 0, i32 11
  %81 = load i64, i64* %80, align 8
  %82 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %83 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %82, i32 0, i32 5
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %81, %84
  store i64 %85, i64* %64, align 8
  %86 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %87 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %64, align 8
  %90 = add nsw i64 %88, %89
  store i64 %90, i64* %65, align 8
  %91 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %92 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %95 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %94, i32 0, i32 10
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %93, %96
  store i64 %97, i64* %66, align 8
  %98 = load i64, i64* %64, align 8
  %99 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %100 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %99, i32 0, i32 10
  %101 = load i64, i64* %100, align 8
  %102 = icmp sge i64 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %78
  br label %1119

104:                                              ; preds = %78
  %105 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %106 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %105, i32 0, i32 14
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %110 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %109, i32 0, i32 11
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %67, align 4
  %114 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %115 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %114, i32 0, i32 6
  %116 = load i64, i64* %115, align 8
  switch i64 %116, label %1100 [
    i64 66051, label %117
    i64 66307, label %209
    i64 66052, label %324
    i64 66308, label %471
    i64 16843268, label %597
    i64 66053, label %597
    i64 66054, label %597
    i64 16843524, label %744
    i64 66309, label %744
    i64 66310, label %744
    i64 4, label %870
    i64 1, label %895
    i64 2, label %920
    i64 5, label %949
    i64 6, label %1043
  ]

117:                                              ; preds = %104
  %118 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %119 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %118, i32 0, i32 12
  %120 = load i32, i32* %67, align 4
  %121 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %119, i64** %48, align 8
  store i8* %63, i8** %49, align 8
  store i64* %62, i64** %50, align 8
  store i32 %120, i32* %51, align 4
  store %struct.ttf_reader* %121, %struct.ttf_reader** %52, align 8
  store i32 210698240, i32* %53, align 4
  %122 = load i32, i32* %51, align 4
  %123 = bitcast %union.anon* %55 to i32*
  store i32 %122, i32* %123, align 4
  %124 = bitcast %union.anon* %55 to %struct.anon*
  %125 = bitcast %struct.anon* %124 to i32*
  %126 = load i32, i32* %125, align 4
  %127 = lshr i32 %126, 28
  %128 = icmp eq i32 %127, 15
  br i1 %128, label %129, label %166

129:                                              ; preds = %117
  %130 = bitcast %union.anon* %55 to %struct.anon*
  %131 = bitcast %struct.anon* %130 to i32*
  %132 = load i32, i32* %131, align 4
  %133 = and i32 %132, 268435455
  %134 = and i32 %133, 15
  store i32 %134, i32* %56, align 4
  %135 = load i32, i32* %56, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load i64*, i64** %48, align 8
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 210698240
  store i64 %140, i64* %138, align 8
  br label %165

141:                                              ; preds = %129
  %142 = load i64*, i64** %48, align 8
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %union.anon* %55 to %struct.anon*
  %145 = bitcast %struct.anon* %144 to i32*
  %146 = load i32, i32* %145, align 4
  %147 = and i32 %146, 268435455
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %143, %148
  store i64 %149, i64* %54, align 8
  %150 = load i64, i64* %54, align 8
  %151 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %152 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %151, i32 0, i32 2
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %150, %153
  %155 = load i64*, i64** %50, align 8
  store i64 %154, i64* %155, align 8
  %156 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %157 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %156, i32 0, i32 9
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %56, align 4
  %160 = call i32 @llvm.cttz.i32(i32 %159, i1 true)
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %158, %161
  %163 = trunc i64 %162 to i8
  %164 = load i8*, i8** %49, align 8
  store i8 %163, i8* %164, align 1
  br label %165

165:                                              ; preds = %141, %137
  br label %208

166:                                              ; preds = %117
  %167 = bitcast %union.anon* %55 to %struct.anon*
  %168 = bitcast %struct.anon* %167 to i32*
  %169 = load i32, i32* %168, align 4
  %170 = lshr i32 %169, 28
  %171 = icmp sgt i32 %170, 4
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = bitcast %union.anon* %55 to %struct.anon*
  %174 = bitcast %struct.anon* %173 to i32*
  %175 = load i32, i32* %174, align 4
  %176 = lshr i32 %175, 28
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i64 0, i64 0), i32 %176)
  %178 = sext i32 %177 to i64
  store i64 %178, i64* @"?order_gurantee@@3_JA", align 8
  br label %179

179:                                              ; preds = %179, %172
  %180 = load i64, i64* @"?order_gurantee@@3_JA", align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* @"?order_gurantee@@3_JA", align 8
  br label %179

182:                                              ; preds = %166
  %183 = load i64*, i64** %48, align 8
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %union.anon* %55 to %struct.anon*
  %186 = bitcast %struct.anon* %185 to i32*
  %187 = load i32, i32* %186, align 4
  %188 = and i32 %187, 268435455
  %189 = zext i32 %188 to i64
  %190 = add nsw i64 %184, %189
  store i64 %190, i64* %54, align 8
  %191 = load i64, i64* %54, align 8
  %192 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %193 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %192, i32 0, i32 2
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %191, %194
  %196 = load i64*, i64** %50, align 8
  store i64 %195, i64* %196, align 8
  %197 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %198 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %197, i32 0, i32 8
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %union.anon* %55 to %struct.anon*
  %201 = bitcast %struct.anon* %200 to i32*
  %202 = load i32, i32* %201, align 4
  %203 = lshr i32 %202, 28
  %204 = zext i32 %203 to i64
  %205 = add nsw i64 %199, %204
  %206 = trunc i64 %205 to i8
  %207 = load i8*, i8** %49, align 8
  store i8 %206, i8* %207, align 1
  br label %208

208:                                              ; preds = %165, %182
  br label %1103

209:                                              ; preds = %104
  %210 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %211 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %210, i32 0, i32 12
  %212 = load i32, i32* %67, align 4
  %213 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %211, i64** %40, align 8
  store i8* %63, i8** %41, align 8
  store i64* %62, i64** %42, align 8
  store i32 %212, i32* %43, align 4
  store %struct.ttf_reader* %213, %struct.ttf_reader** %44, align 8
  store i32 65536, i32* %46, align 4
  %214 = load i32, i32* %43, align 4
  %215 = bitcast %union.anon.2* %47 to i32*
  store i32 %214, i32* %215, align 4
  %216 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %217 = bitcast %struct.anon.3* %216 to i32*
  %218 = load i32, i32* %217, align 4
  %219 = lshr i32 %218, 28
  %220 = icmp eq i32 %219, 15
  br i1 %220, label %221, label %264

221:                                              ; preds = %209
  %222 = bitcast %union.anon.2* %47 to %struct.anon.4*
  %223 = bitcast %struct.anon.4* %222 to i32*
  %224 = load i32, i32* %223, align 4
  %225 = lshr i32 %224, 16
  %226 = and i32 %225, 4095
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load i64*, i64** %40, align 8
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 65536
  store i64 %231, i64* %229, align 8
  br label %263

232:                                              ; preds = %221
  %233 = load i64*, i64** %40, align 8
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %236 = bitcast %struct.anon.3* %235 to i32*
  %237 = load i32, i32* %236, align 4
  %238 = and i32 %237, 65535
  %239 = zext i32 %238 to i64
  %240 = add nsw i64 %234, %239
  store i64 %240, i64* %45, align 8
  %241 = load i64, i64* %45, align 8
  %242 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %243 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %242, i32 0, i32 4
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %241, %244
  %246 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %247 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %246, i32 0, i32 3
  %248 = load i64, i64* %247, align 8
  %249 = load i64*, i64** %42, align 8
  store i64 %245, i64* %249, align 8
  %250 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %251 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %250, i32 0, i32 9
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %union.anon.2* %47 to %struct.anon.4*
  %254 = bitcast %struct.anon.4* %253 to i32*
  %255 = load i32, i32* %254, align 4
  %256 = lshr i32 %255, 16
  %257 = and i32 %256, 4095
  %258 = call i32 @llvm.cttz.i32(i32 %257, i1 true)
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %252, %259
  %261 = trunc i64 %260 to i8
  %262 = load i8*, i8** %41, align 8
  store i8 %261, i8* %262, align 1
  br label %263

263:                                              ; preds = %232, %228
  br label %323

264:                                              ; preds = %209
  %265 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %266 = bitcast %struct.anon.3* %265 to i32*
  %267 = load i32, i32* %266, align 4
  %268 = lshr i32 %267, 28
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %264
  %271 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %272 = bitcast %struct.anon.3* %271 to i32*
  %273 = load i32, i32* %272, align 4
  %274 = lshr i32 %273, 28
  %275 = icmp sgt i32 %274, 4
  br i1 %275, label %276, label %286

276:                                              ; preds = %270, %264
  %277 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %278 = bitcast %struct.anon.3* %277 to i32*
  %279 = load i32, i32* %278, align 4
  %280 = lshr i32 %279, 28
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i64 0, i64 0), i32 %280)
  %282 = sext i32 %281 to i64
  store i64 %282, i64* @"?order_gurantee@@3_JA", align 8
  br label %283

283:                                              ; preds = %283, %276
  %284 = load i64, i64* @"?order_gurantee@@3_JA", align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* @"?order_gurantee@@3_JA", align 8
  br label %283

286:                                              ; preds = %270
  %287 = load i64*, i64** %40, align 8
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %290 = bitcast %struct.anon.3* %289 to i32*
  %291 = load i32, i32* %290, align 4
  %292 = and i32 %291, 65535
  %293 = zext i32 %292 to i64
  %294 = add nsw i64 %288, %293
  store i64 %294, i64* %45, align 8
  %295 = load i64, i64* %45, align 8
  %296 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %297 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %296, i32 0, i32 4
  %298 = load i64, i64* %297, align 8
  %299 = mul nsw i64 %295, %298
  %300 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %301 = bitcast %struct.anon.3* %300 to i32*
  %302 = load i32, i32* %301, align 4
  %303 = lshr i32 %302, 16
  %304 = and i32 %303, 4095
  %305 = zext i32 %304 to i64
  %306 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %307 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %306, i32 0, i32 3
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %305, %308
  %310 = add nsw i64 %299, %309
  %311 = load i64*, i64** %42, align 8
  store i64 %310, i64* %311, align 8
  %312 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %313 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %312, i32 0, i32 8
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %316 = bitcast %struct.anon.3* %315 to i32*
  %317 = load i32, i32* %316, align 4
  %318 = lshr i32 %317, 28
  %319 = zext i32 %318 to i64
  %320 = add nsw i64 %314, %319
  %321 = trunc i64 %320 to i8
  %322 = load i8*, i8** %41, align 8
  store i8 %321, i8* %322, align 1
  br label %323

323:                                              ; preds = %263, %286
  br label %1103

324:                                              ; preds = %104
  %325 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %326 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %325, i32 0, i32 12
  %327 = load i32, i32* %67, align 4
  %328 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %326, i64** %30, align 8
  store i8* %63, i8** %31, align 8
  store i64* %62, i64** %32, align 8
  store i32 1, i32* %33, align 4
  store i32 %327, i32* %34, align 4
  store %struct.ttf_reader* %328, %struct.ttf_reader** %35, align 8
  store i32 33552000, i32* %37, align 4
  store i32 33554432, i32* %38, align 4
  %329 = load i32, i32* %34, align 4
  %330 = bitcast %union.anon.0* %39 to i32*
  store i32 %329, i32* %330, align 4
  %331 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %332 = bitcast %struct.anon.1* %331 to i32*
  %333 = load i32, i32* %332, align 4
  %334 = lshr i32 %333, 31
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %442

336:                                              ; preds = %324
  %337 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %338 = bitcast %struct.anon.1* %337 to i32*
  %339 = load i32, i32* %338, align 4
  %340 = lshr i32 %339, 25
  %341 = and i32 %340, 63
  %342 = icmp eq i32 %341, 63
  br i1 %342, label %343, label %372

343:                                              ; preds = %336
  %344 = load i32, i32* %33, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load i64*, i64** %30, align 8
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %348, 33552000
  store i64 %349, i64* %347, align 8
  br label %371

350:                                              ; preds = %343
  %351 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %352 = bitcast %struct.anon.1* %351 to i32*
  %353 = load i32, i32* %352, align 4
  %354 = and i32 %353, 33554431
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = load i64*, i64** %30, align 8
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, 33554432
  store i64 %359, i64* %357, align 8
  br label %370

360:                                              ; preds = %350
  %361 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %362 = bitcast %struct.anon.1* %361 to i32*
  %363 = load i32, i32* %362, align 4
  %364 = and i32 %363, 33554431
  %365 = zext i32 %364 to i64
  %366 = mul i64 33554432, %365
  %367 = load i64*, i64** %30, align 8
  %368 = load i64, i64* %367, align 8
  %369 = add i64 %368, %366
  store i64 %369, i64* %367, align 8
  br label %370

370:                                              ; preds = %360, %356
  br label %371

371:                                              ; preds = %370, %346
  br label %372

372:                                              ; preds = %371, %336
  %373 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %374 = bitcast %struct.anon.1* %373 to i32*
  %375 = load i32, i32* %374, align 4
  %376 = lshr i32 %375, 25
  %377 = and i32 %376, 63
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %414

379:                                              ; preds = %372
  %380 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %381 = bitcast %struct.anon.1* %380 to i32*
  %382 = load i32, i32* %381, align 4
  %383 = lshr i32 %382, 25
  %384 = and i32 %383, 63
  %385 = icmp sle i32 %384, 15
  br i1 %385, label %386, label %414

386:                                              ; preds = %379
  %387 = load i64*, i64** %30, align 8
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %390 = bitcast %struct.anon.1* %389 to i32*
  %391 = load i32, i32* %390, align 4
  %392 = and i32 %391, 33554431
  %393 = zext i32 %392 to i64
  %394 = add nsw i64 %388, %393
  store i64 %394, i64* %36, align 8
  %395 = load i64, i64* %36, align 8
  %396 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %397 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %396, i32 0, i32 2
  %398 = load i64, i64* %397, align 8
  %399 = mul nsw i64 %395, %398
  %400 = load i64*, i64** %32, align 8
  store i64 %399, i64* %400, align 8
  %401 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %402 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %401, i32 0, i32 9
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %405 = bitcast %struct.anon.1* %404 to i32*
  %406 = load i32, i32* %405, align 4
  %407 = lshr i32 %406, 25
  %408 = and i32 %407, 63
  %409 = call i32 @llvm.cttz.i32(i32 %408, i1 true) #4
  %410 = sext i32 %409 to i64
  %411 = add nsw i64 %403, %410
  %412 = trunc i64 %411 to i8
  %413 = load i8*, i8** %31, align 8
  store i8 %412, i8* %413, align 1
  br label %414

414:                                              ; preds = %386, %379, %372
  %415 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %416 = bitcast %struct.anon.1* %415 to i32*
  %417 = load i32, i32* %416, align 4
  %418 = lshr i32 %417, 25
  %419 = and i32 %418, 63
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %441

421:                                              ; preds = %414
  %422 = load i64*, i64** %30, align 8
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %425 = bitcast %struct.anon.1* %424 to i32*
  %426 = load i32, i32* %425, align 4
  %427 = and i32 %426, 33554431
  %428 = zext i32 %427 to i64
  %429 = add nsw i64 %423, %428
  store i64 %429, i64* %36, align 8
  %430 = load i64, i64* %36, align 8
  %431 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %432 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %431, i32 0, i32 2
  %433 = load i64, i64* %432, align 8
  %434 = mul nsw i64 %430, %433
  %435 = load i64*, i64** %32, align 8
  store i64 %434, i64* %435, align 8
  %436 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %437 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %436, i32 0, i32 8
  %438 = load i64, i64* %437, align 8
  %439 = trunc i64 %438 to i8
  %440 = load i8*, i8** %31, align 8
  store i8 %439, i8* %440, align 1
  br label %441

441:                                              ; preds = %421, %414
  br label %470

442:                                              ; preds = %324
  %443 = load i64*, i64** %30, align 8
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %446 = bitcast %struct.anon.1* %445 to i32*
  %447 = load i32, i32* %446, align 4
  %448 = and i32 %447, 33554431
  %449 = zext i32 %448 to i64
  %450 = add nsw i64 %444, %449
  store i64 %450, i64* %36, align 8
  %451 = load i64, i64* %36, align 8
  %452 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %453 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %452, i32 0, i32 2
  %454 = load i64, i64* %453, align 8
  %455 = mul nsw i64 %451, %454
  %456 = load i64*, i64** %32, align 8
  store i64 %455, i64* %456, align 8
  %457 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %458 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %457, i32 0, i32 8
  %459 = load i64, i64* %458, align 8
  %460 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %461 = bitcast %struct.anon.1* %460 to i32*
  %462 = load i32, i32* %461, align 4
  %463 = lshr i32 %462, 25
  %464 = and i32 %463, 63
  %465 = zext i32 %464 to i64
  %466 = add nsw i64 %459, %465
  %467 = add nsw i64 %466, 1
  %468 = trunc i64 %467 to i8
  %469 = load i8*, i8** %31, align 8
  store i8 %468, i8* %469, align 1
  br label %470

470:                                              ; preds = %441, %442
  br label %1103

471:                                              ; preds = %104
  %472 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %473 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %472, i32 0, i32 12
  %474 = load i32, i32* %67, align 4
  %475 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %473, i64** %22, align 8
  store i8* %63, i8** %23, align 8
  store i64* %62, i64** %24, align 8
  store i32 1, i32* %25, align 4
  store i32 %474, i32* %26, align 4
  store %struct.ttf_reader* %475, %struct.ttf_reader** %27, align 8
  store i32 1024, i32* %28, align 4
  %476 = load i32, i32* %26, align 4
  %477 = bitcast %union.anon.5* %29 to i32*
  store i32 %476, i32* %477, align 4
  %478 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %479 = bitcast %struct.anon.6* %478 to i32*
  %480 = load i32, i32* %479, align 4
  %481 = lshr i32 %480, 31
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %559

483:                                              ; preds = %471
  %484 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %485 = bitcast %struct.anon.6* %484 to i32*
  %486 = load i32, i32* %485, align 4
  %487 = lshr i32 %486, 25
  %488 = and i32 %487, 63
  %489 = icmp eq i32 %488, 63
  br i1 %489, label %490, label %514

490:                                              ; preds = %483
  %491 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %492 = bitcast %struct.anon.6* %491 to i32*
  %493 = load i32, i32* %492, align 4
  %494 = and i32 %493, 1023
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %490
  %497 = load i32, i32* %25, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %503

499:                                              ; preds = %496, %490
  %500 = load i64*, i64** %22, align 8
  %501 = load i64, i64* %500, align 8
  %502 = add i64 %501, 1024
  store i64 %502, i64* %500, align 8
  br label %513

503:                                              ; preds = %496
  %504 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %505 = bitcast %struct.anon.6* %504 to i32*
  %506 = load i32, i32* %505, align 4
  %507 = and i32 %506, 1023
  %508 = zext i32 %507 to i64
  %509 = mul i64 1024, %508
  %510 = load i64*, i64** %22, align 8
  %511 = load i64, i64* %510, align 8
  %512 = add i64 %511, %509
  store i64 %512, i64* %510, align 8
  br label %513

513:                                              ; preds = %503, %499
  br label %514

514:                                              ; preds = %513, %483
  %515 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %516 = bitcast %struct.anon.6* %515 to i32*
  %517 = load i32, i32* %516, align 4
  %518 = lshr i32 %517, 25
  %519 = and i32 %518, 63
  %520 = icmp sge i32 %519, 1
  br i1 %520, label %521, label %558

521:                                              ; preds = %514
  %522 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %523 = bitcast %struct.anon.6* %522 to i32*
  %524 = load i32, i32* %523, align 4
  %525 = lshr i32 %524, 25
  %526 = and i32 %525, 63
  %527 = icmp sle i32 %526, 15
  br i1 %527, label %528, label %558

528:                                              ; preds = %521
  %529 = load i64*, i64** %22, align 8
  %530 = load i64, i64* %529, align 8
  %531 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %532 = bitcast %struct.anon.6* %531 to i32*
  %533 = load i32, i32* %532, align 4
  %534 = and i32 %533, 1023
  %535 = zext i32 %534 to i64
  %536 = add nsw i64 %530, %535
  %537 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %538 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %537, i32 0, i32 4
  %539 = load i64, i64* %538, align 8
  %540 = mul nsw i64 %536, %539
  %541 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %542 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %541, i32 0, i32 3
  %543 = load i64, i64* %542, align 8
  %544 = load i64*, i64** %24, align 8
  store i64 %540, i64* %544, align 8
  %545 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %546 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %545, i32 0, i32 9
  %547 = load i64, i64* %546, align 8
  %548 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %549 = bitcast %struct.anon.6* %548 to i32*
  %550 = load i32, i32* %549, align 4
  %551 = lshr i32 %550, 25
  %552 = and i32 %551, 63
  %553 = call i32 @llvm.cttz.i32(i32 %552, i1 true) #4
  %554 = sext i32 %553 to i64
  %555 = add nsw i64 %547, %554
  %556 = trunc i64 %555 to i8
  %557 = load i8*, i8** %23, align 8
  store i8 %556, i8* %557, align 1
  br label %558

558:                                              ; preds = %528, %521, %514
  br label %596

559:                                              ; preds = %471
  %560 = load i64*, i64** %22, align 8
  %561 = load i64, i64* %560, align 8
  %562 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %563 = bitcast %struct.anon.6* %562 to i32*
  %564 = load i32, i32* %563, align 4
  %565 = and i32 %564, 1023
  %566 = zext i32 %565 to i64
  %567 = add nsw i64 %561, %566
  %568 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %569 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %568, i32 0, i32 4
  %570 = load i64, i64* %569, align 8
  %571 = mul nsw i64 %567, %570
  %572 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %573 = bitcast %struct.anon.6* %572 to i32*
  %574 = load i32, i32* %573, align 4
  %575 = lshr i32 %574, 10
  %576 = and i32 %575, 32767
  %577 = zext i32 %576 to i64
  %578 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %579 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %578, i32 0, i32 3
  %580 = load i64, i64* %579, align 8
  %581 = mul nsw i64 %577, %580
  %582 = add nsw i64 %571, %581
  %583 = load i64*, i64** %24, align 8
  store i64 %582, i64* %583, align 8
  %584 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %585 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %584, i32 0, i32 8
  %586 = load i64, i64* %585, align 8
  %587 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %588 = bitcast %struct.anon.6* %587 to i32*
  %589 = load i32, i32* %588, align 4
  %590 = lshr i32 %589, 25
  %591 = and i32 %590, 63
  %592 = zext i32 %591 to i64
  %593 = add nsw i64 %586, %592
  %594 = trunc i64 %593 to i8
  %595 = load i8*, i8** %23, align 8
  store i8 %594, i8* %595, align 1
  br label %596

596:                                              ; preds = %558, %559
  br label %1103

597:                                              ; preds = %104, %104, %104
  %598 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %599 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %598, i32 0, i32 12
  %600 = load i32, i32* %67, align 4
  %601 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %599, i64** %4, align 8
  store i8* %63, i8** %5, align 8
  store i64* %62, i64** %6, align 8
  store i32 2, i32* %7, align 4
  store i32 %600, i32* %8, align 4
  store %struct.ttf_reader* %601, %struct.ttf_reader** %9, align 8
  store i32 33552000, i32* %11, align 4
  store i32 33554432, i32* %12, align 4
  %602 = load i32, i32* %8, align 4
  %603 = bitcast %union.anon.0* %13 to i32*
  store i32 %602, i32* %603, align 4
  %604 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %605 = bitcast %struct.anon.1* %604 to i32*
  %606 = load i32, i32* %605, align 4
  %607 = lshr i32 %606, 31
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %715

609:                                              ; preds = %597
  %610 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %611 = bitcast %struct.anon.1* %610 to i32*
  %612 = load i32, i32* %611, align 4
  %613 = lshr i32 %612, 25
  %614 = and i32 %613, 63
  %615 = icmp eq i32 %614, 63
  br i1 %615, label %616, label %645

616:                                              ; preds = %609
  %617 = load i32, i32* %7, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %623

619:                                              ; preds = %616
  %620 = load i64*, i64** %4, align 8
  %621 = load i64, i64* %620, align 8
  %622 = add i64 %621, 33552000
  store i64 %622, i64* %620, align 8
  br label %644

623:                                              ; preds = %616
  %624 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %625 = bitcast %struct.anon.1* %624 to i32*
  %626 = load i32, i32* %625, align 4
  %627 = and i32 %626, 33554431
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %623
  %630 = load i64*, i64** %4, align 8
  %631 = load i64, i64* %630, align 8
  %632 = add i64 %631, 33554432
  store i64 %632, i64* %630, align 8
  br label %643

633:                                              ; preds = %623
  %634 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %635 = bitcast %struct.anon.1* %634 to i32*
  %636 = load i32, i32* %635, align 4
  %637 = and i32 %636, 33554431
  %638 = zext i32 %637 to i64
  %639 = mul i64 33554432, %638
  %640 = load i64*, i64** %4, align 8
  %641 = load i64, i64* %640, align 8
  %642 = add i64 %641, %639
  store i64 %642, i64* %640, align 8
  br label %643

643:                                              ; preds = %633, %629
  br label %644

644:                                              ; preds = %643, %619
  br label %645

645:                                              ; preds = %644, %609
  %646 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %647 = bitcast %struct.anon.1* %646 to i32*
  %648 = load i32, i32* %647, align 4
  %649 = lshr i32 %648, 25
  %650 = and i32 %649, 63
  %651 = icmp sge i32 %650, 1
  br i1 %651, label %652, label %687

652:                                              ; preds = %645
  %653 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %654 = bitcast %struct.anon.1* %653 to i32*
  %655 = load i32, i32* %654, align 4
  %656 = lshr i32 %655, 25
  %657 = and i32 %656, 63
  %658 = icmp sle i32 %657, 15
  br i1 %658, label %659, label %687

659:                                              ; preds = %652
  %660 = load i64*, i64** %4, align 8
  %661 = load i64, i64* %660, align 8
  %662 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %663 = bitcast %struct.anon.1* %662 to i32*
  %664 = load i32, i32* %663, align 4
  %665 = and i32 %664, 33554431
  %666 = zext i32 %665 to i64
  %667 = add nsw i64 %661, %666
  store i64 %667, i64* %10, align 8
  %668 = load i64, i64* %10, align 8
  %669 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %670 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %669, i32 0, i32 2
  %671 = load i64, i64* %670, align 8
  %672 = mul nsw i64 %668, %671
  %673 = load i64*, i64** %6, align 8
  store i64 %672, i64* %673, align 8
  %674 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %675 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %674, i32 0, i32 9
  %676 = load i64, i64* %675, align 8
  %677 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %678 = bitcast %struct.anon.1* %677 to i32*
  %679 = load i32, i32* %678, align 4
  %680 = lshr i32 %679, 25
  %681 = and i32 %680, 63
  %682 = call i32 @llvm.cttz.i32(i32 %681, i1 true) #4
  %683 = sext i32 %682 to i64
  %684 = add nsw i64 %676, %683
  %685 = trunc i64 %684 to i8
  %686 = load i8*, i8** %5, align 8
  store i8 %685, i8* %686, align 1
  br label %687

687:                                              ; preds = %659, %652, %645
  %688 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %689 = bitcast %struct.anon.1* %688 to i32*
  %690 = load i32, i32* %689, align 4
  %691 = lshr i32 %690, 25
  %692 = and i32 %691, 63
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %714

694:                                              ; preds = %687
  %695 = load i64*, i64** %4, align 8
  %696 = load i64, i64* %695, align 8
  %697 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %698 = bitcast %struct.anon.1* %697 to i32*
  %699 = load i32, i32* %698, align 4
  %700 = and i32 %699, 33554431
  %701 = zext i32 %700 to i64
  %702 = add nsw i64 %696, %701
  store i64 %702, i64* %10, align 8
  %703 = load i64, i64* %10, align 8
  %704 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %705 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %704, i32 0, i32 2
  %706 = load i64, i64* %705, align 8
  %707 = mul nsw i64 %703, %706
  %708 = load i64*, i64** %6, align 8
  store i64 %707, i64* %708, align 8
  %709 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %710 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %709, i32 0, i32 8
  %711 = load i64, i64* %710, align 8
  %712 = trunc i64 %711 to i8
  %713 = load i8*, i8** %5, align 8
  store i8 %712, i8* %713, align 1
  br label %714

714:                                              ; preds = %694, %687
  br label %743

715:                                              ; preds = %597
  %716 = load i64*, i64** %4, align 8
  %717 = load i64, i64* %716, align 8
  %718 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %719 = bitcast %struct.anon.1* %718 to i32*
  %720 = load i32, i32* %719, align 4
  %721 = and i32 %720, 33554431
  %722 = zext i32 %721 to i64
  %723 = add nsw i64 %717, %722
  store i64 %723, i64* %10, align 8
  %724 = load i64, i64* %10, align 8
  %725 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %726 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %725, i32 0, i32 2
  %727 = load i64, i64* %726, align 8
  %728 = mul nsw i64 %724, %727
  %729 = load i64*, i64** %6, align 8
  store i64 %728, i64* %729, align 8
  %730 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %731 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %730, i32 0, i32 8
  %732 = load i64, i64* %731, align 8
  %733 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %734 = bitcast %struct.anon.1* %733 to i32*
  %735 = load i32, i32* %734, align 4
  %736 = lshr i32 %735, 25
  %737 = and i32 %736, 63
  %738 = zext i32 %737 to i64
  %739 = add nsw i64 %732, %738
  %740 = add nsw i64 %739, 1
  %741 = trunc i64 %740 to i8
  %742 = load i8*, i8** %5, align 8
  store i8 %741, i8* %742, align 1
  br label %743

743:                                              ; preds = %714, %715
  br label %1103

744:                                              ; preds = %104, %104, %104
  %745 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %746 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %745, i32 0, i32 12
  %747 = load i32, i32* %67, align 4
  %748 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %746, i64** %14, align 8
  store i8* %63, i8** %15, align 8
  store i64* %62, i64** %16, align 8
  store i32 2, i32* %17, align 4
  store i32 %747, i32* %18, align 4
  store %struct.ttf_reader* %748, %struct.ttf_reader** %19, align 8
  store i32 1024, i32* %20, align 4
  %749 = load i32, i32* %18, align 4
  %750 = bitcast %union.anon.5* %21 to i32*
  store i32 %749, i32* %750, align 4
  %751 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %752 = bitcast %struct.anon.6* %751 to i32*
  %753 = load i32, i32* %752, align 4
  %754 = lshr i32 %753, 31
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %832

756:                                              ; preds = %744
  %757 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %758 = bitcast %struct.anon.6* %757 to i32*
  %759 = load i32, i32* %758, align 4
  %760 = lshr i32 %759, 25
  %761 = and i32 %760, 63
  %762 = icmp eq i32 %761, 63
  br i1 %762, label %763, label %787

763:                                              ; preds = %756
  %764 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %765 = bitcast %struct.anon.6* %764 to i32*
  %766 = load i32, i32* %765, align 4
  %767 = and i32 %766, 1023
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %772, label %769

769:                                              ; preds = %763
  %770 = load i32, i32* %17, align 4
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %776

772:                                              ; preds = %769, %763
  %773 = load i64*, i64** %14, align 8
  %774 = load i64, i64* %773, align 8
  %775 = add i64 %774, 1024
  store i64 %775, i64* %773, align 8
  br label %786

776:                                              ; preds = %769
  %777 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %778 = bitcast %struct.anon.6* %777 to i32*
  %779 = load i32, i32* %778, align 4
  %780 = and i32 %779, 1023
  %781 = zext i32 %780 to i64
  %782 = mul i64 1024, %781
  %783 = load i64*, i64** %14, align 8
  %784 = load i64, i64* %783, align 8
  %785 = add i64 %784, %782
  store i64 %785, i64* %783, align 8
  br label %786

786:                                              ; preds = %776, %772
  br label %787

787:                                              ; preds = %786, %756
  %788 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %789 = bitcast %struct.anon.6* %788 to i32*
  %790 = load i32, i32* %789, align 4
  %791 = lshr i32 %790, 25
  %792 = and i32 %791, 63
  %793 = icmp sge i32 %792, 1
  br i1 %793, label %794, label %831

794:                                              ; preds = %787
  %795 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %796 = bitcast %struct.anon.6* %795 to i32*
  %797 = load i32, i32* %796, align 4
  %798 = lshr i32 %797, 25
  %799 = and i32 %798, 63
  %800 = icmp sle i32 %799, 15
  br i1 %800, label %801, label %831

801:                                              ; preds = %794
  %802 = load i64*, i64** %14, align 8
  %803 = load i64, i64* %802, align 8
  %804 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %805 = bitcast %struct.anon.6* %804 to i32*
  %806 = load i32, i32* %805, align 4
  %807 = and i32 %806, 1023
  %808 = zext i32 %807 to i64
  %809 = add nsw i64 %803, %808
  %810 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %811 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %810, i32 0, i32 4
  %812 = load i64, i64* %811, align 8
  %813 = mul nsw i64 %809, %812
  %814 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %815 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %814, i32 0, i32 3
  %816 = load i64, i64* %815, align 8
  %817 = load i64*, i64** %16, align 8
  store i64 %813, i64* %817, align 8
  %818 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %819 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %818, i32 0, i32 9
  %820 = load i64, i64* %819, align 8
  %821 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %822 = bitcast %struct.anon.6* %821 to i32*
  %823 = load i32, i32* %822, align 4
  %824 = lshr i32 %823, 25
  %825 = and i32 %824, 63
  %826 = call i32 @llvm.cttz.i32(i32 %825, i1 true) #4
  %827 = sext i32 %826 to i64
  %828 = add nsw i64 %820, %827
  %829 = trunc i64 %828 to i8
  %830 = load i8*, i8** %15, align 8
  store i8 %829, i8* %830, align 1
  br label %831

831:                                              ; preds = %801, %794, %787
  br label %869

832:                                              ; preds = %744
  %833 = load i64*, i64** %14, align 8
  %834 = load i64, i64* %833, align 8
  %835 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %836 = bitcast %struct.anon.6* %835 to i32*
  %837 = load i32, i32* %836, align 4
  %838 = and i32 %837, 1023
  %839 = zext i32 %838 to i64
  %840 = add nsw i64 %834, %839
  %841 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %842 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %841, i32 0, i32 4
  %843 = load i64, i64* %842, align 8
  %844 = mul nsw i64 %840, %843
  %845 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %846 = bitcast %struct.anon.6* %845 to i32*
  %847 = load i32, i32* %846, align 4
  %848 = lshr i32 %847, 10
  %849 = and i32 %848, 32767
  %850 = zext i32 %849 to i64
  %851 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %852 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %851, i32 0, i32 3
  %853 = load i64, i64* %852, align 8
  %854 = mul nsw i64 %850, %853
  %855 = add nsw i64 %844, %854
  %856 = load i64*, i64** %16, align 8
  store i64 %855, i64* %856, align 8
  %857 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %858 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %857, i32 0, i32 8
  %859 = load i64, i64* %858, align 8
  %860 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %861 = bitcast %struct.anon.6* %860 to i32*
  %862 = load i32, i32* %861, align 4
  %863 = lshr i32 %862, 25
  %864 = and i32 %863, 63
  %865 = zext i32 %864 to i64
  %866 = add nsw i64 %859, %865
  %867 = trunc i64 %866 to i8
  %868 = load i8*, i8** %15, align 8
  store i8 %867, i8* %868, align 1
  br label %869

869:                                              ; preds = %831, %832
  br label %1103

870:                                              ; preds = %104
  %871 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %872 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %871, i32 0, i32 14
  %873 = load i8*, i8** %872, align 8
  %874 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %875 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %874, i32 0, i32 11
  %876 = load i64, i64* %875, align 8
  %877 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %878 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %877, i32 0, i32 5
  %879 = load i64, i64* %878, align 8
  %880 = mul nsw i64 %876, %879
  %881 = getelementptr inbounds i8, i8* %873, i64 %880
  %882 = bitcast i8* %881 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %882, %struct.TTTRRecord** %69, align 8
  %883 = load %struct.TTTRRecord*, %struct.TTTRRecord** %69, align 8
  %884 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %883, i32 0, i32 0
  %885 = load i64, i64* %884, align 8
  store i64 %885, i64* %62, align 8
  %886 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %887 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %886, i32 0, i32 8
  %888 = load i64, i64* %887, align 8
  %889 = load %struct.TTTRRecord*, %struct.TTTRRecord** %69, align 8
  %890 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %889, i32 0, i32 1
  %891 = load i16, i16* %890, align 8
  %892 = zext i16 %891 to i64
  %893 = add nsw i64 %888, %892
  %894 = trunc i64 %893 to i8
  store i8 %894, i8* %63, align 1
  br label %1103

895:                                              ; preds = %104
  %896 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %897 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %896, i32 0, i32 14
  %898 = load i8*, i8** %897, align 8
  %899 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %900 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %899, i32 0, i32 11
  %901 = load i64, i64* %900, align 8
  %902 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %903 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %902, i32 0, i32 5
  %904 = load i64, i64* %903, align 8
  %905 = mul nsw i64 %901, %904
  %906 = getelementptr inbounds i8, i8* %898, i64 %905
  %907 = bitcast i8* %906 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %907, %struct.SITTTRStruct** %70, align 8
  %908 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %70, align 8
  %909 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %908, i32 0, i32 2
  %910 = load i64, i64* %909, align 8
  store i64 %910, i64* %62, align 8
  %911 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %912 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %911, i32 0, i32 8
  %913 = load i64, i64* %912, align 8
  %914 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %70, align 8
  %915 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %914, i32 0, i32 1
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = add nsw i64 %913, %917
  %919 = trunc i64 %918 to i8
  store i8 %919, i8* %63, align 1
  br label %1103

920:                                              ; preds = %104
  %921 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %922 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %921, i32 0, i32 14
  %923 = load i8*, i8** %922, align 8
  %924 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %925 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %924, i32 0, i32 11
  %926 = load i64, i64* %925, align 8
  %927 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %928 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %927, i32 0, i32 5
  %929 = load i64, i64* %928, align 8
  %930 = mul nsw i64 %926, %929
  %931 = getelementptr inbounds i8, i8* %923, i64 %930
  %932 = bitcast i8* %931 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %932, %union.COMPTTTRRecord** %71, align 8
  %933 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %71, align 8
  %934 = bitcast %union.COMPTTTRRecord* %933 to %struct.anon.7*
  %935 = bitcast %struct.anon.7* %934 to i64*
  %936 = load i64, i64* %935, align 8
  %937 = and i64 %936, 137438953471
  store i64 %937, i64* %62, align 8
  %938 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %939 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %938, i32 0, i32 8
  %940 = load i64, i64* %939, align 8
  %941 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %71, align 8
  %942 = bitcast %union.COMPTTTRRecord* %941 to %struct.anon.7*
  %943 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %942, i32 0, i32 1
  %944 = load i32, i32* %943, align 8
  %945 = and i32 %944, 7
  %946 = zext i32 %945 to i64
  %947 = add nsw i64 %940, %946
  %948 = trunc i64 %947 to i8
  store i8 %948, i8* %63, align 1
  br label %1103

949:                                              ; preds = %104
  %950 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %951 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %950, i32 0, i32 14
  %952 = load i8*, i8** %951, align 8
  %953 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %954 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %953, i32 0, i32 11
  %955 = load i64, i64* %954, align 8
  %956 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %957 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %956, i32 0, i32 5
  %958 = load i64, i64* %957, align 8
  %959 = mul nsw i64 %955, %958
  %960 = getelementptr inbounds i8, i8* %952, i64 %959
  %961 = bitcast i8* %960 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %961, %union.bh4bytesRec** %72, align 8
  %962 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %963 = bitcast %union.bh4bytesRec* %962 to %struct.anon.8*
  %964 = bitcast %struct.anon.8* %963 to i32*
  %965 = load i32, i32* %964, align 4
  %966 = and i32 %965, 4095
  %967 = zext i32 %966 to i64
  %968 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %969 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %968, i32 0, i32 12
  %970 = load i64, i64* %969, align 8
  %971 = add nsw i64 %967, %970
  %972 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %973 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %972, i32 0, i32 4
  %974 = load i64, i64* %973, align 8
  %975 = mul nsw i64 %971, %974
  %976 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %977 = bitcast %union.bh4bytesRec* %976 to %struct.anon.8*
  %978 = bitcast %struct.anon.8* %977 to i32*
  %979 = load i32, i32* %978, align 4
  %980 = lshr i32 %979, 16
  %981 = and i32 %980, 4095
  %982 = zext i32 %981 to i64
  %983 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %984 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %983, i32 0, i32 3
  %985 = load i64, i64* %984, align 8
  %986 = mul nsw i64 %982, %985
  %987 = add nsw i64 %975, %986
  store i64 %987, i64* %62, align 8
  %988 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %989 = bitcast %union.bh4bytesRec* %988 to %struct.anon.8*
  %990 = bitcast %struct.anon.8* %989 to i32*
  %991 = load i32, i32* %990, align 4
  %992 = lshr i32 %991, 31
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %995

994:                                              ; preds = %949
  store i64 9223372036854775807, i64* %62, align 8
  br label %995

995:                                              ; preds = %994, %949
  %996 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %997 = bitcast %union.bh4bytesRec* %996 to %struct.anon.8*
  %998 = bitcast %struct.anon.8* %997 to i32*
  %999 = load i32, i32* %998, align 4
  %1000 = lshr i32 %999, 30
  %1001 = and i32 %1000, 1
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %995
  store i64 9223372036854775807, i64* %62, align 8
  %1004 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1005 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1004, i32 0, i32 12
  %1006 = load i64, i64* %1005, align 8
  %1007 = add nsw i64 %1006, 4096
  store i64 %1007, i64* %1005, align 8
  br label %1008

1008:                                             ; preds = %1003, %995
  %1009 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1010 = bitcast %union.bh4bytesRec* %1009 to %struct.anon.8*
  %1011 = bitcast %struct.anon.8* %1010 to i32*
  %1012 = load i32, i32* %1011, align 4
  %1013 = lshr i32 %1012, 28
  %1014 = and i32 %1013, 1
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1029

1016:                                             ; preds = %1008
  %1017 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1018 = bitcast %union.bh4bytesRec* %1017 to %struct.anon.8*
  %1019 = bitcast %struct.anon.8* %1018 to i32*
  %1020 = load i32, i32* %1019, align 4
  %1021 = lshr i32 %1020, 12
  %1022 = and i32 %1021, 15
  %1023 = zext i32 %1022 to i64
  %1024 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1025 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1024, i32 0, i32 9
  %1026 = load i64, i64* %1025, align 8
  %1027 = add nsw i64 %1023, %1026
  %1028 = trunc i64 %1027 to i8
  store i8 %1028, i8* %63, align 1
  br label %1042

1029:                                             ; preds = %1008
  %1030 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1031 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1030, i32 0, i32 8
  %1032 = load i64, i64* %1031, align 8
  %1033 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1034 = bitcast %union.bh4bytesRec* %1033 to %struct.anon.8*
  %1035 = bitcast %struct.anon.8* %1034 to i32*
  %1036 = load i32, i32* %1035, align 4
  %1037 = lshr i32 %1036, 12
  %1038 = and i32 %1037, 15
  %1039 = zext i32 %1038 to i64
  %1040 = add nsw i64 %1032, %1039
  %1041 = trunc i64 %1040 to i8
  store i8 %1041, i8* %63, align 1
  br label %1042

1042:                                             ; preds = %1029, %1016
  br label %1103

1043:                                             ; preds = %104
  %1044 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1045 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1044, i32 0, i32 14
  %1046 = load i8*, i8** %1045, align 8
  %1047 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1048 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1047, i32 0, i32 11
  %1049 = load i64, i64* %1048, align 8
  %1050 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1051 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1050, i32 0, i32 5
  %1052 = load i64, i64* %1051, align 8
  %1053 = mul nsw i64 %1049, %1052
  %1054 = getelementptr inbounds i8, i8* %1046, i64 %1053
  %1055 = bitcast i8* %1054 to %struct.ETA033Struct*
  store %struct.ETA033Struct* %1055, %struct.ETA033Struct** %73, align 8
  %1056 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1057 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1056, i32 0, i32 1
  %1058 = load i32, i32* %1057, align 4
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1060, label %1099

1060:                                             ; preds = %1043
  %1061 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1062 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1061, i32 0, i32 0
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %1065, label %1082

1065:                                             ; preds = %1060
  %1066 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1067 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1066, i32 0, i32 8
  %1068 = load i64, i64* %1067, align 8
  %1069 = add nsw i64 %1068, 0
  %1070 = trunc i64 %1069 to i8
  store i8 %1070, i8* %63, align 1
  %1071 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1072 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1071, i32 0, i32 0
  %1073 = load i32, i32* %1072, align 4
  %1074 = sub nsw i32 0, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = mul i64 327680000, %1075
  %1077 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1078 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1077, i32 0, i32 1
  %1079 = load i32, i32* %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = add i64 %1076, %1080
  store i64 %1081, i64* %62, align 8
  br label %1098

1082:                                             ; preds = %1060
  %1083 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1084 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1083, i32 0, i32 8
  %1085 = load i64, i64* %1084, align 8
  %1086 = add nsw i64 %1085, 1
  %1087 = trunc i64 %1086 to i8
  store i8 %1087, i8* %63, align 1
  %1088 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1089 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1088, i32 0, i32 0
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = mul i64 327680000, %1091
  %1093 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1094 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1093, i32 0, i32 1
  %1095 = load i32, i32* %1094, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = add i64 %1092, %1096
  store i64 %1097, i64* %62, align 8
  br label %1098

1098:                                             ; preds = %1082, %1065
  br label %1099

1099:                                             ; preds = %1098, %1043
  br label %1103

1100:                                             ; preds = %104
  %1101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i64 0, i64 0))
  %1102 = sext i32 %1101 to i64
  store i64 %1102, i64* @"?order_gurantee@@3_JA", align 8
  br label %1103

1103:                                             ; preds = %1100, %1099, %1042, %920, %895, %870, %869, %743, %596, %470, %323, %208
  %1104 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1105 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1104, i32 0, i32 11
  %1106 = load i64, i64* %1105, align 8
  %1107 = add nsw i64 %1106, 1
  store i64 %1107, i64* %1105, align 8
  %1108 = load i64, i64* %62, align 8
  %1109 = icmp eq i64 %1108, 9223372036854775807
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1103
  br label %78

1111:                                             ; preds = %1103
  %1112 = load i8, i8* %63, align 1
  %1113 = load i8*, i8** %58, align 8
  store i8 %1112, i8* %1113, align 1
  %1114 = load i64, i64* %62, align 8
  %1115 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1116 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1115, i32 0, i32 7
  %1117 = load i64, i64* %1116, align 8
  %1118 = add nsw i64 %1114, %1117
  store i64 %1118, i64* %57, align 8
  br label %1121

1119:                                             ; preds = %103
  %1120 = load i8*, i8** %58, align 8
  store i8 -1, i8* %1120, align 1
  store i64 9223372036854775807, i64* %57, align 8
  br label %1121

1121:                                             ; preds = %1119, %1111
  %1122 = load i64, i64* %57, align 8
  ret i64 %1122
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local i32 @FileReader_init(%struct.ttf_reader* %0, i8 %1, i8 %2, i8 %3, i8* %4) #3 {
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
define linkonce_odr dso_local i32 @_vfprintf_l(%struct._iobuf* %0, i8* %1, %struct.__crt_locale_pointers* %2, i8* %3) #5 comdat {
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

declare dso_local %struct._iobuf* @__acrt_iob_func(i32) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @__local_stdio_printf_options() #7 comdat {
  ret i64* @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

attributes #0 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 10.0.0 "}

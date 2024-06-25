; ModuleID = 'PARSE_TimeTags.cpp'
source_filename = "PARSE_TimeTags.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.29.30148"

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
define dso_local void @ProcessPHT2(%struct.ttf_reader* %0, i32 %1, i64* nonnull align 8 dereferenceable(8) %2, i8* nonnull align 1 dereferenceable(1) %3, i64* nonnull align 8 dereferenceable(8) %4) #0 {
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
define dso_local void @ProcessHHT2(%struct.ttf_reader* %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3, i8* nonnull align 1 dereferenceable(1) %4, i64* nonnull align 8 dereferenceable(8) %5) #3 {
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
define dso_local void @ProcessPHT3(%struct.ttf_reader* %0, i32 %1, i64* nonnull align 8 dereferenceable(8) %2, i8* nonnull align 1 dereferenceable(1) %3, i64* nonnull align 8 dereferenceable(8) %4) #0 {
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
define dso_local void @ProcessHHT3(%struct.ttf_reader* %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3, i8* nonnull align 1 dereferenceable(1) %4, i64* nonnull align 8 dereferenceable(8) %5) #3 {
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
  %74 = alloca i32, align 4
  store i8* %2, i8** %58, align 8
  store i8 %1, i8* %59, align 1
  store %struct.ttf_reader* %0, %struct.ttf_reader** %60, align 8
  %75 = load %struct.ttf_reader*, %struct.ttf_reader** %60, align 8
  %76 = load i8, i8* %59, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %75, i64 %77
  store %struct.ttf_reader* %78, %struct.ttf_reader** %61, align 8
  br label %79

79:                                               ; preds = %3, %1112
  store i64 9223372036854775807, i64* %62, align 8
  store i8 -1, i8* %63, align 1
  %80 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %81 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %80, i32 0, i32 11
  %82 = load i64, i64* %81, align 8
  %83 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %84 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %83, i32 0, i32 5
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %82, %85
  store i64 %86, i64* %64, align 8
  %87 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %88 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %64, align 8
  %91 = add nsw i64 %89, %90
  store i64 %91, i64* %65, align 8
  %92 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %93 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %96 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %95, i32 0, i32 10
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %94, %97
  store i64 %98, i64* %66, align 8
  %99 = load i64, i64* %64, align 8
  %100 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %101 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %100, i32 0, i32 10
  %102 = load i64, i64* %101, align 8
  %103 = icmp sge i64 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %79
  br label %1121

105:                                              ; preds = %79
  %106 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %107 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %106, i32 0, i32 14
  %108 = load i8*, i8** %107, align 8
  %109 = bitcast i8* %108 to i32*
  %110 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %111 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %110, i32 0, i32 11
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %67, align 4
  %115 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %116 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %115, i32 0, i32 6
  %117 = load i64, i64* %116, align 8
  switch i64 %117, label %1102 [
    i64 66051, label %118
    i64 66307, label %210
    i64 66052, label %325
    i64 66308, label %472
    i64 16843268, label %598
    i64 66053, label %598
    i64 66054, label %598
    i64 66055, label %598
    i64 16843524, label %745
    i64 66309, label %745
    i64 66310, label %745
    i64 66311, label %745
    i64 4, label %871
    i64 1, label %896
    i64 2, label %921
    i64 5, label %950
    i64 6, label %1044
  ]

118:                                              ; preds = %105
  %119 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %120 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %119, i32 0, i32 12
  %121 = load i32, i32* %67, align 4
  %122 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %120, i64** %48, align 8
  store i8* %63, i8** %49, align 8
  store i64* %62, i64** %50, align 8
  store i32 %121, i32* %51, align 4
  store %struct.ttf_reader* %122, %struct.ttf_reader** %52, align 8
  store i32 210698240, i32* %53, align 4
  %123 = load i32, i32* %51, align 4
  %124 = bitcast %union.anon* %55 to i32*
  store i32 %123, i32* %124, align 4
  %125 = bitcast %union.anon* %55 to %struct.anon*
  %126 = bitcast %struct.anon* %125 to i32*
  %127 = load i32, i32* %126, align 4
  %128 = lshr i32 %127, 28
  %129 = icmp eq i32 %128, 15
  br i1 %129, label %130, label %167

130:                                              ; preds = %118
  %131 = bitcast %union.anon* %55 to %struct.anon*
  %132 = bitcast %struct.anon* %131 to i32*
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %133, 268435455
  %135 = and i32 %134, 15
  store i32 %135, i32* %56, align 4
  %136 = load i32, i32* %56, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load i64*, i64** %48, align 8
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 210698240
  store i64 %141, i64* %139, align 8
  br label %166

142:                                              ; preds = %130
  %143 = load i64*, i64** %48, align 8
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %union.anon* %55 to %struct.anon*
  %146 = bitcast %struct.anon* %145 to i32*
  %147 = load i32, i32* %146, align 4
  %148 = and i32 %147, 268435455
  %149 = zext i32 %148 to i64
  %150 = add nsw i64 %144, %149
  store i64 %150, i64* %54, align 8
  %151 = load i64, i64* %54, align 8
  %152 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %153 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %152, i32 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %151, %154
  %156 = load i64*, i64** %50, align 8
  store i64 %155, i64* %156, align 8
  %157 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %158 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %157, i32 0, i32 9
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %56, align 4
  %161 = call i32 @llvm.cttz.i32(i32 %160, i1 true)
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %159, %162
  %164 = trunc i64 %163 to i8
  %165 = load i8*, i8** %49, align 8
  store i8 %164, i8* %165, align 1
  br label %166

166:                                              ; preds = %142, %138
  br label %209

167:                                              ; preds = %118
  %168 = bitcast %union.anon* %55 to %struct.anon*
  %169 = bitcast %struct.anon* %168 to i32*
  %170 = load i32, i32* %169, align 4
  %171 = lshr i32 %170, 28
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  %174 = bitcast %union.anon* %55 to %struct.anon*
  %175 = bitcast %struct.anon* %174 to i32*
  %176 = load i32, i32* %175, align 4
  %177 = lshr i32 %176, 28
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i64 0, i64 0), i32 %177)
  %179 = sext i32 %178 to i64
  store i64 %179, i64* @"?order_gurantee@@3_JA", align 8
  br label %180

180:                                              ; preds = %180, %173
  %181 = load i64, i64* @"?order_gurantee@@3_JA", align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* @"?order_gurantee@@3_JA", align 8
  br label %180

183:                                              ; preds = %167
  %184 = load i64*, i64** %48, align 8
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %union.anon* %55 to %struct.anon*
  %187 = bitcast %struct.anon* %186 to i32*
  %188 = load i32, i32* %187, align 4
  %189 = and i32 %188, 268435455
  %190 = zext i32 %189 to i64
  %191 = add nsw i64 %185, %190
  store i64 %191, i64* %54, align 8
  %192 = load i64, i64* %54, align 8
  %193 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %194 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %193, i32 0, i32 2
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %192, %195
  %197 = load i64*, i64** %50, align 8
  store i64 %196, i64* %197, align 8
  %198 = load %struct.ttf_reader*, %struct.ttf_reader** %52, align 8
  %199 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %198, i32 0, i32 8
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %union.anon* %55 to %struct.anon*
  %202 = bitcast %struct.anon* %201 to i32*
  %203 = load i32, i32* %202, align 4
  %204 = lshr i32 %203, 28
  %205 = zext i32 %204 to i64
  %206 = add nsw i64 %200, %205
  %207 = trunc i64 %206 to i8
  %208 = load i8*, i8** %49, align 8
  store i8 %207, i8* %208, align 1
  br label %209

209:                                              ; preds = %166, %183
  br label %1105

210:                                              ; preds = %105
  %211 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %212 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %211, i32 0, i32 12
  %213 = load i32, i32* %67, align 4
  %214 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %212, i64** %40, align 8
  store i8* %63, i8** %41, align 8
  store i64* %62, i64** %42, align 8
  store i32 %213, i32* %43, align 4
  store %struct.ttf_reader* %214, %struct.ttf_reader** %44, align 8
  store i32 65536, i32* %46, align 4
  %215 = load i32, i32* %43, align 4
  %216 = bitcast %union.anon.2* %47 to i32*
  store i32 %215, i32* %216, align 4
  %217 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %218 = bitcast %struct.anon.3* %217 to i32*
  %219 = load i32, i32* %218, align 4
  %220 = lshr i32 %219, 28
  %221 = icmp eq i32 %220, 15
  br i1 %221, label %222, label %265

222:                                              ; preds = %210
  %223 = bitcast %union.anon.2* %47 to %struct.anon.4*
  %224 = bitcast %struct.anon.4* %223 to i32*
  %225 = load i32, i32* %224, align 4
  %226 = lshr i32 %225, 16
  %227 = and i32 %226, 4095
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load i64*, i64** %40, align 8
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 65536
  store i64 %232, i64* %230, align 8
  br label %264

233:                                              ; preds = %222
  %234 = load i64*, i64** %40, align 8
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %237 = bitcast %struct.anon.3* %236 to i32*
  %238 = load i32, i32* %237, align 4
  %239 = and i32 %238, 65535
  %240 = zext i32 %239 to i64
  %241 = add nsw i64 %235, %240
  store i64 %241, i64* %45, align 8
  %242 = load i64, i64* %45, align 8
  %243 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %244 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %243, i32 0, i32 4
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %242, %245
  %247 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %248 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %247, i32 0, i32 3
  %249 = load i64, i64* %248, align 8
  %250 = load i64*, i64** %42, align 8
  store i64 %246, i64* %250, align 8
  %251 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %252 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %251, i32 0, i32 9
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %union.anon.2* %47 to %struct.anon.4*
  %255 = bitcast %struct.anon.4* %254 to i32*
  %256 = load i32, i32* %255, align 4
  %257 = lshr i32 %256, 16
  %258 = and i32 %257, 4095
  %259 = call i32 @llvm.cttz.i32(i32 %258, i1 true)
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %253, %260
  %262 = trunc i64 %261 to i8
  %263 = load i8*, i8** %41, align 8
  store i8 %262, i8* %263, align 1
  br label %264

264:                                              ; preds = %233, %229
  br label %324

265:                                              ; preds = %210
  %266 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %267 = bitcast %struct.anon.3* %266 to i32*
  %268 = load i32, i32* %267, align 4
  %269 = lshr i32 %268, 28
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %265
  %272 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %273 = bitcast %struct.anon.3* %272 to i32*
  %274 = load i32, i32* %273, align 4
  %275 = lshr i32 %274, 28
  %276 = icmp sgt i32 %275, 4
  br i1 %276, label %277, label %287

277:                                              ; preds = %271, %265
  %278 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %279 = bitcast %struct.anon.3* %278 to i32*
  %280 = load i32, i32* %279, align 4
  %281 = lshr i32 %280, 28
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i64 0, i64 0), i32 %281)
  %283 = sext i32 %282 to i64
  store i64 %283, i64* @"?order_gurantee@@3_JA", align 8
  br label %284

284:                                              ; preds = %284, %277
  %285 = load i64, i64* @"?order_gurantee@@3_JA", align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* @"?order_gurantee@@3_JA", align 8
  br label %284

287:                                              ; preds = %271
  %288 = load i64*, i64** %40, align 8
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %291 = bitcast %struct.anon.3* %290 to i32*
  %292 = load i32, i32* %291, align 4
  %293 = and i32 %292, 65535
  %294 = zext i32 %293 to i64
  %295 = add nsw i64 %289, %294
  store i64 %295, i64* %45, align 8
  %296 = load i64, i64* %45, align 8
  %297 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %298 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %297, i32 0, i32 4
  %299 = load i64, i64* %298, align 8
  %300 = mul nsw i64 %296, %299
  %301 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %302 = bitcast %struct.anon.3* %301 to i32*
  %303 = load i32, i32* %302, align 4
  %304 = lshr i32 %303, 16
  %305 = and i32 %304, 4095
  %306 = zext i32 %305 to i64
  %307 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %308 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %307, i32 0, i32 3
  %309 = load i64, i64* %308, align 8
  %310 = mul nsw i64 %306, %309
  %311 = add nsw i64 %300, %310
  %312 = load i64*, i64** %42, align 8
  store i64 %311, i64* %312, align 8
  %313 = load %struct.ttf_reader*, %struct.ttf_reader** %44, align 8
  %314 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %313, i32 0, i32 8
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %union.anon.2* %47 to %struct.anon.3*
  %317 = bitcast %struct.anon.3* %316 to i32*
  %318 = load i32, i32* %317, align 4
  %319 = lshr i32 %318, 28
  %320 = zext i32 %319 to i64
  %321 = add nsw i64 %315, %320
  %322 = trunc i64 %321 to i8
  %323 = load i8*, i8** %41, align 8
  store i8 %322, i8* %323, align 1
  br label %324

324:                                              ; preds = %264, %287
  br label %1105

325:                                              ; preds = %105
  %326 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %327 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %326, i32 0, i32 12
  %328 = load i32, i32* %67, align 4
  %329 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %327, i64** %30, align 8
  store i8* %63, i8** %31, align 8
  store i64* %62, i64** %32, align 8
  store i32 1, i32* %33, align 4
  store i32 %328, i32* %34, align 4
  store %struct.ttf_reader* %329, %struct.ttf_reader** %35, align 8
  store i32 33552000, i32* %37, align 4
  store i32 33554432, i32* %38, align 4
  %330 = load i32, i32* %34, align 4
  %331 = bitcast %union.anon.0* %39 to i32*
  store i32 %330, i32* %331, align 4
  %332 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %333 = bitcast %struct.anon.1* %332 to i32*
  %334 = load i32, i32* %333, align 4
  %335 = lshr i32 %334, 31
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %443

337:                                              ; preds = %325
  %338 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %339 = bitcast %struct.anon.1* %338 to i32*
  %340 = load i32, i32* %339, align 4
  %341 = lshr i32 %340, 25
  %342 = and i32 %341, 63
  %343 = icmp eq i32 %342, 63
  br i1 %343, label %344, label %373

344:                                              ; preds = %337
  %345 = load i32, i32* %33, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i64*, i64** %30, align 8
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, 33552000
  store i64 %350, i64* %348, align 8
  br label %372

351:                                              ; preds = %344
  %352 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %353 = bitcast %struct.anon.1* %352 to i32*
  %354 = load i32, i32* %353, align 4
  %355 = and i32 %354, 33554431
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = load i64*, i64** %30, align 8
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %359, 33554432
  store i64 %360, i64* %358, align 8
  br label %371

361:                                              ; preds = %351
  %362 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %363 = bitcast %struct.anon.1* %362 to i32*
  %364 = load i32, i32* %363, align 4
  %365 = and i32 %364, 33554431
  %366 = zext i32 %365 to i64
  %367 = mul i64 33554432, %366
  %368 = load i64*, i64** %30, align 8
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, %367
  store i64 %370, i64* %368, align 8
  br label %371

371:                                              ; preds = %361, %357
  br label %372

372:                                              ; preds = %371, %347
  br label %373

373:                                              ; preds = %372, %337
  %374 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %375 = bitcast %struct.anon.1* %374 to i32*
  %376 = load i32, i32* %375, align 4
  %377 = lshr i32 %376, 25
  %378 = and i32 %377, 63
  %379 = icmp sge i32 %378, 1
  br i1 %379, label %380, label %415

380:                                              ; preds = %373
  %381 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %382 = bitcast %struct.anon.1* %381 to i32*
  %383 = load i32, i32* %382, align 4
  %384 = lshr i32 %383, 25
  %385 = and i32 %384, 63
  %386 = icmp sle i32 %385, 15
  br i1 %386, label %387, label %415

387:                                              ; preds = %380
  %388 = load i64*, i64** %30, align 8
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %391 = bitcast %struct.anon.1* %390 to i32*
  %392 = load i32, i32* %391, align 4
  %393 = and i32 %392, 33554431
  %394 = zext i32 %393 to i64
  %395 = add nsw i64 %389, %394
  store i64 %395, i64* %36, align 8
  %396 = load i64, i64* %36, align 8
  %397 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %398 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %397, i32 0, i32 2
  %399 = load i64, i64* %398, align 8
  %400 = mul nsw i64 %396, %399
  %401 = load i64*, i64** %32, align 8
  store i64 %400, i64* %401, align 8
  %402 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %403 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %402, i32 0, i32 9
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %406 = bitcast %struct.anon.1* %405 to i32*
  %407 = load i32, i32* %406, align 4
  %408 = lshr i32 %407, 25
  %409 = and i32 %408, 63
  %410 = call i32 @llvm.cttz.i32(i32 %409, i1 true) #4
  %411 = sext i32 %410 to i64
  %412 = add nsw i64 %404, %411
  %413 = trunc i64 %412 to i8
  %414 = load i8*, i8** %31, align 8
  store i8 %413, i8* %414, align 1
  br label %415

415:                                              ; preds = %387, %380, %373
  %416 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %417 = bitcast %struct.anon.1* %416 to i32*
  %418 = load i32, i32* %417, align 4
  %419 = lshr i32 %418, 25
  %420 = and i32 %419, 63
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %442

422:                                              ; preds = %415
  %423 = load i64*, i64** %30, align 8
  %424 = load i64, i64* %423, align 8
  %425 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %426 = bitcast %struct.anon.1* %425 to i32*
  %427 = load i32, i32* %426, align 4
  %428 = and i32 %427, 33554431
  %429 = zext i32 %428 to i64
  %430 = add nsw i64 %424, %429
  store i64 %430, i64* %36, align 8
  %431 = load i64, i64* %36, align 8
  %432 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %433 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %432, i32 0, i32 2
  %434 = load i64, i64* %433, align 8
  %435 = mul nsw i64 %431, %434
  %436 = load i64*, i64** %32, align 8
  store i64 %435, i64* %436, align 8
  %437 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %438 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %437, i32 0, i32 8
  %439 = load i64, i64* %438, align 8
  %440 = trunc i64 %439 to i8
  %441 = load i8*, i8** %31, align 8
  store i8 %440, i8* %441, align 1
  br label %442

442:                                              ; preds = %422, %415
  br label %471

443:                                              ; preds = %325
  %444 = load i64*, i64** %30, align 8
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %447 = bitcast %struct.anon.1* %446 to i32*
  %448 = load i32, i32* %447, align 4
  %449 = and i32 %448, 33554431
  %450 = zext i32 %449 to i64
  %451 = add nsw i64 %445, %450
  store i64 %451, i64* %36, align 8
  %452 = load i64, i64* %36, align 8
  %453 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %454 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %453, i32 0, i32 2
  %455 = load i64, i64* %454, align 8
  %456 = mul nsw i64 %452, %455
  %457 = load i64*, i64** %32, align 8
  store i64 %456, i64* %457, align 8
  %458 = load %struct.ttf_reader*, %struct.ttf_reader** %35, align 8
  %459 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %458, i32 0, i32 8
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %union.anon.0* %39 to %struct.anon.1*
  %462 = bitcast %struct.anon.1* %461 to i32*
  %463 = load i32, i32* %462, align 4
  %464 = lshr i32 %463, 25
  %465 = and i32 %464, 63
  %466 = zext i32 %465 to i64
  %467 = add nsw i64 %460, %466
  %468 = add nsw i64 %467, 1
  %469 = trunc i64 %468 to i8
  %470 = load i8*, i8** %31, align 8
  store i8 %469, i8* %470, align 1
  br label %471

471:                                              ; preds = %442, %443
  br label %1105

472:                                              ; preds = %105
  %473 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %474 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %473, i32 0, i32 12
  %475 = load i32, i32* %67, align 4
  %476 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %474, i64** %22, align 8
  store i8* %63, i8** %23, align 8
  store i64* %62, i64** %24, align 8
  store i32 1, i32* %25, align 4
  store i32 %475, i32* %26, align 4
  store %struct.ttf_reader* %476, %struct.ttf_reader** %27, align 8
  store i32 1024, i32* %28, align 4
  %477 = load i32, i32* %26, align 4
  %478 = bitcast %union.anon.5* %29 to i32*
  store i32 %477, i32* %478, align 4
  %479 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %480 = bitcast %struct.anon.6* %479 to i32*
  %481 = load i32, i32* %480, align 4
  %482 = lshr i32 %481, 31
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %560

484:                                              ; preds = %472
  %485 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %486 = bitcast %struct.anon.6* %485 to i32*
  %487 = load i32, i32* %486, align 4
  %488 = lshr i32 %487, 25
  %489 = and i32 %488, 63
  %490 = icmp eq i32 %489, 63
  br i1 %490, label %491, label %515

491:                                              ; preds = %484
  %492 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %493 = bitcast %struct.anon.6* %492 to i32*
  %494 = load i32, i32* %493, align 4
  %495 = and i32 %494, 1023
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %491
  %498 = load i32, i32* %25, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %504

500:                                              ; preds = %497, %491
  %501 = load i64*, i64** %22, align 8
  %502 = load i64, i64* %501, align 8
  %503 = add i64 %502, 1024
  store i64 %503, i64* %501, align 8
  br label %514

504:                                              ; preds = %497
  %505 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %506 = bitcast %struct.anon.6* %505 to i32*
  %507 = load i32, i32* %506, align 4
  %508 = and i32 %507, 1023
  %509 = zext i32 %508 to i64
  %510 = mul i64 1024, %509
  %511 = load i64*, i64** %22, align 8
  %512 = load i64, i64* %511, align 8
  %513 = add i64 %512, %510
  store i64 %513, i64* %511, align 8
  br label %514

514:                                              ; preds = %504, %500
  br label %515

515:                                              ; preds = %514, %484
  %516 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %517 = bitcast %struct.anon.6* %516 to i32*
  %518 = load i32, i32* %517, align 4
  %519 = lshr i32 %518, 25
  %520 = and i32 %519, 63
  %521 = icmp sge i32 %520, 1
  br i1 %521, label %522, label %559

522:                                              ; preds = %515
  %523 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %524 = bitcast %struct.anon.6* %523 to i32*
  %525 = load i32, i32* %524, align 4
  %526 = lshr i32 %525, 25
  %527 = and i32 %526, 63
  %528 = icmp sle i32 %527, 15
  br i1 %528, label %529, label %559

529:                                              ; preds = %522
  %530 = load i64*, i64** %22, align 8
  %531 = load i64, i64* %530, align 8
  %532 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %533 = bitcast %struct.anon.6* %532 to i32*
  %534 = load i32, i32* %533, align 4
  %535 = and i32 %534, 1023
  %536 = zext i32 %535 to i64
  %537 = add nsw i64 %531, %536
  %538 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %539 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %538, i32 0, i32 4
  %540 = load i64, i64* %539, align 8
  %541 = mul nsw i64 %537, %540
  %542 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %543 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %542, i32 0, i32 3
  %544 = load i64, i64* %543, align 8
  %545 = load i64*, i64** %24, align 8
  store i64 %541, i64* %545, align 8
  %546 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %547 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %546, i32 0, i32 9
  %548 = load i64, i64* %547, align 8
  %549 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %550 = bitcast %struct.anon.6* %549 to i32*
  %551 = load i32, i32* %550, align 4
  %552 = lshr i32 %551, 25
  %553 = and i32 %552, 63
  %554 = call i32 @llvm.cttz.i32(i32 %553, i1 true) #4
  %555 = sext i32 %554 to i64
  %556 = add nsw i64 %548, %555
  %557 = trunc i64 %556 to i8
  %558 = load i8*, i8** %23, align 8
  store i8 %557, i8* %558, align 1
  br label %559

559:                                              ; preds = %529, %522, %515
  br label %597

560:                                              ; preds = %472
  %561 = load i64*, i64** %22, align 8
  %562 = load i64, i64* %561, align 8
  %563 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %564 = bitcast %struct.anon.6* %563 to i32*
  %565 = load i32, i32* %564, align 4
  %566 = and i32 %565, 1023
  %567 = zext i32 %566 to i64
  %568 = add nsw i64 %562, %567
  %569 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %570 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %569, i32 0, i32 4
  %571 = load i64, i64* %570, align 8
  %572 = mul nsw i64 %568, %571
  %573 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %574 = bitcast %struct.anon.6* %573 to i32*
  %575 = load i32, i32* %574, align 4
  %576 = lshr i32 %575, 10
  %577 = and i32 %576, 32767
  %578 = zext i32 %577 to i64
  %579 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %580 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %579, i32 0, i32 3
  %581 = load i64, i64* %580, align 8
  %582 = mul nsw i64 %578, %581
  %583 = add nsw i64 %572, %582
  %584 = load i64*, i64** %24, align 8
  store i64 %583, i64* %584, align 8
  %585 = load %struct.ttf_reader*, %struct.ttf_reader** %27, align 8
  %586 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %585, i32 0, i32 8
  %587 = load i64, i64* %586, align 8
  %588 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %589 = bitcast %struct.anon.6* %588 to i32*
  %590 = load i32, i32* %589, align 4
  %591 = lshr i32 %590, 25
  %592 = and i32 %591, 63
  %593 = zext i32 %592 to i64
  %594 = add nsw i64 %587, %593
  %595 = trunc i64 %594 to i8
  %596 = load i8*, i8** %23, align 8
  store i8 %595, i8* %596, align 1
  br label %597

597:                                              ; preds = %559, %560
  br label %1105

598:                                              ; preds = %105, %105, %105, %105
  %599 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %600 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %599, i32 0, i32 12
  %601 = load i32, i32* %67, align 4
  %602 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %600, i64** %4, align 8
  store i8* %63, i8** %5, align 8
  store i64* %62, i64** %6, align 8
  store i32 2, i32* %7, align 4
  store i32 %601, i32* %8, align 4
  store %struct.ttf_reader* %602, %struct.ttf_reader** %9, align 8
  store i32 33552000, i32* %11, align 4
  store i32 33554432, i32* %12, align 4
  %603 = load i32, i32* %8, align 4
  %604 = bitcast %union.anon.0* %13 to i32*
  store i32 %603, i32* %604, align 4
  %605 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %606 = bitcast %struct.anon.1* %605 to i32*
  %607 = load i32, i32* %606, align 4
  %608 = lshr i32 %607, 31
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %716

610:                                              ; preds = %598
  %611 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %612 = bitcast %struct.anon.1* %611 to i32*
  %613 = load i32, i32* %612, align 4
  %614 = lshr i32 %613, 25
  %615 = and i32 %614, 63
  %616 = icmp eq i32 %615, 63
  br i1 %616, label %617, label %646

617:                                              ; preds = %610
  %618 = load i32, i32* %7, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %624

620:                                              ; preds = %617
  %621 = load i64*, i64** %4, align 8
  %622 = load i64, i64* %621, align 8
  %623 = add i64 %622, 33552000
  store i64 %623, i64* %621, align 8
  br label %645

624:                                              ; preds = %617
  %625 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %626 = bitcast %struct.anon.1* %625 to i32*
  %627 = load i32, i32* %626, align 4
  %628 = and i32 %627, 33554431
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %624
  %631 = load i64*, i64** %4, align 8
  %632 = load i64, i64* %631, align 8
  %633 = add i64 %632, 33554432
  store i64 %633, i64* %631, align 8
  br label %644

634:                                              ; preds = %624
  %635 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %636 = bitcast %struct.anon.1* %635 to i32*
  %637 = load i32, i32* %636, align 4
  %638 = and i32 %637, 33554431
  %639 = zext i32 %638 to i64
  %640 = mul i64 33554432, %639
  %641 = load i64*, i64** %4, align 8
  %642 = load i64, i64* %641, align 8
  %643 = add i64 %642, %640
  store i64 %643, i64* %641, align 8
  br label %644

644:                                              ; preds = %634, %630
  br label %645

645:                                              ; preds = %644, %620
  br label %646

646:                                              ; preds = %645, %610
  %647 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %648 = bitcast %struct.anon.1* %647 to i32*
  %649 = load i32, i32* %648, align 4
  %650 = lshr i32 %649, 25
  %651 = and i32 %650, 63
  %652 = icmp sge i32 %651, 1
  br i1 %652, label %653, label %688

653:                                              ; preds = %646
  %654 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %655 = bitcast %struct.anon.1* %654 to i32*
  %656 = load i32, i32* %655, align 4
  %657 = lshr i32 %656, 25
  %658 = and i32 %657, 63
  %659 = icmp sle i32 %658, 15
  br i1 %659, label %660, label %688

660:                                              ; preds = %653
  %661 = load i64*, i64** %4, align 8
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %664 = bitcast %struct.anon.1* %663 to i32*
  %665 = load i32, i32* %664, align 4
  %666 = and i32 %665, 33554431
  %667 = zext i32 %666 to i64
  %668 = add nsw i64 %662, %667
  store i64 %668, i64* %10, align 8
  %669 = load i64, i64* %10, align 8
  %670 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %671 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %670, i32 0, i32 2
  %672 = load i64, i64* %671, align 8
  %673 = mul nsw i64 %669, %672
  %674 = load i64*, i64** %6, align 8
  store i64 %673, i64* %674, align 8
  %675 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %676 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %675, i32 0, i32 9
  %677 = load i64, i64* %676, align 8
  %678 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %679 = bitcast %struct.anon.1* %678 to i32*
  %680 = load i32, i32* %679, align 4
  %681 = lshr i32 %680, 25
  %682 = and i32 %681, 63
  %683 = call i32 @llvm.cttz.i32(i32 %682, i1 true) #4
  %684 = sext i32 %683 to i64
  %685 = add nsw i64 %677, %684
  %686 = trunc i64 %685 to i8
  %687 = load i8*, i8** %5, align 8
  store i8 %686, i8* %687, align 1
  br label %688

688:                                              ; preds = %660, %653, %646
  %689 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %690 = bitcast %struct.anon.1* %689 to i32*
  %691 = load i32, i32* %690, align 4
  %692 = lshr i32 %691, 25
  %693 = and i32 %692, 63
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %715

695:                                              ; preds = %688
  %696 = load i64*, i64** %4, align 8
  %697 = load i64, i64* %696, align 8
  %698 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %699 = bitcast %struct.anon.1* %698 to i32*
  %700 = load i32, i32* %699, align 4
  %701 = and i32 %700, 33554431
  %702 = zext i32 %701 to i64
  %703 = add nsw i64 %697, %702
  store i64 %703, i64* %10, align 8
  %704 = load i64, i64* %10, align 8
  %705 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %706 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %705, i32 0, i32 2
  %707 = load i64, i64* %706, align 8
  %708 = mul nsw i64 %704, %707
  %709 = load i64*, i64** %6, align 8
  store i64 %708, i64* %709, align 8
  %710 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %711 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %710, i32 0, i32 8
  %712 = load i64, i64* %711, align 8
  %713 = trunc i64 %712 to i8
  %714 = load i8*, i8** %5, align 8
  store i8 %713, i8* %714, align 1
  br label %715

715:                                              ; preds = %695, %688
  br label %744

716:                                              ; preds = %598
  %717 = load i64*, i64** %4, align 8
  %718 = load i64, i64* %717, align 8
  %719 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %720 = bitcast %struct.anon.1* %719 to i32*
  %721 = load i32, i32* %720, align 4
  %722 = and i32 %721, 33554431
  %723 = zext i32 %722 to i64
  %724 = add nsw i64 %718, %723
  store i64 %724, i64* %10, align 8
  %725 = load i64, i64* %10, align 8
  %726 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %727 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %726, i32 0, i32 2
  %728 = load i64, i64* %727, align 8
  %729 = mul nsw i64 %725, %728
  %730 = load i64*, i64** %6, align 8
  store i64 %729, i64* %730, align 8
  %731 = load %struct.ttf_reader*, %struct.ttf_reader** %9, align 8
  %732 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %731, i32 0, i32 8
  %733 = load i64, i64* %732, align 8
  %734 = bitcast %union.anon.0* %13 to %struct.anon.1*
  %735 = bitcast %struct.anon.1* %734 to i32*
  %736 = load i32, i32* %735, align 4
  %737 = lshr i32 %736, 25
  %738 = and i32 %737, 63
  %739 = zext i32 %738 to i64
  %740 = add nsw i64 %733, %739
  %741 = add nsw i64 %740, 1
  %742 = trunc i64 %741 to i8
  %743 = load i8*, i8** %5, align 8
  store i8 %742, i8* %743, align 1
  br label %744

744:                                              ; preds = %715, %716
  br label %1105

745:                                              ; preds = %105, %105, %105, %105
  %746 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %747 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %746, i32 0, i32 12
  %748 = load i32, i32* %67, align 4
  %749 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  store i64* %747, i64** %14, align 8
  store i8* %63, i8** %15, align 8
  store i64* %62, i64** %16, align 8
  store i32 2, i32* %17, align 4
  store i32 %748, i32* %18, align 4
  store %struct.ttf_reader* %749, %struct.ttf_reader** %19, align 8
  store i32 1024, i32* %20, align 4
  %750 = load i32, i32* %18, align 4
  %751 = bitcast %union.anon.5* %21 to i32*
  store i32 %750, i32* %751, align 4
  %752 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %753 = bitcast %struct.anon.6* %752 to i32*
  %754 = load i32, i32* %753, align 4
  %755 = lshr i32 %754, 31
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %833

757:                                              ; preds = %745
  %758 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %759 = bitcast %struct.anon.6* %758 to i32*
  %760 = load i32, i32* %759, align 4
  %761 = lshr i32 %760, 25
  %762 = and i32 %761, 63
  %763 = icmp eq i32 %762, 63
  br i1 %763, label %764, label %788

764:                                              ; preds = %757
  %765 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %766 = bitcast %struct.anon.6* %765 to i32*
  %767 = load i32, i32* %766, align 4
  %768 = and i32 %767, 1023
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %773, label %770

770:                                              ; preds = %764
  %771 = load i32, i32* %17, align 4
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %777

773:                                              ; preds = %770, %764
  %774 = load i64*, i64** %14, align 8
  %775 = load i64, i64* %774, align 8
  %776 = add i64 %775, 1024
  store i64 %776, i64* %774, align 8
  br label %787

777:                                              ; preds = %770
  %778 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %779 = bitcast %struct.anon.6* %778 to i32*
  %780 = load i32, i32* %779, align 4
  %781 = and i32 %780, 1023
  %782 = zext i32 %781 to i64
  %783 = mul i64 1024, %782
  %784 = load i64*, i64** %14, align 8
  %785 = load i64, i64* %784, align 8
  %786 = add i64 %785, %783
  store i64 %786, i64* %784, align 8
  br label %787

787:                                              ; preds = %777, %773
  br label %788

788:                                              ; preds = %787, %757
  %789 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %790 = bitcast %struct.anon.6* %789 to i32*
  %791 = load i32, i32* %790, align 4
  %792 = lshr i32 %791, 25
  %793 = and i32 %792, 63
  %794 = icmp sge i32 %793, 1
  br i1 %794, label %795, label %832

795:                                              ; preds = %788
  %796 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %797 = bitcast %struct.anon.6* %796 to i32*
  %798 = load i32, i32* %797, align 4
  %799 = lshr i32 %798, 25
  %800 = and i32 %799, 63
  %801 = icmp sle i32 %800, 15
  br i1 %801, label %802, label %832

802:                                              ; preds = %795
  %803 = load i64*, i64** %14, align 8
  %804 = load i64, i64* %803, align 8
  %805 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %806 = bitcast %struct.anon.6* %805 to i32*
  %807 = load i32, i32* %806, align 4
  %808 = and i32 %807, 1023
  %809 = zext i32 %808 to i64
  %810 = add nsw i64 %804, %809
  %811 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %812 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %811, i32 0, i32 4
  %813 = load i64, i64* %812, align 8
  %814 = mul nsw i64 %810, %813
  %815 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %816 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %815, i32 0, i32 3
  %817 = load i64, i64* %816, align 8
  %818 = load i64*, i64** %16, align 8
  store i64 %814, i64* %818, align 8
  %819 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %820 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %819, i32 0, i32 9
  %821 = load i64, i64* %820, align 8
  %822 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %823 = bitcast %struct.anon.6* %822 to i32*
  %824 = load i32, i32* %823, align 4
  %825 = lshr i32 %824, 25
  %826 = and i32 %825, 63
  %827 = call i32 @llvm.cttz.i32(i32 %826, i1 true) #4
  %828 = sext i32 %827 to i64
  %829 = add nsw i64 %821, %828
  %830 = trunc i64 %829 to i8
  %831 = load i8*, i8** %15, align 8
  store i8 %830, i8* %831, align 1
  br label %832

832:                                              ; preds = %802, %795, %788
  br label %870

833:                                              ; preds = %745
  %834 = load i64*, i64** %14, align 8
  %835 = load i64, i64* %834, align 8
  %836 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %837 = bitcast %struct.anon.6* %836 to i32*
  %838 = load i32, i32* %837, align 4
  %839 = and i32 %838, 1023
  %840 = zext i32 %839 to i64
  %841 = add nsw i64 %835, %840
  %842 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %843 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %842, i32 0, i32 4
  %844 = load i64, i64* %843, align 8
  %845 = mul nsw i64 %841, %844
  %846 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %847 = bitcast %struct.anon.6* %846 to i32*
  %848 = load i32, i32* %847, align 4
  %849 = lshr i32 %848, 10
  %850 = and i32 %849, 32767
  %851 = zext i32 %850 to i64
  %852 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %853 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %852, i32 0, i32 3
  %854 = load i64, i64* %853, align 8
  %855 = mul nsw i64 %851, %854
  %856 = add nsw i64 %845, %855
  %857 = load i64*, i64** %16, align 8
  store i64 %856, i64* %857, align 8
  %858 = load %struct.ttf_reader*, %struct.ttf_reader** %19, align 8
  %859 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %858, i32 0, i32 8
  %860 = load i64, i64* %859, align 8
  %861 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %862 = bitcast %struct.anon.6* %861 to i32*
  %863 = load i32, i32* %862, align 4
  %864 = lshr i32 %863, 25
  %865 = and i32 %864, 63
  %866 = zext i32 %865 to i64
  %867 = add nsw i64 %860, %866
  %868 = trunc i64 %867 to i8
  %869 = load i8*, i8** %15, align 8
  store i8 %868, i8* %869, align 1
  br label %870

870:                                              ; preds = %832, %833
  br label %1105

871:                                              ; preds = %105
  %872 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %873 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %872, i32 0, i32 14
  %874 = load i8*, i8** %873, align 8
  %875 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %876 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %875, i32 0, i32 11
  %877 = load i64, i64* %876, align 8
  %878 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %879 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %878, i32 0, i32 5
  %880 = load i64, i64* %879, align 8
  %881 = mul nsw i64 %877, %880
  %882 = getelementptr inbounds i8, i8* %874, i64 %881
  %883 = bitcast i8* %882 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %883, %struct.TTTRRecord** %69, align 8
  %884 = load %struct.TTTRRecord*, %struct.TTTRRecord** %69, align 8
  %885 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %884, i32 0, i32 0
  %886 = load i64, i64* %885, align 8
  store i64 %886, i64* %62, align 8
  %887 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %888 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %887, i32 0, i32 8
  %889 = load i64, i64* %888, align 8
  %890 = load %struct.TTTRRecord*, %struct.TTTRRecord** %69, align 8
  %891 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %890, i32 0, i32 1
  %892 = load i16, i16* %891, align 8
  %893 = zext i16 %892 to i64
  %894 = add nsw i64 %889, %893
  %895 = trunc i64 %894 to i8
  store i8 %895, i8* %63, align 1
  br label %1105

896:                                              ; preds = %105
  %897 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %898 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %897, i32 0, i32 14
  %899 = load i8*, i8** %898, align 8
  %900 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %901 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %900, i32 0, i32 11
  %902 = load i64, i64* %901, align 8
  %903 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %904 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %903, i32 0, i32 5
  %905 = load i64, i64* %904, align 8
  %906 = mul nsw i64 %902, %905
  %907 = getelementptr inbounds i8, i8* %899, i64 %906
  %908 = bitcast i8* %907 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %908, %struct.SITTTRStruct** %70, align 8
  %909 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %70, align 8
  %910 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %909, i32 0, i32 2
  %911 = load i64, i64* %910, align 8
  store i64 %911, i64* %62, align 8
  %912 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %913 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %912, i32 0, i32 8
  %914 = load i64, i64* %913, align 8
  %915 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %70, align 8
  %916 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %915, i32 0, i32 1
  %917 = load i32, i32* %916, align 4
  %918 = sext i32 %917 to i64
  %919 = add nsw i64 %914, %918
  %920 = trunc i64 %919 to i8
  store i8 %920, i8* %63, align 1
  br label %1105

921:                                              ; preds = %105
  %922 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %923 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %922, i32 0, i32 14
  %924 = load i8*, i8** %923, align 8
  %925 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %926 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %925, i32 0, i32 11
  %927 = load i64, i64* %926, align 8
  %928 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %929 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %928, i32 0, i32 5
  %930 = load i64, i64* %929, align 8
  %931 = mul nsw i64 %927, %930
  %932 = getelementptr inbounds i8, i8* %924, i64 %931
  %933 = bitcast i8* %932 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %933, %union.COMPTTTRRecord** %71, align 8
  %934 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %71, align 8
  %935 = bitcast %union.COMPTTTRRecord* %934 to %struct.anon.7*
  %936 = bitcast %struct.anon.7* %935 to i64*
  %937 = load i64, i64* %936, align 8
  %938 = and i64 %937, 137438953471
  store i64 %938, i64* %62, align 8
  %939 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %940 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %939, i32 0, i32 8
  %941 = load i64, i64* %940, align 8
  %942 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %71, align 8
  %943 = bitcast %union.COMPTTTRRecord* %942 to %struct.anon.7*
  %944 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %943, i32 0, i32 1
  %945 = load i32, i32* %944, align 8
  %946 = and i32 %945, 7
  %947 = zext i32 %946 to i64
  %948 = add nsw i64 %941, %947
  %949 = trunc i64 %948 to i8
  store i8 %949, i8* %63, align 1
  br label %1105

950:                                              ; preds = %105
  %951 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %952 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %951, i32 0, i32 14
  %953 = load i8*, i8** %952, align 8
  %954 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %955 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %954, i32 0, i32 11
  %956 = load i64, i64* %955, align 8
  %957 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %958 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %957, i32 0, i32 5
  %959 = load i64, i64* %958, align 8
  %960 = mul nsw i64 %956, %959
  %961 = getelementptr inbounds i8, i8* %953, i64 %960
  %962 = bitcast i8* %961 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %962, %union.bh4bytesRec** %72, align 8
  %963 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %964 = bitcast %union.bh4bytesRec* %963 to %struct.anon.8*
  %965 = bitcast %struct.anon.8* %964 to i32*
  %966 = load i32, i32* %965, align 4
  %967 = and i32 %966, 4095
  %968 = zext i32 %967 to i64
  %969 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %970 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %969, i32 0, i32 12
  %971 = load i64, i64* %970, align 8
  %972 = add nsw i64 %968, %971
  %973 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %974 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %973, i32 0, i32 4
  %975 = load i64, i64* %974, align 8
  %976 = mul nsw i64 %972, %975
  %977 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %978 = bitcast %union.bh4bytesRec* %977 to %struct.anon.8*
  %979 = bitcast %struct.anon.8* %978 to i32*
  %980 = load i32, i32* %979, align 4
  %981 = lshr i32 %980, 16
  %982 = and i32 %981, 4095
  %983 = zext i32 %982 to i64
  %984 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %985 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %984, i32 0, i32 3
  %986 = load i64, i64* %985, align 8
  %987 = mul nsw i64 %983, %986
  %988 = add nsw i64 %976, %987
  store i64 %988, i64* %62, align 8
  %989 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %990 = bitcast %union.bh4bytesRec* %989 to %struct.anon.8*
  %991 = bitcast %struct.anon.8* %990 to i32*
  %992 = load i32, i32* %991, align 4
  %993 = lshr i32 %992, 31
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %950
  store i64 9223372036854775807, i64* %62, align 8
  br label %996

996:                                              ; preds = %995, %950
  %997 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %998 = bitcast %union.bh4bytesRec* %997 to %struct.anon.8*
  %999 = bitcast %struct.anon.8* %998 to i32*
  %1000 = load i32, i32* %999, align 4
  %1001 = lshr i32 %1000, 30
  %1002 = and i32 %1001, 1
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %996
  store i64 9223372036854775807, i64* %62, align 8
  %1005 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1006 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1005, i32 0, i32 12
  %1007 = load i64, i64* %1006, align 8
  %1008 = add nsw i64 %1007, 4096
  store i64 %1008, i64* %1006, align 8
  br label %1009

1009:                                             ; preds = %1004, %996
  %1010 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1011 = bitcast %union.bh4bytesRec* %1010 to %struct.anon.8*
  %1012 = bitcast %struct.anon.8* %1011 to i32*
  %1013 = load i32, i32* %1012, align 4
  %1014 = lshr i32 %1013, 28
  %1015 = and i32 %1014, 1
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1030

1017:                                             ; preds = %1009
  %1018 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1019 = bitcast %union.bh4bytesRec* %1018 to %struct.anon.8*
  %1020 = bitcast %struct.anon.8* %1019 to i32*
  %1021 = load i32, i32* %1020, align 4
  %1022 = lshr i32 %1021, 12
  %1023 = and i32 %1022, 15
  %1024 = zext i32 %1023 to i64
  %1025 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1026 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1025, i32 0, i32 9
  %1027 = load i64, i64* %1026, align 8
  %1028 = add nsw i64 %1024, %1027
  %1029 = trunc i64 %1028 to i8
  store i8 %1029, i8* %63, align 1
  br label %1043

1030:                                             ; preds = %1009
  %1031 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1032 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1031, i32 0, i32 8
  %1033 = load i64, i64* %1032, align 8
  %1034 = load %union.bh4bytesRec*, %union.bh4bytesRec** %72, align 8
  %1035 = bitcast %union.bh4bytesRec* %1034 to %struct.anon.8*
  %1036 = bitcast %struct.anon.8* %1035 to i32*
  %1037 = load i32, i32* %1036, align 4
  %1038 = lshr i32 %1037, 12
  %1039 = and i32 %1038, 15
  %1040 = zext i32 %1039 to i64
  %1041 = add nsw i64 %1033, %1040
  %1042 = trunc i64 %1041 to i8
  store i8 %1042, i8* %63, align 1
  br label %1043

1043:                                             ; preds = %1030, %1017
  br label %1105

1044:                                             ; preds = %105
  %1045 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1046 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1045, i32 0, i32 14
  %1047 = load i8*, i8** %1046, align 8
  %1048 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1049 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1048, i32 0, i32 11
  %1050 = load i64, i64* %1049, align 8
  %1051 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1052 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1051, i32 0, i32 5
  %1053 = load i64, i64* %1052, align 8
  %1054 = mul nsw i64 %1050, %1053
  %1055 = getelementptr inbounds i8, i8* %1047, i64 %1054
  %1056 = bitcast i8* %1055 to %struct.ETA033Struct*
  store %struct.ETA033Struct* %1056, %struct.ETA033Struct** %73, align 8
  %1057 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1058 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1057, i32 0, i32 1
  %1059 = load i32, i32* %1058, align 4
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %1061, label %1101

1061:                                             ; preds = %1044
  %1062 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1063 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1062, i32 0, i32 0
  %1064 = load i32, i32* %1063, align 4
  %1065 = icmp slt i32 %1064, 0
  br i1 %1065, label %1066, label %1084

1066:                                             ; preds = %1061
  %1067 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1068 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1067, i32 0, i32 0
  %1069 = load i32, i32* %1068, align 4
  %1070 = sub nsw i32 0, %1069
  store i32 %1070, i32* %74, align 4
  %1071 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1072 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1071, i32 0, i32 8
  %1073 = load i64, i64* %1072, align 8
  %1074 = add nsw i64 %1073, 0
  %1075 = trunc i64 %1074 to i8
  store i8 %1075, i8* %63, align 1
  %1076 = load i32, i32* %74, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = mul i64 327680000, %1077
  %1079 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1080 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1079, i32 0, i32 1
  %1081 = load i32, i32* %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = add i64 %1078, %1082
  store i64 %1083, i64* %62, align 8
  br label %1100

1084:                                             ; preds = %1061
  %1085 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1086 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1085, i32 0, i32 8
  %1087 = load i64, i64* %1086, align 8
  %1088 = add nsw i64 %1087, 1
  %1089 = trunc i64 %1088 to i8
  store i8 %1089, i8* %63, align 1
  %1090 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1091 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1090, i32 0, i32 0
  %1092 = load i32, i32* %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = mul i64 327680000, %1093
  %1095 = load %struct.ETA033Struct*, %struct.ETA033Struct** %73, align 8
  %1096 = getelementptr inbounds %struct.ETA033Struct, %struct.ETA033Struct* %1095, i32 0, i32 1
  %1097 = load i32, i32* %1096, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = add i64 %1094, %1098
  store i64 %1099, i64* %62, align 8
  br label %1100

1100:                                             ; preds = %1084, %1066
  br label %1101

1101:                                             ; preds = %1100, %1044
  br label %1105

1102:                                             ; preds = %105
  %1103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i64 0, i64 0))
  %1104 = sext i32 %1103 to i64
  store i64 %1104, i64* @"?order_gurantee@@3_JA", align 8
  br label %1105

1105:                                             ; preds = %1102, %1101, %1043, %921, %896, %871, %870, %744, %597, %471, %324, %209
  %1106 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1107 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1106, i32 0, i32 11
  %1108 = load i64, i64* %1107, align 8
  %1109 = add nsw i64 %1108, 1
  store i64 %1109, i64* %1107, align 8
  %1110 = load i64, i64* %62, align 8
  %1111 = icmp eq i64 %1110, 9223372036854775807
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1105
  br label %79

1113:                                             ; preds = %1105
  %1114 = load i8, i8* %63, align 1
  %1115 = load i8*, i8** %58, align 8
  store i8 %1114, i8* %1115, align 1
  %1116 = load i64, i64* %62, align 8
  %1117 = load %struct.ttf_reader*, %struct.ttf_reader** %61, align 8
  %1118 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1117, i32 0, i32 7
  %1119 = load i64, i64* %1118, align 8
  %1120 = add nsw i64 %1116, %1119
  store i64 %1120, i64* %57, align 8
  br label %1123

1121:                                             ; preds = %104
  %1122 = load i8*, i8** %58, align 8
  store i8 -1, i8* %1122, align 1
  store i64 9223372036854775807, i64* %57, align 8
  br label %1123

1123:                                             ; preds = %1121, %1113
  %1124 = load i64, i64* %57, align 8
  ret i64 %1124
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

attributes #0 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 11.0.1"}

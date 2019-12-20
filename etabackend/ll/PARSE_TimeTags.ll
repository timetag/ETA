; ModuleID = 'PARSE_TimeTags.cpp'
source_filename = "PARSE_TimeTags.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ttf_reader = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, %struct._IO_FILE* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%union.anon = type { i32 }
%struct.anon = type { i32 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon.3 = type { i32 }
%struct.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%struct.anon.6 = type { i32 }
%struct.TTTRRecord = type { i64, i16 }
%struct.SITTTRStruct = type { i32, i32, i64 }
%union.COMPTTTRRecord = type { %struct.anon.7 }
%struct.anon.7 = type { i40 }
%union.bh4bytesRec = type { i32 }
%struct.anon.8 = type { i32 }

@order_gurantee3 = dso_local global i64 0, align 8
@_ZL7READERs = internal global %struct.ttf_reader* null, align 8
@.str = private unnamed_addr constant [30 x i8] c"\0A [FATAL] Illegal Chan:  %1u\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\0A [FATAL]\0AIllegal virtual_channel:  %1u\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"\0AReader %x for section [%lld %lld) %lld%% finished.\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"\0AReader %x for section [%lld %lld) paused, nextrec %lld, batchend %lld, file is not long enough.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"\0AReader %x for section [%lld %lld) paused, nextrec %lld, batchend %lld, boundry.\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"\0A [ERROR]Time-tag file cannot be opened, aborting.\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"\0A [ERROR]Time-tag file cannot seek, aborting.\0A\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"\0A [ERROR]Reading buffer for Time-tag file is not assgined properly, aborting.\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"\0A\0AReader %x is assigned to the section [%lld %lld)\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"\0A [ERROR]Time-tag file cannot be closed, aborting.\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"\0AReader %x is closing.\00", align 1

; Function Attrs: alwaysinline uwtable
define dso_local void @ProcessPHT2(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %union.anon, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64* %3, i64** %8, align 8
  store i32 210698240, i32* %9, align 4
  %13 = load i32, i32* %5, align 4
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
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 210698240
  store i64 %31, i64* %29, align 8
  br label %53

; <label>:32:                                     ; preds = %20
  %33 = load i64*, i64** %8, align 8
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %union.anon* %11 to %struct.anon*
  %36 = bitcast %struct.anon* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 268435455
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %34, %39
  store i64 %40, i64* %10, align 8
  %41 = load i64, i64* %10, align 8
  %42 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %43 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %42, i64 0
  %44 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = load i64*, i64** %6, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* %12, align 4
  %49 = call i32 @llvm.cttz.i32(i32 %48, i1 true)
  %50 = add nsw i32 16, %49
  %51 = trunc i32 %50 to i8
  %52 = load i8*, i8** %7, align 8
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
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 %64)
  %66 = sext i32 %65 to i64
  store i64 %66, i64* @order_gurantee3, align 8
  br label %67

; <label>:67:                                     ; preds = %60, %67
  %68 = load i64, i64* @order_gurantee3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* @order_gurantee3, align 8
  br label %67

; <label>:70:                                     ; preds = %54
  %71 = load i64*, i64** %8, align 8
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %union.anon* %11 to %struct.anon*
  %74 = bitcast %struct.anon* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 268435455
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %72, %77
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %81 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %80, i64 0
  %82 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %79, %83
  %85 = load i64*, i64** %6, align 8
  store i64 %84, i64* %85, align 8
  %86 = bitcast %union.anon* %11 to %struct.anon*
  %87 = bitcast %struct.anon* %86 to i32*
  %88 = load i32, i32* %87, align 4
  %89 = lshr i32 %88, 28
  %90 = trunc i32 %89 to i8
  %91 = load i8*, i8** %7, align 8
  store i8 %90, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %70
  br label %93

; <label>:93:                                     ; preds = %92, %53
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.cttz.i32(i32, i1) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define dso_local void @ProcessHHT2(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.anon.0, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i64* %2, i64** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64* %4, i64** %10, align 8
  store i32 33552000, i32* %12, align 4
  store i32 33554432, i32* %13, align 4
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = bitcast %union.anon.0* %14 to i64*
  store i64 %16, i64* %17, align 8
  %18 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %19 = bitcast %struct.anon.1* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 31
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %123

; <label>:23:                                     ; preds = %5
  %24 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %25 = bitcast %struct.anon.1* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = lshr i32 %26, 25
  %28 = and i32 %27, 63
  %29 = icmp eq i32 %28, 63
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30
  %34 = load i64*, i64** %10, align 8
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 33552000
  store i64 %36, i64* %34, align 8
  br label %58

; <label>:37:                                     ; preds = %30
  %38 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %39 = bitcast %struct.anon.1* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 33554431
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %37
  %44 = load i64*, i64** %10, align 8
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 33554432
  store i64 %46, i64* %44, align 8
  br label %57

; <label>:47:                                     ; preds = %37
  %48 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %49 = bitcast %struct.anon.1* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 33554431
  %52 = zext i32 %51 to i64
  %53 = mul i64 33554432, %52
  %54 = load i64*, i64** %10, align 8
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, %53
  store i64 %56, i64* %54, align 8
  br label %57

; <label>:57:                                     ; preds = %47, %43
  br label %58

; <label>:58:                                     ; preds = %57, %33
  br label %59

; <label>:59:                                     ; preds = %58, %23
  %60 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %61 = bitcast %struct.anon.1* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = lshr i32 %62, 25
  %64 = and i32 %63, 63
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %59
  %67 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %68 = bitcast %struct.anon.1* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = lshr i32 %69, 25
  %71 = and i32 %70, 63
  %72 = icmp sle i32 %71, 15
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %66
  %74 = load i64*, i64** %10, align 8
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %77 = bitcast %struct.anon.1* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 33554431
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %75, %80
  store i64 %81, i64* %11, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %84 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %83, i64 0
  %85 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %82, %86
  %88 = load i64*, i64** %8, align 8
  store i64 %87, i64* %88, align 8
  %89 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %90 = bitcast %struct.anon.1* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = lshr i32 %91, 25
  %93 = and i32 %92, 63
  %94 = call i32 @llvm.cttz.i32(i32 %93, i1 true)
  %95 = add nsw i32 16, %94
  %96 = trunc i32 %95 to i8
  %97 = load i8*, i8** %9, align 8
  store i8 %96, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %73, %66, %59
  %99 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %100 = bitcast %struct.anon.1* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = lshr i32 %101, 25
  %103 = and i32 %102, 63
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %98
  %106 = load i64*, i64** %10, align 8
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %109 = bitcast %struct.anon.1* %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 33554431
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %107, %112
  store i64 %113, i64* %11, align 8
  %114 = load i64, i64* %11, align 8
  %115 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %116 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %115, i64 0
  %117 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %116, i32 0, i32 2
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %114, %118
  %120 = load i64*, i64** %8, align 8
  store i64 %119, i64* %120, align 8
  %121 = load i8*, i8** %9, align 8
  store i8 0, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %105, %98
  br label %147

; <label>:123:                                    ; preds = %5
  %124 = load i64*, i64** %10, align 8
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %127 = bitcast %struct.anon.1* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 33554431
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 %125, %130
  store i64 %131, i64* %11, align 8
  %132 = load i64, i64* %11, align 8
  %133 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %134 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %133, i64 0
  %135 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %134, i32 0, i32 2
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %132, %136
  %138 = load i64*, i64** %8, align 8
  store i64 %137, i64* %138, align 8
  %139 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %140 = bitcast %struct.anon.1* %139 to i32*
  %141 = load i32, i32* %140, align 8
  %142 = lshr i32 %141, 25
  %143 = and i32 %142, 63
  %144 = add nsw i32 %143, 1
  %145 = trunc i32 %144 to i8
  %146 = load i8*, i8** %9, align 8
  store i8 %145, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %123, %122
  ret void
}

; Function Attrs: alwaysinline uwtable
define dso_local void @ProcessPHT3(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.anon.2, align 4
  store i32 %0, i32* %5, align 4
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64* %3, i64** %8, align 8
  store i32 65536, i32* %10, align 4
  %12 = load i32, i32* %5, align 4
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
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 65536
  store i64 %29, i64* %27, align 8
  br label %61

; <label>:30:                                     ; preds = %19
  %31 = load i64*, i64** %8, align 8
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %34 = bitcast %struct.anon.3* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 65535
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %32, %37
  store i64 %38, i64* %9, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %41 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %40, i64 0
  %42 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %41, i32 0, i32 4
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %39, %43
  %45 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %46 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %45, i64 0
  %47 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %46, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 0, %48
  %50 = add nsw i64 %44, %49
  %51 = load i64*, i64** %6, align 8
  store i64 %50, i64* %51, align 8
  %52 = bitcast %union.anon.2* %11 to %struct.anon.4*
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
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = sext i32 %79 to i64
  store i64 %80, i64* @order_gurantee3, align 8
  br label %81

; <label>:81:                                     ; preds = %74, %81
  %82 = load i64, i64* @order_gurantee3, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* @order_gurantee3, align 8
  br label %81

; <label>:84:                                     ; preds = %68
  %85 = load i64*, i64** %8, align 8
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %88 = bitcast %struct.anon.3* %87 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 65535
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %86, %91
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %9, align 8
  %94 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
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
  %105 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %106 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %105, i64 0
  %107 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %106, i32 0, i32 3
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %104, %108
  %110 = add nsw i64 %98, %109
  %111 = load i64*, i64** %6, align 8
  store i64 %110, i64* %111, align 8
  %112 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %113 = bitcast %struct.anon.3* %112 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = lshr i32 %114, 28
  %116 = trunc i32 %115 to i8
  %117 = load i8*, i8** %7, align 8
  store i8 %116, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %84, %61
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define dso_local void @ProcessHHT3(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.anon.5, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i64* %2, i64** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64* %4, i64** %10, align 8
  store i32 1024, i32* %11, align 4
  %13 = load i32, i32* %6, align 4
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
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33, %27
  %37 = load i64*, i64** %10, align 8
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
  %47 = load i64*, i64** %10, align 8
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
  %66 = load i64*, i64** %10, align 8
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %69 = bitcast %struct.anon.6* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = and i32 %70, 1023
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %67, %72
  %74 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %75 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %74, i64 0
  %76 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %75, i32 0, i32 4
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %73, %77
  %79 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
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
  %94 = load i8*, i8** %9, align 8
  store i8 %93, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %65, %58, %51
  br label %130

; <label>:96:                                     ; preds = %5
  %97 = load i64*, i64** %10, align 8
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %100 = bitcast %struct.anon.6* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 1023
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %98, %103
  %105 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
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
  %116 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
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
  %129 = load i8*, i8** %9, align 8
  store i8 %128, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %96, %95
  ret void
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @read_next_minibatch() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %5 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %4, i64 0
  %6 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %5, i32 0, i32 13
  %7 = load i8*, i8** %6, align 8
  %8 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %9 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %8, i64 0
  %10 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %9, i32 0, i32 5
  %11 = load i64, i64* %10, align 8
  %12 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %13 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %12, i64 0
  %14 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %13, i32 0, i32 14
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %16 = call i64 @fread(i8* %7, i64 %11, i64 50000, %struct._IO_FILE* %15)
  %17 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %18 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %17, i64 0
  %19 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %18, i32 0, i32 5
  %20 = load i64, i64* %19, align 8
  %21 = mul i64 %16, %20
  %22 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %23 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %22, i64 0
  %24 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %23, i32 0, i32 9
  store i64 %21, i64* %24, align 8
  %25 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %26 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %25, i64 0
  %27 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %26, i32 0, i32 9
  %28 = load i64, i64* %27, align 8
  %29 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %30 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %29, i64 0
  %31 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %30, i32 0, i32 8
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %28
  store i64 %33, i64* %31, align 8
  %34 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %35 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %34, i64 0
  %36 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %35, i32 0, i32 8
  %37 = load i64, i64* %36, align 8
  %38 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %39 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %38, i64 0
  %40 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %37, %41
  store i64 %42, i64* %1, align 8
  %43 = load i64, i64* %1, align 8
  %44 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %45 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %44, i64 0
  %46 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %45, i32 0, i32 5
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 10000000, %47
  %49 = srem i64 %43, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %0
  %52 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %53 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %52, i64 0
  %54 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %57 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %56, i64 0
  %58 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %55, %59
  store i64 %60, i64* %2, align 8
  %61 = load i64, i64* %1, align 8
  %62 = mul nsw i64 %61, 100
  %63 = load i64, i64* %2, align 8
  %64 = sdiv i64 %62, %63
  store i64 %64, i64* %3, align 8
  %65 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %66 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %67 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %66, i64 0
  %68 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %71 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %70, i64 0
  %72 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %3, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0), %struct.ttf_reader* %65, i64 %69, i64 %73, i64 %74)
  %76 = sext i32 %75 to i64
  store i64 %76, i64* @order_gurantee3, align 8
  br label %77

; <label>:77:                                     ; preds = %51, %0
  %78 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %79 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %78, i64 0
  %80 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %79, i32 0, i32 10
  store i64 0, i64* %80, align 8
  %81 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %82 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %81, i64 0
  %83 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %82, i32 0, i32 9
  %84 = load i64, i64* %83, align 8
  %85 = trunc i64 %84 to i32
  ret i32 %85
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: alwaysinline uwtable
define dso_local i64 @pop_signal_from_file(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.0, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.5, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %union.anon.5, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %union.anon.0, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca %union.anon.2, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca %union.anon, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca %struct.TTTRRecord, align 8
  %61 = alloca %struct.TTTRRecord*, align 8
  %62 = alloca %struct.SITTTRStruct*, align 8
  %63 = alloca %union.COMPTTTRRecord*, align 8
  %64 = alloca %union.bh4bytesRec*, align 8
  store i8* %0, i8** %53, align 8
  br label %65

; <label>:65:                                     ; preds = %1, %1105
  store i64 9223372036854775807, i64* %54, align 8
  store i8 -1, i8* %55, align 1
  %66 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %67 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %66, i64 0
  %68 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %67, i32 0, i32 10
  %69 = load i64, i64* %68, align 8
  %70 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %71 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %70, i64 0
  %72 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %71, i32 0, i32 5
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %69, %73
  store i64 %74, i64* %56, align 8
  %75 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %76 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %75, i64 0
  %77 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %76, i32 0, i32 8
  %78 = load i64, i64* %77, align 8
  %79 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %80 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %79, i64 0
  %81 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %80, i32 0, i32 9
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %78, %82
  store i64 %83, i64* %57, align 8
  %84 = load i64, i64* %57, align 8
  %85 = load i64, i64* %56, align 8
  %86 = add nsw i64 %84, %85
  store i64 %86, i64* %58, align 8
  %87 = load i64, i64* %56, align 8
  %88 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %89 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %88, i64 0
  %90 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %89, i32 0, i32 9
  %91 = load i64, i64* %90, align 8
  %92 = icmp sge i64 %87, %91
  br i1 %92, label %93, label %179

; <label>:93:                                     ; preds = %65
  %94 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %95 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %94, i32 0, i32 13
  %96 = load i8*, i8** %95, align 8
  %97 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %98 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %97, i32 0, i32 5
  %99 = load i64, i64* %98, align 8
  %100 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %101 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %100, i32 0, i32 14
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %101, align 8
  %103 = call i64 @fread(i8* %96, i64 %99, i64 50000, %struct._IO_FILE* %102)
  %104 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %105 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %104, i32 0, i32 5
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 %103, %106
  %108 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %109 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %108, i32 0, i32 9
  store i64 %107, i64* %109, align 8
  %110 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %111 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %110, i32 0, i32 9
  %112 = load i64, i64* %111, align 8
  %113 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %114 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %113, i32 0, i32 8
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %112
  store i64 %116, i64* %114, align 8
  %117 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %118 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %117, i32 0, i32 8
  %119 = load i64, i64* %118, align 8
  %120 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %121 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = sub nsw i64 %119, %122
  store i64 %123, i64* %49, align 8
  %124 = load i64, i64* %49, align 8
  %125 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %126 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %125, i32 0, i32 5
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 10000000, %127
  %129 = srem i64 %124, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %93
  %132 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %136 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %134, %137
  store i64 %138, i64* %50, align 8
  %139 = load i64, i64* %49, align 8
  %140 = mul nsw i64 %139, 100
  %141 = load i64, i64* %50, align 8
  %142 = sdiv i64 %140, %141
  store i64 %142, i64* %51, align 8
  %143 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %144 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %145 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %148 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %51, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0), %struct.ttf_reader* %143, i64 %146, i64 %149, i64 %150)
  %152 = sext i32 %151 to i64
  store i64 %152, i64* @order_gurantee3, align 8
  br label %153

; <label>:153:                                    ; preds = %93, %131
  %154 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %155 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %154, i32 0, i32 10
  store i64 0, i64* %155, align 8
  %156 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %157 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %156, i32 0, i32 9
  %158 = load i64, i64* %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %153
  %162 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %163 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %164 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %163, i64 0
  %165 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %168 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %167, i64 0
  %169 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %168, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %58, align 8
  %172 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %173 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %172, i64 0
  %174 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %173, i32 0, i32 8
  %175 = load i64, i64* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.3, i32 0, i32 0), %struct.ttf_reader* %162, i64 %166, i64 %170, i64 %171, i64 %175)
  %177 = sext i32 %176 to i64
  store i64 %177, i64* @order_gurantee3, align 8
  br label %1115

; <label>:178:                                    ; preds = %153
  br label %179

; <label>:179:                                    ; preds = %178, %65
  %180 = load i64, i64* %58, align 8
  %181 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %182 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %181, i64 0
  %183 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = icmp sge i64 %180, %184
  br i1 %185, label %186, label %203

; <label>:186:                                    ; preds = %179
  %187 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %188 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %189 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %188, i64 0
  %190 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %193 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %192, i64 0
  %194 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %58, align 8
  %197 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %198 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %197, i64 0
  %199 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %198, i32 0, i32 8
  %200 = load i64, i64* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.4, i32 0, i32 0), %struct.ttf_reader* %187, i64 %191, i64 %195, i64 %196, i64 %200)
  %202 = sext i32 %201 to i64
  store i64 %202, i64* @order_gurantee3, align 8
  br label %1115

; <label>:203:                                    ; preds = %179
  %204 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %205 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %204, i64 0
  %206 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %205, i32 0, i32 13
  %207 = load i8*, i8** %206, align 8
  %208 = bitcast i8* %207 to i32*
  %209 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %210 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %209, i64 0
  %211 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %210, i32 0, i32 10
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds i32, i32* %208, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %59, align 4
  %215 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %216 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %215, i64 0
  %217 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %216, i32 0, i32 6
  %218 = load i64, i64* %217, align 8
  switch i64 %218, label %1094 [
    i64 66051, label %219
    i64 66307, label %302
    i64 66052, label %408
    i64 66308, label %543
    i64 16843268, label %660
    i64 66053, label %660
    i64 66054, label %660
    i64 16843524, label %795
    i64 66309, label %795
    i64 66310, label %795
    i64 0, label %912
    i64 1, label %940
    i64 2, label %968
    i64 3, label %1002
  ]

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* %59, align 4
  %221 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %222 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %221, i64 0
  %223 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %222, i32 0, i32 11
  store i32 %220, i32* %41, align 4
  store i64* %54, i64** %42, align 8
  store i8* %55, i8** %43, align 8
  store i64* %223, i64** %44, align 8
  store i32 210698240, i32* %45, align 4
  %224 = load i32, i32* %41, align 4
  %225 = bitcast %union.anon* %47 to i32*
  store i32 %224, i32* %225, align 4
  %226 = bitcast %union.anon* %47 to %struct.anon*
  %227 = bitcast %struct.anon* %226 to i32*
  %228 = load i32, i32* %227, align 4
  %229 = lshr i32 %228, 28
  %230 = icmp eq i32 %229, 15
  br i1 %230, label %231, label %264

; <label>:231:                                    ; preds = %219
  %232 = bitcast %union.anon* %47 to %struct.anon*
  %233 = bitcast %struct.anon* %232 to i32*
  %234 = load i32, i32* %233, align 4
  %235 = and i32 %234, 268435455
  %236 = and i32 %235, 15
  store i32 %236, i32* %48, align 4
  %237 = load i32, i32* %48, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %231
  %240 = load i64*, i64** %44, align 8
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, 210698240
  store i64 %242, i64* %240, align 8
  br label %263

; <label>:243:                                    ; preds = %231
  %244 = load i64*, i64** %44, align 8
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %union.anon* %47 to %struct.anon*
  %247 = bitcast %struct.anon* %246 to i32*
  %248 = load i32, i32* %247, align 4
  %249 = and i32 %248, 268435455
  %250 = zext i32 %249 to i64
  %251 = add nsw i64 %245, %250
  store i64 %251, i64* %46, align 8
  %252 = load i64, i64* %46, align 8
  %253 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %254 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %253, i32 0, i32 2
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %252, %255
  %257 = load i64*, i64** %42, align 8
  store i64 %256, i64* %257, align 8
  %258 = load i32, i32* %48, align 4
  %259 = call i32 @llvm.cttz.i32(i32 %258, i1 true)
  %260 = add nsw i32 16, %259
  %261 = trunc i32 %260 to i8
  %262 = load i8*, i8** %43, align 8
  store i8 %261, i8* %262, align 1
  br label %263

; <label>:263:                                    ; preds = %243, %239
  br label %301

; <label>:264:                                    ; preds = %219
  %265 = bitcast %union.anon* %47 to %struct.anon*
  %266 = bitcast %struct.anon* %265 to i32*
  %267 = load i32, i32* %266, align 4
  %268 = lshr i32 %267, 28
  %269 = icmp sgt i32 %268, 4
  br i1 %269, label %270, label %280

; <label>:270:                                    ; preds = %264
  %271 = bitcast %union.anon* %47 to %struct.anon*
  %272 = bitcast %struct.anon* %271 to i32*
  %273 = load i32, i32* %272, align 4
  %274 = lshr i32 %273, 28
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 %274)
  %276 = sext i32 %275 to i64
  store i64 %276, i64* @order_gurantee3, align 8
  br label %277

; <label>:277:                                    ; preds = %277, %270
  %278 = load i64, i64* @order_gurantee3, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* @order_gurantee3, align 8
  br label %277

; <label>:280:                                    ; preds = %264
  %281 = load i64*, i64** %44, align 8
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %union.anon* %47 to %struct.anon*
  %284 = bitcast %struct.anon* %283 to i32*
  %285 = load i32, i32* %284, align 4
  %286 = and i32 %285, 268435455
  %287 = zext i32 %286 to i64
  %288 = add nsw i64 %282, %287
  store i64 %288, i64* %46, align 8
  %289 = load i64, i64* %46, align 8
  %290 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %291 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %290, i32 0, i32 2
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %289, %292
  %294 = load i64*, i64** %42, align 8
  store i64 %293, i64* %294, align 8
  %295 = bitcast %union.anon* %47 to %struct.anon*
  %296 = bitcast %struct.anon* %295 to i32*
  %297 = load i32, i32* %296, align 4
  %298 = lshr i32 %297, 28
  %299 = trunc i32 %298 to i8
  %300 = load i8*, i8** %43, align 8
  store i8 %299, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %263, %280
  br label %1097

; <label>:302:                                    ; preds = %203
  %303 = load i32, i32* %59, align 4
  %304 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %305 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %304, i64 0
  %306 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %305, i32 0, i32 11
  store i32 %303, i32* %34, align 4
  store i64* %54, i64** %35, align 8
  store i8* %55, i8** %36, align 8
  store i64* %306, i64** %37, align 8
  store i32 65536, i32* %39, align 4
  %307 = load i32, i32* %34, align 4
  %308 = bitcast %union.anon.2* %40 to i32*
  store i32 %307, i32* %308, align 4
  %309 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %310 = bitcast %struct.anon.3* %309 to i32*
  %311 = load i32, i32* %310, align 4
  %312 = lshr i32 %311, 28
  %313 = icmp eq i32 %312, 15
  br i1 %313, label %314, label %353

; <label>:314:                                    ; preds = %302
  %315 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %316 = bitcast %struct.anon.4* %315 to i32*
  %317 = load i32, i32* %316, align 4
  %318 = lshr i32 %317, 16
  %319 = and i32 %318, 4095
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %314
  %322 = load i64*, i64** %37, align 8
  %323 = load i64, i64* %322, align 8
  %324 = add nsw i64 %323, 65536
  store i64 %324, i64* %322, align 8
  br label %352

; <label>:325:                                    ; preds = %314
  %326 = load i64*, i64** %37, align 8
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %329 = bitcast %struct.anon.3* %328 to i32*
  %330 = load i32, i32* %329, align 4
  %331 = and i32 %330, 65535
  %332 = zext i32 %331 to i64
  %333 = add nsw i64 %327, %332
  store i64 %333, i64* %38, align 8
  %334 = load i64, i64* %38, align 8
  %335 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %336 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %335, i32 0, i32 4
  %337 = load i64, i64* %336, align 8
  %338 = mul nsw i64 %334, %337
  %339 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %340 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %339, i32 0, i32 3
  %341 = load i64, i64* %340, align 8
  %342 = load i64*, i64** %35, align 8
  store i64 %338, i64* %342, align 8
  %343 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %344 = bitcast %struct.anon.4* %343 to i32*
  %345 = load i32, i32* %344, align 4
  %346 = lshr i32 %345, 16
  %347 = and i32 %346, 4095
  %348 = call i32 @llvm.cttz.i32(i32 %347, i1 true)
  %349 = add nsw i32 16, %348
  %350 = trunc i32 %349 to i8
  %351 = load i8*, i8** %36, align 8
  store i8 %350, i8* %351, align 1
  br label %352

; <label>:352:                                    ; preds = %325, %321
  br label %407

; <label>:353:                                    ; preds = %302
  %354 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %355 = bitcast %struct.anon.3* %354 to i32*
  %356 = load i32, i32* %355, align 4
  %357 = lshr i32 %356, 28
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %365, label %359

; <label>:359:                                    ; preds = %353
  %360 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %361 = bitcast %struct.anon.3* %360 to i32*
  %362 = load i32, i32* %361, align 4
  %363 = lshr i32 %362, 28
  %364 = icmp sgt i32 %363, 4
  br i1 %364, label %365, label %375

; <label>:365:                                    ; preds = %359, %353
  %366 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %367 = bitcast %struct.anon.3* %366 to i32*
  %368 = load i32, i32* %367, align 4
  %369 = lshr i32 %368, 28
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %371 = sext i32 %370 to i64
  store i64 %371, i64* @order_gurantee3, align 8
  br label %372

; <label>:372:                                    ; preds = %372, %365
  %373 = load i64, i64* @order_gurantee3, align 8
  %374 = add nsw i64 %373, 1
  store i64 %374, i64* @order_gurantee3, align 8
  br label %372

; <label>:375:                                    ; preds = %359
  %376 = load i64*, i64** %37, align 8
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %379 = bitcast %struct.anon.3* %378 to i32*
  %380 = load i32, i32* %379, align 4
  %381 = and i32 %380, 65535
  %382 = zext i32 %381 to i64
  %383 = add nsw i64 %377, %382
  store i64 %383, i64* %38, align 8
  %384 = load i64, i64* %38, align 8
  %385 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %386 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %385, i32 0, i32 4
  %387 = load i64, i64* %386, align 8
  %388 = mul nsw i64 %384, %387
  %389 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %390 = bitcast %struct.anon.3* %389 to i32*
  %391 = load i32, i32* %390, align 4
  %392 = lshr i32 %391, 16
  %393 = and i32 %392, 4095
  %394 = zext i32 %393 to i64
  %395 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %396 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %395, i32 0, i32 3
  %397 = load i64, i64* %396, align 8
  %398 = mul nsw i64 %394, %397
  %399 = add nsw i64 %388, %398
  %400 = load i64*, i64** %35, align 8
  store i64 %399, i64* %400, align 8
  %401 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %402 = bitcast %struct.anon.3* %401 to i32*
  %403 = load i32, i32* %402, align 4
  %404 = lshr i32 %403, 28
  %405 = trunc i32 %404 to i8
  %406 = load i8*, i8** %36, align 8
  store i8 %405, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %352, %375
  br label %1097

; <label>:408:                                    ; preds = %203
  %409 = load i32, i32* %59, align 4
  %410 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %411 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %410, i64 0
  %412 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %411, i32 0, i32 11
  store i32 %409, i32* %25, align 4
  store i32 1, i32* %26, align 4
  store i64* %54, i64** %27, align 8
  store i8* %55, i8** %28, align 8
  store i64* %412, i64** %29, align 8
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %413 = load i32, i32* %25, align 4
  %414 = zext i32 %413 to i64
  %415 = bitcast %union.anon.0* %33 to i64*
  store i64 %414, i64* %415, align 8
  %416 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %417 = bitcast %struct.anon.1* %416 to i32*
  %418 = load i32, i32* %417, align 8
  %419 = lshr i32 %418, 31
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %519

; <label>:421:                                    ; preds = %408
  %422 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %423 = bitcast %struct.anon.1* %422 to i32*
  %424 = load i32, i32* %423, align 8
  %425 = lshr i32 %424, 25
  %426 = and i32 %425, 63
  %427 = icmp eq i32 %426, 63
  br i1 %427, label %428, label %457

; <label>:428:                                    ; preds = %421
  %429 = load i32, i32* %26, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %435

; <label>:431:                                    ; preds = %428
  %432 = load i64*, i64** %29, align 8
  %433 = load i64, i64* %432, align 8
  %434 = add i64 %433, 33552000
  store i64 %434, i64* %432, align 8
  br label %456

; <label>:435:                                    ; preds = %428
  %436 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %437 = bitcast %struct.anon.1* %436 to i32*
  %438 = load i32, i32* %437, align 8
  %439 = and i32 %438, 33554431
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445

; <label>:441:                                    ; preds = %435
  %442 = load i64*, i64** %29, align 8
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %443, 33554432
  store i64 %444, i64* %442, align 8
  br label %455

; <label>:445:                                    ; preds = %435
  %446 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %447 = bitcast %struct.anon.1* %446 to i32*
  %448 = load i32, i32* %447, align 8
  %449 = and i32 %448, 33554431
  %450 = zext i32 %449 to i64
  %451 = mul i64 33554432, %450
  %452 = load i64*, i64** %29, align 8
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %453, %451
  store i64 %454, i64* %452, align 8
  br label %455

; <label>:455:                                    ; preds = %445, %441
  br label %456

; <label>:456:                                    ; preds = %455, %431
  br label %457

; <label>:457:                                    ; preds = %456, %421
  %458 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %459 = bitcast %struct.anon.1* %458 to i32*
  %460 = load i32, i32* %459, align 8
  %461 = lshr i32 %460, 25
  %462 = and i32 %461, 63
  %463 = icmp sge i32 %462, 1
  br i1 %463, label %464, label %495

; <label>:464:                                    ; preds = %457
  %465 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %466 = bitcast %struct.anon.1* %465 to i32*
  %467 = load i32, i32* %466, align 8
  %468 = lshr i32 %467, 25
  %469 = and i32 %468, 63
  %470 = icmp sle i32 %469, 15
  br i1 %470, label %471, label %495

; <label>:471:                                    ; preds = %464
  %472 = load i64*, i64** %29, align 8
  %473 = load i64, i64* %472, align 8
  %474 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %475 = bitcast %struct.anon.1* %474 to i32*
  %476 = load i32, i32* %475, align 8
  %477 = and i32 %476, 33554431
  %478 = zext i32 %477 to i64
  %479 = add nsw i64 %473, %478
  store i64 %479, i64* %30, align 8
  %480 = load i64, i64* %30, align 8
  %481 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %482 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %481, i32 0, i32 2
  %483 = load i64, i64* %482, align 8
  %484 = mul nsw i64 %480, %483
  %485 = load i64*, i64** %27, align 8
  store i64 %484, i64* %485, align 8
  %486 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %487 = bitcast %struct.anon.1* %486 to i32*
  %488 = load i32, i32* %487, align 8
  %489 = lshr i32 %488, 25
  %490 = and i32 %489, 63
  %491 = call i32 @llvm.cttz.i32(i32 %490, i1 true) #5
  %492 = add nsw i32 16, %491
  %493 = trunc i32 %492 to i8
  %494 = load i8*, i8** %28, align 8
  store i8 %493, i8* %494, align 1
  br label %495

; <label>:495:                                    ; preds = %471, %464, %457
  %496 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %497 = bitcast %struct.anon.1* %496 to i32*
  %498 = load i32, i32* %497, align 8
  %499 = lshr i32 %498, 25
  %500 = and i32 %499, 63
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %518

; <label>:502:                                    ; preds = %495
  %503 = load i64*, i64** %29, align 8
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %506 = bitcast %struct.anon.1* %505 to i32*
  %507 = load i32, i32* %506, align 8
  %508 = and i32 %507, 33554431
  %509 = zext i32 %508 to i64
  %510 = add nsw i64 %504, %509
  store i64 %510, i64* %30, align 8
  %511 = load i64, i64* %30, align 8
  %512 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %513 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %512, i32 0, i32 2
  %514 = load i64, i64* %513, align 8
  %515 = mul nsw i64 %511, %514
  %516 = load i64*, i64** %27, align 8
  store i64 %515, i64* %516, align 8
  %517 = load i8*, i8** %28, align 8
  store i8 0, i8* %517, align 1
  br label %518

; <label>:518:                                    ; preds = %502, %495
  br label %542

; <label>:519:                                    ; preds = %408
  %520 = load i64*, i64** %29, align 8
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %523 = bitcast %struct.anon.1* %522 to i32*
  %524 = load i32, i32* %523, align 8
  %525 = and i32 %524, 33554431
  %526 = zext i32 %525 to i64
  %527 = add nsw i64 %521, %526
  store i64 %527, i64* %30, align 8
  %528 = load i64, i64* %30, align 8
  %529 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %530 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %529, i32 0, i32 2
  %531 = load i64, i64* %530, align 8
  %532 = mul nsw i64 %528, %531
  %533 = load i64*, i64** %27, align 8
  store i64 %532, i64* %533, align 8
  %534 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %535 = bitcast %struct.anon.1* %534 to i32*
  %536 = load i32, i32* %535, align 8
  %537 = lshr i32 %536, 25
  %538 = and i32 %537, 63
  %539 = add nsw i32 %538, 1
  %540 = trunc i32 %539 to i8
  %541 = load i8*, i8** %28, align 8
  store i8 %540, i8* %541, align 1
  br label %542

; <label>:542:                                    ; preds = %518, %519
  br label %1097

; <label>:543:                                    ; preds = %203
  %544 = load i32, i32* %59, align 4
  %545 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %546 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %545, i64 0
  %547 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %546, i32 0, i32 11
  store i32 %544, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i64* %54, i64** %20, align 8
  store i8* %55, i8** %21, align 8
  store i64* %547, i64** %22, align 8
  store i32 1024, i32* %23, align 4
  %548 = load i32, i32* %18, align 4
  %549 = bitcast %union.anon.5* %24 to i32*
  store i32 %548, i32* %549, align 4
  %550 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %551 = bitcast %struct.anon.6* %550 to i32*
  %552 = load i32, i32* %551, align 4
  %553 = lshr i32 %552, 31
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %627

; <label>:555:                                    ; preds = %543
  %556 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %557 = bitcast %struct.anon.6* %556 to i32*
  %558 = load i32, i32* %557, align 4
  %559 = lshr i32 %558, 25
  %560 = and i32 %559, 63
  %561 = icmp eq i32 %560, 63
  br i1 %561, label %562, label %586

; <label>:562:                                    ; preds = %555
  %563 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %564 = bitcast %struct.anon.6* %563 to i32*
  %565 = load i32, i32* %564, align 4
  %566 = and i32 %565, 1023
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %571, label %568

; <label>:568:                                    ; preds = %562
  %569 = load i32, i32* %19, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %575

; <label>:571:                                    ; preds = %568, %562
  %572 = load i64*, i64** %22, align 8
  %573 = load i64, i64* %572, align 8
  %574 = add i64 %573, 1024
  store i64 %574, i64* %572, align 8
  br label %585

; <label>:575:                                    ; preds = %568
  %576 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %577 = bitcast %struct.anon.6* %576 to i32*
  %578 = load i32, i32* %577, align 4
  %579 = and i32 %578, 1023
  %580 = zext i32 %579 to i64
  %581 = mul i64 1024, %580
  %582 = load i64*, i64** %22, align 8
  %583 = load i64, i64* %582, align 8
  %584 = add i64 %583, %581
  store i64 %584, i64* %582, align 8
  br label %585

; <label>:585:                                    ; preds = %575, %571
  br label %586

; <label>:586:                                    ; preds = %585, %555
  %587 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %588 = bitcast %struct.anon.6* %587 to i32*
  %589 = load i32, i32* %588, align 4
  %590 = lshr i32 %589, 25
  %591 = and i32 %590, 63
  %592 = icmp sge i32 %591, 1
  br i1 %592, label %593, label %626

; <label>:593:                                    ; preds = %586
  %594 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %595 = bitcast %struct.anon.6* %594 to i32*
  %596 = load i32, i32* %595, align 4
  %597 = lshr i32 %596, 25
  %598 = and i32 %597, 63
  %599 = icmp sle i32 %598, 15
  br i1 %599, label %600, label %626

; <label>:600:                                    ; preds = %593
  %601 = load i64*, i64** %22, align 8
  %602 = load i64, i64* %601, align 8
  %603 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %604 = bitcast %struct.anon.6* %603 to i32*
  %605 = load i32, i32* %604, align 4
  %606 = and i32 %605, 1023
  %607 = zext i32 %606 to i64
  %608 = add nsw i64 %602, %607
  %609 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %610 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %609, i32 0, i32 4
  %611 = load i64, i64* %610, align 8
  %612 = mul nsw i64 %608, %611
  %613 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %614 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %613, i32 0, i32 3
  %615 = load i64, i64* %614, align 8
  %616 = load i64*, i64** %20, align 8
  store i64 %612, i64* %616, align 8
  %617 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %618 = bitcast %struct.anon.6* %617 to i32*
  %619 = load i32, i32* %618, align 4
  %620 = lshr i32 %619, 25
  %621 = and i32 %620, 63
  %622 = call i32 @llvm.cttz.i32(i32 %621, i1 true) #5
  %623 = add nsw i32 16, %622
  %624 = trunc i32 %623 to i8
  %625 = load i8*, i8** %21, align 8
  store i8 %624, i8* %625, align 1
  br label %626

; <label>:626:                                    ; preds = %600, %593, %586
  br label %659

; <label>:627:                                    ; preds = %543
  %628 = load i64*, i64** %22, align 8
  %629 = load i64, i64* %628, align 8
  %630 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %631 = bitcast %struct.anon.6* %630 to i32*
  %632 = load i32, i32* %631, align 4
  %633 = and i32 %632, 1023
  %634 = zext i32 %633 to i64
  %635 = add nsw i64 %629, %634
  %636 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %637 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %636, i32 0, i32 4
  %638 = load i64, i64* %637, align 8
  %639 = mul nsw i64 %635, %638
  %640 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %641 = bitcast %struct.anon.6* %640 to i32*
  %642 = load i32, i32* %641, align 4
  %643 = lshr i32 %642, 10
  %644 = and i32 %643, 32767
  %645 = zext i32 %644 to i64
  %646 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %647 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %646, i32 0, i32 3
  %648 = load i64, i64* %647, align 8
  %649 = mul nsw i64 %645, %648
  %650 = add nsw i64 %639, %649
  %651 = load i64*, i64** %20, align 8
  store i64 %650, i64* %651, align 8
  %652 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %653 = bitcast %struct.anon.6* %652 to i32*
  %654 = load i32, i32* %653, align 4
  %655 = lshr i32 %654, 25
  %656 = and i32 %655, 63
  %657 = trunc i32 %656 to i8
  %658 = load i8*, i8** %21, align 8
  store i8 %657, i8* %658, align 1
  br label %659

; <label>:659:                                    ; preds = %626, %627
  br label %1097

; <label>:660:                                    ; preds = %203, %203, %203
  %661 = load i32, i32* %59, align 4
  %662 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %663 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %662, i64 0
  %664 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %663, i32 0, i32 11
  store i32 %661, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i64* %54, i64** %4, align 8
  store i8* %55, i8** %5, align 8
  store i64* %664, i64** %6, align 8
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %665 = load i32, i32* %2, align 4
  %666 = zext i32 %665 to i64
  %667 = bitcast %union.anon.0* %10 to i64*
  store i64 %666, i64* %667, align 8
  %668 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %669 = bitcast %struct.anon.1* %668 to i32*
  %670 = load i32, i32* %669, align 8
  %671 = lshr i32 %670, 31
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %771

; <label>:673:                                    ; preds = %660
  %674 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %675 = bitcast %struct.anon.1* %674 to i32*
  %676 = load i32, i32* %675, align 8
  %677 = lshr i32 %676, 25
  %678 = and i32 %677, 63
  %679 = icmp eq i32 %678, 63
  br i1 %679, label %680, label %709

; <label>:680:                                    ; preds = %673
  %681 = load i32, i32* %3, align 4
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %687

; <label>:683:                                    ; preds = %680
  %684 = load i64*, i64** %6, align 8
  %685 = load i64, i64* %684, align 8
  %686 = add i64 %685, 33552000
  store i64 %686, i64* %684, align 8
  br label %708

; <label>:687:                                    ; preds = %680
  %688 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %689 = bitcast %struct.anon.1* %688 to i32*
  %690 = load i32, i32* %689, align 8
  %691 = and i32 %690, 33554431
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %697

; <label>:693:                                    ; preds = %687
  %694 = load i64*, i64** %6, align 8
  %695 = load i64, i64* %694, align 8
  %696 = add i64 %695, 33554432
  store i64 %696, i64* %694, align 8
  br label %707

; <label>:697:                                    ; preds = %687
  %698 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %699 = bitcast %struct.anon.1* %698 to i32*
  %700 = load i32, i32* %699, align 8
  %701 = and i32 %700, 33554431
  %702 = zext i32 %701 to i64
  %703 = mul i64 33554432, %702
  %704 = load i64*, i64** %6, align 8
  %705 = load i64, i64* %704, align 8
  %706 = add i64 %705, %703
  store i64 %706, i64* %704, align 8
  br label %707

; <label>:707:                                    ; preds = %697, %693
  br label %708

; <label>:708:                                    ; preds = %707, %683
  br label %709

; <label>:709:                                    ; preds = %708, %673
  %710 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %711 = bitcast %struct.anon.1* %710 to i32*
  %712 = load i32, i32* %711, align 8
  %713 = lshr i32 %712, 25
  %714 = and i32 %713, 63
  %715 = icmp sge i32 %714, 1
  br i1 %715, label %716, label %747

; <label>:716:                                    ; preds = %709
  %717 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %718 = bitcast %struct.anon.1* %717 to i32*
  %719 = load i32, i32* %718, align 8
  %720 = lshr i32 %719, 25
  %721 = and i32 %720, 63
  %722 = icmp sle i32 %721, 15
  br i1 %722, label %723, label %747

; <label>:723:                                    ; preds = %716
  %724 = load i64*, i64** %6, align 8
  %725 = load i64, i64* %724, align 8
  %726 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %727 = bitcast %struct.anon.1* %726 to i32*
  %728 = load i32, i32* %727, align 8
  %729 = and i32 %728, 33554431
  %730 = zext i32 %729 to i64
  %731 = add nsw i64 %725, %730
  store i64 %731, i64* %7, align 8
  %732 = load i64, i64* %7, align 8
  %733 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %734 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %733, i32 0, i32 2
  %735 = load i64, i64* %734, align 8
  %736 = mul nsw i64 %732, %735
  %737 = load i64*, i64** %4, align 8
  store i64 %736, i64* %737, align 8
  %738 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %739 = bitcast %struct.anon.1* %738 to i32*
  %740 = load i32, i32* %739, align 8
  %741 = lshr i32 %740, 25
  %742 = and i32 %741, 63
  %743 = call i32 @llvm.cttz.i32(i32 %742, i1 true) #5
  %744 = add nsw i32 16, %743
  %745 = trunc i32 %744 to i8
  %746 = load i8*, i8** %5, align 8
  store i8 %745, i8* %746, align 1
  br label %747

; <label>:747:                                    ; preds = %723, %716, %709
  %748 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %749 = bitcast %struct.anon.1* %748 to i32*
  %750 = load i32, i32* %749, align 8
  %751 = lshr i32 %750, 25
  %752 = and i32 %751, 63
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %770

; <label>:754:                                    ; preds = %747
  %755 = load i64*, i64** %6, align 8
  %756 = load i64, i64* %755, align 8
  %757 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %758 = bitcast %struct.anon.1* %757 to i32*
  %759 = load i32, i32* %758, align 8
  %760 = and i32 %759, 33554431
  %761 = zext i32 %760 to i64
  %762 = add nsw i64 %756, %761
  store i64 %762, i64* %7, align 8
  %763 = load i64, i64* %7, align 8
  %764 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %765 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %764, i32 0, i32 2
  %766 = load i64, i64* %765, align 8
  %767 = mul nsw i64 %763, %766
  %768 = load i64*, i64** %4, align 8
  store i64 %767, i64* %768, align 8
  %769 = load i8*, i8** %5, align 8
  store i8 0, i8* %769, align 1
  br label %770

; <label>:770:                                    ; preds = %754, %747
  br label %794

; <label>:771:                                    ; preds = %660
  %772 = load i64*, i64** %6, align 8
  %773 = load i64, i64* %772, align 8
  %774 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %775 = bitcast %struct.anon.1* %774 to i32*
  %776 = load i32, i32* %775, align 8
  %777 = and i32 %776, 33554431
  %778 = zext i32 %777 to i64
  %779 = add nsw i64 %773, %778
  store i64 %779, i64* %7, align 8
  %780 = load i64, i64* %7, align 8
  %781 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %782 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %781, i32 0, i32 2
  %783 = load i64, i64* %782, align 8
  %784 = mul nsw i64 %780, %783
  %785 = load i64*, i64** %4, align 8
  store i64 %784, i64* %785, align 8
  %786 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %787 = bitcast %struct.anon.1* %786 to i32*
  %788 = load i32, i32* %787, align 8
  %789 = lshr i32 %788, 25
  %790 = and i32 %789, 63
  %791 = add nsw i32 %790, 1
  %792 = trunc i32 %791 to i8
  %793 = load i8*, i8** %5, align 8
  store i8 %792, i8* %793, align 1
  br label %794

; <label>:794:                                    ; preds = %770, %771
  br label %1097

; <label>:795:                                    ; preds = %203, %203, %203
  %796 = load i32, i32* %59, align 4
  %797 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %798 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %797, i64 0
  %799 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %798, i32 0, i32 11
  store i32 %796, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i64* %54, i64** %13, align 8
  store i8* %55, i8** %14, align 8
  store i64* %799, i64** %15, align 8
  store i32 1024, i32* %16, align 4
  %800 = load i32, i32* %11, align 4
  %801 = bitcast %union.anon.5* %17 to i32*
  store i32 %800, i32* %801, align 4
  %802 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %803 = bitcast %struct.anon.6* %802 to i32*
  %804 = load i32, i32* %803, align 4
  %805 = lshr i32 %804, 31
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %879

; <label>:807:                                    ; preds = %795
  %808 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %809 = bitcast %struct.anon.6* %808 to i32*
  %810 = load i32, i32* %809, align 4
  %811 = lshr i32 %810, 25
  %812 = and i32 %811, 63
  %813 = icmp eq i32 %812, 63
  br i1 %813, label %814, label %838

; <label>:814:                                    ; preds = %807
  %815 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %816 = bitcast %struct.anon.6* %815 to i32*
  %817 = load i32, i32* %816, align 4
  %818 = and i32 %817, 1023
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %823, label %820

; <label>:820:                                    ; preds = %814
  %821 = load i32, i32* %12, align 4
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %827

; <label>:823:                                    ; preds = %820, %814
  %824 = load i64*, i64** %15, align 8
  %825 = load i64, i64* %824, align 8
  %826 = add i64 %825, 1024
  store i64 %826, i64* %824, align 8
  br label %837

; <label>:827:                                    ; preds = %820
  %828 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %829 = bitcast %struct.anon.6* %828 to i32*
  %830 = load i32, i32* %829, align 4
  %831 = and i32 %830, 1023
  %832 = zext i32 %831 to i64
  %833 = mul i64 1024, %832
  %834 = load i64*, i64** %15, align 8
  %835 = load i64, i64* %834, align 8
  %836 = add i64 %835, %833
  store i64 %836, i64* %834, align 8
  br label %837

; <label>:837:                                    ; preds = %827, %823
  br label %838

; <label>:838:                                    ; preds = %837, %807
  %839 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %840 = bitcast %struct.anon.6* %839 to i32*
  %841 = load i32, i32* %840, align 4
  %842 = lshr i32 %841, 25
  %843 = and i32 %842, 63
  %844 = icmp sge i32 %843, 1
  br i1 %844, label %845, label %878

; <label>:845:                                    ; preds = %838
  %846 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %847 = bitcast %struct.anon.6* %846 to i32*
  %848 = load i32, i32* %847, align 4
  %849 = lshr i32 %848, 25
  %850 = and i32 %849, 63
  %851 = icmp sle i32 %850, 15
  br i1 %851, label %852, label %878

; <label>:852:                                    ; preds = %845
  %853 = load i64*, i64** %15, align 8
  %854 = load i64, i64* %853, align 8
  %855 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %856 = bitcast %struct.anon.6* %855 to i32*
  %857 = load i32, i32* %856, align 4
  %858 = and i32 %857, 1023
  %859 = zext i32 %858 to i64
  %860 = add nsw i64 %854, %859
  %861 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %862 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %861, i32 0, i32 4
  %863 = load i64, i64* %862, align 8
  %864 = mul nsw i64 %860, %863
  %865 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %866 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %865, i32 0, i32 3
  %867 = load i64, i64* %866, align 8
  %868 = load i64*, i64** %13, align 8
  store i64 %864, i64* %868, align 8
  %869 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %870 = bitcast %struct.anon.6* %869 to i32*
  %871 = load i32, i32* %870, align 4
  %872 = lshr i32 %871, 25
  %873 = and i32 %872, 63
  %874 = call i32 @llvm.cttz.i32(i32 %873, i1 true) #5
  %875 = add nsw i32 16, %874
  %876 = trunc i32 %875 to i8
  %877 = load i8*, i8** %14, align 8
  store i8 %876, i8* %877, align 1
  br label %878

; <label>:878:                                    ; preds = %852, %845, %838
  br label %911

; <label>:879:                                    ; preds = %795
  %880 = load i64*, i64** %15, align 8
  %881 = load i64, i64* %880, align 8
  %882 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %883 = bitcast %struct.anon.6* %882 to i32*
  %884 = load i32, i32* %883, align 4
  %885 = and i32 %884, 1023
  %886 = zext i32 %885 to i64
  %887 = add nsw i64 %881, %886
  %888 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %889 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %888, i32 0, i32 4
  %890 = load i64, i64* %889, align 8
  %891 = mul nsw i64 %887, %890
  %892 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %893 = bitcast %struct.anon.6* %892 to i32*
  %894 = load i32, i32* %893, align 4
  %895 = lshr i32 %894, 10
  %896 = and i32 %895, 32767
  %897 = zext i32 %896 to i64
  %898 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %899 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %898, i32 0, i32 3
  %900 = load i64, i64* %899, align 8
  %901 = mul nsw i64 %897, %900
  %902 = add nsw i64 %891, %901
  %903 = load i64*, i64** %13, align 8
  store i64 %902, i64* %903, align 8
  %904 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %905 = bitcast %struct.anon.6* %904 to i32*
  %906 = load i32, i32* %905, align 4
  %907 = lshr i32 %906, 25
  %908 = and i32 %907, 63
  %909 = trunc i32 %908 to i8
  %910 = load i8*, i8** %14, align 8
  store i8 %909, i8* %910, align 1
  br label %911

; <label>:911:                                    ; preds = %878, %879
  br label %1097

; <label>:912:                                    ; preds = %203
  %913 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %914 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %913, i64 0
  %915 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %914, i32 0, i32 13
  %916 = load i8*, i8** %915, align 8
  %917 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %918 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %917, i64 0
  %919 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %918, i32 0, i32 10
  %920 = load i64, i64* %919, align 8
  %921 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %922 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %921, i64 0
  %923 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %922, i32 0, i32 5
  %924 = load i64, i64* %923, align 8
  %925 = mul nsw i64 %920, %924
  %926 = getelementptr inbounds i8, i8* %916, i64 %925
  %927 = bitcast i8* %926 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %927, %struct.TTTRRecord** %61, align 8
  %928 = load %struct.TTTRRecord*, %struct.TTTRRecord** %61, align 8
  %929 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %928, i32 0, i32 0
  %930 = load i64, i64* %929, align 8
  %931 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %932 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %931, i64 0
  %933 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %932, i32 0, i32 2
  %934 = load i64, i64* %933, align 8
  %935 = mul i64 %930, %934
  store i64 %935, i64* %54, align 8
  %936 = load %struct.TTTRRecord*, %struct.TTTRRecord** %61, align 8
  %937 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %936, i32 0, i32 1
  %938 = load i16, i16* %937, align 8
  %939 = trunc i16 %938 to i8
  store i8 %939, i8* %55, align 1
  br label %1097

; <label>:940:                                    ; preds = %203
  %941 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %942 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %941, i64 0
  %943 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %942, i32 0, i32 13
  %944 = load i8*, i8** %943, align 8
  %945 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %946 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %945, i64 0
  %947 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %946, i32 0, i32 10
  %948 = load i64, i64* %947, align 8
  %949 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %950 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %949, i64 0
  %951 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %950, i32 0, i32 5
  %952 = load i64, i64* %951, align 8
  %953 = mul nsw i64 %948, %952
  %954 = getelementptr inbounds i8, i8* %944, i64 %953
  %955 = bitcast i8* %954 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %955, %struct.SITTTRStruct** %62, align 8
  %956 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %62, align 8
  %957 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %956, i32 0, i32 2
  %958 = load i64, i64* %957, align 8
  %959 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %960 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %959, i64 0
  %961 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %960, i32 0, i32 2
  %962 = load i64, i64* %961, align 8
  %963 = mul i64 %958, %962
  store i64 %963, i64* %54, align 8
  %964 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %62, align 8
  %965 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %964, i32 0, i32 1
  %966 = load i32, i32* %965, align 4
  %967 = trunc i32 %966 to i8
  store i8 %967, i8* %55, align 1
  br label %1097

; <label>:968:                                    ; preds = %203
  %969 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %970 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %969, i64 0
  %971 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %970, i32 0, i32 13
  %972 = load i8*, i8** %971, align 8
  %973 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %974 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %973, i64 0
  %975 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %974, i32 0, i32 10
  %976 = load i64, i64* %975, align 8
  %977 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %978 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %977, i64 0
  %979 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %978, i32 0, i32 5
  %980 = load i64, i64* %979, align 8
  %981 = mul nsw i64 %976, %980
  %982 = getelementptr inbounds i8, i8* %972, i64 %981
  %983 = bitcast i8* %982 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %983, %union.COMPTTTRRecord** %63, align 8
  %984 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %63, align 8
  %985 = bitcast %union.COMPTTTRRecord* %984 to %struct.anon.7*
  %986 = bitcast %struct.anon.7* %985 to i64*
  %987 = load i64, i64* %986, align 8
  %988 = and i64 %987, 137438953471
  %989 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %990 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %989, i64 0
  %991 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %990, i32 0, i32 2
  %992 = load i64, i64* %991, align 8
  %993 = mul i64 %988, %992
  store i64 %993, i64* %54, align 8
  %994 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %63, align 8
  %995 = bitcast %union.COMPTTTRRecord* %994 to %struct.anon.7*
  %996 = bitcast %struct.anon.7* %995 to i64*
  %997 = load i64, i64* %996, align 8
  %998 = lshr i64 %997, 37
  %999 = and i64 %998, 7
  %1000 = trunc i64 %999 to i32
  %1001 = trunc i32 %1000 to i8
  store i8 %1001, i8* %55, align 1
  br label %1097

; <label>:1002:                                   ; preds = %203
  %1003 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %1004 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1003, i64 0
  %1005 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1004, i32 0, i32 13
  %1006 = load i8*, i8** %1005, align 8
  %1007 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %1008 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1007, i64 0
  %1009 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1008, i32 0, i32 10
  %1010 = load i64, i64* %1009, align 8
  %1011 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %1012 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1011, i64 0
  %1013 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1012, i32 0, i32 5
  %1014 = load i64, i64* %1013, align 8
  %1015 = mul nsw i64 %1010, %1014
  %1016 = getelementptr inbounds i8, i8* %1006, i64 %1015
  %1017 = bitcast i8* %1016 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %1017, %union.bh4bytesRec** %64, align 8
  %1018 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1019 = bitcast %union.bh4bytesRec* %1018 to %struct.anon.8*
  %1020 = bitcast %struct.anon.8* %1019 to i32*
  %1021 = load i32, i32* %1020, align 4
  %1022 = and i32 %1021, 4095
  %1023 = zext i32 %1022 to i64
  %1024 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %1025 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1024, i64 0
  %1026 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1025, i32 0, i32 11
  %1027 = load i64, i64* %1026, align 8
  %1028 = add nsw i64 %1023, %1027
  %1029 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %1030 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1029, i64 0
  %1031 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1030, i32 0, i32 4
  %1032 = load i64, i64* %1031, align 8
  %1033 = mul nsw i64 %1028, %1032
  %1034 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1035 = bitcast %union.bh4bytesRec* %1034 to %struct.anon.8*
  %1036 = bitcast %struct.anon.8* %1035 to i32*
  %1037 = load i32, i32* %1036, align 4
  %1038 = lshr i32 %1037, 16
  %1039 = and i32 %1038, 4095
  %1040 = zext i32 %1039 to i64
  %1041 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %1042 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1041, i64 0
  %1043 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1042, i32 0, i32 3
  %1044 = load i64, i64* %1043, align 8
  %1045 = mul nsw i64 %1040, %1044
  %1046 = add nsw i64 %1033, %1045
  store i64 %1046, i64* %54, align 8
  %1047 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1048 = bitcast %union.bh4bytesRec* %1047 to %struct.anon.8*
  %1049 = bitcast %struct.anon.8* %1048 to i32*
  %1050 = load i32, i32* %1049, align 4
  %1051 = lshr i32 %1050, 31
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1054

; <label>:1053:                                   ; preds = %1002
  store i64 9223372036854775807, i64* %54, align 8
  br label %1054

; <label>:1054:                                   ; preds = %1053, %1002
  %1055 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1056 = bitcast %union.bh4bytesRec* %1055 to %struct.anon.8*
  %1057 = bitcast %struct.anon.8* %1056 to i32*
  %1058 = load i32, i32* %1057, align 4
  %1059 = lshr i32 %1058, 30
  %1060 = and i32 %1059, 1
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1068

; <label>:1062:                                   ; preds = %1054
  store i64 9223372036854775807, i64* %54, align 8
  %1063 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %1064 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1063, i64 0
  %1065 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1064, i32 0, i32 11
  %1066 = load i64, i64* %1065, align 8
  %1067 = add nsw i64 %1066, 4096
  store i64 %1067, i64* %1065, align 8
  br label %1068

; <label>:1068:                                   ; preds = %1062, %1054
  %1069 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1070 = bitcast %union.bh4bytesRec* %1069 to %struct.anon.8*
  %1071 = bitcast %struct.anon.8* %1070 to i32*
  %1072 = load i32, i32* %1071, align 4
  %1073 = lshr i32 %1072, 28
  %1074 = and i32 %1073, 1
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1085

; <label>:1076:                                   ; preds = %1068
  %1077 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1078 = bitcast %union.bh4bytesRec* %1077 to %struct.anon.8*
  %1079 = bitcast %struct.anon.8* %1078 to i32*
  %1080 = load i32, i32* %1079, align 4
  %1081 = lshr i32 %1080, 12
  %1082 = and i32 %1081, 15
  %1083 = add nsw i32 %1082, 16
  %1084 = trunc i32 %1083 to i8
  store i8 %1084, i8* %55, align 1
  br label %1093

; <label>:1085:                                   ; preds = %1068
  %1086 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1087 = bitcast %union.bh4bytesRec* %1086 to %struct.anon.8*
  %1088 = bitcast %struct.anon.8* %1087 to i32*
  %1089 = load i32, i32* %1088, align 4
  %1090 = lshr i32 %1089, 12
  %1091 = and i32 %1090, 15
  %1092 = trunc i32 %1091 to i8
  store i8 %1092, i8* %55, align 1
  br label %1093

; <label>:1093:                                   ; preds = %1085, %1076
  br label %1097

; <label>:1094:                                   ; preds = %203
  %1095 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i32 0, i32 0))
  %1096 = sext i32 %1095 to i64
  store i64 %1096, i64* @order_gurantee3, align 8
  br label %1097

; <label>:1097:                                   ; preds = %1094, %1093, %968, %940, %912, %911, %794, %659, %542, %407, %301
  %1098 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %1099 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1098, i64 0
  %1100 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1099, i32 0, i32 10
  %1101 = load i64, i64* %1100, align 8
  %1102 = add nsw i64 %1101, 1
  store i64 %1102, i64* %1100, align 8
  %1103 = load i64, i64* %54, align 8
  %1104 = icmp eq i64 %1103, 9223372036854775807
  br i1 %1104, label %1105, label %1106

; <label>:1105:                                   ; preds = %1097
  br label %65

; <label>:1106:                                   ; preds = %1097
  %1107 = load i8, i8* %55, align 1
  %1108 = load i8*, i8** %53, align 8
  store i8 %1107, i8* %1108, align 1
  %1109 = load i64, i64* %54, align 8
  %1110 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %1111 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1110, i64 0
  %1112 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1111, i32 0, i32 7
  %1113 = load i64, i64* %1112, align 8
  %1114 = add nsw i64 %1109, %1113
  store i64 %1114, i64* %52, align 8
  br label %1117

; <label>:1115:                                   ; preds = %186, %161
  %1116 = load i8*, i8** %53, align 8
  store i8 -1, i8* %1116, align 1
  store i64 9223372036854775807, i64* %52, align 8
  br label %1117

; <label>:1117:                                   ; preds = %1115, %1106
  %1118 = load i64, i64* %52, align 8
  ret i64 %1118
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @FileReader_init(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %6 to %struct.ttf_reader*
  store %struct.ttf_reader* %7, %struct.ttf_reader** @_ZL7READERs, align 8
  %8 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %9 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %8, i64 0
  %10 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %13 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %12, i64 0
  %14 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %13, i32 0, i32 8
  store i64 %11, i64* %14, align 8
  %15 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %16 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %15, i64 0
  %17 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %16, i32 0, i32 10
  store i64 0, i64* %17, align 8
  %18 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %19 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %18, i64 0
  %20 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %19, i32 0, i32 9
  store i64 0, i64* %20, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call %struct._IO_FILE* @fopen(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %23 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %24 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %23, i64 0
  %25 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %24, i32 0, i32 14
  store %struct._IO_FILE* %22, %struct._IO_FILE** %25, align 8
  %26 = icmp eq %struct._IO_FILE* %22, null
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i32 0, i32 0))
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @order_gurantee3, align 8
  store i32 -1, i32* %3, align 4
  br label %71

; <label>:30:                                     ; preds = %2
  %31 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %32 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %31, i64 0
  %33 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %32, i32 0, i32 14
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %33, align 8
  %35 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %36 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %35, i64 0
  %37 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %36, i32 0, i32 8
  %38 = load i64, i64* %37, align 8
  %39 = call i32 @fseeko64(%struct._IO_FILE* %34, i64 %38, i32 0)
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %30
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0))
  %44 = sext i32 %43 to i64
  store i64 %44, i64* @order_gurantee3, align 8
  store i32 -1, i32* %3, align 4
  br label %71

; <label>:45:                                     ; preds = %30
  %46 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %47 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %46, i64 0
  %48 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %47, i32 0, i32 5
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 50000, %49
  %51 = call noalias i8* @malloc(i64 %50) #5
  %52 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %53 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %52, i64 0
  %54 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %53, i32 0, i32 13
  store i8* %51, i8** %54, align 8
  %55 = icmp eq i8* %51, null
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %45
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.9, i32 0, i32 0))
  %58 = sext i32 %57 to i64
  store i64 %58, i64* @order_gurantee3, align 8
  store i32 -1, i32* %3, align 4
  br label %71

; <label>:59:                                     ; preds = %45
  %60 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %61 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %62 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %61, i64 0
  %63 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %66 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %65, i64 0
  %67 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i32 0, i32 0), %struct.ttf_reader* %60, i64 %64, i64 %68)
  %70 = sext i32 %69 to i64
  store i64 %70, i64* @order_gurantee3, align 8
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %56, %42, %27
  %72 = load i32, i32* %3, align 4
  ret i32 %72
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local i32 @fseeko64(%struct._IO_FILE*, i64, i32) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: alwaysinline uwtable
define dso_local i32 @FileReader_close(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %4 to %struct.ttf_reader*
  store %struct.ttf_reader* %5, %struct.ttf_reader** @_ZL7READERs, align 8
  %6 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %7 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %6, i64 0
  %8 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %7, i32 0, i32 14
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = call i32 @fclose(%struct._IO_FILE* %9)
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i32 0, i32 0))
  %15 = sext i32 %14 to i64
  store i64 %15, i64* @order_gurantee3, align 8
  store i32 -1, i32* %2, align 4
  br label %24

; <label>:16:                                     ; preds = %1
  %17 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %18 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %17, i64 0
  %19 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %18, i32 0, i32 13
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #5
  %21 = load %struct.ttf_reader*, %struct.ttf_reader** @_ZL7READERs, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0), %struct.ttf_reader* %21)
  %23 = sext i32 %22 to i64
  store i64 %23, i64* @order_gurantee3, align 8
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %13
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

attributes #0 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.1-8 (tags/RELEASE_701/final)"}

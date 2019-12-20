; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.16.27034"

%struct.ttf_reader = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, %struct._iobuf* }
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

$"??_C@_0DE@OJFNDMHF@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = comdat any

$"??_C@_0GB@GKAMEOCN@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = comdat any

$"??_C@_0FB@HLCILKJ@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = comdat any

$"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = comdat any

$"??_C@_02JDPG@rb?$AA@" = comdat any

$"??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = comdat any

$"??_C@_0CP@EMJMNIIB@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5se@" = comdat any

$"??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = comdat any

$"??_C@_0DE@KHGIDNIO@?6?6Reader?5?$CFx?5is?5assigned?5to?5the?5s@" = comdat any

$"??_C@_0DE@PEIEGMHF@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = comdat any

$"??_C@_0BH@PIFINJNO@?6Reader?5?$CFx?5is?5closing?4?$AA@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@order_gurantee3 = dso_local global i64 0, align 8
@READERs = internal global %struct.ttf_reader* null, align 8
@"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"\0A [FATAL] Illegal Chan:  %1u\0A\00", comdat, align 1
@"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@" = linkonce_odr dso_local unnamed_addr constant [40 x i8] c"\0A [FATAL]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"??_C@_0DE@OJFNDMHF@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [52 x i8] c"\0AReader %x for section [%lld %lld) %lld%% finished.\00", comdat, align 1
@"??_C@_0GB@GKAMEOCN@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [97 x i8] c"\0AReader %x for section [%lld %lld) paused, nextrec %lld, batchend %lld, file is not long enough.\00", comdat, align 1
@"??_C@_0FB@HLCILKJ@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr dso_local unnamed_addr constant [81 x i8] c"\0AReader %x for section [%lld %lld) paused, nextrec %lld, batchend %lld, boundry.\00", comdat, align 1
@"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = linkonce_odr dso_local unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", comdat, align 1
@"??_C@_02JDPG@rb?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"rb\00", comdat, align 1
@"??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = linkonce_odr dso_local unnamed_addr constant [52 x i8] c"\0A [ERROR]Time-tag file cannot be opened, aborting.\0A\00", comdat, align 1
@"??_C@_0CP@EMJMNIIB@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5se@" = linkonce_odr dso_local unnamed_addr constant [47 x i8] c"\0A [ERROR]Time-tag file cannot seek, aborting.\0A\00", comdat, align 1
@"??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = linkonce_odr dso_local unnamed_addr constant [79 x i8] c"\0A [ERROR]Reading buffer for Time-tag file is not assgined properly, aborting.\0A\00", comdat, align 1
@"??_C@_0DE@KHGIDNIO@?6?6Reader?5?$CFx?5is?5assigned?5to?5the?5s@" = linkonce_odr dso_local unnamed_addr constant [52 x i8] c"\0A\0AReader %x is assigned to the section [%lld %lld)\0A\00", comdat, align 1
@"??_C@_0DE@PEIEGMHF@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = linkonce_odr dso_local unnamed_addr constant [52 x i8] c"\0A [ERROR]Time-tag file cannot be closed, aborting.\0A\00", comdat, align 1
@"??_C@_0BH@PIFINJNO@?6Reader?5?$CFx?5is?5closing?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"\0AReader %x is closing.\00", comdat, align 1
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
define dso_local i32 @read_next_minibatch() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %5 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %4, i64 0
  %6 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %5, i32 0, i32 14
  %7 = load %struct._iobuf*, %struct._iobuf** %6, align 8
  %8 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %9 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %8, i64 0
  %10 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %9, i32 0, i32 5
  %11 = load i64, i64* %10, align 8
  %12 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %13 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %12, i64 0
  %14 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %13, i32 0, i32 13
  %15 = load i8*, i8** %14, align 8
  %16 = call i64 @fread(i8* %15, i64 %11, i64 50000, %struct._iobuf* %7)
  %17 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %18 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %17, i64 0
  %19 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %18, i32 0, i32 5
  %20 = load i64, i64* %19, align 8
  %21 = mul i64 %16, %20
  %22 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %23 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %22, i64 0
  %24 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %23, i32 0, i32 9
  store i64 %21, i64* %24, align 8
  %25 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %26 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %25, i64 0
  %27 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %26, i32 0, i32 9
  %28 = load i64, i64* %27, align 8
  %29 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %30 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %29, i64 0
  %31 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %30, i32 0, i32 8
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %28
  store i64 %33, i64* %31, align 8
  %34 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %35 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %34, i64 0
  %36 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %35, i32 0, i32 8
  %37 = load i64, i64* %36, align 8
  %38 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %39 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %38, i64 0
  %40 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %37, %41
  store i64 %42, i64* %1, align 8
  %43 = load i64, i64* %1, align 8
  %44 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %45 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %44, i64 0
  %46 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %45, i32 0, i32 5
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 10000000, %47
  %49 = srem i64 %43, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %0
  %52 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %53 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %52, i64 0
  %54 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
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
  %65 = load i64, i64* %3, align 8
  %66 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %67 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %66, i64 0
  %68 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %71 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %70, i64 0
  %72 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"??_C@_0DE@OJFNDMHF@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), %struct.ttf_reader* %74, i64 %73, i64 %69, i64 %65)
  %76 = sext i32 %75 to i64
  store i64 %76, i64* @order_gurantee3, align 8
  br label %77

; <label>:77:                                     ; preds = %51, %0
  %78 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %79 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %78, i64 0
  %80 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %79, i32 0, i32 10
  store i64 0, i64* %80, align 8
  %81 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %82 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %81, i64 0
  %83 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %82, i32 0, i32 9
  %84 = load i64, i64* %83, align 8
  %85 = trunc i64 %84 to i32
  ret i32 %85
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._iobuf*) #4

; Function Attrs: alwaysinline uwtable
define dso_local i64 @pop_signal_from_file(i8*) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.5, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.0, align 4
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

; <label>:65:                                     ; preds = %1, %1101
  store i64 9223372036854775807, i64* %54, align 8
  store i8 -1, i8* %55, align 1
  %66 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %67 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %66, i64 0
  %68 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %67, i32 0, i32 10
  %69 = load i64, i64* %68, align 8
  %70 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %71 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %70, i64 0
  %72 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %71, i32 0, i32 5
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %69, %73
  store i64 %74, i64* %56, align 8
  %75 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %76 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %75, i64 0
  %77 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %76, i32 0, i32 8
  %78 = load i64, i64* %77, align 8
  %79 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
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
  %88 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %89 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %88, i64 0
  %90 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %89, i32 0, i32 9
  %91 = load i64, i64* %90, align 8
  %92 = icmp sge i64 %87, %91
  br i1 %92, label %93, label %179

; <label>:93:                                     ; preds = %65
  %94 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %95 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %94, i32 0, i32 14
  %96 = load %struct._iobuf*, %struct._iobuf** %95, align 8
  %97 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %98 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %97, i32 0, i32 5
  %99 = load i64, i64* %98, align 8
  %100 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %101 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %100, i32 0, i32 13
  %102 = load i8*, i8** %101, align 8
  %103 = call i64 @fread(i8* %102, i64 %99, i64 50000, %struct._iobuf* %96)
  %104 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %105 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %104, i32 0, i32 5
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 %103, %106
  %108 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %109 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %108, i32 0, i32 9
  store i64 %107, i64* %109, align 8
  %110 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %111 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %110, i32 0, i32 9
  %112 = load i64, i64* %111, align 8
  %113 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %114 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %113, i32 0, i32 8
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %112
  store i64 %116, i64* %114, align 8
  %117 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %118 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %117, i32 0, i32 8
  %119 = load i64, i64* %118, align 8
  %120 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %121 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = sub nsw i64 %119, %122
  store i64 %123, i64* %49, align 8
  %124 = load i64, i64* %49, align 8
  %125 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %126 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %125, i32 0, i32 5
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 10000000, %127
  %129 = srem i64 %124, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %93
  %132 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %136 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %134, %137
  store i64 %138, i64* %50, align 8
  %139 = load i64, i64* %49, align 8
  %140 = mul nsw i64 %139, 100
  %141 = load i64, i64* %50, align 8
  %142 = sdiv i64 %140, %141
  store i64 %142, i64* %51, align 8
  %143 = load i64, i64* %51, align 8
  %144 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %145 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %148 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"??_C@_0DE@OJFNDMHF@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), %struct.ttf_reader* %150, i64 %149, i64 %146, i64 %143)
  %152 = sext i32 %151 to i64
  store i64 %152, i64* @order_gurantee3, align 8
  br label %153

; <label>:153:                                    ; preds = %93, %131
  %154 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %155 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %154, i32 0, i32 10
  store i64 0, i64* %155, align 8
  %156 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %157 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %156, i32 0, i32 9
  %158 = load i64, i64* %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %153
  %162 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %163 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %162, i64 0
  %164 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %163, i32 0, i32 8
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %58, align 8
  %167 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %168 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %167, i64 0
  %169 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %168, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %172 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %171, i64 0
  %173 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %172, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @"??_C@_0GB@GKAMEOCN@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), %struct.ttf_reader* %175, i64 %174, i64 %170, i64 %166, i64 %165)
  %177 = sext i32 %176 to i64
  store i64 %177, i64* @order_gurantee3, align 8
  br label %1111

; <label>:178:                                    ; preds = %153
  br label %179

; <label>:179:                                    ; preds = %178, %65
  %180 = load i64, i64* %58, align 8
  %181 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %182 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %181, i64 0
  %183 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = icmp sge i64 %180, %184
  br i1 %185, label %186, label %203

; <label>:186:                                    ; preds = %179
  %187 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %188 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %187, i64 0
  %189 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %188, i32 0, i32 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %58, align 8
  %192 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %193 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %192, i64 0
  %194 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %197 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %196, i64 0
  %198 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %197, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @"??_C@_0FB@HLCILKJ@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), %struct.ttf_reader* %200, i64 %199, i64 %195, i64 %191, i64 %190)
  %202 = sext i32 %201 to i64
  store i64 %202, i64* @order_gurantee3, align 8
  br label %1111

; <label>:203:                                    ; preds = %179
  %204 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %205 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %204, i64 0
  %206 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %205, i32 0, i32 13
  %207 = load i8*, i8** %206, align 8
  %208 = bitcast i8* %207 to i32*
  %209 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %210 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %209, i64 0
  %211 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %210, i32 0, i32 10
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds i32, i32* %208, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %59, align 4
  %215 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %216 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %215, i64 0
  %217 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %216, i32 0, i32 6
  %218 = load i64, i64* %217, align 8
  switch i64 %218, label %1090 [
    i64 66051, label %219
    i64 66307, label %302
    i64 66052, label %408
    i64 66308, label %542
    i64 16843268, label %659
    i64 66053, label %659
    i64 66054, label %659
    i64 16843524, label %793
    i64 66309, label %793
    i64 66310, label %793
    i64 0, label %910
    i64 1, label %938
    i64 2, label %966
    i64 3, label %998
  ]

; <label>:219:                                    ; preds = %203
  %220 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %221 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %220, i64 0
  %222 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %221, i32 0, i32 11
  %223 = load i32, i32* %59, align 4
  store i64* %222, i64** %41, align 8
  store i8* %55, i8** %42, align 8
  store i64* %54, i64** %43, align 8
  store i32 %223, i32* %44, align 4
  store i32 210698240, i32* %45, align 4
  %224 = load i32, i32* %44, align 4
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
  %240 = load i64*, i64** %41, align 8
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, 210698240
  store i64 %242, i64* %240, align 8
  br label %263

; <label>:243:                                    ; preds = %231
  %244 = load i64*, i64** %41, align 8
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %union.anon* %47 to %struct.anon*
  %247 = bitcast %struct.anon* %246 to i32*
  %248 = load i32, i32* %247, align 4
  %249 = and i32 %248, 268435455
  %250 = zext i32 %249 to i64
  %251 = add nsw i64 %245, %250
  store i64 %251, i64* %46, align 8
  %252 = load i64, i64* %46, align 8
  %253 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %254 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %253, i32 0, i32 2
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %252, %255
  %257 = load i64*, i64** %43, align 8
  store i64 %256, i64* %257, align 8
  %258 = load i32, i32* %48, align 4
  %259 = call i32 @llvm.cttz.i32(i32 %258, i1 true)
  %260 = add nsw i32 16, %259
  %261 = trunc i32 %260 to i8
  %262 = load i8*, i8** %42, align 8
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
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LDGIBODO@?6?5?$FLFATAL?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %274)
  %276 = sext i32 %275 to i64
  store i64 %276, i64* @order_gurantee3, align 8
  br label %277

; <label>:277:                                    ; preds = %277, %270
  %278 = load i64, i64* @order_gurantee3, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* @order_gurantee3, align 8
  br label %277

; <label>:280:                                    ; preds = %264
  %281 = load i64*, i64** %41, align 8
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %union.anon* %47 to %struct.anon*
  %284 = bitcast %struct.anon* %283 to i32*
  %285 = load i32, i32* %284, align 4
  %286 = and i32 %285, 268435455
  %287 = zext i32 %286 to i64
  %288 = add nsw i64 %282, %287
  store i64 %288, i64* %46, align 8
  %289 = load i64, i64* %46, align 8
  %290 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %291 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %290, i32 0, i32 2
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %289, %292
  %294 = load i64*, i64** %43, align 8
  store i64 %293, i64* %294, align 8
  %295 = bitcast %union.anon* %47 to %struct.anon*
  %296 = bitcast %struct.anon* %295 to i32*
  %297 = load i32, i32* %296, align 4
  %298 = lshr i32 %297, 28
  %299 = trunc i32 %298 to i8
  %300 = load i8*, i8** %42, align 8
  store i8 %299, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %263, %280
  br label %1093

; <label>:302:                                    ; preds = %203
  %303 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %304 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %303, i64 0
  %305 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %304, i32 0, i32 11
  %306 = load i32, i32* %59, align 4
  store i64* %305, i64** %34, align 8
  store i8* %55, i8** %35, align 8
  store i64* %54, i64** %36, align 8
  store i32 %306, i32* %37, align 4
  store i32 65536, i32* %39, align 4
  %307 = load i32, i32* %37, align 4
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
  %322 = load i64*, i64** %34, align 8
  %323 = load i64, i64* %322, align 8
  %324 = add nsw i64 %323, 65536
  store i64 %324, i64* %322, align 8
  br label %352

; <label>:325:                                    ; preds = %314
  %326 = load i64*, i64** %34, align 8
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %329 = bitcast %struct.anon.3* %328 to i32*
  %330 = load i32, i32* %329, align 4
  %331 = and i32 %330, 65535
  %332 = zext i32 %331 to i64
  %333 = add nsw i64 %327, %332
  store i64 %333, i64* %38, align 8
  %334 = load i64, i64* %38, align 8
  %335 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %336 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %335, i32 0, i32 4
  %337 = load i64, i64* %336, align 8
  %338 = mul nsw i64 %334, %337
  %339 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %340 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %339, i32 0, i32 3
  %341 = load i64, i64* %340, align 8
  %342 = load i64*, i64** %36, align 8
  store i64 %338, i64* %342, align 8
  %343 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %344 = bitcast %struct.anon.4* %343 to i32*
  %345 = load i32, i32* %344, align 4
  %346 = lshr i32 %345, 16
  %347 = and i32 %346, 4095
  %348 = call i32 @llvm.cttz.i32(i32 %347, i1 true)
  %349 = add nsw i32 16, %348
  %350 = trunc i32 %349 to i8
  %351 = load i8*, i8** %35, align 8
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
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@NNAIKICM@?6?5?$FLFATAL?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %369)
  %371 = sext i32 %370 to i64
  store i64 %371, i64* @order_gurantee3, align 8
  br label %372

; <label>:372:                                    ; preds = %372, %365
  %373 = load i64, i64* @order_gurantee3, align 8
  %374 = add nsw i64 %373, 1
  store i64 %374, i64* @order_gurantee3, align 8
  br label %372

; <label>:375:                                    ; preds = %359
  %376 = load i64*, i64** %34, align 8
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %379 = bitcast %struct.anon.3* %378 to i32*
  %380 = load i32, i32* %379, align 4
  %381 = and i32 %380, 65535
  %382 = zext i32 %381 to i64
  %383 = add nsw i64 %377, %382
  store i64 %383, i64* %38, align 8
  %384 = load i64, i64* %38, align 8
  %385 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %386 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %385, i32 0, i32 4
  %387 = load i64, i64* %386, align 8
  %388 = mul nsw i64 %384, %387
  %389 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %390 = bitcast %struct.anon.3* %389 to i32*
  %391 = load i32, i32* %390, align 4
  %392 = lshr i32 %391, 16
  %393 = and i32 %392, 4095
  %394 = zext i32 %393 to i64
  %395 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %396 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %395, i32 0, i32 3
  %397 = load i64, i64* %396, align 8
  %398 = mul nsw i64 %394, %397
  %399 = add nsw i64 %388, %398
  %400 = load i64*, i64** %36, align 8
  store i64 %399, i64* %400, align 8
  %401 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %402 = bitcast %struct.anon.3* %401 to i32*
  %403 = load i32, i32* %402, align 4
  %404 = lshr i32 %403, 28
  %405 = trunc i32 %404 to i8
  %406 = load i8*, i8** %35, align 8
  store i8 %405, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %352, %375
  br label %1093

; <label>:408:                                    ; preds = %203
  %409 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %410 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %409, i64 0
  %411 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %410, i32 0, i32 11
  %412 = load i32, i32* %59, align 4
  store i64* %411, i64** %25, align 8
  store i8* %55, i8** %26, align 8
  store i64* %54, i64** %27, align 8
  store i32 1, i32* %28, align 4
  store i32 %412, i32* %29, align 4
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %413 = load i32, i32* %29, align 4
  %414 = bitcast %union.anon.0* %33 to i32*
  store i32 %413, i32* %414, align 4
  %415 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %416 = bitcast %struct.anon.1* %415 to i32*
  %417 = load i32, i32* %416, align 4
  %418 = lshr i32 %417, 31
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %518

; <label>:420:                                    ; preds = %408
  %421 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %422 = bitcast %struct.anon.1* %421 to i32*
  %423 = load i32, i32* %422, align 4
  %424 = lshr i32 %423, 25
  %425 = and i32 %424, 63
  %426 = icmp eq i32 %425, 63
  br i1 %426, label %427, label %456

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* %28, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %434

; <label>:430:                                    ; preds = %427
  %431 = load i64*, i64** %25, align 8
  %432 = load i64, i64* %431, align 8
  %433 = add i64 %432, 33552000
  store i64 %433, i64* %431, align 8
  br label %455

; <label>:434:                                    ; preds = %427
  %435 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %436 = bitcast %struct.anon.1* %435 to i32*
  %437 = load i32, i32* %436, align 4
  %438 = and i32 %437, 33554431
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %434
  %441 = load i64*, i64** %25, align 8
  %442 = load i64, i64* %441, align 8
  %443 = add i64 %442, 33554432
  store i64 %443, i64* %441, align 8
  br label %454

; <label>:444:                                    ; preds = %434
  %445 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %446 = bitcast %struct.anon.1* %445 to i32*
  %447 = load i32, i32* %446, align 4
  %448 = and i32 %447, 33554431
  %449 = zext i32 %448 to i64
  %450 = mul i64 33554432, %449
  %451 = load i64*, i64** %25, align 8
  %452 = load i64, i64* %451, align 8
  %453 = add i64 %452, %450
  store i64 %453, i64* %451, align 8
  br label %454

; <label>:454:                                    ; preds = %444, %440
  br label %455

; <label>:455:                                    ; preds = %454, %430
  br label %456

; <label>:456:                                    ; preds = %455, %420
  %457 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %458 = bitcast %struct.anon.1* %457 to i32*
  %459 = load i32, i32* %458, align 4
  %460 = lshr i32 %459, 25
  %461 = and i32 %460, 63
  %462 = icmp sge i32 %461, 1
  br i1 %462, label %463, label %494

; <label>:463:                                    ; preds = %456
  %464 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %465 = bitcast %struct.anon.1* %464 to i32*
  %466 = load i32, i32* %465, align 4
  %467 = lshr i32 %466, 25
  %468 = and i32 %467, 63
  %469 = icmp sle i32 %468, 15
  br i1 %469, label %470, label %494

; <label>:470:                                    ; preds = %463
  %471 = load i64*, i64** %25, align 8
  %472 = load i64, i64* %471, align 8
  %473 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %474 = bitcast %struct.anon.1* %473 to i32*
  %475 = load i32, i32* %474, align 4
  %476 = and i32 %475, 33554431
  %477 = zext i32 %476 to i64
  %478 = add nsw i64 %472, %477
  store i64 %478, i64* %30, align 8
  %479 = load i64, i64* %30, align 8
  %480 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %481 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %480, i32 0, i32 2
  %482 = load i64, i64* %481, align 8
  %483 = mul nsw i64 %479, %482
  %484 = load i64*, i64** %27, align 8
  store i64 %483, i64* %484, align 8
  %485 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %486 = bitcast %struct.anon.1* %485 to i32*
  %487 = load i32, i32* %486, align 4
  %488 = lshr i32 %487, 25
  %489 = and i32 %488, 63
  %490 = call i32 @llvm.cttz.i32(i32 %489, i1 true) #5
  %491 = add nsw i32 16, %490
  %492 = trunc i32 %491 to i8
  %493 = load i8*, i8** %26, align 8
  store i8 %492, i8* %493, align 1
  br label %494

; <label>:494:                                    ; preds = %470, %463, %456
  %495 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %496 = bitcast %struct.anon.1* %495 to i32*
  %497 = load i32, i32* %496, align 4
  %498 = lshr i32 %497, 25
  %499 = and i32 %498, 63
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %517

; <label>:501:                                    ; preds = %494
  %502 = load i64*, i64** %25, align 8
  %503 = load i64, i64* %502, align 8
  %504 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %505 = bitcast %struct.anon.1* %504 to i32*
  %506 = load i32, i32* %505, align 4
  %507 = and i32 %506, 33554431
  %508 = zext i32 %507 to i64
  %509 = add nsw i64 %503, %508
  store i64 %509, i64* %30, align 8
  %510 = load i64, i64* %30, align 8
  %511 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %512 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %511, i32 0, i32 2
  %513 = load i64, i64* %512, align 8
  %514 = mul nsw i64 %510, %513
  %515 = load i64*, i64** %27, align 8
  store i64 %514, i64* %515, align 8
  %516 = load i8*, i8** %26, align 8
  store i8 0, i8* %516, align 1
  br label %517

; <label>:517:                                    ; preds = %501, %494
  br label %541

; <label>:518:                                    ; preds = %408
  %519 = load i64*, i64** %25, align 8
  %520 = load i64, i64* %519, align 8
  %521 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %522 = bitcast %struct.anon.1* %521 to i32*
  %523 = load i32, i32* %522, align 4
  %524 = and i32 %523, 33554431
  %525 = zext i32 %524 to i64
  %526 = add nsw i64 %520, %525
  store i64 %526, i64* %30, align 8
  %527 = load i64, i64* %30, align 8
  %528 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %529 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %528, i32 0, i32 2
  %530 = load i64, i64* %529, align 8
  %531 = mul nsw i64 %527, %530
  %532 = load i64*, i64** %27, align 8
  store i64 %531, i64* %532, align 8
  %533 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %534 = bitcast %struct.anon.1* %533 to i32*
  %535 = load i32, i32* %534, align 4
  %536 = lshr i32 %535, 25
  %537 = and i32 %536, 63
  %538 = add nsw i32 %537, 1
  %539 = trunc i32 %538 to i8
  %540 = load i8*, i8** %26, align 8
  store i8 %539, i8* %540, align 1
  br label %541

; <label>:541:                                    ; preds = %517, %518
  br label %1093

; <label>:542:                                    ; preds = %203
  %543 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %544 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %543, i64 0
  %545 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %544, i32 0, i32 11
  %546 = load i32, i32* %59, align 4
  store i64* %545, i64** %18, align 8
  store i8* %55, i8** %19, align 8
  store i64* %54, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %546, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  %547 = load i32, i32* %22, align 4
  %548 = bitcast %union.anon.5* %24 to i32*
  store i32 %547, i32* %548, align 4
  %549 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %550 = bitcast %struct.anon.6* %549 to i32*
  %551 = load i32, i32* %550, align 4
  %552 = lshr i32 %551, 31
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %626

; <label>:554:                                    ; preds = %542
  %555 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %556 = bitcast %struct.anon.6* %555 to i32*
  %557 = load i32, i32* %556, align 4
  %558 = lshr i32 %557, 25
  %559 = and i32 %558, 63
  %560 = icmp eq i32 %559, 63
  br i1 %560, label %561, label %585

; <label>:561:                                    ; preds = %554
  %562 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %563 = bitcast %struct.anon.6* %562 to i32*
  %564 = load i32, i32* %563, align 4
  %565 = and i32 %564, 1023
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %570, label %567

; <label>:567:                                    ; preds = %561
  %568 = load i32, i32* %21, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %574

; <label>:570:                                    ; preds = %567, %561
  %571 = load i64*, i64** %18, align 8
  %572 = load i64, i64* %571, align 8
  %573 = add i64 %572, 1024
  store i64 %573, i64* %571, align 8
  br label %584

; <label>:574:                                    ; preds = %567
  %575 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %576 = bitcast %struct.anon.6* %575 to i32*
  %577 = load i32, i32* %576, align 4
  %578 = and i32 %577, 1023
  %579 = zext i32 %578 to i64
  %580 = mul i64 1024, %579
  %581 = load i64*, i64** %18, align 8
  %582 = load i64, i64* %581, align 8
  %583 = add i64 %582, %580
  store i64 %583, i64* %581, align 8
  br label %584

; <label>:584:                                    ; preds = %574, %570
  br label %585

; <label>:585:                                    ; preds = %584, %554
  %586 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %587 = bitcast %struct.anon.6* %586 to i32*
  %588 = load i32, i32* %587, align 4
  %589 = lshr i32 %588, 25
  %590 = and i32 %589, 63
  %591 = icmp sge i32 %590, 1
  br i1 %591, label %592, label %625

; <label>:592:                                    ; preds = %585
  %593 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %594 = bitcast %struct.anon.6* %593 to i32*
  %595 = load i32, i32* %594, align 4
  %596 = lshr i32 %595, 25
  %597 = and i32 %596, 63
  %598 = icmp sle i32 %597, 15
  br i1 %598, label %599, label %625

; <label>:599:                                    ; preds = %592
  %600 = load i64*, i64** %18, align 8
  %601 = load i64, i64* %600, align 8
  %602 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %603 = bitcast %struct.anon.6* %602 to i32*
  %604 = load i32, i32* %603, align 4
  %605 = and i32 %604, 1023
  %606 = zext i32 %605 to i64
  %607 = add nsw i64 %601, %606
  %608 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %609 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %608, i32 0, i32 4
  %610 = load i64, i64* %609, align 8
  %611 = mul nsw i64 %607, %610
  %612 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %613 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %612, i32 0, i32 3
  %614 = load i64, i64* %613, align 8
  %615 = load i64*, i64** %20, align 8
  store i64 %611, i64* %615, align 8
  %616 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %617 = bitcast %struct.anon.6* %616 to i32*
  %618 = load i32, i32* %617, align 4
  %619 = lshr i32 %618, 25
  %620 = and i32 %619, 63
  %621 = call i32 @llvm.cttz.i32(i32 %620, i1 true) #5
  %622 = add nsw i32 16, %621
  %623 = trunc i32 %622 to i8
  %624 = load i8*, i8** %19, align 8
  store i8 %623, i8* %624, align 1
  br label %625

; <label>:625:                                    ; preds = %599, %592, %585
  br label %658

; <label>:626:                                    ; preds = %542
  %627 = load i64*, i64** %18, align 8
  %628 = load i64, i64* %627, align 8
  %629 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %630 = bitcast %struct.anon.6* %629 to i32*
  %631 = load i32, i32* %630, align 4
  %632 = and i32 %631, 1023
  %633 = zext i32 %632 to i64
  %634 = add nsw i64 %628, %633
  %635 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %636 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %635, i32 0, i32 4
  %637 = load i64, i64* %636, align 8
  %638 = mul nsw i64 %634, %637
  %639 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %640 = bitcast %struct.anon.6* %639 to i32*
  %641 = load i32, i32* %640, align 4
  %642 = lshr i32 %641, 10
  %643 = and i32 %642, 32767
  %644 = zext i32 %643 to i64
  %645 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %646 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %645, i32 0, i32 3
  %647 = load i64, i64* %646, align 8
  %648 = mul nsw i64 %644, %647
  %649 = add nsw i64 %638, %648
  %650 = load i64*, i64** %20, align 8
  store i64 %649, i64* %650, align 8
  %651 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %652 = bitcast %struct.anon.6* %651 to i32*
  %653 = load i32, i32* %652, align 4
  %654 = lshr i32 %653, 25
  %655 = and i32 %654, 63
  %656 = trunc i32 %655 to i8
  %657 = load i8*, i8** %19, align 8
  store i8 %656, i8* %657, align 1
  br label %658

; <label>:658:                                    ; preds = %625, %626
  br label %1093

; <label>:659:                                    ; preds = %203, %203, %203
  %660 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %661 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %660, i64 0
  %662 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %661, i32 0, i32 11
  %663 = load i32, i32* %59, align 4
  store i64* %662, i64** %9, align 8
  store i8* %55, i8** %10, align 8
  store i64* %54, i64** %11, align 8
  store i32 2, i32* %12, align 4
  store i32 %663, i32* %13, align 4
  store i32 33552000, i32* %15, align 4
  store i32 33554432, i32* %16, align 4
  %664 = load i32, i32* %13, align 4
  %665 = bitcast %union.anon.0* %17 to i32*
  store i32 %664, i32* %665, align 4
  %666 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %667 = bitcast %struct.anon.1* %666 to i32*
  %668 = load i32, i32* %667, align 4
  %669 = lshr i32 %668, 31
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %769

; <label>:671:                                    ; preds = %659
  %672 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %673 = bitcast %struct.anon.1* %672 to i32*
  %674 = load i32, i32* %673, align 4
  %675 = lshr i32 %674, 25
  %676 = and i32 %675, 63
  %677 = icmp eq i32 %676, 63
  br i1 %677, label %678, label %707

; <label>:678:                                    ; preds = %671
  %679 = load i32, i32* %12, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %685

; <label>:681:                                    ; preds = %678
  %682 = load i64*, i64** %9, align 8
  %683 = load i64, i64* %682, align 8
  %684 = add i64 %683, 33552000
  store i64 %684, i64* %682, align 8
  br label %706

; <label>:685:                                    ; preds = %678
  %686 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %687 = bitcast %struct.anon.1* %686 to i32*
  %688 = load i32, i32* %687, align 4
  %689 = and i32 %688, 33554431
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %695

; <label>:691:                                    ; preds = %685
  %692 = load i64*, i64** %9, align 8
  %693 = load i64, i64* %692, align 8
  %694 = add i64 %693, 33554432
  store i64 %694, i64* %692, align 8
  br label %705

; <label>:695:                                    ; preds = %685
  %696 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %697 = bitcast %struct.anon.1* %696 to i32*
  %698 = load i32, i32* %697, align 4
  %699 = and i32 %698, 33554431
  %700 = zext i32 %699 to i64
  %701 = mul i64 33554432, %700
  %702 = load i64*, i64** %9, align 8
  %703 = load i64, i64* %702, align 8
  %704 = add i64 %703, %701
  store i64 %704, i64* %702, align 8
  br label %705

; <label>:705:                                    ; preds = %695, %691
  br label %706

; <label>:706:                                    ; preds = %705, %681
  br label %707

; <label>:707:                                    ; preds = %706, %671
  %708 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %709 = bitcast %struct.anon.1* %708 to i32*
  %710 = load i32, i32* %709, align 4
  %711 = lshr i32 %710, 25
  %712 = and i32 %711, 63
  %713 = icmp sge i32 %712, 1
  br i1 %713, label %714, label %745

; <label>:714:                                    ; preds = %707
  %715 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %716 = bitcast %struct.anon.1* %715 to i32*
  %717 = load i32, i32* %716, align 4
  %718 = lshr i32 %717, 25
  %719 = and i32 %718, 63
  %720 = icmp sle i32 %719, 15
  br i1 %720, label %721, label %745

; <label>:721:                                    ; preds = %714
  %722 = load i64*, i64** %9, align 8
  %723 = load i64, i64* %722, align 8
  %724 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %725 = bitcast %struct.anon.1* %724 to i32*
  %726 = load i32, i32* %725, align 4
  %727 = and i32 %726, 33554431
  %728 = zext i32 %727 to i64
  %729 = add nsw i64 %723, %728
  store i64 %729, i64* %14, align 8
  %730 = load i64, i64* %14, align 8
  %731 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %732 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %731, i32 0, i32 2
  %733 = load i64, i64* %732, align 8
  %734 = mul nsw i64 %730, %733
  %735 = load i64*, i64** %11, align 8
  store i64 %734, i64* %735, align 8
  %736 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %737 = bitcast %struct.anon.1* %736 to i32*
  %738 = load i32, i32* %737, align 4
  %739 = lshr i32 %738, 25
  %740 = and i32 %739, 63
  %741 = call i32 @llvm.cttz.i32(i32 %740, i1 true) #5
  %742 = add nsw i32 16, %741
  %743 = trunc i32 %742 to i8
  %744 = load i8*, i8** %10, align 8
  store i8 %743, i8* %744, align 1
  br label %745

; <label>:745:                                    ; preds = %721, %714, %707
  %746 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %747 = bitcast %struct.anon.1* %746 to i32*
  %748 = load i32, i32* %747, align 4
  %749 = lshr i32 %748, 25
  %750 = and i32 %749, 63
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %768

; <label>:752:                                    ; preds = %745
  %753 = load i64*, i64** %9, align 8
  %754 = load i64, i64* %753, align 8
  %755 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %756 = bitcast %struct.anon.1* %755 to i32*
  %757 = load i32, i32* %756, align 4
  %758 = and i32 %757, 33554431
  %759 = zext i32 %758 to i64
  %760 = add nsw i64 %754, %759
  store i64 %760, i64* %14, align 8
  %761 = load i64, i64* %14, align 8
  %762 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %763 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %762, i32 0, i32 2
  %764 = load i64, i64* %763, align 8
  %765 = mul nsw i64 %761, %764
  %766 = load i64*, i64** %11, align 8
  store i64 %765, i64* %766, align 8
  %767 = load i8*, i8** %10, align 8
  store i8 0, i8* %767, align 1
  br label %768

; <label>:768:                                    ; preds = %752, %745
  br label %792

; <label>:769:                                    ; preds = %659
  %770 = load i64*, i64** %9, align 8
  %771 = load i64, i64* %770, align 8
  %772 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %773 = bitcast %struct.anon.1* %772 to i32*
  %774 = load i32, i32* %773, align 4
  %775 = and i32 %774, 33554431
  %776 = zext i32 %775 to i64
  %777 = add nsw i64 %771, %776
  store i64 %777, i64* %14, align 8
  %778 = load i64, i64* %14, align 8
  %779 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %780 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %779, i32 0, i32 2
  %781 = load i64, i64* %780, align 8
  %782 = mul nsw i64 %778, %781
  %783 = load i64*, i64** %11, align 8
  store i64 %782, i64* %783, align 8
  %784 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %785 = bitcast %struct.anon.1* %784 to i32*
  %786 = load i32, i32* %785, align 4
  %787 = lshr i32 %786, 25
  %788 = and i32 %787, 63
  %789 = add nsw i32 %788, 1
  %790 = trunc i32 %789 to i8
  %791 = load i8*, i8** %10, align 8
  store i8 %790, i8* %791, align 1
  br label %792

; <label>:792:                                    ; preds = %768, %769
  br label %1093

; <label>:793:                                    ; preds = %203, %203, %203
  %794 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %795 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %794, i64 0
  %796 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %795, i32 0, i32 11
  %797 = load i32, i32* %59, align 4
  store i64* %796, i64** %2, align 8
  store i8* %55, i8** %3, align 8
  store i64* %54, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %797, i32* %6, align 4
  store i32 1024, i32* %7, align 4
  %798 = load i32, i32* %6, align 4
  %799 = bitcast %union.anon.5* %8 to i32*
  store i32 %798, i32* %799, align 4
  %800 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %801 = bitcast %struct.anon.6* %800 to i32*
  %802 = load i32, i32* %801, align 4
  %803 = lshr i32 %802, 31
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %877

; <label>:805:                                    ; preds = %793
  %806 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %807 = bitcast %struct.anon.6* %806 to i32*
  %808 = load i32, i32* %807, align 4
  %809 = lshr i32 %808, 25
  %810 = and i32 %809, 63
  %811 = icmp eq i32 %810, 63
  br i1 %811, label %812, label %836

; <label>:812:                                    ; preds = %805
  %813 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %814 = bitcast %struct.anon.6* %813 to i32*
  %815 = load i32, i32* %814, align 4
  %816 = and i32 %815, 1023
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %821, label %818

; <label>:818:                                    ; preds = %812
  %819 = load i32, i32* %5, align 4
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %825

; <label>:821:                                    ; preds = %818, %812
  %822 = load i64*, i64** %2, align 8
  %823 = load i64, i64* %822, align 8
  %824 = add i64 %823, 1024
  store i64 %824, i64* %822, align 8
  br label %835

; <label>:825:                                    ; preds = %818
  %826 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %827 = bitcast %struct.anon.6* %826 to i32*
  %828 = load i32, i32* %827, align 4
  %829 = and i32 %828, 1023
  %830 = zext i32 %829 to i64
  %831 = mul i64 1024, %830
  %832 = load i64*, i64** %2, align 8
  %833 = load i64, i64* %832, align 8
  %834 = add i64 %833, %831
  store i64 %834, i64* %832, align 8
  br label %835

; <label>:835:                                    ; preds = %825, %821
  br label %836

; <label>:836:                                    ; preds = %835, %805
  %837 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %838 = bitcast %struct.anon.6* %837 to i32*
  %839 = load i32, i32* %838, align 4
  %840 = lshr i32 %839, 25
  %841 = and i32 %840, 63
  %842 = icmp sge i32 %841, 1
  br i1 %842, label %843, label %876

; <label>:843:                                    ; preds = %836
  %844 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %845 = bitcast %struct.anon.6* %844 to i32*
  %846 = load i32, i32* %845, align 4
  %847 = lshr i32 %846, 25
  %848 = and i32 %847, 63
  %849 = icmp sle i32 %848, 15
  br i1 %849, label %850, label %876

; <label>:850:                                    ; preds = %843
  %851 = load i64*, i64** %2, align 8
  %852 = load i64, i64* %851, align 8
  %853 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %854 = bitcast %struct.anon.6* %853 to i32*
  %855 = load i32, i32* %854, align 4
  %856 = and i32 %855, 1023
  %857 = zext i32 %856 to i64
  %858 = add nsw i64 %852, %857
  %859 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %860 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %859, i32 0, i32 4
  %861 = load i64, i64* %860, align 8
  %862 = mul nsw i64 %858, %861
  %863 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %864 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %863, i32 0, i32 3
  %865 = load i64, i64* %864, align 8
  %866 = load i64*, i64** %4, align 8
  store i64 %862, i64* %866, align 8
  %867 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %868 = bitcast %struct.anon.6* %867 to i32*
  %869 = load i32, i32* %868, align 4
  %870 = lshr i32 %869, 25
  %871 = and i32 %870, 63
  %872 = call i32 @llvm.cttz.i32(i32 %871, i1 true) #5
  %873 = add nsw i32 16, %872
  %874 = trunc i32 %873 to i8
  %875 = load i8*, i8** %3, align 8
  store i8 %874, i8* %875, align 1
  br label %876

; <label>:876:                                    ; preds = %850, %843, %836
  br label %909

; <label>:877:                                    ; preds = %793
  %878 = load i64*, i64** %2, align 8
  %879 = load i64, i64* %878, align 8
  %880 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %881 = bitcast %struct.anon.6* %880 to i32*
  %882 = load i32, i32* %881, align 4
  %883 = and i32 %882, 1023
  %884 = zext i32 %883 to i64
  %885 = add nsw i64 %879, %884
  %886 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %887 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %886, i32 0, i32 4
  %888 = load i64, i64* %887, align 8
  %889 = mul nsw i64 %885, %888
  %890 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %891 = bitcast %struct.anon.6* %890 to i32*
  %892 = load i32, i32* %891, align 4
  %893 = lshr i32 %892, 10
  %894 = and i32 %893, 32767
  %895 = zext i32 %894 to i64
  %896 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %897 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %896, i32 0, i32 3
  %898 = load i64, i64* %897, align 8
  %899 = mul nsw i64 %895, %898
  %900 = add nsw i64 %889, %899
  %901 = load i64*, i64** %4, align 8
  store i64 %900, i64* %901, align 8
  %902 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %903 = bitcast %struct.anon.6* %902 to i32*
  %904 = load i32, i32* %903, align 4
  %905 = lshr i32 %904, 25
  %906 = and i32 %905, 63
  %907 = trunc i32 %906 to i8
  %908 = load i8*, i8** %3, align 8
  store i8 %907, i8* %908, align 1
  br label %909

; <label>:909:                                    ; preds = %876, %877
  br label %1093

; <label>:910:                                    ; preds = %203
  %911 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %912 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %911, i64 0
  %913 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %912, i32 0, i32 13
  %914 = load i8*, i8** %913, align 8
  %915 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %916 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %915, i64 0
  %917 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %916, i32 0, i32 10
  %918 = load i64, i64* %917, align 8
  %919 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %920 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %919, i64 0
  %921 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %920, i32 0, i32 5
  %922 = load i64, i64* %921, align 8
  %923 = mul nsw i64 %918, %922
  %924 = getelementptr inbounds i8, i8* %914, i64 %923
  %925 = bitcast i8* %924 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %925, %struct.TTTRRecord** %61, align 8
  %926 = load %struct.TTTRRecord*, %struct.TTTRRecord** %61, align 8
  %927 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %926, i32 0, i32 0
  %928 = load i64, i64* %927, align 8
  %929 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %930 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %929, i64 0
  %931 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %930, i32 0, i32 2
  %932 = load i64, i64* %931, align 8
  %933 = mul i64 %928, %932
  store i64 %933, i64* %54, align 8
  %934 = load %struct.TTTRRecord*, %struct.TTTRRecord** %61, align 8
  %935 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %934, i32 0, i32 1
  %936 = load i16, i16* %935, align 8
  %937 = trunc i16 %936 to i8
  store i8 %937, i8* %55, align 1
  br label %1093

; <label>:938:                                    ; preds = %203
  %939 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %940 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %939, i64 0
  %941 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %940, i32 0, i32 13
  %942 = load i8*, i8** %941, align 8
  %943 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %944 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %943, i64 0
  %945 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %944, i32 0, i32 10
  %946 = load i64, i64* %945, align 8
  %947 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %948 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %947, i64 0
  %949 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %948, i32 0, i32 5
  %950 = load i64, i64* %949, align 8
  %951 = mul nsw i64 %946, %950
  %952 = getelementptr inbounds i8, i8* %942, i64 %951
  %953 = bitcast i8* %952 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %953, %struct.SITTTRStruct** %62, align 8
  %954 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %62, align 8
  %955 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %954, i32 0, i32 2
  %956 = load i64, i64* %955, align 8
  %957 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %958 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %957, i64 0
  %959 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %958, i32 0, i32 2
  %960 = load i64, i64* %959, align 8
  %961 = mul i64 %956, %960
  store i64 %961, i64* %54, align 8
  %962 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %62, align 8
  %963 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %962, i32 0, i32 1
  %964 = load i32, i32* %963, align 4
  %965 = trunc i32 %964 to i8
  store i8 %965, i8* %55, align 1
  br label %1093

; <label>:966:                                    ; preds = %203
  %967 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %968 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %967, i64 0
  %969 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %968, i32 0, i32 13
  %970 = load i8*, i8** %969, align 8
  %971 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %972 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %971, i64 0
  %973 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %972, i32 0, i32 10
  %974 = load i64, i64* %973, align 8
  %975 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %976 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %975, i64 0
  %977 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %976, i32 0, i32 5
  %978 = load i64, i64* %977, align 8
  %979 = mul nsw i64 %974, %978
  %980 = getelementptr inbounds i8, i8* %970, i64 %979
  %981 = bitcast i8* %980 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %981, %union.COMPTTTRRecord** %63, align 8
  %982 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %63, align 8
  %983 = bitcast %union.COMPTTTRRecord* %982 to %struct.anon.7*
  %984 = bitcast %struct.anon.7* %983 to i64*
  %985 = load i64, i64* %984, align 8
  %986 = and i64 %985, 137438953471
  %987 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %988 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %987, i64 0
  %989 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %988, i32 0, i32 2
  %990 = load i64, i64* %989, align 8
  %991 = mul i64 %986, %990
  store i64 %991, i64* %54, align 8
  %992 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %63, align 8
  %993 = bitcast %union.COMPTTTRRecord* %992 to %struct.anon.7*
  %994 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %993, i32 0, i32 1
  %995 = load i32, i32* %994, align 8
  %996 = and i32 %995, 7
  %997 = trunc i32 %996 to i8
  store i8 %997, i8* %55, align 1
  br label %1093

; <label>:998:                                    ; preds = %203
  %999 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1000 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %999, i64 0
  %1001 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1000, i32 0, i32 13
  %1002 = load i8*, i8** %1001, align 8
  %1003 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1004 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1003, i64 0
  %1005 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1004, i32 0, i32 10
  %1006 = load i64, i64* %1005, align 8
  %1007 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1008 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1007, i64 0
  %1009 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1008, i32 0, i32 5
  %1010 = load i64, i64* %1009, align 8
  %1011 = mul nsw i64 %1006, %1010
  %1012 = getelementptr inbounds i8, i8* %1002, i64 %1011
  %1013 = bitcast i8* %1012 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %1013, %union.bh4bytesRec** %64, align 8
  %1014 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1015 = bitcast %union.bh4bytesRec* %1014 to %struct.anon.8*
  %1016 = bitcast %struct.anon.8* %1015 to i32*
  %1017 = load i32, i32* %1016, align 4
  %1018 = and i32 %1017, 4095
  %1019 = zext i32 %1018 to i64
  %1020 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1021 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1020, i64 0
  %1022 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1021, i32 0, i32 11
  %1023 = load i64, i64* %1022, align 8
  %1024 = add nsw i64 %1019, %1023
  %1025 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1026 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1025, i64 0
  %1027 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1026, i32 0, i32 4
  %1028 = load i64, i64* %1027, align 8
  %1029 = mul nsw i64 %1024, %1028
  %1030 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1031 = bitcast %union.bh4bytesRec* %1030 to %struct.anon.8*
  %1032 = bitcast %struct.anon.8* %1031 to i32*
  %1033 = load i32, i32* %1032, align 4
  %1034 = lshr i32 %1033, 16
  %1035 = and i32 %1034, 4095
  %1036 = zext i32 %1035 to i64
  %1037 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1038 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1037, i64 0
  %1039 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1038, i32 0, i32 3
  %1040 = load i64, i64* %1039, align 8
  %1041 = mul nsw i64 %1036, %1040
  %1042 = add nsw i64 %1029, %1041
  store i64 %1042, i64* %54, align 8
  %1043 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1044 = bitcast %union.bh4bytesRec* %1043 to %struct.anon.8*
  %1045 = bitcast %struct.anon.8* %1044 to i32*
  %1046 = load i32, i32* %1045, align 4
  %1047 = lshr i32 %1046, 31
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1050

; <label>:1049:                                   ; preds = %998
  store i64 9223372036854775807, i64* %54, align 8
  br label %1050

; <label>:1050:                                   ; preds = %1049, %998
  %1051 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1052 = bitcast %union.bh4bytesRec* %1051 to %struct.anon.8*
  %1053 = bitcast %struct.anon.8* %1052 to i32*
  %1054 = load i32, i32* %1053, align 4
  %1055 = lshr i32 %1054, 30
  %1056 = and i32 %1055, 1
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1064

; <label>:1058:                                   ; preds = %1050
  store i64 9223372036854775807, i64* %54, align 8
  %1059 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1060 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1059, i64 0
  %1061 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1060, i32 0, i32 11
  %1062 = load i64, i64* %1061, align 8
  %1063 = add nsw i64 %1062, 4096
  store i64 %1063, i64* %1061, align 8
  br label %1064

; <label>:1064:                                   ; preds = %1058, %1050
  %1065 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1066 = bitcast %union.bh4bytesRec* %1065 to %struct.anon.8*
  %1067 = bitcast %struct.anon.8* %1066 to i32*
  %1068 = load i32, i32* %1067, align 4
  %1069 = lshr i32 %1068, 28
  %1070 = and i32 %1069, 1
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1081

; <label>:1072:                                   ; preds = %1064
  %1073 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1074 = bitcast %union.bh4bytesRec* %1073 to %struct.anon.8*
  %1075 = bitcast %struct.anon.8* %1074 to i32*
  %1076 = load i32, i32* %1075, align 4
  %1077 = lshr i32 %1076, 12
  %1078 = and i32 %1077, 15
  %1079 = add nsw i32 %1078, 16
  %1080 = trunc i32 %1079 to i8
  store i8 %1080, i8* %55, align 1
  br label %1089

; <label>:1081:                                   ; preds = %1064
  %1082 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1083 = bitcast %union.bh4bytesRec* %1082 to %struct.anon.8*
  %1084 = bitcast %struct.anon.8* %1083 to i32*
  %1085 = load i32, i32* %1084, align 4
  %1086 = lshr i32 %1085, 12
  %1087 = and i32 %1086, 15
  %1088 = trunc i32 %1087 to i8
  store i8 %1088, i8* %55, align 1
  br label %1089

; <label>:1089:                                   ; preds = %1081, %1072
  br label %1093

; <label>:1090:                                   ; preds = %203
  %1091 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %1092 = sext i32 %1091 to i64
  store i64 %1092, i64* @order_gurantee3, align 8
  br label %1093

; <label>:1093:                                   ; preds = %1090, %1089, %966, %938, %910, %909, %792, %658, %541, %407, %301
  %1094 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1095 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1094, i64 0
  %1096 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1095, i32 0, i32 10
  %1097 = load i64, i64* %1096, align 8
  %1098 = add nsw i64 %1097, 1
  store i64 %1098, i64* %1096, align 8
  %1099 = load i64, i64* %54, align 8
  %1100 = icmp eq i64 %1099, 9223372036854775807
  br i1 %1100, label %1101, label %1102

; <label>:1101:                                   ; preds = %1093
  br label %65

; <label>:1102:                                   ; preds = %1093
  %1103 = load i8, i8* %55, align 1
  %1104 = load i8*, i8** %53, align 8
  store i8 %1103, i8* %1104, align 1
  %1105 = load i64, i64* %54, align 8
  %1106 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1107 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1106, i64 0
  %1108 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1107, i32 0, i32 7
  %1109 = load i64, i64* %1108, align 8
  %1110 = add nsw i64 %1105, %1109
  store i64 %1110, i64* %52, align 8
  br label %1113

; <label>:1111:                                   ; preds = %186, %161
  %1112 = load i8*, i8** %53, align 8
  store i8 -1, i8* %1112, align 1
  store i64 9223372036854775807, i64* %52, align 8
  br label %1113

; <label>:1113:                                   ; preds = %1111, %1102
  %1114 = load i64, i64* %52, align 8
  ret i64 %1114
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @FileReader_init(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  store i8* %0, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %struct.ttf_reader*
  store %struct.ttf_reader* %7, %struct.ttf_reader** @READERs, align 8
  %8 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %9 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %8, i64 0
  %10 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %13 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %12, i64 0
  %14 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %13, i32 0, i32 8
  store i64 %11, i64* %14, align 8
  %15 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %16 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %15, i64 0
  %17 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %16, i32 0, i32 10
  store i64 0, i64* %17, align 8
  %18 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %19 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %18, i64 0
  %20 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %19, i32 0, i32 9
  store i64 0, i64* %20, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call %struct._iobuf* @fopen(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  %23 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %24 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %23, i64 0
  %25 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %24, i32 0, i32 14
  store %struct._iobuf* %22, %struct._iobuf** %25, align 8
  %26 = icmp eq %struct._iobuf* %22, null
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@", i32 0, i32 0))
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @order_gurantee3, align 8
  store i32 -1, i32* %3, align 4
  br label %70

; <label>:30:                                     ; preds = %2
  %31 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %32 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %31, i64 0
  %33 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %32, i32 0, i32 8
  %34 = load i64, i64* %33, align 8
  %35 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %36 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %35, i64 0
  %37 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %36, i32 0, i32 14
  %38 = load %struct._iobuf*, %struct._iobuf** %37, align 8
  %39 = call i32 @_fseeki64(%struct._iobuf* %38, i64 %34, i32 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %30
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"??_C@_0CP@EMJMNIIB@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5se@", i32 0, i32 0))
  %43 = sext i32 %42 to i64
  store i64 %43, i64* @order_gurantee3, align 8
  store i32 -1, i32* %3, align 4
  br label %70

; <label>:44:                                     ; preds = %30
  %45 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %46 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %45, i64 0
  %47 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %46, i32 0, i32 5
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 50000, %48
  %50 = call noalias i8* @malloc(i64 %49)
  %51 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %52 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %51, i64 0
  %53 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %52, i32 0, i32 13
  store i8* %50, i8** %53, align 8
  %54 = icmp eq i8* %50, null
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %44
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @"??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@", i32 0, i32 0))
  %57 = sext i32 %56 to i64
  store i64 %57, i64* @order_gurantee3, align 8
  store i32 -1, i32* %3, align 4
  br label %70

; <label>:58:                                     ; preds = %44
  %59 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %60 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %59, i64 0
  %61 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %64 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %63, i64 0
  %65 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"??_C@_0DE@KHGIDNIO@?6?6Reader?5?$CFx?5is?5assigned?5to?5the?5s@", i32 0, i32 0), %struct.ttf_reader* %67, i64 %66, i64 %62)
  %69 = sext i32 %68 to i64
  store i64 %69, i64* @order_gurantee3, align 8
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %58, %55, %41, %27
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

declare dso_local %struct._iobuf* @fopen(i8*, i8*) #4

declare dso_local i32 @_fseeki64(%struct._iobuf*, i64, i32) #4

declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: alwaysinline uwtable
define dso_local i32 @FileReader_close(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %4 to %struct.ttf_reader*
  store %struct.ttf_reader* %5, %struct.ttf_reader** @READERs, align 8
  %6 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %7 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %6, i64 0
  %8 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %7, i32 0, i32 14
  %9 = load %struct._iobuf*, %struct._iobuf** %8, align 8
  %10 = call i32 @fclose(%struct._iobuf* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"??_C@_0DE@PEIEGMHF@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@", i32 0, i32 0))
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @order_gurantee3, align 8
  store i32 -1, i32* %2, align 4
  br label %23

; <label>:15:                                     ; preds = %1
  %16 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %17 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %16, i64 0
  %18 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %17, i32 0, i32 13
  %19 = load i8*, i8** %18, align 8
  call void @free(i8* %19)
  %20 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"??_C@_0BH@PIFINJNO@?6Reader?5?$CFx?5is?5closing?4?$AA@", i32 0, i32 0), %struct.ttf_reader* %20)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* @order_gurantee3, align 8
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %15, %12
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare dso_local i32 @fclose(%struct._iobuf*) #4

declare dso_local void @free(i8*) #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

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

declare dso_local %struct._iobuf* @__acrt_iob_func(i32) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare dso_local i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @__local_stdio_printf_options() #6 comdat {
  ret i64* @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

attributes #0 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 7.0.1 (tags/RELEASE_701/final)"}

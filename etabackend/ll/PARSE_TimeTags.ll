; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.16.27027"

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

$"??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = comdat any

$"??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = comdat any

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
@"??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [30 x i8] c"\0A [ERROR] Illegal Chan:  %1u\0A\00", comdat, align 1
@"??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = linkonce_odr dso_local unnamed_addr constant [40 x i8] c"\0A [ERROR]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
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
  br label %90

; <label>:54:                                     ; preds = %4
  %55 = bitcast %union.anon* %11 to %struct.anon*
  %56 = bitcast %struct.anon* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = lshr i32 %57, 28
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %54
  %61 = bitcast %union.anon* %11 to %struct.anon*
  %62 = bitcast %struct.anon* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 28
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %64)
  %66 = sext i32 %65 to i64
  store i64 %66, i64* @order_gurantee3, align 8
  br label %89

; <label>:67:                                     ; preds = %54
  %68 = load i64*, i64** %5, align 8
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %union.anon* %11 to %struct.anon*
  %71 = bitcast %struct.anon* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 268435455
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %69, %74
  store i64 %75, i64* %10, align 8
  %76 = load i64, i64* %10, align 8
  %77 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %78 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %77, i64 0
  %79 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %76, %80
  %82 = load i64*, i64** %7, align 8
  store i64 %81, i64* %82, align 8
  %83 = bitcast %union.anon* %11 to %struct.anon*
  %84 = bitcast %struct.anon* %83 to i32*
  %85 = load i32, i32* %84, align 4
  %86 = lshr i32 %85, 28
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %6, align 8
  store i8 %87, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %67, %60
  br label %90

; <label>:90:                                     ; preds = %89, %53
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
  br label %115

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
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %68, %62
  %75 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %76 = bitcast %struct.anon.3* %75 to i32*
  %77 = load i32, i32* %76, align 4
  %78 = lshr i32 %77, 28
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %78)
  %80 = sext i32 %79 to i64
  store i64 %80, i64* @order_gurantee3, align 8
  br label %81

; <label>:81:                                     ; preds = %74, %68
  %82 = load i64*, i64** %5, align 8
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %85 = bitcast %struct.anon.3* %84 to i32*
  %86 = load i32, i32* %85, align 4
  %87 = and i32 %86, 65535
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %83, %88
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %9, align 8
  %91 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %92 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %91, i64 0
  %93 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %92, i32 0, i32 4
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %90, %94
  %96 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %97 = bitcast %struct.anon.3* %96 to i32*
  %98 = load i32, i32* %97, align 4
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 4095
  %101 = zext i32 %100 to i64
  %102 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %103 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %102, i64 0
  %104 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %103, i32 0, i32 3
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %101, %105
  %107 = add nsw i64 %95, %106
  %108 = load i64*, i64** %7, align 8
  store i64 %107, i64* %108, align 8
  %109 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %110 = bitcast %struct.anon.3* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 28
  %113 = trunc i32 %112 to i8
  %114 = load i8*, i8** %6, align 8
  store i8 %113, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %81, %61
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
  %16 = call i64 @fread(i8* %15, i64 %11, i64 10000, %struct._iobuf* %7)
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
  %48 = mul nsw i64 2000000, %47
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

; <label>:65:                                     ; preds = %1, %1096
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
  %103 = call i64 @fread(i8* %102, i64 %99, i64 10000, %struct._iobuf* %96)
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
  %128 = mul nsw i64 2000000, %127
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
  br label %1106

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
  br label %1106

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
  switch i64 %218, label %1085 [
    i64 66051, label %219
    i64 66307, label %300
    i64 66052, label %403
    i64 66308, label %537
    i64 16843268, label %654
    i64 66053, label %654
    i64 66054, label %654
    i64 16843524, label %788
    i64 66309, label %788
    i64 66310, label %788
    i64 0, label %905
    i64 1, label %933
    i64 2, label %961
    i64 3, label %993
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
  br label %299

; <label>:264:                                    ; preds = %219
  %265 = bitcast %union.anon* %47 to %struct.anon*
  %266 = bitcast %struct.anon* %265 to i32*
  %267 = load i32, i32* %266, align 4
  %268 = lshr i32 %267, 28
  %269 = icmp sgt i32 %268, 4
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %264
  %271 = bitcast %union.anon* %47 to %struct.anon*
  %272 = bitcast %struct.anon* %271 to i32*
  %273 = load i32, i32* %272, align 4
  %274 = lshr i32 %273, 28
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %274)
  %276 = sext i32 %275 to i64
  store i64 %276, i64* @order_gurantee3, align 8
  br label %298

; <label>:277:                                    ; preds = %264
  %278 = load i64*, i64** %41, align 8
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %union.anon* %47 to %struct.anon*
  %281 = bitcast %struct.anon* %280 to i32*
  %282 = load i32, i32* %281, align 4
  %283 = and i32 %282, 268435455
  %284 = zext i32 %283 to i64
  %285 = add nsw i64 %279, %284
  store i64 %285, i64* %46, align 8
  %286 = load i64, i64* %46, align 8
  %287 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %288 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %287, i32 0, i32 2
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %286, %289
  %291 = load i64*, i64** %43, align 8
  store i64 %290, i64* %291, align 8
  %292 = bitcast %union.anon* %47 to %struct.anon*
  %293 = bitcast %struct.anon* %292 to i32*
  %294 = load i32, i32* %293, align 4
  %295 = lshr i32 %294, 28
  %296 = trunc i32 %295 to i8
  %297 = load i8*, i8** %42, align 8
  store i8 %296, i8* %297, align 1
  br label %298

; <label>:298:                                    ; preds = %277, %270
  br label %299

; <label>:299:                                    ; preds = %263, %298
  br label %1088

; <label>:300:                                    ; preds = %203
  %301 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %302 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %301, i64 0
  %303 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %302, i32 0, i32 11
  %304 = load i32, i32* %59, align 4
  store i64* %303, i64** %34, align 8
  store i8* %55, i8** %35, align 8
  store i64* %54, i64** %36, align 8
  store i32 %304, i32* %37, align 4
  store i32 65536, i32* %39, align 4
  %305 = load i32, i32* %37, align 4
  %306 = bitcast %union.anon.2* %40 to i32*
  store i32 %305, i32* %306, align 4
  %307 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %308 = bitcast %struct.anon.3* %307 to i32*
  %309 = load i32, i32* %308, align 4
  %310 = lshr i32 %309, 28
  %311 = icmp eq i32 %310, 15
  br i1 %311, label %312, label %351

; <label>:312:                                    ; preds = %300
  %313 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %314 = bitcast %struct.anon.4* %313 to i32*
  %315 = load i32, i32* %314, align 4
  %316 = lshr i32 %315, 16
  %317 = and i32 %316, 4095
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %312
  %320 = load i64*, i64** %34, align 8
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 65536
  store i64 %322, i64* %320, align 8
  br label %350

; <label>:323:                                    ; preds = %312
  %324 = load i64*, i64** %34, align 8
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %327 = bitcast %struct.anon.3* %326 to i32*
  %328 = load i32, i32* %327, align 4
  %329 = and i32 %328, 65535
  %330 = zext i32 %329 to i64
  %331 = add nsw i64 %325, %330
  store i64 %331, i64* %38, align 8
  %332 = load i64, i64* %38, align 8
  %333 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %334 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %333, i32 0, i32 4
  %335 = load i64, i64* %334, align 8
  %336 = mul nsw i64 %332, %335
  %337 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %338 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %337, i32 0, i32 3
  %339 = load i64, i64* %338, align 8
  %340 = load i64*, i64** %36, align 8
  store i64 %336, i64* %340, align 8
  %341 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %342 = bitcast %struct.anon.4* %341 to i32*
  %343 = load i32, i32* %342, align 4
  %344 = lshr i32 %343, 16
  %345 = and i32 %344, 4095
  %346 = call i32 @llvm.cttz.i32(i32 %345, i1 true)
  %347 = add nsw i32 16, %346
  %348 = trunc i32 %347 to i8
  %349 = load i8*, i8** %35, align 8
  store i8 %348, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %323, %319
  br label %402

; <label>:351:                                    ; preds = %300
  %352 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %353 = bitcast %struct.anon.3* %352 to i32*
  %354 = load i32, i32* %353, align 4
  %355 = lshr i32 %354, 28
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %363, label %357

; <label>:357:                                    ; preds = %351
  %358 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %359 = bitcast %struct.anon.3* %358 to i32*
  %360 = load i32, i32* %359, align 4
  %361 = lshr i32 %360, 28
  %362 = icmp sgt i32 %361, 4
  br i1 %362, label %363, label %370

; <label>:363:                                    ; preds = %357, %351
  %364 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %365 = bitcast %struct.anon.3* %364 to i32*
  %366 = load i32, i32* %365, align 4
  %367 = lshr i32 %366, 28
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %367)
  %369 = sext i32 %368 to i64
  store i64 %369, i64* @order_gurantee3, align 8
  br label %370

; <label>:370:                                    ; preds = %363, %357
  %371 = load i64*, i64** %34, align 8
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %374 = bitcast %struct.anon.3* %373 to i32*
  %375 = load i32, i32* %374, align 4
  %376 = and i32 %375, 65535
  %377 = zext i32 %376 to i64
  %378 = add nsw i64 %372, %377
  store i64 %378, i64* %38, align 8
  %379 = load i64, i64* %38, align 8
  %380 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %381 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %380, i32 0, i32 4
  %382 = load i64, i64* %381, align 8
  %383 = mul nsw i64 %379, %382
  %384 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %385 = bitcast %struct.anon.3* %384 to i32*
  %386 = load i32, i32* %385, align 4
  %387 = lshr i32 %386, 16
  %388 = and i32 %387, 4095
  %389 = zext i32 %388 to i64
  %390 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %391 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %390, i32 0, i32 3
  %392 = load i64, i64* %391, align 8
  %393 = mul nsw i64 %389, %392
  %394 = add nsw i64 %383, %393
  %395 = load i64*, i64** %36, align 8
  store i64 %394, i64* %395, align 8
  %396 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %397 = bitcast %struct.anon.3* %396 to i32*
  %398 = load i32, i32* %397, align 4
  %399 = lshr i32 %398, 28
  %400 = trunc i32 %399 to i8
  %401 = load i8*, i8** %35, align 8
  store i8 %400, i8* %401, align 1
  br label %402

; <label>:402:                                    ; preds = %350, %370
  br label %1088

; <label>:403:                                    ; preds = %203
  %404 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %405 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %404, i64 0
  %406 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %405, i32 0, i32 11
  %407 = load i32, i32* %59, align 4
  store i64* %406, i64** %25, align 8
  store i8* %55, i8** %26, align 8
  store i64* %54, i64** %27, align 8
  store i32 1, i32* %28, align 4
  store i32 %407, i32* %29, align 4
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %408 = load i32, i32* %29, align 4
  %409 = bitcast %union.anon.0* %33 to i32*
  store i32 %408, i32* %409, align 4
  %410 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %411 = bitcast %struct.anon.1* %410 to i32*
  %412 = load i32, i32* %411, align 4
  %413 = lshr i32 %412, 31
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %513

; <label>:415:                                    ; preds = %403
  %416 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %417 = bitcast %struct.anon.1* %416 to i32*
  %418 = load i32, i32* %417, align 4
  %419 = lshr i32 %418, 25
  %420 = and i32 %419, 63
  %421 = icmp eq i32 %420, 63
  br i1 %421, label %422, label %451

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* %28, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %422
  %426 = load i64*, i64** %25, align 8
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, 33552000
  store i64 %428, i64* %426, align 8
  br label %450

; <label>:429:                                    ; preds = %422
  %430 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %431 = bitcast %struct.anon.1* %430 to i32*
  %432 = load i32, i32* %431, align 4
  %433 = and i32 %432, 33554431
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %429
  %436 = load i64*, i64** %25, align 8
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %437, 33554432
  store i64 %438, i64* %436, align 8
  br label %449

; <label>:439:                                    ; preds = %429
  %440 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %441 = bitcast %struct.anon.1* %440 to i32*
  %442 = load i32, i32* %441, align 4
  %443 = and i32 %442, 33554431
  %444 = zext i32 %443 to i64
  %445 = mul i64 33554432, %444
  %446 = load i64*, i64** %25, align 8
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %447, %445
  store i64 %448, i64* %446, align 8
  br label %449

; <label>:449:                                    ; preds = %439, %435
  br label %450

; <label>:450:                                    ; preds = %449, %425
  br label %451

; <label>:451:                                    ; preds = %450, %415
  %452 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %453 = bitcast %struct.anon.1* %452 to i32*
  %454 = load i32, i32* %453, align 4
  %455 = lshr i32 %454, 25
  %456 = and i32 %455, 63
  %457 = icmp sge i32 %456, 1
  br i1 %457, label %458, label %489

; <label>:458:                                    ; preds = %451
  %459 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %460 = bitcast %struct.anon.1* %459 to i32*
  %461 = load i32, i32* %460, align 4
  %462 = lshr i32 %461, 25
  %463 = and i32 %462, 63
  %464 = icmp sle i32 %463, 15
  br i1 %464, label %465, label %489

; <label>:465:                                    ; preds = %458
  %466 = load i64*, i64** %25, align 8
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %469 = bitcast %struct.anon.1* %468 to i32*
  %470 = load i32, i32* %469, align 4
  %471 = and i32 %470, 33554431
  %472 = zext i32 %471 to i64
  %473 = add nsw i64 %467, %472
  store i64 %473, i64* %30, align 8
  %474 = load i64, i64* %30, align 8
  %475 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %476 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %475, i32 0, i32 2
  %477 = load i64, i64* %476, align 8
  %478 = mul nsw i64 %474, %477
  %479 = load i64*, i64** %27, align 8
  store i64 %478, i64* %479, align 8
  %480 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %481 = bitcast %struct.anon.1* %480 to i32*
  %482 = load i32, i32* %481, align 4
  %483 = lshr i32 %482, 25
  %484 = and i32 %483, 63
  %485 = call i32 @llvm.cttz.i32(i32 %484, i1 true) #5
  %486 = add nsw i32 16, %485
  %487 = trunc i32 %486 to i8
  %488 = load i8*, i8** %26, align 8
  store i8 %487, i8* %488, align 1
  br label %489

; <label>:489:                                    ; preds = %465, %458, %451
  %490 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %491 = bitcast %struct.anon.1* %490 to i32*
  %492 = load i32, i32* %491, align 4
  %493 = lshr i32 %492, 25
  %494 = and i32 %493, 63
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %512

; <label>:496:                                    ; preds = %489
  %497 = load i64*, i64** %25, align 8
  %498 = load i64, i64* %497, align 8
  %499 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %500 = bitcast %struct.anon.1* %499 to i32*
  %501 = load i32, i32* %500, align 4
  %502 = and i32 %501, 33554431
  %503 = zext i32 %502 to i64
  %504 = add nsw i64 %498, %503
  store i64 %504, i64* %30, align 8
  %505 = load i64, i64* %30, align 8
  %506 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %507 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %506, i32 0, i32 2
  %508 = load i64, i64* %507, align 8
  %509 = mul nsw i64 %505, %508
  %510 = load i64*, i64** %27, align 8
  store i64 %509, i64* %510, align 8
  %511 = load i8*, i8** %26, align 8
  store i8 0, i8* %511, align 1
  br label %512

; <label>:512:                                    ; preds = %496, %489
  br label %536

; <label>:513:                                    ; preds = %403
  %514 = load i64*, i64** %25, align 8
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %517 = bitcast %struct.anon.1* %516 to i32*
  %518 = load i32, i32* %517, align 4
  %519 = and i32 %518, 33554431
  %520 = zext i32 %519 to i64
  %521 = add nsw i64 %515, %520
  store i64 %521, i64* %30, align 8
  %522 = load i64, i64* %30, align 8
  %523 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %524 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %523, i32 0, i32 2
  %525 = load i64, i64* %524, align 8
  %526 = mul nsw i64 %522, %525
  %527 = load i64*, i64** %27, align 8
  store i64 %526, i64* %527, align 8
  %528 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %529 = bitcast %struct.anon.1* %528 to i32*
  %530 = load i32, i32* %529, align 4
  %531 = lshr i32 %530, 25
  %532 = and i32 %531, 63
  %533 = add nsw i32 %532, 1
  %534 = trunc i32 %533 to i8
  %535 = load i8*, i8** %26, align 8
  store i8 %534, i8* %535, align 1
  br label %536

; <label>:536:                                    ; preds = %512, %513
  br label %1088

; <label>:537:                                    ; preds = %203
  %538 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %539 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %538, i64 0
  %540 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %539, i32 0, i32 11
  %541 = load i32, i32* %59, align 4
  store i64* %540, i64** %18, align 8
  store i8* %55, i8** %19, align 8
  store i64* %54, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %541, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  %542 = load i32, i32* %22, align 4
  %543 = bitcast %union.anon.5* %24 to i32*
  store i32 %542, i32* %543, align 4
  %544 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %545 = bitcast %struct.anon.6* %544 to i32*
  %546 = load i32, i32* %545, align 4
  %547 = lshr i32 %546, 31
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %621

; <label>:549:                                    ; preds = %537
  %550 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %551 = bitcast %struct.anon.6* %550 to i32*
  %552 = load i32, i32* %551, align 4
  %553 = lshr i32 %552, 25
  %554 = and i32 %553, 63
  %555 = icmp eq i32 %554, 63
  br i1 %555, label %556, label %580

; <label>:556:                                    ; preds = %549
  %557 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %558 = bitcast %struct.anon.6* %557 to i32*
  %559 = load i32, i32* %558, align 4
  %560 = and i32 %559, 1023
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %565, label %562

; <label>:562:                                    ; preds = %556
  %563 = load i32, i32* %21, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %569

; <label>:565:                                    ; preds = %562, %556
  %566 = load i64*, i64** %18, align 8
  %567 = load i64, i64* %566, align 8
  %568 = add i64 %567, 1024
  store i64 %568, i64* %566, align 8
  br label %579

; <label>:569:                                    ; preds = %562
  %570 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %571 = bitcast %struct.anon.6* %570 to i32*
  %572 = load i32, i32* %571, align 4
  %573 = and i32 %572, 1023
  %574 = zext i32 %573 to i64
  %575 = mul i64 1024, %574
  %576 = load i64*, i64** %18, align 8
  %577 = load i64, i64* %576, align 8
  %578 = add i64 %577, %575
  store i64 %578, i64* %576, align 8
  br label %579

; <label>:579:                                    ; preds = %569, %565
  br label %580

; <label>:580:                                    ; preds = %579, %549
  %581 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %582 = bitcast %struct.anon.6* %581 to i32*
  %583 = load i32, i32* %582, align 4
  %584 = lshr i32 %583, 25
  %585 = and i32 %584, 63
  %586 = icmp sge i32 %585, 1
  br i1 %586, label %587, label %620

; <label>:587:                                    ; preds = %580
  %588 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %589 = bitcast %struct.anon.6* %588 to i32*
  %590 = load i32, i32* %589, align 4
  %591 = lshr i32 %590, 25
  %592 = and i32 %591, 63
  %593 = icmp sle i32 %592, 15
  br i1 %593, label %594, label %620

; <label>:594:                                    ; preds = %587
  %595 = load i64*, i64** %18, align 8
  %596 = load i64, i64* %595, align 8
  %597 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %598 = bitcast %struct.anon.6* %597 to i32*
  %599 = load i32, i32* %598, align 4
  %600 = and i32 %599, 1023
  %601 = zext i32 %600 to i64
  %602 = add nsw i64 %596, %601
  %603 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %604 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %603, i32 0, i32 4
  %605 = load i64, i64* %604, align 8
  %606 = mul nsw i64 %602, %605
  %607 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %608 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %607, i32 0, i32 3
  %609 = load i64, i64* %608, align 8
  %610 = load i64*, i64** %20, align 8
  store i64 %606, i64* %610, align 8
  %611 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %612 = bitcast %struct.anon.6* %611 to i32*
  %613 = load i32, i32* %612, align 4
  %614 = lshr i32 %613, 25
  %615 = and i32 %614, 63
  %616 = call i32 @llvm.cttz.i32(i32 %615, i1 true) #5
  %617 = add nsw i32 16, %616
  %618 = trunc i32 %617 to i8
  %619 = load i8*, i8** %19, align 8
  store i8 %618, i8* %619, align 1
  br label %620

; <label>:620:                                    ; preds = %594, %587, %580
  br label %653

; <label>:621:                                    ; preds = %537
  %622 = load i64*, i64** %18, align 8
  %623 = load i64, i64* %622, align 8
  %624 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %625 = bitcast %struct.anon.6* %624 to i32*
  %626 = load i32, i32* %625, align 4
  %627 = and i32 %626, 1023
  %628 = zext i32 %627 to i64
  %629 = add nsw i64 %623, %628
  %630 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %631 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %630, i32 0, i32 4
  %632 = load i64, i64* %631, align 8
  %633 = mul nsw i64 %629, %632
  %634 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %635 = bitcast %struct.anon.6* %634 to i32*
  %636 = load i32, i32* %635, align 4
  %637 = lshr i32 %636, 10
  %638 = and i32 %637, 32767
  %639 = zext i32 %638 to i64
  %640 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %641 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %640, i32 0, i32 3
  %642 = load i64, i64* %641, align 8
  %643 = mul nsw i64 %639, %642
  %644 = add nsw i64 %633, %643
  %645 = load i64*, i64** %20, align 8
  store i64 %644, i64* %645, align 8
  %646 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %647 = bitcast %struct.anon.6* %646 to i32*
  %648 = load i32, i32* %647, align 4
  %649 = lshr i32 %648, 25
  %650 = and i32 %649, 63
  %651 = trunc i32 %650 to i8
  %652 = load i8*, i8** %19, align 8
  store i8 %651, i8* %652, align 1
  br label %653

; <label>:653:                                    ; preds = %620, %621
  br label %1088

; <label>:654:                                    ; preds = %203, %203, %203
  %655 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %656 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %655, i64 0
  %657 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %656, i32 0, i32 11
  %658 = load i32, i32* %59, align 4
  store i64* %657, i64** %9, align 8
  store i8* %55, i8** %10, align 8
  store i64* %54, i64** %11, align 8
  store i32 2, i32* %12, align 4
  store i32 %658, i32* %13, align 4
  store i32 33552000, i32* %15, align 4
  store i32 33554432, i32* %16, align 4
  %659 = load i32, i32* %13, align 4
  %660 = bitcast %union.anon.0* %17 to i32*
  store i32 %659, i32* %660, align 4
  %661 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %662 = bitcast %struct.anon.1* %661 to i32*
  %663 = load i32, i32* %662, align 4
  %664 = lshr i32 %663, 31
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %764

; <label>:666:                                    ; preds = %654
  %667 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %668 = bitcast %struct.anon.1* %667 to i32*
  %669 = load i32, i32* %668, align 4
  %670 = lshr i32 %669, 25
  %671 = and i32 %670, 63
  %672 = icmp eq i32 %671, 63
  br i1 %672, label %673, label %702

; <label>:673:                                    ; preds = %666
  %674 = load i32, i32* %12, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %680

; <label>:676:                                    ; preds = %673
  %677 = load i64*, i64** %9, align 8
  %678 = load i64, i64* %677, align 8
  %679 = add i64 %678, 33552000
  store i64 %679, i64* %677, align 8
  br label %701

; <label>:680:                                    ; preds = %673
  %681 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %682 = bitcast %struct.anon.1* %681 to i32*
  %683 = load i32, i32* %682, align 4
  %684 = and i32 %683, 33554431
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %690

; <label>:686:                                    ; preds = %680
  %687 = load i64*, i64** %9, align 8
  %688 = load i64, i64* %687, align 8
  %689 = add i64 %688, 33554432
  store i64 %689, i64* %687, align 8
  br label %700

; <label>:690:                                    ; preds = %680
  %691 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %692 = bitcast %struct.anon.1* %691 to i32*
  %693 = load i32, i32* %692, align 4
  %694 = and i32 %693, 33554431
  %695 = zext i32 %694 to i64
  %696 = mul i64 33554432, %695
  %697 = load i64*, i64** %9, align 8
  %698 = load i64, i64* %697, align 8
  %699 = add i64 %698, %696
  store i64 %699, i64* %697, align 8
  br label %700

; <label>:700:                                    ; preds = %690, %686
  br label %701

; <label>:701:                                    ; preds = %700, %676
  br label %702

; <label>:702:                                    ; preds = %701, %666
  %703 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %704 = bitcast %struct.anon.1* %703 to i32*
  %705 = load i32, i32* %704, align 4
  %706 = lshr i32 %705, 25
  %707 = and i32 %706, 63
  %708 = icmp sge i32 %707, 1
  br i1 %708, label %709, label %740

; <label>:709:                                    ; preds = %702
  %710 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %711 = bitcast %struct.anon.1* %710 to i32*
  %712 = load i32, i32* %711, align 4
  %713 = lshr i32 %712, 25
  %714 = and i32 %713, 63
  %715 = icmp sle i32 %714, 15
  br i1 %715, label %716, label %740

; <label>:716:                                    ; preds = %709
  %717 = load i64*, i64** %9, align 8
  %718 = load i64, i64* %717, align 8
  %719 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %720 = bitcast %struct.anon.1* %719 to i32*
  %721 = load i32, i32* %720, align 4
  %722 = and i32 %721, 33554431
  %723 = zext i32 %722 to i64
  %724 = add nsw i64 %718, %723
  store i64 %724, i64* %14, align 8
  %725 = load i64, i64* %14, align 8
  %726 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %727 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %726, i32 0, i32 2
  %728 = load i64, i64* %727, align 8
  %729 = mul nsw i64 %725, %728
  %730 = load i64*, i64** %11, align 8
  store i64 %729, i64* %730, align 8
  %731 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %732 = bitcast %struct.anon.1* %731 to i32*
  %733 = load i32, i32* %732, align 4
  %734 = lshr i32 %733, 25
  %735 = and i32 %734, 63
  %736 = call i32 @llvm.cttz.i32(i32 %735, i1 true) #5
  %737 = add nsw i32 16, %736
  %738 = trunc i32 %737 to i8
  %739 = load i8*, i8** %10, align 8
  store i8 %738, i8* %739, align 1
  br label %740

; <label>:740:                                    ; preds = %716, %709, %702
  %741 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %742 = bitcast %struct.anon.1* %741 to i32*
  %743 = load i32, i32* %742, align 4
  %744 = lshr i32 %743, 25
  %745 = and i32 %744, 63
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %763

; <label>:747:                                    ; preds = %740
  %748 = load i64*, i64** %9, align 8
  %749 = load i64, i64* %748, align 8
  %750 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %751 = bitcast %struct.anon.1* %750 to i32*
  %752 = load i32, i32* %751, align 4
  %753 = and i32 %752, 33554431
  %754 = zext i32 %753 to i64
  %755 = add nsw i64 %749, %754
  store i64 %755, i64* %14, align 8
  %756 = load i64, i64* %14, align 8
  %757 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %758 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %757, i32 0, i32 2
  %759 = load i64, i64* %758, align 8
  %760 = mul nsw i64 %756, %759
  %761 = load i64*, i64** %11, align 8
  store i64 %760, i64* %761, align 8
  %762 = load i8*, i8** %10, align 8
  store i8 0, i8* %762, align 1
  br label %763

; <label>:763:                                    ; preds = %747, %740
  br label %787

; <label>:764:                                    ; preds = %654
  %765 = load i64*, i64** %9, align 8
  %766 = load i64, i64* %765, align 8
  %767 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %768 = bitcast %struct.anon.1* %767 to i32*
  %769 = load i32, i32* %768, align 4
  %770 = and i32 %769, 33554431
  %771 = zext i32 %770 to i64
  %772 = add nsw i64 %766, %771
  store i64 %772, i64* %14, align 8
  %773 = load i64, i64* %14, align 8
  %774 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %775 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %774, i32 0, i32 2
  %776 = load i64, i64* %775, align 8
  %777 = mul nsw i64 %773, %776
  %778 = load i64*, i64** %11, align 8
  store i64 %777, i64* %778, align 8
  %779 = bitcast %union.anon.0* %17 to %struct.anon.1*
  %780 = bitcast %struct.anon.1* %779 to i32*
  %781 = load i32, i32* %780, align 4
  %782 = lshr i32 %781, 25
  %783 = and i32 %782, 63
  %784 = add nsw i32 %783, 1
  %785 = trunc i32 %784 to i8
  %786 = load i8*, i8** %10, align 8
  store i8 %785, i8* %786, align 1
  br label %787

; <label>:787:                                    ; preds = %763, %764
  br label %1088

; <label>:788:                                    ; preds = %203, %203, %203
  %789 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %790 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %789, i64 0
  %791 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %790, i32 0, i32 11
  %792 = load i32, i32* %59, align 4
  store i64* %791, i64** %2, align 8
  store i8* %55, i8** %3, align 8
  store i64* %54, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %792, i32* %6, align 4
  store i32 1024, i32* %7, align 4
  %793 = load i32, i32* %6, align 4
  %794 = bitcast %union.anon.5* %8 to i32*
  store i32 %793, i32* %794, align 4
  %795 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %796 = bitcast %struct.anon.6* %795 to i32*
  %797 = load i32, i32* %796, align 4
  %798 = lshr i32 %797, 31
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %872

; <label>:800:                                    ; preds = %788
  %801 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %802 = bitcast %struct.anon.6* %801 to i32*
  %803 = load i32, i32* %802, align 4
  %804 = lshr i32 %803, 25
  %805 = and i32 %804, 63
  %806 = icmp eq i32 %805, 63
  br i1 %806, label %807, label %831

; <label>:807:                                    ; preds = %800
  %808 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %809 = bitcast %struct.anon.6* %808 to i32*
  %810 = load i32, i32* %809, align 4
  %811 = and i32 %810, 1023
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %816, label %813

; <label>:813:                                    ; preds = %807
  %814 = load i32, i32* %5, align 4
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %816, label %820

; <label>:816:                                    ; preds = %813, %807
  %817 = load i64*, i64** %2, align 8
  %818 = load i64, i64* %817, align 8
  %819 = add i64 %818, 1024
  store i64 %819, i64* %817, align 8
  br label %830

; <label>:820:                                    ; preds = %813
  %821 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %822 = bitcast %struct.anon.6* %821 to i32*
  %823 = load i32, i32* %822, align 4
  %824 = and i32 %823, 1023
  %825 = zext i32 %824 to i64
  %826 = mul i64 1024, %825
  %827 = load i64*, i64** %2, align 8
  %828 = load i64, i64* %827, align 8
  %829 = add i64 %828, %826
  store i64 %829, i64* %827, align 8
  br label %830

; <label>:830:                                    ; preds = %820, %816
  br label %831

; <label>:831:                                    ; preds = %830, %800
  %832 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %833 = bitcast %struct.anon.6* %832 to i32*
  %834 = load i32, i32* %833, align 4
  %835 = lshr i32 %834, 25
  %836 = and i32 %835, 63
  %837 = icmp sge i32 %836, 1
  br i1 %837, label %838, label %871

; <label>:838:                                    ; preds = %831
  %839 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %840 = bitcast %struct.anon.6* %839 to i32*
  %841 = load i32, i32* %840, align 4
  %842 = lshr i32 %841, 25
  %843 = and i32 %842, 63
  %844 = icmp sle i32 %843, 15
  br i1 %844, label %845, label %871

; <label>:845:                                    ; preds = %838
  %846 = load i64*, i64** %2, align 8
  %847 = load i64, i64* %846, align 8
  %848 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %849 = bitcast %struct.anon.6* %848 to i32*
  %850 = load i32, i32* %849, align 4
  %851 = and i32 %850, 1023
  %852 = zext i32 %851 to i64
  %853 = add nsw i64 %847, %852
  %854 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %855 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %854, i32 0, i32 4
  %856 = load i64, i64* %855, align 8
  %857 = mul nsw i64 %853, %856
  %858 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %859 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %858, i32 0, i32 3
  %860 = load i64, i64* %859, align 8
  %861 = load i64*, i64** %4, align 8
  store i64 %857, i64* %861, align 8
  %862 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %863 = bitcast %struct.anon.6* %862 to i32*
  %864 = load i32, i32* %863, align 4
  %865 = lshr i32 %864, 25
  %866 = and i32 %865, 63
  %867 = call i32 @llvm.cttz.i32(i32 %866, i1 true) #5
  %868 = add nsw i32 16, %867
  %869 = trunc i32 %868 to i8
  %870 = load i8*, i8** %3, align 8
  store i8 %869, i8* %870, align 1
  br label %871

; <label>:871:                                    ; preds = %845, %838, %831
  br label %904

; <label>:872:                                    ; preds = %788
  %873 = load i64*, i64** %2, align 8
  %874 = load i64, i64* %873, align 8
  %875 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %876 = bitcast %struct.anon.6* %875 to i32*
  %877 = load i32, i32* %876, align 4
  %878 = and i32 %877, 1023
  %879 = zext i32 %878 to i64
  %880 = add nsw i64 %874, %879
  %881 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %882 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %881, i32 0, i32 4
  %883 = load i64, i64* %882, align 8
  %884 = mul nsw i64 %880, %883
  %885 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %886 = bitcast %struct.anon.6* %885 to i32*
  %887 = load i32, i32* %886, align 4
  %888 = lshr i32 %887, 10
  %889 = and i32 %888, 32767
  %890 = zext i32 %889 to i64
  %891 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %892 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %891, i32 0, i32 3
  %893 = load i64, i64* %892, align 8
  %894 = mul nsw i64 %890, %893
  %895 = add nsw i64 %884, %894
  %896 = load i64*, i64** %4, align 8
  store i64 %895, i64* %896, align 8
  %897 = bitcast %union.anon.5* %8 to %struct.anon.6*
  %898 = bitcast %struct.anon.6* %897 to i32*
  %899 = load i32, i32* %898, align 4
  %900 = lshr i32 %899, 25
  %901 = and i32 %900, 63
  %902 = trunc i32 %901 to i8
  %903 = load i8*, i8** %3, align 8
  store i8 %902, i8* %903, align 1
  br label %904

; <label>:904:                                    ; preds = %871, %872
  br label %1088

; <label>:905:                                    ; preds = %203
  %906 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %907 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %906, i64 0
  %908 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %907, i32 0, i32 13
  %909 = load i8*, i8** %908, align 8
  %910 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %911 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %910, i64 0
  %912 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %911, i32 0, i32 10
  %913 = load i64, i64* %912, align 8
  %914 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %915 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %914, i64 0
  %916 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %915, i32 0, i32 5
  %917 = load i64, i64* %916, align 8
  %918 = mul nsw i64 %913, %917
  %919 = getelementptr inbounds i8, i8* %909, i64 %918
  %920 = bitcast i8* %919 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %920, %struct.TTTRRecord** %61, align 8
  %921 = load %struct.TTTRRecord*, %struct.TTTRRecord** %61, align 8
  %922 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %921, i32 0, i32 0
  %923 = load i64, i64* %922, align 8
  %924 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %925 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %924, i64 0
  %926 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %925, i32 0, i32 2
  %927 = load i64, i64* %926, align 8
  %928 = mul i64 %923, %927
  store i64 %928, i64* %54, align 8
  %929 = load %struct.TTTRRecord*, %struct.TTTRRecord** %61, align 8
  %930 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %929, i32 0, i32 1
  %931 = load i16, i16* %930, align 8
  %932 = trunc i16 %931 to i8
  store i8 %932, i8* %55, align 1
  br label %1088

; <label>:933:                                    ; preds = %203
  %934 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %935 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %934, i64 0
  %936 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %935, i32 0, i32 13
  %937 = load i8*, i8** %936, align 8
  %938 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %939 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %938, i64 0
  %940 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %939, i32 0, i32 10
  %941 = load i64, i64* %940, align 8
  %942 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %943 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %942, i64 0
  %944 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %943, i32 0, i32 5
  %945 = load i64, i64* %944, align 8
  %946 = mul nsw i64 %941, %945
  %947 = getelementptr inbounds i8, i8* %937, i64 %946
  %948 = bitcast i8* %947 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %948, %struct.SITTTRStruct** %62, align 8
  %949 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %62, align 8
  %950 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %949, i32 0, i32 2
  %951 = load i64, i64* %950, align 8
  %952 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %953 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %952, i64 0
  %954 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %953, i32 0, i32 2
  %955 = load i64, i64* %954, align 8
  %956 = mul i64 %951, %955
  store i64 %956, i64* %54, align 8
  %957 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %62, align 8
  %958 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %957, i32 0, i32 1
  %959 = load i32, i32* %958, align 4
  %960 = trunc i32 %959 to i8
  store i8 %960, i8* %55, align 1
  br label %1088

; <label>:961:                                    ; preds = %203
  %962 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %963 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %962, i64 0
  %964 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %963, i32 0, i32 13
  %965 = load i8*, i8** %964, align 8
  %966 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %967 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %966, i64 0
  %968 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %967, i32 0, i32 10
  %969 = load i64, i64* %968, align 8
  %970 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %971 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %970, i64 0
  %972 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %971, i32 0, i32 5
  %973 = load i64, i64* %972, align 8
  %974 = mul nsw i64 %969, %973
  %975 = getelementptr inbounds i8, i8* %965, i64 %974
  %976 = bitcast i8* %975 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %976, %union.COMPTTTRRecord** %63, align 8
  %977 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %63, align 8
  %978 = bitcast %union.COMPTTTRRecord* %977 to %struct.anon.7*
  %979 = bitcast %struct.anon.7* %978 to i64*
  %980 = load i64, i64* %979, align 8
  %981 = and i64 %980, 137438953471
  %982 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %983 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %982, i64 0
  %984 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %983, i32 0, i32 2
  %985 = load i64, i64* %984, align 8
  %986 = mul i64 %981, %985
  store i64 %986, i64* %54, align 8
  %987 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %63, align 8
  %988 = bitcast %union.COMPTTTRRecord* %987 to %struct.anon.7*
  %989 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %988, i32 0, i32 1
  %990 = load i32, i32* %989, align 8
  %991 = and i32 %990, 7
  %992 = trunc i32 %991 to i8
  store i8 %992, i8* %55, align 1
  br label %1088

; <label>:993:                                    ; preds = %203
  %994 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %995 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %994, i64 0
  %996 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %995, i32 0, i32 13
  %997 = load i8*, i8** %996, align 8
  %998 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %999 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %998, i64 0
  %1000 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %999, i32 0, i32 10
  %1001 = load i64, i64* %1000, align 8
  %1002 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1003 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1002, i64 0
  %1004 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1003, i32 0, i32 5
  %1005 = load i64, i64* %1004, align 8
  %1006 = mul nsw i64 %1001, %1005
  %1007 = getelementptr inbounds i8, i8* %997, i64 %1006
  %1008 = bitcast i8* %1007 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %1008, %union.bh4bytesRec** %64, align 8
  %1009 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1010 = bitcast %union.bh4bytesRec* %1009 to %struct.anon.8*
  %1011 = bitcast %struct.anon.8* %1010 to i32*
  %1012 = load i32, i32* %1011, align 4
  %1013 = and i32 %1012, 4095
  %1014 = zext i32 %1013 to i64
  %1015 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1016 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1015, i64 0
  %1017 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1016, i32 0, i32 11
  %1018 = load i64, i64* %1017, align 8
  %1019 = add nsw i64 %1014, %1018
  %1020 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1021 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1020, i64 0
  %1022 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1021, i32 0, i32 4
  %1023 = load i64, i64* %1022, align 8
  %1024 = mul nsw i64 %1019, %1023
  %1025 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1026 = bitcast %union.bh4bytesRec* %1025 to %struct.anon.8*
  %1027 = bitcast %struct.anon.8* %1026 to i32*
  %1028 = load i32, i32* %1027, align 4
  %1029 = lshr i32 %1028, 16
  %1030 = and i32 %1029, 4095
  %1031 = zext i32 %1030 to i64
  %1032 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1033 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1032, i64 0
  %1034 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1033, i32 0, i32 3
  %1035 = load i64, i64* %1034, align 8
  %1036 = mul nsw i64 %1031, %1035
  %1037 = add nsw i64 %1024, %1036
  store i64 %1037, i64* %54, align 8
  %1038 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1039 = bitcast %union.bh4bytesRec* %1038 to %struct.anon.8*
  %1040 = bitcast %struct.anon.8* %1039 to i32*
  %1041 = load i32, i32* %1040, align 4
  %1042 = lshr i32 %1041, 31
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1045

; <label>:1044:                                   ; preds = %993
  store i64 9223372036854775807, i64* %54, align 8
  br label %1045

; <label>:1045:                                   ; preds = %1044, %993
  %1046 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1047 = bitcast %union.bh4bytesRec* %1046 to %struct.anon.8*
  %1048 = bitcast %struct.anon.8* %1047 to i32*
  %1049 = load i32, i32* %1048, align 4
  %1050 = lshr i32 %1049, 30
  %1051 = and i32 %1050, 1
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1059

; <label>:1053:                                   ; preds = %1045
  store i64 9223372036854775807, i64* %54, align 8
  %1054 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1055 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1054, i64 0
  %1056 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1055, i32 0, i32 11
  %1057 = load i64, i64* %1056, align 8
  %1058 = add nsw i64 %1057, 4096
  store i64 %1058, i64* %1056, align 8
  br label %1059

; <label>:1059:                                   ; preds = %1053, %1045
  %1060 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1061 = bitcast %union.bh4bytesRec* %1060 to %struct.anon.8*
  %1062 = bitcast %struct.anon.8* %1061 to i32*
  %1063 = load i32, i32* %1062, align 4
  %1064 = lshr i32 %1063, 28
  %1065 = and i32 %1064, 1
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1076

; <label>:1067:                                   ; preds = %1059
  %1068 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1069 = bitcast %union.bh4bytesRec* %1068 to %struct.anon.8*
  %1070 = bitcast %struct.anon.8* %1069 to i32*
  %1071 = load i32, i32* %1070, align 4
  %1072 = lshr i32 %1071, 12
  %1073 = and i32 %1072, 15
  %1074 = add nsw i32 %1073, 16
  %1075 = trunc i32 %1074 to i8
  store i8 %1075, i8* %55, align 1
  br label %1084

; <label>:1076:                                   ; preds = %1059
  %1077 = load %union.bh4bytesRec*, %union.bh4bytesRec** %64, align 8
  %1078 = bitcast %union.bh4bytesRec* %1077 to %struct.anon.8*
  %1079 = bitcast %struct.anon.8* %1078 to i32*
  %1080 = load i32, i32* %1079, align 4
  %1081 = lshr i32 %1080, 12
  %1082 = and i32 %1081, 15
  %1083 = trunc i32 %1082 to i8
  store i8 %1083, i8* %55, align 1
  br label %1084

; <label>:1084:                                   ; preds = %1076, %1067
  br label %1088

; <label>:1085:                                   ; preds = %203
  %1086 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %1087 = sext i32 %1086 to i64
  store i64 %1087, i64* @order_gurantee3, align 8
  br label %1088

; <label>:1088:                                   ; preds = %1085, %1084, %961, %933, %905, %904, %787, %653, %536, %402, %299
  %1089 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1090 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1089, i64 0
  %1091 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1090, i32 0, i32 10
  %1092 = load i64, i64* %1091, align 8
  %1093 = add nsw i64 %1092, 1
  store i64 %1093, i64* %1091, align 8
  %1094 = load i64, i64* %54, align 8
  %1095 = icmp eq i64 %1094, 9223372036854775807
  br i1 %1095, label %1096, label %1097

; <label>:1096:                                   ; preds = %1088
  br label %65

; <label>:1097:                                   ; preds = %1088
  %1098 = load i8, i8* %55, align 1
  %1099 = load i8*, i8** %53, align 8
  store i8 %1098, i8* %1099, align 1
  %1100 = load i64, i64* %54, align 8
  %1101 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1102 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1101, i64 0
  %1103 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1102, i32 0, i32 7
  %1104 = load i64, i64* %1103, align 8
  %1105 = add nsw i64 %1100, %1104
  store i64 %1105, i64* %52, align 8
  br label %1108

; <label>:1106:                                   ; preds = %186, %161
  %1107 = load i8*, i8** %53, align 8
  store i8 -1, i8* %1107, align 1
  store i64 9223372036854775807, i64* %52, align 8
  br label %1108

; <label>:1108:                                   ; preds = %1106, %1097
  %1109 = load i64, i64* %52, align 8
  ret i64 %1109
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
  %49 = mul nsw i64 10000, %48
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

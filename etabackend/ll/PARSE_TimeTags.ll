; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.16.27027"

%struct.ttf_reader = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, %struct._iobuf* }
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
  %1 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %2 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1, i64 0
  %3 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %2, i32 0, i32 13
  %4 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %5 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %6 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %5, i64 0
  %7 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %6, i32 0, i32 5
  %8 = load i64, i64* %7, align 8
  %9 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %10 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %9, i64 0
  %11 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %10, i32 0, i32 12
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @fread(i8* %12, i64 %8, i64 10000, %struct._iobuf* %4)
  %14 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %15 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %14, i64 0
  %16 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %15, i32 0, i32 5
  %17 = load i64, i64* %16, align 8
  %18 = mul i64 %13, %17
  %19 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %20 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %19, i64 0
  %21 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %20, i32 0, i32 8
  store i64 %18, i64* %21, align 8
  %22 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %23 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %22, i64 0
  %24 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %23, i32 0, i32 8
  %25 = load i64, i64* %24, align 8
  %26 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %27 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %26, i64 0
  %28 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %27, i32 0, i32 7
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, %25
  store i64 %30, i64* %28, align 8
  %31 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %32 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %31, i64 0
  %33 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %32, i32 0, i32 9
  store i64 0, i64* %33, align 8
  %34 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %35 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %34, i64 0
  %36 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %35, i32 0, i32 8
  %37 = load i64, i64* %36, align 8
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._iobuf*) #4

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

; <label>:62:                                     ; preds = %1, %1056
  store i64 9223372036854775807, i64* %51, align 8
  store i8 -1, i8* %52, align 1
  %63 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %64 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %63, i64 0
  %65 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %64, i32 0, i32 9
  %66 = load i64, i64* %65, align 8
  %67 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %68 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %67, i64 0
  %69 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %68, i32 0, i32 5
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %66, %70
  store i64 %71, i64* %53, align 8
  %72 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %73 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %72, i64 0
  %74 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %73, i32 0, i32 7
  %75 = load i64, i64* %74, align 8
  %76 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %77 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %76, i64 0
  %78 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %77, i32 0, i32 8
  %79 = load i64, i64* %78, align 8
  %80 = sub nsw i64 %75, %79
  store i64 %80, i64* %54, align 8
  %81 = load i64, i64* %54, align 8
  %82 = load i64, i64* %53, align 8
  %83 = add nsw i64 %81, %82
  store i64 %83, i64* %55, align 8
  %84 = load i64, i64* %53, align 8
  %85 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %86 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %85, i64 0
  %87 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %86, i32 0, i32 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp sge i64 %84, %88
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %62
  %91 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %92 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %91, i32 0, i32 13
  %93 = load %struct._iobuf*, %struct._iobuf** %92, align 8
  %94 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %95 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %94, i32 0, i32 5
  %96 = load i64, i64* %95, align 8
  %97 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %98 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %97, i32 0, i32 12
  %99 = load i8*, i8** %98, align 8
  %100 = call i64 @fread(i8* %99, i64 %96, i64 10000, %struct._iobuf* %93)
  %101 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %102 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %101, i32 0, i32 5
  %103 = load i64, i64* %102, align 8
  %104 = mul i64 %100, %103
  %105 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %106 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %105, i32 0, i32 8
  store i64 %104, i64* %106, align 8
  %107 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %108 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %107, i32 0, i32 8
  %109 = load i64, i64* %108, align 8
  %110 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %111 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %110, i32 0, i32 7
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %109
  store i64 %113, i64* %111, align 8
  %114 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %115 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %114, i32 0, i32 9
  store i64 0, i64* %115, align 8
  %116 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %117 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %116, i32 0, i32 8
  %118 = load i64, i64* %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %90
  %122 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %123 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %122, i64 0
  %124 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %123, i32 0, i32 7
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %55, align 8
  %127 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %128 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %127, i64 0
  %129 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %132 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %131, i64 0
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i32 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @"??_C@_0GB@GKAMEOCN@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), %struct.ttf_reader* %135, i64 %134, i64 %130, i64 %126, i64 %125)
  %137 = sext i32 %136 to i64
  store i64 %137, i64* @order_gurantee3, align 8
  br label %1061

; <label>:138:                                    ; preds = %90
  br label %139

; <label>:139:                                    ; preds = %138, %62
  %140 = load i64, i64* %55, align 8
  %141 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %142 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %141, i64 0
  %143 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = icmp sge i64 %140, %144
  br i1 %145, label %146, label %163

; <label>:146:                                    ; preds = %139
  %147 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %148 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %147, i64 0
  %149 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %148, i32 0, i32 7
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %55, align 8
  %152 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %153 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %152, i64 0
  %154 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %153, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %157 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %156, i64 0
  %158 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @"??_C@_0FB@HLCILKJ@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), %struct.ttf_reader* %160, i64 %159, i64 %155, i64 %151, i64 %150)
  %162 = sext i32 %161 to i64
  store i64 %162, i64* @order_gurantee3, align 8
  br label %1061

; <label>:163:                                    ; preds = %139
  %164 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %165 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %164, i64 0
  %166 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %165, i32 0, i32 12
  %167 = load i8*, i8** %166, align 8
  %168 = bitcast i8* %167 to i32*
  %169 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %170 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %169, i64 0
  %171 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %170, i32 0, i32 9
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i32, i32* %168, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %56, align 4
  %175 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %176 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %175, i64 0
  %177 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %176, i32 0, i32 6
  %178 = load i64, i64* %177, align 8
  switch i64 %178, label %1045 [
    i64 66051, label %179
    i64 66307, label %260
    i64 66052, label %363
    i64 66308, label %497
    i64 16843268, label %614
    i64 66053, label %614
    i64 66054, label %614
    i64 16843524, label %748
    i64 66309, label %748
    i64 66310, label %748
    i64 0, label %865
    i64 1, label %893
    i64 2, label %921
    i64 3, label %953
  ]

; <label>:179:                                    ; preds = %163
  %180 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %181 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %180, i64 0
  %182 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %181, i32 0, i32 10
  %183 = load i32, i32* %56, align 4
  store i64* %182, i64** %41, align 8
  store i8* %52, i8** %42, align 8
  store i64* %51, i64** %43, align 8
  store i32 %183, i32* %44, align 4
  store i32 210698240, i32* %45, align 4
  %184 = load i32, i32* %44, align 4
  %185 = bitcast %union.anon* %47 to i32*
  store i32 %184, i32* %185, align 4
  %186 = bitcast %union.anon* %47 to %struct.anon*
  %187 = bitcast %struct.anon* %186 to i32*
  %188 = load i32, i32* %187, align 4
  %189 = lshr i32 %188, 28
  %190 = icmp eq i32 %189, 15
  br i1 %190, label %191, label %224

; <label>:191:                                    ; preds = %179
  %192 = bitcast %union.anon* %47 to %struct.anon*
  %193 = bitcast %struct.anon* %192 to i32*
  %194 = load i32, i32* %193, align 4
  %195 = and i32 %194, 268435455
  %196 = and i32 %195, 15
  store i32 %196, i32* %48, align 4
  %197 = load i32, i32* %48, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %191
  %200 = load i64*, i64** %41, align 8
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, 210698240
  store i64 %202, i64* %200, align 8
  br label %223

; <label>:203:                                    ; preds = %191
  %204 = load i64*, i64** %41, align 8
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %union.anon* %47 to %struct.anon*
  %207 = bitcast %struct.anon* %206 to i32*
  %208 = load i32, i32* %207, align 4
  %209 = and i32 %208, 268435455
  %210 = zext i32 %209 to i64
  %211 = add nsw i64 %205, %210
  store i64 %211, i64* %46, align 8
  %212 = load i64, i64* %46, align 8
  %213 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %214 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %213, i32 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %212, %215
  %217 = load i64*, i64** %43, align 8
  store i64 %216, i64* %217, align 8
  %218 = load i32, i32* %48, align 4
  %219 = call i32 @llvm.cttz.i32(i32 %218, i1 true)
  %220 = add nsw i32 16, %219
  %221 = trunc i32 %220 to i8
  %222 = load i8*, i8** %42, align 8
  store i8 %221, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %203, %199
  br label %259

; <label>:224:                                    ; preds = %179
  %225 = bitcast %union.anon* %47 to %struct.anon*
  %226 = bitcast %struct.anon* %225 to i32*
  %227 = load i32, i32* %226, align 4
  %228 = lshr i32 %227, 28
  %229 = icmp sgt i32 %228, 4
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %224
  %231 = bitcast %union.anon* %47 to %struct.anon*
  %232 = bitcast %struct.anon* %231 to i32*
  %233 = load i32, i32* %232, align 4
  %234 = lshr i32 %233, 28
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %234)
  %236 = sext i32 %235 to i64
  store i64 %236, i64* @order_gurantee3, align 8
  br label %258

; <label>:237:                                    ; preds = %224
  %238 = load i64*, i64** %41, align 8
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %union.anon* %47 to %struct.anon*
  %241 = bitcast %struct.anon* %240 to i32*
  %242 = load i32, i32* %241, align 4
  %243 = and i32 %242, 268435455
  %244 = zext i32 %243 to i64
  %245 = add nsw i64 %239, %244
  store i64 %245, i64* %46, align 8
  %246 = load i64, i64* %46, align 8
  %247 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %248 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %247, i32 0, i32 2
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %246, %249
  %251 = load i64*, i64** %43, align 8
  store i64 %250, i64* %251, align 8
  %252 = bitcast %union.anon* %47 to %struct.anon*
  %253 = bitcast %struct.anon* %252 to i32*
  %254 = load i32, i32* %253, align 4
  %255 = lshr i32 %254, 28
  %256 = trunc i32 %255 to i8
  %257 = load i8*, i8** %42, align 8
  store i8 %256, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %237, %230
  br label %259

; <label>:259:                                    ; preds = %223, %258
  br label %1048

; <label>:260:                                    ; preds = %163
  %261 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %262 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %261, i64 0
  %263 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %262, i32 0, i32 10
  %264 = load i32, i32* %56, align 4
  store i64* %263, i64** %34, align 8
  store i8* %52, i8** %35, align 8
  store i64* %51, i64** %36, align 8
  store i32 %264, i32* %37, align 4
  store i32 65536, i32* %39, align 4
  %265 = load i32, i32* %37, align 4
  %266 = bitcast %union.anon.2* %40 to i32*
  store i32 %265, i32* %266, align 4
  %267 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %268 = bitcast %struct.anon.3* %267 to i32*
  %269 = load i32, i32* %268, align 4
  %270 = lshr i32 %269, 28
  %271 = icmp eq i32 %270, 15
  br i1 %271, label %272, label %311

; <label>:272:                                    ; preds = %260
  %273 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %274 = bitcast %struct.anon.4* %273 to i32*
  %275 = load i32, i32* %274, align 4
  %276 = lshr i32 %275, 16
  %277 = and i32 %276, 4095
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %272
  %280 = load i64*, i64** %34, align 8
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 65536
  store i64 %282, i64* %280, align 8
  br label %310

; <label>:283:                                    ; preds = %272
  %284 = load i64*, i64** %34, align 8
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %287 = bitcast %struct.anon.3* %286 to i32*
  %288 = load i32, i32* %287, align 4
  %289 = and i32 %288, 65535
  %290 = zext i32 %289 to i64
  %291 = add nsw i64 %285, %290
  store i64 %291, i64* %38, align 8
  %292 = load i64, i64* %38, align 8
  %293 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %294 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %293, i32 0, i32 4
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %292, %295
  %297 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %298 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %297, i32 0, i32 3
  %299 = load i64, i64* %298, align 8
  %300 = load i64*, i64** %36, align 8
  store i64 %296, i64* %300, align 8
  %301 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %302 = bitcast %struct.anon.4* %301 to i32*
  %303 = load i32, i32* %302, align 4
  %304 = lshr i32 %303, 16
  %305 = and i32 %304, 4095
  %306 = call i32 @llvm.cttz.i32(i32 %305, i1 true)
  %307 = add nsw i32 16, %306
  %308 = trunc i32 %307 to i8
  %309 = load i8*, i8** %35, align 8
  store i8 %308, i8* %309, align 1
  br label %310

; <label>:310:                                    ; preds = %283, %279
  br label %362

; <label>:311:                                    ; preds = %260
  %312 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %313 = bitcast %struct.anon.3* %312 to i32*
  %314 = load i32, i32* %313, align 4
  %315 = lshr i32 %314, 28
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %323, label %317

; <label>:317:                                    ; preds = %311
  %318 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %319 = bitcast %struct.anon.3* %318 to i32*
  %320 = load i32, i32* %319, align 4
  %321 = lshr i32 %320, 28
  %322 = icmp sgt i32 %321, 4
  br i1 %322, label %323, label %330

; <label>:323:                                    ; preds = %317, %311
  %324 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %325 = bitcast %struct.anon.3* %324 to i32*
  %326 = load i32, i32* %325, align 4
  %327 = lshr i32 %326, 28
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %327)
  %329 = sext i32 %328 to i64
  store i64 %329, i64* @order_gurantee3, align 8
  br label %330

; <label>:330:                                    ; preds = %323, %317
  %331 = load i64*, i64** %34, align 8
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %334 = bitcast %struct.anon.3* %333 to i32*
  %335 = load i32, i32* %334, align 4
  %336 = and i32 %335, 65535
  %337 = zext i32 %336 to i64
  %338 = add nsw i64 %332, %337
  store i64 %338, i64* %38, align 8
  %339 = load i64, i64* %38, align 8
  %340 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %341 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %340, i32 0, i32 4
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 %339, %342
  %344 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %345 = bitcast %struct.anon.3* %344 to i32*
  %346 = load i32, i32* %345, align 4
  %347 = lshr i32 %346, 16
  %348 = and i32 %347, 4095
  %349 = zext i32 %348 to i64
  %350 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %351 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %350, i32 0, i32 3
  %352 = load i64, i64* %351, align 8
  %353 = mul nsw i64 %349, %352
  %354 = add nsw i64 %343, %353
  %355 = load i64*, i64** %36, align 8
  store i64 %354, i64* %355, align 8
  %356 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %357 = bitcast %struct.anon.3* %356 to i32*
  %358 = load i32, i32* %357, align 4
  %359 = lshr i32 %358, 28
  %360 = trunc i32 %359 to i8
  %361 = load i8*, i8** %35, align 8
  store i8 %360, i8* %361, align 1
  br label %362

; <label>:362:                                    ; preds = %310, %330
  br label %1048

; <label>:363:                                    ; preds = %163
  %364 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %365 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %364, i64 0
  %366 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %365, i32 0, i32 10
  %367 = load i32, i32* %56, align 4
  store i64* %366, i64** %25, align 8
  store i8* %52, i8** %26, align 8
  store i64* %51, i64** %27, align 8
  store i32 1, i32* %28, align 4
  store i32 %367, i32* %29, align 4
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %368 = load i32, i32* %29, align 4
  %369 = bitcast %union.anon.0* %33 to i32*
  store i32 %368, i32* %369, align 4
  %370 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %371 = bitcast %struct.anon.1* %370 to i32*
  %372 = load i32, i32* %371, align 4
  %373 = lshr i32 %372, 31
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %473

; <label>:375:                                    ; preds = %363
  %376 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %377 = bitcast %struct.anon.1* %376 to i32*
  %378 = load i32, i32* %377, align 4
  %379 = lshr i32 %378, 25
  %380 = and i32 %379, 63
  %381 = icmp eq i32 %380, 63
  br i1 %381, label %382, label %411

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* %28, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %382
  %386 = load i64*, i64** %25, align 8
  %387 = load i64, i64* %386, align 8
  %388 = add i64 %387, 33552000
  store i64 %388, i64* %386, align 8
  br label %410

; <label>:389:                                    ; preds = %382
  %390 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %391 = bitcast %struct.anon.1* %390 to i32*
  %392 = load i32, i32* %391, align 4
  %393 = and i32 %392, 33554431
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %389
  %396 = load i64*, i64** %25, align 8
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 33554432
  store i64 %398, i64* %396, align 8
  br label %409

; <label>:399:                                    ; preds = %389
  %400 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %401 = bitcast %struct.anon.1* %400 to i32*
  %402 = load i32, i32* %401, align 4
  %403 = and i32 %402, 33554431
  %404 = zext i32 %403 to i64
  %405 = mul i64 33554432, %404
  %406 = load i64*, i64** %25, align 8
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %407, %405
  store i64 %408, i64* %406, align 8
  br label %409

; <label>:409:                                    ; preds = %399, %395
  br label %410

; <label>:410:                                    ; preds = %409, %385
  br label %411

; <label>:411:                                    ; preds = %410, %375
  %412 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %413 = bitcast %struct.anon.1* %412 to i32*
  %414 = load i32, i32* %413, align 4
  %415 = lshr i32 %414, 25
  %416 = and i32 %415, 63
  %417 = icmp sge i32 %416, 1
  br i1 %417, label %418, label %449

; <label>:418:                                    ; preds = %411
  %419 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %420 = bitcast %struct.anon.1* %419 to i32*
  %421 = load i32, i32* %420, align 4
  %422 = lshr i32 %421, 25
  %423 = and i32 %422, 63
  %424 = icmp sle i32 %423, 15
  br i1 %424, label %425, label %449

; <label>:425:                                    ; preds = %418
  %426 = load i64*, i64** %25, align 8
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %429 = bitcast %struct.anon.1* %428 to i32*
  %430 = load i32, i32* %429, align 4
  %431 = and i32 %430, 33554431
  %432 = zext i32 %431 to i64
  %433 = add nsw i64 %427, %432
  store i64 %433, i64* %30, align 8
  %434 = load i64, i64* %30, align 8
  %435 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %436 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %435, i32 0, i32 2
  %437 = load i64, i64* %436, align 8
  %438 = mul nsw i64 %434, %437
  %439 = load i64*, i64** %27, align 8
  store i64 %438, i64* %439, align 8
  %440 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %441 = bitcast %struct.anon.1* %440 to i32*
  %442 = load i32, i32* %441, align 4
  %443 = lshr i32 %442, 25
  %444 = and i32 %443, 63
  %445 = call i32 @llvm.cttz.i32(i32 %444, i1 true) #5
  %446 = add nsw i32 16, %445
  %447 = trunc i32 %446 to i8
  %448 = load i8*, i8** %26, align 8
  store i8 %447, i8* %448, align 1
  br label %449

; <label>:449:                                    ; preds = %425, %418, %411
  %450 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %451 = bitcast %struct.anon.1* %450 to i32*
  %452 = load i32, i32* %451, align 4
  %453 = lshr i32 %452, 25
  %454 = and i32 %453, 63
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %472

; <label>:456:                                    ; preds = %449
  %457 = load i64*, i64** %25, align 8
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %460 = bitcast %struct.anon.1* %459 to i32*
  %461 = load i32, i32* %460, align 4
  %462 = and i32 %461, 33554431
  %463 = zext i32 %462 to i64
  %464 = add nsw i64 %458, %463
  store i64 %464, i64* %30, align 8
  %465 = load i64, i64* %30, align 8
  %466 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %467 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %466, i32 0, i32 2
  %468 = load i64, i64* %467, align 8
  %469 = mul nsw i64 %465, %468
  %470 = load i64*, i64** %27, align 8
  store i64 %469, i64* %470, align 8
  %471 = load i8*, i8** %26, align 8
  store i8 0, i8* %471, align 1
  br label %472

; <label>:472:                                    ; preds = %456, %449
  br label %496

; <label>:473:                                    ; preds = %363
  %474 = load i64*, i64** %25, align 8
  %475 = load i64, i64* %474, align 8
  %476 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %477 = bitcast %struct.anon.1* %476 to i32*
  %478 = load i32, i32* %477, align 4
  %479 = and i32 %478, 33554431
  %480 = zext i32 %479 to i64
  %481 = add nsw i64 %475, %480
  store i64 %481, i64* %30, align 8
  %482 = load i64, i64* %30, align 8
  %483 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %484 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %483, i32 0, i32 2
  %485 = load i64, i64* %484, align 8
  %486 = mul nsw i64 %482, %485
  %487 = load i64*, i64** %27, align 8
  store i64 %486, i64* %487, align 8
  %488 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %489 = bitcast %struct.anon.1* %488 to i32*
  %490 = load i32, i32* %489, align 4
  %491 = lshr i32 %490, 25
  %492 = and i32 %491, 63
  %493 = add nsw i32 %492, 1
  %494 = trunc i32 %493 to i8
  %495 = load i8*, i8** %26, align 8
  store i8 %494, i8* %495, align 1
  br label %496

; <label>:496:                                    ; preds = %472, %473
  br label %1048

; <label>:497:                                    ; preds = %163
  %498 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %499 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %498, i64 0
  %500 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %499, i32 0, i32 10
  %501 = load i32, i32* %56, align 4
  store i64* %500, i64** %18, align 8
  store i8* %52, i8** %19, align 8
  store i64* %51, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %501, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  %502 = load i32, i32* %22, align 4
  %503 = bitcast %union.anon.5* %24 to i32*
  store i32 %502, i32* %503, align 4
  %504 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %505 = bitcast %struct.anon.6* %504 to i32*
  %506 = load i32, i32* %505, align 4
  %507 = lshr i32 %506, 31
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %581

; <label>:509:                                    ; preds = %497
  %510 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %511 = bitcast %struct.anon.6* %510 to i32*
  %512 = load i32, i32* %511, align 4
  %513 = lshr i32 %512, 25
  %514 = and i32 %513, 63
  %515 = icmp eq i32 %514, 63
  br i1 %515, label %516, label %540

; <label>:516:                                    ; preds = %509
  %517 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %518 = bitcast %struct.anon.6* %517 to i32*
  %519 = load i32, i32* %518, align 4
  %520 = and i32 %519, 1023
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %525, label %522

; <label>:522:                                    ; preds = %516
  %523 = load i32, i32* %21, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %529

; <label>:525:                                    ; preds = %522, %516
  %526 = load i64*, i64** %18, align 8
  %527 = load i64, i64* %526, align 8
  %528 = add i64 %527, 1024
  store i64 %528, i64* %526, align 8
  br label %539

; <label>:529:                                    ; preds = %522
  %530 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %531 = bitcast %struct.anon.6* %530 to i32*
  %532 = load i32, i32* %531, align 4
  %533 = and i32 %532, 1023
  %534 = zext i32 %533 to i64
  %535 = mul i64 1024, %534
  %536 = load i64*, i64** %18, align 8
  %537 = load i64, i64* %536, align 8
  %538 = add i64 %537, %535
  store i64 %538, i64* %536, align 8
  br label %539

; <label>:539:                                    ; preds = %529, %525
  br label %540

; <label>:540:                                    ; preds = %539, %509
  %541 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %542 = bitcast %struct.anon.6* %541 to i32*
  %543 = load i32, i32* %542, align 4
  %544 = lshr i32 %543, 25
  %545 = and i32 %544, 63
  %546 = icmp sge i32 %545, 1
  br i1 %546, label %547, label %580

; <label>:547:                                    ; preds = %540
  %548 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %549 = bitcast %struct.anon.6* %548 to i32*
  %550 = load i32, i32* %549, align 4
  %551 = lshr i32 %550, 25
  %552 = and i32 %551, 63
  %553 = icmp sle i32 %552, 15
  br i1 %553, label %554, label %580

; <label>:554:                                    ; preds = %547
  %555 = load i64*, i64** %18, align 8
  %556 = load i64, i64* %555, align 8
  %557 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %558 = bitcast %struct.anon.6* %557 to i32*
  %559 = load i32, i32* %558, align 4
  %560 = and i32 %559, 1023
  %561 = zext i32 %560 to i64
  %562 = add nsw i64 %556, %561
  %563 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %564 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %563, i32 0, i32 4
  %565 = load i64, i64* %564, align 8
  %566 = mul nsw i64 %562, %565
  %567 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %568 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %567, i32 0, i32 3
  %569 = load i64, i64* %568, align 8
  %570 = load i64*, i64** %20, align 8
  store i64 %566, i64* %570, align 8
  %571 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %572 = bitcast %struct.anon.6* %571 to i32*
  %573 = load i32, i32* %572, align 4
  %574 = lshr i32 %573, 25
  %575 = and i32 %574, 63
  %576 = call i32 @llvm.cttz.i32(i32 %575, i1 true) #5
  %577 = add nsw i32 16, %576
  %578 = trunc i32 %577 to i8
  %579 = load i8*, i8** %19, align 8
  store i8 %578, i8* %579, align 1
  br label %580

; <label>:580:                                    ; preds = %554, %547, %540
  br label %613

; <label>:581:                                    ; preds = %497
  %582 = load i64*, i64** %18, align 8
  %583 = load i64, i64* %582, align 8
  %584 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %585 = bitcast %struct.anon.6* %584 to i32*
  %586 = load i32, i32* %585, align 4
  %587 = and i32 %586, 1023
  %588 = zext i32 %587 to i64
  %589 = add nsw i64 %583, %588
  %590 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %591 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %590, i32 0, i32 4
  %592 = load i64, i64* %591, align 8
  %593 = mul nsw i64 %589, %592
  %594 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %595 = bitcast %struct.anon.6* %594 to i32*
  %596 = load i32, i32* %595, align 4
  %597 = lshr i32 %596, 10
  %598 = and i32 %597, 32767
  %599 = zext i32 %598 to i64
  %600 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %601 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %600, i32 0, i32 3
  %602 = load i64, i64* %601, align 8
  %603 = mul nsw i64 %599, %602
  %604 = add nsw i64 %593, %603
  %605 = load i64*, i64** %20, align 8
  store i64 %604, i64* %605, align 8
  %606 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %607 = bitcast %struct.anon.6* %606 to i32*
  %608 = load i32, i32* %607, align 4
  %609 = lshr i32 %608, 25
  %610 = and i32 %609, 63
  %611 = trunc i32 %610 to i8
  %612 = load i8*, i8** %19, align 8
  store i8 %611, i8* %612, align 1
  br label %613

; <label>:613:                                    ; preds = %580, %581
  br label %1048

; <label>:614:                                    ; preds = %163, %163, %163
  %615 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %616 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %615, i64 0
  %617 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %616, i32 0, i32 10
  %618 = load i32, i32* %56, align 4
  store i64* %617, i64** %2, align 8
  store i8* %52, i8** %3, align 8
  store i64* %51, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %618, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %619 = load i32, i32* %6, align 4
  %620 = bitcast %union.anon.0* %10 to i32*
  store i32 %619, i32* %620, align 4
  %621 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %622 = bitcast %struct.anon.1* %621 to i32*
  %623 = load i32, i32* %622, align 4
  %624 = lshr i32 %623, 31
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %724

; <label>:626:                                    ; preds = %614
  %627 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %628 = bitcast %struct.anon.1* %627 to i32*
  %629 = load i32, i32* %628, align 4
  %630 = lshr i32 %629, 25
  %631 = and i32 %630, 63
  %632 = icmp eq i32 %631, 63
  br i1 %632, label %633, label %662

; <label>:633:                                    ; preds = %626
  %634 = load i32, i32* %5, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %640

; <label>:636:                                    ; preds = %633
  %637 = load i64*, i64** %2, align 8
  %638 = load i64, i64* %637, align 8
  %639 = add i64 %638, 33552000
  store i64 %639, i64* %637, align 8
  br label %661

; <label>:640:                                    ; preds = %633
  %641 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %642 = bitcast %struct.anon.1* %641 to i32*
  %643 = load i32, i32* %642, align 4
  %644 = and i32 %643, 33554431
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %650

; <label>:646:                                    ; preds = %640
  %647 = load i64*, i64** %2, align 8
  %648 = load i64, i64* %647, align 8
  %649 = add i64 %648, 33554432
  store i64 %649, i64* %647, align 8
  br label %660

; <label>:650:                                    ; preds = %640
  %651 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %652 = bitcast %struct.anon.1* %651 to i32*
  %653 = load i32, i32* %652, align 4
  %654 = and i32 %653, 33554431
  %655 = zext i32 %654 to i64
  %656 = mul i64 33554432, %655
  %657 = load i64*, i64** %2, align 8
  %658 = load i64, i64* %657, align 8
  %659 = add i64 %658, %656
  store i64 %659, i64* %657, align 8
  br label %660

; <label>:660:                                    ; preds = %650, %646
  br label %661

; <label>:661:                                    ; preds = %660, %636
  br label %662

; <label>:662:                                    ; preds = %661, %626
  %663 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %664 = bitcast %struct.anon.1* %663 to i32*
  %665 = load i32, i32* %664, align 4
  %666 = lshr i32 %665, 25
  %667 = and i32 %666, 63
  %668 = icmp sge i32 %667, 1
  br i1 %668, label %669, label %700

; <label>:669:                                    ; preds = %662
  %670 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %671 = bitcast %struct.anon.1* %670 to i32*
  %672 = load i32, i32* %671, align 4
  %673 = lshr i32 %672, 25
  %674 = and i32 %673, 63
  %675 = icmp sle i32 %674, 15
  br i1 %675, label %676, label %700

; <label>:676:                                    ; preds = %669
  %677 = load i64*, i64** %2, align 8
  %678 = load i64, i64* %677, align 8
  %679 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %680 = bitcast %struct.anon.1* %679 to i32*
  %681 = load i32, i32* %680, align 4
  %682 = and i32 %681, 33554431
  %683 = zext i32 %682 to i64
  %684 = add nsw i64 %678, %683
  store i64 %684, i64* %7, align 8
  %685 = load i64, i64* %7, align 8
  %686 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %687 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %686, i32 0, i32 2
  %688 = load i64, i64* %687, align 8
  %689 = mul nsw i64 %685, %688
  %690 = load i64*, i64** %4, align 8
  store i64 %689, i64* %690, align 8
  %691 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %692 = bitcast %struct.anon.1* %691 to i32*
  %693 = load i32, i32* %692, align 4
  %694 = lshr i32 %693, 25
  %695 = and i32 %694, 63
  %696 = call i32 @llvm.cttz.i32(i32 %695, i1 true) #5
  %697 = add nsw i32 16, %696
  %698 = trunc i32 %697 to i8
  %699 = load i8*, i8** %3, align 8
  store i8 %698, i8* %699, align 1
  br label %700

; <label>:700:                                    ; preds = %676, %669, %662
  %701 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %702 = bitcast %struct.anon.1* %701 to i32*
  %703 = load i32, i32* %702, align 4
  %704 = lshr i32 %703, 25
  %705 = and i32 %704, 63
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %723

; <label>:707:                                    ; preds = %700
  %708 = load i64*, i64** %2, align 8
  %709 = load i64, i64* %708, align 8
  %710 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %711 = bitcast %struct.anon.1* %710 to i32*
  %712 = load i32, i32* %711, align 4
  %713 = and i32 %712, 33554431
  %714 = zext i32 %713 to i64
  %715 = add nsw i64 %709, %714
  store i64 %715, i64* %7, align 8
  %716 = load i64, i64* %7, align 8
  %717 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %718 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %717, i32 0, i32 2
  %719 = load i64, i64* %718, align 8
  %720 = mul nsw i64 %716, %719
  %721 = load i64*, i64** %4, align 8
  store i64 %720, i64* %721, align 8
  %722 = load i8*, i8** %3, align 8
  store i8 0, i8* %722, align 1
  br label %723

; <label>:723:                                    ; preds = %707, %700
  br label %747

; <label>:724:                                    ; preds = %614
  %725 = load i64*, i64** %2, align 8
  %726 = load i64, i64* %725, align 8
  %727 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %728 = bitcast %struct.anon.1* %727 to i32*
  %729 = load i32, i32* %728, align 4
  %730 = and i32 %729, 33554431
  %731 = zext i32 %730 to i64
  %732 = add nsw i64 %726, %731
  store i64 %732, i64* %7, align 8
  %733 = load i64, i64* %7, align 8
  %734 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %735 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %734, i32 0, i32 2
  %736 = load i64, i64* %735, align 8
  %737 = mul nsw i64 %733, %736
  %738 = load i64*, i64** %4, align 8
  store i64 %737, i64* %738, align 8
  %739 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %740 = bitcast %struct.anon.1* %739 to i32*
  %741 = load i32, i32* %740, align 4
  %742 = lshr i32 %741, 25
  %743 = and i32 %742, 63
  %744 = add nsw i32 %743, 1
  %745 = trunc i32 %744 to i8
  %746 = load i8*, i8** %3, align 8
  store i8 %745, i8* %746, align 1
  br label %747

; <label>:747:                                    ; preds = %723, %724
  br label %1048

; <label>:748:                                    ; preds = %163, %163, %163
  %749 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %750 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %749, i64 0
  %751 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %750, i32 0, i32 10
  %752 = load i32, i32* %56, align 4
  store i64* %751, i64** %11, align 8
  store i8* %52, i8** %12, align 8
  store i64* %51, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %752, i32* %15, align 4
  store i32 1024, i32* %16, align 4
  %753 = load i32, i32* %15, align 4
  %754 = bitcast %union.anon.5* %17 to i32*
  store i32 %753, i32* %754, align 4
  %755 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %756 = bitcast %struct.anon.6* %755 to i32*
  %757 = load i32, i32* %756, align 4
  %758 = lshr i32 %757, 31
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %832

; <label>:760:                                    ; preds = %748
  %761 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %762 = bitcast %struct.anon.6* %761 to i32*
  %763 = load i32, i32* %762, align 4
  %764 = lshr i32 %763, 25
  %765 = and i32 %764, 63
  %766 = icmp eq i32 %765, 63
  br i1 %766, label %767, label %791

; <label>:767:                                    ; preds = %760
  %768 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %769 = bitcast %struct.anon.6* %768 to i32*
  %770 = load i32, i32* %769, align 4
  %771 = and i32 %770, 1023
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %776, label %773

; <label>:773:                                    ; preds = %767
  %774 = load i32, i32* %14, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %780

; <label>:776:                                    ; preds = %773, %767
  %777 = load i64*, i64** %11, align 8
  %778 = load i64, i64* %777, align 8
  %779 = add i64 %778, 1024
  store i64 %779, i64* %777, align 8
  br label %790

; <label>:780:                                    ; preds = %773
  %781 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %782 = bitcast %struct.anon.6* %781 to i32*
  %783 = load i32, i32* %782, align 4
  %784 = and i32 %783, 1023
  %785 = zext i32 %784 to i64
  %786 = mul i64 1024, %785
  %787 = load i64*, i64** %11, align 8
  %788 = load i64, i64* %787, align 8
  %789 = add i64 %788, %786
  store i64 %789, i64* %787, align 8
  br label %790

; <label>:790:                                    ; preds = %780, %776
  br label %791

; <label>:791:                                    ; preds = %790, %760
  %792 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %793 = bitcast %struct.anon.6* %792 to i32*
  %794 = load i32, i32* %793, align 4
  %795 = lshr i32 %794, 25
  %796 = and i32 %795, 63
  %797 = icmp sge i32 %796, 1
  br i1 %797, label %798, label %831

; <label>:798:                                    ; preds = %791
  %799 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %800 = bitcast %struct.anon.6* %799 to i32*
  %801 = load i32, i32* %800, align 4
  %802 = lshr i32 %801, 25
  %803 = and i32 %802, 63
  %804 = icmp sle i32 %803, 15
  br i1 %804, label %805, label %831

; <label>:805:                                    ; preds = %798
  %806 = load i64*, i64** %11, align 8
  %807 = load i64, i64* %806, align 8
  %808 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %809 = bitcast %struct.anon.6* %808 to i32*
  %810 = load i32, i32* %809, align 4
  %811 = and i32 %810, 1023
  %812 = zext i32 %811 to i64
  %813 = add nsw i64 %807, %812
  %814 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %815 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %814, i32 0, i32 4
  %816 = load i64, i64* %815, align 8
  %817 = mul nsw i64 %813, %816
  %818 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %819 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %818, i32 0, i32 3
  %820 = load i64, i64* %819, align 8
  %821 = load i64*, i64** %13, align 8
  store i64 %817, i64* %821, align 8
  %822 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %823 = bitcast %struct.anon.6* %822 to i32*
  %824 = load i32, i32* %823, align 4
  %825 = lshr i32 %824, 25
  %826 = and i32 %825, 63
  %827 = call i32 @llvm.cttz.i32(i32 %826, i1 true) #5
  %828 = add nsw i32 16, %827
  %829 = trunc i32 %828 to i8
  %830 = load i8*, i8** %12, align 8
  store i8 %829, i8* %830, align 1
  br label %831

; <label>:831:                                    ; preds = %805, %798, %791
  br label %864

; <label>:832:                                    ; preds = %748
  %833 = load i64*, i64** %11, align 8
  %834 = load i64, i64* %833, align 8
  %835 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %836 = bitcast %struct.anon.6* %835 to i32*
  %837 = load i32, i32* %836, align 4
  %838 = and i32 %837, 1023
  %839 = zext i32 %838 to i64
  %840 = add nsw i64 %834, %839
  %841 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %842 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %841, i32 0, i32 4
  %843 = load i64, i64* %842, align 8
  %844 = mul nsw i64 %840, %843
  %845 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %846 = bitcast %struct.anon.6* %845 to i32*
  %847 = load i32, i32* %846, align 4
  %848 = lshr i32 %847, 10
  %849 = and i32 %848, 32767
  %850 = zext i32 %849 to i64
  %851 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %852 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %851, i32 0, i32 3
  %853 = load i64, i64* %852, align 8
  %854 = mul nsw i64 %850, %853
  %855 = add nsw i64 %844, %854
  %856 = load i64*, i64** %13, align 8
  store i64 %855, i64* %856, align 8
  %857 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %858 = bitcast %struct.anon.6* %857 to i32*
  %859 = load i32, i32* %858, align 4
  %860 = lshr i32 %859, 25
  %861 = and i32 %860, 63
  %862 = trunc i32 %861 to i8
  %863 = load i8*, i8** %12, align 8
  store i8 %862, i8* %863, align 1
  br label %864

; <label>:864:                                    ; preds = %831, %832
  br label %1048

; <label>:865:                                    ; preds = %163
  %866 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %867 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %866, i64 0
  %868 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %867, i32 0, i32 12
  %869 = load i8*, i8** %868, align 8
  %870 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %871 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %870, i64 0
  %872 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %871, i32 0, i32 9
  %873 = load i64, i64* %872, align 8
  %874 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %875 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %874, i64 0
  %876 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %875, i32 0, i32 5
  %877 = load i64, i64* %876, align 8
  %878 = mul nsw i64 %873, %877
  %879 = getelementptr inbounds i8, i8* %869, i64 %878
  %880 = bitcast i8* %879 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %880, %struct.TTTRRecord** %58, align 8
  %881 = load %struct.TTTRRecord*, %struct.TTTRRecord** %58, align 8
  %882 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %881, i32 0, i32 0
  %883 = load i64, i64* %882, align 8
  %884 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %885 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %884, i64 0
  %886 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %885, i32 0, i32 2
  %887 = load i64, i64* %886, align 8
  %888 = mul i64 %883, %887
  store i64 %888, i64* %51, align 8
  %889 = load %struct.TTTRRecord*, %struct.TTTRRecord** %58, align 8
  %890 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %889, i32 0, i32 1
  %891 = load i16, i16* %890, align 8
  %892 = trunc i16 %891 to i8
  store i8 %892, i8* %52, align 1
  br label %1048

; <label>:893:                                    ; preds = %163
  %894 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %895 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %894, i64 0
  %896 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %895, i32 0, i32 12
  %897 = load i8*, i8** %896, align 8
  %898 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %899 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %898, i64 0
  %900 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %899, i32 0, i32 9
  %901 = load i64, i64* %900, align 8
  %902 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %903 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %902, i64 0
  %904 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %903, i32 0, i32 5
  %905 = load i64, i64* %904, align 8
  %906 = mul nsw i64 %901, %905
  %907 = getelementptr inbounds i8, i8* %897, i64 %906
  %908 = bitcast i8* %907 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %908, %struct.SITTTRStruct** %59, align 8
  %909 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %910 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %909, i32 0, i32 2
  %911 = load i64, i64* %910, align 8
  %912 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %913 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %912, i64 0
  %914 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %913, i32 0, i32 2
  %915 = load i64, i64* %914, align 8
  %916 = mul i64 %911, %915
  store i64 %916, i64* %51, align 8
  %917 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %918 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %917, i32 0, i32 1
  %919 = load i32, i32* %918, align 4
  %920 = trunc i32 %919 to i8
  store i8 %920, i8* %52, align 1
  br label %1048

; <label>:921:                                    ; preds = %163
  %922 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %923 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %922, i64 0
  %924 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %923, i32 0, i32 12
  %925 = load i8*, i8** %924, align 8
  %926 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %927 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %926, i64 0
  %928 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %927, i32 0, i32 9
  %929 = load i64, i64* %928, align 8
  %930 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %931 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %930, i64 0
  %932 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %931, i32 0, i32 5
  %933 = load i64, i64* %932, align 8
  %934 = mul nsw i64 %929, %933
  %935 = getelementptr inbounds i8, i8* %925, i64 %934
  %936 = bitcast i8* %935 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %936, %union.COMPTTTRRecord** %60, align 8
  %937 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %60, align 8
  %938 = bitcast %union.COMPTTTRRecord* %937 to %struct.anon.7*
  %939 = bitcast %struct.anon.7* %938 to i64*
  %940 = load i64, i64* %939, align 8
  %941 = and i64 %940, 137438953471
  %942 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %943 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %942, i64 0
  %944 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %943, i32 0, i32 2
  %945 = load i64, i64* %944, align 8
  %946 = mul i64 %941, %945
  store i64 %946, i64* %51, align 8
  %947 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %60, align 8
  %948 = bitcast %union.COMPTTTRRecord* %947 to %struct.anon.7*
  %949 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %948, i32 0, i32 1
  %950 = load i32, i32* %949, align 8
  %951 = and i32 %950, 7
  %952 = trunc i32 %951 to i8
  store i8 %952, i8* %52, align 1
  br label %1048

; <label>:953:                                    ; preds = %163
  %954 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %955 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %954, i64 0
  %956 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %955, i32 0, i32 12
  %957 = load i8*, i8** %956, align 8
  %958 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %959 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %958, i64 0
  %960 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %959, i32 0, i32 9
  %961 = load i64, i64* %960, align 8
  %962 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %963 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %962, i64 0
  %964 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %963, i32 0, i32 5
  %965 = load i64, i64* %964, align 8
  %966 = mul nsw i64 %961, %965
  %967 = getelementptr inbounds i8, i8* %957, i64 %966
  %968 = bitcast i8* %967 to %union.bh4bytesRec*
  store %union.bh4bytesRec* %968, %union.bh4bytesRec** %61, align 8
  %969 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %970 = bitcast %union.bh4bytesRec* %969 to %struct.anon.8*
  %971 = bitcast %struct.anon.8* %970 to i32*
  %972 = load i32, i32* %971, align 4
  %973 = and i32 %972, 4095
  %974 = zext i32 %973 to i64
  %975 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %976 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %975, i64 0
  %977 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %976, i32 0, i32 10
  %978 = load i64, i64* %977, align 8
  %979 = add nsw i64 %974, %978
  %980 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %981 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %980, i64 0
  %982 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %981, i32 0, i32 4
  %983 = load i64, i64* %982, align 8
  %984 = mul nsw i64 %979, %983
  %985 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %986 = bitcast %union.bh4bytesRec* %985 to %struct.anon.8*
  %987 = bitcast %struct.anon.8* %986 to i32*
  %988 = load i32, i32* %987, align 4
  %989 = lshr i32 %988, 16
  %990 = and i32 %989, 4095
  %991 = zext i32 %990 to i64
  %992 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %993 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %992, i64 0
  %994 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %993, i32 0, i32 3
  %995 = load i64, i64* %994, align 8
  %996 = mul nsw i64 %991, %995
  %997 = add nsw i64 %984, %996
  store i64 %997, i64* %51, align 8
  %998 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %999 = bitcast %union.bh4bytesRec* %998 to %struct.anon.8*
  %1000 = bitcast %struct.anon.8* %999 to i32*
  %1001 = load i32, i32* %1000, align 4
  %1002 = lshr i32 %1001, 31
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1005

; <label>:1004:                                   ; preds = %953
  store i64 9223372036854775807, i64* %51, align 8
  br label %1005

; <label>:1005:                                   ; preds = %1004, %953
  %1006 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %1007 = bitcast %union.bh4bytesRec* %1006 to %struct.anon.8*
  %1008 = bitcast %struct.anon.8* %1007 to i32*
  %1009 = load i32, i32* %1008, align 4
  %1010 = lshr i32 %1009, 30
  %1011 = and i32 %1010, 1
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1019

; <label>:1013:                                   ; preds = %1005
  store i64 9223372036854775807, i64* %51, align 8
  %1014 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1015 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1014, i64 0
  %1016 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1015, i32 0, i32 10
  %1017 = load i64, i64* %1016, align 8
  %1018 = add nsw i64 %1017, 4096
  store i64 %1018, i64* %1016, align 8
  br label %1019

; <label>:1019:                                   ; preds = %1013, %1005
  %1020 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %1021 = bitcast %union.bh4bytesRec* %1020 to %struct.anon.8*
  %1022 = bitcast %struct.anon.8* %1021 to i32*
  %1023 = load i32, i32* %1022, align 4
  %1024 = lshr i32 %1023, 28
  %1025 = and i32 %1024, 1
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1036

; <label>:1027:                                   ; preds = %1019
  %1028 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %1029 = bitcast %union.bh4bytesRec* %1028 to %struct.anon.8*
  %1030 = bitcast %struct.anon.8* %1029 to i32*
  %1031 = load i32, i32* %1030, align 4
  %1032 = lshr i32 %1031, 12
  %1033 = and i32 %1032, 15
  %1034 = add nsw i32 %1033, 16
  %1035 = trunc i32 %1034 to i8
  store i8 %1035, i8* %52, align 1
  br label %1044

; <label>:1036:                                   ; preds = %1019
  %1037 = load %union.bh4bytesRec*, %union.bh4bytesRec** %61, align 8
  %1038 = bitcast %union.bh4bytesRec* %1037 to %struct.anon.8*
  %1039 = bitcast %struct.anon.8* %1038 to i32*
  %1040 = load i32, i32* %1039, align 4
  %1041 = lshr i32 %1040, 12
  %1042 = and i32 %1041, 15
  %1043 = trunc i32 %1042 to i8
  store i8 %1043, i8* %52, align 1
  br label %1044

; <label>:1044:                                   ; preds = %1036, %1027
  br label %1048

; <label>:1045:                                   ; preds = %163
  %1046 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %1047 = sext i32 %1046 to i64
  store i64 %1047, i64* @order_gurantee3, align 8
  br label %1048

; <label>:1048:                                   ; preds = %1045, %1044, %921, %893, %865, %864, %747, %613, %496, %362, %259
  %1049 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %1050 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1049, i64 0
  %1051 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %1050, i32 0, i32 9
  %1052 = load i64, i64* %1051, align 8
  %1053 = add nsw i64 %1052, 1
  store i64 %1053, i64* %1051, align 8
  %1054 = load i64, i64* %51, align 8
  %1055 = icmp eq i64 %1054, 9223372036854775807
  br i1 %1055, label %1056, label %1057

; <label>:1056:                                   ; preds = %1048
  br label %62

; <label>:1057:                                   ; preds = %1048
  %1058 = load i8, i8* %52, align 1
  %1059 = load i8*, i8** %50, align 8
  store i8 %1058, i8* %1059, align 1
  %1060 = load i64, i64* %51, align 8
  store i64 %1060, i64* %49, align 8
  br label %1063

; <label>:1061:                                   ; preds = %146, %121
  %1062 = load i8*, i8** %50, align 8
  store i8 -1, i8* %1062, align 1
  store i64 9223372036854775807, i64* %49, align 8
  br label %1063

; <label>:1063:                                   ; preds = %1061, %1057
  %1064 = load i64, i64* %49, align 8
  ret i64 %1064
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
  %14 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %13, i32 0, i32 7
  store i64 %11, i64* %14, align 8
  %15 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %16 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %15, i64 0
  %17 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %16, i32 0, i32 9
  store i64 0, i64* %17, align 8
  %18 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %19 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %18, i64 0
  %20 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %19, i32 0, i32 8
  store i64 0, i64* %20, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call %struct._iobuf* @fopen(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  %23 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %24 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %23, i64 0
  %25 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %24, i32 0, i32 13
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
  %33 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %32, i32 0, i32 7
  %34 = load i64, i64* %33, align 8
  %35 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %36 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %35, i64 0
  %37 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %36, i32 0, i32 13
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
  %53 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %52, i32 0, i32 12
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
  %8 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %7, i32 0, i32 13
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
  %18 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %17, i32 0, i32 12
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

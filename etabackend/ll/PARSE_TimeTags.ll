; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.16.27026"

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

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = comdat any

$"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = comdat any

$"\01??_C@_0GK@BIGHEPPL@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = comdat any

$"\01??_C@_0FK@GJPJFBCB@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = comdat any

$"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = comdat any

$"\01??_C@_02JDPG@rb?$AA@" = comdat any

$"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = comdat any

$"\01??_C@_0CP@EMJMNIIB@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5se@" = comdat any

$"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = comdat any

$"\01??_C@_0DF@ILBDPEJO@?6?6Reader?5?$CFx?5is?5assigned?5to?5a?5sec@" = comdat any

$"\01??_C@_0DE@PEIEGMHF@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = comdat any

$"\01??_C@_0BF@FHCCBLNF@?6?6Reader?5is?5closing?4?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@order_gurantee3 = global i64 0, align 8
@READERs = internal global %struct.ttf_reader* null, align 8
@"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"\0A [ERROR] Illegal Chan:  %1u\0A\00", comdat, align 1
@"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = linkonce_odr unnamed_addr constant [40 x i8] c"\0A [ERROR]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"\01??_C@_0GK@BIGHEPPL@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr unnamed_addr constant [106 x i8] c"\0AReader %x for section [%lld %lld) is reaching end, nextrec %lld, batchend %lld, file is not long enough.\00", comdat, align 1
@"\01??_C@_0FK@GJPJFBCB@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@" = linkonce_odr unnamed_addr constant [90 x i8] c"\0AReader %x for section [%lld %lld) is reaching end, nextrec %lld, batchend %lld, boundry.\00", comdat, align 1
@"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = linkonce_odr unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", comdat, align 1
@"\01??_C@_02JDPG@rb?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"rb\00", comdat, align 1
@"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = linkonce_odr unnamed_addr constant [52 x i8] c"\0A [ERROR]Time-tag file cannot be opened, aborting.\0A\00", comdat, align 1
@"\01??_C@_0CP@EMJMNIIB@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5se@" = linkonce_odr unnamed_addr constant [47 x i8] c"\0A [ERROR]Time-tag file cannot seek, aborting.\0A\00", comdat, align 1
@"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = linkonce_odr unnamed_addr constant [79 x i8] c"\0A [ERROR]Reading buffer for Time-tag file is not assgined properly, aborting.\0A\00", comdat, align 1
@"\01??_C@_0DF@ILBDPEJO@?6?6Reader?5?$CFx?5is?5assigned?5to?5a?5sec@" = linkonce_odr unnamed_addr constant [53 x i8] c"\0A\0AReader %x is assigned to a section of [%lld,%lld)\0A\00", comdat, align 1
@"\01??_C@_0DE@PEIEGMHF@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = linkonce_odr unnamed_addr constant [52 x i8] c"\0A [ERROR]Time-tag file cannot be closed, aborting.\0A\00", comdat, align 1
@"\01??_C@_0BF@FHCCBLNF@?6?6Reader?5is?5closing?4?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"\0A\0AReader is closing.\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8

; Function Attrs: alwaysinline uwtable
define void @ProcessPHT2(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #0 {
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
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %64)
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
define linkonce_odr i32 @printf(i8*, ...) #2 comdat {
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
define void @ProcessHHT2(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #3 {
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
define void @ProcessPHT3(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #0 {
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
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %78)
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
define void @ProcessHHT3(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #3 {
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
define i32 @read_next_minibatch() #0 {
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

declare i64 @fread(i8*, i64, i64, %struct._iobuf*) #4

; Function Attrs: alwaysinline uwtable
define i64 @pop_signal_from_file(i8*) #0 {
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
  store i8* %0, i8** %50, align 8
  br label %61

; <label>:61:                                     ; preds = %1, %963
  store i64 9223372036854775807, i64* %51, align 8
  store i8 -1, i8* %52, align 1
  %62 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %63 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %62, i64 0
  %64 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %63, i32 0, i32 9
  %65 = load i64, i64* %64, align 8
  %66 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %67 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %66, i64 0
  %68 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %67, i32 0, i32 5
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %65, %69
  store i64 %70, i64* %53, align 8
  %71 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %72 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %71, i64 0
  %73 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %72, i32 0, i32 7
  %74 = load i64, i64* %73, align 8
  %75 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %76 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %75, i64 0
  %77 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %76, i32 0, i32 8
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %74, %78
  store i64 %79, i64* %54, align 8
  %80 = load i64, i64* %54, align 8
  %81 = load i64, i64* %53, align 8
  %82 = add nsw i64 %80, %81
  store i64 %82, i64* %55, align 8
  %83 = load i64, i64* %53, align 8
  %84 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %85 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %84, i64 0
  %86 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %85, i32 0, i32 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sge i64 %83, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %61
  %90 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %91 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %90, i32 0, i32 13
  %92 = load %struct._iobuf*, %struct._iobuf** %91, align 8
  %93 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %94 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %93, i32 0, i32 5
  %95 = load i64, i64* %94, align 8
  %96 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %97 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %96, i32 0, i32 12
  %98 = load i8*, i8** %97, align 8
  %99 = call i64 @fread(i8* %98, i64 %95, i64 10000, %struct._iobuf* %92)
  %100 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %101 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %100, i32 0, i32 5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 %99, %102
  %104 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %105 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %104, i32 0, i32 8
  store i64 %103, i64* %105, align 8
  %106 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %107 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %106, i32 0, i32 8
  %108 = load i64, i64* %107, align 8
  %109 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %110 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %109, i32 0, i32 7
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, %108
  store i64 %112, i64* %110, align 8
  %113 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %114 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %113, i32 0, i32 9
  store i64 0, i64* %114, align 8
  %115 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %116 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %115, i32 0, i32 8
  %117 = load i64, i64* %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %89
  %121 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %122 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %121, i64 0
  %123 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %122, i32 0, i32 7
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %55, align 8
  %126 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %127 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %126, i64 0
  %128 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %127, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %131 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %130, i64 0
  %132 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([106 x i8], [106 x i8]* @"\01??_C@_0GK@BIGHEPPL@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), %struct.ttf_reader* %134, i64 %133, i64 %129, i64 %125, i64 %124)
  %136 = sext i32 %135 to i64
  store i64 %136, i64* @order_gurantee3, align 8
  br label %968

; <label>:137:                                    ; preds = %89
  br label %138

; <label>:138:                                    ; preds = %137, %61
  %139 = load i64, i64* %55, align 8
  %140 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %141 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %140, i64 0
  %142 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %141, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = icmp sge i64 %139, %143
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %138
  %146 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %147 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %146, i64 0
  %148 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %147, i32 0, i32 7
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %55, align 8
  %151 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %152 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %151, i64 0
  %153 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %152, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %156 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %155, i64 0
  %157 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @"\01??_C@_0FK@GJPJFBCB@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), %struct.ttf_reader* %159, i64 %158, i64 %154, i64 %150, i64 %149)
  %161 = sext i32 %160 to i64
  store i64 %161, i64* @order_gurantee3, align 8
  br label %968

; <label>:162:                                    ; preds = %138
  %163 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %164 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %163, i64 0
  %165 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %164, i32 0, i32 12
  %166 = load i8*, i8** %165, align 8
  %167 = bitcast i8* %166 to i32*
  %168 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %169 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %168, i64 0
  %170 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %169, i32 0, i32 9
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds i32, i32* %167, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %56, align 4
  %174 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %175 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %174, i64 0
  %176 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %175, i32 0, i32 6
  %177 = load i64, i64* %176, align 8
  switch i64 %177, label %952 [
    i64 66051, label %178
    i64 66307, label %259
    i64 66052, label %362
    i64 66308, label %496
    i64 16843268, label %613
    i64 66053, label %613
    i64 66054, label %613
    i64 16843524, label %747
    i64 66309, label %747
    i64 66310, label %747
    i64 0, label %864
    i64 1, label %892
    i64 2, label %920
  ]

; <label>:178:                                    ; preds = %162
  %179 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %180 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %179, i64 0
  %181 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %180, i32 0, i32 10
  %182 = load i32, i32* %56, align 4
  store i64* %181, i64** %41, align 8
  store i8* %52, i8** %42, align 8
  store i64* %51, i64** %43, align 8
  store i32 %182, i32* %44, align 4
  store i32 210698240, i32* %45, align 4
  %183 = load i32, i32* %44, align 4
  %184 = bitcast %union.anon* %47 to i32*
  store i32 %183, i32* %184, align 4
  %185 = bitcast %union.anon* %47 to %struct.anon*
  %186 = bitcast %struct.anon* %185 to i32*
  %187 = load i32, i32* %186, align 4
  %188 = lshr i32 %187, 28
  %189 = icmp eq i32 %188, 15
  br i1 %189, label %190, label %223

; <label>:190:                                    ; preds = %178
  %191 = bitcast %union.anon* %47 to %struct.anon*
  %192 = bitcast %struct.anon* %191 to i32*
  %193 = load i32, i32* %192, align 4
  %194 = and i32 %193, 268435455
  %195 = and i32 %194, 15
  store i32 %195, i32* %48, align 4
  %196 = load i32, i32* %48, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %190
  %199 = load i64*, i64** %41, align 8
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 210698240
  store i64 %201, i64* %199, align 8
  br label %222

; <label>:202:                                    ; preds = %190
  %203 = load i64*, i64** %41, align 8
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %union.anon* %47 to %struct.anon*
  %206 = bitcast %struct.anon* %205 to i32*
  %207 = load i32, i32* %206, align 4
  %208 = and i32 %207, 268435455
  %209 = zext i32 %208 to i64
  %210 = add nsw i64 %204, %209
  store i64 %210, i64* %46, align 8
  %211 = load i64, i64* %46, align 8
  %212 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %213 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %212, i32 0, i32 2
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %211, %214
  %216 = load i64*, i64** %43, align 8
  store i64 %215, i64* %216, align 8
  %217 = load i32, i32* %48, align 4
  %218 = call i32 @llvm.cttz.i32(i32 %217, i1 true)
  %219 = add nsw i32 16, %218
  %220 = trunc i32 %219 to i8
  %221 = load i8*, i8** %42, align 8
  store i8 %220, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %202, %198
  br label %258

; <label>:223:                                    ; preds = %178
  %224 = bitcast %union.anon* %47 to %struct.anon*
  %225 = bitcast %struct.anon* %224 to i32*
  %226 = load i32, i32* %225, align 4
  %227 = lshr i32 %226, 28
  %228 = icmp sgt i32 %227, 4
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %223
  %230 = bitcast %union.anon* %47 to %struct.anon*
  %231 = bitcast %struct.anon* %230 to i32*
  %232 = load i32, i32* %231, align 4
  %233 = lshr i32 %232, 28
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %233)
  %235 = sext i32 %234 to i64
  store i64 %235, i64* @order_gurantee3, align 8
  br label %257

; <label>:236:                                    ; preds = %223
  %237 = load i64*, i64** %41, align 8
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %union.anon* %47 to %struct.anon*
  %240 = bitcast %struct.anon* %239 to i32*
  %241 = load i32, i32* %240, align 4
  %242 = and i32 %241, 268435455
  %243 = zext i32 %242 to i64
  %244 = add nsw i64 %238, %243
  store i64 %244, i64* %46, align 8
  %245 = load i64, i64* %46, align 8
  %246 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %247 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %246, i32 0, i32 2
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %245, %248
  %250 = load i64*, i64** %43, align 8
  store i64 %249, i64* %250, align 8
  %251 = bitcast %union.anon* %47 to %struct.anon*
  %252 = bitcast %struct.anon* %251 to i32*
  %253 = load i32, i32* %252, align 4
  %254 = lshr i32 %253, 28
  %255 = trunc i32 %254 to i8
  %256 = load i8*, i8** %42, align 8
  store i8 %255, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %236, %229
  br label %258

; <label>:258:                                    ; preds = %222, %257
  br label %955

; <label>:259:                                    ; preds = %162
  %260 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %261 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %260, i64 0
  %262 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %261, i32 0, i32 10
  %263 = load i32, i32* %56, align 4
  store i64* %262, i64** %34, align 8
  store i8* %52, i8** %35, align 8
  store i64* %51, i64** %36, align 8
  store i32 %263, i32* %37, align 4
  store i32 65536, i32* %39, align 4
  %264 = load i32, i32* %37, align 4
  %265 = bitcast %union.anon.2* %40 to i32*
  store i32 %264, i32* %265, align 4
  %266 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %267 = bitcast %struct.anon.3* %266 to i32*
  %268 = load i32, i32* %267, align 4
  %269 = lshr i32 %268, 28
  %270 = icmp eq i32 %269, 15
  br i1 %270, label %271, label %310

; <label>:271:                                    ; preds = %259
  %272 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %273 = bitcast %struct.anon.4* %272 to i32*
  %274 = load i32, i32* %273, align 4
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 4095
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %271
  %279 = load i64*, i64** %34, align 8
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %280, 65536
  store i64 %281, i64* %279, align 8
  br label %309

; <label>:282:                                    ; preds = %271
  %283 = load i64*, i64** %34, align 8
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %286 = bitcast %struct.anon.3* %285 to i32*
  %287 = load i32, i32* %286, align 4
  %288 = and i32 %287, 65535
  %289 = zext i32 %288 to i64
  %290 = add nsw i64 %284, %289
  store i64 %290, i64* %38, align 8
  %291 = load i64, i64* %38, align 8
  %292 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %293 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %292, i32 0, i32 4
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %291, %294
  %296 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %297 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %296, i32 0, i32 3
  %298 = load i64, i64* %297, align 8
  %299 = load i64*, i64** %36, align 8
  store i64 %295, i64* %299, align 8
  %300 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %301 = bitcast %struct.anon.4* %300 to i32*
  %302 = load i32, i32* %301, align 4
  %303 = lshr i32 %302, 16
  %304 = and i32 %303, 4095
  %305 = call i32 @llvm.cttz.i32(i32 %304, i1 true)
  %306 = add nsw i32 16, %305
  %307 = trunc i32 %306 to i8
  %308 = load i8*, i8** %35, align 8
  store i8 %307, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %282, %278
  br label %361

; <label>:310:                                    ; preds = %259
  %311 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %312 = bitcast %struct.anon.3* %311 to i32*
  %313 = load i32, i32* %312, align 4
  %314 = lshr i32 %313, 28
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %322, label %316

; <label>:316:                                    ; preds = %310
  %317 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %318 = bitcast %struct.anon.3* %317 to i32*
  %319 = load i32, i32* %318, align 4
  %320 = lshr i32 %319, 28
  %321 = icmp sgt i32 %320, 4
  br i1 %321, label %322, label %329

; <label>:322:                                    ; preds = %316, %310
  %323 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %324 = bitcast %struct.anon.3* %323 to i32*
  %325 = load i32, i32* %324, align 4
  %326 = lshr i32 %325, 28
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %326)
  %328 = sext i32 %327 to i64
  store i64 %328, i64* @order_gurantee3, align 8
  br label %329

; <label>:329:                                    ; preds = %322, %316
  %330 = load i64*, i64** %34, align 8
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %333 = bitcast %struct.anon.3* %332 to i32*
  %334 = load i32, i32* %333, align 4
  %335 = and i32 %334, 65535
  %336 = zext i32 %335 to i64
  %337 = add nsw i64 %331, %336
  store i64 %337, i64* %38, align 8
  %338 = load i64, i64* %38, align 8
  %339 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %340 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %339, i32 0, i32 4
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %338, %341
  %343 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %344 = bitcast %struct.anon.3* %343 to i32*
  %345 = load i32, i32* %344, align 4
  %346 = lshr i32 %345, 16
  %347 = and i32 %346, 4095
  %348 = zext i32 %347 to i64
  %349 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %350 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %349, i32 0, i32 3
  %351 = load i64, i64* %350, align 8
  %352 = mul nsw i64 %348, %351
  %353 = add nsw i64 %342, %352
  %354 = load i64*, i64** %36, align 8
  store i64 %353, i64* %354, align 8
  %355 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %356 = bitcast %struct.anon.3* %355 to i32*
  %357 = load i32, i32* %356, align 4
  %358 = lshr i32 %357, 28
  %359 = trunc i32 %358 to i8
  %360 = load i8*, i8** %35, align 8
  store i8 %359, i8* %360, align 1
  br label %361

; <label>:361:                                    ; preds = %309, %329
  br label %955

; <label>:362:                                    ; preds = %162
  %363 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %364 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %363, i64 0
  %365 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %364, i32 0, i32 10
  %366 = load i32, i32* %56, align 4
  store i64* %365, i64** %25, align 8
  store i8* %52, i8** %26, align 8
  store i64* %51, i64** %27, align 8
  store i32 1, i32* %28, align 4
  store i32 %366, i32* %29, align 4
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %367 = load i32, i32* %29, align 4
  %368 = bitcast %union.anon.0* %33 to i32*
  store i32 %367, i32* %368, align 4
  %369 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %370 = bitcast %struct.anon.1* %369 to i32*
  %371 = load i32, i32* %370, align 4
  %372 = lshr i32 %371, 31
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %472

; <label>:374:                                    ; preds = %362
  %375 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %376 = bitcast %struct.anon.1* %375 to i32*
  %377 = load i32, i32* %376, align 4
  %378 = lshr i32 %377, 25
  %379 = and i32 %378, 63
  %380 = icmp eq i32 %379, 63
  br i1 %380, label %381, label %410

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %28, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %388

; <label>:384:                                    ; preds = %381
  %385 = load i64*, i64** %25, align 8
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %386, 33552000
  store i64 %387, i64* %385, align 8
  br label %409

; <label>:388:                                    ; preds = %381
  %389 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %390 = bitcast %struct.anon.1* %389 to i32*
  %391 = load i32, i32* %390, align 4
  %392 = and i32 %391, 33554431
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %398

; <label>:394:                                    ; preds = %388
  %395 = load i64*, i64** %25, align 8
  %396 = load i64, i64* %395, align 8
  %397 = add i64 %396, 33554432
  store i64 %397, i64* %395, align 8
  br label %408

; <label>:398:                                    ; preds = %388
  %399 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %400 = bitcast %struct.anon.1* %399 to i32*
  %401 = load i32, i32* %400, align 4
  %402 = and i32 %401, 33554431
  %403 = zext i32 %402 to i64
  %404 = mul i64 33554432, %403
  %405 = load i64*, i64** %25, align 8
  %406 = load i64, i64* %405, align 8
  %407 = add i64 %406, %404
  store i64 %407, i64* %405, align 8
  br label %408

; <label>:408:                                    ; preds = %398, %394
  br label %409

; <label>:409:                                    ; preds = %408, %384
  br label %410

; <label>:410:                                    ; preds = %409, %374
  %411 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %412 = bitcast %struct.anon.1* %411 to i32*
  %413 = load i32, i32* %412, align 4
  %414 = lshr i32 %413, 25
  %415 = and i32 %414, 63
  %416 = icmp sge i32 %415, 1
  br i1 %416, label %417, label %448

; <label>:417:                                    ; preds = %410
  %418 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %419 = bitcast %struct.anon.1* %418 to i32*
  %420 = load i32, i32* %419, align 4
  %421 = lshr i32 %420, 25
  %422 = and i32 %421, 63
  %423 = icmp sle i32 %422, 15
  br i1 %423, label %424, label %448

; <label>:424:                                    ; preds = %417
  %425 = load i64*, i64** %25, align 8
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %428 = bitcast %struct.anon.1* %427 to i32*
  %429 = load i32, i32* %428, align 4
  %430 = and i32 %429, 33554431
  %431 = zext i32 %430 to i64
  %432 = add nsw i64 %426, %431
  store i64 %432, i64* %30, align 8
  %433 = load i64, i64* %30, align 8
  %434 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %435 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %434, i32 0, i32 2
  %436 = load i64, i64* %435, align 8
  %437 = mul nsw i64 %433, %436
  %438 = load i64*, i64** %27, align 8
  store i64 %437, i64* %438, align 8
  %439 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %440 = bitcast %struct.anon.1* %439 to i32*
  %441 = load i32, i32* %440, align 4
  %442 = lshr i32 %441, 25
  %443 = and i32 %442, 63
  %444 = call i32 @llvm.cttz.i32(i32 %443, i1 true) #5
  %445 = add nsw i32 16, %444
  %446 = trunc i32 %445 to i8
  %447 = load i8*, i8** %26, align 8
  store i8 %446, i8* %447, align 1
  br label %448

; <label>:448:                                    ; preds = %424, %417, %410
  %449 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %450 = bitcast %struct.anon.1* %449 to i32*
  %451 = load i32, i32* %450, align 4
  %452 = lshr i32 %451, 25
  %453 = and i32 %452, 63
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %471

; <label>:455:                                    ; preds = %448
  %456 = load i64*, i64** %25, align 8
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %459 = bitcast %struct.anon.1* %458 to i32*
  %460 = load i32, i32* %459, align 4
  %461 = and i32 %460, 33554431
  %462 = zext i32 %461 to i64
  %463 = add nsw i64 %457, %462
  store i64 %463, i64* %30, align 8
  %464 = load i64, i64* %30, align 8
  %465 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %466 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %465, i32 0, i32 2
  %467 = load i64, i64* %466, align 8
  %468 = mul nsw i64 %464, %467
  %469 = load i64*, i64** %27, align 8
  store i64 %468, i64* %469, align 8
  %470 = load i8*, i8** %26, align 8
  store i8 0, i8* %470, align 1
  br label %471

; <label>:471:                                    ; preds = %455, %448
  br label %495

; <label>:472:                                    ; preds = %362
  %473 = load i64*, i64** %25, align 8
  %474 = load i64, i64* %473, align 8
  %475 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %476 = bitcast %struct.anon.1* %475 to i32*
  %477 = load i32, i32* %476, align 4
  %478 = and i32 %477, 33554431
  %479 = zext i32 %478 to i64
  %480 = add nsw i64 %474, %479
  store i64 %480, i64* %30, align 8
  %481 = load i64, i64* %30, align 8
  %482 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %483 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %482, i32 0, i32 2
  %484 = load i64, i64* %483, align 8
  %485 = mul nsw i64 %481, %484
  %486 = load i64*, i64** %27, align 8
  store i64 %485, i64* %486, align 8
  %487 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %488 = bitcast %struct.anon.1* %487 to i32*
  %489 = load i32, i32* %488, align 4
  %490 = lshr i32 %489, 25
  %491 = and i32 %490, 63
  %492 = add nsw i32 %491, 1
  %493 = trunc i32 %492 to i8
  %494 = load i8*, i8** %26, align 8
  store i8 %493, i8* %494, align 1
  br label %495

; <label>:495:                                    ; preds = %471, %472
  br label %955

; <label>:496:                                    ; preds = %162
  %497 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %498 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %497, i64 0
  %499 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %498, i32 0, i32 10
  %500 = load i32, i32* %56, align 4
  store i64* %499, i64** %18, align 8
  store i8* %52, i8** %19, align 8
  store i64* %51, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %500, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  %501 = load i32, i32* %22, align 4
  %502 = bitcast %union.anon.5* %24 to i32*
  store i32 %501, i32* %502, align 4
  %503 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %504 = bitcast %struct.anon.6* %503 to i32*
  %505 = load i32, i32* %504, align 4
  %506 = lshr i32 %505, 31
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %580

; <label>:508:                                    ; preds = %496
  %509 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %510 = bitcast %struct.anon.6* %509 to i32*
  %511 = load i32, i32* %510, align 4
  %512 = lshr i32 %511, 25
  %513 = and i32 %512, 63
  %514 = icmp eq i32 %513, 63
  br i1 %514, label %515, label %539

; <label>:515:                                    ; preds = %508
  %516 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %517 = bitcast %struct.anon.6* %516 to i32*
  %518 = load i32, i32* %517, align 4
  %519 = and i32 %518, 1023
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %524, label %521

; <label>:521:                                    ; preds = %515
  %522 = load i32, i32* %21, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %528

; <label>:524:                                    ; preds = %521, %515
  %525 = load i64*, i64** %18, align 8
  %526 = load i64, i64* %525, align 8
  %527 = add i64 %526, 1024
  store i64 %527, i64* %525, align 8
  br label %538

; <label>:528:                                    ; preds = %521
  %529 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %530 = bitcast %struct.anon.6* %529 to i32*
  %531 = load i32, i32* %530, align 4
  %532 = and i32 %531, 1023
  %533 = zext i32 %532 to i64
  %534 = mul i64 1024, %533
  %535 = load i64*, i64** %18, align 8
  %536 = load i64, i64* %535, align 8
  %537 = add i64 %536, %534
  store i64 %537, i64* %535, align 8
  br label %538

; <label>:538:                                    ; preds = %528, %524
  br label %539

; <label>:539:                                    ; preds = %538, %508
  %540 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %541 = bitcast %struct.anon.6* %540 to i32*
  %542 = load i32, i32* %541, align 4
  %543 = lshr i32 %542, 25
  %544 = and i32 %543, 63
  %545 = icmp sge i32 %544, 1
  br i1 %545, label %546, label %579

; <label>:546:                                    ; preds = %539
  %547 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %548 = bitcast %struct.anon.6* %547 to i32*
  %549 = load i32, i32* %548, align 4
  %550 = lshr i32 %549, 25
  %551 = and i32 %550, 63
  %552 = icmp sle i32 %551, 15
  br i1 %552, label %553, label %579

; <label>:553:                                    ; preds = %546
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
  %566 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %567 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %566, i32 0, i32 3
  %568 = load i64, i64* %567, align 8
  %569 = load i64*, i64** %20, align 8
  store i64 %565, i64* %569, align 8
  %570 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %571 = bitcast %struct.anon.6* %570 to i32*
  %572 = load i32, i32* %571, align 4
  %573 = lshr i32 %572, 25
  %574 = and i32 %573, 63
  %575 = call i32 @llvm.cttz.i32(i32 %574, i1 true) #5
  %576 = add nsw i32 16, %575
  %577 = trunc i32 %576 to i8
  %578 = load i8*, i8** %19, align 8
  store i8 %577, i8* %578, align 1
  br label %579

; <label>:579:                                    ; preds = %553, %546, %539
  br label %612

; <label>:580:                                    ; preds = %496
  %581 = load i64*, i64** %18, align 8
  %582 = load i64, i64* %581, align 8
  %583 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %584 = bitcast %struct.anon.6* %583 to i32*
  %585 = load i32, i32* %584, align 4
  %586 = and i32 %585, 1023
  %587 = zext i32 %586 to i64
  %588 = add nsw i64 %582, %587
  %589 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %590 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %589, i32 0, i32 4
  %591 = load i64, i64* %590, align 8
  %592 = mul nsw i64 %588, %591
  %593 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %594 = bitcast %struct.anon.6* %593 to i32*
  %595 = load i32, i32* %594, align 4
  %596 = lshr i32 %595, 10
  %597 = and i32 %596, 32767
  %598 = zext i32 %597 to i64
  %599 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %600 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %599, i32 0, i32 3
  %601 = load i64, i64* %600, align 8
  %602 = mul nsw i64 %598, %601
  %603 = add nsw i64 %592, %602
  %604 = load i64*, i64** %20, align 8
  store i64 %603, i64* %604, align 8
  %605 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %606 = bitcast %struct.anon.6* %605 to i32*
  %607 = load i32, i32* %606, align 4
  %608 = lshr i32 %607, 25
  %609 = and i32 %608, 63
  %610 = trunc i32 %609 to i8
  %611 = load i8*, i8** %19, align 8
  store i8 %610, i8* %611, align 1
  br label %612

; <label>:612:                                    ; preds = %579, %580
  br label %955

; <label>:613:                                    ; preds = %162, %162, %162
  %614 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %615 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %614, i64 0
  %616 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %615, i32 0, i32 10
  %617 = load i32, i32* %56, align 4
  store i64* %616, i64** %2, align 8
  store i8* %52, i8** %3, align 8
  store i64* %51, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %617, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %618 = load i32, i32* %6, align 4
  %619 = bitcast %union.anon.0* %10 to i32*
  store i32 %618, i32* %619, align 4
  %620 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %621 = bitcast %struct.anon.1* %620 to i32*
  %622 = load i32, i32* %621, align 4
  %623 = lshr i32 %622, 31
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %723

; <label>:625:                                    ; preds = %613
  %626 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %627 = bitcast %struct.anon.1* %626 to i32*
  %628 = load i32, i32* %627, align 4
  %629 = lshr i32 %628, 25
  %630 = and i32 %629, 63
  %631 = icmp eq i32 %630, 63
  br i1 %631, label %632, label %661

; <label>:632:                                    ; preds = %625
  %633 = load i32, i32* %5, align 4
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %639

; <label>:635:                                    ; preds = %632
  %636 = load i64*, i64** %2, align 8
  %637 = load i64, i64* %636, align 8
  %638 = add i64 %637, 33552000
  store i64 %638, i64* %636, align 8
  br label %660

; <label>:639:                                    ; preds = %632
  %640 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %641 = bitcast %struct.anon.1* %640 to i32*
  %642 = load i32, i32* %641, align 4
  %643 = and i32 %642, 33554431
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %649

; <label>:645:                                    ; preds = %639
  %646 = load i64*, i64** %2, align 8
  %647 = load i64, i64* %646, align 8
  %648 = add i64 %647, 33554432
  store i64 %648, i64* %646, align 8
  br label %659

; <label>:649:                                    ; preds = %639
  %650 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %651 = bitcast %struct.anon.1* %650 to i32*
  %652 = load i32, i32* %651, align 4
  %653 = and i32 %652, 33554431
  %654 = zext i32 %653 to i64
  %655 = mul i64 33554432, %654
  %656 = load i64*, i64** %2, align 8
  %657 = load i64, i64* %656, align 8
  %658 = add i64 %657, %655
  store i64 %658, i64* %656, align 8
  br label %659

; <label>:659:                                    ; preds = %649, %645
  br label %660

; <label>:660:                                    ; preds = %659, %635
  br label %661

; <label>:661:                                    ; preds = %660, %625
  %662 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %663 = bitcast %struct.anon.1* %662 to i32*
  %664 = load i32, i32* %663, align 4
  %665 = lshr i32 %664, 25
  %666 = and i32 %665, 63
  %667 = icmp sge i32 %666, 1
  br i1 %667, label %668, label %699

; <label>:668:                                    ; preds = %661
  %669 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %670 = bitcast %struct.anon.1* %669 to i32*
  %671 = load i32, i32* %670, align 4
  %672 = lshr i32 %671, 25
  %673 = and i32 %672, 63
  %674 = icmp sle i32 %673, 15
  br i1 %674, label %675, label %699

; <label>:675:                                    ; preds = %668
  %676 = load i64*, i64** %2, align 8
  %677 = load i64, i64* %676, align 8
  %678 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %679 = bitcast %struct.anon.1* %678 to i32*
  %680 = load i32, i32* %679, align 4
  %681 = and i32 %680, 33554431
  %682 = zext i32 %681 to i64
  %683 = add nsw i64 %677, %682
  store i64 %683, i64* %7, align 8
  %684 = load i64, i64* %7, align 8
  %685 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %686 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %685, i32 0, i32 2
  %687 = load i64, i64* %686, align 8
  %688 = mul nsw i64 %684, %687
  %689 = load i64*, i64** %4, align 8
  store i64 %688, i64* %689, align 8
  %690 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %691 = bitcast %struct.anon.1* %690 to i32*
  %692 = load i32, i32* %691, align 4
  %693 = lshr i32 %692, 25
  %694 = and i32 %693, 63
  %695 = call i32 @llvm.cttz.i32(i32 %694, i1 true) #5
  %696 = add nsw i32 16, %695
  %697 = trunc i32 %696 to i8
  %698 = load i8*, i8** %3, align 8
  store i8 %697, i8* %698, align 1
  br label %699

; <label>:699:                                    ; preds = %675, %668, %661
  %700 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %701 = bitcast %struct.anon.1* %700 to i32*
  %702 = load i32, i32* %701, align 4
  %703 = lshr i32 %702, 25
  %704 = and i32 %703, 63
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %722

; <label>:706:                                    ; preds = %699
  %707 = load i64*, i64** %2, align 8
  %708 = load i64, i64* %707, align 8
  %709 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %710 = bitcast %struct.anon.1* %709 to i32*
  %711 = load i32, i32* %710, align 4
  %712 = and i32 %711, 33554431
  %713 = zext i32 %712 to i64
  %714 = add nsw i64 %708, %713
  store i64 %714, i64* %7, align 8
  %715 = load i64, i64* %7, align 8
  %716 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %717 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %716, i32 0, i32 2
  %718 = load i64, i64* %717, align 8
  %719 = mul nsw i64 %715, %718
  %720 = load i64*, i64** %4, align 8
  store i64 %719, i64* %720, align 8
  %721 = load i8*, i8** %3, align 8
  store i8 0, i8* %721, align 1
  br label %722

; <label>:722:                                    ; preds = %706, %699
  br label %746

; <label>:723:                                    ; preds = %613
  %724 = load i64*, i64** %2, align 8
  %725 = load i64, i64* %724, align 8
  %726 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %727 = bitcast %struct.anon.1* %726 to i32*
  %728 = load i32, i32* %727, align 4
  %729 = and i32 %728, 33554431
  %730 = zext i32 %729 to i64
  %731 = add nsw i64 %725, %730
  store i64 %731, i64* %7, align 8
  %732 = load i64, i64* %7, align 8
  %733 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %734 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %733, i32 0, i32 2
  %735 = load i64, i64* %734, align 8
  %736 = mul nsw i64 %732, %735
  %737 = load i64*, i64** %4, align 8
  store i64 %736, i64* %737, align 8
  %738 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %739 = bitcast %struct.anon.1* %738 to i32*
  %740 = load i32, i32* %739, align 4
  %741 = lshr i32 %740, 25
  %742 = and i32 %741, 63
  %743 = add nsw i32 %742, 1
  %744 = trunc i32 %743 to i8
  %745 = load i8*, i8** %3, align 8
  store i8 %744, i8* %745, align 1
  br label %746

; <label>:746:                                    ; preds = %722, %723
  br label %955

; <label>:747:                                    ; preds = %162, %162, %162
  %748 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %749 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %748, i64 0
  %750 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %749, i32 0, i32 10
  %751 = load i32, i32* %56, align 4
  store i64* %750, i64** %11, align 8
  store i8* %52, i8** %12, align 8
  store i64* %51, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %751, i32* %15, align 4
  store i32 1024, i32* %16, align 4
  %752 = load i32, i32* %15, align 4
  %753 = bitcast %union.anon.5* %17 to i32*
  store i32 %752, i32* %753, align 4
  %754 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %755 = bitcast %struct.anon.6* %754 to i32*
  %756 = load i32, i32* %755, align 4
  %757 = lshr i32 %756, 31
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %831

; <label>:759:                                    ; preds = %747
  %760 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %761 = bitcast %struct.anon.6* %760 to i32*
  %762 = load i32, i32* %761, align 4
  %763 = lshr i32 %762, 25
  %764 = and i32 %763, 63
  %765 = icmp eq i32 %764, 63
  br i1 %765, label %766, label %790

; <label>:766:                                    ; preds = %759
  %767 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %768 = bitcast %struct.anon.6* %767 to i32*
  %769 = load i32, i32* %768, align 4
  %770 = and i32 %769, 1023
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %775, label %772

; <label>:772:                                    ; preds = %766
  %773 = load i32, i32* %14, align 4
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %779

; <label>:775:                                    ; preds = %772, %766
  %776 = load i64*, i64** %11, align 8
  %777 = load i64, i64* %776, align 8
  %778 = add i64 %777, 1024
  store i64 %778, i64* %776, align 8
  br label %789

; <label>:779:                                    ; preds = %772
  %780 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %781 = bitcast %struct.anon.6* %780 to i32*
  %782 = load i32, i32* %781, align 4
  %783 = and i32 %782, 1023
  %784 = zext i32 %783 to i64
  %785 = mul i64 1024, %784
  %786 = load i64*, i64** %11, align 8
  %787 = load i64, i64* %786, align 8
  %788 = add i64 %787, %785
  store i64 %788, i64* %786, align 8
  br label %789

; <label>:789:                                    ; preds = %779, %775
  br label %790

; <label>:790:                                    ; preds = %789, %759
  %791 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %792 = bitcast %struct.anon.6* %791 to i32*
  %793 = load i32, i32* %792, align 4
  %794 = lshr i32 %793, 25
  %795 = and i32 %794, 63
  %796 = icmp sge i32 %795, 1
  br i1 %796, label %797, label %830

; <label>:797:                                    ; preds = %790
  %798 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %799 = bitcast %struct.anon.6* %798 to i32*
  %800 = load i32, i32* %799, align 4
  %801 = lshr i32 %800, 25
  %802 = and i32 %801, 63
  %803 = icmp sle i32 %802, 15
  br i1 %803, label %804, label %830

; <label>:804:                                    ; preds = %797
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
  %817 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %818 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %817, i32 0, i32 3
  %819 = load i64, i64* %818, align 8
  %820 = load i64*, i64** %13, align 8
  store i64 %816, i64* %820, align 8
  %821 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %822 = bitcast %struct.anon.6* %821 to i32*
  %823 = load i32, i32* %822, align 4
  %824 = lshr i32 %823, 25
  %825 = and i32 %824, 63
  %826 = call i32 @llvm.cttz.i32(i32 %825, i1 true) #5
  %827 = add nsw i32 16, %826
  %828 = trunc i32 %827 to i8
  %829 = load i8*, i8** %12, align 8
  store i8 %828, i8* %829, align 1
  br label %830

; <label>:830:                                    ; preds = %804, %797, %790
  br label %863

; <label>:831:                                    ; preds = %747
  %832 = load i64*, i64** %11, align 8
  %833 = load i64, i64* %832, align 8
  %834 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %835 = bitcast %struct.anon.6* %834 to i32*
  %836 = load i32, i32* %835, align 4
  %837 = and i32 %836, 1023
  %838 = zext i32 %837 to i64
  %839 = add nsw i64 %833, %838
  %840 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %841 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %840, i32 0, i32 4
  %842 = load i64, i64* %841, align 8
  %843 = mul nsw i64 %839, %842
  %844 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %845 = bitcast %struct.anon.6* %844 to i32*
  %846 = load i32, i32* %845, align 4
  %847 = lshr i32 %846, 10
  %848 = and i32 %847, 32767
  %849 = zext i32 %848 to i64
  %850 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %851 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %850, i32 0, i32 3
  %852 = load i64, i64* %851, align 8
  %853 = mul nsw i64 %849, %852
  %854 = add nsw i64 %843, %853
  %855 = load i64*, i64** %13, align 8
  store i64 %854, i64* %855, align 8
  %856 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %857 = bitcast %struct.anon.6* %856 to i32*
  %858 = load i32, i32* %857, align 4
  %859 = lshr i32 %858, 25
  %860 = and i32 %859, 63
  %861 = trunc i32 %860 to i8
  %862 = load i8*, i8** %12, align 8
  store i8 %861, i8* %862, align 1
  br label %863

; <label>:863:                                    ; preds = %830, %831
  br label %955

; <label>:864:                                    ; preds = %162
  %865 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %866 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %865, i64 0
  %867 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %866, i32 0, i32 12
  %868 = load i8*, i8** %867, align 8
  %869 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %870 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %869, i64 0
  %871 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %870, i32 0, i32 9
  %872 = load i64, i64* %871, align 8
  %873 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %874 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %873, i64 0
  %875 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %874, i32 0, i32 5
  %876 = load i64, i64* %875, align 8
  %877 = mul nsw i64 %872, %876
  %878 = getelementptr inbounds i8, i8* %868, i64 %877
  %879 = bitcast i8* %878 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %879, %struct.TTTRRecord** %58, align 8
  %880 = load %struct.TTTRRecord*, %struct.TTTRRecord** %58, align 8
  %881 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %880, i32 0, i32 0
  %882 = load i64, i64* %881, align 8
  %883 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %884 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %883, i64 0
  %885 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %884, i32 0, i32 2
  %886 = load i64, i64* %885, align 8
  %887 = mul i64 %882, %886
  store i64 %887, i64* %51, align 8
  %888 = load %struct.TTTRRecord*, %struct.TTTRRecord** %58, align 8
  %889 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %888, i32 0, i32 1
  %890 = load i16, i16* %889, align 8
  %891 = trunc i16 %890 to i8
  store i8 %891, i8* %52, align 1
  br label %955

; <label>:892:                                    ; preds = %162
  %893 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %894 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %893, i64 0
  %895 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %894, i32 0, i32 12
  %896 = load i8*, i8** %895, align 8
  %897 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %898 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %897, i64 0
  %899 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %898, i32 0, i32 9
  %900 = load i64, i64* %899, align 8
  %901 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %902 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %901, i64 0
  %903 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %902, i32 0, i32 5
  %904 = load i64, i64* %903, align 8
  %905 = mul nsw i64 %900, %904
  %906 = getelementptr inbounds i8, i8* %896, i64 %905
  %907 = bitcast i8* %906 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %907, %struct.SITTTRStruct** %59, align 8
  %908 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %909 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %908, i32 0, i32 2
  %910 = load i64, i64* %909, align 8
  %911 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %912 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %911, i64 0
  %913 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %912, i32 0, i32 2
  %914 = load i64, i64* %913, align 8
  %915 = mul i64 %910, %914
  store i64 %915, i64* %51, align 8
  %916 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %917 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %916, i32 0, i32 1
  %918 = load i32, i32* %917, align 4
  %919 = trunc i32 %918 to i8
  store i8 %919, i8* %52, align 1
  br label %955

; <label>:920:                                    ; preds = %162
  %921 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %922 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %921, i64 0
  %923 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %922, i32 0, i32 12
  %924 = load i8*, i8** %923, align 8
  %925 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %926 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %925, i64 0
  %927 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %926, i32 0, i32 9
  %928 = load i64, i64* %927, align 8
  %929 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %930 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %929, i64 0
  %931 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %930, i32 0, i32 5
  %932 = load i64, i64* %931, align 8
  %933 = mul nsw i64 %928, %932
  %934 = getelementptr inbounds i8, i8* %924, i64 %933
  %935 = bitcast i8* %934 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %935, %union.COMPTTTRRecord** %60, align 8
  %936 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %60, align 8
  %937 = bitcast %union.COMPTTTRRecord* %936 to %struct.anon.7*
  %938 = bitcast %struct.anon.7* %937 to i64*
  %939 = load i64, i64* %938, align 8
  %940 = and i64 %939, 137438953471
  %941 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %942 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %941, i64 0
  %943 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %942, i32 0, i32 2
  %944 = load i64, i64* %943, align 8
  %945 = mul i64 %940, %944
  store i64 %945, i64* %51, align 8
  %946 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %60, align 8
  %947 = bitcast %union.COMPTTTRRecord* %946 to %struct.anon.7*
  %948 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %947, i32 0, i32 1
  %949 = load i32, i32* %948, align 8
  %950 = and i32 %949, 7
  %951 = trunc i32 %950 to i8
  store i8 %951, i8* %52, align 1
  br label %955

; <label>:952:                                    ; preds = %162
  %953 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %954 = sext i32 %953 to i64
  store i64 %954, i64* @order_gurantee3, align 8
  br label %955

; <label>:955:                                    ; preds = %952, %920, %892, %864, %863, %746, %612, %495, %361, %258
  %956 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %957 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %956, i64 0
  %958 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %957, i32 0, i32 9
  %959 = load i64, i64* %958, align 8
  %960 = add nsw i64 %959, 1
  store i64 %960, i64* %958, align 8
  %961 = load i64, i64* %51, align 8
  %962 = icmp eq i64 %961, 9223372036854775807
  br i1 %962, label %963, label %964

; <label>:963:                                    ; preds = %955
  br label %61

; <label>:964:                                    ; preds = %955
  %965 = load i8, i8* %52, align 1
  %966 = load i8*, i8** %50, align 8
  store i8 %965, i8* %966, align 1
  %967 = load i64, i64* %51, align 8
  store i64 %967, i64* %49, align 8
  br label %970

; <label>:968:                                    ; preds = %145, %120
  %969 = load i8*, i8** %50, align 8
  store i8 -1, i8* %969, align 1
  store i64 9223372036854775807, i64* %49, align 8
  br label %970

; <label>:970:                                    ; preds = %968, %964
  %971 = load i64, i64* %49, align 8
  ret i64 %971
}

; Function Attrs: alwaysinline uwtable
define i32 @FileReader_init(i8*, i8*) #0 {
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
  %22 = call %struct._iobuf* @fopen(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  %23 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %24 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %23, i64 0
  %25 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %24, i32 0, i32 13
  store %struct._iobuf* %22, %struct._iobuf** %25, align 8
  %26 = icmp eq %struct._iobuf* %22, null
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@", i32 0, i32 0))
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
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"\01??_C@_0CP@EMJMNIIB@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5se@", i32 0, i32 0))
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
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@", i32 0, i32 0))
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
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"\01??_C@_0DF@ILBDPEJO@?6?6Reader?5?$CFx?5is?5assigned?5to?5a?5sec@", i32 0, i32 0), %struct.ttf_reader* %67, i64 %66, i64 %62)
  %69 = sext i32 %68 to i64
  store i64 %69, i64* @order_gurantee3, align 8
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %58, %55, %41, %27
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

declare %struct._iobuf* @fopen(i8*, i8*) #4

declare i32 @_fseeki64(%struct._iobuf*, i64, i32) #4

declare noalias i8* @malloc(i64) #4

; Function Attrs: alwaysinline uwtable
define i32 @FileReader_close(i8*) #0 {
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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"\01??_C@_0DE@PEIEGMHF@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@", i32 0, i32 0))
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @order_gurantee3, align 8
  store i32 -1, i32* %2, align 4
  br label %22

; <label>:15:                                     ; preds = %1
  %16 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %17 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %16, i64 0
  %18 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %17, i32 0, i32 12
  %19 = load i8*, i8** %18, align 8
  call void @free(i8* %19)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@FHCCBLNF@?6?6Reader?5is?5closing?4?$AA@", i32 0, i32 0))
  %21 = sext i32 %20 to i64
  store i64 %21, i64* @order_gurantee3, align 8
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %12
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

declare i32 @fclose(%struct._iobuf*) #4

declare void @free(i8*) #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #2 comdat {
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

declare %struct._iobuf* @__acrt_iob_func(i32) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #6 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
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
!3 = !{!"clang version 6.0.1 (tags/RELEASE_601/final)"}

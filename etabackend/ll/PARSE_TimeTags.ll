; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.11.25547"

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
  br i1 %19, label %20, label %53

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
  br label %52

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
  %49 = add i32 16, %48
  %50 = trunc i32 %49 to i8
  %51 = load i8*, i8** %6, align 8
  store i8 %50, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %32, %28
  br label %89

; <label>:53:                                     ; preds = %4
  %54 = bitcast %union.anon* %11 to %struct.anon*
  %55 = bitcast %struct.anon* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 28
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %53
  %60 = bitcast %union.anon* %11 to %struct.anon*
  %61 = bitcast %struct.anon* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = lshr i32 %62, 28
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %63)
  %65 = sext i32 %64 to i64
  store i64 %65, i64* @order_gurantee3, align 8
  br label %88

; <label>:66:                                     ; preds = %53
  %67 = load i64*, i64** %5, align 8
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %union.anon* %11 to %struct.anon*
  %70 = bitcast %struct.anon* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, 268435455
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %68, %73
  store i64 %74, i64* %10, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %77 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %76, i64 0
  %78 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %75, %79
  %81 = load i64*, i64** %7, align 8
  store i64 %80, i64* %81, align 8
  %82 = bitcast %union.anon* %11 to %struct.anon*
  %83 = bitcast %struct.anon* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = lshr i32 %84, 28
  %86 = trunc i32 %85 to i8
  %87 = load i8*, i8** %6, align 8
  store i8 %86, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %66, %59
  br label %89

; <label>:89:                                     ; preds = %88, %52
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @printf(i8*, ...) #1 comdat {
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
define void @ProcessHHT2(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #2 {
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
  br i1 %21, label %22, label %121

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
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %58
  %66 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %67 = bitcast %struct.anon.1* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 25
  %70 = and i32 %69, 63
  %71 = icmp sle i32 %70, 15
  br i1 %71, label %72, label %96

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
  %93 = add nsw i32 16, %92
  %94 = trunc i32 %93 to i8
  %95 = load i8*, i8** %7, align 8
  store i8 %94, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %72, %65, %58
  %97 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %98 = bitcast %struct.anon.1* %97 to i32*
  %99 = load i32, i32* %98, align 4
  %100 = lshr i32 %99, 25
  %101 = and i32 %100, 63
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %96
  %104 = load i64*, i64** %6, align 8
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %107 = bitcast %struct.anon.1* %106 to i32*
  %108 = load i32, i32* %107, align 4
  %109 = and i32 %108, 33554431
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %105, %110
  store i64 %111, i64* %11, align 8
  %112 = load i64, i64* %11, align 8
  %113 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %114 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %113, i64 0
  %115 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %114, i32 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %112, %116
  %118 = load i64*, i64** %8, align 8
  store i64 %117, i64* %118, align 8
  %119 = load i8*, i8** %7, align 8
  store i8 0, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %103, %96
  br label %145

; <label>:121:                                    ; preds = %5
  %122 = load i64*, i64** %6, align 8
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %125 = bitcast %struct.anon.1* %124 to i32*
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %126, 33554431
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %123, %128
  store i64 %129, i64* %11, align 8
  %130 = load i64, i64* %11, align 8
  %131 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %132 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %131, i64 0
  %133 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %132, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %130, %134
  %136 = load i64*, i64** %8, align 8
  store i64 %135, i64* %136, align 8
  %137 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %138 = bitcast %struct.anon.1* %137 to i32*
  %139 = load i32, i32* %138, align 4
  %140 = lshr i32 %139, 25
  %141 = and i32 %140, 63
  %142 = add nsw i32 %141, 1
  %143 = trunc i32 %142 to i8
  %144 = load i8*, i8** %7, align 8
  store i8 %143, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %121, %120
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
  br i1 %18, label %19, label %61

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
  br label %60

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
  %57 = add nsw i32 16, %56
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %6, align 8
  store i8 %58, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %30, %26
  br label %114

; <label>:61:                                     ; preds = %4
  %62 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %63 = bitcast %struct.anon.3* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = lshr i32 %64, 28
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %61
  %68 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %69 = bitcast %struct.anon.3* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = lshr i32 %70, 28
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %67, %61
  %74 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %75 = bitcast %struct.anon.3* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = lshr i32 %76, 28
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %77)
  %79 = sext i32 %78 to i64
  store i64 %79, i64* @order_gurantee3, align 8
  br label %80

; <label>:80:                                     ; preds = %73, %67
  %81 = load i64*, i64** %5, align 8
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %84 = bitcast %struct.anon.3* %83 to i32*
  %85 = load i32, i32* %84, align 4
  %86 = and i32 %85, 65535
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %82, %87
  store i64 %88, i64* %9, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %91 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %90, i64 0
  %92 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %91, i32 0, i32 4
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %89, %93
  %95 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %96 = bitcast %struct.anon.3* %95 to i32*
  %97 = load i32, i32* %96, align 4
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 4095
  %100 = zext i32 %99 to i64
  %101 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %102 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %101, i64 0
  %103 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %102, i32 0, i32 3
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %100, %104
  %106 = add nsw i64 %94, %105
  %107 = load i64*, i64** %7, align 8
  store i64 %106, i64* %107, align 8
  %108 = bitcast %union.anon.2* %11 to %struct.anon.3*
  %109 = bitcast %struct.anon.3* %108 to i32*
  %110 = load i32, i32* %109, align 4
  %111 = lshr i32 %110, 28
  %112 = trunc i32 %111 to i8
  %113 = load i8*, i8** %6, align 8
  store i8 %112, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %80, %60
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define void @ProcessHHT3(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #2 {
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
  br i1 %19, label %20, label %95

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
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %51
  %59 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %60 = bitcast %struct.anon.6* %59 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = lshr i32 %61, 25
  %63 = and i32 %62, 63
  %64 = icmp sle i32 %63, 15
  br i1 %64, label %65, label %94

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
  %91 = add nsw i32 16, %90
  %92 = trunc i32 %91 to i8
  %93 = load i8*, i8** %7, align 8
  store i8 %92, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %65, %58, %51
  br label %129

; <label>:95:                                     ; preds = %5
  %96 = load i64*, i64** %6, align 8
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %99 = bitcast %struct.anon.6* %98 to i32*
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %100, 1023
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %97, %102
  %104 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %105 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %104, i64 0
  %106 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %105, i32 0, i32 4
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %103, %107
  %109 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %110 = bitcast %struct.anon.6* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 10
  %113 = and i32 %112, 32767
  %114 = zext i32 %113 to i64
  %115 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %116 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %115, i64 0
  %117 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %114, %118
  %120 = add nsw i64 %108, %119
  %121 = load i64*, i64** %8, align 8
  store i64 %120, i64* %121, align 8
  %122 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %123 = bitcast %struct.anon.6* %122 to i32*
  %124 = load i32, i32* %123, align 4
  %125 = lshr i32 %124, 25
  %126 = and i32 %125, 63
  %127 = trunc i32 %126 to i8
  %128 = load i8*, i8** %7, align 8
  store i8 %127, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %95, %94
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

declare i64 @fread(i8*, i64, i64, %struct._iobuf*) #3

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

; <label>:61:                                     ; preds = %1, %957
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
  br label %962

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
  br label %962

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
  switch i64 %177, label %946 [
    i64 66051, label %178
    i64 66307, label %258
    i64 66052, label %360
    i64 66308, label %493
    i64 16843268, label %609
    i64 66053, label %609
    i64 66054, label %609
    i64 16843524, label %742
    i64 66309, label %742
    i64 66310, label %742
    i64 0, label %858
    i64 1, label %886
    i64 2, label %914
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
  br i1 %189, label %190, label %222

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
  br label %221

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
  %218 = add i32 16, %217
  %219 = trunc i32 %218 to i8
  %220 = load i8*, i8** %42, align 8
  store i8 %219, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %202, %198
  br label %257

; <label>:222:                                    ; preds = %178
  %223 = bitcast %union.anon* %47 to %struct.anon*
  %224 = bitcast %struct.anon* %223 to i32*
  %225 = load i32, i32* %224, align 4
  %226 = lshr i32 %225, 28
  %227 = icmp sgt i32 %226, 4
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %222
  %229 = bitcast %union.anon* %47 to %struct.anon*
  %230 = bitcast %struct.anon* %229 to i32*
  %231 = load i32, i32* %230, align 4
  %232 = lshr i32 %231, 28
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %232)
  %234 = sext i32 %233 to i64
  store i64 %234, i64* @order_gurantee3, align 8
  br label %256

; <label>:235:                                    ; preds = %222
  %236 = load i64*, i64** %41, align 8
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %union.anon* %47 to %struct.anon*
  %239 = bitcast %struct.anon* %238 to i32*
  %240 = load i32, i32* %239, align 4
  %241 = and i32 %240, 268435455
  %242 = zext i32 %241 to i64
  %243 = add nsw i64 %237, %242
  store i64 %243, i64* %46, align 8
  %244 = load i64, i64* %46, align 8
  %245 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %246 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %245, i32 0, i32 2
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 %244, %247
  %249 = load i64*, i64** %43, align 8
  store i64 %248, i64* %249, align 8
  %250 = bitcast %union.anon* %47 to %struct.anon*
  %251 = bitcast %struct.anon* %250 to i32*
  %252 = load i32, i32* %251, align 4
  %253 = lshr i32 %252, 28
  %254 = trunc i32 %253 to i8
  %255 = load i8*, i8** %42, align 8
  store i8 %254, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %235, %228
  br label %257

; <label>:257:                                    ; preds = %221, %256
  br label %949

; <label>:258:                                    ; preds = %162
  %259 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %260 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %259, i64 0
  %261 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %260, i32 0, i32 10
  %262 = load i32, i32* %56, align 4
  store i64* %261, i64** %34, align 8
  store i8* %52, i8** %35, align 8
  store i64* %51, i64** %36, align 8
  store i32 %262, i32* %37, align 4
  store i32 65536, i32* %39, align 4
  %263 = load i32, i32* %37, align 4
  %264 = bitcast %union.anon.2* %40 to i32*
  store i32 %263, i32* %264, align 4
  %265 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %266 = bitcast %struct.anon.3* %265 to i32*
  %267 = load i32, i32* %266, align 4
  %268 = lshr i32 %267, 28
  %269 = icmp eq i32 %268, 15
  br i1 %269, label %270, label %308

; <label>:270:                                    ; preds = %258
  %271 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %272 = bitcast %struct.anon.4* %271 to i32*
  %273 = load i32, i32* %272, align 4
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 4095
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %270
  %278 = load i64*, i64** %34, align 8
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 65536
  store i64 %280, i64* %278, align 8
  br label %307

; <label>:281:                                    ; preds = %270
  %282 = load i64*, i64** %34, align 8
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %285 = bitcast %struct.anon.3* %284 to i32*
  %286 = load i32, i32* %285, align 4
  %287 = and i32 %286, 65535
  %288 = zext i32 %287 to i64
  %289 = add nsw i64 %283, %288
  store i64 %289, i64* %38, align 8
  %290 = load i64, i64* %38, align 8
  %291 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %292 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %291, i32 0, i32 4
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 %290, %293
  %295 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %296 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %295, i32 0, i32 3
  %297 = load i64, i64* %296, align 8
  %298 = load i64*, i64** %36, align 8
  store i64 %294, i64* %298, align 8
  %299 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %300 = bitcast %struct.anon.4* %299 to i32*
  %301 = load i32, i32* %300, align 4
  %302 = lshr i32 %301, 16
  %303 = and i32 %302, 4095
  %304 = add nsw i32 16, %303
  %305 = trunc i32 %304 to i8
  %306 = load i8*, i8** %35, align 8
  store i8 %305, i8* %306, align 1
  br label %307

; <label>:307:                                    ; preds = %281, %277
  br label %359

; <label>:308:                                    ; preds = %258
  %309 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %310 = bitcast %struct.anon.3* %309 to i32*
  %311 = load i32, i32* %310, align 4
  %312 = lshr i32 %311, 28
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %320, label %314

; <label>:314:                                    ; preds = %308
  %315 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %316 = bitcast %struct.anon.3* %315 to i32*
  %317 = load i32, i32* %316, align 4
  %318 = lshr i32 %317, 28
  %319 = icmp sgt i32 %318, 4
  br i1 %319, label %320, label %327

; <label>:320:                                    ; preds = %314, %308
  %321 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %322 = bitcast %struct.anon.3* %321 to i32*
  %323 = load i32, i32* %322, align 4
  %324 = lshr i32 %323, 28
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %324)
  %326 = sext i32 %325 to i64
  store i64 %326, i64* @order_gurantee3, align 8
  br label %327

; <label>:327:                                    ; preds = %320, %314
  %328 = load i64*, i64** %34, align 8
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %331 = bitcast %struct.anon.3* %330 to i32*
  %332 = load i32, i32* %331, align 4
  %333 = and i32 %332, 65535
  %334 = zext i32 %333 to i64
  %335 = add nsw i64 %329, %334
  store i64 %335, i64* %38, align 8
  %336 = load i64, i64* %38, align 8
  %337 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %338 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %337, i32 0, i32 4
  %339 = load i64, i64* %338, align 8
  %340 = mul nsw i64 %336, %339
  %341 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %342 = bitcast %struct.anon.3* %341 to i32*
  %343 = load i32, i32* %342, align 4
  %344 = lshr i32 %343, 16
  %345 = and i32 %344, 4095
  %346 = zext i32 %345 to i64
  %347 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %348 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %347, i32 0, i32 3
  %349 = load i64, i64* %348, align 8
  %350 = mul nsw i64 %346, %349
  %351 = add nsw i64 %340, %350
  %352 = load i64*, i64** %36, align 8
  store i64 %351, i64* %352, align 8
  %353 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %354 = bitcast %struct.anon.3* %353 to i32*
  %355 = load i32, i32* %354, align 4
  %356 = lshr i32 %355, 28
  %357 = trunc i32 %356 to i8
  %358 = load i8*, i8** %35, align 8
  store i8 %357, i8* %358, align 1
  br label %359

; <label>:359:                                    ; preds = %307, %327
  br label %949

; <label>:360:                                    ; preds = %162
  %361 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %362 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %361, i64 0
  %363 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %362, i32 0, i32 10
  %364 = load i32, i32* %56, align 4
  store i64* %363, i64** %25, align 8
  store i8* %52, i8** %26, align 8
  store i64* %51, i64** %27, align 8
  store i32 1, i32* %28, align 4
  store i32 %364, i32* %29, align 4
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %365 = load i32, i32* %29, align 4
  %366 = bitcast %union.anon.0* %33 to i32*
  store i32 %365, i32* %366, align 4
  %367 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %368 = bitcast %struct.anon.1* %367 to i32*
  %369 = load i32, i32* %368, align 4
  %370 = lshr i32 %369, 31
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %469

; <label>:372:                                    ; preds = %360
  %373 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %374 = bitcast %struct.anon.1* %373 to i32*
  %375 = load i32, i32* %374, align 4
  %376 = lshr i32 %375, 25
  %377 = and i32 %376, 63
  %378 = icmp eq i32 %377, 63
  br i1 %378, label %379, label %408

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* %28, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %379
  %383 = load i64*, i64** %25, align 8
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %384, 33552000
  store i64 %385, i64* %383, align 8
  br label %407

; <label>:386:                                    ; preds = %379
  %387 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %388 = bitcast %struct.anon.1* %387 to i32*
  %389 = load i32, i32* %388, align 4
  %390 = and i32 %389, 33554431
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

; <label>:392:                                    ; preds = %386
  %393 = load i64*, i64** %25, align 8
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %394, 33554432
  store i64 %395, i64* %393, align 8
  br label %406

; <label>:396:                                    ; preds = %386
  %397 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %398 = bitcast %struct.anon.1* %397 to i32*
  %399 = load i32, i32* %398, align 4
  %400 = and i32 %399, 33554431
  %401 = zext i32 %400 to i64
  %402 = mul i64 33554432, %401
  %403 = load i64*, i64** %25, align 8
  %404 = load i64, i64* %403, align 8
  %405 = add i64 %404, %402
  store i64 %405, i64* %403, align 8
  br label %406

; <label>:406:                                    ; preds = %396, %392
  br label %407

; <label>:407:                                    ; preds = %406, %382
  br label %408

; <label>:408:                                    ; preds = %407, %372
  %409 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %410 = bitcast %struct.anon.1* %409 to i32*
  %411 = load i32, i32* %410, align 4
  %412 = lshr i32 %411, 25
  %413 = and i32 %412, 63
  %414 = icmp sge i32 %413, 1
  br i1 %414, label %415, label %445

; <label>:415:                                    ; preds = %408
  %416 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %417 = bitcast %struct.anon.1* %416 to i32*
  %418 = load i32, i32* %417, align 4
  %419 = lshr i32 %418, 25
  %420 = and i32 %419, 63
  %421 = icmp sle i32 %420, 15
  br i1 %421, label %422, label %445

; <label>:422:                                    ; preds = %415
  %423 = load i64*, i64** %25, align 8
  %424 = load i64, i64* %423, align 8
  %425 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %426 = bitcast %struct.anon.1* %425 to i32*
  %427 = load i32, i32* %426, align 4
  %428 = and i32 %427, 33554431
  %429 = zext i32 %428 to i64
  %430 = add nsw i64 %424, %429
  store i64 %430, i64* %30, align 8
  %431 = load i64, i64* %30, align 8
  %432 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %433 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %432, i32 0, i32 2
  %434 = load i64, i64* %433, align 8
  %435 = mul nsw i64 %431, %434
  %436 = load i64*, i64** %27, align 8
  store i64 %435, i64* %436, align 8
  %437 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %438 = bitcast %struct.anon.1* %437 to i32*
  %439 = load i32, i32* %438, align 4
  %440 = lshr i32 %439, 25
  %441 = and i32 %440, 63
  %442 = add nsw i32 16, %441
  %443 = trunc i32 %442 to i8
  %444 = load i8*, i8** %26, align 8
  store i8 %443, i8* %444, align 1
  br label %445

; <label>:445:                                    ; preds = %422, %415, %408
  %446 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %447 = bitcast %struct.anon.1* %446 to i32*
  %448 = load i32, i32* %447, align 4
  %449 = lshr i32 %448, 25
  %450 = and i32 %449, 63
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %468

; <label>:452:                                    ; preds = %445
  %453 = load i64*, i64** %25, align 8
  %454 = load i64, i64* %453, align 8
  %455 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %456 = bitcast %struct.anon.1* %455 to i32*
  %457 = load i32, i32* %456, align 4
  %458 = and i32 %457, 33554431
  %459 = zext i32 %458 to i64
  %460 = add nsw i64 %454, %459
  store i64 %460, i64* %30, align 8
  %461 = load i64, i64* %30, align 8
  %462 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %463 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %462, i32 0, i32 2
  %464 = load i64, i64* %463, align 8
  %465 = mul nsw i64 %461, %464
  %466 = load i64*, i64** %27, align 8
  store i64 %465, i64* %466, align 8
  %467 = load i8*, i8** %26, align 8
  store i8 0, i8* %467, align 1
  br label %468

; <label>:468:                                    ; preds = %452, %445
  br label %492

; <label>:469:                                    ; preds = %360
  %470 = load i64*, i64** %25, align 8
  %471 = load i64, i64* %470, align 8
  %472 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %473 = bitcast %struct.anon.1* %472 to i32*
  %474 = load i32, i32* %473, align 4
  %475 = and i32 %474, 33554431
  %476 = zext i32 %475 to i64
  %477 = add nsw i64 %471, %476
  store i64 %477, i64* %30, align 8
  %478 = load i64, i64* %30, align 8
  %479 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %480 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %479, i32 0, i32 2
  %481 = load i64, i64* %480, align 8
  %482 = mul nsw i64 %478, %481
  %483 = load i64*, i64** %27, align 8
  store i64 %482, i64* %483, align 8
  %484 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %485 = bitcast %struct.anon.1* %484 to i32*
  %486 = load i32, i32* %485, align 4
  %487 = lshr i32 %486, 25
  %488 = and i32 %487, 63
  %489 = add nsw i32 %488, 1
  %490 = trunc i32 %489 to i8
  %491 = load i8*, i8** %26, align 8
  store i8 %490, i8* %491, align 1
  br label %492

; <label>:492:                                    ; preds = %468, %469
  br label %949

; <label>:493:                                    ; preds = %162
  %494 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %495 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %494, i64 0
  %496 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %495, i32 0, i32 10
  %497 = load i32, i32* %56, align 4
  store i64* %496, i64** %18, align 8
  store i8* %52, i8** %19, align 8
  store i64* %51, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %497, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  %498 = load i32, i32* %22, align 4
  %499 = bitcast %union.anon.5* %24 to i32*
  store i32 %498, i32* %499, align 4
  %500 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %501 = bitcast %struct.anon.6* %500 to i32*
  %502 = load i32, i32* %501, align 4
  %503 = lshr i32 %502, 31
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %576

; <label>:505:                                    ; preds = %493
  %506 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %507 = bitcast %struct.anon.6* %506 to i32*
  %508 = load i32, i32* %507, align 4
  %509 = lshr i32 %508, 25
  %510 = and i32 %509, 63
  %511 = icmp eq i32 %510, 63
  br i1 %511, label %512, label %536

; <label>:512:                                    ; preds = %505
  %513 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %514 = bitcast %struct.anon.6* %513 to i32*
  %515 = load i32, i32* %514, align 4
  %516 = and i32 %515, 1023
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %521, label %518

; <label>:518:                                    ; preds = %512
  %519 = load i32, i32* %21, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %525

; <label>:521:                                    ; preds = %518, %512
  %522 = load i64*, i64** %18, align 8
  %523 = load i64, i64* %522, align 8
  %524 = add i64 %523, 1024
  store i64 %524, i64* %522, align 8
  br label %535

; <label>:525:                                    ; preds = %518
  %526 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %527 = bitcast %struct.anon.6* %526 to i32*
  %528 = load i32, i32* %527, align 4
  %529 = and i32 %528, 1023
  %530 = zext i32 %529 to i64
  %531 = mul i64 1024, %530
  %532 = load i64*, i64** %18, align 8
  %533 = load i64, i64* %532, align 8
  %534 = add i64 %533, %531
  store i64 %534, i64* %532, align 8
  br label %535

; <label>:535:                                    ; preds = %525, %521
  br label %536

; <label>:536:                                    ; preds = %535, %505
  %537 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %538 = bitcast %struct.anon.6* %537 to i32*
  %539 = load i32, i32* %538, align 4
  %540 = lshr i32 %539, 25
  %541 = and i32 %540, 63
  %542 = icmp sge i32 %541, 1
  br i1 %542, label %543, label %575

; <label>:543:                                    ; preds = %536
  %544 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %545 = bitcast %struct.anon.6* %544 to i32*
  %546 = load i32, i32* %545, align 4
  %547 = lshr i32 %546, 25
  %548 = and i32 %547, 63
  %549 = icmp sle i32 %548, 15
  br i1 %549, label %550, label %575

; <label>:550:                                    ; preds = %543
  %551 = load i64*, i64** %18, align 8
  %552 = load i64, i64* %551, align 8
  %553 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %554 = bitcast %struct.anon.6* %553 to i32*
  %555 = load i32, i32* %554, align 4
  %556 = and i32 %555, 1023
  %557 = zext i32 %556 to i64
  %558 = add nsw i64 %552, %557
  %559 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %560 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %559, i32 0, i32 4
  %561 = load i64, i64* %560, align 8
  %562 = mul nsw i64 %558, %561
  %563 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %564 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %563, i32 0, i32 3
  %565 = load i64, i64* %564, align 8
  %566 = load i64*, i64** %20, align 8
  store i64 %562, i64* %566, align 8
  %567 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %568 = bitcast %struct.anon.6* %567 to i32*
  %569 = load i32, i32* %568, align 4
  %570 = lshr i32 %569, 25
  %571 = and i32 %570, 63
  %572 = add nsw i32 16, %571
  %573 = trunc i32 %572 to i8
  %574 = load i8*, i8** %19, align 8
  store i8 %573, i8* %574, align 1
  br label %575

; <label>:575:                                    ; preds = %550, %543, %536
  br label %608

; <label>:576:                                    ; preds = %493
  %577 = load i64*, i64** %18, align 8
  %578 = load i64, i64* %577, align 8
  %579 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %580 = bitcast %struct.anon.6* %579 to i32*
  %581 = load i32, i32* %580, align 4
  %582 = and i32 %581, 1023
  %583 = zext i32 %582 to i64
  %584 = add nsw i64 %578, %583
  %585 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %586 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %585, i32 0, i32 4
  %587 = load i64, i64* %586, align 8
  %588 = mul nsw i64 %584, %587
  %589 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %590 = bitcast %struct.anon.6* %589 to i32*
  %591 = load i32, i32* %590, align 4
  %592 = lshr i32 %591, 10
  %593 = and i32 %592, 32767
  %594 = zext i32 %593 to i64
  %595 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %596 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %595, i32 0, i32 3
  %597 = load i64, i64* %596, align 8
  %598 = mul nsw i64 %594, %597
  %599 = add nsw i64 %588, %598
  %600 = load i64*, i64** %20, align 8
  store i64 %599, i64* %600, align 8
  %601 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %602 = bitcast %struct.anon.6* %601 to i32*
  %603 = load i32, i32* %602, align 4
  %604 = lshr i32 %603, 25
  %605 = and i32 %604, 63
  %606 = trunc i32 %605 to i8
  %607 = load i8*, i8** %19, align 8
  store i8 %606, i8* %607, align 1
  br label %608

; <label>:608:                                    ; preds = %575, %576
  br label %949

; <label>:609:                                    ; preds = %162, %162, %162
  %610 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %611 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %610, i64 0
  %612 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %611, i32 0, i32 10
  %613 = load i32, i32* %56, align 4
  store i64* %612, i64** %2, align 8
  store i8* %52, i8** %3, align 8
  store i64* %51, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %613, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %614 = load i32, i32* %6, align 4
  %615 = bitcast %union.anon.0* %10 to i32*
  store i32 %614, i32* %615, align 4
  %616 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %617 = bitcast %struct.anon.1* %616 to i32*
  %618 = load i32, i32* %617, align 4
  %619 = lshr i32 %618, 31
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %718

; <label>:621:                                    ; preds = %609
  %622 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %623 = bitcast %struct.anon.1* %622 to i32*
  %624 = load i32, i32* %623, align 4
  %625 = lshr i32 %624, 25
  %626 = and i32 %625, 63
  %627 = icmp eq i32 %626, 63
  br i1 %627, label %628, label %657

; <label>:628:                                    ; preds = %621
  %629 = load i32, i32* %5, align 4
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %635

; <label>:631:                                    ; preds = %628
  %632 = load i64*, i64** %2, align 8
  %633 = load i64, i64* %632, align 8
  %634 = add i64 %633, 33552000
  store i64 %634, i64* %632, align 8
  br label %656

; <label>:635:                                    ; preds = %628
  %636 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %637 = bitcast %struct.anon.1* %636 to i32*
  %638 = load i32, i32* %637, align 4
  %639 = and i32 %638, 33554431
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %645

; <label>:641:                                    ; preds = %635
  %642 = load i64*, i64** %2, align 8
  %643 = load i64, i64* %642, align 8
  %644 = add i64 %643, 33554432
  store i64 %644, i64* %642, align 8
  br label %655

; <label>:645:                                    ; preds = %635
  %646 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %647 = bitcast %struct.anon.1* %646 to i32*
  %648 = load i32, i32* %647, align 4
  %649 = and i32 %648, 33554431
  %650 = zext i32 %649 to i64
  %651 = mul i64 33554432, %650
  %652 = load i64*, i64** %2, align 8
  %653 = load i64, i64* %652, align 8
  %654 = add i64 %653, %651
  store i64 %654, i64* %652, align 8
  br label %655

; <label>:655:                                    ; preds = %645, %641
  br label %656

; <label>:656:                                    ; preds = %655, %631
  br label %657

; <label>:657:                                    ; preds = %656, %621
  %658 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %659 = bitcast %struct.anon.1* %658 to i32*
  %660 = load i32, i32* %659, align 4
  %661 = lshr i32 %660, 25
  %662 = and i32 %661, 63
  %663 = icmp sge i32 %662, 1
  br i1 %663, label %664, label %694

; <label>:664:                                    ; preds = %657
  %665 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %666 = bitcast %struct.anon.1* %665 to i32*
  %667 = load i32, i32* %666, align 4
  %668 = lshr i32 %667, 25
  %669 = and i32 %668, 63
  %670 = icmp sle i32 %669, 15
  br i1 %670, label %671, label %694

; <label>:671:                                    ; preds = %664
  %672 = load i64*, i64** %2, align 8
  %673 = load i64, i64* %672, align 8
  %674 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %675 = bitcast %struct.anon.1* %674 to i32*
  %676 = load i32, i32* %675, align 4
  %677 = and i32 %676, 33554431
  %678 = zext i32 %677 to i64
  %679 = add nsw i64 %673, %678
  store i64 %679, i64* %7, align 8
  %680 = load i64, i64* %7, align 8
  %681 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %682 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %681, i32 0, i32 2
  %683 = load i64, i64* %682, align 8
  %684 = mul nsw i64 %680, %683
  %685 = load i64*, i64** %4, align 8
  store i64 %684, i64* %685, align 8
  %686 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %687 = bitcast %struct.anon.1* %686 to i32*
  %688 = load i32, i32* %687, align 4
  %689 = lshr i32 %688, 25
  %690 = and i32 %689, 63
  %691 = add nsw i32 16, %690
  %692 = trunc i32 %691 to i8
  %693 = load i8*, i8** %3, align 8
  store i8 %692, i8* %693, align 1
  br label %694

; <label>:694:                                    ; preds = %671, %664, %657
  %695 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %696 = bitcast %struct.anon.1* %695 to i32*
  %697 = load i32, i32* %696, align 4
  %698 = lshr i32 %697, 25
  %699 = and i32 %698, 63
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %717

; <label>:701:                                    ; preds = %694
  %702 = load i64*, i64** %2, align 8
  %703 = load i64, i64* %702, align 8
  %704 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %705 = bitcast %struct.anon.1* %704 to i32*
  %706 = load i32, i32* %705, align 4
  %707 = and i32 %706, 33554431
  %708 = zext i32 %707 to i64
  %709 = add nsw i64 %703, %708
  store i64 %709, i64* %7, align 8
  %710 = load i64, i64* %7, align 8
  %711 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %712 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %711, i32 0, i32 2
  %713 = load i64, i64* %712, align 8
  %714 = mul nsw i64 %710, %713
  %715 = load i64*, i64** %4, align 8
  store i64 %714, i64* %715, align 8
  %716 = load i8*, i8** %3, align 8
  store i8 0, i8* %716, align 1
  br label %717

; <label>:717:                                    ; preds = %701, %694
  br label %741

; <label>:718:                                    ; preds = %609
  %719 = load i64*, i64** %2, align 8
  %720 = load i64, i64* %719, align 8
  %721 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %722 = bitcast %struct.anon.1* %721 to i32*
  %723 = load i32, i32* %722, align 4
  %724 = and i32 %723, 33554431
  %725 = zext i32 %724 to i64
  %726 = add nsw i64 %720, %725
  store i64 %726, i64* %7, align 8
  %727 = load i64, i64* %7, align 8
  %728 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %729 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %728, i32 0, i32 2
  %730 = load i64, i64* %729, align 8
  %731 = mul nsw i64 %727, %730
  %732 = load i64*, i64** %4, align 8
  store i64 %731, i64* %732, align 8
  %733 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %734 = bitcast %struct.anon.1* %733 to i32*
  %735 = load i32, i32* %734, align 4
  %736 = lshr i32 %735, 25
  %737 = and i32 %736, 63
  %738 = add nsw i32 %737, 1
  %739 = trunc i32 %738 to i8
  %740 = load i8*, i8** %3, align 8
  store i8 %739, i8* %740, align 1
  br label %741

; <label>:741:                                    ; preds = %717, %718
  br label %949

; <label>:742:                                    ; preds = %162, %162, %162
  %743 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %744 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %743, i64 0
  %745 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %744, i32 0, i32 10
  %746 = load i32, i32* %56, align 4
  store i64* %745, i64** %11, align 8
  store i8* %52, i8** %12, align 8
  store i64* %51, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %746, i32* %15, align 4
  store i32 1024, i32* %16, align 4
  %747 = load i32, i32* %15, align 4
  %748 = bitcast %union.anon.5* %17 to i32*
  store i32 %747, i32* %748, align 4
  %749 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %750 = bitcast %struct.anon.6* %749 to i32*
  %751 = load i32, i32* %750, align 4
  %752 = lshr i32 %751, 31
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %825

; <label>:754:                                    ; preds = %742
  %755 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %756 = bitcast %struct.anon.6* %755 to i32*
  %757 = load i32, i32* %756, align 4
  %758 = lshr i32 %757, 25
  %759 = and i32 %758, 63
  %760 = icmp eq i32 %759, 63
  br i1 %760, label %761, label %785

; <label>:761:                                    ; preds = %754
  %762 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %763 = bitcast %struct.anon.6* %762 to i32*
  %764 = load i32, i32* %763, align 4
  %765 = and i32 %764, 1023
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %770, label %767

; <label>:767:                                    ; preds = %761
  %768 = load i32, i32* %14, align 4
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %774

; <label>:770:                                    ; preds = %767, %761
  %771 = load i64*, i64** %11, align 8
  %772 = load i64, i64* %771, align 8
  %773 = add i64 %772, 1024
  store i64 %773, i64* %771, align 8
  br label %784

; <label>:774:                                    ; preds = %767
  %775 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %776 = bitcast %struct.anon.6* %775 to i32*
  %777 = load i32, i32* %776, align 4
  %778 = and i32 %777, 1023
  %779 = zext i32 %778 to i64
  %780 = mul i64 1024, %779
  %781 = load i64*, i64** %11, align 8
  %782 = load i64, i64* %781, align 8
  %783 = add i64 %782, %780
  store i64 %783, i64* %781, align 8
  br label %784

; <label>:784:                                    ; preds = %774, %770
  br label %785

; <label>:785:                                    ; preds = %784, %754
  %786 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %787 = bitcast %struct.anon.6* %786 to i32*
  %788 = load i32, i32* %787, align 4
  %789 = lshr i32 %788, 25
  %790 = and i32 %789, 63
  %791 = icmp sge i32 %790, 1
  br i1 %791, label %792, label %824

; <label>:792:                                    ; preds = %785
  %793 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %794 = bitcast %struct.anon.6* %793 to i32*
  %795 = load i32, i32* %794, align 4
  %796 = lshr i32 %795, 25
  %797 = and i32 %796, 63
  %798 = icmp sle i32 %797, 15
  br i1 %798, label %799, label %824

; <label>:799:                                    ; preds = %792
  %800 = load i64*, i64** %11, align 8
  %801 = load i64, i64* %800, align 8
  %802 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %803 = bitcast %struct.anon.6* %802 to i32*
  %804 = load i32, i32* %803, align 4
  %805 = and i32 %804, 1023
  %806 = zext i32 %805 to i64
  %807 = add nsw i64 %801, %806
  %808 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %809 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %808, i32 0, i32 4
  %810 = load i64, i64* %809, align 8
  %811 = mul nsw i64 %807, %810
  %812 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %813 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %812, i32 0, i32 3
  %814 = load i64, i64* %813, align 8
  %815 = load i64*, i64** %13, align 8
  store i64 %811, i64* %815, align 8
  %816 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %817 = bitcast %struct.anon.6* %816 to i32*
  %818 = load i32, i32* %817, align 4
  %819 = lshr i32 %818, 25
  %820 = and i32 %819, 63
  %821 = add nsw i32 16, %820
  %822 = trunc i32 %821 to i8
  %823 = load i8*, i8** %12, align 8
  store i8 %822, i8* %823, align 1
  br label %824

; <label>:824:                                    ; preds = %799, %792, %785
  br label %857

; <label>:825:                                    ; preds = %742
  %826 = load i64*, i64** %11, align 8
  %827 = load i64, i64* %826, align 8
  %828 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %829 = bitcast %struct.anon.6* %828 to i32*
  %830 = load i32, i32* %829, align 4
  %831 = and i32 %830, 1023
  %832 = zext i32 %831 to i64
  %833 = add nsw i64 %827, %832
  %834 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %835 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %834, i32 0, i32 4
  %836 = load i64, i64* %835, align 8
  %837 = mul nsw i64 %833, %836
  %838 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %839 = bitcast %struct.anon.6* %838 to i32*
  %840 = load i32, i32* %839, align 4
  %841 = lshr i32 %840, 10
  %842 = and i32 %841, 32767
  %843 = zext i32 %842 to i64
  %844 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %845 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %844, i32 0, i32 3
  %846 = load i64, i64* %845, align 8
  %847 = mul nsw i64 %843, %846
  %848 = add nsw i64 %837, %847
  %849 = load i64*, i64** %13, align 8
  store i64 %848, i64* %849, align 8
  %850 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %851 = bitcast %struct.anon.6* %850 to i32*
  %852 = load i32, i32* %851, align 4
  %853 = lshr i32 %852, 25
  %854 = and i32 %853, 63
  %855 = trunc i32 %854 to i8
  %856 = load i8*, i8** %12, align 8
  store i8 %855, i8* %856, align 1
  br label %857

; <label>:857:                                    ; preds = %824, %825
  br label %949

; <label>:858:                                    ; preds = %162
  %859 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %860 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %859, i64 0
  %861 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %860, i32 0, i32 12
  %862 = load i8*, i8** %861, align 8
  %863 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %864 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %863, i64 0
  %865 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %864, i32 0, i32 9
  %866 = load i64, i64* %865, align 8
  %867 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %868 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %867, i64 0
  %869 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %868, i32 0, i32 5
  %870 = load i64, i64* %869, align 8
  %871 = mul nsw i64 %866, %870
  %872 = getelementptr inbounds i8, i8* %862, i64 %871
  %873 = bitcast i8* %872 to %struct.TTTRRecord*
  store %struct.TTTRRecord* %873, %struct.TTTRRecord** %58, align 8
  %874 = load %struct.TTTRRecord*, %struct.TTTRRecord** %58, align 8
  %875 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %874, i32 0, i32 0
  %876 = load i64, i64* %875, align 8
  %877 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %878 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %877, i64 0
  %879 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %878, i32 0, i32 2
  %880 = load i64, i64* %879, align 8
  %881 = mul i64 %876, %880
  store i64 %881, i64* %51, align 8
  %882 = load %struct.TTTRRecord*, %struct.TTTRRecord** %58, align 8
  %883 = getelementptr inbounds %struct.TTTRRecord, %struct.TTTRRecord* %882, i32 0, i32 1
  %884 = load i16, i16* %883, align 8
  %885 = trunc i16 %884 to i8
  store i8 %885, i8* %52, align 1
  br label %949

; <label>:886:                                    ; preds = %162
  %887 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %888 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %887, i64 0
  %889 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %888, i32 0, i32 12
  %890 = load i8*, i8** %889, align 8
  %891 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %892 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %891, i64 0
  %893 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %892, i32 0, i32 9
  %894 = load i64, i64* %893, align 8
  %895 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %896 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %895, i64 0
  %897 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %896, i32 0, i32 5
  %898 = load i64, i64* %897, align 8
  %899 = mul nsw i64 %894, %898
  %900 = getelementptr inbounds i8, i8* %890, i64 %899
  %901 = bitcast i8* %900 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %901, %struct.SITTTRStruct** %59, align 8
  %902 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %903 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %902, i32 0, i32 2
  %904 = load i64, i64* %903, align 8
  %905 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %906 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %905, i64 0
  %907 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %906, i32 0, i32 2
  %908 = load i64, i64* %907, align 8
  %909 = mul i64 %904, %908
  store i64 %909, i64* %51, align 8
  %910 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %911 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %910, i32 0, i32 1
  %912 = load i32, i32* %911, align 4
  %913 = trunc i32 %912 to i8
  store i8 %913, i8* %52, align 1
  br label %949

; <label>:914:                                    ; preds = %162
  %915 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %916 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %915, i64 0
  %917 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %916, i32 0, i32 12
  %918 = load i8*, i8** %917, align 8
  %919 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %920 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %919, i64 0
  %921 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %920, i32 0, i32 9
  %922 = load i64, i64* %921, align 8
  %923 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %924 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %923, i64 0
  %925 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %924, i32 0, i32 5
  %926 = load i64, i64* %925, align 8
  %927 = mul nsw i64 %922, %926
  %928 = getelementptr inbounds i8, i8* %918, i64 %927
  %929 = bitcast i8* %928 to %union.COMPTTTRRecord*
  store %union.COMPTTTRRecord* %929, %union.COMPTTTRRecord** %60, align 8
  %930 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %60, align 8
  %931 = bitcast %union.COMPTTTRRecord* %930 to %struct.anon.7*
  %932 = bitcast %struct.anon.7* %931 to i64*
  %933 = load i64, i64* %932, align 8
  %934 = and i64 %933, 137438953471
  %935 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %936 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %935, i64 0
  %937 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %936, i32 0, i32 2
  %938 = load i64, i64* %937, align 8
  %939 = mul i64 %934, %938
  store i64 %939, i64* %51, align 8
  %940 = load %union.COMPTTTRRecord*, %union.COMPTTTRRecord** %60, align 8
  %941 = bitcast %union.COMPTTTRRecord* %940 to %struct.anon.7*
  %942 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %941, i32 0, i32 1
  %943 = load i32, i32* %942, align 8
  %944 = and i32 %943, 7
  %945 = trunc i32 %944 to i8
  store i8 %945, i8* %52, align 1
  br label %949

; <label>:946:                                    ; preds = %162
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %948 = sext i32 %947 to i64
  store i64 %948, i64* @order_gurantee3, align 8
  br label %949

; <label>:949:                                    ; preds = %946, %914, %886, %858, %857, %741, %608, %492, %359, %257
  %950 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %951 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %950, i64 0
  %952 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %951, i32 0, i32 9
  %953 = load i64, i64* %952, align 8
  %954 = add nsw i64 %953, 1
  store i64 %954, i64* %952, align 8
  %955 = load i64, i64* %51, align 8
  %956 = icmp eq i64 %955, 9223372036854775807
  br i1 %956, label %957, label %958

; <label>:957:                                    ; preds = %949
  br label %61

; <label>:958:                                    ; preds = %949
  %959 = load i8, i8* %52, align 1
  %960 = load i8*, i8** %50, align 8
  store i8 %959, i8* %960, align 1
  %961 = load i64, i64* %51, align 8
  store i64 %961, i64* %49, align 8
  br label %964

; <label>:962:                                    ; preds = %145, %120
  %963 = load i8*, i8** %50, align 8
  store i8 -1, i8* %963, align 1
  store i64 9223372036854775807, i64* %49, align 8
  br label %964

; <label>:964:                                    ; preds = %962, %958
  %965 = load i64, i64* %49, align 8
  ret i64 %965
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

declare %struct._iobuf* @fopen(i8*, i8*) #3

declare i32 @_fseeki64(%struct._iobuf*, i64, i32) #3

declare noalias i8* @malloc(i64) #3

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

declare i32 @fclose(%struct._iobuf*) #3

declare void @free(i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #1 comdat {
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

declare %struct._iobuf* @__acrt_iob_func(i32) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #5 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

attributes #0 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 6.0.0 (tags/RELEASE_600/final)"}

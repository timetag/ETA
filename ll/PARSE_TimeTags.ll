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
%union.TTTRRecord = type { %struct.anon.7 }
%struct.anon.7 = type { i64, i16, [6 x i8] }
%struct.SITTTRStruct = type { i32, i32, i64 }

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
  %57 = alloca %union.TTTRRecord*, align 8
  %58 = alloca %struct.SITTTRStruct*, align 8
  store i8* %0, i8** %50, align 8
  br label %59

; <label>:59:                                     ; preds = %1, %925
  store i64 9223372036854775807, i64* %51, align 8
  store i8 -1, i8* %52, align 1
  %60 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %61 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %60, i64 0
  %62 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %61, i32 0, i32 9
  %63 = load i64, i64* %62, align 8
  %64 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %65 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %64, i64 0
  %66 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %65, i32 0, i32 5
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %63, %67
  store i64 %68, i64* %53, align 8
  %69 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %70 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %69, i64 0
  %71 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %70, i32 0, i32 7
  %72 = load i64, i64* %71, align 8
  %73 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %74 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %73, i64 0
  %75 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %74, i32 0, i32 8
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 %72, %76
  store i64 %77, i64* %54, align 8
  %78 = load i64, i64* %54, align 8
  %79 = load i64, i64* %53, align 8
  %80 = add nsw i64 %78, %79
  store i64 %80, i64* %55, align 8
  %81 = load i64, i64* %53, align 8
  %82 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %83 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %82, i64 0
  %84 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %83, i32 0, i32 8
  %85 = load i64, i64* %84, align 8
  %86 = icmp sge i64 %81, %85
  br i1 %86, label %87, label %136

; <label>:87:                                     ; preds = %59
  %88 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %89 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %88, i32 0, i32 13
  %90 = load %struct._iobuf*, %struct._iobuf** %89, align 8
  %91 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %92 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %91, i32 0, i32 5
  %93 = load i64, i64* %92, align 8
  %94 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %95 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %94, i32 0, i32 12
  %96 = load i8*, i8** %95, align 8
  %97 = call i64 @fread(i8* %96, i64 %93, i64 10000, %struct._iobuf* %90)
  %98 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %99 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %98, i32 0, i32 5
  %100 = load i64, i64* %99, align 8
  %101 = mul i64 %97, %100
  %102 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %103 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %102, i32 0, i32 8
  store i64 %101, i64* %103, align 8
  %104 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %105 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %104, i32 0, i32 8
  %106 = load i64, i64* %105, align 8
  %107 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %108 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %107, i32 0, i32 7
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, %106
  store i64 %110, i64* %108, align 8
  %111 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %112 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %111, i32 0, i32 9
  store i64 0, i64* %112, align 8
  %113 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %114 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %113, i32 0, i32 8
  %115 = load i64, i64* %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %87
  %119 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %120 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %119, i64 0
  %121 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %120, i32 0, i32 7
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %55, align 8
  %124 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %125 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %124, i64 0
  %126 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %129 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %128, i64 0
  %130 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([106 x i8], [106 x i8]* @"\01??_C@_0GK@BIGHEPPL@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), %struct.ttf_reader* %132, i64 %131, i64 %127, i64 %123, i64 %122)
  %134 = sext i32 %133 to i64
  store i64 %134, i64* @order_gurantee3, align 8
  br label %930

; <label>:135:                                    ; preds = %87
  br label %136

; <label>:136:                                    ; preds = %135, %59
  %137 = load i64, i64* %55, align 8
  %138 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %139 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %138, i64 0
  %140 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = icmp sge i64 %137, %141
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %136
  %144 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %145 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %144, i64 0
  %146 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %145, i32 0, i32 7
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %55, align 8
  %149 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %150 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %149, i64 0
  %151 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %150, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %154 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %153, i64 0
  %155 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @"\01??_C@_0FK@GJPJFBCB@?6Reader?5?$CFx?5for?5section?5?$FL?$CFlld?5?$CFll@", i32 0, i32 0), %struct.ttf_reader* %157, i64 %156, i64 %152, i64 %148, i64 %147)
  %159 = sext i32 %158 to i64
  store i64 %159, i64* @order_gurantee3, align 8
  br label %930

; <label>:160:                                    ; preds = %136
  %161 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %162 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %161, i64 0
  %163 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %162, i32 0, i32 12
  %164 = load i8*, i8** %163, align 8
  %165 = bitcast i8* %164 to i32*
  %166 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %167 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %166, i64 0
  %168 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %167, i32 0, i32 9
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i32, i32* %165, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %56, align 4
  %172 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %173 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %172, i64 0
  %174 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %173, i32 0, i32 6
  %175 = load i64, i64* %174, align 8
  switch i64 %175, label %914 [
    i64 66051, label %176
    i64 66307, label %256
    i64 66052, label %358
    i64 66308, label %491
    i64 16843268, label %607
    i64 66053, label %607
    i64 66054, label %607
    i64 16843524, label %740
    i64 66309, label %740
    i64 66310, label %740
    i64 0, label %856
    i64 1, label %886
  ]

; <label>:176:                                    ; preds = %160
  %177 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %178 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %177, i64 0
  %179 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %178, i32 0, i32 10
  %180 = load i32, i32* %56, align 4
  store i64* %179, i64** %41, align 8
  store i8* %52, i8** %42, align 8
  store i64* %51, i64** %43, align 8
  store i32 %180, i32* %44, align 4
  store i32 210698240, i32* %45, align 4
  %181 = load i32, i32* %44, align 4
  %182 = bitcast %union.anon* %47 to i32*
  store i32 %181, i32* %182, align 4
  %183 = bitcast %union.anon* %47 to %struct.anon*
  %184 = bitcast %struct.anon* %183 to i32*
  %185 = load i32, i32* %184, align 4
  %186 = lshr i32 %185, 28
  %187 = icmp eq i32 %186, 15
  br i1 %187, label %188, label %220

; <label>:188:                                    ; preds = %176
  %189 = bitcast %union.anon* %47 to %struct.anon*
  %190 = bitcast %struct.anon* %189 to i32*
  %191 = load i32, i32* %190, align 4
  %192 = and i32 %191, 268435455
  %193 = and i32 %192, 15
  store i32 %193, i32* %48, align 4
  %194 = load i32, i32* %48, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %188
  %197 = load i64*, i64** %41, align 8
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 210698240
  store i64 %199, i64* %197, align 8
  br label %219

; <label>:200:                                    ; preds = %188
  %201 = load i64*, i64** %41, align 8
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %union.anon* %47 to %struct.anon*
  %204 = bitcast %struct.anon* %203 to i32*
  %205 = load i32, i32* %204, align 4
  %206 = and i32 %205, 268435455
  %207 = zext i32 %206 to i64
  %208 = add nsw i64 %202, %207
  store i64 %208, i64* %46, align 8
  %209 = load i64, i64* %46, align 8
  %210 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %211 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %210, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %209, %212
  %214 = load i64*, i64** %43, align 8
  store i64 %213, i64* %214, align 8
  %215 = load i32, i32* %48, align 4
  %216 = add i32 16, %215
  %217 = trunc i32 %216 to i8
  %218 = load i8*, i8** %42, align 8
  store i8 %217, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %200, %196
  br label %255

; <label>:220:                                    ; preds = %176
  %221 = bitcast %union.anon* %47 to %struct.anon*
  %222 = bitcast %struct.anon* %221 to i32*
  %223 = load i32, i32* %222, align 4
  %224 = lshr i32 %223, 28
  %225 = icmp sgt i32 %224, 4
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %220
  %227 = bitcast %union.anon* %47 to %struct.anon*
  %228 = bitcast %struct.anon* %227 to i32*
  %229 = load i32, i32* %228, align 4
  %230 = lshr i32 %229, 28
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %230)
  %232 = sext i32 %231 to i64
  store i64 %232, i64* @order_gurantee3, align 8
  br label %254

; <label>:233:                                    ; preds = %220
  %234 = load i64*, i64** %41, align 8
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %union.anon* %47 to %struct.anon*
  %237 = bitcast %struct.anon* %236 to i32*
  %238 = load i32, i32* %237, align 4
  %239 = and i32 %238, 268435455
  %240 = zext i32 %239 to i64
  %241 = add nsw i64 %235, %240
  store i64 %241, i64* %46, align 8
  %242 = load i64, i64* %46, align 8
  %243 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %244 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %243, i32 0, i32 2
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %242, %245
  %247 = load i64*, i64** %43, align 8
  store i64 %246, i64* %247, align 8
  %248 = bitcast %union.anon* %47 to %struct.anon*
  %249 = bitcast %struct.anon* %248 to i32*
  %250 = load i32, i32* %249, align 4
  %251 = lshr i32 %250, 28
  %252 = trunc i32 %251 to i8
  %253 = load i8*, i8** %42, align 8
  store i8 %252, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %233, %226
  br label %255

; <label>:255:                                    ; preds = %219, %254
  br label %917

; <label>:256:                                    ; preds = %160
  %257 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %258 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %257, i64 0
  %259 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %258, i32 0, i32 10
  %260 = load i32, i32* %56, align 4
  store i64* %259, i64** %34, align 8
  store i8* %52, i8** %35, align 8
  store i64* %51, i64** %36, align 8
  store i32 %260, i32* %37, align 4
  store i32 65536, i32* %39, align 4
  %261 = load i32, i32* %37, align 4
  %262 = bitcast %union.anon.2* %40 to i32*
  store i32 %261, i32* %262, align 4
  %263 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %264 = bitcast %struct.anon.3* %263 to i32*
  %265 = load i32, i32* %264, align 4
  %266 = lshr i32 %265, 28
  %267 = icmp eq i32 %266, 15
  br i1 %267, label %268, label %306

; <label>:268:                                    ; preds = %256
  %269 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %270 = bitcast %struct.anon.4* %269 to i32*
  %271 = load i32, i32* %270, align 4
  %272 = lshr i32 %271, 16
  %273 = and i32 %272, 4095
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

; <label>:275:                                    ; preds = %268
  %276 = load i64*, i64** %34, align 8
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 65536
  store i64 %278, i64* %276, align 8
  br label %305

; <label>:279:                                    ; preds = %268
  %280 = load i64*, i64** %34, align 8
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %283 = bitcast %struct.anon.3* %282 to i32*
  %284 = load i32, i32* %283, align 4
  %285 = and i32 %284, 65535
  %286 = zext i32 %285 to i64
  %287 = add nsw i64 %281, %286
  store i64 %287, i64* %38, align 8
  %288 = load i64, i64* %38, align 8
  %289 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %290 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %289, i32 0, i32 4
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 %288, %291
  %293 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %294 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %293, i32 0, i32 3
  %295 = load i64, i64* %294, align 8
  %296 = load i64*, i64** %36, align 8
  store i64 %292, i64* %296, align 8
  %297 = bitcast %union.anon.2* %40 to %struct.anon.4*
  %298 = bitcast %struct.anon.4* %297 to i32*
  %299 = load i32, i32* %298, align 4
  %300 = lshr i32 %299, 16
  %301 = and i32 %300, 4095
  %302 = add nsw i32 16, %301
  %303 = trunc i32 %302 to i8
  %304 = load i8*, i8** %35, align 8
  store i8 %303, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %279, %275
  br label %357

; <label>:306:                                    ; preds = %256
  %307 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %308 = bitcast %struct.anon.3* %307 to i32*
  %309 = load i32, i32* %308, align 4
  %310 = lshr i32 %309, 28
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %318, label %312

; <label>:312:                                    ; preds = %306
  %313 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %314 = bitcast %struct.anon.3* %313 to i32*
  %315 = load i32, i32* %314, align 4
  %316 = lshr i32 %315, 28
  %317 = icmp sgt i32 %316, 4
  br i1 %317, label %318, label %325

; <label>:318:                                    ; preds = %312, %306
  %319 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %320 = bitcast %struct.anon.3* %319 to i32*
  %321 = load i32, i32* %320, align 4
  %322 = lshr i32 %321, 28
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %322)
  %324 = sext i32 %323 to i64
  store i64 %324, i64* @order_gurantee3, align 8
  br label %325

; <label>:325:                                    ; preds = %318, %312
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
  %339 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %340 = bitcast %struct.anon.3* %339 to i32*
  %341 = load i32, i32* %340, align 4
  %342 = lshr i32 %341, 16
  %343 = and i32 %342, 4095
  %344 = zext i32 %343 to i64
  %345 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %346 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %345, i32 0, i32 3
  %347 = load i64, i64* %346, align 8
  %348 = mul nsw i64 %344, %347
  %349 = add nsw i64 %338, %348
  %350 = load i64*, i64** %36, align 8
  store i64 %349, i64* %350, align 8
  %351 = bitcast %union.anon.2* %40 to %struct.anon.3*
  %352 = bitcast %struct.anon.3* %351 to i32*
  %353 = load i32, i32* %352, align 4
  %354 = lshr i32 %353, 28
  %355 = trunc i32 %354 to i8
  %356 = load i8*, i8** %35, align 8
  store i8 %355, i8* %356, align 1
  br label %357

; <label>:357:                                    ; preds = %305, %325
  br label %917

; <label>:358:                                    ; preds = %160
  %359 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %360 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %359, i64 0
  %361 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %360, i32 0, i32 10
  %362 = load i32, i32* %56, align 4
  store i64* %361, i64** %25, align 8
  store i8* %52, i8** %26, align 8
  store i64* %51, i64** %27, align 8
  store i32 1, i32* %28, align 4
  store i32 %362, i32* %29, align 4
  store i32 33552000, i32* %31, align 4
  store i32 33554432, i32* %32, align 4
  %363 = load i32, i32* %29, align 4
  %364 = bitcast %union.anon.0* %33 to i32*
  store i32 %363, i32* %364, align 4
  %365 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %366 = bitcast %struct.anon.1* %365 to i32*
  %367 = load i32, i32* %366, align 4
  %368 = lshr i32 %367, 31
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %467

; <label>:370:                                    ; preds = %358
  %371 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %372 = bitcast %struct.anon.1* %371 to i32*
  %373 = load i32, i32* %372, align 4
  %374 = lshr i32 %373, 25
  %375 = and i32 %374, 63
  %376 = icmp eq i32 %375, 63
  br i1 %376, label %377, label %406

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* %28, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %384

; <label>:380:                                    ; preds = %377
  %381 = load i64*, i64** %25, align 8
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, 33552000
  store i64 %383, i64* %381, align 8
  br label %405

; <label>:384:                                    ; preds = %377
  %385 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %386 = bitcast %struct.anon.1* %385 to i32*
  %387 = load i32, i32* %386, align 4
  %388 = and i32 %387, 33554431
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %384
  %391 = load i64*, i64** %25, align 8
  %392 = load i64, i64* %391, align 8
  %393 = add i64 %392, 33554432
  store i64 %393, i64* %391, align 8
  br label %404

; <label>:394:                                    ; preds = %384
  %395 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %396 = bitcast %struct.anon.1* %395 to i32*
  %397 = load i32, i32* %396, align 4
  %398 = and i32 %397, 33554431
  %399 = zext i32 %398 to i64
  %400 = mul i64 33554432, %399
  %401 = load i64*, i64** %25, align 8
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %402, %400
  store i64 %403, i64* %401, align 8
  br label %404

; <label>:404:                                    ; preds = %394, %390
  br label %405

; <label>:405:                                    ; preds = %404, %380
  br label %406

; <label>:406:                                    ; preds = %405, %370
  %407 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %408 = bitcast %struct.anon.1* %407 to i32*
  %409 = load i32, i32* %408, align 4
  %410 = lshr i32 %409, 25
  %411 = and i32 %410, 63
  %412 = icmp sge i32 %411, 1
  br i1 %412, label %413, label %443

; <label>:413:                                    ; preds = %406
  %414 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %415 = bitcast %struct.anon.1* %414 to i32*
  %416 = load i32, i32* %415, align 4
  %417 = lshr i32 %416, 25
  %418 = and i32 %417, 63
  %419 = icmp sle i32 %418, 15
  br i1 %419, label %420, label %443

; <label>:420:                                    ; preds = %413
  %421 = load i64*, i64** %25, align 8
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %424 = bitcast %struct.anon.1* %423 to i32*
  %425 = load i32, i32* %424, align 4
  %426 = and i32 %425, 33554431
  %427 = zext i32 %426 to i64
  %428 = add nsw i64 %422, %427
  store i64 %428, i64* %30, align 8
  %429 = load i64, i64* %30, align 8
  %430 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %431 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %430, i32 0, i32 2
  %432 = load i64, i64* %431, align 8
  %433 = mul nsw i64 %429, %432
  %434 = load i64*, i64** %27, align 8
  store i64 %433, i64* %434, align 8
  %435 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %436 = bitcast %struct.anon.1* %435 to i32*
  %437 = load i32, i32* %436, align 4
  %438 = lshr i32 %437, 25
  %439 = and i32 %438, 63
  %440 = add nsw i32 16, %439
  %441 = trunc i32 %440 to i8
  %442 = load i8*, i8** %26, align 8
  store i8 %441, i8* %442, align 1
  br label %443

; <label>:443:                                    ; preds = %420, %413, %406
  %444 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %445 = bitcast %struct.anon.1* %444 to i32*
  %446 = load i32, i32* %445, align 4
  %447 = lshr i32 %446, 25
  %448 = and i32 %447, 63
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %466

; <label>:450:                                    ; preds = %443
  %451 = load i64*, i64** %25, align 8
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %454 = bitcast %struct.anon.1* %453 to i32*
  %455 = load i32, i32* %454, align 4
  %456 = and i32 %455, 33554431
  %457 = zext i32 %456 to i64
  %458 = add nsw i64 %452, %457
  store i64 %458, i64* %30, align 8
  %459 = load i64, i64* %30, align 8
  %460 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %461 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %460, i32 0, i32 2
  %462 = load i64, i64* %461, align 8
  %463 = mul nsw i64 %459, %462
  %464 = load i64*, i64** %27, align 8
  store i64 %463, i64* %464, align 8
  %465 = load i8*, i8** %26, align 8
  store i8 0, i8* %465, align 1
  br label %466

; <label>:466:                                    ; preds = %450, %443
  br label %490

; <label>:467:                                    ; preds = %358
  %468 = load i64*, i64** %25, align 8
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %471 = bitcast %struct.anon.1* %470 to i32*
  %472 = load i32, i32* %471, align 4
  %473 = and i32 %472, 33554431
  %474 = zext i32 %473 to i64
  %475 = add nsw i64 %469, %474
  store i64 %475, i64* %30, align 8
  %476 = load i64, i64* %30, align 8
  %477 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %478 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %477, i32 0, i32 2
  %479 = load i64, i64* %478, align 8
  %480 = mul nsw i64 %476, %479
  %481 = load i64*, i64** %27, align 8
  store i64 %480, i64* %481, align 8
  %482 = bitcast %union.anon.0* %33 to %struct.anon.1*
  %483 = bitcast %struct.anon.1* %482 to i32*
  %484 = load i32, i32* %483, align 4
  %485 = lshr i32 %484, 25
  %486 = and i32 %485, 63
  %487 = add nsw i32 %486, 1
  %488 = trunc i32 %487 to i8
  %489 = load i8*, i8** %26, align 8
  store i8 %488, i8* %489, align 1
  br label %490

; <label>:490:                                    ; preds = %466, %467
  br label %917

; <label>:491:                                    ; preds = %160
  %492 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %493 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %492, i64 0
  %494 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %493, i32 0, i32 10
  %495 = load i32, i32* %56, align 4
  store i64* %494, i64** %18, align 8
  store i8* %52, i8** %19, align 8
  store i64* %51, i64** %20, align 8
  store i32 1, i32* %21, align 4
  store i32 %495, i32* %22, align 4
  store i32 1024, i32* %23, align 4
  %496 = load i32, i32* %22, align 4
  %497 = bitcast %union.anon.5* %24 to i32*
  store i32 %496, i32* %497, align 4
  %498 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %499 = bitcast %struct.anon.6* %498 to i32*
  %500 = load i32, i32* %499, align 4
  %501 = lshr i32 %500, 31
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %574

; <label>:503:                                    ; preds = %491
  %504 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %505 = bitcast %struct.anon.6* %504 to i32*
  %506 = load i32, i32* %505, align 4
  %507 = lshr i32 %506, 25
  %508 = and i32 %507, 63
  %509 = icmp eq i32 %508, 63
  br i1 %509, label %510, label %534

; <label>:510:                                    ; preds = %503
  %511 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %512 = bitcast %struct.anon.6* %511 to i32*
  %513 = load i32, i32* %512, align 4
  %514 = and i32 %513, 1023
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %519, label %516

; <label>:516:                                    ; preds = %510
  %517 = load i32, i32* %21, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %523

; <label>:519:                                    ; preds = %516, %510
  %520 = load i64*, i64** %18, align 8
  %521 = load i64, i64* %520, align 8
  %522 = add i64 %521, 1024
  store i64 %522, i64* %520, align 8
  br label %533

; <label>:523:                                    ; preds = %516
  %524 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %525 = bitcast %struct.anon.6* %524 to i32*
  %526 = load i32, i32* %525, align 4
  %527 = and i32 %526, 1023
  %528 = zext i32 %527 to i64
  %529 = mul i64 1024, %528
  %530 = load i64*, i64** %18, align 8
  %531 = load i64, i64* %530, align 8
  %532 = add i64 %531, %529
  store i64 %532, i64* %530, align 8
  br label %533

; <label>:533:                                    ; preds = %523, %519
  br label %534

; <label>:534:                                    ; preds = %533, %503
  %535 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %536 = bitcast %struct.anon.6* %535 to i32*
  %537 = load i32, i32* %536, align 4
  %538 = lshr i32 %537, 25
  %539 = and i32 %538, 63
  %540 = icmp sge i32 %539, 1
  br i1 %540, label %541, label %573

; <label>:541:                                    ; preds = %534
  %542 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %543 = bitcast %struct.anon.6* %542 to i32*
  %544 = load i32, i32* %543, align 4
  %545 = lshr i32 %544, 25
  %546 = and i32 %545, 63
  %547 = icmp sle i32 %546, 15
  br i1 %547, label %548, label %573

; <label>:548:                                    ; preds = %541
  %549 = load i64*, i64** %18, align 8
  %550 = load i64, i64* %549, align 8
  %551 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %552 = bitcast %struct.anon.6* %551 to i32*
  %553 = load i32, i32* %552, align 4
  %554 = and i32 %553, 1023
  %555 = zext i32 %554 to i64
  %556 = add nsw i64 %550, %555
  %557 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %558 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %557, i32 0, i32 4
  %559 = load i64, i64* %558, align 8
  %560 = mul nsw i64 %556, %559
  %561 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %562 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %561, i32 0, i32 3
  %563 = load i64, i64* %562, align 8
  %564 = load i64*, i64** %20, align 8
  store i64 %560, i64* %564, align 8
  %565 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %566 = bitcast %struct.anon.6* %565 to i32*
  %567 = load i32, i32* %566, align 4
  %568 = lshr i32 %567, 25
  %569 = and i32 %568, 63
  %570 = add nsw i32 16, %569
  %571 = trunc i32 %570 to i8
  %572 = load i8*, i8** %19, align 8
  store i8 %571, i8* %572, align 1
  br label %573

; <label>:573:                                    ; preds = %548, %541, %534
  br label %606

; <label>:574:                                    ; preds = %491
  %575 = load i64*, i64** %18, align 8
  %576 = load i64, i64* %575, align 8
  %577 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %578 = bitcast %struct.anon.6* %577 to i32*
  %579 = load i32, i32* %578, align 4
  %580 = and i32 %579, 1023
  %581 = zext i32 %580 to i64
  %582 = add nsw i64 %576, %581
  %583 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %584 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %583, i32 0, i32 4
  %585 = load i64, i64* %584, align 8
  %586 = mul nsw i64 %582, %585
  %587 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %588 = bitcast %struct.anon.6* %587 to i32*
  %589 = load i32, i32* %588, align 4
  %590 = lshr i32 %589, 10
  %591 = and i32 %590, 32767
  %592 = zext i32 %591 to i64
  %593 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %594 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %593, i32 0, i32 3
  %595 = load i64, i64* %594, align 8
  %596 = mul nsw i64 %592, %595
  %597 = add nsw i64 %586, %596
  %598 = load i64*, i64** %20, align 8
  store i64 %597, i64* %598, align 8
  %599 = bitcast %union.anon.5* %24 to %struct.anon.6*
  %600 = bitcast %struct.anon.6* %599 to i32*
  %601 = load i32, i32* %600, align 4
  %602 = lshr i32 %601, 25
  %603 = and i32 %602, 63
  %604 = trunc i32 %603 to i8
  %605 = load i8*, i8** %19, align 8
  store i8 %604, i8* %605, align 1
  br label %606

; <label>:606:                                    ; preds = %573, %574
  br label %917

; <label>:607:                                    ; preds = %160, %160, %160
  %608 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %609 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %608, i64 0
  %610 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %609, i32 0, i32 10
  %611 = load i32, i32* %56, align 4
  store i64* %610, i64** %2, align 8
  store i8* %52, i8** %3, align 8
  store i64* %51, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %611, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %612 = load i32, i32* %6, align 4
  %613 = bitcast %union.anon.0* %10 to i32*
  store i32 %612, i32* %613, align 4
  %614 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %615 = bitcast %struct.anon.1* %614 to i32*
  %616 = load i32, i32* %615, align 4
  %617 = lshr i32 %616, 31
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %716

; <label>:619:                                    ; preds = %607
  %620 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %621 = bitcast %struct.anon.1* %620 to i32*
  %622 = load i32, i32* %621, align 4
  %623 = lshr i32 %622, 25
  %624 = and i32 %623, 63
  %625 = icmp eq i32 %624, 63
  br i1 %625, label %626, label %655

; <label>:626:                                    ; preds = %619
  %627 = load i32, i32* %5, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %633

; <label>:629:                                    ; preds = %626
  %630 = load i64*, i64** %2, align 8
  %631 = load i64, i64* %630, align 8
  %632 = add i64 %631, 33552000
  store i64 %632, i64* %630, align 8
  br label %654

; <label>:633:                                    ; preds = %626
  %634 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %635 = bitcast %struct.anon.1* %634 to i32*
  %636 = load i32, i32* %635, align 4
  %637 = and i32 %636, 33554431
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %643

; <label>:639:                                    ; preds = %633
  %640 = load i64*, i64** %2, align 8
  %641 = load i64, i64* %640, align 8
  %642 = add i64 %641, 33554432
  store i64 %642, i64* %640, align 8
  br label %653

; <label>:643:                                    ; preds = %633
  %644 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %645 = bitcast %struct.anon.1* %644 to i32*
  %646 = load i32, i32* %645, align 4
  %647 = and i32 %646, 33554431
  %648 = zext i32 %647 to i64
  %649 = mul i64 33554432, %648
  %650 = load i64*, i64** %2, align 8
  %651 = load i64, i64* %650, align 8
  %652 = add i64 %651, %649
  store i64 %652, i64* %650, align 8
  br label %653

; <label>:653:                                    ; preds = %643, %639
  br label %654

; <label>:654:                                    ; preds = %653, %629
  br label %655

; <label>:655:                                    ; preds = %654, %619
  %656 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %657 = bitcast %struct.anon.1* %656 to i32*
  %658 = load i32, i32* %657, align 4
  %659 = lshr i32 %658, 25
  %660 = and i32 %659, 63
  %661 = icmp sge i32 %660, 1
  br i1 %661, label %662, label %692

; <label>:662:                                    ; preds = %655
  %663 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %664 = bitcast %struct.anon.1* %663 to i32*
  %665 = load i32, i32* %664, align 4
  %666 = lshr i32 %665, 25
  %667 = and i32 %666, 63
  %668 = icmp sle i32 %667, 15
  br i1 %668, label %669, label %692

; <label>:669:                                    ; preds = %662
  %670 = load i64*, i64** %2, align 8
  %671 = load i64, i64* %670, align 8
  %672 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %673 = bitcast %struct.anon.1* %672 to i32*
  %674 = load i32, i32* %673, align 4
  %675 = and i32 %674, 33554431
  %676 = zext i32 %675 to i64
  %677 = add nsw i64 %671, %676
  store i64 %677, i64* %7, align 8
  %678 = load i64, i64* %7, align 8
  %679 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %680 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %679, i32 0, i32 2
  %681 = load i64, i64* %680, align 8
  %682 = mul nsw i64 %678, %681
  %683 = load i64*, i64** %4, align 8
  store i64 %682, i64* %683, align 8
  %684 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %685 = bitcast %struct.anon.1* %684 to i32*
  %686 = load i32, i32* %685, align 4
  %687 = lshr i32 %686, 25
  %688 = and i32 %687, 63
  %689 = add nsw i32 16, %688
  %690 = trunc i32 %689 to i8
  %691 = load i8*, i8** %3, align 8
  store i8 %690, i8* %691, align 1
  br label %692

; <label>:692:                                    ; preds = %669, %662, %655
  %693 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %694 = bitcast %struct.anon.1* %693 to i32*
  %695 = load i32, i32* %694, align 4
  %696 = lshr i32 %695, 25
  %697 = and i32 %696, 63
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %715

; <label>:699:                                    ; preds = %692
  %700 = load i64*, i64** %2, align 8
  %701 = load i64, i64* %700, align 8
  %702 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %703 = bitcast %struct.anon.1* %702 to i32*
  %704 = load i32, i32* %703, align 4
  %705 = and i32 %704, 33554431
  %706 = zext i32 %705 to i64
  %707 = add nsw i64 %701, %706
  store i64 %707, i64* %7, align 8
  %708 = load i64, i64* %7, align 8
  %709 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %710 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %709, i32 0, i32 2
  %711 = load i64, i64* %710, align 8
  %712 = mul nsw i64 %708, %711
  %713 = load i64*, i64** %4, align 8
  store i64 %712, i64* %713, align 8
  %714 = load i8*, i8** %3, align 8
  store i8 0, i8* %714, align 1
  br label %715

; <label>:715:                                    ; preds = %699, %692
  br label %739

; <label>:716:                                    ; preds = %607
  %717 = load i64*, i64** %2, align 8
  %718 = load i64, i64* %717, align 8
  %719 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %720 = bitcast %struct.anon.1* %719 to i32*
  %721 = load i32, i32* %720, align 4
  %722 = and i32 %721, 33554431
  %723 = zext i32 %722 to i64
  %724 = add nsw i64 %718, %723
  store i64 %724, i64* %7, align 8
  %725 = load i64, i64* %7, align 8
  %726 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %727 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %726, i32 0, i32 2
  %728 = load i64, i64* %727, align 8
  %729 = mul nsw i64 %725, %728
  %730 = load i64*, i64** %4, align 8
  store i64 %729, i64* %730, align 8
  %731 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %732 = bitcast %struct.anon.1* %731 to i32*
  %733 = load i32, i32* %732, align 4
  %734 = lshr i32 %733, 25
  %735 = and i32 %734, 63
  %736 = add nsw i32 %735, 1
  %737 = trunc i32 %736 to i8
  %738 = load i8*, i8** %3, align 8
  store i8 %737, i8* %738, align 1
  br label %739

; <label>:739:                                    ; preds = %715, %716
  br label %917

; <label>:740:                                    ; preds = %160, %160, %160
  %741 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %742 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %741, i64 0
  %743 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %742, i32 0, i32 10
  %744 = load i32, i32* %56, align 4
  store i64* %743, i64** %11, align 8
  store i8* %52, i8** %12, align 8
  store i64* %51, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %744, i32* %15, align 4
  store i32 1024, i32* %16, align 4
  %745 = load i32, i32* %15, align 4
  %746 = bitcast %union.anon.5* %17 to i32*
  store i32 %745, i32* %746, align 4
  %747 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %748 = bitcast %struct.anon.6* %747 to i32*
  %749 = load i32, i32* %748, align 4
  %750 = lshr i32 %749, 31
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %823

; <label>:752:                                    ; preds = %740
  %753 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %754 = bitcast %struct.anon.6* %753 to i32*
  %755 = load i32, i32* %754, align 4
  %756 = lshr i32 %755, 25
  %757 = and i32 %756, 63
  %758 = icmp eq i32 %757, 63
  br i1 %758, label %759, label %783

; <label>:759:                                    ; preds = %752
  %760 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %761 = bitcast %struct.anon.6* %760 to i32*
  %762 = load i32, i32* %761, align 4
  %763 = and i32 %762, 1023
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %768, label %765

; <label>:765:                                    ; preds = %759
  %766 = load i32, i32* %14, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %772

; <label>:768:                                    ; preds = %765, %759
  %769 = load i64*, i64** %11, align 8
  %770 = load i64, i64* %769, align 8
  %771 = add i64 %770, 1024
  store i64 %771, i64* %769, align 8
  br label %782

; <label>:772:                                    ; preds = %765
  %773 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %774 = bitcast %struct.anon.6* %773 to i32*
  %775 = load i32, i32* %774, align 4
  %776 = and i32 %775, 1023
  %777 = zext i32 %776 to i64
  %778 = mul i64 1024, %777
  %779 = load i64*, i64** %11, align 8
  %780 = load i64, i64* %779, align 8
  %781 = add i64 %780, %778
  store i64 %781, i64* %779, align 8
  br label %782

; <label>:782:                                    ; preds = %772, %768
  br label %783

; <label>:783:                                    ; preds = %782, %752
  %784 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %785 = bitcast %struct.anon.6* %784 to i32*
  %786 = load i32, i32* %785, align 4
  %787 = lshr i32 %786, 25
  %788 = and i32 %787, 63
  %789 = icmp sge i32 %788, 1
  br i1 %789, label %790, label %822

; <label>:790:                                    ; preds = %783
  %791 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %792 = bitcast %struct.anon.6* %791 to i32*
  %793 = load i32, i32* %792, align 4
  %794 = lshr i32 %793, 25
  %795 = and i32 %794, 63
  %796 = icmp sle i32 %795, 15
  br i1 %796, label %797, label %822

; <label>:797:                                    ; preds = %790
  %798 = load i64*, i64** %11, align 8
  %799 = load i64, i64* %798, align 8
  %800 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %801 = bitcast %struct.anon.6* %800 to i32*
  %802 = load i32, i32* %801, align 4
  %803 = and i32 %802, 1023
  %804 = zext i32 %803 to i64
  %805 = add nsw i64 %799, %804
  %806 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %807 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %806, i32 0, i32 4
  %808 = load i64, i64* %807, align 8
  %809 = mul nsw i64 %805, %808
  %810 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %811 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %810, i32 0, i32 3
  %812 = load i64, i64* %811, align 8
  %813 = load i64*, i64** %13, align 8
  store i64 %809, i64* %813, align 8
  %814 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %815 = bitcast %struct.anon.6* %814 to i32*
  %816 = load i32, i32* %815, align 4
  %817 = lshr i32 %816, 25
  %818 = and i32 %817, 63
  %819 = add nsw i32 16, %818
  %820 = trunc i32 %819 to i8
  %821 = load i8*, i8** %12, align 8
  store i8 %820, i8* %821, align 1
  br label %822

; <label>:822:                                    ; preds = %797, %790, %783
  br label %855

; <label>:823:                                    ; preds = %740
  %824 = load i64*, i64** %11, align 8
  %825 = load i64, i64* %824, align 8
  %826 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %827 = bitcast %struct.anon.6* %826 to i32*
  %828 = load i32, i32* %827, align 4
  %829 = and i32 %828, 1023
  %830 = zext i32 %829 to i64
  %831 = add nsw i64 %825, %830
  %832 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %833 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %832, i32 0, i32 4
  %834 = load i64, i64* %833, align 8
  %835 = mul nsw i64 %831, %834
  %836 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %837 = bitcast %struct.anon.6* %836 to i32*
  %838 = load i32, i32* %837, align 4
  %839 = lshr i32 %838, 10
  %840 = and i32 %839, 32767
  %841 = zext i32 %840 to i64
  %842 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %843 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %842, i32 0, i32 3
  %844 = load i64, i64* %843, align 8
  %845 = mul nsw i64 %841, %844
  %846 = add nsw i64 %835, %845
  %847 = load i64*, i64** %13, align 8
  store i64 %846, i64* %847, align 8
  %848 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %849 = bitcast %struct.anon.6* %848 to i32*
  %850 = load i32, i32* %849, align 4
  %851 = lshr i32 %850, 25
  %852 = and i32 %851, 63
  %853 = trunc i32 %852 to i8
  %854 = load i8*, i8** %12, align 8
  store i8 %853, i8* %854, align 1
  br label %855

; <label>:855:                                    ; preds = %822, %823
  br label %917

; <label>:856:                                    ; preds = %160
  %857 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %858 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %857, i64 0
  %859 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %858, i32 0, i32 12
  %860 = load i8*, i8** %859, align 8
  %861 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %862 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %861, i64 0
  %863 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %862, i32 0, i32 9
  %864 = load i64, i64* %863, align 8
  %865 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %866 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %865, i64 0
  %867 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %866, i32 0, i32 5
  %868 = load i64, i64* %867, align 8
  %869 = mul nsw i64 %864, %868
  %870 = getelementptr inbounds i8, i8* %860, i64 %869
  %871 = bitcast i8* %870 to %union.TTTRRecord*
  store %union.TTTRRecord* %871, %union.TTTRRecord** %57, align 8
  %872 = load %union.TTTRRecord*, %union.TTTRRecord** %57, align 8
  %873 = bitcast %union.TTTRRecord* %872 to %struct.anon.7*
  %874 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %873, i32 0, i32 0
  %875 = load i64, i64* %874, align 8
  %876 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %877 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %876, i64 0
  %878 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %877, i32 0, i32 2
  %879 = load i64, i64* %878, align 8
  %880 = mul i64 %875, %879
  store i64 %880, i64* %51, align 8
  %881 = load %union.TTTRRecord*, %union.TTTRRecord** %57, align 8
  %882 = bitcast %union.TTTRRecord* %881 to %struct.anon.7*
  %883 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %882, i32 0, i32 1
  %884 = load i16, i16* %883, align 8
  %885 = trunc i16 %884 to i8
  store i8 %885, i8* %52, align 1
  br label %917

; <label>:886:                                    ; preds = %160
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
  store %struct.SITTTRStruct* %901, %struct.SITTTRStruct** %58, align 8
  %902 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %58, align 8
  %903 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %902, i32 0, i32 2
  %904 = load i64, i64* %903, align 8
  %905 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %906 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %905, i64 0
  %907 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %906, i32 0, i32 2
  %908 = load i64, i64* %907, align 8
  %909 = mul i64 %904, %908
  store i64 %909, i64* %51, align 8
  %910 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %58, align 8
  %911 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %910, i32 0, i32 1
  %912 = load i32, i32* %911, align 4
  %913 = trunc i32 %912 to i8
  store i8 %913, i8* %52, align 1
  br label %917

; <label>:914:                                    ; preds = %160
  %915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %916 = sext i32 %915 to i64
  store i64 %916, i64* @order_gurantee3, align 8
  br label %917

; <label>:917:                                    ; preds = %914, %886, %856, %855, %739, %606, %490, %357, %255
  %918 = load %struct.ttf_reader*, %struct.ttf_reader** @READERs, align 8
  %919 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %918, i64 0
  %920 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %919, i32 0, i32 9
  %921 = load i64, i64* %920, align 8
  %922 = add nsw i64 %921, 1
  store i64 %922, i64* %920, align 8
  %923 = load i64, i64* %51, align 8
  %924 = icmp eq i64 %923, 9223372036854775807
  br i1 %924, label %925, label %926

; <label>:925:                                    ; preds = %917
  br label %59

; <label>:926:                                    ; preds = %917
  %927 = load i8, i8* %52, align 1
  %928 = load i8*, i8** %50, align 8
  store i8 %927, i8* %928, align 1
  %929 = load i64, i64* %51, align 8
  store i64 %929, i64* %49, align 8
  br label %932

; <label>:930:                                    ; preds = %143, %118
  %931 = load i8*, i8** %50, align 8
  store i8 -1, i8* %931, align 1
  store i64 9223372036854775807, i64* %49, align 8
  br label %932

; <label>:932:                                    ; preds = %930, %926
  %933 = load i64, i64* %49, align 8
  ret i64 %933
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

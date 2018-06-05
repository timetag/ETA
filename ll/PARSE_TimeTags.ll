; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.11.25547"

%struct.ttf_reader = type { i64, i64, i8*, i64, i64, i64, i32, i64, i64, i64, i32, i64, i64, %struct._iobuf* }
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

$"\01??0ttf_reader@@QEAA@XZ" = comdat any

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = comdat any

$"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = comdat any

$"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@" = comdat any

$"\01??_C@_0BM@EDDEMEIE@?6FAIL?5TO?5READ?5THE?5FILE?$CB?$CB?$CB?$CB?$CB?$AA@" = comdat any

$"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = comdat any

$"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@" = comdat any

$"\01??_C@_02JDPG@rb?$AA@" = comdat any

$"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = comdat any

$"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@order_gurantee3 = global i64 0, align 8
@READERs = global [8 x %struct.ttf_reader] zeroinitializer, align 16
@"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"\0A [ERROR] Illegal Chan:  %1u\0A\00", comdat, align 1
@"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@" = linkonce_odr unnamed_addr constant [40 x i8] c"\0A [ERROR]\0AIllegal virtual_channel:  %1u\00", comdat, align 1
@"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@" = linkonce_odr unnamed_addr constant [37 x i8] c"\0AReaching end at %lld , [%lld %lld ]\00", comdat, align 1
@"\01??_C@_0BM@EDDEMEIE@?6FAIL?5TO?5READ?5THE?5FILE?$CB?$CB?$CB?$CB?$CB?$AA@" = linkonce_odr unnamed_addr constant [28 x i8] c"\0AFAIL TO READ THE FILE!!!!!\00", comdat, align 1
@"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@" = linkonce_odr unnamed_addr constant [44 x i8] c"\0A [ERROR]ERROR: Unsupported timetag format.\00", comdat, align 1
@"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@" = linkonce_odr unnamed_addr constant [44 x i8] c"\0A\0AThread assigned to file part [%lld,%lld]\0A\00", comdat, align 1
@"\01??_C@_02JDPG@rb?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"rb\00", comdat, align 1
@"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@" = linkonce_odr unnamed_addr constant [52 x i8] c"\0A [ERROR]Time-tag file cannot be opened, aborting.\0A\00", comdat, align 1
@"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@" = linkonce_odr unnamed_addr constant [79 x i8] c"\0A [ERROR]Reading buffer for Time-tag file is not assgined properly, aborting.\0A\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_PARSE_TimeTags.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @"\01??__EREADERs@@YAXXZ"() #0 {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.ttf_reader* [ getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i32 0, i32 0), %0 ], [ %4, %1 ]
  %3 = call %struct.ttf_reader* @"\01??0ttf_reader@@QEAA@XZ"(%struct.ttf_reader* %2) #6
  %4 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %2, i64 1
  %5 = icmp eq %struct.ttf_reader* %4, getelementptr inbounds (%struct.ttf_reader, %struct.ttf_reader* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i32 0, i32 0), i64 8)
  br i1 %5, label %6, label %1

; <label>:6:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.ttf_reader* @"\01??0ttf_reader@@QEAA@XZ"(%struct.ttf_reader* returned) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ttf_reader*, align 8
  store %struct.ttf_reader* %0, %struct.ttf_reader** %2, align 8
  %3 = load %struct.ttf_reader*, %struct.ttf_reader** %2, align 8
  %4 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %3, i32 0, i32 2
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %3, i32 0, i32 3
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %3, i32 0, i32 4
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %3, i32 0, i32 5
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %3, i32 0, i32 6
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %3, i32 0, i32 10
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %3, i32 0, i32 11
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %3, i32 0, i32 12
  store i64 0, i64* %11, align 8
  ret %struct.ttf_reader* %3
}

; Function Attrs: alwaysinline uwtable
define void @ProcessPHT2(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #2 {
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
  br i1 %19, label %20, label %50

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
  br label %49

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
  %42 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64*, i64** %7, align 8
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* %12, align 4
  %46 = add i32 16, %45
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** %6, align 8
  store i8 %47, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %32, %28
  br label %83

; <label>:50:                                     ; preds = %4
  %51 = bitcast %union.anon* %11 to %struct.anon*
  %52 = bitcast %struct.anon* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = lshr i32 %53, 28
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %50
  %57 = bitcast %union.anon* %11 to %struct.anon*
  %58 = bitcast %struct.anon* %57 to i32*
  %59 = load i32, i32* %58, align 4
  %60 = lshr i32 %59, 28
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %60)
  %62 = sext i32 %61 to i64
  store i64 %62, i64* @order_gurantee3, align 8
  br label %82

; <label>:63:                                     ; preds = %50
  %64 = load i64*, i64** %5, align 8
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %union.anon* %11 to %struct.anon*
  %67 = bitcast %struct.anon* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 268435455
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %65, %70
  store i64 %71, i64* %10, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64*, i64** %7, align 8
  store i64 %74, i64* %75, align 8
  %76 = bitcast %union.anon* %11 to %struct.anon*
  %77 = bitcast %struct.anon* %76 to i32*
  %78 = load i32, i32* %77, align 4
  %79 = lshr i32 %78, 28
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %6, align 8
  store i8 %80, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %63, %56
  br label %83

; <label>:83:                                     ; preds = %82, %49
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @printf(i8*, ...) #3 comdat {
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
define void @ProcessHHT2(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8)) #4 {
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
  br i1 %21, label %22, label %115

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
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %58
  %66 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %67 = bitcast %struct.anon.1* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 25
  %70 = and i32 %69, 63
  %71 = icmp sle i32 %70, 15
  br i1 %71, label %72, label %93

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
  %82 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64*, i64** %8, align 8
  store i64 %83, i64* %84, align 8
  %85 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %86 = bitcast %struct.anon.1* %85 to i32*
  %87 = load i32, i32* %86, align 4
  %88 = lshr i32 %87, 25
  %89 = and i32 %88, 63
  %90 = add nsw i32 16, %89
  %91 = trunc i32 %90 to i8
  %92 = load i8*, i8** %7, align 8
  store i8 %91, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %72, %65, %58
  %94 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %95 = bitcast %struct.anon.1* %94 to i32*
  %96 = load i32, i32* %95, align 4
  %97 = lshr i32 %96, 25
  %98 = and i32 %97, 63
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %93
  %101 = load i64*, i64** %6, align 8
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %104 = bitcast %struct.anon.1* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = and i32 %105, 33554431
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %102, %107
  store i64 %108, i64* %11, align 8
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64*, i64** %8, align 8
  store i64 %111, i64* %112, align 8
  %113 = load i8*, i8** %7, align 8
  store i8 0, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %100, %93
  br label %136

; <label>:115:                                    ; preds = %5
  %116 = load i64*, i64** %6, align 8
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %119 = bitcast %struct.anon.1* %118 to i32*
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 33554431
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %117, %122
  store i64 %123, i64* %11, align 8
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64*, i64** %8, align 8
  store i64 %126, i64* %127, align 8
  %128 = bitcast %union.anon.0* %14 to %struct.anon.1*
  %129 = bitcast %struct.anon.1* %128 to i32*
  %130 = load i32, i32* %129, align 4
  %131 = lshr i32 %130, 25
  %132 = and i32 %131, 63
  %133 = add nsw i32 %132, 1
  %134 = trunc i32 %133 to i8
  %135 = load i8*, i8** %7, align 8
  store i8 %134, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %115, %114
  ret void
}

; Function Attrs: alwaysinline uwtable
define void @ProcessPHT3(i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8), i64* dereferenceable(8)) #2 {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.2, align 4
  store i64* %4, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %1, i64** %9, align 8
  store i32 %0, i32* %10, align 4
  store i32 65536, i32* %12, align 4
  %14 = load i32, i32* %10, align 4
  %15 = bitcast %union.anon.2* %13 to i32*
  store i32 %14, i32* %15, align 4
  %16 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %17 = bitcast %struct.anon.3* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = lshr i32 %18, 28
  %20 = icmp eq i32 %19, 15
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %5
  %22 = bitcast %union.anon.2* %13 to %struct.anon.4*
  %23 = bitcast %struct.anon.4* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 65536
  store i64 %31, i64* %29, align 8
  br label %56

; <label>:32:                                     ; preds = %21
  %33 = load i64*, i64** %7, align 8
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %36 = bitcast %struct.anon.3* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 65535
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %34, %39
  store i64 %40, i64* %11, align 8
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %45 = mul nsw i64 0, %44
  %46 = add nsw i64 %43, %45
  %47 = load i64*, i64** %9, align 8
  store i64 %46, i64* %47, align 8
  %48 = bitcast %union.anon.2* %13 to %struct.anon.4*
  %49 = bitcast %struct.anon.4* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 4095
  %53 = add nsw i32 16, %52
  %54 = trunc i32 %53 to i8
  %55 = load i8*, i8** %8, align 8
  store i8 %54, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %32, %28
  br label %104

; <label>:57:                                     ; preds = %5
  %58 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %59 = bitcast %struct.anon.3* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = lshr i32 %60, 28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %57
  %64 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %65 = bitcast %struct.anon.3* %64 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = lshr i32 %66, 28
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %63, %57
  %70 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %71 = bitcast %struct.anon.3* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = lshr i32 %72, 28
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %73)
  %75 = sext i32 %74 to i64
  store i64 %75, i64* @order_gurantee3, align 8
  br label %76

; <label>:76:                                     ; preds = %69, %63
  %77 = load i64*, i64** %7, align 8
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %80 = bitcast %struct.anon.3* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, 65535
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %78, %83
  store i64 %84, i64* %11, align 8
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %87 = mul nsw i64 %85, %86
  %88 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %89 = bitcast %struct.anon.3* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 4095
  %93 = zext i32 %92 to i64
  %94 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %95 = mul nsw i64 %93, %94
  %96 = add nsw i64 %87, %95
  %97 = load i64*, i64** %9, align 8
  store i64 %96, i64* %97, align 8
  %98 = bitcast %union.anon.2* %13 to %struct.anon.3*
  %99 = bitcast %struct.anon.3* %98 to i32*
  %100 = load i32, i32* %99, align 4
  %101 = lshr i32 %100, 28
  %102 = trunc i32 %101 to i8
  %103 = load i8*, i8** %8, align 8
  store i8 %102, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %76, %56
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define void @ProcessHHT3(i32, i32, i64* dereferenceable(8), i8* dereferenceable(1), i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.anon.5, align 4
  store i64* %5, i64** %7, align 8
  store i64* %4, i64** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64* %2, i64** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i32 1024, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = bitcast %union.anon.5* %14 to i32*
  store i32 %15, i32* %16, align 4
  %17 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %18 = bitcast %struct.anon.6* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %19, 31
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %91

; <label>:22:                                     ; preds = %6
  %23 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %24 = bitcast %struct.anon.6* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = lshr i32 %25, 25
  %27 = and i32 %26, 63
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %22
  %30 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %31 = bitcast %struct.anon.6* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 1023
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35, %29
  %39 = load i64*, i64** %8, align 8
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 1024
  store i64 %41, i64* %39, align 8
  br label %52

; <label>:42:                                     ; preds = %35
  %43 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %44 = bitcast %struct.anon.6* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 1023
  %47 = zext i32 %46 to i64
  %48 = mul i64 1024, %47
  %49 = load i64*, i64** %8, align 8
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, i64* %49, align 8
  br label %52

; <label>:52:                                     ; preds = %42, %38
  br label %53

; <label>:53:                                     ; preds = %52, %22
  %54 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %55 = bitcast %struct.anon.6* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 25
  %58 = and i32 %57, 63
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %53
  %61 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %62 = bitcast %struct.anon.6* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 25
  %65 = and i32 %64, 63
  %66 = icmp sle i32 %65, 15
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %60
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %71 = bitcast %struct.anon.6* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 1023
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %69, %74
  %76 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %79 = mul nsw i64 0, %78
  %80 = add nsw i64 %77, %79
  %81 = load i64*, i64** %10, align 8
  store i64 %80, i64* %81, align 8
  %82 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %83 = bitcast %struct.anon.6* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = lshr i32 %84, 25
  %86 = and i32 %85, 63
  %87 = add nsw i32 16, %86
  %88 = trunc i32 %87 to i8
  %89 = load i8*, i8** %9, align 8
  store i8 %88, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %67, %60, %53
  br label %135

; <label>:91:                                     ; preds = %6
  %92 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %93 = bitcast %struct.anon.6* %92 to i32*
  %94 = load i32, i32* %93, align 4
  %95 = lshr i32 %94, 25
  %96 = and i32 %95, 63
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %91
  %99 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %100 = bitcast %struct.anon.6* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = lshr i32 %101, 10
  %103 = and i32 %102, 32767
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %98
  br label %134

; <label>:106:                                    ; preds = %98, %91
  %107 = load i64*, i64** %8, align 8
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %110 = bitcast %struct.anon.6* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, 1023
  %113 = zext i32 %112 to i64
  %114 = add nsw i64 %108, %113
  %115 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %116 = mul nsw i64 %114, %115
  %117 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %118 = bitcast %struct.anon.6* %117 to i32*
  %119 = load i32, i32* %118, align 4
  %120 = lshr i32 %119, 10
  %121 = and i32 %120, 32767
  %122 = zext i32 %121 to i64
  %123 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %124 = mul nsw i64 %122, %123
  %125 = add nsw i64 %116, %124
  %126 = load i64*, i64** %10, align 8
  store i64 %125, i64* %126, align 8
  %127 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %128 = bitcast %struct.anon.6* %127 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = lshr i32 %129, 25
  %131 = and i32 %130, 63
  %132 = trunc i32 %131 to i8
  %133 = load i8*, i8** %9, align 8
  store i8 %132, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %106, %105
  br label %135

; <label>:135:                                    ; preds = %134, %90
  ret void
}

; Function Attrs: alwaysinline uwtable
define i32 @read_next_minibatch() #2 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %3 = mul nsw i32 10000, %2
  store i32 %3, i32* %1, align 4
  %4 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %4, %6
  %8 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %9 = icmp sge i64 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %12 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %13 = sub nsw i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %17 = sdiv i32 %15, %16
  %18 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %10, %0
  %21 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %25 = call i64 @fread(i8* %24, i64 1, i64 %23, %struct._iobuf* %21)
  store i64 %25, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %26 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %27 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  store i64 0, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %29 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i64 @fread(i8*, i64, i64, %struct._iobuf*) #5

; Function Attrs: alwaysinline uwtable
define i64 @pop_signal_from_file(i8*) #2 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.anon.5, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %union.TTTRRecord*, align 8
  %18 = alloca %struct.SITTTRStruct*, align 8
  store i8* %0, i8** %12, align 8
  %19 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %20 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %27 = mul nsw i32 10000, %26
  store i32 %27, i32* %10, align 4
  %28 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %28, %30
  %32 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %33 = icmp sge i64 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %36 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %37 = sub nsw i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %41 = sdiv i32 %39, %40
  %42 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %43 = mul nsw i32 %41, %42
  store i32 %43, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %25, %34
  %45 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %49 = call i64 @fread(i8* %48, i64 1, i64 %47, %struct._iobuf* %45)
  store i64 %49, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %50 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %51 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  store i64 0, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %53 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %44
  %58 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %59 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  %60 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@", i32 0, i32 0), i64 %60, i64 %59, i64 %58)
  %62 = sext i32 %61 to i64
  store i64 %62, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %11, align 8
  br label %248

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@EDDEMEIE@?6FAIL?5TO?5READ?5THE?5FILE?$CB?$CB?$CB?$CB?$CB?$AA@", i32 0, i32 0))
  %68 = sext i32 %67 to i64
  store i64 %68, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %11, align 8
  br label %248

; <label>:69:                                     ; preds = %63
  br label %70

; <label>:70:                                     ; preds = %69, %1
  br label %71

; <label>:71:                                     ; preds = %70, %243
  store i64 9223372036854775807, i64* %14, align 8
  store i8 0, i8* %15, align 1
  %72 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %73 = bitcast i8* %72 to i32*
  %74 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 10), align 16
  switch i32 %77, label %235 [
    i32 16843524, label %78
    i32 66309, label %78
    i32 66310, label %78
    i32 0, label %199
    i32 1, label %218
  ]

; <label>:78:                                     ; preds = %71, %71, %71
  %79 = load i32, i32* %16, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 12), i64** %2, align 8
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %3, align 8
  store i8* %15, i8** %4, align 8
  store i64* %14, i64** %5, align 8
  store i32 2, i32* %6, align 4
  store i32 %79, i32* %7, align 4
  store i32 1024, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = bitcast %union.anon.5* %9 to i32*
  store i32 %80, i32* %81, align 4
  %82 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %83 = bitcast %struct.anon.6* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = lshr i32 %84, 31
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %154

; <label>:87:                                     ; preds = %78
  %88 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %89 = bitcast %struct.anon.6* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %91 = lshr i32 %90, 25
  %92 = and i32 %91, 63
  %93 = icmp eq i32 %92, 63
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %87
  %95 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %96 = bitcast %struct.anon.6* %95 to i32*
  %97 = load i32, i32* %96, align 4
  %98 = and i32 %97, 1023
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %100, %94
  %104 = load i64*, i64** %3, align 8
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1024
  store i64 %106, i64* %104, align 8
  br label %117

; <label>:107:                                    ; preds = %100
  %108 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %109 = bitcast %struct.anon.6* %108 to i32*
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 1023
  %112 = zext i32 %111 to i64
  %113 = mul i64 1024, %112
  %114 = load i64*, i64** %3, align 8
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %113
  store i64 %116, i64* %114, align 8
  br label %117

; <label>:117:                                    ; preds = %107, %103
  br label %118

; <label>:118:                                    ; preds = %117, %87
  %119 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %120 = bitcast %struct.anon.6* %119 to i32*
  %121 = load i32, i32* %120, align 4
  %122 = lshr i32 %121, 25
  %123 = and i32 %122, 63
  %124 = icmp sge i32 %123, 1
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %118
  %126 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %127 = bitcast %struct.anon.6* %126 to i32*
  %128 = load i32, i32* %127, align 4
  %129 = lshr i32 %128, 25
  %130 = and i32 %129, 63
  %131 = icmp sle i32 %130, 15
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %125
  %133 = load i64*, i64** %3, align 8
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %136 = bitcast %struct.anon.6* %135 to i32*
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, 1023
  %139 = zext i32 %138 to i64
  %140 = add nsw i64 %134, %139
  %141 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %142 = mul nsw i64 %140, %141
  %143 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %144 = load i64*, i64** %5, align 8
  store i64 %142, i64* %144, align 8
  %145 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %146 = bitcast %struct.anon.6* %145 to i32*
  %147 = load i32, i32* %146, align 4
  %148 = lshr i32 %147, 25
  %149 = and i32 %148, 63
  %150 = add nsw i32 16, %149
  %151 = trunc i32 %150 to i8
  %152 = load i8*, i8** %4, align 8
  store i8 %151, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %132, %125, %118
  br label %198

; <label>:154:                                    ; preds = %78
  %155 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %156 = bitcast %struct.anon.6* %155 to i32*
  %157 = load i32, i32* %156, align 4
  %158 = lshr i32 %157, 25
  %159 = and i32 %158, 63
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %154
  %162 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %163 = bitcast %struct.anon.6* %162 to i32*
  %164 = load i32, i32* %163, align 4
  %165 = lshr i32 %164, 10
  %166 = and i32 %165, 32767
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %161
  br label %197

; <label>:169:                                    ; preds = %161, %154
  %170 = load i64*, i64** %3, align 8
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %173 = bitcast %struct.anon.6* %172 to i32*
  %174 = load i32, i32* %173, align 4
  %175 = and i32 %174, 1023
  %176 = zext i32 %175 to i64
  %177 = add nsw i64 %171, %176
  %178 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %179 = mul nsw i64 %177, %178
  %180 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %181 = bitcast %struct.anon.6* %180 to i32*
  %182 = load i32, i32* %181, align 4
  %183 = lshr i32 %182, 10
  %184 = and i32 %183, 32767
  %185 = zext i32 %184 to i64
  %186 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %187 = mul nsw i64 %185, %186
  %188 = add nsw i64 %179, %187
  %189 = load i64*, i64** %5, align 8
  store i64 %188, i64* %189, align 8
  %190 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %191 = bitcast %struct.anon.6* %190 to i32*
  %192 = load i32, i32* %191, align 4
  %193 = lshr i32 %192, 25
  %194 = and i32 %193, 63
  %195 = trunc i32 %194 to i8
  %196 = load i8*, i8** %4, align 8
  store i8 %195, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %169, %168
  br label %198

; <label>:198:                                    ; preds = %153, %197
  br label %238

; <label>:199:                                    ; preds = %71
  %200 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %201 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %202 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %201, %203
  %205 = getelementptr inbounds i8, i8* %200, i64 %204
  %206 = bitcast i8* %205 to %union.TTTRRecord*
  store %union.TTTRRecord* %206, %union.TTTRRecord** %17, align 8
  %207 = load %union.TTTRRecord*, %union.TTTRRecord** %17, align 8
  %208 = bitcast %union.TTTRRecord* %207 to %struct.anon.7*
  %209 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %212 = mul i64 %210, %211
  store i64 %212, i64* %14, align 8
  %213 = load %union.TTTRRecord*, %union.TTTRRecord** %17, align 8
  %214 = bitcast %union.TTTRRecord* %213 to %struct.anon.7*
  %215 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %214, i32 0, i32 1
  %216 = load i16, i16* %215, align 8
  %217 = trunc i16 %216 to i8
  store i8 %217, i8* %15, align 1
  br label %238

; <label>:218:                                    ; preds = %71
  %219 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %220 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %221 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %220, %222
  %224 = getelementptr inbounds i8, i8* %219, i64 %223
  %225 = bitcast i8* %224 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %225, %struct.SITTTRStruct** %18, align 8
  %226 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %18, align 8
  %227 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %226, i32 0, i32 2
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %230 = mul i64 %228, %229
  store i64 %230, i64* %14, align 8
  %231 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %18, align 8
  %232 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %15, align 1
  br label %238

; <label>:235:                                    ; preds = %71
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %237 = sext i32 %236 to i64
  store i64 %237, i64* @order_gurantee3, align 8
  br label %238

; <label>:238:                                    ; preds = %235, %218, %199, %198
  %239 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %241 = load i64, i64* %14, align 8
  %242 = icmp eq i64 %241, 9223372036854775807
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %238
  br label %71

; <label>:244:                                    ; preds = %238
  %245 = load i8, i8* %15, align 1
  %246 = load i8*, i8** %12, align 8
  store i8 %245, i8* %246, align 1
  %247 = load i64, i64* %14, align 8
  store i64 %247, i64* %11, align 8
  br label %248

; <label>:248:                                    ; preds = %244, %66, %57
  %249 = load i64, i64* %11, align 8
  ret i64 %249
}

; Function Attrs: alwaysinline uwtable
define i32 @FileReader_init(i8*, i64, i64, i64, i64, i64, i64, i64) #2 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  store i64 %7, i64* %10, align 8
  store i64 %6, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i8* %0, i8** %17, align 8
  %18 = load i64, i64* %14, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %20 = load i64, i64* %16, align 8
  store i64 %20, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  %21 = load i64, i64* %15, align 8
  store i64 %21, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %22 = load i64, i64* %13, align 8
  store i64 %22, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %25 = load i64, i64* %10, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 10), align 16
  store i64 0, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), align 8
  store i64 0, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 12), align 16
  %27 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %28 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@", i32 0, i32 0), i64 %28, i64 %27)
  %30 = sext i32 %29 to i64
  store i64 %30, i64* @order_gurantee3, align 8
  %31 = load i8*, i8** %17, align 8
  %32 = call %struct._iobuf* @fopen(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %32, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %33 = icmp eq %struct._iobuf* %32, null
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"\01??_C@_0DE@PLFGPKJO@?6?5?$FLERROR?$FNTime?9tag?5file?5cannot?5be@", i32 0, i32 0))
  %36 = sext i32 %35 to i64
  store i64 %36, i64* @order_gurantee3, align 8
  store i32 -1, i32* %9, align 4
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  %39 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %40 = call i32 @_fseeki64(%struct._iobuf* %39, i64 %38, i32 0)
  %41 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  store i64 %41, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %42 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %43 = mul nsw i32 10000, %42
  %44 = sext i32 %43 to i64
  %45 = call noalias i8* @malloc(i64 %44)
  store i8* %45, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %46 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %37
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @"\01??_C@_0EP@PGBLNION@?6?5?$FLERROR?$FNReading?5buffer?5for?5Time@", i32 0, i32 0))
  %50 = sext i32 %49 to i64
  store i64 %50, i64* @order_gurantee3, align 8
  store i32 -1, i32* %9, align 4
  br label %52

; <label>:51:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %48, %34
  %53 = load i32, i32* %9, align 4
  ret i32 %53
}

declare %struct._iobuf* @fopen(i8*, i8*) #5

declare i32 @_fseeki64(%struct._iobuf*, i64, i32) #5

declare noalias i8* @malloc(i64) #5

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #3 comdat {
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

declare %struct._iobuf* @__acrt_iob_func(i32) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #1 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_PARSE_TimeTags.cpp() #0 {
  call void @"\01??__EREADERs@@YAXXZ"()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.linker.options = !{!0}
!llvm.module.flags = !{!1, !2}
!llvm.ident = !{!3}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 6.0.0 (tags/RELEASE_600/final)"}

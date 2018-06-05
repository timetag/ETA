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
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %4 = mul nsw i32 10000, %3
  store i32 %4, i32* %2, align 4
  %5 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %5, %7
  %9 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %13 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %14 = sub nsw i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %18 = sdiv i32 %16, %17
  %19 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %11, %0
  %22 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %26 = call i64 @fread(i8* %25, i64 1, i64 %24, %struct._iobuf* %22)
  store i64 %26, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %27 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %28 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  store i64 0, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %30 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %31 = icmp sle i64 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %34 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  %35 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@", i32 0, i32 0), i64 %35, i64 %34, i64 %33)
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @order_gurantee3, align 8
  store i32 -1, i32* %1, align 4
  br label %39

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %32
  %40 = load i32, i32* %1, align 4
  ret i32 %40
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
  %10 = alloca i64*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.0, align 4
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %union.anon.5, align 4
  %27 = alloca i64*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %union.anon.0, align 4
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i64*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %union.anon.2, align 4
  %44 = alloca i64*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca %union.anon, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i8*, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca %union.TTTRRecord*, align 8
  %61 = alloca %struct.SITTTRStruct*, align 8
  store i8* %0, i8** %55, align 8
  %62 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %63 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %67 = icmp sge i64 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %1
  %69 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %70 = mul nsw i32 10000, %69
  store i32 %70, i32* %53, align 4
  %71 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %72 = load i32, i32* %53, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %76 = icmp sge i64 %74, %75
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %68
  %78 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %79 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %80 = sub nsw i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %53, align 4
  %82 = load i32, i32* %53, align 4
  %83 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %84 = sdiv i32 %82, %83
  %85 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %86 = mul nsw i32 %84, %85
  store i32 %86, i32* %53, align 4
  br label %87

; <label>:87:                                     ; preds = %77, %68
  %88 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %89 = load i32, i32* %53, align 4
  %90 = sext i32 %89 to i64
  %91 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %92 = call i64 @fread(i8* %91, i64 1, i64 %90, %struct._iobuf* %88)
  store i64 %92, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %93 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %94 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  store i64 0, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %96 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %97 = icmp sle i64 %96, 0
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %87
  %99 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %100 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  %101 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@", i32 0, i32 0), i64 %101, i64 %100, i64 %99)
  %103 = sext i32 %102 to i64
  store i64 %103, i64* @order_gurantee3, align 8
  store i32 -1, i32* %52, align 4
  br label %105

; <label>:104:                                    ; preds = %87
  store i32 0, i32* %52, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %104
  %106 = load i32, i32* %52, align 4
  store i32 %106, i32* %56, align 4
  %107 = load i32, i32* %56, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105
  store i64 9223372036854775807, i64* %54, align 8
  br label %822

; <label>:110:                                    ; preds = %105
  br label %111

; <label>:111:                                    ; preds = %110, %1
  br label %112

; <label>:112:                                    ; preds = %111, %817
  store i64 9223372036854775807, i64* %57, align 8
  store i8 0, i8* %58, align 1
  %113 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %114 = bitcast i8* %113 to i32*
  %115 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %59, align 4
  %118 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 10), align 16
  switch i32 %118, label %809 [
    i32 66051, label %119
    i32 66307, label %192
    i32 66052, label %283
    i32 66308, label %407
    i32 16843268, label %528
    i32 66053, label %528
    i32 66054, label %528
    i32 16843524, label %652
    i32 66309, label %652
    i32 66310, label %652
    i32 0, label %773
    i32 1, label %792
  ]

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %59, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %44, align 8
  store i8* %58, i8** %45, align 8
  store i64* %57, i64** %46, align 8
  store i32 %120, i32* %47, align 4
  store i32 210698240, i32* %48, align 4
  %121 = load i32, i32* %47, align 4
  %122 = bitcast %union.anon* %50 to i32*
  store i32 %121, i32* %122, align 4
  %123 = bitcast %union.anon* %50 to %struct.anon*
  %124 = bitcast %struct.anon* %123 to i32*
  %125 = load i32, i32* %124, align 4
  %126 = lshr i32 %125, 28
  %127 = icmp eq i32 %126, 15
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %119
  %129 = bitcast %union.anon* %50 to %struct.anon*
  %130 = bitcast %struct.anon* %129 to i32*
  %131 = load i32, i32* %130, align 4
  %132 = and i32 %131, 268435455
  %133 = and i32 %132, 15
  store i32 %133, i32* %51, align 4
  %134 = load i32, i32* %51, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %128
  %137 = load i64*, i64** %44, align 8
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 210698240
  store i64 %139, i64* %137, align 8
  br label %157

; <label>:140:                                    ; preds = %128
  %141 = load i64*, i64** %44, align 8
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %union.anon* %50 to %struct.anon*
  %144 = bitcast %struct.anon* %143 to i32*
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, 268435455
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %142, %147
  store i64 %148, i64* %49, align 8
  %149 = load i64, i64* %49, align 8
  %150 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %151 = mul nsw i64 %149, %150
  %152 = load i64*, i64** %46, align 8
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* %51, align 4
  %154 = add i32 16, %153
  %155 = trunc i32 %154 to i8
  %156 = load i8*, i8** %45, align 8
  store i8 %155, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %140, %136
  br label %191

; <label>:158:                                    ; preds = %119
  %159 = bitcast %union.anon* %50 to %struct.anon*
  %160 = bitcast %struct.anon* %159 to i32*
  %161 = load i32, i32* %160, align 4
  %162 = lshr i32 %161, 28
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %158
  %165 = bitcast %union.anon* %50 to %struct.anon*
  %166 = bitcast %struct.anon* %165 to i32*
  %167 = load i32, i32* %166, align 4
  %168 = lshr i32 %167, 28
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %168)
  %170 = sext i32 %169 to i64
  store i64 %170, i64* @order_gurantee3, align 8
  br label %190

; <label>:171:                                    ; preds = %158
  %172 = load i64*, i64** %44, align 8
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %union.anon* %50 to %struct.anon*
  %175 = bitcast %struct.anon* %174 to i32*
  %176 = load i32, i32* %175, align 4
  %177 = and i32 %176, 268435455
  %178 = zext i32 %177 to i64
  %179 = add nsw i64 %173, %178
  store i64 %179, i64* %49, align 8
  %180 = load i64, i64* %49, align 8
  %181 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %182 = mul nsw i64 %180, %181
  %183 = load i64*, i64** %46, align 8
  store i64 %182, i64* %183, align 8
  %184 = bitcast %union.anon* %50 to %struct.anon*
  %185 = bitcast %struct.anon* %184 to i32*
  %186 = load i32, i32* %185, align 4
  %187 = lshr i32 %186, 28
  %188 = trunc i32 %187 to i8
  %189 = load i8*, i8** %45, align 8
  store i8 %188, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %171, %164
  br label %191

; <label>:191:                                    ; preds = %157, %190
  br label %812

; <label>:192:                                    ; preds = %112
  %193 = load i32, i32* %59, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 12), i64** %36, align 8
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %37, align 8
  store i8* %58, i8** %38, align 8
  store i64* %57, i64** %39, align 8
  store i32 %193, i32* %40, align 4
  store i32 65536, i32* %42, align 4
  %194 = load i32, i32* %40, align 4
  %195 = bitcast %union.anon.2* %43 to i32*
  store i32 %194, i32* %195, align 4
  %196 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %197 = bitcast %struct.anon.3* %196 to i32*
  %198 = load i32, i32* %197, align 4
  %199 = lshr i32 %198, 28
  %200 = icmp eq i32 %199, 15
  br i1 %200, label %201, label %235

; <label>:201:                                    ; preds = %192
  %202 = bitcast %union.anon.2* %43 to %struct.anon.4*
  %203 = bitcast %struct.anon.4* %202 to i32*
  %204 = load i32, i32* %203, align 4
  %205 = lshr i32 %204, 16
  %206 = and i32 %205, 4095
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %201
  %209 = load i64*, i64** %37, align 8
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 65536
  store i64 %211, i64* %209, align 8
  br label %234

; <label>:212:                                    ; preds = %201
  %213 = load i64*, i64** %37, align 8
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %216 = bitcast %struct.anon.3* %215 to i32*
  %217 = load i32, i32* %216, align 4
  %218 = and i32 %217, 65535
  %219 = zext i32 %218 to i64
  %220 = add nsw i64 %214, %219
  store i64 %220, i64* %41, align 8
  %221 = load i64, i64* %41, align 8
  %222 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %223 = mul nsw i64 %221, %222
  %224 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %225 = load i64*, i64** %39, align 8
  store i64 %223, i64* %225, align 8
  %226 = bitcast %union.anon.2* %43 to %struct.anon.4*
  %227 = bitcast %struct.anon.4* %226 to i32*
  %228 = load i32, i32* %227, align 4
  %229 = lshr i32 %228, 16
  %230 = and i32 %229, 4095
  %231 = add nsw i32 16, %230
  %232 = trunc i32 %231 to i8
  %233 = load i8*, i8** %38, align 8
  store i8 %232, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %212, %208
  br label %282

; <label>:235:                                    ; preds = %192
  %236 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %237 = bitcast %struct.anon.3* %236 to i32*
  %238 = load i32, i32* %237, align 4
  %239 = lshr i32 %238, 28
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %247, label %241

; <label>:241:                                    ; preds = %235
  %242 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %243 = bitcast %struct.anon.3* %242 to i32*
  %244 = load i32, i32* %243, align 4
  %245 = lshr i32 %244, 28
  %246 = icmp sgt i32 %245, 4
  br i1 %246, label %247, label %254

; <label>:247:                                    ; preds = %241, %235
  %248 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %249 = bitcast %struct.anon.3* %248 to i32*
  %250 = load i32, i32* %249, align 4
  %251 = lshr i32 %250, 28
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %251)
  %253 = sext i32 %252 to i64
  store i64 %253, i64* @order_gurantee3, align 8
  br label %254

; <label>:254:                                    ; preds = %247, %241
  %255 = load i64*, i64** %37, align 8
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %258 = bitcast %struct.anon.3* %257 to i32*
  %259 = load i32, i32* %258, align 4
  %260 = and i32 %259, 65535
  %261 = zext i32 %260 to i64
  %262 = add nsw i64 %256, %261
  store i64 %262, i64* %41, align 8
  %263 = load i64, i64* %41, align 8
  %264 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %265 = mul nsw i64 %263, %264
  %266 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %267 = bitcast %struct.anon.3* %266 to i32*
  %268 = load i32, i32* %267, align 4
  %269 = lshr i32 %268, 16
  %270 = and i32 %269, 4095
  %271 = zext i32 %270 to i64
  %272 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %273 = mul nsw i64 %271, %272
  %274 = add nsw i64 %265, %273
  %275 = load i64*, i64** %39, align 8
  store i64 %274, i64* %275, align 8
  %276 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %277 = bitcast %struct.anon.3* %276 to i32*
  %278 = load i32, i32* %277, align 4
  %279 = lshr i32 %278, 28
  %280 = trunc i32 %279 to i8
  %281 = load i8*, i8** %38, align 8
  store i8 %280, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %234, %254
  br label %812

; <label>:283:                                    ; preds = %112
  %284 = load i32, i32* %59, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %27, align 8
  store i8* %58, i8** %28, align 8
  store i64* %57, i64** %29, align 8
  store i32 1, i32* %30, align 4
  store i32 %284, i32* %31, align 4
  store i32 33552000, i32* %33, align 4
  store i32 33554432, i32* %34, align 4
  %285 = load i32, i32* %31, align 4
  %286 = bitcast %union.anon.0* %35 to i32*
  store i32 %285, i32* %286, align 4
  %287 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %288 = bitcast %struct.anon.1* %287 to i32*
  %289 = load i32, i32* %288, align 4
  %290 = lshr i32 %289, 31
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %385

; <label>:292:                                    ; preds = %283
  %293 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %294 = bitcast %struct.anon.1* %293 to i32*
  %295 = load i32, i32* %294, align 4
  %296 = lshr i32 %295, 25
  %297 = and i32 %296, 63
  %298 = icmp eq i32 %297, 63
  br i1 %298, label %299, label %328

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %30, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %299
  %303 = load i64*, i64** %27, align 8
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, 33552000
  store i64 %305, i64* %303, align 8
  br label %327

; <label>:306:                                    ; preds = %299
  %307 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %308 = bitcast %struct.anon.1* %307 to i32*
  %309 = load i32, i32* %308, align 4
  %310 = and i32 %309, 33554431
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %306
  %313 = load i64*, i64** %27, align 8
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, 33554432
  store i64 %315, i64* %313, align 8
  br label %326

; <label>:316:                                    ; preds = %306
  %317 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %318 = bitcast %struct.anon.1* %317 to i32*
  %319 = load i32, i32* %318, align 4
  %320 = and i32 %319, 33554431
  %321 = zext i32 %320 to i64
  %322 = mul i64 33554432, %321
  %323 = load i64*, i64** %27, align 8
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, %322
  store i64 %325, i64* %323, align 8
  br label %326

; <label>:326:                                    ; preds = %316, %312
  br label %327

; <label>:327:                                    ; preds = %326, %302
  br label %328

; <label>:328:                                    ; preds = %327, %292
  %329 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %330 = bitcast %struct.anon.1* %329 to i32*
  %331 = load i32, i32* %330, align 4
  %332 = lshr i32 %331, 25
  %333 = and i32 %332, 63
  %334 = icmp sge i32 %333, 1
  br i1 %334, label %335, label %363

; <label>:335:                                    ; preds = %328
  %336 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %337 = bitcast %struct.anon.1* %336 to i32*
  %338 = load i32, i32* %337, align 4
  %339 = lshr i32 %338, 25
  %340 = and i32 %339, 63
  %341 = icmp sle i32 %340, 15
  br i1 %341, label %342, label %363

; <label>:342:                                    ; preds = %335
  %343 = load i64*, i64** %27, align 8
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %346 = bitcast %struct.anon.1* %345 to i32*
  %347 = load i32, i32* %346, align 4
  %348 = and i32 %347, 33554431
  %349 = zext i32 %348 to i64
  %350 = add nsw i64 %344, %349
  store i64 %350, i64* %32, align 8
  %351 = load i64, i64* %32, align 8
  %352 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %353 = mul nsw i64 %351, %352
  %354 = load i64*, i64** %29, align 8
  store i64 %353, i64* %354, align 8
  %355 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %356 = bitcast %struct.anon.1* %355 to i32*
  %357 = load i32, i32* %356, align 4
  %358 = lshr i32 %357, 25
  %359 = and i32 %358, 63
  %360 = add nsw i32 16, %359
  %361 = trunc i32 %360 to i8
  %362 = load i8*, i8** %28, align 8
  store i8 %361, i8* %362, align 1
  br label %363

; <label>:363:                                    ; preds = %342, %335, %328
  %364 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %365 = bitcast %struct.anon.1* %364 to i32*
  %366 = load i32, i32* %365, align 4
  %367 = lshr i32 %366, 25
  %368 = and i32 %367, 63
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %384

; <label>:370:                                    ; preds = %363
  %371 = load i64*, i64** %27, align 8
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %374 = bitcast %struct.anon.1* %373 to i32*
  %375 = load i32, i32* %374, align 4
  %376 = and i32 %375, 33554431
  %377 = zext i32 %376 to i64
  %378 = add nsw i64 %372, %377
  store i64 %378, i64* %32, align 8
  %379 = load i64, i64* %32, align 8
  %380 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %381 = mul nsw i64 %379, %380
  %382 = load i64*, i64** %29, align 8
  store i64 %381, i64* %382, align 8
  %383 = load i8*, i8** %28, align 8
  store i8 0, i8* %383, align 1
  br label %384

; <label>:384:                                    ; preds = %370, %363
  br label %406

; <label>:385:                                    ; preds = %283
  %386 = load i64*, i64** %27, align 8
  %387 = load i64, i64* %386, align 8
  %388 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %389 = bitcast %struct.anon.1* %388 to i32*
  %390 = load i32, i32* %389, align 4
  %391 = and i32 %390, 33554431
  %392 = zext i32 %391 to i64
  %393 = add nsw i64 %387, %392
  store i64 %393, i64* %32, align 8
  %394 = load i64, i64* %32, align 8
  %395 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %396 = mul nsw i64 %394, %395
  %397 = load i64*, i64** %29, align 8
  store i64 %396, i64* %397, align 8
  %398 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %399 = bitcast %struct.anon.1* %398 to i32*
  %400 = load i32, i32* %399, align 4
  %401 = lshr i32 %400, 25
  %402 = and i32 %401, 63
  %403 = add nsw i32 %402, 1
  %404 = trunc i32 %403 to i8
  %405 = load i8*, i8** %28, align 8
  store i8 %404, i8* %405, align 1
  br label %406

; <label>:406:                                    ; preds = %384, %385
  br label %812

; <label>:407:                                    ; preds = %112
  %408 = load i32, i32* %59, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 12), i64** %19, align 8
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %20, align 8
  store i8* %58, i8** %21, align 8
  store i64* %57, i64** %22, align 8
  store i32 1, i32* %23, align 4
  store i32 %408, i32* %24, align 4
  store i32 1024, i32* %25, align 4
  %409 = load i32, i32* %24, align 4
  %410 = bitcast %union.anon.5* %26 to i32*
  store i32 %409, i32* %410, align 4
  %411 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %412 = bitcast %struct.anon.6* %411 to i32*
  %413 = load i32, i32* %412, align 4
  %414 = lshr i32 %413, 31
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %483

; <label>:416:                                    ; preds = %407
  %417 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %418 = bitcast %struct.anon.6* %417 to i32*
  %419 = load i32, i32* %418, align 4
  %420 = lshr i32 %419, 25
  %421 = and i32 %420, 63
  %422 = icmp eq i32 %421, 63
  br i1 %422, label %423, label %447

; <label>:423:                                    ; preds = %416
  %424 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %425 = bitcast %struct.anon.6* %424 to i32*
  %426 = load i32, i32* %425, align 4
  %427 = and i32 %426, 1023
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %432, label %429

; <label>:429:                                    ; preds = %423
  %430 = load i32, i32* %23, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %436

; <label>:432:                                    ; preds = %429, %423
  %433 = load i64*, i64** %20, align 8
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %434, 1024
  store i64 %435, i64* %433, align 8
  br label %446

; <label>:436:                                    ; preds = %429
  %437 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %438 = bitcast %struct.anon.6* %437 to i32*
  %439 = load i32, i32* %438, align 4
  %440 = and i32 %439, 1023
  %441 = zext i32 %440 to i64
  %442 = mul i64 1024, %441
  %443 = load i64*, i64** %20, align 8
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %444, %442
  store i64 %445, i64* %443, align 8
  br label %446

; <label>:446:                                    ; preds = %436, %432
  br label %447

; <label>:447:                                    ; preds = %446, %416
  %448 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %449 = bitcast %struct.anon.6* %448 to i32*
  %450 = load i32, i32* %449, align 4
  %451 = lshr i32 %450, 25
  %452 = and i32 %451, 63
  %453 = icmp sge i32 %452, 1
  br i1 %453, label %454, label %482

; <label>:454:                                    ; preds = %447
  %455 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %456 = bitcast %struct.anon.6* %455 to i32*
  %457 = load i32, i32* %456, align 4
  %458 = lshr i32 %457, 25
  %459 = and i32 %458, 63
  %460 = icmp sle i32 %459, 15
  br i1 %460, label %461, label %482

; <label>:461:                                    ; preds = %454
  %462 = load i64*, i64** %20, align 8
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %465 = bitcast %struct.anon.6* %464 to i32*
  %466 = load i32, i32* %465, align 4
  %467 = and i32 %466, 1023
  %468 = zext i32 %467 to i64
  %469 = add nsw i64 %463, %468
  %470 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %471 = mul nsw i64 %469, %470
  %472 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %473 = load i64*, i64** %22, align 8
  store i64 %471, i64* %473, align 8
  %474 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %475 = bitcast %struct.anon.6* %474 to i32*
  %476 = load i32, i32* %475, align 4
  %477 = lshr i32 %476, 25
  %478 = and i32 %477, 63
  %479 = add nsw i32 16, %478
  %480 = trunc i32 %479 to i8
  %481 = load i8*, i8** %21, align 8
  store i8 %480, i8* %481, align 1
  br label %482

; <label>:482:                                    ; preds = %461, %454, %447
  br label %527

; <label>:483:                                    ; preds = %407
  %484 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %485 = bitcast %struct.anon.6* %484 to i32*
  %486 = load i32, i32* %485, align 4
  %487 = lshr i32 %486, 25
  %488 = and i32 %487, 63
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %498

; <label>:490:                                    ; preds = %483
  %491 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %492 = bitcast %struct.anon.6* %491 to i32*
  %493 = load i32, i32* %492, align 4
  %494 = lshr i32 %493, 10
  %495 = and i32 %494, 32767
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %498

; <label>:497:                                    ; preds = %490
  br label %526

; <label>:498:                                    ; preds = %490, %483
  %499 = load i64*, i64** %20, align 8
  %500 = load i64, i64* %499, align 8
  %501 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %502 = bitcast %struct.anon.6* %501 to i32*
  %503 = load i32, i32* %502, align 4
  %504 = and i32 %503, 1023
  %505 = zext i32 %504 to i64
  %506 = add nsw i64 %500, %505
  %507 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %508 = mul nsw i64 %506, %507
  %509 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %510 = bitcast %struct.anon.6* %509 to i32*
  %511 = load i32, i32* %510, align 4
  %512 = lshr i32 %511, 10
  %513 = and i32 %512, 32767
  %514 = zext i32 %513 to i64
  %515 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %516 = mul nsw i64 %514, %515
  %517 = add nsw i64 %508, %516
  %518 = load i64*, i64** %22, align 8
  store i64 %517, i64* %518, align 8
  %519 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %520 = bitcast %struct.anon.6* %519 to i32*
  %521 = load i32, i32* %520, align 4
  %522 = lshr i32 %521, 25
  %523 = and i32 %522, 63
  %524 = trunc i32 %523 to i8
  %525 = load i8*, i8** %21, align 8
  store i8 %524, i8* %525, align 1
  br label %526

; <label>:526:                                    ; preds = %498, %497
  br label %527

; <label>:527:                                    ; preds = %482, %526
  br label %812

; <label>:528:                                    ; preds = %112, %112, %112
  %529 = load i32, i32* %59, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %10, align 8
  store i8* %58, i8** %11, align 8
  store i64* %57, i64** %12, align 8
  store i32 2, i32* %13, align 4
  store i32 %529, i32* %14, align 4
  store i32 33552000, i32* %16, align 4
  store i32 33554432, i32* %17, align 4
  %530 = load i32, i32* %14, align 4
  %531 = bitcast %union.anon.0* %18 to i32*
  store i32 %530, i32* %531, align 4
  %532 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %533 = bitcast %struct.anon.1* %532 to i32*
  %534 = load i32, i32* %533, align 4
  %535 = lshr i32 %534, 31
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %630

; <label>:537:                                    ; preds = %528
  %538 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %539 = bitcast %struct.anon.1* %538 to i32*
  %540 = load i32, i32* %539, align 4
  %541 = lshr i32 %540, 25
  %542 = and i32 %541, 63
  %543 = icmp eq i32 %542, 63
  br i1 %543, label %544, label %573

; <label>:544:                                    ; preds = %537
  %545 = load i32, i32* %13, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %551

; <label>:547:                                    ; preds = %544
  %548 = load i64*, i64** %10, align 8
  %549 = load i64, i64* %548, align 8
  %550 = add i64 %549, 33552000
  store i64 %550, i64* %548, align 8
  br label %572

; <label>:551:                                    ; preds = %544
  %552 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %553 = bitcast %struct.anon.1* %552 to i32*
  %554 = load i32, i32* %553, align 4
  %555 = and i32 %554, 33554431
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %561

; <label>:557:                                    ; preds = %551
  %558 = load i64*, i64** %10, align 8
  %559 = load i64, i64* %558, align 8
  %560 = add i64 %559, 33554432
  store i64 %560, i64* %558, align 8
  br label %571

; <label>:561:                                    ; preds = %551
  %562 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %563 = bitcast %struct.anon.1* %562 to i32*
  %564 = load i32, i32* %563, align 4
  %565 = and i32 %564, 33554431
  %566 = zext i32 %565 to i64
  %567 = mul i64 33554432, %566
  %568 = load i64*, i64** %10, align 8
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %569, %567
  store i64 %570, i64* %568, align 8
  br label %571

; <label>:571:                                    ; preds = %561, %557
  br label %572

; <label>:572:                                    ; preds = %571, %547
  br label %573

; <label>:573:                                    ; preds = %572, %537
  %574 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %575 = bitcast %struct.anon.1* %574 to i32*
  %576 = load i32, i32* %575, align 4
  %577 = lshr i32 %576, 25
  %578 = and i32 %577, 63
  %579 = icmp sge i32 %578, 1
  br i1 %579, label %580, label %608

; <label>:580:                                    ; preds = %573
  %581 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %582 = bitcast %struct.anon.1* %581 to i32*
  %583 = load i32, i32* %582, align 4
  %584 = lshr i32 %583, 25
  %585 = and i32 %584, 63
  %586 = icmp sle i32 %585, 15
  br i1 %586, label %587, label %608

; <label>:587:                                    ; preds = %580
  %588 = load i64*, i64** %10, align 8
  %589 = load i64, i64* %588, align 8
  %590 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %591 = bitcast %struct.anon.1* %590 to i32*
  %592 = load i32, i32* %591, align 4
  %593 = and i32 %592, 33554431
  %594 = zext i32 %593 to i64
  %595 = add nsw i64 %589, %594
  store i64 %595, i64* %15, align 8
  %596 = load i64, i64* %15, align 8
  %597 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %598 = mul nsw i64 %596, %597
  %599 = load i64*, i64** %12, align 8
  store i64 %598, i64* %599, align 8
  %600 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %601 = bitcast %struct.anon.1* %600 to i32*
  %602 = load i32, i32* %601, align 4
  %603 = lshr i32 %602, 25
  %604 = and i32 %603, 63
  %605 = add nsw i32 16, %604
  %606 = trunc i32 %605 to i8
  %607 = load i8*, i8** %11, align 8
  store i8 %606, i8* %607, align 1
  br label %608

; <label>:608:                                    ; preds = %587, %580, %573
  %609 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %610 = bitcast %struct.anon.1* %609 to i32*
  %611 = load i32, i32* %610, align 4
  %612 = lshr i32 %611, 25
  %613 = and i32 %612, 63
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %629

; <label>:615:                                    ; preds = %608
  %616 = load i64*, i64** %10, align 8
  %617 = load i64, i64* %616, align 8
  %618 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %619 = bitcast %struct.anon.1* %618 to i32*
  %620 = load i32, i32* %619, align 4
  %621 = and i32 %620, 33554431
  %622 = zext i32 %621 to i64
  %623 = add nsw i64 %617, %622
  store i64 %623, i64* %15, align 8
  %624 = load i64, i64* %15, align 8
  %625 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %626 = mul nsw i64 %624, %625
  %627 = load i64*, i64** %12, align 8
  store i64 %626, i64* %627, align 8
  %628 = load i8*, i8** %11, align 8
  store i8 0, i8* %628, align 1
  br label %629

; <label>:629:                                    ; preds = %615, %608
  br label %651

; <label>:630:                                    ; preds = %528
  %631 = load i64*, i64** %10, align 8
  %632 = load i64, i64* %631, align 8
  %633 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %634 = bitcast %struct.anon.1* %633 to i32*
  %635 = load i32, i32* %634, align 4
  %636 = and i32 %635, 33554431
  %637 = zext i32 %636 to i64
  %638 = add nsw i64 %632, %637
  store i64 %638, i64* %15, align 8
  %639 = load i64, i64* %15, align 8
  %640 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %641 = mul nsw i64 %639, %640
  %642 = load i64*, i64** %12, align 8
  store i64 %641, i64* %642, align 8
  %643 = bitcast %union.anon.0* %18 to %struct.anon.1*
  %644 = bitcast %struct.anon.1* %643 to i32*
  %645 = load i32, i32* %644, align 4
  %646 = lshr i32 %645, 25
  %647 = and i32 %646, 63
  %648 = add nsw i32 %647, 1
  %649 = trunc i32 %648 to i8
  %650 = load i8*, i8** %11, align 8
  store i8 %649, i8* %650, align 1
  br label %651

; <label>:651:                                    ; preds = %629, %630
  br label %812

; <label>:652:                                    ; preds = %112, %112, %112
  %653 = load i32, i32* %59, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 12), i64** %2, align 8
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %3, align 8
  store i8* %58, i8** %4, align 8
  store i64* %57, i64** %5, align 8
  store i32 2, i32* %6, align 4
  store i32 %653, i32* %7, align 4
  store i32 1024, i32* %8, align 4
  %654 = load i32, i32* %7, align 4
  %655 = bitcast %union.anon.5* %9 to i32*
  store i32 %654, i32* %655, align 4
  %656 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %657 = bitcast %struct.anon.6* %656 to i32*
  %658 = load i32, i32* %657, align 4
  %659 = lshr i32 %658, 31
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %728

; <label>:661:                                    ; preds = %652
  %662 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %663 = bitcast %struct.anon.6* %662 to i32*
  %664 = load i32, i32* %663, align 4
  %665 = lshr i32 %664, 25
  %666 = and i32 %665, 63
  %667 = icmp eq i32 %666, 63
  br i1 %667, label %668, label %692

; <label>:668:                                    ; preds = %661
  %669 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %670 = bitcast %struct.anon.6* %669 to i32*
  %671 = load i32, i32* %670, align 4
  %672 = and i32 %671, 1023
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %677, label %674

; <label>:674:                                    ; preds = %668
  %675 = load i32, i32* %6, align 4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %681

; <label>:677:                                    ; preds = %674, %668
  %678 = load i64*, i64** %3, align 8
  %679 = load i64, i64* %678, align 8
  %680 = add i64 %679, 1024
  store i64 %680, i64* %678, align 8
  br label %691

; <label>:681:                                    ; preds = %674
  %682 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %683 = bitcast %struct.anon.6* %682 to i32*
  %684 = load i32, i32* %683, align 4
  %685 = and i32 %684, 1023
  %686 = zext i32 %685 to i64
  %687 = mul i64 1024, %686
  %688 = load i64*, i64** %3, align 8
  %689 = load i64, i64* %688, align 8
  %690 = add i64 %689, %687
  store i64 %690, i64* %688, align 8
  br label %691

; <label>:691:                                    ; preds = %681, %677
  br label %692

; <label>:692:                                    ; preds = %691, %661
  %693 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %694 = bitcast %struct.anon.6* %693 to i32*
  %695 = load i32, i32* %694, align 4
  %696 = lshr i32 %695, 25
  %697 = and i32 %696, 63
  %698 = icmp sge i32 %697, 1
  br i1 %698, label %699, label %727

; <label>:699:                                    ; preds = %692
  %700 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %701 = bitcast %struct.anon.6* %700 to i32*
  %702 = load i32, i32* %701, align 4
  %703 = lshr i32 %702, 25
  %704 = and i32 %703, 63
  %705 = icmp sle i32 %704, 15
  br i1 %705, label %706, label %727

; <label>:706:                                    ; preds = %699
  %707 = load i64*, i64** %3, align 8
  %708 = load i64, i64* %707, align 8
  %709 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %710 = bitcast %struct.anon.6* %709 to i32*
  %711 = load i32, i32* %710, align 4
  %712 = and i32 %711, 1023
  %713 = zext i32 %712 to i64
  %714 = add nsw i64 %708, %713
  %715 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %716 = mul nsw i64 %714, %715
  %717 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %718 = load i64*, i64** %5, align 8
  store i64 %716, i64* %718, align 8
  %719 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %720 = bitcast %struct.anon.6* %719 to i32*
  %721 = load i32, i32* %720, align 4
  %722 = lshr i32 %721, 25
  %723 = and i32 %722, 63
  %724 = add nsw i32 16, %723
  %725 = trunc i32 %724 to i8
  %726 = load i8*, i8** %4, align 8
  store i8 %725, i8* %726, align 1
  br label %727

; <label>:727:                                    ; preds = %706, %699, %692
  br label %772

; <label>:728:                                    ; preds = %652
  %729 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %730 = bitcast %struct.anon.6* %729 to i32*
  %731 = load i32, i32* %730, align 4
  %732 = lshr i32 %731, 25
  %733 = and i32 %732, 63
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %743

; <label>:735:                                    ; preds = %728
  %736 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %737 = bitcast %struct.anon.6* %736 to i32*
  %738 = load i32, i32* %737, align 4
  %739 = lshr i32 %738, 10
  %740 = and i32 %739, 32767
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %743

; <label>:742:                                    ; preds = %735
  br label %771

; <label>:743:                                    ; preds = %735, %728
  %744 = load i64*, i64** %3, align 8
  %745 = load i64, i64* %744, align 8
  %746 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %747 = bitcast %struct.anon.6* %746 to i32*
  %748 = load i32, i32* %747, align 4
  %749 = and i32 %748, 1023
  %750 = zext i32 %749 to i64
  %751 = add nsw i64 %745, %750
  %752 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %753 = mul nsw i64 %751, %752
  %754 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %755 = bitcast %struct.anon.6* %754 to i32*
  %756 = load i32, i32* %755, align 4
  %757 = lshr i32 %756, 10
  %758 = and i32 %757, 32767
  %759 = zext i32 %758 to i64
  %760 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %761 = mul nsw i64 %759, %760
  %762 = add nsw i64 %753, %761
  %763 = load i64*, i64** %5, align 8
  store i64 %762, i64* %763, align 8
  %764 = bitcast %union.anon.5* %9 to %struct.anon.6*
  %765 = bitcast %struct.anon.6* %764 to i32*
  %766 = load i32, i32* %765, align 4
  %767 = lshr i32 %766, 25
  %768 = and i32 %767, 63
  %769 = trunc i32 %768 to i8
  %770 = load i8*, i8** %4, align 8
  store i8 %769, i8* %770, align 1
  br label %771

; <label>:771:                                    ; preds = %743, %742
  br label %772

; <label>:772:                                    ; preds = %727, %771
  br label %812

; <label>:773:                                    ; preds = %112
  %774 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %775 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %776 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %777 = sext i32 %776 to i64
  %778 = mul nsw i64 %775, %777
  %779 = getelementptr inbounds i8, i8* %774, i64 %778
  %780 = bitcast i8* %779 to %union.TTTRRecord*
  store %union.TTTRRecord* %780, %union.TTTRRecord** %60, align 8
  %781 = load %union.TTTRRecord*, %union.TTTRRecord** %60, align 8
  %782 = bitcast %union.TTTRRecord* %781 to %struct.anon.7*
  %783 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %782, i32 0, i32 0
  %784 = load i64, i64* %783, align 8
  %785 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %786 = mul i64 %784, %785
  store i64 %786, i64* %57, align 8
  %787 = load %union.TTTRRecord*, %union.TTTRRecord** %60, align 8
  %788 = bitcast %union.TTTRRecord* %787 to %struct.anon.7*
  %789 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %788, i32 0, i32 1
  %790 = load i16, i16* %789, align 8
  %791 = trunc i16 %790 to i8
  store i8 %791, i8* %58, align 1
  br label %812

; <label>:792:                                    ; preds = %112
  %793 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %794 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %795 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %796 = sext i32 %795 to i64
  %797 = mul nsw i64 %794, %796
  %798 = getelementptr inbounds i8, i8* %793, i64 %797
  %799 = bitcast i8* %798 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %799, %struct.SITTTRStruct** %61, align 8
  %800 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %61, align 8
  %801 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %800, i32 0, i32 2
  %802 = load i64, i64* %801, align 8
  %803 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %804 = mul i64 %802, %803
  store i64 %804, i64* %57, align 8
  %805 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %61, align 8
  %806 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %805, i32 0, i32 1
  %807 = load i32, i32* %806, align 4
  %808 = trunc i32 %807 to i8
  store i8 %808, i8* %58, align 1
  br label %812

; <label>:809:                                    ; preds = %112
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %811 = sext i32 %810 to i64
  store i64 %811, i64* @order_gurantee3, align 8
  br label %812

; <label>:812:                                    ; preds = %809, %792, %773, %772, %651, %527, %406, %282, %191
  %813 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %814 = add nsw i64 %813, 1
  store i64 %814, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %815 = load i64, i64* %57, align 8
  %816 = icmp eq i64 %815, 9223372036854775807
  br i1 %816, label %817, label %818

; <label>:817:                                    ; preds = %812
  br label %112

; <label>:818:                                    ; preds = %812
  %819 = load i8, i8* %58, align 1
  %820 = load i8*, i8** %55, align 8
  store i8 %819, i8* %820, align 1
  %821 = load i64, i64* %57, align 8
  store i64 %821, i64* %54, align 8
  br label %822

; <label>:822:                                    ; preds = %818, %109
  %823 = load i64, i64* %54, align 8
  ret i64 %823
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

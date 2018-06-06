; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.11.25547"

%struct.ttf_reader = type { i64, i64, i8*, i64, i64, i64, i32, i64, i64, i64, i32, i64, i64, i32, %struct._iobuf* }
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

$"\01??_C@_0BH@IEMMBGKG@?6TIMETAG?5CHECKSUM?3?5?$CFx?6?$AA@" = comdat any

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
@"\01??_C@_0BH@IEMMBGKG@?6TIMETAG?5CHECKSUM?3?5?$CFx?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0ATIMETAG CHECKSUM: %x\0A\00", comdat, align 1
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
  %12 = getelementptr inbounds %struct.ttf_reader, %struct.ttf_reader* %3, i32 0, i32 13
  store i32 0, i32* %12, align 8
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
  %4 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 14), align 16
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %8 = call i64 @fread(i8* %7, i64 1, i64 %6, %struct._iobuf* %4)
  store i64 %8, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %9 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %10 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %11 = add nsw i64 %10, %9
  store i64 %11, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  store i64 0, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %12 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i64 @fread(i8*, i64, i64, %struct._iobuf*) #5

; Function Attrs: alwaysinline uwtable
define i64 @pop_signal_from_file(i8*) #2 {
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
  %12 = alloca i64*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.5, align 4
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
  %53 = alloca i64, align 8
  %54 = alloca i8*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca %union.TTTRRecord*, align 8
  %60 = alloca %struct.SITTTRStruct*, align 8
  store i8* %0, i8** %54, align 8
  br label %61

; <label>:61:                                     ; preds = %1, %807, %812
  %62 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %63 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %67 = icmp sge i64 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %70 = mul nsw i32 10000, %69
  store i32 %70, i32* %52, align 4
  %71 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 14), align 16
  %72 = load i32, i32* %52, align 4
  %73 = sext i32 %72 to i64
  %74 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %75 = call i64 @fread(i8* %74, i64 1, i64 %73, %struct._iobuf* %71)
  store i64 %75, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %76 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %77 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  store i64 0, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %79 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %55, align 4
  %81 = load i32, i32* %55, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %68
  %84 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %85 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  %86 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@", i32 0, i32 0), i64 %86, i64 %85, i64 %84)
  %88 = sext i32 %87 to i64
  store i64 %88, i64* @order_gurantee3, align 8
  %89 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@IEMMBGKG@?6TIMETAG?5CHECKSUM?3?5?$CFx?6?$AA@", i32 0, i32 0), i32 %89)
  %91 = sext i32 %90 to i64
  store i64 %91, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %53, align 8
  br label %813

; <label>:92:                                     ; preds = %68
  %93 = load i32, i32* %55, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@EDDEMEIE@?6FAIL?5TO?5READ?5THE?5FILE?$CB?$CB?$CB?$CB?$CB?$AA@", i32 0, i32 0))
  %97 = sext i32 %96 to i64
  store i64 %97, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %53, align 8
  br label %813

; <label>:98:                                     ; preds = %92
  br label %812

; <label>:99:                                     ; preds = %61
  store i64 9223372036854775807, i64* %56, align 8
  store i8 0, i8* %57, align 1
  %100 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %101 = bitcast i8* %100 to i32*
  %102 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %58, align 4
  %105 = load i32, i32* %58, align 4
  %106 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %107 = add i32 %106, %105
  store i32 %107, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %108 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 10), align 16
  switch i32 %108, label %799 [
    i32 66051, label %109
    i32 66307, label %182
    i32 66052, label %273
    i32 66308, label %397
    i32 16843268, label %518
    i32 66053, label %518
    i32 66054, label %518
    i32 16843524, label %642
    i32 66309, label %642
    i32 66310, label %642
    i32 0, label %763
    i32 1, label %782
  ]

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %58, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %44, align 8
  store i8* %57, i8** %45, align 8
  store i64* %56, i64** %46, align 8
  store i32 %110, i32* %47, align 4
  store i32 210698240, i32* %48, align 4
  %111 = load i32, i32* %47, align 4
  %112 = bitcast %union.anon* %50 to i32*
  store i32 %111, i32* %112, align 4
  %113 = bitcast %union.anon* %50 to %struct.anon*
  %114 = bitcast %struct.anon* %113 to i32*
  %115 = load i32, i32* %114, align 4
  %116 = lshr i32 %115, 28
  %117 = icmp eq i32 %116, 15
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %109
  %119 = bitcast %union.anon* %50 to %struct.anon*
  %120 = bitcast %struct.anon* %119 to i32*
  %121 = load i32, i32* %120, align 4
  %122 = and i32 %121, 268435455
  %123 = and i32 %122, 15
  store i32 %123, i32* %51, align 4
  %124 = load i32, i32* %51, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %118
  %127 = load i64*, i64** %44, align 8
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 210698240
  store i64 %129, i64* %127, align 8
  br label %147

; <label>:130:                                    ; preds = %118
  %131 = load i64*, i64** %44, align 8
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %union.anon* %50 to %struct.anon*
  %134 = bitcast %struct.anon* %133 to i32*
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, 268435455
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %132, %137
  store i64 %138, i64* %49, align 8
  %139 = load i64, i64* %49, align 8
  %140 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %141 = mul nsw i64 %139, %140
  %142 = load i64*, i64** %46, align 8
  store i64 %141, i64* %142, align 8
  %143 = load i32, i32* %51, align 4
  %144 = add i32 16, %143
  %145 = trunc i32 %144 to i8
  %146 = load i8*, i8** %45, align 8
  store i8 %145, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %130, %126
  br label %181

; <label>:148:                                    ; preds = %109
  %149 = bitcast %union.anon* %50 to %struct.anon*
  %150 = bitcast %struct.anon* %149 to i32*
  %151 = load i32, i32* %150, align 4
  %152 = lshr i32 %151, 28
  %153 = icmp sgt i32 %152, 4
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %148
  %155 = bitcast %union.anon* %50 to %struct.anon*
  %156 = bitcast %struct.anon* %155 to i32*
  %157 = load i32, i32* %156, align 4
  %158 = lshr i32 %157, 28
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %158)
  %160 = sext i32 %159 to i64
  store i64 %160, i64* @order_gurantee3, align 8
  br label %180

; <label>:161:                                    ; preds = %148
  %162 = load i64*, i64** %44, align 8
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %union.anon* %50 to %struct.anon*
  %165 = bitcast %struct.anon* %164 to i32*
  %166 = load i32, i32* %165, align 4
  %167 = and i32 %166, 268435455
  %168 = zext i32 %167 to i64
  %169 = add nsw i64 %163, %168
  store i64 %169, i64* %49, align 8
  %170 = load i64, i64* %49, align 8
  %171 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %172 = mul nsw i64 %170, %171
  %173 = load i64*, i64** %46, align 8
  store i64 %172, i64* %173, align 8
  %174 = bitcast %union.anon* %50 to %struct.anon*
  %175 = bitcast %struct.anon* %174 to i32*
  %176 = load i32, i32* %175, align 4
  %177 = lshr i32 %176, 28
  %178 = trunc i32 %177 to i8
  %179 = load i8*, i8** %45, align 8
  store i8 %178, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %161, %154
  br label %181

; <label>:181:                                    ; preds = %147, %180
  br label %802

; <label>:182:                                    ; preds = %99
  %183 = load i32, i32* %58, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 12), i64** %36, align 8
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %37, align 8
  store i8* %57, i8** %38, align 8
  store i64* %56, i64** %39, align 8
  store i32 %183, i32* %40, align 4
  store i32 65536, i32* %42, align 4
  %184 = load i32, i32* %40, align 4
  %185 = bitcast %union.anon.2* %43 to i32*
  store i32 %184, i32* %185, align 4
  %186 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %187 = bitcast %struct.anon.3* %186 to i32*
  %188 = load i32, i32* %187, align 4
  %189 = lshr i32 %188, 28
  %190 = icmp eq i32 %189, 15
  br i1 %190, label %191, label %225

; <label>:191:                                    ; preds = %182
  %192 = bitcast %union.anon.2* %43 to %struct.anon.4*
  %193 = bitcast %struct.anon.4* %192 to i32*
  %194 = load i32, i32* %193, align 4
  %195 = lshr i32 %194, 16
  %196 = and i32 %195, 4095
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %191
  %199 = load i64*, i64** %37, align 8
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 65536
  store i64 %201, i64* %199, align 8
  br label %224

; <label>:202:                                    ; preds = %191
  %203 = load i64*, i64** %37, align 8
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %206 = bitcast %struct.anon.3* %205 to i32*
  %207 = load i32, i32* %206, align 4
  %208 = and i32 %207, 65535
  %209 = zext i32 %208 to i64
  %210 = add nsw i64 %204, %209
  store i64 %210, i64* %41, align 8
  %211 = load i64, i64* %41, align 8
  %212 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %213 = mul nsw i64 %211, %212
  %214 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %215 = load i64*, i64** %39, align 8
  store i64 %213, i64* %215, align 8
  %216 = bitcast %union.anon.2* %43 to %struct.anon.4*
  %217 = bitcast %struct.anon.4* %216 to i32*
  %218 = load i32, i32* %217, align 4
  %219 = lshr i32 %218, 16
  %220 = and i32 %219, 4095
  %221 = add nsw i32 16, %220
  %222 = trunc i32 %221 to i8
  %223 = load i8*, i8** %38, align 8
  store i8 %222, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %202, %198
  br label %272

; <label>:225:                                    ; preds = %182
  %226 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %227 = bitcast %struct.anon.3* %226 to i32*
  %228 = load i32, i32* %227, align 4
  %229 = lshr i32 %228, 28
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %237, label %231

; <label>:231:                                    ; preds = %225
  %232 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %233 = bitcast %struct.anon.3* %232 to i32*
  %234 = load i32, i32* %233, align 4
  %235 = lshr i32 %234, 28
  %236 = icmp sgt i32 %235, 4
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %231, %225
  %238 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %239 = bitcast %struct.anon.3* %238 to i32*
  %240 = load i32, i32* %239, align 4
  %241 = lshr i32 %240, 28
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %241)
  %243 = sext i32 %242 to i64
  store i64 %243, i64* @order_gurantee3, align 8
  br label %244

; <label>:244:                                    ; preds = %237, %231
  %245 = load i64*, i64** %37, align 8
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %248 = bitcast %struct.anon.3* %247 to i32*
  %249 = load i32, i32* %248, align 4
  %250 = and i32 %249, 65535
  %251 = zext i32 %250 to i64
  %252 = add nsw i64 %246, %251
  store i64 %252, i64* %41, align 8
  %253 = load i64, i64* %41, align 8
  %254 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %255 = mul nsw i64 %253, %254
  %256 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %257 = bitcast %struct.anon.3* %256 to i32*
  %258 = load i32, i32* %257, align 4
  %259 = lshr i32 %258, 16
  %260 = and i32 %259, 4095
  %261 = zext i32 %260 to i64
  %262 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %263 = mul nsw i64 %261, %262
  %264 = add nsw i64 %255, %263
  %265 = load i64*, i64** %39, align 8
  store i64 %264, i64* %265, align 8
  %266 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %267 = bitcast %struct.anon.3* %266 to i32*
  %268 = load i32, i32* %267, align 4
  %269 = lshr i32 %268, 28
  %270 = trunc i32 %269 to i8
  %271 = load i8*, i8** %38, align 8
  store i8 %270, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %224, %244
  br label %802

; <label>:273:                                    ; preds = %99
  %274 = load i32, i32* %58, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %27, align 8
  store i8* %57, i8** %28, align 8
  store i64* %56, i64** %29, align 8
  store i32 1, i32* %30, align 4
  store i32 %274, i32* %31, align 4
  store i32 33552000, i32* %33, align 4
  store i32 33554432, i32* %34, align 4
  %275 = load i32, i32* %31, align 4
  %276 = bitcast %union.anon.0* %35 to i32*
  store i32 %275, i32* %276, align 4
  %277 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %278 = bitcast %struct.anon.1* %277 to i32*
  %279 = load i32, i32* %278, align 4
  %280 = lshr i32 %279, 31
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %375

; <label>:282:                                    ; preds = %273
  %283 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %284 = bitcast %struct.anon.1* %283 to i32*
  %285 = load i32, i32* %284, align 4
  %286 = lshr i32 %285, 25
  %287 = and i32 %286, 63
  %288 = icmp eq i32 %287, 63
  br i1 %288, label %289, label %318

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %30, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %289
  %293 = load i64*, i64** %27, align 8
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 33552000
  store i64 %295, i64* %293, align 8
  br label %317

; <label>:296:                                    ; preds = %289
  %297 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %298 = bitcast %struct.anon.1* %297 to i32*
  %299 = load i32, i32* %298, align 4
  %300 = and i32 %299, 33554431
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %296
  %303 = load i64*, i64** %27, align 8
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, 33554432
  store i64 %305, i64* %303, align 8
  br label %316

; <label>:306:                                    ; preds = %296
  %307 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %308 = bitcast %struct.anon.1* %307 to i32*
  %309 = load i32, i32* %308, align 4
  %310 = and i32 %309, 33554431
  %311 = zext i32 %310 to i64
  %312 = mul i64 33554432, %311
  %313 = load i64*, i64** %27, align 8
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, %312
  store i64 %315, i64* %313, align 8
  br label %316

; <label>:316:                                    ; preds = %306, %302
  br label %317

; <label>:317:                                    ; preds = %316, %292
  br label %318

; <label>:318:                                    ; preds = %317, %282
  %319 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %320 = bitcast %struct.anon.1* %319 to i32*
  %321 = load i32, i32* %320, align 4
  %322 = lshr i32 %321, 25
  %323 = and i32 %322, 63
  %324 = icmp sge i32 %323, 1
  br i1 %324, label %325, label %353

; <label>:325:                                    ; preds = %318
  %326 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %327 = bitcast %struct.anon.1* %326 to i32*
  %328 = load i32, i32* %327, align 4
  %329 = lshr i32 %328, 25
  %330 = and i32 %329, 63
  %331 = icmp sle i32 %330, 15
  br i1 %331, label %332, label %353

; <label>:332:                                    ; preds = %325
  %333 = load i64*, i64** %27, align 8
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %336 = bitcast %struct.anon.1* %335 to i32*
  %337 = load i32, i32* %336, align 4
  %338 = and i32 %337, 33554431
  %339 = zext i32 %338 to i64
  %340 = add nsw i64 %334, %339
  store i64 %340, i64* %32, align 8
  %341 = load i64, i64* %32, align 8
  %342 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %343 = mul nsw i64 %341, %342
  %344 = load i64*, i64** %29, align 8
  store i64 %343, i64* %344, align 8
  %345 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %346 = bitcast %struct.anon.1* %345 to i32*
  %347 = load i32, i32* %346, align 4
  %348 = lshr i32 %347, 25
  %349 = and i32 %348, 63
  %350 = add nsw i32 16, %349
  %351 = trunc i32 %350 to i8
  %352 = load i8*, i8** %28, align 8
  store i8 %351, i8* %352, align 1
  br label %353

; <label>:353:                                    ; preds = %332, %325, %318
  %354 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %355 = bitcast %struct.anon.1* %354 to i32*
  %356 = load i32, i32* %355, align 4
  %357 = lshr i32 %356, 25
  %358 = and i32 %357, 63
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %374

; <label>:360:                                    ; preds = %353
  %361 = load i64*, i64** %27, align 8
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %364 = bitcast %struct.anon.1* %363 to i32*
  %365 = load i32, i32* %364, align 4
  %366 = and i32 %365, 33554431
  %367 = zext i32 %366 to i64
  %368 = add nsw i64 %362, %367
  store i64 %368, i64* %32, align 8
  %369 = load i64, i64* %32, align 8
  %370 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %371 = mul nsw i64 %369, %370
  %372 = load i64*, i64** %29, align 8
  store i64 %371, i64* %372, align 8
  %373 = load i8*, i8** %28, align 8
  store i8 0, i8* %373, align 1
  br label %374

; <label>:374:                                    ; preds = %360, %353
  br label %396

; <label>:375:                                    ; preds = %273
  %376 = load i64*, i64** %27, align 8
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %379 = bitcast %struct.anon.1* %378 to i32*
  %380 = load i32, i32* %379, align 4
  %381 = and i32 %380, 33554431
  %382 = zext i32 %381 to i64
  %383 = add nsw i64 %377, %382
  store i64 %383, i64* %32, align 8
  %384 = load i64, i64* %32, align 8
  %385 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %386 = mul nsw i64 %384, %385
  %387 = load i64*, i64** %29, align 8
  store i64 %386, i64* %387, align 8
  %388 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %389 = bitcast %struct.anon.1* %388 to i32*
  %390 = load i32, i32* %389, align 4
  %391 = lshr i32 %390, 25
  %392 = and i32 %391, 63
  %393 = add nsw i32 %392, 1
  %394 = trunc i32 %393 to i8
  %395 = load i8*, i8** %28, align 8
  store i8 %394, i8* %395, align 1
  br label %396

; <label>:396:                                    ; preds = %374, %375
  br label %802

; <label>:397:                                    ; preds = %99
  %398 = load i32, i32* %58, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 12), i64** %19, align 8
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %20, align 8
  store i8* %57, i8** %21, align 8
  store i64* %56, i64** %22, align 8
  store i32 1, i32* %23, align 4
  store i32 %398, i32* %24, align 4
  store i32 1024, i32* %25, align 4
  %399 = load i32, i32* %24, align 4
  %400 = bitcast %union.anon.5* %26 to i32*
  store i32 %399, i32* %400, align 4
  %401 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %402 = bitcast %struct.anon.6* %401 to i32*
  %403 = load i32, i32* %402, align 4
  %404 = lshr i32 %403, 31
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %473

; <label>:406:                                    ; preds = %397
  %407 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %408 = bitcast %struct.anon.6* %407 to i32*
  %409 = load i32, i32* %408, align 4
  %410 = lshr i32 %409, 25
  %411 = and i32 %410, 63
  %412 = icmp eq i32 %411, 63
  br i1 %412, label %413, label %437

; <label>:413:                                    ; preds = %406
  %414 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %415 = bitcast %struct.anon.6* %414 to i32*
  %416 = load i32, i32* %415, align 4
  %417 = and i32 %416, 1023
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %422, label %419

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* %23, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %419, %413
  %423 = load i64*, i64** %20, align 8
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, 1024
  store i64 %425, i64* %423, align 8
  br label %436

; <label>:426:                                    ; preds = %419
  %427 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %428 = bitcast %struct.anon.6* %427 to i32*
  %429 = load i32, i32* %428, align 4
  %430 = and i32 %429, 1023
  %431 = zext i32 %430 to i64
  %432 = mul i64 1024, %431
  %433 = load i64*, i64** %20, align 8
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %434, %432
  store i64 %435, i64* %433, align 8
  br label %436

; <label>:436:                                    ; preds = %426, %422
  br label %437

; <label>:437:                                    ; preds = %436, %406
  %438 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %439 = bitcast %struct.anon.6* %438 to i32*
  %440 = load i32, i32* %439, align 4
  %441 = lshr i32 %440, 25
  %442 = and i32 %441, 63
  %443 = icmp sge i32 %442, 1
  br i1 %443, label %444, label %472

; <label>:444:                                    ; preds = %437
  %445 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %446 = bitcast %struct.anon.6* %445 to i32*
  %447 = load i32, i32* %446, align 4
  %448 = lshr i32 %447, 25
  %449 = and i32 %448, 63
  %450 = icmp sle i32 %449, 15
  br i1 %450, label %451, label %472

; <label>:451:                                    ; preds = %444
  %452 = load i64*, i64** %20, align 8
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %455 = bitcast %struct.anon.6* %454 to i32*
  %456 = load i32, i32* %455, align 4
  %457 = and i32 %456, 1023
  %458 = zext i32 %457 to i64
  %459 = add nsw i64 %453, %458
  %460 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %461 = mul nsw i64 %459, %460
  %462 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %463 = load i64*, i64** %22, align 8
  store i64 %461, i64* %463, align 8
  %464 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %465 = bitcast %struct.anon.6* %464 to i32*
  %466 = load i32, i32* %465, align 4
  %467 = lshr i32 %466, 25
  %468 = and i32 %467, 63
  %469 = add nsw i32 16, %468
  %470 = trunc i32 %469 to i8
  %471 = load i8*, i8** %21, align 8
  store i8 %470, i8* %471, align 1
  br label %472

; <label>:472:                                    ; preds = %451, %444, %437
  br label %517

; <label>:473:                                    ; preds = %397
  %474 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %475 = bitcast %struct.anon.6* %474 to i32*
  %476 = load i32, i32* %475, align 4
  %477 = lshr i32 %476, 25
  %478 = and i32 %477, 63
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %488

; <label>:480:                                    ; preds = %473
  %481 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %482 = bitcast %struct.anon.6* %481 to i32*
  %483 = load i32, i32* %482, align 4
  %484 = lshr i32 %483, 10
  %485 = and i32 %484, 32767
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %488

; <label>:487:                                    ; preds = %480
  br label %516

; <label>:488:                                    ; preds = %480, %473
  %489 = load i64*, i64** %20, align 8
  %490 = load i64, i64* %489, align 8
  %491 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %492 = bitcast %struct.anon.6* %491 to i32*
  %493 = load i32, i32* %492, align 4
  %494 = and i32 %493, 1023
  %495 = zext i32 %494 to i64
  %496 = add nsw i64 %490, %495
  %497 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %498 = mul nsw i64 %496, %497
  %499 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %500 = bitcast %struct.anon.6* %499 to i32*
  %501 = load i32, i32* %500, align 4
  %502 = lshr i32 %501, 10
  %503 = and i32 %502, 32767
  %504 = zext i32 %503 to i64
  %505 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %506 = mul nsw i64 %504, %505
  %507 = add nsw i64 %498, %506
  %508 = load i64*, i64** %22, align 8
  store i64 %507, i64* %508, align 8
  %509 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %510 = bitcast %struct.anon.6* %509 to i32*
  %511 = load i32, i32* %510, align 4
  %512 = lshr i32 %511, 25
  %513 = and i32 %512, 63
  %514 = trunc i32 %513 to i8
  %515 = load i8*, i8** %21, align 8
  store i8 %514, i8* %515, align 1
  br label %516

; <label>:516:                                    ; preds = %488, %487
  br label %517

; <label>:517:                                    ; preds = %472, %516
  br label %802

; <label>:518:                                    ; preds = %99, %99, %99
  %519 = load i32, i32* %58, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %2, align 8
  store i8* %57, i8** %3, align 8
  store i64* %56, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %519, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %520 = load i32, i32* %6, align 4
  %521 = bitcast %union.anon.0* %10 to i32*
  store i32 %520, i32* %521, align 4
  %522 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %523 = bitcast %struct.anon.1* %522 to i32*
  %524 = load i32, i32* %523, align 4
  %525 = lshr i32 %524, 31
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %620

; <label>:527:                                    ; preds = %518
  %528 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %529 = bitcast %struct.anon.1* %528 to i32*
  %530 = load i32, i32* %529, align 4
  %531 = lshr i32 %530, 25
  %532 = and i32 %531, 63
  %533 = icmp eq i32 %532, 63
  br i1 %533, label %534, label %563

; <label>:534:                                    ; preds = %527
  %535 = load i32, i32* %5, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %541

; <label>:537:                                    ; preds = %534
  %538 = load i64*, i64** %2, align 8
  %539 = load i64, i64* %538, align 8
  %540 = add i64 %539, 33552000
  store i64 %540, i64* %538, align 8
  br label %562

; <label>:541:                                    ; preds = %534
  %542 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %543 = bitcast %struct.anon.1* %542 to i32*
  %544 = load i32, i32* %543, align 4
  %545 = and i32 %544, 33554431
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %551

; <label>:547:                                    ; preds = %541
  %548 = load i64*, i64** %2, align 8
  %549 = load i64, i64* %548, align 8
  %550 = add i64 %549, 33554432
  store i64 %550, i64* %548, align 8
  br label %561

; <label>:551:                                    ; preds = %541
  %552 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %553 = bitcast %struct.anon.1* %552 to i32*
  %554 = load i32, i32* %553, align 4
  %555 = and i32 %554, 33554431
  %556 = zext i32 %555 to i64
  %557 = mul i64 33554432, %556
  %558 = load i64*, i64** %2, align 8
  %559 = load i64, i64* %558, align 8
  %560 = add i64 %559, %557
  store i64 %560, i64* %558, align 8
  br label %561

; <label>:561:                                    ; preds = %551, %547
  br label %562

; <label>:562:                                    ; preds = %561, %537
  br label %563

; <label>:563:                                    ; preds = %562, %527
  %564 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %565 = bitcast %struct.anon.1* %564 to i32*
  %566 = load i32, i32* %565, align 4
  %567 = lshr i32 %566, 25
  %568 = and i32 %567, 63
  %569 = icmp sge i32 %568, 1
  br i1 %569, label %570, label %598

; <label>:570:                                    ; preds = %563
  %571 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %572 = bitcast %struct.anon.1* %571 to i32*
  %573 = load i32, i32* %572, align 4
  %574 = lshr i32 %573, 25
  %575 = and i32 %574, 63
  %576 = icmp sle i32 %575, 15
  br i1 %576, label %577, label %598

; <label>:577:                                    ; preds = %570
  %578 = load i64*, i64** %2, align 8
  %579 = load i64, i64* %578, align 8
  %580 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %581 = bitcast %struct.anon.1* %580 to i32*
  %582 = load i32, i32* %581, align 4
  %583 = and i32 %582, 33554431
  %584 = zext i32 %583 to i64
  %585 = add nsw i64 %579, %584
  store i64 %585, i64* %7, align 8
  %586 = load i64, i64* %7, align 8
  %587 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %588 = mul nsw i64 %586, %587
  %589 = load i64*, i64** %4, align 8
  store i64 %588, i64* %589, align 8
  %590 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %591 = bitcast %struct.anon.1* %590 to i32*
  %592 = load i32, i32* %591, align 4
  %593 = lshr i32 %592, 25
  %594 = and i32 %593, 63
  %595 = add nsw i32 16, %594
  %596 = trunc i32 %595 to i8
  %597 = load i8*, i8** %3, align 8
  store i8 %596, i8* %597, align 1
  br label %598

; <label>:598:                                    ; preds = %577, %570, %563
  %599 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %600 = bitcast %struct.anon.1* %599 to i32*
  %601 = load i32, i32* %600, align 4
  %602 = lshr i32 %601, 25
  %603 = and i32 %602, 63
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %619

; <label>:605:                                    ; preds = %598
  %606 = load i64*, i64** %2, align 8
  %607 = load i64, i64* %606, align 8
  %608 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %609 = bitcast %struct.anon.1* %608 to i32*
  %610 = load i32, i32* %609, align 4
  %611 = and i32 %610, 33554431
  %612 = zext i32 %611 to i64
  %613 = add nsw i64 %607, %612
  store i64 %613, i64* %7, align 8
  %614 = load i64, i64* %7, align 8
  %615 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %616 = mul nsw i64 %614, %615
  %617 = load i64*, i64** %4, align 8
  store i64 %616, i64* %617, align 8
  %618 = load i8*, i8** %3, align 8
  store i8 0, i8* %618, align 1
  br label %619

; <label>:619:                                    ; preds = %605, %598
  br label %641

; <label>:620:                                    ; preds = %518
  %621 = load i64*, i64** %2, align 8
  %622 = load i64, i64* %621, align 8
  %623 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %624 = bitcast %struct.anon.1* %623 to i32*
  %625 = load i32, i32* %624, align 4
  %626 = and i32 %625, 33554431
  %627 = zext i32 %626 to i64
  %628 = add nsw i64 %622, %627
  store i64 %628, i64* %7, align 8
  %629 = load i64, i64* %7, align 8
  %630 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %631 = mul nsw i64 %629, %630
  %632 = load i64*, i64** %4, align 8
  store i64 %631, i64* %632, align 8
  %633 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %634 = bitcast %struct.anon.1* %633 to i32*
  %635 = load i32, i32* %634, align 4
  %636 = lshr i32 %635, 25
  %637 = and i32 %636, 63
  %638 = add nsw i32 %637, 1
  %639 = trunc i32 %638 to i8
  %640 = load i8*, i8** %3, align 8
  store i8 %639, i8* %640, align 1
  br label %641

; <label>:641:                                    ; preds = %619, %620
  br label %802

; <label>:642:                                    ; preds = %99, %99, %99
  %643 = load i32, i32* %58, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 12), i64** %11, align 8
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %12, align 8
  store i8* %57, i8** %13, align 8
  store i64* %56, i64** %14, align 8
  store i32 2, i32* %15, align 4
  store i32 %643, i32* %16, align 4
  store i32 1024, i32* %17, align 4
  %644 = load i32, i32* %16, align 4
  %645 = bitcast %union.anon.5* %18 to i32*
  store i32 %644, i32* %645, align 4
  %646 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %647 = bitcast %struct.anon.6* %646 to i32*
  %648 = load i32, i32* %647, align 4
  %649 = lshr i32 %648, 31
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %718

; <label>:651:                                    ; preds = %642
  %652 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %653 = bitcast %struct.anon.6* %652 to i32*
  %654 = load i32, i32* %653, align 4
  %655 = lshr i32 %654, 25
  %656 = and i32 %655, 63
  %657 = icmp eq i32 %656, 63
  br i1 %657, label %658, label %682

; <label>:658:                                    ; preds = %651
  %659 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %660 = bitcast %struct.anon.6* %659 to i32*
  %661 = load i32, i32* %660, align 4
  %662 = and i32 %661, 1023
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %667, label %664

; <label>:664:                                    ; preds = %658
  %665 = load i32, i32* %15, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %671

; <label>:667:                                    ; preds = %664, %658
  %668 = load i64*, i64** %12, align 8
  %669 = load i64, i64* %668, align 8
  %670 = add i64 %669, 1024
  store i64 %670, i64* %668, align 8
  br label %681

; <label>:671:                                    ; preds = %664
  %672 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %673 = bitcast %struct.anon.6* %672 to i32*
  %674 = load i32, i32* %673, align 4
  %675 = and i32 %674, 1023
  %676 = zext i32 %675 to i64
  %677 = mul i64 1024, %676
  %678 = load i64*, i64** %12, align 8
  %679 = load i64, i64* %678, align 8
  %680 = add i64 %679, %677
  store i64 %680, i64* %678, align 8
  br label %681

; <label>:681:                                    ; preds = %671, %667
  br label %682

; <label>:682:                                    ; preds = %681, %651
  %683 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %684 = bitcast %struct.anon.6* %683 to i32*
  %685 = load i32, i32* %684, align 4
  %686 = lshr i32 %685, 25
  %687 = and i32 %686, 63
  %688 = icmp sge i32 %687, 1
  br i1 %688, label %689, label %717

; <label>:689:                                    ; preds = %682
  %690 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %691 = bitcast %struct.anon.6* %690 to i32*
  %692 = load i32, i32* %691, align 4
  %693 = lshr i32 %692, 25
  %694 = and i32 %693, 63
  %695 = icmp sle i32 %694, 15
  br i1 %695, label %696, label %717

; <label>:696:                                    ; preds = %689
  %697 = load i64*, i64** %12, align 8
  %698 = load i64, i64* %697, align 8
  %699 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %700 = bitcast %struct.anon.6* %699 to i32*
  %701 = load i32, i32* %700, align 4
  %702 = and i32 %701, 1023
  %703 = zext i32 %702 to i64
  %704 = add nsw i64 %698, %703
  %705 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %706 = mul nsw i64 %704, %705
  %707 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %708 = load i64*, i64** %14, align 8
  store i64 %706, i64* %708, align 8
  %709 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %710 = bitcast %struct.anon.6* %709 to i32*
  %711 = load i32, i32* %710, align 4
  %712 = lshr i32 %711, 25
  %713 = and i32 %712, 63
  %714 = add nsw i32 16, %713
  %715 = trunc i32 %714 to i8
  %716 = load i8*, i8** %13, align 8
  store i8 %715, i8* %716, align 1
  br label %717

; <label>:717:                                    ; preds = %696, %689, %682
  br label %762

; <label>:718:                                    ; preds = %642
  %719 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %720 = bitcast %struct.anon.6* %719 to i32*
  %721 = load i32, i32* %720, align 4
  %722 = lshr i32 %721, 25
  %723 = and i32 %722, 63
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %733

; <label>:725:                                    ; preds = %718
  %726 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %727 = bitcast %struct.anon.6* %726 to i32*
  %728 = load i32, i32* %727, align 4
  %729 = lshr i32 %728, 10
  %730 = and i32 %729, 32767
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %733

; <label>:732:                                    ; preds = %725
  br label %761

; <label>:733:                                    ; preds = %725, %718
  %734 = load i64*, i64** %12, align 8
  %735 = load i64, i64* %734, align 8
  %736 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %737 = bitcast %struct.anon.6* %736 to i32*
  %738 = load i32, i32* %737, align 4
  %739 = and i32 %738, 1023
  %740 = zext i32 %739 to i64
  %741 = add nsw i64 %735, %740
  %742 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %743 = mul nsw i64 %741, %742
  %744 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %745 = bitcast %struct.anon.6* %744 to i32*
  %746 = load i32, i32* %745, align 4
  %747 = lshr i32 %746, 10
  %748 = and i32 %747, 32767
  %749 = zext i32 %748 to i64
  %750 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %751 = mul nsw i64 %749, %750
  %752 = add nsw i64 %743, %751
  %753 = load i64*, i64** %14, align 8
  store i64 %752, i64* %753, align 8
  %754 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %755 = bitcast %struct.anon.6* %754 to i32*
  %756 = load i32, i32* %755, align 4
  %757 = lshr i32 %756, 25
  %758 = and i32 %757, 63
  %759 = trunc i32 %758 to i8
  %760 = load i8*, i8** %13, align 8
  store i8 %759, i8* %760, align 1
  br label %761

; <label>:761:                                    ; preds = %733, %732
  br label %762

; <label>:762:                                    ; preds = %717, %761
  br label %802

; <label>:763:                                    ; preds = %99
  %764 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %765 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %766 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %767 = sext i32 %766 to i64
  %768 = mul nsw i64 %765, %767
  %769 = getelementptr inbounds i8, i8* %764, i64 %768
  %770 = bitcast i8* %769 to %union.TTTRRecord*
  store %union.TTTRRecord* %770, %union.TTTRRecord** %59, align 8
  %771 = load %union.TTTRRecord*, %union.TTTRRecord** %59, align 8
  %772 = bitcast %union.TTTRRecord* %771 to %struct.anon.7*
  %773 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %772, i32 0, i32 0
  %774 = load i64, i64* %773, align 8
  %775 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %776 = mul i64 %774, %775
  store i64 %776, i64* %56, align 8
  %777 = load %union.TTTRRecord*, %union.TTTRRecord** %59, align 8
  %778 = bitcast %union.TTTRRecord* %777 to %struct.anon.7*
  %779 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %778, i32 0, i32 1
  %780 = load i16, i16* %779, align 8
  %781 = trunc i16 %780 to i8
  store i8 %781, i8* %57, align 1
  br label %802

; <label>:782:                                    ; preds = %99
  %783 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %784 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %785 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %786 = sext i32 %785 to i64
  %787 = mul nsw i64 %784, %786
  %788 = getelementptr inbounds i8, i8* %783, i64 %787
  %789 = bitcast i8* %788 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %789, %struct.SITTTRStruct** %60, align 8
  %790 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %60, align 8
  %791 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %790, i32 0, i32 2
  %792 = load i64, i64* %791, align 8
  %793 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %794 = mul i64 %792, %793
  store i64 %794, i64* %56, align 8
  %795 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %60, align 8
  %796 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %795, i32 0, i32 1
  %797 = load i32, i32* %796, align 4
  %798 = trunc i32 %797 to i8
  store i8 %798, i8* %57, align 1
  br label %802

; <label>:799:                                    ; preds = %99
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %801 = sext i32 %800 to i64
  store i64 %801, i64* @order_gurantee3, align 8
  br label %802

; <label>:802:                                    ; preds = %799, %782, %763, %762, %641, %517, %396, %272, %181
  %803 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %804 = add nsw i64 %803, 1
  store i64 %804, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %805 = load i64, i64* %56, align 8
  %806 = icmp eq i64 %805, 9223372036854775807
  br i1 %806, label %807, label %808

; <label>:807:                                    ; preds = %802
  br label %61

; <label>:808:                                    ; preds = %802
  %809 = load i8, i8* %57, align 1
  %810 = load i8*, i8** %54, align 8
  store i8 %809, i8* %810, align 1
  %811 = load i64, i64* %56, align 8
  store i64 %811, i64* %53, align 8
  br label %813

; <label>:812:                                    ; preds = %98
  br label %61

; <label>:813:                                    ; preds = %808, %95, %83
  %814 = load i64, i64* %53, align 8
  ret i64 %814
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
  store i32 0, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %27 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %28 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@", i32 0, i32 0), i64 %28, i64 %27)
  %30 = sext i32 %29 to i64
  store i64 %30, i64* @order_gurantee3, align 8
  %31 = load i8*, i8** %17, align 8
  %32 = call %struct._iobuf* @fopen(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %32, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 14), align 16
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
  %39 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 14), align 16
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

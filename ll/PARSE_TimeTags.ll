; ModuleID = 'TimeTag/PARSE_TimeTags.cpp'
source_filename = "TimeTag/PARSE_TimeTags.cpp"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.11.25547"

%struct.ttf_reader = type { i64, i64, i8*, i64, i64, i64, i32, i64, i64, i64, i32, %struct._iobuf* }
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

$"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@" = comdat any

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
@"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA" = internal global i64 0, align 8
@"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA" = internal global i64 0, align 8
@"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@" = linkonce_odr unnamed_addr constant [34 x i8] c"\0A [ERROR]Wrong time-tag format!!!\00", comdat, align 1
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.5, align 4
  store i64* %5, i64** %7, align 8
  store i64* %4, i64** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64* %2, i64** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i32 1024, i32* %14, align 4
  %16 = load i32, i32* %12, align 4
  %17 = bitcast %union.anon.5* %15 to i32*
  store i32 %16, i32* %17, align 4
  %18 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %19 = bitcast %struct.anon.6* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = lshr i32 %20, 31
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %93

; <label>:23:                                     ; preds = %6
  %24 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %25 = bitcast %struct.anon.6* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = lshr i32 %26, 25
  %28 = and i32 %27, 63
  %29 = icmp eq i32 %28, 63
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %23
  %31 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %32 = bitcast %struct.anon.6* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 1023
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %36, %30
  %40 = load i64*, i64** %8, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1024
  store i64 %42, i64* %40, align 8
  br label %53

; <label>:43:                                     ; preds = %36
  %44 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %45 = bitcast %struct.anon.6* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 1023
  %48 = zext i32 %47 to i64
  %49 = mul i64 1024, %48
  %50 = load i64*, i64** %8, align 8
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, i64* %50, align 8
  br label %53

; <label>:53:                                     ; preds = %43, %39
  br label %54

; <label>:54:                                     ; preds = %53, %23
  %55 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %56 = bitcast %struct.anon.6* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = lshr i32 %57, 25
  %59 = and i32 %58, 63
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %54
  %62 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %63 = bitcast %struct.anon.6* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = lshr i32 %64, 25
  %66 = and i32 %65, 63
  %67 = icmp sle i32 %66, 15
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %61
  %69 = load i64*, i64** %8, align 8
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %72 = bitcast %struct.anon.6* %71 to i32*
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 1023
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %70, %75
  store i64 %76, i64* %13, align 8
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %81 = mul nsw i64 0, %80
  %82 = add nsw i64 %79, %81
  %83 = load i64*, i64** %10, align 8
  store i64 %82, i64* %83, align 8
  %84 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %85 = bitcast %struct.anon.6* %84 to i32*
  %86 = load i32, i32* %85, align 4
  %87 = lshr i32 %86, 25
  %88 = and i32 %87, 63
  %89 = add nsw i32 16, %88
  %90 = trunc i32 %89 to i8
  %91 = load i8*, i8** %9, align 8
  store i8 %90, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %68, %61, %54
  br label %122

; <label>:93:                                     ; preds = %6
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %97 = bitcast %struct.anon.6* %96 to i32*
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 1023
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %95, %100
  store i64 %101, i64* %13, align 8
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %104 = mul nsw i64 %102, %103
  %105 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %106 = bitcast %struct.anon.6* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = lshr i32 %107, 10
  %109 = and i32 %108, 32767
  %110 = zext i32 %109 to i64
  %111 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %112 = mul nsw i64 %110, %111
  %113 = add nsw i64 %104, %112
  %114 = load i64*, i64** %10, align 8
  store i64 %113, i64* %114, align 8
  %115 = bitcast %union.anon.5* %15 to %struct.anon.6*
  %116 = bitcast %struct.anon.6* %115 to i32*
  %117 = load i32, i32* %116, align 4
  %118 = lshr i32 %117, 25
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = load i8*, i8** %9, align 8
  store i8 %120, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %93, %92
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
  %22 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), align 8
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
  %31 = icmp eq i64 %30, 0
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.5, align 4
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.anon.0, align 4
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %union.anon.5, align 4
  %29 = alloca i64*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %union.anon.0, align 4
  %38 = alloca i64*, align 8
  %39 = alloca i64*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca %union.anon.2, align 4
  %46 = alloca i64*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i64*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca %union.anon, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca %union.TTTRRecord*, align 8
  %63 = alloca %struct.SITTTRStruct*, align 8
  store i8* %0, i8** %57, align 8
  %64 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %65 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %69 = icmp sge i64 %67, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %1
  %71 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %72 = mul nsw i32 10000, %71
  store i32 %72, i32* %55, align 4
  %73 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %74 = load i32, i32* %55, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %78 = icmp sge i64 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %70
  %80 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %81 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %82 = sub nsw i64 %80, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %55, align 4
  %84 = load i32, i32* %55, align 4
  %85 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %86 = sdiv i32 %84, %85
  %87 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %88 = mul nsw i32 %86, %87
  store i32 %88, i32* %55, align 4
  br label %89

; <label>:89:                                     ; preds = %79, %70
  %90 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), align 8
  %91 = load i32, i32* %55, align 4
  %92 = sext i32 %91 to i64
  %93 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %94 = call i64 @fread(i8* %93, i64 1, i64 %92, %struct._iobuf* %90)
  store i64 %94, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %95 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %96 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  store i64 0, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %98 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %89
  %101 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %102 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  %103 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"\01??_C@_0CF@MGLGLMDJ@?6Reaching?5end?5at?5?$CFlld?5?0?5?$FL?$CFlld?5?$CFl@", i32 0, i32 0), i64 %103, i64 %102, i64 %101)
  %105 = sext i32 %104 to i64
  store i64 %105, i64* @order_gurantee3, align 8
  store i32 -1, i32* %54, align 4
  br label %107

; <label>:106:                                    ; preds = %89
  store i32 0, i32* %54, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %106
  %108 = load i32, i32* %54, align 4
  store i32 %108, i32* %58, align 4
  %109 = load i32, i32* %58, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107
  store i64 9223372036854775807, i64* %56, align 8
  br label %796

; <label>:112:                                    ; preds = %107
  br label %113

; <label>:113:                                    ; preds = %112, %1
  br label %114

; <label>:114:                                    ; preds = %113, %791
  store i64 9223372036854775807, i64* %59, align 8
  store i8 0, i8* %60, align 1
  %115 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %116 = bitcast i8* %115 to i32*
  %117 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %61, align 4
  %120 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 10), align 16
  switch i32 %120, label %783 [
    i32 66051, label %121
    i32 66307, label %194
    i32 66052, label %285
    i32 66308, label %409
    i32 16843268, label %516
    i32 66053, label %516
    i32 66054, label %516
    i32 16843524, label %640
    i32 66309, label %640
    i32 66310, label %640
    i32 0, label %747
    i32 1, label %766
  ]

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %61, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %46, align 8
  store i8* %60, i8** %47, align 8
  store i64* %59, i64** %48, align 8
  store i32 %122, i32* %49, align 4
  store i32 210698240, i32* %50, align 4
  %123 = load i32, i32* %49, align 4
  %124 = bitcast %union.anon* %52 to i32*
  store i32 %123, i32* %124, align 4
  %125 = bitcast %union.anon* %52 to %struct.anon*
  %126 = bitcast %struct.anon* %125 to i32*
  %127 = load i32, i32* %126, align 4
  %128 = lshr i32 %127, 28
  %129 = icmp eq i32 %128, 15
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %121
  %131 = bitcast %union.anon* %52 to %struct.anon*
  %132 = bitcast %struct.anon* %131 to i32*
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %133, 268435455
  %135 = and i32 %134, 15
  store i32 %135, i32* %53, align 4
  %136 = load i32, i32* %53, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %130
  %139 = load i64*, i64** %46, align 8
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 210698240
  store i64 %141, i64* %139, align 8
  br label %159

; <label>:142:                                    ; preds = %130
  %143 = load i64*, i64** %46, align 8
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %union.anon* %52 to %struct.anon*
  %146 = bitcast %struct.anon* %145 to i32*
  %147 = load i32, i32* %146, align 4
  %148 = and i32 %147, 268435455
  %149 = zext i32 %148 to i64
  %150 = add nsw i64 %144, %149
  store i64 %150, i64* %51, align 8
  %151 = load i64, i64* %51, align 8
  %152 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i64*, i64** %48, align 8
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* %53, align 4
  %156 = add i32 16, %155
  %157 = trunc i32 %156 to i8
  %158 = load i8*, i8** %47, align 8
  store i8 %157, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %142, %138
  br label %193

; <label>:160:                                    ; preds = %121
  %161 = bitcast %union.anon* %52 to %struct.anon*
  %162 = bitcast %struct.anon* %161 to i32*
  %163 = load i32, i32* %162, align 4
  %164 = lshr i32 %163, 28
  %165 = icmp sgt i32 %164, 4
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %160
  %167 = bitcast %union.anon* %52 to %struct.anon*
  %168 = bitcast %struct.anon* %167 to i32*
  %169 = load i32, i32* %168, align 4
  %170 = lshr i32 %169, 28
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %170)
  %172 = sext i32 %171 to i64
  store i64 %172, i64* @order_gurantee3, align 8
  br label %192

; <label>:173:                                    ; preds = %160
  %174 = load i64*, i64** %46, align 8
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %union.anon* %52 to %struct.anon*
  %177 = bitcast %struct.anon* %176 to i32*
  %178 = load i32, i32* %177, align 4
  %179 = and i32 %178, 268435455
  %180 = zext i32 %179 to i64
  %181 = add nsw i64 %175, %180
  store i64 %181, i64* %51, align 8
  %182 = load i64, i64* %51, align 8
  %183 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64*, i64** %48, align 8
  store i64 %184, i64* %185, align 8
  %186 = bitcast %union.anon* %52 to %struct.anon*
  %187 = bitcast %struct.anon* %186 to i32*
  %188 = load i32, i32* %187, align 4
  %189 = lshr i32 %188, 28
  %190 = trunc i32 %189 to i8
  %191 = load i8*, i8** %47, align 8
  store i8 %190, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %173, %166
  br label %193

; <label>:193:                                    ; preds = %159, %192
  br label %786

; <label>:194:                                    ; preds = %114
  %195 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %38, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %39, align 8
  store i8* %60, i8** %40, align 8
  store i64* %59, i64** %41, align 8
  store i32 %195, i32* %42, align 4
  store i32 65536, i32* %44, align 4
  %196 = load i32, i32* %42, align 4
  %197 = bitcast %union.anon.2* %45 to i32*
  store i32 %196, i32* %197, align 4
  %198 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %199 = bitcast %struct.anon.3* %198 to i32*
  %200 = load i32, i32* %199, align 4
  %201 = lshr i32 %200, 28
  %202 = icmp eq i32 %201, 15
  br i1 %202, label %203, label %237

; <label>:203:                                    ; preds = %194
  %204 = bitcast %union.anon.2* %45 to %struct.anon.4*
  %205 = bitcast %struct.anon.4* %204 to i32*
  %206 = load i32, i32* %205, align 4
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 4095
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %203
  %211 = load i64*, i64** %39, align 8
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 65536
  store i64 %213, i64* %211, align 8
  br label %236

; <label>:214:                                    ; preds = %203
  %215 = load i64*, i64** %39, align 8
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %218 = bitcast %struct.anon.3* %217 to i32*
  %219 = load i32, i32* %218, align 4
  %220 = and i32 %219, 65535
  %221 = zext i32 %220 to i64
  %222 = add nsw i64 %216, %221
  store i64 %222, i64* %43, align 8
  %223 = load i64, i64* %43, align 8
  %224 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %225 = mul nsw i64 %223, %224
  %226 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %227 = load i64*, i64** %41, align 8
  store i64 %225, i64* %227, align 8
  %228 = bitcast %union.anon.2* %45 to %struct.anon.4*
  %229 = bitcast %struct.anon.4* %228 to i32*
  %230 = load i32, i32* %229, align 4
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 4095
  %233 = add nsw i32 16, %232
  %234 = trunc i32 %233 to i8
  %235 = load i8*, i8** %40, align 8
  store i8 %234, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %214, %210
  br label %284

; <label>:237:                                    ; preds = %194
  %238 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %239 = bitcast %struct.anon.3* %238 to i32*
  %240 = load i32, i32* %239, align 4
  %241 = lshr i32 %240, 28
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %249, label %243

; <label>:243:                                    ; preds = %237
  %244 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %245 = bitcast %struct.anon.3* %244 to i32*
  %246 = load i32, i32* %245, align 4
  %247 = lshr i32 %246, 28
  %248 = icmp sgt i32 %247, 4
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %243, %237
  %250 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %251 = bitcast %struct.anon.3* %250 to i32*
  %252 = load i32, i32* %251, align 4
  %253 = lshr i32 %252, 28
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %253)
  %255 = sext i32 %254 to i64
  store i64 %255, i64* @order_gurantee3, align 8
  br label %256

; <label>:256:                                    ; preds = %249, %243
  %257 = load i64*, i64** %39, align 8
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %260 = bitcast %struct.anon.3* %259 to i32*
  %261 = load i32, i32* %260, align 4
  %262 = and i32 %261, 65535
  %263 = zext i32 %262 to i64
  %264 = add nsw i64 %258, %263
  store i64 %264, i64* %43, align 8
  %265 = load i64, i64* %43, align 8
  %266 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %267 = mul nsw i64 %265, %266
  %268 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %269 = bitcast %struct.anon.3* %268 to i32*
  %270 = load i32, i32* %269, align 4
  %271 = lshr i32 %270, 16
  %272 = and i32 %271, 4095
  %273 = zext i32 %272 to i64
  %274 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %275 = mul nsw i64 %273, %274
  %276 = add nsw i64 %267, %275
  %277 = load i64*, i64** %41, align 8
  store i64 %276, i64* %277, align 8
  %278 = bitcast %union.anon.2* %45 to %struct.anon.3*
  %279 = bitcast %struct.anon.3* %278 to i32*
  %280 = load i32, i32* %279, align 4
  %281 = lshr i32 %280, 28
  %282 = trunc i32 %281 to i8
  %283 = load i8*, i8** %40, align 8
  store i8 %282, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %236, %256
  br label %786

; <label>:285:                                    ; preds = %114
  %286 = load i32, i32* %61, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %29, align 8
  store i8* %60, i8** %30, align 8
  store i64* %59, i64** %31, align 8
  store i32 1, i32* %32, align 4
  store i32 %286, i32* %33, align 4
  store i32 33552000, i32* %35, align 4
  store i32 33554432, i32* %36, align 4
  %287 = load i32, i32* %33, align 4
  %288 = bitcast %union.anon.0* %37 to i32*
  store i32 %287, i32* %288, align 4
  %289 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %290 = bitcast %struct.anon.1* %289 to i32*
  %291 = load i32, i32* %290, align 4
  %292 = lshr i32 %291, 31
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %387

; <label>:294:                                    ; preds = %285
  %295 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %296 = bitcast %struct.anon.1* %295 to i32*
  %297 = load i32, i32* %296, align 4
  %298 = lshr i32 %297, 25
  %299 = and i32 %298, 63
  %300 = icmp eq i32 %299, 63
  br i1 %300, label %301, label %330

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %32, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %301
  %305 = load i64*, i64** %29, align 8
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, 33552000
  store i64 %307, i64* %305, align 8
  br label %329

; <label>:308:                                    ; preds = %301
  %309 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %310 = bitcast %struct.anon.1* %309 to i32*
  %311 = load i32, i32* %310, align 4
  %312 = and i32 %311, 33554431
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %308
  %315 = load i64*, i64** %29, align 8
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, 33554432
  store i64 %317, i64* %315, align 8
  br label %328

; <label>:318:                                    ; preds = %308
  %319 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %320 = bitcast %struct.anon.1* %319 to i32*
  %321 = load i32, i32* %320, align 4
  %322 = and i32 %321, 33554431
  %323 = zext i32 %322 to i64
  %324 = mul i64 33554432, %323
  %325 = load i64*, i64** %29, align 8
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, %324
  store i64 %327, i64* %325, align 8
  br label %328

; <label>:328:                                    ; preds = %318, %314
  br label %329

; <label>:329:                                    ; preds = %328, %304
  br label %330

; <label>:330:                                    ; preds = %329, %294
  %331 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %332 = bitcast %struct.anon.1* %331 to i32*
  %333 = load i32, i32* %332, align 4
  %334 = lshr i32 %333, 25
  %335 = and i32 %334, 63
  %336 = icmp sge i32 %335, 1
  br i1 %336, label %337, label %365

; <label>:337:                                    ; preds = %330
  %338 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %339 = bitcast %struct.anon.1* %338 to i32*
  %340 = load i32, i32* %339, align 4
  %341 = lshr i32 %340, 25
  %342 = and i32 %341, 63
  %343 = icmp sle i32 %342, 15
  br i1 %343, label %344, label %365

; <label>:344:                                    ; preds = %337
  %345 = load i64*, i64** %29, align 8
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %348 = bitcast %struct.anon.1* %347 to i32*
  %349 = load i32, i32* %348, align 4
  %350 = and i32 %349, 33554431
  %351 = zext i32 %350 to i64
  %352 = add nsw i64 %346, %351
  store i64 %352, i64* %34, align 8
  %353 = load i64, i64* %34, align 8
  %354 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %355 = mul nsw i64 %353, %354
  %356 = load i64*, i64** %31, align 8
  store i64 %355, i64* %356, align 8
  %357 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %358 = bitcast %struct.anon.1* %357 to i32*
  %359 = load i32, i32* %358, align 4
  %360 = lshr i32 %359, 25
  %361 = and i32 %360, 63
  %362 = add nsw i32 16, %361
  %363 = trunc i32 %362 to i8
  %364 = load i8*, i8** %30, align 8
  store i8 %363, i8* %364, align 1
  br label %365

; <label>:365:                                    ; preds = %344, %337, %330
  %366 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %367 = bitcast %struct.anon.1* %366 to i32*
  %368 = load i32, i32* %367, align 4
  %369 = lshr i32 %368, 25
  %370 = and i32 %369, 63
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %386

; <label>:372:                                    ; preds = %365
  %373 = load i64*, i64** %29, align 8
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %376 = bitcast %struct.anon.1* %375 to i32*
  %377 = load i32, i32* %376, align 4
  %378 = and i32 %377, 33554431
  %379 = zext i32 %378 to i64
  %380 = add nsw i64 %374, %379
  store i64 %380, i64* %34, align 8
  %381 = load i64, i64* %34, align 8
  %382 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %383 = mul nsw i64 %381, %382
  %384 = load i64*, i64** %31, align 8
  store i64 %383, i64* %384, align 8
  %385 = load i8*, i8** %30, align 8
  store i8 0, i8* %385, align 1
  br label %386

; <label>:386:                                    ; preds = %372, %365
  br label %408

; <label>:387:                                    ; preds = %285
  %388 = load i64*, i64** %29, align 8
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %391 = bitcast %struct.anon.1* %390 to i32*
  %392 = load i32, i32* %391, align 4
  %393 = and i32 %392, 33554431
  %394 = zext i32 %393 to i64
  %395 = add nsw i64 %389, %394
  store i64 %395, i64* %34, align 8
  %396 = load i64, i64* %34, align 8
  %397 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %398 = mul nsw i64 %396, %397
  %399 = load i64*, i64** %31, align 8
  store i64 %398, i64* %399, align 8
  %400 = bitcast %union.anon.0* %37 to %struct.anon.1*
  %401 = bitcast %struct.anon.1* %400 to i32*
  %402 = load i32, i32* %401, align 4
  %403 = lshr i32 %402, 25
  %404 = and i32 %403, 63
  %405 = add nsw i32 %404, 1
  %406 = trunc i32 %405 to i8
  %407 = load i8*, i8** %30, align 8
  store i8 %406, i8* %407, align 1
  br label %408

; <label>:408:                                    ; preds = %386, %387
  br label %786

; <label>:409:                                    ; preds = %114
  %410 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %20, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %21, align 8
  store i8* %60, i8** %22, align 8
  store i64* %59, i64** %23, align 8
  store i32 1, i32* %24, align 4
  store i32 %410, i32* %25, align 4
  store i32 1024, i32* %27, align 4
  %411 = load i32, i32* %25, align 4
  %412 = bitcast %union.anon.5* %28 to i32*
  store i32 %411, i32* %412, align 4
  %413 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %414 = bitcast %struct.anon.6* %413 to i32*
  %415 = load i32, i32* %414, align 4
  %416 = lshr i32 %415, 31
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %486

; <label>:418:                                    ; preds = %409
  %419 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %420 = bitcast %struct.anon.6* %419 to i32*
  %421 = load i32, i32* %420, align 4
  %422 = lshr i32 %421, 25
  %423 = and i32 %422, 63
  %424 = icmp eq i32 %423, 63
  br i1 %424, label %425, label %449

; <label>:425:                                    ; preds = %418
  %426 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %427 = bitcast %struct.anon.6* %426 to i32*
  %428 = load i32, i32* %427, align 4
  %429 = and i32 %428, 1023
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %434, label %431

; <label>:431:                                    ; preds = %425
  %432 = load i32, i32* %24, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %431, %425
  %435 = load i64*, i64** %21, align 8
  %436 = load i64, i64* %435, align 8
  %437 = add i64 %436, 1024
  store i64 %437, i64* %435, align 8
  br label %448

; <label>:438:                                    ; preds = %431
  %439 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %440 = bitcast %struct.anon.6* %439 to i32*
  %441 = load i32, i32* %440, align 4
  %442 = and i32 %441, 1023
  %443 = zext i32 %442 to i64
  %444 = mul i64 1024, %443
  %445 = load i64*, i64** %21, align 8
  %446 = load i64, i64* %445, align 8
  %447 = add i64 %446, %444
  store i64 %447, i64* %445, align 8
  br label %448

; <label>:448:                                    ; preds = %438, %434
  br label %449

; <label>:449:                                    ; preds = %448, %418
  %450 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %451 = bitcast %struct.anon.6* %450 to i32*
  %452 = load i32, i32* %451, align 4
  %453 = lshr i32 %452, 25
  %454 = and i32 %453, 63
  %455 = icmp sge i32 %454, 1
  br i1 %455, label %456, label %485

; <label>:456:                                    ; preds = %449
  %457 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %458 = bitcast %struct.anon.6* %457 to i32*
  %459 = load i32, i32* %458, align 4
  %460 = lshr i32 %459, 25
  %461 = and i32 %460, 63
  %462 = icmp sle i32 %461, 15
  br i1 %462, label %463, label %485

; <label>:463:                                    ; preds = %456
  %464 = load i64*, i64** %21, align 8
  %465 = load i64, i64* %464, align 8
  %466 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %467 = bitcast %struct.anon.6* %466 to i32*
  %468 = load i32, i32* %467, align 4
  %469 = and i32 %468, 1023
  %470 = zext i32 %469 to i64
  %471 = add nsw i64 %465, %470
  store i64 %471, i64* %26, align 8
  %472 = load i64, i64* %26, align 8
  %473 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %474 = mul nsw i64 %472, %473
  %475 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %476 = load i64*, i64** %23, align 8
  store i64 %474, i64* %476, align 8
  %477 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %478 = bitcast %struct.anon.6* %477 to i32*
  %479 = load i32, i32* %478, align 4
  %480 = lshr i32 %479, 25
  %481 = and i32 %480, 63
  %482 = add nsw i32 16, %481
  %483 = trunc i32 %482 to i8
  %484 = load i8*, i8** %22, align 8
  store i8 %483, i8* %484, align 1
  br label %485

; <label>:485:                                    ; preds = %463, %456, %449
  br label %515

; <label>:486:                                    ; preds = %409
  %487 = load i64*, i64** %21, align 8
  %488 = load i64, i64* %487, align 8
  %489 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %490 = bitcast %struct.anon.6* %489 to i32*
  %491 = load i32, i32* %490, align 4
  %492 = and i32 %491, 1023
  %493 = zext i32 %492 to i64
  %494 = add nsw i64 %488, %493
  store i64 %494, i64* %26, align 8
  %495 = load i64, i64* %26, align 8
  %496 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %497 = mul nsw i64 %495, %496
  %498 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %499 = bitcast %struct.anon.6* %498 to i32*
  %500 = load i32, i32* %499, align 4
  %501 = lshr i32 %500, 10
  %502 = and i32 %501, 32767
  %503 = zext i32 %502 to i64
  %504 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %505 = mul nsw i64 %503, %504
  %506 = add nsw i64 %497, %505
  %507 = load i64*, i64** %23, align 8
  store i64 %506, i64* %507, align 8
  %508 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %509 = bitcast %struct.anon.6* %508 to i32*
  %510 = load i32, i32* %509, align 4
  %511 = lshr i32 %510, 25
  %512 = and i32 %511, 63
  %513 = trunc i32 %512 to i8
  %514 = load i8*, i8** %22, align 8
  store i8 %513, i8* %514, align 1
  br label %515

; <label>:515:                                    ; preds = %485, %486
  br label %786

; <label>:516:                                    ; preds = %114, %114, %114
  %517 = load i32, i32* %61, align 4
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %11, align 8
  store i8* %60, i8** %12, align 8
  store i64* %59, i64** %13, align 8
  store i32 2, i32* %14, align 4
  store i32 %517, i32* %15, align 4
  store i32 33552000, i32* %17, align 4
  store i32 33554432, i32* %18, align 4
  %518 = load i32, i32* %15, align 4
  %519 = bitcast %union.anon.0* %19 to i32*
  store i32 %518, i32* %519, align 4
  %520 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %521 = bitcast %struct.anon.1* %520 to i32*
  %522 = load i32, i32* %521, align 4
  %523 = lshr i32 %522, 31
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %618

; <label>:525:                                    ; preds = %516
  %526 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %527 = bitcast %struct.anon.1* %526 to i32*
  %528 = load i32, i32* %527, align 4
  %529 = lshr i32 %528, 25
  %530 = and i32 %529, 63
  %531 = icmp eq i32 %530, 63
  br i1 %531, label %532, label %561

; <label>:532:                                    ; preds = %525
  %533 = load i32, i32* %14, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %539

; <label>:535:                                    ; preds = %532
  %536 = load i64*, i64** %11, align 8
  %537 = load i64, i64* %536, align 8
  %538 = add i64 %537, 33552000
  store i64 %538, i64* %536, align 8
  br label %560

; <label>:539:                                    ; preds = %532
  %540 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %541 = bitcast %struct.anon.1* %540 to i32*
  %542 = load i32, i32* %541, align 4
  %543 = and i32 %542, 33554431
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

; <label>:545:                                    ; preds = %539
  %546 = load i64*, i64** %11, align 8
  %547 = load i64, i64* %546, align 8
  %548 = add i64 %547, 33554432
  store i64 %548, i64* %546, align 8
  br label %559

; <label>:549:                                    ; preds = %539
  %550 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %551 = bitcast %struct.anon.1* %550 to i32*
  %552 = load i32, i32* %551, align 4
  %553 = and i32 %552, 33554431
  %554 = zext i32 %553 to i64
  %555 = mul i64 33554432, %554
  %556 = load i64*, i64** %11, align 8
  %557 = load i64, i64* %556, align 8
  %558 = add i64 %557, %555
  store i64 %558, i64* %556, align 8
  br label %559

; <label>:559:                                    ; preds = %549, %545
  br label %560

; <label>:560:                                    ; preds = %559, %535
  br label %561

; <label>:561:                                    ; preds = %560, %525
  %562 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %563 = bitcast %struct.anon.1* %562 to i32*
  %564 = load i32, i32* %563, align 4
  %565 = lshr i32 %564, 25
  %566 = and i32 %565, 63
  %567 = icmp sge i32 %566, 1
  br i1 %567, label %568, label %596

; <label>:568:                                    ; preds = %561
  %569 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %570 = bitcast %struct.anon.1* %569 to i32*
  %571 = load i32, i32* %570, align 4
  %572 = lshr i32 %571, 25
  %573 = and i32 %572, 63
  %574 = icmp sle i32 %573, 15
  br i1 %574, label %575, label %596

; <label>:575:                                    ; preds = %568
  %576 = load i64*, i64** %11, align 8
  %577 = load i64, i64* %576, align 8
  %578 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %579 = bitcast %struct.anon.1* %578 to i32*
  %580 = load i32, i32* %579, align 4
  %581 = and i32 %580, 33554431
  %582 = zext i32 %581 to i64
  %583 = add nsw i64 %577, %582
  store i64 %583, i64* %16, align 8
  %584 = load i64, i64* %16, align 8
  %585 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %586 = mul nsw i64 %584, %585
  %587 = load i64*, i64** %13, align 8
  store i64 %586, i64* %587, align 8
  %588 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %589 = bitcast %struct.anon.1* %588 to i32*
  %590 = load i32, i32* %589, align 4
  %591 = lshr i32 %590, 25
  %592 = and i32 %591, 63
  %593 = add nsw i32 16, %592
  %594 = trunc i32 %593 to i8
  %595 = load i8*, i8** %12, align 8
  store i8 %594, i8* %595, align 1
  br label %596

; <label>:596:                                    ; preds = %575, %568, %561
  %597 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %598 = bitcast %struct.anon.1* %597 to i32*
  %599 = load i32, i32* %598, align 4
  %600 = lshr i32 %599, 25
  %601 = and i32 %600, 63
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %617

; <label>:603:                                    ; preds = %596
  %604 = load i64*, i64** %11, align 8
  %605 = load i64, i64* %604, align 8
  %606 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %607 = bitcast %struct.anon.1* %606 to i32*
  %608 = load i32, i32* %607, align 4
  %609 = and i32 %608, 33554431
  %610 = zext i32 %609 to i64
  %611 = add nsw i64 %605, %610
  store i64 %611, i64* %16, align 8
  %612 = load i64, i64* %16, align 8
  %613 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %614 = mul nsw i64 %612, %613
  %615 = load i64*, i64** %13, align 8
  store i64 %614, i64* %615, align 8
  %616 = load i8*, i8** %12, align 8
  store i8 0, i8* %616, align 1
  br label %617

; <label>:617:                                    ; preds = %603, %596
  br label %639

; <label>:618:                                    ; preds = %516
  %619 = load i64*, i64** %11, align 8
  %620 = load i64, i64* %619, align 8
  %621 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %622 = bitcast %struct.anon.1* %621 to i32*
  %623 = load i32, i32* %622, align 4
  %624 = and i32 %623, 33554431
  %625 = zext i32 %624 to i64
  %626 = add nsw i64 %620, %625
  store i64 %626, i64* %16, align 8
  %627 = load i64, i64* %16, align 8
  %628 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %629 = mul nsw i64 %627, %628
  %630 = load i64*, i64** %13, align 8
  store i64 %629, i64* %630, align 8
  %631 = bitcast %union.anon.0* %19 to %struct.anon.1*
  %632 = bitcast %struct.anon.1* %631 to i32*
  %633 = load i32, i32* %632, align 4
  %634 = lshr i32 %633, 25
  %635 = and i32 %634, 63
  %636 = add nsw i32 %635, 1
  %637 = trunc i32 %636 to i8
  %638 = load i8*, i8** %12, align 8
  store i8 %637, i8* %638, align 1
  br label %639

; <label>:639:                                    ; preds = %617, %618
  br label %786

; <label>:640:                                    ; preds = %114, %114, %114
  %641 = load i32, i32* %61, align 4
  store i64* @"\01?syncsbeforenow@?1??pop_signal_from_file@@9@4_JA", i64** %2, align 8
  store i64* @"\01?overflowcorrection@?1??pop_signal_from_file@@9@4_JA", i64** %3, align 8
  store i8* %60, i8** %4, align 8
  store i64* %59, i64** %5, align 8
  store i32 2, i32* %6, align 4
  store i32 %641, i32* %7, align 4
  store i32 1024, i32* %9, align 4
  %642 = load i32, i32* %7, align 4
  %643 = bitcast %union.anon.5* %10 to i32*
  store i32 %642, i32* %643, align 4
  %644 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %645 = bitcast %struct.anon.6* %644 to i32*
  %646 = load i32, i32* %645, align 4
  %647 = lshr i32 %646, 31
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %717

; <label>:649:                                    ; preds = %640
  %650 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %651 = bitcast %struct.anon.6* %650 to i32*
  %652 = load i32, i32* %651, align 4
  %653 = lshr i32 %652, 25
  %654 = and i32 %653, 63
  %655 = icmp eq i32 %654, 63
  br i1 %655, label %656, label %680

; <label>:656:                                    ; preds = %649
  %657 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %658 = bitcast %struct.anon.6* %657 to i32*
  %659 = load i32, i32* %658, align 4
  %660 = and i32 %659, 1023
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %665, label %662

; <label>:662:                                    ; preds = %656
  %663 = load i32, i32* %6, align 4
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %665, label %669

; <label>:665:                                    ; preds = %662, %656
  %666 = load i64*, i64** %3, align 8
  %667 = load i64, i64* %666, align 8
  %668 = add i64 %667, 1024
  store i64 %668, i64* %666, align 8
  br label %679

; <label>:669:                                    ; preds = %662
  %670 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %671 = bitcast %struct.anon.6* %670 to i32*
  %672 = load i32, i32* %671, align 4
  %673 = and i32 %672, 1023
  %674 = zext i32 %673 to i64
  %675 = mul i64 1024, %674
  %676 = load i64*, i64** %3, align 8
  %677 = load i64, i64* %676, align 8
  %678 = add i64 %677, %675
  store i64 %678, i64* %676, align 8
  br label %679

; <label>:679:                                    ; preds = %669, %665
  br label %680

; <label>:680:                                    ; preds = %679, %649
  %681 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %682 = bitcast %struct.anon.6* %681 to i32*
  %683 = load i32, i32* %682, align 4
  %684 = lshr i32 %683, 25
  %685 = and i32 %684, 63
  %686 = icmp sge i32 %685, 1
  br i1 %686, label %687, label %716

; <label>:687:                                    ; preds = %680
  %688 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %689 = bitcast %struct.anon.6* %688 to i32*
  %690 = load i32, i32* %689, align 4
  %691 = lshr i32 %690, 25
  %692 = and i32 %691, 63
  %693 = icmp sle i32 %692, 15
  br i1 %693, label %694, label %716

; <label>:694:                                    ; preds = %687
  %695 = load i64*, i64** %3, align 8
  %696 = load i64, i64* %695, align 8
  %697 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %698 = bitcast %struct.anon.6* %697 to i32*
  %699 = load i32, i32* %698, align 4
  %700 = and i32 %699, 1023
  %701 = zext i32 %700 to i64
  %702 = add nsw i64 %696, %701
  store i64 %702, i64* %8, align 8
  %703 = load i64, i64* %8, align 8
  %704 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %705 = mul nsw i64 %703, %704
  %706 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %707 = load i64*, i64** %5, align 8
  store i64 %705, i64* %707, align 8
  %708 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %709 = bitcast %struct.anon.6* %708 to i32*
  %710 = load i32, i32* %709, align 4
  %711 = lshr i32 %710, 25
  %712 = and i32 %711, 63
  %713 = add nsw i32 16, %712
  %714 = trunc i32 %713 to i8
  %715 = load i8*, i8** %4, align 8
  store i8 %714, i8* %715, align 1
  br label %716

; <label>:716:                                    ; preds = %694, %687, %680
  br label %746

; <label>:717:                                    ; preds = %640
  %718 = load i64*, i64** %3, align 8
  %719 = load i64, i64* %718, align 8
  %720 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %721 = bitcast %struct.anon.6* %720 to i32*
  %722 = load i32, i32* %721, align 4
  %723 = and i32 %722, 1023
  %724 = zext i32 %723 to i64
  %725 = add nsw i64 %719, %724
  store i64 %725, i64* %8, align 8
  %726 = load i64, i64* %8, align 8
  %727 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %728 = mul nsw i64 %726, %727
  %729 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %730 = bitcast %struct.anon.6* %729 to i32*
  %731 = load i32, i32* %730, align 4
  %732 = lshr i32 %731, 10
  %733 = and i32 %732, 32767
  %734 = zext i32 %733 to i64
  %735 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %736 = mul nsw i64 %734, %735
  %737 = add nsw i64 %728, %736
  %738 = load i64*, i64** %5, align 8
  store i64 %737, i64* %738, align 8
  %739 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %740 = bitcast %struct.anon.6* %739 to i32*
  %741 = load i32, i32* %740, align 4
  %742 = lshr i32 %741, 25
  %743 = and i32 %742, 63
  %744 = trunc i32 %743 to i8
  %745 = load i8*, i8** %4, align 8
  store i8 %744, i8* %745, align 1
  br label %746

; <label>:746:                                    ; preds = %716, %717
  br label %786

; <label>:747:                                    ; preds = %114
  %748 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %749 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %750 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %751 = sext i32 %750 to i64
  %752 = mul nsw i64 %749, %751
  %753 = getelementptr inbounds i8, i8* %748, i64 %752
  %754 = bitcast i8* %753 to %union.TTTRRecord*
  store %union.TTTRRecord* %754, %union.TTTRRecord** %62, align 8
  %755 = load %union.TTTRRecord*, %union.TTTRRecord** %62, align 8
  %756 = bitcast %union.TTTRRecord* %755 to %struct.anon.7*
  %757 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %756, i32 0, i32 0
  %758 = load i64, i64* %757, align 8
  %759 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %760 = mul i64 %758, %759
  store i64 %760, i64* %59, align 8
  %761 = load %union.TTTRRecord*, %union.TTTRRecord** %62, align 8
  %762 = bitcast %union.TTTRRecord* %761 to %struct.anon.7*
  %763 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %762, i32 0, i32 1
  %764 = load i16, i16* %763, align 8
  %765 = trunc i16 %764 to i8
  store i8 %765, i8* %60, align 1
  br label %786

; <label>:766:                                    ; preds = %114
  %767 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %768 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %769 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %770 = sext i32 %769 to i64
  %771 = mul nsw i64 %768, %770
  %772 = getelementptr inbounds i8, i8* %767, i64 %771
  %773 = bitcast i8* %772 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %773, %struct.SITTTRStruct** %63, align 8
  %774 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %63, align 8
  %775 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %774, i32 0, i32 2
  %776 = load i64, i64* %775, align 8
  %777 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %778 = mul i64 %776, %777
  store i64 %778, i64* %59, align 8
  %779 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %63, align 8
  %780 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %779, i32 0, i32 1
  %781 = load i32, i32* %780, align 4
  %782 = trunc i32 %781 to i8
  store i8 %782, i8* %60, align 1
  br label %786

; <label>:783:                                    ; preds = %114
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@CNPGGCGA@?6?5?$FLERROR?$FNWrong?5time?9tag?5format?$CB?$CB@", i32 0, i32 0))
  %785 = sext i32 %784 to i64
  store i64 %785, i64* @order_gurantee3, align 8
  br label %786

; <label>:786:                                    ; preds = %783, %766, %747, %746, %639, %515, %408, %284, %193
  %787 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %788 = add nsw i64 %787, 1
  store i64 %788, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %789 = load i64, i64* %59, align 8
  %790 = icmp eq i64 %789, 9223372036854775807
  br i1 %790, label %791, label %792

; <label>:791:                                    ; preds = %786
  br label %114

; <label>:792:                                    ; preds = %786
  %793 = load i8, i8* %60, align 1
  %794 = load i8*, i8** %57, align 8
  store i8 %793, i8* %794, align 1
  %795 = load i64, i64* %59, align 8
  store i64 %795, i64* %56, align 8
  br label %796

; <label>:796:                                    ; preds = %792, %111
  %797 = load i64, i64* %56, align 8
  ret i64 %797
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
  %27 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %28 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@LHOLBNIE@?6?6Thread?5assigned?5to?5file?5part?5?$FL@", i32 0, i32 0), i64 %28, i64 %27)
  %30 = sext i32 %29 to i64
  store i64 %30, i64* @order_gurantee3, align 8
  %31 = load i8*, i8** %17, align 8
  %32 = call %struct._iobuf* @fopen(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02JDPG@rb?$AA@", i32 0, i32 0))
  store %struct._iobuf* %32, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), align 8
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
  %39 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), align 8
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

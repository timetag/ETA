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

$"\01??_C@_0EB@GLPFAOAE@?6Reaching?5end?5at?5?$CFlld?0?5when?5proc@" = comdat any

$"\01??_C@_0BH@IEMMBGKG@?6TIMETAG?5CHECKSUM?3?5?$CFx?6?$AA@" = comdat any

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
@"\01??_C@_0EB@GLPFAOAE@?6Reaching?5end?5at?5?$CFlld?0?5when?5proc@" = linkonce_odr unnamed_addr constant [65 x i8] c"\0AReaching end at %lld, when processing a section of [%lld %lld].\00", comdat, align 1
@"\01??_C@_0BH@IEMMBGKG@?6TIMETAG?5CHECKSUM?3?5?$CFx?6?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"\0ATIMETAG CHECKSUM: %x\0A\00", comdat, align 1
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
  br label %119

; <label>:91:                                     ; preds = %6
  %92 = load i64*, i64** %8, align 8
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %95 = bitcast %struct.anon.6* %94 to i32*
  %96 = load i32, i32* %95, align 4
  %97 = and i32 %96, 1023
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %93, %98
  %100 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %101 = mul nsw i64 %99, %100
  %102 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %103 = bitcast %struct.anon.6* %102 to i32*
  %104 = load i32, i32* %103, align 4
  %105 = lshr i32 %104, 10
  %106 = and i32 %105, 32767
  %107 = zext i32 %106 to i64
  %108 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %109 = mul nsw i64 %107, %108
  %110 = add nsw i64 %101, %109
  %111 = load i64*, i64** %10, align 8
  store i64 %110, i64* %111, align 8
  %112 = bitcast %union.anon.5* %14 to %struct.anon.6*
  %113 = bitcast %struct.anon.6* %112 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = lshr i32 %114, 25
  %116 = and i32 %115, 63
  %117 = trunc i32 %116 to i8
  %118 = load i8*, i8** %9, align 8
  store i8 %117, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %91, %90
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
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca %union.TTTRRecord*, align 8
  %59 = alloca %struct.SITTTRStruct*, align 8
  store i8* %0, i8** %54, align 8
  br label %60

; <label>:60:                                     ; preds = %1, %767, %772
  %61 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %62 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %66 = icmp sge i64 %64, %65
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %69 = mul nsw i32 10000, %68
  store i32 %69, i32* %52, align 4
  %70 = load %struct._iobuf*, %struct._iobuf** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 14), align 16
  %71 = load i32, i32* %52, align 4
  %72 = sext i32 %71 to i64
  %73 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %74 = call i64 @fread(i8* %73, i64 1, i64 %72, %struct._iobuf* %70)
  store i64 %74, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %75 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %76 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  store i64 0, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %78 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 1), align 8
  %79 = trunc i64 %78 to i32
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %67
  %82 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 4), align 16
  %83 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 3), align 8
  %84 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 0), align 16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01??_C@_0EB@GLPFAOAE@?6Reaching?5end?5at?5?$CFlld?0?5when?5proc@", i32 0, i32 0), i64 %84, i64 %83, i64 %82)
  %86 = sext i32 %85 to i64
  store i64 %86, i64* @order_gurantee3, align 8
  %87 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@IEMMBGKG@?6TIMETAG?5CHECKSUM?3?5?$CFx?6?$AA@", i32 0, i32 0), i32 %87)
  %89 = sext i32 %88 to i64
  store i64 %89, i64* @order_gurantee3, align 8
  store i64 9223372036854775807, i64* %53, align 8
  br label %773

; <label>:90:                                     ; preds = %67
  br label %772

; <label>:91:                                     ; preds = %60
  store i64 9223372036854775807, i64* %55, align 8
  store i8 0, i8* %56, align 1
  %92 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %93 = bitcast i8* %92 to i32*
  %94 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %57, align 4
  %97 = load i32, i32* %57, align 4
  %98 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %99 = add i32 %98, %97
  store i32 %99, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 13), align 8
  %100 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 10), align 16
  switch i32 %100, label %759 [
    i32 66051, label %101
    i32 66307, label %174
    i32 66052, label %265
    i32 66308, label %389
    i32 16843268, label %494
    i32 66053, label %494
    i32 66054, label %494
    i32 16843524, label %618
    i32 66309, label %618
    i32 66310, label %618
    i32 0, label %723
    i32 1, label %742
  ]

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %57, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %44, align 8
  store i8* %56, i8** %45, align 8
  store i64* %55, i64** %46, align 8
  store i32 %102, i32* %47, align 4
  store i32 210698240, i32* %48, align 4
  %103 = load i32, i32* %47, align 4
  %104 = bitcast %union.anon* %50 to i32*
  store i32 %103, i32* %104, align 4
  %105 = bitcast %union.anon* %50 to %struct.anon*
  %106 = bitcast %struct.anon* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = lshr i32 %107, 28
  %109 = icmp eq i32 %108, 15
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %101
  %111 = bitcast %union.anon* %50 to %struct.anon*
  %112 = bitcast %struct.anon* %111 to i32*
  %113 = load i32, i32* %112, align 4
  %114 = and i32 %113, 268435455
  %115 = and i32 %114, 15
  store i32 %115, i32* %51, align 4
  %116 = load i32, i32* %51, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %110
  %119 = load i64*, i64** %44, align 8
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 210698240
  store i64 %121, i64* %119, align 8
  br label %139

; <label>:122:                                    ; preds = %110
  %123 = load i64*, i64** %44, align 8
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %union.anon* %50 to %struct.anon*
  %126 = bitcast %struct.anon* %125 to i32*
  %127 = load i32, i32* %126, align 4
  %128 = and i32 %127, 268435455
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %124, %129
  store i64 %130, i64* %49, align 8
  %131 = load i64, i64* %49, align 8
  %132 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i64*, i64** %46, align 8
  store i64 %133, i64* %134, align 8
  %135 = load i32, i32* %51, align 4
  %136 = add i32 16, %135
  %137 = trunc i32 %136 to i8
  %138 = load i8*, i8** %45, align 8
  store i8 %137, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %122, %118
  br label %173

; <label>:140:                                    ; preds = %101
  %141 = bitcast %union.anon* %50 to %struct.anon*
  %142 = bitcast %struct.anon* %141 to i32*
  %143 = load i32, i32* %142, align 4
  %144 = lshr i32 %143, 28
  %145 = icmp sgt i32 %144, 4
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %140
  %147 = bitcast %union.anon* %50 to %struct.anon*
  %148 = bitcast %struct.anon* %147 to i32*
  %149 = load i32, i32* %148, align 4
  %150 = lshr i32 %149, 28
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@LNBDDACF@?6?5?$FLERROR?$FN?5Illegal?5Chan?3?5?5?$CF1u?6?$AA@", i32 0, i32 0), i32 %150)
  %152 = sext i32 %151 to i64
  store i64 %152, i64* @order_gurantee3, align 8
  br label %172

; <label>:153:                                    ; preds = %140
  %154 = load i64*, i64** %44, align 8
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %union.anon* %50 to %struct.anon*
  %157 = bitcast %struct.anon* %156 to i32*
  %158 = load i32, i32* %157, align 4
  %159 = and i32 %158, 268435455
  %160 = zext i32 %159 to i64
  %161 = add nsw i64 %155, %160
  store i64 %161, i64* %49, align 8
  %162 = load i64, i64* %49, align 8
  %163 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64*, i64** %46, align 8
  store i64 %164, i64* %165, align 8
  %166 = bitcast %union.anon* %50 to %struct.anon*
  %167 = bitcast %struct.anon* %166 to i32*
  %168 = load i32, i32* %167, align 4
  %169 = lshr i32 %168, 28
  %170 = trunc i32 %169 to i8
  %171 = load i8*, i8** %45, align 8
  store i8 %170, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %153, %146
  br label %173

; <label>:173:                                    ; preds = %139, %172
  br label %762

; <label>:174:                                    ; preds = %91
  %175 = load i32, i32* %57, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 12), i64** %36, align 8
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %37, align 8
  store i8* %56, i8** %38, align 8
  store i64* %55, i64** %39, align 8
  store i32 %175, i32* %40, align 4
  store i32 65536, i32* %42, align 4
  %176 = load i32, i32* %40, align 4
  %177 = bitcast %union.anon.2* %43 to i32*
  store i32 %176, i32* %177, align 4
  %178 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %179 = bitcast %struct.anon.3* %178 to i32*
  %180 = load i32, i32* %179, align 4
  %181 = lshr i32 %180, 28
  %182 = icmp eq i32 %181, 15
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %174
  %184 = bitcast %union.anon.2* %43 to %struct.anon.4*
  %185 = bitcast %struct.anon.4* %184 to i32*
  %186 = load i32, i32* %185, align 4
  %187 = lshr i32 %186, 16
  %188 = and i32 %187, 4095
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %183
  %191 = load i64*, i64** %37, align 8
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 65536
  store i64 %193, i64* %191, align 8
  br label %216

; <label>:194:                                    ; preds = %183
  %195 = load i64*, i64** %37, align 8
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %198 = bitcast %struct.anon.3* %197 to i32*
  %199 = load i32, i32* %198, align 4
  %200 = and i32 %199, 65535
  %201 = zext i32 %200 to i64
  %202 = add nsw i64 %196, %201
  store i64 %202, i64* %41, align 8
  %203 = load i64, i64* %41, align 8
  %204 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %205 = mul nsw i64 %203, %204
  %206 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %207 = load i64*, i64** %39, align 8
  store i64 %205, i64* %207, align 8
  %208 = bitcast %union.anon.2* %43 to %struct.anon.4*
  %209 = bitcast %struct.anon.4* %208 to i32*
  %210 = load i32, i32* %209, align 4
  %211 = lshr i32 %210, 16
  %212 = and i32 %211, 4095
  %213 = add nsw i32 16, %212
  %214 = trunc i32 %213 to i8
  %215 = load i8*, i8** %38, align 8
  store i8 %214, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %194, %190
  br label %264

; <label>:217:                                    ; preds = %174
  %218 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %219 = bitcast %struct.anon.3* %218 to i32*
  %220 = load i32, i32* %219, align 4
  %221 = lshr i32 %220, 28
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

; <label>:223:                                    ; preds = %217
  %224 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %225 = bitcast %struct.anon.3* %224 to i32*
  %226 = load i32, i32* %225, align 4
  %227 = lshr i32 %226, 28
  %228 = icmp sgt i32 %227, 4
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %223, %217
  %230 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %231 = bitcast %struct.anon.3* %230 to i32*
  %232 = load i32, i32* %231, align 4
  %233 = lshr i32 %232, 28
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"\01??_C@_0CI@OJHAHNJJ@?6?5?$FLERROR?$FN?6Illegal?5virtual_channe@", i32 0, i32 0), i32 %233)
  %235 = sext i32 %234 to i64
  store i64 %235, i64* @order_gurantee3, align 8
  br label %236

; <label>:236:                                    ; preds = %229, %223
  %237 = load i64*, i64** %37, align 8
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %240 = bitcast %struct.anon.3* %239 to i32*
  %241 = load i32, i32* %240, align 4
  %242 = and i32 %241, 65535
  %243 = zext i32 %242 to i64
  %244 = add nsw i64 %238, %243
  store i64 %244, i64* %41, align 8
  %245 = load i64, i64* %41, align 8
  %246 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %247 = mul nsw i64 %245, %246
  %248 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %249 = bitcast %struct.anon.3* %248 to i32*
  %250 = load i32, i32* %249, align 4
  %251 = lshr i32 %250, 16
  %252 = and i32 %251, 4095
  %253 = zext i32 %252 to i64
  %254 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %255 = mul nsw i64 %253, %254
  %256 = add nsw i64 %247, %255
  %257 = load i64*, i64** %39, align 8
  store i64 %256, i64* %257, align 8
  %258 = bitcast %union.anon.2* %43 to %struct.anon.3*
  %259 = bitcast %struct.anon.3* %258 to i32*
  %260 = load i32, i32* %259, align 4
  %261 = lshr i32 %260, 28
  %262 = trunc i32 %261 to i8
  %263 = load i8*, i8** %38, align 8
  store i8 %262, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %216, %236
  br label %762

; <label>:265:                                    ; preds = %91
  %266 = load i32, i32* %57, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %27, align 8
  store i8* %56, i8** %28, align 8
  store i64* %55, i64** %29, align 8
  store i32 1, i32* %30, align 4
  store i32 %266, i32* %31, align 4
  store i32 33552000, i32* %33, align 4
  store i32 33554432, i32* %34, align 4
  %267 = load i32, i32* %31, align 4
  %268 = bitcast %union.anon.0* %35 to i32*
  store i32 %267, i32* %268, align 4
  %269 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %270 = bitcast %struct.anon.1* %269 to i32*
  %271 = load i32, i32* %270, align 4
  %272 = lshr i32 %271, 31
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %367

; <label>:274:                                    ; preds = %265
  %275 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %276 = bitcast %struct.anon.1* %275 to i32*
  %277 = load i32, i32* %276, align 4
  %278 = lshr i32 %277, 25
  %279 = and i32 %278, 63
  %280 = icmp eq i32 %279, 63
  br i1 %280, label %281, label %310

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %30, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %281
  %285 = load i64*, i64** %27, align 8
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, 33552000
  store i64 %287, i64* %285, align 8
  br label %309

; <label>:288:                                    ; preds = %281
  %289 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %290 = bitcast %struct.anon.1* %289 to i32*
  %291 = load i32, i32* %290, align 4
  %292 = and i32 %291, 33554431
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %288
  %295 = load i64*, i64** %27, align 8
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, 33554432
  store i64 %297, i64* %295, align 8
  br label %308

; <label>:298:                                    ; preds = %288
  %299 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %300 = bitcast %struct.anon.1* %299 to i32*
  %301 = load i32, i32* %300, align 4
  %302 = and i32 %301, 33554431
  %303 = zext i32 %302 to i64
  %304 = mul i64 33554432, %303
  %305 = load i64*, i64** %27, align 8
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, %304
  store i64 %307, i64* %305, align 8
  br label %308

; <label>:308:                                    ; preds = %298, %294
  br label %309

; <label>:309:                                    ; preds = %308, %284
  br label %310

; <label>:310:                                    ; preds = %309, %274
  %311 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %312 = bitcast %struct.anon.1* %311 to i32*
  %313 = load i32, i32* %312, align 4
  %314 = lshr i32 %313, 25
  %315 = and i32 %314, 63
  %316 = icmp sge i32 %315, 1
  br i1 %316, label %317, label %345

; <label>:317:                                    ; preds = %310
  %318 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %319 = bitcast %struct.anon.1* %318 to i32*
  %320 = load i32, i32* %319, align 4
  %321 = lshr i32 %320, 25
  %322 = and i32 %321, 63
  %323 = icmp sle i32 %322, 15
  br i1 %323, label %324, label %345

; <label>:324:                                    ; preds = %317
  %325 = load i64*, i64** %27, align 8
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %328 = bitcast %struct.anon.1* %327 to i32*
  %329 = load i32, i32* %328, align 4
  %330 = and i32 %329, 33554431
  %331 = zext i32 %330 to i64
  %332 = add nsw i64 %326, %331
  store i64 %332, i64* %32, align 8
  %333 = load i64, i64* %32, align 8
  %334 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %335 = mul nsw i64 %333, %334
  %336 = load i64*, i64** %29, align 8
  store i64 %335, i64* %336, align 8
  %337 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %338 = bitcast %struct.anon.1* %337 to i32*
  %339 = load i32, i32* %338, align 4
  %340 = lshr i32 %339, 25
  %341 = and i32 %340, 63
  %342 = add nsw i32 16, %341
  %343 = trunc i32 %342 to i8
  %344 = load i8*, i8** %28, align 8
  store i8 %343, i8* %344, align 1
  br label %345

; <label>:345:                                    ; preds = %324, %317, %310
  %346 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %347 = bitcast %struct.anon.1* %346 to i32*
  %348 = load i32, i32* %347, align 4
  %349 = lshr i32 %348, 25
  %350 = and i32 %349, 63
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %366

; <label>:352:                                    ; preds = %345
  %353 = load i64*, i64** %27, align 8
  %354 = load i64, i64* %353, align 8
  %355 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %356 = bitcast %struct.anon.1* %355 to i32*
  %357 = load i32, i32* %356, align 4
  %358 = and i32 %357, 33554431
  %359 = zext i32 %358 to i64
  %360 = add nsw i64 %354, %359
  store i64 %360, i64* %32, align 8
  %361 = load i64, i64* %32, align 8
  %362 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %363 = mul nsw i64 %361, %362
  %364 = load i64*, i64** %29, align 8
  store i64 %363, i64* %364, align 8
  %365 = load i8*, i8** %28, align 8
  store i8 0, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %352, %345
  br label %388

; <label>:367:                                    ; preds = %265
  %368 = load i64*, i64** %27, align 8
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %371 = bitcast %struct.anon.1* %370 to i32*
  %372 = load i32, i32* %371, align 4
  %373 = and i32 %372, 33554431
  %374 = zext i32 %373 to i64
  %375 = add nsw i64 %369, %374
  store i64 %375, i64* %32, align 8
  %376 = load i64, i64* %32, align 8
  %377 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %378 = mul nsw i64 %376, %377
  %379 = load i64*, i64** %29, align 8
  store i64 %378, i64* %379, align 8
  %380 = bitcast %union.anon.0* %35 to %struct.anon.1*
  %381 = bitcast %struct.anon.1* %380 to i32*
  %382 = load i32, i32* %381, align 4
  %383 = lshr i32 %382, 25
  %384 = and i32 %383, 63
  %385 = add nsw i32 %384, 1
  %386 = trunc i32 %385 to i8
  %387 = load i8*, i8** %28, align 8
  store i8 %386, i8* %387, align 1
  br label %388

; <label>:388:                                    ; preds = %366, %367
  br label %762

; <label>:389:                                    ; preds = %91
  %390 = load i32, i32* %57, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 12), i64** %19, align 8
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %20, align 8
  store i8* %56, i8** %21, align 8
  store i64* %55, i64** %22, align 8
  store i32 1, i32* %23, align 4
  store i32 %390, i32* %24, align 4
  store i32 1024, i32* %25, align 4
  %391 = load i32, i32* %24, align 4
  %392 = bitcast %union.anon.5* %26 to i32*
  store i32 %391, i32* %392, align 4
  %393 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %394 = bitcast %struct.anon.6* %393 to i32*
  %395 = load i32, i32* %394, align 4
  %396 = lshr i32 %395, 31
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %465

; <label>:398:                                    ; preds = %389
  %399 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %400 = bitcast %struct.anon.6* %399 to i32*
  %401 = load i32, i32* %400, align 4
  %402 = lshr i32 %401, 25
  %403 = and i32 %402, 63
  %404 = icmp eq i32 %403, 63
  br i1 %404, label %405, label %429

; <label>:405:                                    ; preds = %398
  %406 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %407 = bitcast %struct.anon.6* %406 to i32*
  %408 = load i32, i32* %407, align 4
  %409 = and i32 %408, 1023
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %414, label %411

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* %23, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %411, %405
  %415 = load i64*, i64** %20, align 8
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %416, 1024
  store i64 %417, i64* %415, align 8
  br label %428

; <label>:418:                                    ; preds = %411
  %419 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %420 = bitcast %struct.anon.6* %419 to i32*
  %421 = load i32, i32* %420, align 4
  %422 = and i32 %421, 1023
  %423 = zext i32 %422 to i64
  %424 = mul i64 1024, %423
  %425 = load i64*, i64** %20, align 8
  %426 = load i64, i64* %425, align 8
  %427 = add i64 %426, %424
  store i64 %427, i64* %425, align 8
  br label %428

; <label>:428:                                    ; preds = %418, %414
  br label %429

; <label>:429:                                    ; preds = %428, %398
  %430 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %431 = bitcast %struct.anon.6* %430 to i32*
  %432 = load i32, i32* %431, align 4
  %433 = lshr i32 %432, 25
  %434 = and i32 %433, 63
  %435 = icmp sge i32 %434, 1
  br i1 %435, label %436, label %464

; <label>:436:                                    ; preds = %429
  %437 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %438 = bitcast %struct.anon.6* %437 to i32*
  %439 = load i32, i32* %438, align 4
  %440 = lshr i32 %439, 25
  %441 = and i32 %440, 63
  %442 = icmp sle i32 %441, 15
  br i1 %442, label %443, label %464

; <label>:443:                                    ; preds = %436
  %444 = load i64*, i64** %20, align 8
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %447 = bitcast %struct.anon.6* %446 to i32*
  %448 = load i32, i32* %447, align 4
  %449 = and i32 %448, 1023
  %450 = zext i32 %449 to i64
  %451 = add nsw i64 %445, %450
  %452 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %453 = mul nsw i64 %451, %452
  %454 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %455 = load i64*, i64** %22, align 8
  store i64 %453, i64* %455, align 8
  %456 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %457 = bitcast %struct.anon.6* %456 to i32*
  %458 = load i32, i32* %457, align 4
  %459 = lshr i32 %458, 25
  %460 = and i32 %459, 63
  %461 = add nsw i32 16, %460
  %462 = trunc i32 %461 to i8
  %463 = load i8*, i8** %21, align 8
  store i8 %462, i8* %463, align 1
  br label %464

; <label>:464:                                    ; preds = %443, %436, %429
  br label %493

; <label>:465:                                    ; preds = %389
  %466 = load i64*, i64** %20, align 8
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %469 = bitcast %struct.anon.6* %468 to i32*
  %470 = load i32, i32* %469, align 4
  %471 = and i32 %470, 1023
  %472 = zext i32 %471 to i64
  %473 = add nsw i64 %467, %472
  %474 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %475 = mul nsw i64 %473, %474
  %476 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %477 = bitcast %struct.anon.6* %476 to i32*
  %478 = load i32, i32* %477, align 4
  %479 = lshr i32 %478, 10
  %480 = and i32 %479, 32767
  %481 = zext i32 %480 to i64
  %482 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %483 = mul nsw i64 %481, %482
  %484 = add nsw i64 %475, %483
  %485 = load i64*, i64** %22, align 8
  store i64 %484, i64* %485, align 8
  %486 = bitcast %union.anon.5* %26 to %struct.anon.6*
  %487 = bitcast %struct.anon.6* %486 to i32*
  %488 = load i32, i32* %487, align 4
  %489 = lshr i32 %488, 25
  %490 = and i32 %489, 63
  %491 = trunc i32 %490 to i8
  %492 = load i8*, i8** %21, align 8
  store i8 %491, i8* %492, align 1
  br label %493

; <label>:493:                                    ; preds = %464, %465
  br label %762

; <label>:494:                                    ; preds = %91, %91, %91
  %495 = load i32, i32* %57, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %2, align 8
  store i8* %56, i8** %3, align 8
  store i64* %55, i64** %4, align 8
  store i32 2, i32* %5, align 4
  store i32 %495, i32* %6, align 4
  store i32 33552000, i32* %8, align 4
  store i32 33554432, i32* %9, align 4
  %496 = load i32, i32* %6, align 4
  %497 = bitcast %union.anon.0* %10 to i32*
  store i32 %496, i32* %497, align 4
  %498 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %499 = bitcast %struct.anon.1* %498 to i32*
  %500 = load i32, i32* %499, align 4
  %501 = lshr i32 %500, 31
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %596

; <label>:503:                                    ; preds = %494
  %504 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %505 = bitcast %struct.anon.1* %504 to i32*
  %506 = load i32, i32* %505, align 4
  %507 = lshr i32 %506, 25
  %508 = and i32 %507, 63
  %509 = icmp eq i32 %508, 63
  br i1 %509, label %510, label %539

; <label>:510:                                    ; preds = %503
  %511 = load i32, i32* %5, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %517

; <label>:513:                                    ; preds = %510
  %514 = load i64*, i64** %2, align 8
  %515 = load i64, i64* %514, align 8
  %516 = add i64 %515, 33552000
  store i64 %516, i64* %514, align 8
  br label %538

; <label>:517:                                    ; preds = %510
  %518 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %519 = bitcast %struct.anon.1* %518 to i32*
  %520 = load i32, i32* %519, align 4
  %521 = and i32 %520, 33554431
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %527

; <label>:523:                                    ; preds = %517
  %524 = load i64*, i64** %2, align 8
  %525 = load i64, i64* %524, align 8
  %526 = add i64 %525, 33554432
  store i64 %526, i64* %524, align 8
  br label %537

; <label>:527:                                    ; preds = %517
  %528 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %529 = bitcast %struct.anon.1* %528 to i32*
  %530 = load i32, i32* %529, align 4
  %531 = and i32 %530, 33554431
  %532 = zext i32 %531 to i64
  %533 = mul i64 33554432, %532
  %534 = load i64*, i64** %2, align 8
  %535 = load i64, i64* %534, align 8
  %536 = add i64 %535, %533
  store i64 %536, i64* %534, align 8
  br label %537

; <label>:537:                                    ; preds = %527, %523
  br label %538

; <label>:538:                                    ; preds = %537, %513
  br label %539

; <label>:539:                                    ; preds = %538, %503
  %540 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %541 = bitcast %struct.anon.1* %540 to i32*
  %542 = load i32, i32* %541, align 4
  %543 = lshr i32 %542, 25
  %544 = and i32 %543, 63
  %545 = icmp sge i32 %544, 1
  br i1 %545, label %546, label %574

; <label>:546:                                    ; preds = %539
  %547 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %548 = bitcast %struct.anon.1* %547 to i32*
  %549 = load i32, i32* %548, align 4
  %550 = lshr i32 %549, 25
  %551 = and i32 %550, 63
  %552 = icmp sle i32 %551, 15
  br i1 %552, label %553, label %574

; <label>:553:                                    ; preds = %546
  %554 = load i64*, i64** %2, align 8
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %557 = bitcast %struct.anon.1* %556 to i32*
  %558 = load i32, i32* %557, align 4
  %559 = and i32 %558, 33554431
  %560 = zext i32 %559 to i64
  %561 = add nsw i64 %555, %560
  store i64 %561, i64* %7, align 8
  %562 = load i64, i64* %7, align 8
  %563 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %564 = mul nsw i64 %562, %563
  %565 = load i64*, i64** %4, align 8
  store i64 %564, i64* %565, align 8
  %566 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %567 = bitcast %struct.anon.1* %566 to i32*
  %568 = load i32, i32* %567, align 4
  %569 = lshr i32 %568, 25
  %570 = and i32 %569, 63
  %571 = add nsw i32 16, %570
  %572 = trunc i32 %571 to i8
  %573 = load i8*, i8** %3, align 8
  store i8 %572, i8* %573, align 1
  br label %574

; <label>:574:                                    ; preds = %553, %546, %539
  %575 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %576 = bitcast %struct.anon.1* %575 to i32*
  %577 = load i32, i32* %576, align 4
  %578 = lshr i32 %577, 25
  %579 = and i32 %578, 63
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %595

; <label>:581:                                    ; preds = %574
  %582 = load i64*, i64** %2, align 8
  %583 = load i64, i64* %582, align 8
  %584 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %585 = bitcast %struct.anon.1* %584 to i32*
  %586 = load i32, i32* %585, align 4
  %587 = and i32 %586, 33554431
  %588 = zext i32 %587 to i64
  %589 = add nsw i64 %583, %588
  store i64 %589, i64* %7, align 8
  %590 = load i64, i64* %7, align 8
  %591 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %592 = mul nsw i64 %590, %591
  %593 = load i64*, i64** %4, align 8
  store i64 %592, i64* %593, align 8
  %594 = load i8*, i8** %3, align 8
  store i8 0, i8* %594, align 1
  br label %595

; <label>:595:                                    ; preds = %581, %574
  br label %617

; <label>:596:                                    ; preds = %494
  %597 = load i64*, i64** %2, align 8
  %598 = load i64, i64* %597, align 8
  %599 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %600 = bitcast %struct.anon.1* %599 to i32*
  %601 = load i32, i32* %600, align 4
  %602 = and i32 %601, 33554431
  %603 = zext i32 %602 to i64
  %604 = add nsw i64 %598, %603
  store i64 %604, i64* %7, align 8
  %605 = load i64, i64* %7, align 8
  %606 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %607 = mul nsw i64 %605, %606
  %608 = load i64*, i64** %4, align 8
  store i64 %607, i64* %608, align 8
  %609 = bitcast %union.anon.0* %10 to %struct.anon.1*
  %610 = bitcast %struct.anon.1* %609 to i32*
  %611 = load i32, i32* %610, align 4
  %612 = lshr i32 %611, 25
  %613 = and i32 %612, 63
  %614 = add nsw i32 %613, 1
  %615 = trunc i32 %614 to i8
  %616 = load i8*, i8** %3, align 8
  store i8 %615, i8* %616, align 1
  br label %617

; <label>:617:                                    ; preds = %595, %596
  br label %762

; <label>:618:                                    ; preds = %91, %91, %91
  %619 = load i32, i32* %57, align 4
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 12), i64** %11, align 8
  store i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 11), i64** %12, align 8
  store i8* %56, i8** %13, align 8
  store i64* %55, i64** %14, align 8
  store i32 2, i32* %15, align 4
  store i32 %619, i32* %16, align 4
  store i32 1024, i32* %17, align 4
  %620 = load i32, i32* %16, align 4
  %621 = bitcast %union.anon.5* %18 to i32*
  store i32 %620, i32* %621, align 4
  %622 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %623 = bitcast %struct.anon.6* %622 to i32*
  %624 = load i32, i32* %623, align 4
  %625 = lshr i32 %624, 31
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %694

; <label>:627:                                    ; preds = %618
  %628 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %629 = bitcast %struct.anon.6* %628 to i32*
  %630 = load i32, i32* %629, align 4
  %631 = lshr i32 %630, 25
  %632 = and i32 %631, 63
  %633 = icmp eq i32 %632, 63
  br i1 %633, label %634, label %658

; <label>:634:                                    ; preds = %627
  %635 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %636 = bitcast %struct.anon.6* %635 to i32*
  %637 = load i32, i32* %636, align 4
  %638 = and i32 %637, 1023
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %643, label %640

; <label>:640:                                    ; preds = %634
  %641 = load i32, i32* %15, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %647

; <label>:643:                                    ; preds = %640, %634
  %644 = load i64*, i64** %12, align 8
  %645 = load i64, i64* %644, align 8
  %646 = add i64 %645, 1024
  store i64 %646, i64* %644, align 8
  br label %657

; <label>:647:                                    ; preds = %640
  %648 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %649 = bitcast %struct.anon.6* %648 to i32*
  %650 = load i32, i32* %649, align 4
  %651 = and i32 %650, 1023
  %652 = zext i32 %651 to i64
  %653 = mul i64 1024, %652
  %654 = load i64*, i64** %12, align 8
  %655 = load i64, i64* %654, align 8
  %656 = add i64 %655, %653
  store i64 %656, i64* %654, align 8
  br label %657

; <label>:657:                                    ; preds = %647, %643
  br label %658

; <label>:658:                                    ; preds = %657, %627
  %659 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %660 = bitcast %struct.anon.6* %659 to i32*
  %661 = load i32, i32* %660, align 4
  %662 = lshr i32 %661, 25
  %663 = and i32 %662, 63
  %664 = icmp sge i32 %663, 1
  br i1 %664, label %665, label %693

; <label>:665:                                    ; preds = %658
  %666 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %667 = bitcast %struct.anon.6* %666 to i32*
  %668 = load i32, i32* %667, align 4
  %669 = lshr i32 %668, 25
  %670 = and i32 %669, 63
  %671 = icmp sle i32 %670, 15
  br i1 %671, label %672, label %693

; <label>:672:                                    ; preds = %665
  %673 = load i64*, i64** %12, align 8
  %674 = load i64, i64* %673, align 8
  %675 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %676 = bitcast %struct.anon.6* %675 to i32*
  %677 = load i32, i32* %676, align 4
  %678 = and i32 %677, 1023
  %679 = zext i32 %678 to i64
  %680 = add nsw i64 %674, %679
  %681 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %682 = mul nsw i64 %680, %681
  %683 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %684 = load i64*, i64** %14, align 8
  store i64 %682, i64* %684, align 8
  %685 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %686 = bitcast %struct.anon.6* %685 to i32*
  %687 = load i32, i32* %686, align 4
  %688 = lshr i32 %687, 25
  %689 = and i32 %688, 63
  %690 = add nsw i32 16, %689
  %691 = trunc i32 %690 to i8
  %692 = load i8*, i8** %13, align 8
  store i8 %691, i8* %692, align 1
  br label %693

; <label>:693:                                    ; preds = %672, %665, %658
  br label %722

; <label>:694:                                    ; preds = %618
  %695 = load i64*, i64** %12, align 8
  %696 = load i64, i64* %695, align 8
  %697 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %698 = bitcast %struct.anon.6* %697 to i32*
  %699 = load i32, i32* %698, align 4
  %700 = and i32 %699, 1023
  %701 = zext i32 %700 to i64
  %702 = add nsw i64 %696, %701
  %703 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 8), align 16
  %704 = mul nsw i64 %702, %703
  %705 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %706 = bitcast %struct.anon.6* %705 to i32*
  %707 = load i32, i32* %706, align 4
  %708 = lshr i32 %707, 10
  %709 = and i32 %708, 32767
  %710 = zext i32 %709 to i64
  %711 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 9), align 8
  %712 = mul nsw i64 %710, %711
  %713 = add nsw i64 %704, %712
  %714 = load i64*, i64** %14, align 8
  store i64 %713, i64* %714, align 8
  %715 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %716 = bitcast %struct.anon.6* %715 to i32*
  %717 = load i32, i32* %716, align 4
  %718 = lshr i32 %717, 25
  %719 = and i32 %718, 63
  %720 = trunc i32 %719 to i8
  %721 = load i8*, i8** %13, align 8
  store i8 %720, i8* %721, align 1
  br label %722

; <label>:722:                                    ; preds = %693, %694
  br label %762

; <label>:723:                                    ; preds = %91
  %724 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %725 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %726 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %727 = sext i32 %726 to i64
  %728 = mul nsw i64 %725, %727
  %729 = getelementptr inbounds i8, i8* %724, i64 %728
  %730 = bitcast i8* %729 to %union.TTTRRecord*
  store %union.TTTRRecord* %730, %union.TTTRRecord** %58, align 8
  %731 = load %union.TTTRRecord*, %union.TTTRRecord** %58, align 8
  %732 = bitcast %union.TTTRRecord* %731 to %struct.anon.7*
  %733 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %732, i32 0, i32 0
  %734 = load i64, i64* %733, align 8
  %735 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %736 = mul i64 %734, %735
  store i64 %736, i64* %55, align 8
  %737 = load %union.TTTRRecord*, %union.TTTRRecord** %58, align 8
  %738 = bitcast %union.TTTRRecord* %737 to %struct.anon.7*
  %739 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %738, i32 0, i32 1
  %740 = load i16, i16* %739, align 8
  %741 = trunc i16 %740 to i8
  store i8 %741, i8* %56, align 1
  br label %762

; <label>:742:                                    ; preds = %91
  %743 = load i8*, i8** getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 2), align 16
  %744 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %745 = load i32, i32* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 6), align 16
  %746 = sext i32 %745 to i64
  %747 = mul nsw i64 %744, %746
  %748 = getelementptr inbounds i8, i8* %743, i64 %747
  %749 = bitcast i8* %748 to %struct.SITTTRStruct*
  store %struct.SITTTRStruct* %749, %struct.SITTTRStruct** %59, align 8
  %750 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %751 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %750, i32 0, i32 2
  %752 = load i64, i64* %751, align 8
  %753 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 7), align 8
  %754 = mul i64 %752, %753
  store i64 %754, i64* %55, align 8
  %755 = load %struct.SITTTRStruct*, %struct.SITTTRStruct** %59, align 8
  %756 = getelementptr inbounds %struct.SITTTRStruct, %struct.SITTTRStruct* %755, i32 0, i32 1
  %757 = load i32, i32* %756, align 4
  %758 = trunc i32 %757 to i8
  store i8 %758, i8* %56, align 1
  br label %762

; <label>:759:                                    ; preds = %91
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"\01??_C@_0CM@DODOIIB@?6?5?$FLERROR?$FNERROR?3?5Unsupported?5time@", i32 0, i32 0))
  %761 = sext i32 %760 to i64
  store i64 %761, i64* @order_gurantee3, align 8
  br label %762

; <label>:762:                                    ; preds = %759, %742, %723, %722, %617, %493, %388, %264, %173
  %763 = load i64, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %764 = add nsw i64 %763, 1
  store i64 %764, i64* getelementptr inbounds ([8 x %struct.ttf_reader], [8 x %struct.ttf_reader]* @READERs, i64 0, i64 0, i32 5), align 8
  %765 = load i64, i64* %55, align 8
  %766 = icmp eq i64 %765, 9223372036854775807
  br i1 %766, label %767, label %768

; <label>:767:                                    ; preds = %762
  br label %60

; <label>:768:                                    ; preds = %762
  %769 = load i8, i8* %56, align 1
  %770 = load i8*, i8** %54, align 8
  store i8 %769, i8* %770, align 1
  %771 = load i64, i64* %55, align 8
  store i64 %771, i64* %53, align 8
  br label %773

; <label>:772:                                    ; preds = %90
  br label %60

; <label>:773:                                    ; preds = %768, %81
  %774 = load i64, i64* %53, align 8
  ret i64 %774
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

; ModuleID = 'bundle/model_69.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "arm-m4-unknown"

%struct.cmsis_nn_fc_params = type { i32, i32, i32, %struct.cmsis_nn_activation }
%struct.cmsis_nn_activation = type { i32, i32 }
%struct.cmsis_nn_dims = type { i32, i32, i32, i32 }
%struct.cmsis_nn_context = type { i8*, i32 }
%struct.cmsis_nn_per_channel_quant_params = type { i32*, i32* }
%struct.cmsis_nn_conv_params = type { i32, i32, %struct.cmsis_nn_activation, %struct.cmsis_nn_activation, %struct.cmsis_nn_activation, %struct.cmsis_nn_activation }
%struct.cmsis_nn_dw_conv_params = type { i32, i32, i32, %struct.cmsis_nn_activation, %struct.cmsis_nn_activation, %struct.cmsis_nn_activation, %struct.cmsis_nn_activation }

@.str.1 = private unnamed_addr constant [22 x i8] c"Scratch Buffer error\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"ARM_CMSIS_NN_NO_IMPL_ERROR\0A\00", align 1
@constWeightsBaseAddress = local_unnamed_addr global i8* null, !dbg !0, !dbg !6
@mutableWeightsBaseAddress = local_unnamed_addr global i8* null, !dbg !13
@activationsBaseAddress = local_unnamed_addr global i8* null

; Function Attrs: nofree noinline norecurse nounwind
define internal fastcc void @libjit_cmsis_fc_s8(i8* nocapture %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i32* readonly %3) unnamed_addr #0 !dbg !1348 {
  %5 = alloca %struct.cmsis_nn_fc_params, align 4, !dbg !1354
  %6 = alloca %struct.cmsis_nn_activation, align 4, !dbg !1354
  %7 = alloca %struct.cmsis_nn_dims, align 4, !dbg !1354
  %8 = alloca %struct.cmsis_nn_dims, align 4, !dbg !1354
  %9 = alloca %struct.cmsis_nn_dims, align 4, !dbg !1354
  call void @llvm.dbg.value(metadata i8* undef, metadata !1355, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i8* undef, metadata !1357, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i8* undef, metadata !1358, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32* undef, metadata !1359, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i64* undef, metadata !1360, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i64* undef, metadata !1361, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i64* undef, metadata !1362, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i64* undef, metadata !1363, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 -128, metadata !1364, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 128, metadata !1365, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 0, metadata !1366, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 0, metadata !1367, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 0, metadata !1368, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 0, metadata !1369, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 1, metadata !1370, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 5, metadata !1371, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 15, metadata !1372, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 267, metadata !1373, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 1120556160, metadata !1374, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 -11, metadata !1375, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_context* undef, metadata !1376, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_fc_params* %5, metadata !1383, metadata !DIExpression()), !dbg !1396
  %10 = getelementptr inbounds %struct.cmsis_nn_fc_params, %struct.cmsis_nn_fc_params* %5, i32 0, i32 0, !dbg !1397
  store i32 128, i32* %10, align 4, !dbg !1397
  %11 = getelementptr inbounds %struct.cmsis_nn_fc_params, %struct.cmsis_nn_fc_params* %5, i32 0, i32 1, !dbg !1397
  store i32 0, i32* %11, align 4, !dbg !1397
  %12 = getelementptr inbounds %struct.cmsis_nn_fc_params, %struct.cmsis_nn_fc_params* %5, i32 0, i32 2, !dbg !1397
  store i32 -128, i32* %12, align 4, !dbg !1397
  %13 = getelementptr inbounds %struct.cmsis_nn_fc_params, %struct.cmsis_nn_fc_params* %5, i32 0, i32 3, !dbg !1397
  %14 = bitcast %struct.cmsis_nn_activation* %13 to i64*, !dbg !1398
  store i64 549755813760, i64* %14, align 4, !dbg !1398
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_activation* %6, metadata !1399, metadata !DIExpression()), !dbg !1405
  %15 = getelementptr inbounds %struct.cmsis_nn_activation, %struct.cmsis_nn_activation* %6, i32 0, i32 0, !dbg !1406
  store i32 1120556160, i32* %15, align 4, !dbg !1406
  %16 = getelementptr inbounds %struct.cmsis_nn_activation, %struct.cmsis_nn_activation* %6, i32 0, i32 1, !dbg !1406
  store i32 -11, i32* %16, align 4, !dbg !1406
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_dims* %7, metadata !1407, metadata !DIExpression()), !dbg !1415
  %17 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %7, i32 0, i32 0, !dbg !1416
  store i32 1, i32* %17, align 4, !dbg !1416
  %18 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %7, i32 0, i32 1, !dbg !1416
  store i32 1, i32* %18, align 4, !dbg !1416
  %19 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %7, i32 0, i32 2, !dbg !1416
  store i32 1, i32* %19, align 4, !dbg !1416
  %20 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %7, i32 0, i32 3, !dbg !1416
  store i32 784, i32* %20, align 4, !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_dims* %8, metadata !1417, metadata !DIExpression()), !dbg !1418
  %21 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %8, i32 0, i32 0, !dbg !1419
  store i32 784, i32* %21, align 4, !dbg !1419
  %22 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %8, i32 0, i32 1, !dbg !1419
  store i32 1, i32* %22, align 4, !dbg !1419
  %23 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %8, i32 0, i32 2, !dbg !1419
  store i32 1, i32* %23, align 4, !dbg !1419
  %24 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %8, i32 0, i32 3, !dbg !1419
  store i32 10, i32* %24, align 4, !dbg !1419
  call void @llvm.dbg.value(metadata i32 undef, metadata !1420, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 undef, metadata !1420, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 undef, metadata !1420, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 undef, metadata !1420, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_dims* %9, metadata !1421, metadata !DIExpression()), !dbg !1422
  %25 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 0, !dbg !1423
  store i32 1, i32* %25, align 4, !dbg !1423
  %26 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 1, !dbg !1423
  store i32 1, i32* %26, align 4, !dbg !1423
  %27 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 2, !dbg !1423
  store i32 1, i32* %27, align 4, !dbg !1423
  %28 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 3, !dbg !1423
  store i32 10, i32* %28, align 4, !dbg !1423
  %29 = call i32 @arm_fully_connected_s8(%struct.cmsis_nn_context* nonnull undef, %struct.cmsis_nn_fc_params* nonnull %5, %struct.cmsis_nn_activation* nonnull %6, %struct.cmsis_nn_dims* nonnull %7, i8* %1, %struct.cmsis_nn_dims* nonnull %8, i8* %2, %struct.cmsis_nn_dims* undef, i32* %3, %struct.cmsis_nn_dims* nonnull %9, i8* %0), !dbg !1424
  call void @llvm.dbg.value(metadata i32 0, metadata !1425, metadata !DIExpression()), !dbg !1356
  ret void, !dbg !1427
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @posix_memalign(i8**, i64, i64) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline
define dso_local void @cmsis_channelwise_conv2_3d_i8_i32(i8* %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i32* %3, i64* nocapture readonly %4, i64* nocapture readonly %5, i64* nocapture readnone %6, i64* nocapture readonly %7, i64* nocapture readonly %8, i64* nocapture readonly %9, i64* nocapture readonly %10, i64 %11, i64* nocapture readonly %12, i32 %13, i32 %14, i32* nocapture readnone %15, i32* nocapture readnone %16, i32* nocapture readnone %17, i32* nocapture readnone %18, i32* nocapture readnone %19, i32* nocapture readnone %20, i32* nocapture readnone %21, i32* nocapture readnone %22, i32 %23, i32* nocapture readnone %24, i32* %25, i32* %26) local_unnamed_addr #7 !dbg !1428 {
  %28 = alloca %struct.cmsis_nn_dims, align 4, !dbg !1431
  %29 = alloca %struct.cmsis_nn_dims, align 4, !dbg !1431
  %30 = alloca %struct.cmsis_nn_dims, align 4, !dbg !1431
  %31 = alloca %struct.cmsis_nn_dims, align 4, !dbg !1431
  %32 = alloca %struct.cmsis_nn_per_channel_quant_params, align 8, !dbg !1431
  %33 = alloca %struct.cmsis_nn_conv_params, align 4, !dbg !1431
  %34 = alloca i8*, align 8, !dbg !1431
  %35 = alloca %struct.cmsis_nn_context, align 8, !dbg !1431
  call void @llvm.dbg.value(metadata i8* undef, metadata !1432, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i8* undef, metadata !1434, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i8* undef, metadata !1435, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1436, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64* undef, metadata !1437, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64* undef, metadata !1438, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64* undef, metadata !1439, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64* undef, metadata !1440, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64* undef, metadata !1441, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64* undef, metadata !1442, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64* undef, metadata !1443, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64 %11, metadata !1444, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64* undef, metadata !1445, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %13, metadata !1446, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %14, metadata !1447, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1448, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1449, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1450, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1451, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1452, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1453, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1454, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1455, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %23, metadata !1456, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1457, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1458, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32* undef, metadata !1459, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_activation* undef, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_dims* %28, metadata !1462, metadata !DIExpression()), !dbg !1463
  %36 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %28, i32 0, i32 0, !dbg !1464
  %37 = load i64, i64* %5, align 8, !dbg !1465
  %38 = trunc i64 %37 to i32, !dbg !1465
  store i32 %38, i32* %36, align 4, !dbg !1464
  %39 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %28, i32 0, i32 1, !dbg !1464
  %40 = getelementptr inbounds i64, i64* %5, i32 2, !dbg !1466
  %41 = load i64, i64* %40, align 8, !dbg !1466
  %42 = trunc i64 %41 to i32, !dbg !1466
  store i32 %42, i32* %39, align 4, !dbg !1464
  %43 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %28, i32 0, i32 2, !dbg !1464
  %44 = getelementptr inbounds i64, i64* %5, i32 1, !dbg !1467
  %45 = load i64, i64* %44, align 8, !dbg !1467
  %46 = trunc i64 %45 to i32, !dbg !1467
  store i32 %46, i32* %43, align 4, !dbg !1464
  %47 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %28, i32 0, i32 3, !dbg !1464
  %48 = getelementptr inbounds i64, i64* %5, i32 3, !dbg !1468
  %49 = load i64, i64* %48, align 8, !dbg !1468
  %50 = trunc i64 %49 to i32, !dbg !1468
  store i32 %50, i32* %47, align 4, !dbg !1464
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_dims* %29, metadata !1469, metadata !DIExpression()), !dbg !1470
  %51 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %29, i32 0, i32 0, !dbg !1471
  %52 = getelementptr inbounds i64, i64* %4, i32 3, !dbg !1472
  %53 = load i64, i64* %52, align 8, !dbg !1472
  %54 = trunc i64 %53 to i32, !dbg !1472
  store i32 %54, i32* %51, align 4, !dbg !1471
  %55 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %29, i32 0, i32 1, !dbg !1471
  %56 = load i64, i64* %8, align 8, !dbg !1473
  %57 = trunc i64 %56 to i32, !dbg !1473
  store i32 %57, i32* %55, align 4, !dbg !1471
  %58 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %29, i32 0, i32 2, !dbg !1471
  store i32 %57, i32* %58, align 4, !dbg !1471
  %59 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %29, i32 0, i32 3, !dbg !1471
  store i32 %50, i32* %59, align 4, !dbg !1471
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_dims* %30, metadata !1474, metadata !DIExpression()), !dbg !1475
  %60 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %30, i32 0, i32 0, !dbg !1476
  store i32 %38, i32* %60, align 4, !dbg !1476
  %61 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %30, i32 0, i32 1, !dbg !1476
  %62 = getelementptr inbounds i64, i64* %7, i32 1, !dbg !1477
  %63 = load i64, i64* %62, align 8, !dbg !1477
  %64 = trunc i64 %63 to i32, !dbg !1477
  store i32 %64, i32* %61, align 4, !dbg !1476
  %65 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %30, i32 0, i32 2, !dbg !1476
  %66 = getelementptr inbounds i64, i64* %7, i32 2, !dbg !1478
  %67 = load i64, i64* %66, align 8, !dbg !1478
  %68 = trunc i64 %67 to i32, !dbg !1478
  store i32 %68, i32* %65, align 4, !dbg !1476
  %69 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %30, i32 0, i32 3, !dbg !1476
  store i32 %54, i32* %69, align 4, !dbg !1476
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_dims* %31, metadata !1479, metadata !DIExpression()), !dbg !1480
  %70 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %31, i32 0, i32 0, !dbg !1481
  store i32 %38, i32* %70, align 4, !dbg !1481
  %71 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %31, i32 0, i32 1, !dbg !1481
  %72 = getelementptr inbounds i64, i64* %4, i32 1, !dbg !1482
  %73 = load i64, i64* %72, align 8, !dbg !1482
  %74 = trunc i64 %73 to i32, !dbg !1482
  store i32 %74, i32* %71, align 4, !dbg !1481
  %75 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %31, i32 0, i32 2, !dbg !1481
  %76 = getelementptr inbounds i64, i64* %4, i32 2, !dbg !1483
  %77 = load i64, i64* %76, align 8, !dbg !1483
  %78 = trunc i64 %77 to i32, !dbg !1483
  store i32 %78, i32* %75, align 4, !dbg !1481
  %79 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %31, i32 0, i32 3, !dbg !1481
  store i32 %54, i32* %79, align 4, !dbg !1481
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_per_channel_quant_params* %32, metadata !1484, metadata !DIExpression()), !dbg !1490
  %80 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %32, i32 0, i32 0, !dbg !1491
  store i32* %25, i32** %80, align 8, !dbg !1491
  %81 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %32, i32 0, i32 1, !dbg !1491
  store i32* %26, i32** %81, align 8, !dbg !1491
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_activation* undef, metadata !1492, metadata !DIExpression()), !dbg !1498
  %82 = getelementptr inbounds i64, i64* %9, i32 1, !dbg !1499
  %83 = load i64, i64* %82, align 8, !dbg !1499
  %84 = load i64, i64* %9, align 8, !dbg !1500
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_activation* undef, metadata !1501, metadata !DIExpression()), !dbg !1502
  %85 = getelementptr inbounds i64, i64* %10, i32 1, !dbg !1503
  %86 = load i64, i64* %85, align 8, !dbg !1503
  %87 = load i64, i64* %10, align 8, !dbg !1504
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_activation* undef, metadata !1505, metadata !DIExpression()), !dbg !1506
  %88 = getelementptr inbounds i64, i64* %12, i32 1, !dbg !1507
  %89 = load i64, i64* %88, align 8, !dbg !1507
  %90 = load i64, i64* %12, align 8, !dbg !1508
  %91 = icmp eq i32 %23, 0, !dbg !1509
  %spec.select = select i1 %91, i32 -128, i32 0, !dbg !1511
  %spec.select9 = select i1 %91, i32 127, i32 %13, !dbg !1511
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_conv_params* %33, metadata !1512, metadata !DIExpression()), !dbg !1522
  %92 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %33, i32 0, i32 0, !dbg !1523
  store i32 %14, i32* %92, align 4, !dbg !1523
  %93 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %33, i32 0, i32 1, !dbg !1523
  store i32 %13, i32* %93, align 4, !dbg !1523
  %94 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %33, i32 0, i32 2, !dbg !1523
  %95 = bitcast %struct.cmsis_nn_activation* %94 to i64*, !dbg !1524
  %.sroa.27.0.insert.ext = shl i64 %84, 32, !dbg !1524
  %.sroa.06.0.insert.ext = and i64 %83, 4294967295, !dbg !1524
  %.sroa.06.0.insert.insert = or i64 %.sroa.27.0.insert.ext, %.sroa.06.0.insert.ext, !dbg !1524
  store i64 %.sroa.06.0.insert.insert, i64* %95, align 4, !dbg !1524
  %96 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %33, i32 0, i32 3, !dbg !1523
  %97 = bitcast %struct.cmsis_nn_activation* %96 to i64*, !dbg !1525
  %.sroa.25.0.insert.ext = shl i64 %87, 32, !dbg !1525
  %.sroa.04.0.insert.ext = and i64 %86, 4294967295, !dbg !1525
  %.sroa.04.0.insert.insert = or i64 %.sroa.25.0.insert.ext, %.sroa.04.0.insert.ext, !dbg !1525
  store i64 %.sroa.04.0.insert.insert, i64* %97, align 4, !dbg !1525
  %98 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %33, i32 0, i32 4, !dbg !1523
  %99 = bitcast %struct.cmsis_nn_activation* %98 to i64*, !dbg !1526
  %.sroa.2.0.insert.ext = shl i64 %90, 32, !dbg !1526
  %.sroa.0.0.insert.ext = and i64 %89, 4294967295, !dbg !1526
  %.sroa.0.0.insert.insert = or i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext, !dbg !1526
  store i64 %.sroa.0.0.insert.insert, i64* %99, align 4, !dbg !1526
  %100 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %33, i32 0, i32 5, !dbg !1523
  %101 = bitcast %struct.cmsis_nn_activation* %100 to i64*, !dbg !1527
  %.sroa.3.0.insert.ext = zext i32 %spec.select9 to i64, !dbg !1527
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32, !dbg !1527
  %.sroa.08.0.insert.ext = zext i32 %spec.select to i64, !dbg !1527
  %.sroa.08.0.insert.insert = or i64 %.sroa.3.0.insert.shift, %.sroa.08.0.insert.ext, !dbg !1527
  store i64 %.sroa.08.0.insert.insert, i64* %101, align 4, !dbg !1527
  call void @llvm.dbg.value(metadata i8* undef, metadata !1528, metadata !DIExpression()), !dbg !1433
  store i8* null, i8** %34, align 8, !dbg !1529
  %102 = call i32 @arm_convolve_wrapper_s8_get_buffer_size(%struct.cmsis_nn_conv_params* nonnull %33, %struct.cmsis_nn_dims* nonnull %28, %struct.cmsis_nn_dims* nonnull %29, %struct.cmsis_nn_dims* undef), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %102, metadata !1531, metadata !DIExpression()), !dbg !1433
  %103 = sext i32 %102 to i64, !dbg !1532
  call void @llvm.dbg.value(metadata i8** %34, metadata !1528, metadata !DIExpression(DW_OP_deref)), !dbg !1433
  %104 = call i32 @posix_memalign(i8** nonnull %34, i64 64, i64 %103) #12, !dbg !1533
  call void @llvm.dbg.declare(metadata %struct.cmsis_nn_context* %35, metadata !1534, metadata !DIExpression()), !dbg !1535
  %105 = getelementptr inbounds %struct.cmsis_nn_context, %struct.cmsis_nn_context* %35, i32 0, i32 0, !dbg !1536
  %106 = load i8*, i8** %34, align 8, !dbg !1537
  store i8* %106, i8** %105, align 8, !dbg !1536
  %107 = getelementptr inbounds %struct.cmsis_nn_context, %struct.cmsis_nn_context* %35, i32 0, i32 1, !dbg !1536
  store i32 0, i32* %107, align 8, !dbg !1536
  %108 = call i32 @arm_convolve_wrapper_s8(%struct.cmsis_nn_context* nonnull %35, %struct.cmsis_nn_conv_params* nonnull %33, %struct.cmsis_nn_per_channel_quant_params* nonnull %32, %struct.cmsis_nn_dims* nonnull %28, i8* %1, %struct.cmsis_nn_dims* nonnull %29, i8* %2, %struct.cmsis_nn_dims* nonnull %30, i32* %3, %struct.cmsis_nn_dims* nonnull %31, i8* %0), !dbg !1538
  call void @llvm.dbg.value(metadata i32 %108, metadata !1539, metadata !DIExpression()), !dbg !1433
  switch i32 %108, label %109 [
    i32 0, label %111
    i32 -1, label %.sink.split
  ], !dbg !1540

109:                                              ; preds = %27
  br label %.sink.split, !dbg !1541

.sink.split:                                      ; preds = %109, %27
  %.sink = phi i8* [ getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), %109 ], [ getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %27 ], !dbg !1540
  %110 = call i32 (i8*, ...) @printf(i8* nonnull %.sink), !dbg !1544
  br label %111, !dbg !1545

111:                                              ; preds = %.sink.split, %27
  %112 = load i8*, i8** %34, align 8, !dbg !1545
  call void @free(i8* %112) #12, !dbg !1546
  ret void, !dbg !1547
}

; Function Attrs: nofree noinline norecurse nounwind
define dso_local i32 @arm_fully_connected_s8(%struct.cmsis_nn_context* nocapture readnone %0, %struct.cmsis_nn_fc_params* nocapture readonly %1, %struct.cmsis_nn_activation* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3, i8* nocapture readonly %4, %struct.cmsis_nn_dims* nocapture readonly %5, i8* nocapture readonly %6, %struct.cmsis_nn_dims* nocapture readnone %7, i32* readonly %8, %struct.cmsis_nn_dims* nocapture readonly %9, i8* nocapture %10) local_unnamed_addr #0 !dbg !1548 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_context* undef, metadata !1560, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_fc_params* undef, metadata !1562, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_activation* undef, metadata !1563, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1564, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i8* undef, metadata !1565, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1566, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i8* undef, metadata !1567, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1568, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i32* undef, metadata !1569, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1570, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i8* undef, metadata !1571, metadata !DIExpression()), !dbg !1561
  %12 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 0, !dbg !1572
  %13 = load i32, i32* %12, align 4, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %13, metadata !1573, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i32* undef, metadata !1574, metadata !DIExpression()), !dbg !1561
  %.not3 = icmp eq i32 %13, 0, !dbg !1575
  br i1 %.not3, label %._crit_edge, label %.lr.ph, !dbg !1576

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds %struct.cmsis_nn_fc_params, %struct.cmsis_nn_fc_params* %1, i32 0, i32 0, !dbg !1576
  %15 = getelementptr inbounds %struct.cmsis_nn_fc_params, %struct.cmsis_nn_fc_params* %1, i32 0, i32 2, !dbg !1576
  %16 = getelementptr inbounds %struct.cmsis_nn_activation, %struct.cmsis_nn_activation* %2, i32 0, i32 0, !dbg !1576
  %17 = getelementptr inbounds %struct.cmsis_nn_activation, %struct.cmsis_nn_activation* %2, i32 0, i32 1, !dbg !1576
  %18 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 0, !dbg !1576
  %19 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 3, !dbg !1576
  %20 = getelementptr inbounds %struct.cmsis_nn_fc_params, %struct.cmsis_nn_fc_params* %1, i32 0, i32 3, i32 0, !dbg !1576
  %21 = getelementptr inbounds %struct.cmsis_nn_fc_params, %struct.cmsis_nn_fc_params* %1, i32 0, i32 3, i32 1, !dbg !1576
  %.pre = load i32, i32* %18, align 4, !dbg !1577
  %.pre7 = load i32, i32* %19, align 4, !dbg !1579
  br label %22, !dbg !1576

22:                                               ; preds = %22, %.lr.ph
  %23 = phi i32 [ %.pre7, %.lr.ph ], [ %34, %22 ], !dbg !1579
  %24 = phi i32 [ %.pre, %.lr.ph ], [ %32, %22 ], !dbg !1577
  %.06 = phi i32 [ %13, %.lr.ph ], [ %36, %22 ], !dbg !1576
  %.015 = phi i8* [ %10, %.lr.ph ], [ %35, %22 ], !dbg !1576
  %.024 = phi i8* [ %4, %.lr.ph ], [ %33, %22 ], !dbg !1576
  call void @llvm.dbg.value(metadata i32 %.06, metadata !1573, metadata !DIExpression()), !dbg !1561
  %25 = load i32, i32* %14, align 4, !dbg !1580
  %26 = load i32, i32* %15, align 4, !dbg !1581
  %27 = load i32, i32* %16, align 4, !dbg !1582
  %28 = load i32, i32* %17, align 4, !dbg !1583
  %29 = load i32, i32* %20, align 4, !dbg !1584
  %30 = load i32, i32* %21, align 4, !dbg !1585
  %31 = tail call i32 @arm_nn_vec_mat_mult_t_s8(i8* %.024, i8* %6, i32* undef, i32* %8, i8* %.015, i32 %25, i32 %26, i32 %27, i32 %28, i32 %24, i32 %23, i32 %29, i32 %30, i32 1), !dbg !1586
  %32 = load i32, i32* %18, align 4, !dbg !1587
  %33 = getelementptr inbounds i8, i8* %.024, i32 %32, !dbg !1588
  call void @llvm.dbg.value(metadata i8* undef, metadata !1565, metadata !DIExpression()), !dbg !1561
  %34 = load i32, i32* %19, align 4, !dbg !1589
  %35 = getelementptr inbounds i8, i8* %.015, i32 %34, !dbg !1590
  call void @llvm.dbg.value(metadata i8* undef, metadata !1571, metadata !DIExpression()), !dbg !1561
  %36 = add nsw i32 %.06, -1, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %36, metadata !1573, metadata !DIExpression()), !dbg !1561
  %.not = icmp eq i32 %36, 0, !dbg !1575
  br i1 %.not, label %._crit_edge, label %22, !dbg !1576, !llvm.loop !1592

._crit_edge:                                      ; preds = %22, %11
  ret i32 0, !dbg !1595
}

; Function Attrs: nofree noinline norecurse nounwind
define dso_local i32 @arm_nn_vec_mat_mult_t_s8(i8* nocapture readonly %0, i8* nocapture readonly %1, i32* nocapture readnone %2, i32* readonly %3, i8* nocapture %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13) local_unnamed_addr #0 !dbg !1596 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !1600, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i8* undef, metadata !1602, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32* undef, metadata !1603, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32* undef, metadata !1604, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i8* undef, metadata !1605, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %5, metadata !1606, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %6, metadata !1607, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %7, metadata !1608, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %8, metadata !1609, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %9, metadata !1610, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %10, metadata !1611, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %11, metadata !1612, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %12, metadata !1613, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %13, metadata !1614, metadata !DIExpression()), !dbg !1601
  %.frozen = freeze i32 %10, !dbg !1601
  %15 = sdiv i32 %.frozen, 3, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %15, metadata !1616, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 0, metadata !1617, metadata !DIExpression()), !dbg !1619
  %16 = icmp sgt i32 %10, 2, !dbg !1620
  br i1 %16, label %.lr.ph76, label %._crit_edge77, !dbg !1622

.lr.ph76:                                         ; preds = %14
  %17 = shl nsw i32 %9, 1, !dbg !1601
  %18 = icmp sgt i32 %9, 0, !dbg !1601
  %19 = icmp sgt i32 %8, 0, !dbg !1601
  %20 = select i1 %19, i32 %8, i32 0, !dbg !1601
  %21 = sext i32 %7 to i64, !dbg !1601
  %22 = sub nsw i32 0, %8, !dbg !1601
  %23 = select i1 %19, i32 0, i32 %22, !dbg !1601
  %notmask32 = shl nsw i32 -1, %23, !dbg !1601
  %24 = xor i32 %notmask32, -1, !dbg !1601
  %25 = ashr i32 %24, 1, !dbg !1601
  %26 = add nsw i32 %25, 1, !dbg !1601
  %27 = shl nsw i32 %13, 1, !dbg !1601
  %28 = mul nsw i32 %9, 3, !dbg !1601
  %29 = mul nsw i32 %13, 3, !dbg !1601
  br label %30, !dbg !1622

30:                                               ; preds = %._crit_edge66, %.lr.ph76
  %.01974 = phi i32 [ 0, %.lr.ph76 ], [ %116, %._crit_edge66 ], !dbg !1601
  %.02173 = phi i8* [ %4, %.lr.ph76 ], [ %115, %._crit_edge66 ], !dbg !1601
  %.02372 = phi i32* [ %3, %.lr.ph76 ], [ %.124, %._crit_edge66 ], !dbg !1601
  %.02570 = phi i8* [ %1, %.lr.ph76 ], [ %114, %._crit_edge66 ], !dbg !1601
  call void @llvm.dbg.value(metadata i32 %.01974, metadata !1617, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.value(metadata i8* undef, metadata !1623, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i8* undef, metadata !1626, metadata !DIExpression()), !dbg !1625
  %31 = getelementptr inbounds i8, i8* %.02570, i32 %9, !dbg !1627
  call void @llvm.dbg.value(metadata i8* undef, metadata !1628, metadata !DIExpression()), !dbg !1625
  %32 = getelementptr inbounds i8, i8* %.02570, i32 %17, !dbg !1629
  call void @llvm.dbg.value(metadata i8* undef, metadata !1630, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 0, metadata !1631, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 0, metadata !1632, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 0, metadata !1633, metadata !DIExpression()), !dbg !1625
  %.not31 = icmp eq i32* %.02372, null, !dbg !1634
  br i1 %.not31, label %40, label %33, !dbg !1636

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %.02372, i32 1, !dbg !1637
  call void @llvm.dbg.value(metadata i32* undef, metadata !1604, metadata !DIExpression()), !dbg !1601
  %35 = load i32, i32* %.02372, align 4, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %35, metadata !1631, metadata !DIExpression()), !dbg !1625
  %36 = getelementptr inbounds i32, i32* %.02372, i32 2, !dbg !1640
  call void @llvm.dbg.value(metadata i32* undef, metadata !1604, metadata !DIExpression()), !dbg !1601
  %37 = load i32, i32* %34, align 4, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %37, metadata !1632, metadata !DIExpression()), !dbg !1625
  %38 = getelementptr inbounds i32, i32* %.02372, i32 3, !dbg !1642
  call void @llvm.dbg.value(metadata i32* undef, metadata !1604, metadata !DIExpression()), !dbg !1601
  %39 = load i32, i32* %36, align 4, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %39, metadata !1633, metadata !DIExpression()), !dbg !1625
  br label %40, !dbg !1644

40:                                               ; preds = %33, %30
  %.124 = phi i32* [ %38, %33 ], [ null, %30 ], !dbg !1601
  %.012 = phi i32 [ %35, %33 ], [ 0, %30 ], !dbg !1625
  %.010 = phi i32 [ %37, %33 ], [ 0, %30 ], !dbg !1625
  %.08 = phi i32 [ %39, %33 ], [ 0, %30 ], !dbg !1625
  call void @llvm.dbg.value(metadata i32 %.08, metadata !1633, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %.010, metadata !1632, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %.012, metadata !1631, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 0, metadata !1645, metadata !DIExpression()), !dbg !1647
  br i1 %18, label %.lr.ph65, label %._crit_edge66, !dbg !1648

.lr.ph65:                                         ; preds = %.lr.ph65, %40
  %.0763 = phi i32 [ %60, %.lr.ph65 ], [ 0, %40 ], !dbg !1601
  %.1962 = phi i32 [ %51, %.lr.ph65 ], [ %.08, %40 ], !dbg !1601
  %.11161 = phi i32 [ %55, %.lr.ph65 ], [ %.010, %40 ], !dbg !1601
  %.11360 = phi i32 [ %59, %.lr.ph65 ], [ %.012, %40 ], !dbg !1601
  %.01459 = phi i8* [ %45, %.lr.ph65 ], [ %32, %40 ], !dbg !1601
  %.01558 = phi i8* [ %46, %.lr.ph65 ], [ %31, %40 ], !dbg !1601
  %.01657 = phi i8* [ %47, %.lr.ph65 ], [ %.02570, %40 ], !dbg !1601
  %.01856 = phi i8* [ %44, %.lr.ph65 ], [ %0, %40 ], !dbg !1601
  call void @llvm.dbg.value(metadata i32 %.0763, metadata !1645, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %.1962, metadata !1633, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %.11161, metadata !1632, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %.11360, metadata !1631, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i8 undef, metadata !1649, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !1652
  call void @llvm.dbg.value(metadata i8 undef, metadata !1653, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !1652
  call void @llvm.dbg.value(metadata i8 undef, metadata !1654, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !1652
  %41 = load i8, i8* %.01856, align 1, !dbg !1655
  %42 = sext i8 %41 to i32, !dbg !1656
  %43 = add nsw i32 %42, %5, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %43, metadata !1658, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.value(metadata i32 undef, metadata !1631, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 undef, metadata !1632, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 undef, metadata !1633, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i8* undef, metadata !1626, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i8* undef, metadata !1628, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i8* undef, metadata !1630, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i8* undef, metadata !1623, metadata !DIExpression()), !dbg !1625
  %44 = getelementptr inbounds i8, i8* %.01856, i32 1, !dbg !1659
  %45 = getelementptr inbounds i8, i8* %.01459, i32 1, !dbg !1660
  %46 = getelementptr inbounds i8, i8* %.01558, i32 1, !dbg !1661
  %47 = getelementptr inbounds i8, i8* %.01657, i32 1, !dbg !1662
  %48 = load i8, i8* %.01459, align 1, !dbg !1663
  call void @llvm.dbg.value(metadata i8 %48, metadata !1654, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !1652
  %49 = sext i8 %48 to i32, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %49, metadata !1654, metadata !DIExpression()), !dbg !1652
  %50 = mul nsw i32 %43, %49, !dbg !1665
  %51 = add nsw i32 %50, %.1962, !dbg !1666
  call void @llvm.dbg.value(metadata i32 %51, metadata !1633, metadata !DIExpression()), !dbg !1625
  %52 = load i8, i8* %.01558, align 1, !dbg !1667
  call void @llvm.dbg.value(metadata i8 %52, metadata !1653, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !1652
  %53 = sext i8 %52 to i32, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %53, metadata !1653, metadata !DIExpression()), !dbg !1652
  %54 = mul nsw i32 %43, %53, !dbg !1669
  %55 = add nsw i32 %54, %.11161, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %55, metadata !1632, metadata !DIExpression()), !dbg !1625
  %56 = load i8, i8* %.01657, align 1, !dbg !1671
  call void @llvm.dbg.value(metadata i8 %56, metadata !1649, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !1652
  %57 = sext i8 %56 to i32, !dbg !1672
  call void @llvm.dbg.value(metadata i32 %57, metadata !1649, metadata !DIExpression()), !dbg !1652
  %58 = mul nsw i32 %43, %57, !dbg !1673
  %59 = add nsw i32 %58, %.11360, !dbg !1674
  call void @llvm.dbg.value(metadata i32 %59, metadata !1631, metadata !DIExpression()), !dbg !1625
  %60 = add nuw nsw i32 %.0763, 1, !dbg !1675
  call void @llvm.dbg.value(metadata i32 %60, metadata !1645, metadata !DIExpression()), !dbg !1647
  %exitcond87.not = icmp eq i32 %60, %9, !dbg !1676
  br i1 %exitcond87.not, label %._crit_edge66, label %.lr.ph65, !dbg !1648, !llvm.loop !1677

._crit_edge66:                                    ; preds = %.lr.ph65, %40
  %.113.lcssa = phi i32 [ %.012, %40 ], [ %59, %.lr.ph65 ], !dbg !1625
  %.111.lcssa = phi i32 [ %.010, %40 ], [ %55, %.lr.ph65 ], !dbg !1625
  %.19.lcssa = phi i32 [ %.08, %40 ], [ %51, %.lr.ph65 ], !dbg !1625
  call void @llvm.dbg.value(metadata i32 %.113.lcssa, metadata !1679, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32 %7, metadata !1686, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32 %8, metadata !1687, metadata !DIExpression()), !dbg !1684
  %61 = shl i32 %.113.lcssa, %20, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %61, metadata !1689, metadata !DIExpression()), !dbg !1693
  call void @llvm.dbg.value(metadata i32 %7, metadata !1695, metadata !DIExpression()), !dbg !1693
  call void @llvm.dbg.value(metadata i32 0, metadata !1696, metadata !DIExpression()), !dbg !1693
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1693
  call void @llvm.dbg.value(metadata i32 0, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1693
  %62 = sext i32 %61 to i64, !dbg !1706
  %63 = mul nsw i64 %62, %21, !dbg !1707
  %64 = add nsw i64 %63, 1073741824, !dbg !1708
  call void @llvm.dbg.value(metadata i64 %64, metadata !1697, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !1693
  call void @llvm.dbg.value(metadata i64 %64, metadata !1697, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !1693
  %65 = lshr i64 %64, 31, !dbg !1709
  %66 = trunc i64 %65 to i32, !dbg !1710
  call void @llvm.dbg.value(metadata i32 %66, metadata !1696, metadata !DIExpression()), !dbg !1693
  call void @llvm.dbg.value(metadata i32 %66, metadata !1711, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %23, metadata !1715, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 0, metadata !1716, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %24, metadata !1717, metadata !DIExpression()), !dbg !1713
  %67 = and i32 %66, %24, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %67, metadata !1719, metadata !DIExpression()), !dbg !1713
  %68 = ashr i32 %66, %23, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %68, metadata !1716, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %25, metadata !1721, metadata !DIExpression()), !dbg !1713
  %69 = icmp slt i32 %68, 0, !dbg !1722
  %spec.select = select i1 %69, i32 %26, i32 %25, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !1721, metadata !DIExpression()), !dbg !1713
  %70 = icmp sgt i32 %67, %spec.select, !dbg !1725
  %71 = zext i1 %70 to i32, !dbg !1727
  call void @llvm.dbg.value(metadata i32 undef, metadata !1716, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 undef, metadata !1631, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %.111.lcssa, metadata !1679, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i32 %7, metadata !1686, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.value(metadata i32 %8, metadata !1687, metadata !DIExpression()), !dbg !1728
  %72 = shl i32 %.111.lcssa, %20, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %72, metadata !1689, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %7, metadata !1695, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1696, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1731
  call void @llvm.dbg.value(metadata i32 0, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1731
  %73 = sext i32 %72 to i64, !dbg !1733
  %74 = mul nsw i64 %73, %21, !dbg !1734
  %75 = add nsw i64 %74, 1073741824, !dbg !1735
  call void @llvm.dbg.value(metadata i64 %75, metadata !1697, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !1731
  call void @llvm.dbg.value(metadata i64 %75, metadata !1697, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !1731
  %76 = lshr i64 %75, 31, !dbg !1736
  %77 = trunc i64 %76 to i32, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %77, metadata !1696, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %77, metadata !1711, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.value(metadata i32 %23, metadata !1715, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.value(metadata i32 0, metadata !1716, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.value(metadata i32 %24, metadata !1717, metadata !DIExpression()), !dbg !1738
  %78 = and i32 %77, %24, !dbg !1740
  call void @llvm.dbg.value(metadata i32 %78, metadata !1719, metadata !DIExpression()), !dbg !1738
  %79 = ashr i32 %77, %23, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %79, metadata !1716, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.value(metadata i32 %25, metadata !1721, metadata !DIExpression()), !dbg !1738
  %80 = icmp slt i32 %79, 0, !dbg !1742
  %spec.select35 = select i1 %80, i32 %26, i32 %25, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %spec.select35, metadata !1721, metadata !DIExpression()), !dbg !1738
  %81 = icmp sgt i32 %78, %spec.select35, !dbg !1744
  %82 = zext i1 %81 to i32, !dbg !1745
  call void @llvm.dbg.value(metadata i32 undef, metadata !1716, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.value(metadata i32 undef, metadata !1632, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 %.19.lcssa, metadata !1679, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %7, metadata !1686, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %8, metadata !1687, metadata !DIExpression()), !dbg !1746
  %83 = shl i32 %.19.lcssa, %20, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %83, metadata !1689, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.value(metadata i32 %7, metadata !1695, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.value(metadata i32 0, metadata !1696, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1749
  call void @llvm.dbg.value(metadata i32 0, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1749
  %84 = sext i32 %83 to i64, !dbg !1751
  %85 = mul nsw i64 %84, %21, !dbg !1752
  %86 = add nsw i64 %85, 1073741824, !dbg !1753
  call void @llvm.dbg.value(metadata i64 %86, metadata !1697, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !1749
  call void @llvm.dbg.value(metadata i64 %86, metadata !1697, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !1749
  %87 = lshr i64 %86, 31, !dbg !1754
  %88 = trunc i64 %87 to i32, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %88, metadata !1696, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.value(metadata i32 %88, metadata !1711, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %23, metadata !1715, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 0, metadata !1716, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %24, metadata !1717, metadata !DIExpression()), !dbg !1756
  %89 = and i32 %88, %24, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %89, metadata !1719, metadata !DIExpression()), !dbg !1756
  %90 = ashr i32 %88, %23, !dbg !1759
  call void @llvm.dbg.value(metadata i32 %90, metadata !1716, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 %25, metadata !1721, metadata !DIExpression()), !dbg !1756
  %91 = icmp slt i32 %90, 0, !dbg !1760
  %spec.select36 = select i1 %91, i32 %26, i32 %25, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %spec.select36, metadata !1721, metadata !DIExpression()), !dbg !1756
  %92 = icmp sgt i32 %89, %spec.select36, !dbg !1762
  %93 = zext i1 %92 to i32, !dbg !1763
  call void @llvm.dbg.value(metadata i32 undef, metadata !1716, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 undef, metadata !1633, metadata !DIExpression()), !dbg !1625
  %.028 = add i32 %68, %6, !dbg !1727
  %94 = add i32 %.028, %71, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %94, metadata !1631, metadata !DIExpression()), !dbg !1625
  %.02 = add i32 %79, %6, !dbg !1745
  %95 = add i32 %.02, %82, !dbg !1765
  call void @llvm.dbg.value(metadata i32 %95, metadata !1632, metadata !DIExpression()), !dbg !1625
  %.017 = add i32 %90, %6, !dbg !1763
  %96 = add i32 %.017, %93, !dbg !1766
  call void @llvm.dbg.value(metadata i32 %96, metadata !1633, metadata !DIExpression()), !dbg !1625
  %97 = icmp sgt i32 %94, %11, !dbg !1767
  %98 = select i1 %97, i32 %94, i32 %11, !dbg !1767
  call void @llvm.dbg.value(metadata i32 %98, metadata !1631, metadata !DIExpression()), !dbg !1625
  %99 = icmp slt i32 %98, %12, !dbg !1768
  %100 = select i1 %99, i32 %98, i32 %12, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %100, metadata !1631, metadata !DIExpression()), !dbg !1625
  %101 = icmp sgt i32 %95, %11, !dbg !1769
  %102 = select i1 %101, i32 %95, i32 %11, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %102, metadata !1632, metadata !DIExpression()), !dbg !1625
  %103 = icmp slt i32 %102, %12, !dbg !1770
  %104 = select i1 %103, i32 %102, i32 %12, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %104, metadata !1632, metadata !DIExpression()), !dbg !1625
  %105 = icmp sgt i32 %96, %11, !dbg !1771
  %106 = select i1 %105, i32 %96, i32 %11, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %106, metadata !1633, metadata !DIExpression()), !dbg !1625
  %107 = icmp slt i32 %106, %12, !dbg !1772
  %108 = select i1 %107, i32 %106, i32 %12, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %108, metadata !1633, metadata !DIExpression()), !dbg !1625
  %109 = trunc i32 %100 to i8, !dbg !1773
  store i8 %109, i8* %.02173, align 1, !dbg !1774
  %110 = trunc i32 %104 to i8, !dbg !1775
  %111 = getelementptr inbounds i8, i8* %.02173, i32 %13, !dbg !1776
  store i8 %110, i8* %111, align 1, !dbg !1777
  %112 = trunc i32 %108 to i8, !dbg !1778
  %113 = getelementptr inbounds i8, i8* %.02173, i32 %27, !dbg !1779
  store i8 %112, i8* %113, align 1, !dbg !1780
  call void @llvm.dbg.value(metadata i8* undef, metadata !1605, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i8* undef, metadata !1602, metadata !DIExpression()), !dbg !1601
  %114 = getelementptr inbounds i8, i8* %.02570, i32 %28, !dbg !1781
  %115 = getelementptr inbounds i8, i8* %.02173, i32 %29, !dbg !1782
  %116 = add nuw nsw i32 %.01974, 1, !dbg !1783
  call void @llvm.dbg.value(metadata i32 %116, metadata !1617, metadata !DIExpression()), !dbg !1619
  %exitcond88.not = icmp eq i32 %116, %15, !dbg !1620
  br i1 %exitcond88.not, label %._crit_edge77, label %30, !dbg !1622, !llvm.loop !1784

._crit_edge77:                                    ; preds = %._crit_edge66, %14
  %.025.lcssa = phi i8* [ %1, %14 ], [ %114, %._crit_edge66 ], !dbg !1601
  %.023.lcssa = phi i32* [ %3, %14 ], [ %.124, %._crit_edge66 ], !dbg !1601
  %.021.lcssa = phi i8* [ %4, %14 ], [ %115, %._crit_edge66 ], !dbg !1601
  %.neg = mul i32 %15, -3, !dbg !1601
  %.decomposed = add i32 %.neg, %.frozen, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %.decomposed, metadata !1786, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 0, metadata !1787, metadata !DIExpression()), !dbg !1789
  %117 = icmp sgt i32 %.decomposed, 0, !dbg !1790
  br i1 %117, label %.lr.ph54, label %._crit_edge55, !dbg !1792

.lr.ph54:                                         ; preds = %._crit_edge77
  %118 = icmp sgt i32 %9, 0, !dbg !1601
  %119 = icmp sgt i32 %8, 0, !dbg !1601
  %120 = select i1 %119, i32 %8, i32 0, !dbg !1601
  %121 = sext i32 %7 to i64, !dbg !1601
  %122 = sub nsw i32 0, %8, !dbg !1601
  %123 = select i1 %119, i32 0, i32 %122, !dbg !1601
  %notmask = shl nsw i32 -1, %123, !dbg !1601
  %124 = xor i32 %notmask, -1, !dbg !1601
  %125 = ashr i32 %124, 1, !dbg !1601
  br label %126, !dbg !1792

126:                                              ; preds = %._crit_edge, %.lr.ph54
  %.0652 = phi i32 [ 0, %.lr.ph54 ], [ %159, %._crit_edge ], !dbg !1601
  %.12251 = phi i8* [ %.021.lcssa, %.lr.ph54 ], [ %158, %._crit_edge ], !dbg !1601
  %.250 = phi i32* [ %.023.lcssa, %.lr.ph54 ], [ %.3, %._crit_edge ], !dbg !1601
  %.12648 = phi i8* [ %.025.lcssa, %.lr.ph54 ], [ %157, %._crit_edge ], !dbg !1601
  call void @llvm.dbg.value(metadata i32 %.0652, metadata !1787, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i8* undef, metadata !1793, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i8* undef, metadata !1796, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i32 0, metadata !1797, metadata !DIExpression()), !dbg !1795
  %.not = icmp eq i32* %.250, null, !dbg !1798
  br i1 %.not, label %130, label %127, !dbg !1800

127:                                              ; preds = %126
  %128 = getelementptr inbounds i32, i32* %.250, i32 1, !dbg !1801
  call void @llvm.dbg.value(metadata i32* undef, metadata !1604, metadata !DIExpression()), !dbg !1601
  %129 = load i32, i32* %.250, align 4, !dbg !1803
  call void @llvm.dbg.value(metadata i32 %129, metadata !1797, metadata !DIExpression()), !dbg !1795
  br label %130, !dbg !1804

130:                                              ; preds = %127, %126
  %.3 = phi i32* [ %128, %127 ], [ null, %126 ], !dbg !1601
  %.01 = phi i32 [ %129, %127 ], [ 0, %126 ], !dbg !1795
  call void @llvm.dbg.value(metadata i32 %.01, metadata !1797, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i32 0, metadata !1805, metadata !DIExpression()), !dbg !1807
  br i1 %118, label %.lr.ph, label %._crit_edge, !dbg !1808

.lr.ph:                                           ; preds = %.lr.ph, %130
  %.047 = phi i32 [ %140, %.lr.ph ], [ 0, %130 ], !dbg !1601
  %.146 = phi i32 [ %139, %.lr.ph ], [ %.01, %130 ], !dbg !1601
  %.0345 = phi i8* [ %132, %.lr.ph ], [ %.12648, %130 ], !dbg !1601
  %.0444 = phi i8* [ %131, %.lr.ph ], [ %0, %130 ], !dbg !1601
  call void @llvm.dbg.value(metadata i32 %.047, metadata !1805, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.value(metadata i8 undef, metadata !1809, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !1812
  call void @llvm.dbg.value(metadata i32 undef, metadata !1813, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 undef, metadata !1797, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i8* undef, metadata !1796, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata i8* undef, metadata !1793, metadata !DIExpression()), !dbg !1795
  %131 = getelementptr inbounds i8, i8* %.0444, i32 1, !dbg !1814
  %132 = getelementptr inbounds i8, i8* %.0345, i32 1, !dbg !1815
  %133 = load i8, i8* %.0444, align 1, !dbg !1816
  %134 = sext i8 %133 to i32, !dbg !1817
  %135 = add nsw i32 %134, %5, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %135, metadata !1813, metadata !DIExpression()), !dbg !1812
  %136 = load i8, i8* %.0345, align 1, !dbg !1819
  call void @llvm.dbg.value(metadata i8 %136, metadata !1809, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !1812
  %137 = sext i8 %136 to i32, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %137, metadata !1809, metadata !DIExpression()), !dbg !1812
  %138 = mul nsw i32 %135, %137, !dbg !1821
  %139 = add nsw i32 %138, %.146, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %139, metadata !1797, metadata !DIExpression()), !dbg !1795
  %140 = add nuw nsw i32 %.047, 1, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %140, metadata !1805, metadata !DIExpression()), !dbg !1807
  %exitcond.not = icmp eq i32 %140, %9, !dbg !1824
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !dbg !1808, !llvm.loop !1825

._crit_edge:                                      ; preds = %.lr.ph, %130
  %.1.lcssa = phi i32 [ %.01, %130 ], [ %139, %.lr.ph ], !dbg !1795
  call void @llvm.dbg.value(metadata i32 %.1.lcssa, metadata !1679, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.value(metadata i32 %7, metadata !1686, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.value(metadata i32 %8, metadata !1687, metadata !DIExpression()), !dbg !1827
  %141 = shl i32 %.1.lcssa, %120, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %141, metadata !1689, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.value(metadata i32 %7, metadata !1695, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.value(metadata i32 0, metadata !1696, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1830
  call void @llvm.dbg.value(metadata i32 0, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1830
  %142 = sext i32 %141 to i64, !dbg !1832
  %143 = mul nsw i64 %142, %121, !dbg !1833
  %144 = add nsw i64 %143, 1073741824, !dbg !1834
  call void @llvm.dbg.value(metadata i64 %144, metadata !1697, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 %144, metadata !1697, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !1830
  %145 = lshr i64 %144, 31, !dbg !1835
  %146 = trunc i64 %145 to i32, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %146, metadata !1696, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.value(metadata i32 %146, metadata !1711, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %123, metadata !1715, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 0, metadata !1716, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %124, metadata !1717, metadata !DIExpression()), !dbg !1837
  %147 = and i32 %146, %124, !dbg !1839
  call void @llvm.dbg.value(metadata i32 %147, metadata !1719, metadata !DIExpression()), !dbg !1837
  %148 = ashr i32 %146, %123, !dbg !1840
  call void @llvm.dbg.value(metadata i32 %148, metadata !1716, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %125, metadata !1721, metadata !DIExpression()), !dbg !1837
  %.lobit = lshr i32 %148, 31, !dbg !1841
  %spec.select37 = add nsw i32 %.lobit, %125, !dbg !1841
  call void @llvm.dbg.value(metadata i32 %spec.select37, metadata !1721, metadata !DIExpression()), !dbg !1837
  %149 = icmp sgt i32 %147, %spec.select37, !dbg !1842
  %150 = zext i1 %149 to i32, !dbg !1843
  call void @llvm.dbg.value(metadata i32 undef, metadata !1716, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 undef, metadata !1797, metadata !DIExpression()), !dbg !1795
  %.030 = add i32 %148, %6, !dbg !1843
  %151 = add i32 %.030, %150, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %151, metadata !1797, metadata !DIExpression()), !dbg !1795
  %152 = icmp sgt i32 %151, %11, !dbg !1845
  %153 = select i1 %152, i32 %151, i32 %11, !dbg !1845
  call void @llvm.dbg.value(metadata i32 %153, metadata !1797, metadata !DIExpression()), !dbg !1795
  %154 = icmp slt i32 %153, %12, !dbg !1846
  %155 = select i1 %154, i32 %153, i32 %12, !dbg !1846
  call void @llvm.dbg.value(metadata i32 %155, metadata !1797, metadata !DIExpression()), !dbg !1795
  %156 = trunc i32 %155 to i8, !dbg !1847
  store i8 %156, i8* %.12251, align 1, !dbg !1848
  call void @llvm.dbg.value(metadata i8* undef, metadata !1605, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i8* undef, metadata !1602, metadata !DIExpression()), !dbg !1601
  %157 = getelementptr inbounds i8, i8* %.12648, i32 %9, !dbg !1849
  %158 = getelementptr inbounds i8, i8* %.12251, i32 %13, !dbg !1850
  %159 = add nuw nsw i32 %.0652, 1, !dbg !1851
  call void @llvm.dbg.value(metadata i32 %159, metadata !1787, metadata !DIExpression()), !dbg !1789
  %exitcond86.not = icmp eq i32 %159, %.decomposed, !dbg !1790
  br i1 %exitcond86.not, label %._crit_edge55, label %126, !dbg !1792, !llvm.loop !1852

._crit_edge55:                                    ; preds = %._crit_edge, %._crit_edge77
  ret i32 0, !dbg !1854
}

; Function Attrs: nofree noinline nounwind
define dso_local i32 @arm_convolve_wrapper_s8(%struct.cmsis_nn_context* nocapture readonly %0, %struct.cmsis_nn_conv_params* nocapture readonly %1, %struct.cmsis_nn_per_channel_quant_params* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3, i8* nocapture readonly %4, %struct.cmsis_nn_dims* nocapture readonly %5, i8* nocapture readonly %6, %struct.cmsis_nn_dims* nocapture readnone %7, i32* %8, %struct.cmsis_nn_dims* nocapture readonly %9, i8* %10) local_unnamed_addr #8 !dbg !1855 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_context* undef, metadata !1863, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_conv_params* undef, metadata !1865, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_per_channel_quant_params* undef, metadata !1866, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1867, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i8* undef, metadata !1868, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1869, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i8* undef, metadata !1870, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1871, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32* undef, metadata !1872, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1873, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i8* undef, metadata !1874, metadata !DIExpression()), !dbg !1864
  %12 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 3, i32 0, !dbg !1875
  %13 = load i32, i32* %12, align 4, !dbg !1875
  %14 = icmp eq i32 %13, 0, !dbg !1877
  br i1 %14, label %15, label %47, !dbg !1878

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 3, i32 1, !dbg !1879
  %17 = load i32, i32* %16, align 4, !dbg !1879
  %18 = icmp eq i32 %17, 0, !dbg !1880
  br i1 %18, label %19, label %47, !dbg !1881

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 2, !dbg !1882
  %21 = load i32, i32* %20, align 4, !dbg !1882
  %22 = icmp eq i32 %21, 1, !dbg !1883
  br i1 %22, label %23, label %47, !dbg !1884

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 1, !dbg !1885
  %25 = load i32, i32* %24, align 4, !dbg !1885
  %26 = icmp eq i32 %25, 1, !dbg !1886
  br i1 %26, label %27, label %47, !dbg !1887

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 4, i32 0, !dbg !1888
  %29 = load i32, i32* %28, align 4, !dbg !1888
  %30 = icmp eq i32 %29, 1, !dbg !1889
  br i1 %30, label %31, label %47, !dbg !1890

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 4, i32 1, !dbg !1891
  %33 = load i32, i32* %32, align 4, !dbg !1891
  %34 = icmp eq i32 %33, 1, !dbg !1892
  br i1 %34, label %35, label %47, !dbg !1893

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 2, i32 0, !dbg !1894
  %37 = load i32, i32* %36, align 4, !dbg !1894
  %38 = icmp eq i32 %37, 1, !dbg !1897
  br i1 %38, label %39, label %45, !dbg !1898

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 2, i32 1, !dbg !1899
  %41 = load i32, i32* %40, align 4, !dbg !1899
  %42 = icmp eq i32 %41, 1, !dbg !1900
  br i1 %42, label %43, label %45, !dbg !1901

43:                                               ; preds = %39
  %44 = tail call i32 @arm_convolve_1x1_s8_fast(%struct.cmsis_nn_context* undef, %struct.cmsis_nn_conv_params* nonnull %1, %struct.cmsis_nn_per_channel_quant_params* %2, %struct.cmsis_nn_dims* %3, i8* %4, %struct.cmsis_nn_dims* undef, i8* %6, %struct.cmsis_nn_dims* undef, i32* %8, %struct.cmsis_nn_dims* %9, i8* %10), !dbg !1902
  br label %71, !dbg !1904

45:                                               ; preds = %39, %35
  %46 = tail call i32 @arm_convolve_1x1_s8(%struct.cmsis_nn_context* undef, %struct.cmsis_nn_conv_params* nonnull %1, %struct.cmsis_nn_per_channel_quant_params* %2, %struct.cmsis_nn_dims* %3, i8* %4, %struct.cmsis_nn_dims* undef, i8* %6, %struct.cmsis_nn_dims* undef, i32* %8, %struct.cmsis_nn_dims* %9, i8* %10), !dbg !1905
  br label %71, !dbg !1907

47:                                               ; preds = %31, %27, %23, %19, %15, %11
  %48 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 1, !dbg !1908
  %49 = load i32, i32* %48, align 4, !dbg !1908
  %50 = icmp eq i32 %49, 1, !dbg !1910
  br i1 %50, label %51, label %69, !dbg !1911

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 4, i32 0, !dbg !1912
  %53 = load i32, i32* %52, align 4, !dbg !1912
  %54 = icmp eq i32 %53, 1, !dbg !1913
  br i1 %54, label %55, label %69, !dbg !1914

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 1, !dbg !1915
  %57 = load i32, i32* %56, align 4, !dbg !1915
  %58 = icmp eq i32 %57, 1, !dbg !1916
  br i1 %58, label %59, label %69, !dbg !1917

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 2, i32 0, !dbg !1918
  %61 = load i32, i32* %60, align 4, !dbg !1918
  %62 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 3, !dbg !1919
  %63 = load i32, i32* %62, align 4, !dbg !1919
  %64 = mul nsw i32 %63, %61, !dbg !1920
  %65 = and i32 %64, 3, !dbg !1921
  %66 = icmp eq i32 %65, 0, !dbg !1921
  br i1 %66, label %67, label %69, !dbg !1922

67:                                               ; preds = %59
  %68 = tail call i32 @arm_convolve_1_x_n_s8(%struct.cmsis_nn_context* %0, %struct.cmsis_nn_conv_params* nonnull %1, %struct.cmsis_nn_per_channel_quant_params* %2, %struct.cmsis_nn_dims* nonnull %3, i8* %4, %struct.cmsis_nn_dims* nonnull %5, i8* %6, %struct.cmsis_nn_dims* undef, i32* %8, %struct.cmsis_nn_dims* %9, i8* %10), !dbg !1923
  br label %71, !dbg !1925

69:                                               ; preds = %59, %55, %51, %47
  %70 = tail call i32 @arm_convolve_s8(%struct.cmsis_nn_context* %0, %struct.cmsis_nn_conv_params* nonnull %1, %struct.cmsis_nn_per_channel_quant_params* %2, %struct.cmsis_nn_dims* nonnull %3, i8* %4, %struct.cmsis_nn_dims* %5, i8* %6, %struct.cmsis_nn_dims* undef, i32* %8, %struct.cmsis_nn_dims* %9, i8* %10), !dbg !1926
  br label %71, !dbg !1928

71:                                               ; preds = %69, %67, %45, %43
  %.0 = phi i32 [ %44, %43 ], [ %46, %45 ], [ %68, %67 ], [ %70, %69 ], !dbg !1929
  ret i32 %.0, !dbg !1930
}

; Function Attrs: nofree noinline norecurse nounwind
define dso_local i32 @arm_convolve_1x1_s8(%struct.cmsis_nn_context* nocapture readnone %0, %struct.cmsis_nn_conv_params* nocapture readonly %1, %struct.cmsis_nn_per_channel_quant_params* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3, i8* nocapture readonly %4, %struct.cmsis_nn_dims* nocapture readnone %5, i8* nocapture readonly %6, %struct.cmsis_nn_dims* nocapture readnone %7, i32* readonly %8, %struct.cmsis_nn_dims* nocapture readonly %9, i8* nocapture %10) local_unnamed_addr #0 !dbg !1931 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_context* undef, metadata !1933, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_conv_params* undef, metadata !1935, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_per_channel_quant_params* undef, metadata !1936, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1937, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i8* undef, metadata !1938, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1939, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i8* undef, metadata !1940, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1941, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32* undef, metadata !1942, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !1943, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i8* undef, metadata !1944, metadata !DIExpression()), !dbg !1934
  %12 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 3, i32 0, !dbg !1945
  %13 = load i32, i32* %12, align 4, !dbg !1945
  %.not = icmp eq i32 %13, 0, !dbg !1947
  br i1 %.not, label %14, label %.loopexit, !dbg !1948

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 3, i32 1, !dbg !1949
  %16 = load i32, i32* %15, align 4, !dbg !1949
  %.not5 = icmp eq i32 %16, 0, !dbg !1950
  br i1 %.not5, label %17, label %.loopexit, !dbg !1951

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 2, !dbg !1952
  %19 = load i32, i32* %18, align 4, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %19, metadata !1953, metadata !DIExpression()), !dbg !1934
  %20 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 3, !dbg !1954
  %21 = load i32, i32* %20, align 4, !dbg !1954
  call void @llvm.dbg.value(metadata i32 %21, metadata !1955, metadata !DIExpression()), !dbg !1934
  %22 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 3, !dbg !1956
  %23 = load i32, i32* %22, align 4, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %23, metadata !1957, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 undef, metadata !1958, metadata !DIExpression()), !dbg !1934
  %24 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 2, !dbg !1959
  %25 = load i32, i32* %24, align 4, !dbg !1959
  %26 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 2, i32 1, !dbg !1960
  %27 = load i32, i32* %26, align 4, !dbg !1960
  %28 = mul i32 %25, %23, !dbg !1961
  %29 = mul i32 %28, %27, !dbg !1962
  call void @llvm.dbg.value(metadata i32 %29, metadata !1963, metadata !DIExpression()), !dbg !1934
  %30 = mul nsw i32 %21, %19, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %30, metadata !1965, metadata !DIExpression()), !dbg !1934
  %31 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 1, !dbg !1966
  %32 = load i32, i32* %31, align 4, !dbg !1966
  call void @llvm.dbg.value(metadata i32 %32, metadata !1967, metadata !DIExpression()), !dbg !1934
  %33 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 0, !dbg !1968
  %34 = load i32, i32* %33, align 4, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %34, metadata !1969, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i8* undef, metadata !1970, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 0, metadata !1971, metadata !DIExpression()), !dbg !1973
  %35 = icmp sgt i32 %34, 0, !dbg !1974
  br i1 %35, label %.lr.ph12, label %.loopexit, !dbg !1976

.lr.ph12:                                         ; preds = %17
  %36 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 2, i32 0, !dbg !1977
  %37 = load i32, i32* %36, align 4, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %37, metadata !1958, metadata !DIExpression()), !dbg !1934
  %38 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 1, !dbg !1934
  %39 = icmp sgt i32 %32, 0, !dbg !1934
  %40 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 0, !dbg !1934
  %41 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 1, !dbg !1934
  %42 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 0, !dbg !1934
  %43 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 1, !dbg !1934
  %44 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 5, i32 0, !dbg !1934
  %45 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 5, i32 1, !dbg !1934
  %46 = mul nsw i32 %37, %23, !dbg !1934
  br label %47, !dbg !1976

47:                                               ; preds = %._crit_edge._crit_edge, %.lr.ph12
  %48 = phi i32 [ %25, %.lr.ph12 ], [ %.pre, %._crit_edge._crit_edge ], !dbg !1978
  %.0210 = phi i32 [ 0, %.lr.ph12 ], [ %64, %._crit_edge._crit_edge ], !dbg !1934
  %.039 = phi i8* [ %10, %.lr.ph12 ], [ %.1.lcssa, %._crit_edge._crit_edge ], !dbg !1934
  call void @llvm.dbg.value(metadata i32 %.0210, metadata !1971, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i8* undef, metadata !1938, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 0, metadata !1980, metadata !DIExpression()), !dbg !1982
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge, !dbg !1983

.lr.ph.preheader:                                 ; preds = %47
  %49 = load i32, i32* %38, align 4, !dbg !1984
  %50 = mul i32 %48, %23, !dbg !1985
  %51 = mul i32 %50, %.0210, !dbg !1986
  %52 = mul i32 %51, %49, !dbg !1987
  %53 = getelementptr inbounds i8, i8* %4, i32 %52, !dbg !1988
  br label %.lr.ph, !dbg !1983

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.018 = phi i32 [ %63, %.lr.ph ], [ 0, %.lr.ph.preheader ], !dbg !1934
  %.17 = phi i8* [ %61, %.lr.ph ], [ %.039, %.lr.ph.preheader ], !dbg !1934
  %.046 = phi i8* [ %62, %.lr.ph ], [ %53, %.lr.ph.preheader ], !dbg !1934
  call void @llvm.dbg.value(metadata i32 %.018, metadata !1980, metadata !DIExpression()), !dbg !1982
  %54 = load i32*, i32** %40, align 8, !dbg !1989
  %55 = load i32*, i32** %41, align 8, !dbg !1992
  %56 = load i32, i32* %42, align 4, !dbg !1993
  %57 = load i32, i32* %43, align 4, !dbg !1994
  %58 = load i32, i32* %44, align 4, !dbg !1995
  %59 = load i32, i32* %45, align 4, !dbg !1996
  %60 = tail call i32 @arm_nn_mat_mult_nt_t_s8(i8* %.046, i8* %6, i32* %8, i8* %.17, i32* %54, i32* %55, i32 %19, i32 %21, i32 %23, i32 %56, i32 %57, i32 %58, i32 %59, i32 %46), !dbg !1997
  call void @llvm.dbg.value(metadata i32 0, metadata !1998, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i8* undef, metadata !1938, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i8* undef, metadata !1944, metadata !DIExpression()), !dbg !1934
  %61 = getelementptr inbounds i8, i8* %.17, i32 %30, !dbg !2000
  %62 = getelementptr inbounds i8, i8* %.046, i32 %29, !dbg !2001
  %63 = add nuw nsw i32 %.018, 1, !dbg !2002
  call void @llvm.dbg.value(metadata i32 %63, metadata !1980, metadata !DIExpression()), !dbg !1982
  %exitcond.not = icmp eq i32 %63, %32, !dbg !2003
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !dbg !1983, !llvm.loop !2004

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.1.lcssa = phi i8* [ %.039, %47 ], [ %61, %.lr.ph ], !dbg !1934
  %64 = add nuw nsw i32 %.0210, 1, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %64, metadata !1971, metadata !DIExpression()), !dbg !1973
  %exitcond13.not = icmp eq i32 %64, %34, !dbg !1974
  br i1 %exitcond13.not, label %.loopexit, label %._crit_edge._crit_edge, !dbg !1976, !llvm.loop !2007

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, i32* %24, align 4, !dbg !1978
  br label %47, !dbg !1976

.loopexit:                                        ; preds = %._crit_edge, %17, %14, %11
  %.0 = phi i32 [ -1, %14 ], [ -1, %11 ], [ 0, %17 ], [ 0, %._crit_edge ], !dbg !1934
  ret i32 %.0, !dbg !2009
}

; Function Attrs: nofree noinline norecurse nounwind
define dso_local i32 @arm_convolve_1x1_s8_fast(%struct.cmsis_nn_context* nocapture readnone %0, %struct.cmsis_nn_conv_params* nocapture readonly %1, %struct.cmsis_nn_per_channel_quant_params* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3, i8* nocapture readonly %4, %struct.cmsis_nn_dims* nocapture readnone %5, i8* nocapture readonly %6, %struct.cmsis_nn_dims* nocapture readnone %7, i32* readonly %8, %struct.cmsis_nn_dims* nocapture readonly %9, i8* nocapture %10) local_unnamed_addr #0 !dbg !2010 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_context* undef, metadata !2012, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_conv_params* undef, metadata !2014, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_per_channel_quant_params* undef, metadata !2015, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2016, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i8* undef, metadata !2017, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2018, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i8* undef, metadata !2019, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2020, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32* undef, metadata !2021, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2022, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i8* undef, metadata !2023, metadata !DIExpression()), !dbg !2013
  %12 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 3, i32 0, !dbg !2024
  %13 = load i32, i32* %12, align 4, !dbg !2024
  %.not = icmp eq i32 %13, 0, !dbg !2026
  br i1 %.not, label %14, label %49, !dbg !2027

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 3, i32 1, !dbg !2028
  %16 = load i32, i32* %15, align 4, !dbg !2028
  %.not1 = icmp eq i32 %16, 0, !dbg !2029
  br i1 %.not1, label %17, label %49, !dbg !2030

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 2, i32 0, !dbg !2031
  %19 = load i32, i32* %18, align 4, !dbg !2031
  %.not2 = icmp eq i32 %19, 1, !dbg !2032
  br i1 %.not2, label %20, label %49, !dbg !2033

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 2, i32 1, !dbg !2034
  %22 = load i32, i32* %21, align 4, !dbg !2034
  %.not3 = icmp eq i32 %22, 1, !dbg !2035
  br i1 %.not3, label %23, label %49, !dbg !2036

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 2, !dbg !2037
  %25 = load i32, i32* %24, align 4, !dbg !2037
  %26 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 1, !dbg !2038
  %27 = load i32, i32* %26, align 4, !dbg !2038
  %28 = mul nsw i32 %27, %25, !dbg !2039
  %29 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 0, !dbg !2040
  %30 = load i32, i32* %29, align 4, !dbg !2040
  %31 = mul nsw i32 %28, %30, !dbg !2041
  call void @llvm.dbg.value(metadata i32 %31, metadata !2042, metadata !DIExpression()), !dbg !2013
  %32 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 3, !dbg !2043
  %33 = load i32, i32* %32, align 4, !dbg !2043
  call void @llvm.dbg.value(metadata i32 %33, metadata !2044, metadata !DIExpression()), !dbg !2013
  %34 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 3, !dbg !2045
  %35 = load i32, i32* %34, align 4, !dbg !2045
  call void @llvm.dbg.value(metadata i32 %35, metadata !2046, metadata !DIExpression()), !dbg !2013
  %36 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 0, !dbg !2047
  %37 = load i32*, i32** %36, align 8, !dbg !2047
  %38 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 1, !dbg !2048
  %39 = load i32*, i32** %38, align 8, !dbg !2048
  %40 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 0, !dbg !2049
  %41 = load i32, i32* %40, align 4, !dbg !2049
  %42 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 1, !dbg !2050
  %43 = load i32, i32* %42, align 4, !dbg !2050
  %44 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 5, i32 0, !dbg !2051
  %45 = load i32, i32* %44, align 4, !dbg !2051
  %46 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 5, i32 1, !dbg !2052
  %47 = load i32, i32* %46, align 4, !dbg !2052
  %48 = tail call i32 @arm_nn_mat_mult_nt_t_s8(i8* %4, i8* %6, i32* %8, i8* %10, i32* %37, i32* %39, i32 %31, i32 %33, i32 %35, i32 %41, i32 %43, i32 %45, i32 %47, i32 %35), !dbg !2053
  br label %49, !dbg !2054

49:                                               ; preds = %23, %20, %17, %14, %11
  %.0 = phi i32 [ 0, %23 ], [ -1, %20 ], [ -1, %17 ], [ -1, %14 ], [ -1, %11 ], !dbg !2013
  ret i32 %.0, !dbg !2055
}

; Function Attrs: nofree noinline nounwind
define dso_local i32 @arm_convolve_1_x_n_s8(%struct.cmsis_nn_context* nocapture readonly %0, %struct.cmsis_nn_conv_params* nocapture readonly %1, %struct.cmsis_nn_per_channel_quant_params* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3, i8* nocapture readonly %4, %struct.cmsis_nn_dims* nocapture readonly %5, i8* nocapture readonly %6, %struct.cmsis_nn_dims* nocapture readnone %7, i32* %8, %struct.cmsis_nn_dims* nocapture readonly %9, i8* %10) local_unnamed_addr #8 !dbg !2056 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_context* undef, metadata !2058, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_conv_params* undef, metadata !2060, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_per_channel_quant_params* undef, metadata !2061, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2062, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i8* undef, metadata !2063, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2064, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i8* undef, metadata !2065, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2066, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32* undef, metadata !2067, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2068, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i8* undef, metadata !2069, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 0, metadata !2070, metadata !DIExpression()), !dbg !2059
  %12 = tail call i32 @arm_convolve_1_x_n_s8_get_buffer_size(%struct.cmsis_nn_dims* %3, %struct.cmsis_nn_dims* %5), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %12, metadata !2072, metadata !DIExpression()), !dbg !2059
  %13 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 1, !dbg !2073
  %14 = load i32, i32* %13, align 4, !dbg !2073
  %.not = icmp eq i32 %14, 1, !dbg !2075
  br i1 %.not, label %15, label %34, !dbg !2076

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 4, i32 0, !dbg !2077
  %17 = load i32, i32* %16, align 4, !dbg !2077
  %.not1 = icmp eq i32 %17, 1, !dbg !2078
  br i1 %.not1, label %18, label %34, !dbg !2079

18:                                               ; preds = %15
  %.not2 = icmp eq i32 %12, 0, !dbg !2080
  br i1 %.not2, label %23, label %19, !dbg !2081

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.cmsis_nn_context, %struct.cmsis_nn_context* %0, i32 0, i32 0, !dbg !2082
  %21 = load i8*, i8** %20, align 8, !dbg !2082
  %22 = icmp eq i8* %21, null, !dbg !2083
  br i1 %22, label %34, label %23, !dbg !2084

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 2, i32 0, !dbg !2085
  %25 = load i32, i32* %24, align 4, !dbg !2085
  %26 = icmp eq i32 %25, 0, !dbg !2086
  br i1 %26, label %34, label %27, !dbg !2087

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 3, !dbg !2088
  %29 = load i32, i32* %28, align 4, !dbg !2088
  %30 = mul nsw i32 %29, %25, !dbg !2089
  %31 = and i32 %30, 3, !dbg !2090
  %.not3 = icmp eq i32 %31, 0, !dbg !2090
  br i1 %.not3, label %32, label %34, !dbg !2091

32:                                               ; preds = %27
  %33 = tail call i32 @arm_convolve_s8(%struct.cmsis_nn_context* %0, %struct.cmsis_nn_conv_params* nonnull %1, %struct.cmsis_nn_per_channel_quant_params* %2, %struct.cmsis_nn_dims* nonnull %3, i8* %4, %struct.cmsis_nn_dims* %5, i8* %6, %struct.cmsis_nn_dims* undef, i32* %8, %struct.cmsis_nn_dims* %9, i8* %10), !dbg !2092
  call void @llvm.dbg.value(metadata i32 %33, metadata !2070, metadata !DIExpression()), !dbg !2059
  br label %34, !dbg !2093

34:                                               ; preds = %32, %27, %23, %19, %15, %11
  %.0 = phi i32 [ %33, %32 ], [ -1, %27 ], [ -1, %23 ], [ -1, %19 ], [ -1, %15 ], [ -1, %11 ], !dbg !2059
  call void @llvm.dbg.value(metadata i32 %.0, metadata !2070, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.label(metadata !2094), !dbg !2095
  ret i32 %.0, !dbg !2096
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nofree noinline norecurse nounwind
define dso_local i32 @arm_nn_mat_mult_nt_t_s8(i8* nocapture readonly %0, i8* nocapture readonly %1, i32* readonly %2, i8* nocapture %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13) local_unnamed_addr #0 !dbg !2097 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i8* undef, metadata !2103, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32* undef, metadata !2104, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i8* undef, metadata !2105, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32* undef, metadata !2106, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32* undef, metadata !2107, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32 %6, metadata !2108, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32 %7, metadata !2109, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32 %8, metadata !2110, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32 %9, metadata !2111, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32 %10, metadata !2112, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32 %11, metadata !2113, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32 %12, metadata !2114, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32 %13, metadata !2115, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32 0, metadata !2116, metadata !DIExpression()), !dbg !2118
  %15 = add nsw i32 %7, -2, !dbg !2119
  %.not129 = icmp slt i32 %7, 2, !dbg !2121
  br i1 %.not129, label %._crit_edge139, label %.preheader79.lr.ph, !dbg !2122

.preheader79.lr.ph:                               ; preds = %14
  %16 = icmp sgt i32 %8, 0, !dbg !2102
  %.not46 = icmp eq i32* %2, null, !dbg !2102
  %17 = ashr i32 %6, 1, !dbg !2102
  %.not47112 = icmp eq i32 %17, 0, !dbg !2102
  %.not5297 = icmp eq i32 %8, 0, !dbg !2102
  %18 = sub i32 0, %8, !dbg !2102
  %19 = shl nsw i32 %13, 1, !dbg !2102
  %20 = and i32 %6, 1, !dbg !2102
  %.not48 = icmp eq i32 %20, 0, !dbg !2102
  %21 = shl nsw i32 %8, 1, !dbg !2102
  br label %.preheader79, !dbg !2122

.preheader79:                                     ; preds = %234, %.preheader79.lr.ph
  %.031135 = phi i32 [ 0, %.preheader79.lr.ph ], [ %237, %234 ], !dbg !2102
  %.032133 = phi i8* [ %3, %.preheader79.lr.ph ], [ %235, %234 ], !dbg !2102
  %.034130 = phi i8* [ %1, %.preheader79.lr.ph ], [ %236, %234 ], !dbg !2102
  call void @llvm.dbg.value(metadata i32 %.031135, metadata !2116, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.value(metadata i32 0, metadata !2123, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i32 0, metadata !2127, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.value(metadata i32 0, metadata !2129, metadata !DIExpression()), !dbg !2128
  br i1 %16, label %.lr.ph93, label %._crit_edge94, !dbg !2130

.lr.ph93:                                         ; preds = %.lr.ph93, %.preheader79
  %.02292 = phi i32 [ %31, %.lr.ph93 ], [ 0, %.preheader79 ], !dbg !2102
  %.02391 = phi i32 [ %26, %.lr.ph93 ], [ 0, %.preheader79 ], !dbg !2102
  %.02590 = phi i32 [ %30, %.lr.ph93 ], [ 0, %.preheader79 ], !dbg !2102
  call void @llvm.dbg.value(metadata i32 %.02292, metadata !2123, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i32 undef, metadata !2129, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.value(metadata i32 undef, metadata !2127, metadata !DIExpression()), !dbg !2128
  %22 = add nsw i32 %.02292, %8, !dbg !2131
  %23 = getelementptr inbounds i8, i8* %.034130, i32 %22, !dbg !2134
  %24 = load i8, i8* %23, align 1, !dbg !2134
  %25 = sext i8 %24 to i32, !dbg !2134
  %26 = add nsw i32 %.02391, %25, !dbg !2135
  call void @llvm.dbg.value(metadata i32 %26, metadata !2127, metadata !DIExpression()), !dbg !2128
  %27 = getelementptr inbounds i8, i8* %.034130, i32 %.02292, !dbg !2136
  %28 = load i8, i8* %27, align 1, !dbg !2136
  %29 = sext i8 %28 to i32, !dbg !2136
  %30 = add nsw i32 %.02590, %29, !dbg !2137
  call void @llvm.dbg.value(metadata i32 %30, metadata !2129, metadata !DIExpression()), !dbg !2128
  %31 = add nuw nsw i32 %.02292, 1, !dbg !2138
  call void @llvm.dbg.value(metadata i32 %31, metadata !2123, metadata !DIExpression()), !dbg !2126
  %exitcond156.not = icmp eq i32 %31, %8, !dbg !2139
  br i1 %exitcond156.not, label %._crit_edge94, label %.lr.ph93, !dbg !2130, !llvm.loop !2140

._crit_edge94:                                    ; preds = %.lr.ph93, %.preheader79
  %.025.lcssa = phi i32 [ 0, %.preheader79 ], [ %30, %.lr.ph93 ], !dbg !2128
  %.023.lcssa = phi i32 [ 0, %.preheader79 ], [ %26, %.lr.ph93 ], !dbg !2128
  %32 = mul nsw i32 %.025.lcssa, %9, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %32, metadata !2129, metadata !DIExpression()), !dbg !2128
  %33 = mul nsw i32 %.023.lcssa, %9, !dbg !2143
  call void @llvm.dbg.value(metadata i32 %33, metadata !2127, metadata !DIExpression()), !dbg !2128
  br i1 %.not46, label %42, label %34, !dbg !2144

34:                                               ; preds = %._crit_edge94
  %35 = getelementptr inbounds i32, i32* %2, i32 %.031135, !dbg !2145
  %36 = load i32, i32* %35, align 4, !dbg !2145
  %37 = add nsw i32 %36, %32, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %37, metadata !2129, metadata !DIExpression()), !dbg !2128
  %38 = or i32 %.031135, 1, !dbg !2149
  %39 = getelementptr inbounds i32, i32* %2, i32 %38, !dbg !2150
  %40 = load i32, i32* %39, align 4, !dbg !2150
  %41 = add nsw i32 %40, %33, !dbg !2151
  call void @llvm.dbg.value(metadata i32 %41, metadata !2127, metadata !DIExpression()), !dbg !2128
  br label %42, !dbg !2152

42:                                               ; preds = %34, %._crit_edge94
  %.126 = phi i32 [ %37, %34 ], [ %32, %._crit_edge94 ], !dbg !2128
  %.124 = phi i32 [ %41, %34 ], [ %33, %._crit_edge94 ], !dbg !2128
  call void @llvm.dbg.value(metadata i32 %.124, metadata !2127, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.value(metadata i32 %.126, metadata !2129, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.value(metadata i32 %17, metadata !2153, metadata !DIExpression()), !dbg !2128
  br i1 %.not47112, label %._crit_edge116, label %.preheader77.lr.ph, !dbg !2154

.preheader77.lr.ph:                               ; preds = %42
  %43 = getelementptr inbounds i32, i32* %4, i32 %.031135, !dbg !2102
  %44 = getelementptr inbounds i32, i32* %5, i32 %.031135, !dbg !2102
  %45 = or i32 %.031135, 1, !dbg !2102
  %46 = getelementptr inbounds i32, i32* %4, i32 %45, !dbg !2102
  %47 = getelementptr inbounds i32, i32* %5, i32 %45, !dbg !2102
  br label %.preheader77, !dbg !2154

.preheader77:                                     ; preds = %._crit_edge106, %.preheader77.lr.ph
  %.021115 = phi i32 [ %17, %.preheader77.lr.ph ], [ %163, %._crit_edge106 ], !dbg !2102
  %.027114 = phi i8* [ %.032133, %.preheader77.lr.ph ], [ %160, %._crit_edge106 ], !dbg !2102
  %.028113 = phi i8* [ %0, %.preheader77.lr.ph ], [ %162, %._crit_edge106 ], !dbg !2102
  call void @llvm.dbg.value(metadata i32 %.021115, metadata !2153, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.value(metadata i32 %8, metadata !2155, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i32 %.124, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 %.126, metadata !2161, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 %.124, metadata !2162, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 %.126, metadata !2163, metadata !DIExpression()), !dbg !2160
  br i1 %.not5297, label %._crit_edge106, label %.lr.ph105, !dbg !2164

.lr.ph105:                                        ; preds = %.lr.ph105, %.preheader77
  %.013104 = phi i32 [ %68, %.lr.ph105 ], [ %8, %.preheader77 ], !dbg !2102
  %.014103 = phi i32 [ %59, %.lr.ph105 ], [ %.124, %.preheader77 ], !dbg !2102
  %.016102 = phi i32 [ %62, %.lr.ph105 ], [ %.126, %.preheader77 ], !dbg !2102
  %.017101 = phi i32 [ %65, %.lr.ph105 ], [ %.124, %.preheader77 ], !dbg !2102
  %.019100 = phi i32 [ %67, %.lr.ph105 ], [ %.126, %.preheader77 ], !dbg !2102
  %.02099 = phi i8* [ %55, %.lr.ph105 ], [ %.034130, %.preheader77 ], !dbg !2102
  %.12998 = phi i8* [ %54, %.lr.ph105 ], [ %.028113, %.preheader77 ], !dbg !2102
  call void @llvm.dbg.value(metadata i32 %.013104, metadata !2155, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i32 %.014103, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 %.016102, metadata !2161, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 %.017101, metadata !2162, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 %.019100, metadata !2163, metadata !DIExpression()), !dbg !2160
  %48 = load i8, i8* %.02099, align 1, !dbg !2165
  call void @llvm.dbg.value(metadata i8 %48, metadata !2168, metadata !DIExpression()), !dbg !2169
  %49 = getelementptr inbounds i8, i8* %.02099, i32 %8, !dbg !2170
  %50 = load i8, i8* %49, align 1, !dbg !2170
  call void @llvm.dbg.value(metadata i8 %50, metadata !2171, metadata !DIExpression()), !dbg !2169
  %51 = load i8, i8* %.12998, align 1, !dbg !2172
  call void @llvm.dbg.value(metadata i8 %51, metadata !2173, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 undef, metadata !2163, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 undef, metadata !2162, metadata !DIExpression()), !dbg !2160
  %52 = getelementptr inbounds i8, i8* %.12998, i32 %13, !dbg !2174
  %53 = load i8, i8* %52, align 1, !dbg !2174
  call void @llvm.dbg.value(metadata i8 %53, metadata !2173, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 undef, metadata !2161, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 undef, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i8* undef, metadata !2175, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i8* undef, metadata !2176, metadata !DIExpression()), !dbg !2128
  %54 = getelementptr inbounds i8, i8* %.12998, i32 1, !dbg !2177
  %55 = getelementptr inbounds i8, i8* %.02099, i32 1, !dbg !2178
  %56 = sext i8 %53 to i32, !dbg !2179
  %57 = sext i8 %50 to i32, !dbg !2180
  %58 = mul nsw i32 %56, %57, !dbg !2181
  %59 = add nsw i32 %58, %.014103, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %59, metadata !2159, metadata !DIExpression()), !dbg !2160
  %60 = sext i8 %48 to i32, !dbg !2183
  %61 = mul nsw i32 %56, %60, !dbg !2184
  %62 = add nsw i32 %61, %.016102, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %62, metadata !2161, metadata !DIExpression()), !dbg !2160
  %63 = sext i8 %51 to i32, !dbg !2186
  %64 = mul nsw i32 %63, %57, !dbg !2187
  %65 = add nsw i32 %64, %.017101, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %65, metadata !2162, metadata !DIExpression()), !dbg !2160
  %66 = mul nsw i32 %63, %60, !dbg !2189
  %67 = add nsw i32 %66, %.019100, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %67, metadata !2163, metadata !DIExpression()), !dbg !2160
  %68 = add nsw i32 %.013104, -1, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %68, metadata !2155, metadata !DIExpression()), !dbg !2158
  %.not52 = icmp eq i32 %68, 0, !dbg !2192
  br i1 %.not52, label %._crit_edge106.loopexit, label %.lr.ph105, !dbg !2164, !llvm.loop !2193

._crit_edge106.loopexit:                          ; preds = %.lr.ph105
  %scevgep157 = getelementptr i8, i8* %.028113, i32 %8, !dbg !2164
  br label %._crit_edge106, !dbg !2195

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %.preheader77
  %.129.lcssa = phi i8* [ %.028113, %.preheader77 ], [ %scevgep157, %._crit_edge106.loopexit ], !dbg !2128
  %.019.lcssa = phi i32 [ %.126, %.preheader77 ], [ %67, %._crit_edge106.loopexit ], !dbg !2160
  %.017.lcssa = phi i32 [ %.124, %.preheader77 ], [ %65, %._crit_edge106.loopexit ], !dbg !2160
  %.016.lcssa = phi i32 [ %.126, %.preheader77 ], [ %62, %._crit_edge106.loopexit ], !dbg !2160
  %.014.lcssa = phi i32 [ %.124, %.preheader77 ], [ %59, %._crit_edge106.loopexit ], !dbg !2160
  %69 = load i32, i32* %43, align 4, !dbg !2195
  %70 = load i32, i32* %44, align 4, !dbg !2196
  call void @llvm.dbg.value(metadata i32 %.019.lcssa, metadata !2197, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata i32 %69, metadata !2201, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata i32 %70, metadata !2202, metadata !DIExpression()), !dbg !2199
  %71 = icmp sgt i32 %70, 0, !dbg !2203
  %72 = select i1 %71, i32 %70, i32 0, !dbg !2203
  %73 = shl i32 %.019.lcssa, %72, !dbg !2204
  call void @llvm.dbg.value(metadata i32 %73, metadata !2205, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %69, metadata !2209, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 0, metadata !2210, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2207
  call void @llvm.dbg.value(metadata i32 0, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2207
  %74 = sext i32 %73 to i64, !dbg !2212
  %75 = sext i32 %69 to i64, !dbg !2213
  %76 = mul nsw i64 %74, %75, !dbg !2214
  %77 = add nsw i64 %76, 1073741824, !dbg !2215
  call void @llvm.dbg.value(metadata i64 %77, metadata !2211, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !2207
  call void @llvm.dbg.value(metadata i64 %77, metadata !2211, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2207
  %78 = lshr i64 %77, 31, !dbg !2216
  %79 = trunc i64 %78 to i32, !dbg !2217
  call void @llvm.dbg.value(metadata i32 %79, metadata !2210, metadata !DIExpression()), !dbg !2207
  %80 = sub nsw i32 0, %70, !dbg !2218
  %81 = select i1 %71, i32 0, i32 %80, !dbg !2218
  call void @llvm.dbg.value(metadata i32 %79, metadata !2219, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.value(metadata i32 %81, metadata !2223, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.value(metadata i32 0, metadata !2224, metadata !DIExpression()), !dbg !2221
  %notmask53 = shl nsw i32 -1, %81, !dbg !2225
  %82 = xor i32 %notmask53, -1, !dbg !2225
  call void @llvm.dbg.value(metadata i32 %82, metadata !2226, metadata !DIExpression()), !dbg !2221
  %83 = and i32 %79, %82, !dbg !2227
  call void @llvm.dbg.value(metadata i32 %83, metadata !2228, metadata !DIExpression()), !dbg !2221
  %84 = ashr i32 %79, %81, !dbg !2229
  call void @llvm.dbg.value(metadata i32 %84, metadata !2224, metadata !DIExpression()), !dbg !2221
  %85 = ashr i32 %82, 1, !dbg !2230
  call void @llvm.dbg.value(metadata i32 %85, metadata !2231, metadata !DIExpression()), !dbg !2221
  %86 = icmp slt i32 %84, 0, !dbg !2232
  %87 = add nsw i32 %85, 1, !dbg !2102
  %spec.select = select i1 %86, i32 %87, i32 %85, !dbg !2234
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !2231, metadata !DIExpression()), !dbg !2221
  %88 = icmp sgt i32 %83, %spec.select, !dbg !2235
  %89 = zext i1 %88 to i32, !dbg !2237
  call void @llvm.dbg.value(metadata i32 undef, metadata !2224, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.value(metadata i32 undef, metadata !2163, metadata !DIExpression()), !dbg !2160
  %90 = load i32, i32* %46, align 4, !dbg !2238
  %91 = load i32, i32* %47, align 4, !dbg !2239
  call void @llvm.dbg.value(metadata i32 %.017.lcssa, metadata !2197, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %90, metadata !2201, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %91, metadata !2202, metadata !DIExpression()), !dbg !2240
  %92 = icmp sgt i32 %91, 0, !dbg !2242
  %93 = select i1 %92, i32 %91, i32 0, !dbg !2242
  %94 = shl i32 %.017.lcssa, %93, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %94, metadata !2205, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.value(metadata i32 %90, metadata !2209, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.value(metadata i32 0, metadata !2210, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2244
  call void @llvm.dbg.value(metadata i32 0, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2244
  %95 = sext i32 %94 to i64, !dbg !2246
  %96 = sext i32 %90 to i64, !dbg !2247
  %97 = mul nsw i64 %95, %96, !dbg !2248
  %98 = add nsw i64 %97, 1073741824, !dbg !2249
  call void @llvm.dbg.value(metadata i64 %98, metadata !2211, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !2244
  call void @llvm.dbg.value(metadata i64 %98, metadata !2211, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2244
  %99 = lshr i64 %98, 31, !dbg !2250
  %100 = trunc i64 %99 to i32, !dbg !2251
  call void @llvm.dbg.value(metadata i32 %100, metadata !2210, metadata !DIExpression()), !dbg !2244
  %101 = sub nsw i32 0, %91, !dbg !2252
  %102 = select i1 %92, i32 0, i32 %101, !dbg !2252
  call void @llvm.dbg.value(metadata i32 %100, metadata !2219, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.value(metadata i32 %102, metadata !2223, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.value(metadata i32 0, metadata !2224, metadata !DIExpression()), !dbg !2253
  %notmask54 = shl nsw i32 -1, %102, !dbg !2255
  %103 = xor i32 %notmask54, -1, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %103, metadata !2226, metadata !DIExpression()), !dbg !2253
  %104 = and i32 %100, %103, !dbg !2256
  call void @llvm.dbg.value(metadata i32 %104, metadata !2228, metadata !DIExpression()), !dbg !2253
  %105 = ashr i32 %100, %102, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %105, metadata !2224, metadata !DIExpression()), !dbg !2253
  %106 = ashr i32 %103, 1, !dbg !2258
  call void @llvm.dbg.value(metadata i32 %106, metadata !2231, metadata !DIExpression()), !dbg !2253
  %107 = icmp slt i32 %105, 0, !dbg !2259
  %108 = add nsw i32 %106, 1, !dbg !2102
  %spec.select57 = select i1 %107, i32 %108, i32 %106, !dbg !2260
  call void @llvm.dbg.value(metadata i32 %spec.select57, metadata !2231, metadata !DIExpression()), !dbg !2253
  %109 = icmp sgt i32 %104, %spec.select57, !dbg !2261
  %110 = zext i1 %109 to i32, !dbg !2262
  call void @llvm.dbg.value(metadata i32 undef, metadata !2224, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.value(metadata i32 undef, metadata !2162, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 %.016.lcssa, metadata !2197, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %69, metadata !2201, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %70, metadata !2202, metadata !DIExpression()), !dbg !2263
  %111 = shl i32 %.016.lcssa, %72, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %111, metadata !2205, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.value(metadata i32 %69, metadata !2209, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.value(metadata i32 0, metadata !2210, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2266
  call void @llvm.dbg.value(metadata i32 0, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2266
  %112 = sext i32 %111 to i64, !dbg !2268
  %113 = mul nsw i64 %112, %75, !dbg !2269
  %114 = add nsw i64 %113, 1073741824, !dbg !2270
  call void @llvm.dbg.value(metadata i64 %114, metadata !2211, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !2266
  call void @llvm.dbg.value(metadata i64 %114, metadata !2211, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2266
  %115 = lshr i64 %114, 31, !dbg !2271
  %116 = trunc i64 %115 to i32, !dbg !2272
  call void @llvm.dbg.value(metadata i32 %116, metadata !2210, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.value(metadata i32 %116, metadata !2219, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.value(metadata i32 %81, metadata !2223, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.value(metadata i32 0, metadata !2224, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.value(metadata i32 %82, metadata !2226, metadata !DIExpression()), !dbg !2273
  %117 = and i32 %116, %82, !dbg !2275
  call void @llvm.dbg.value(metadata i32 %117, metadata !2228, metadata !DIExpression()), !dbg !2273
  %118 = ashr i32 %116, %81, !dbg !2276
  call void @llvm.dbg.value(metadata i32 %118, metadata !2224, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.value(metadata i32 %85, metadata !2231, metadata !DIExpression()), !dbg !2273
  %119 = icmp slt i32 %118, 0, !dbg !2277
  %spec.select58 = select i1 %119, i32 %87, i32 %85, !dbg !2278
  call void @llvm.dbg.value(metadata i32 %spec.select58, metadata !2231, metadata !DIExpression()), !dbg !2273
  %120 = icmp sgt i32 %117, %spec.select58, !dbg !2279
  %121 = zext i1 %120 to i32, !dbg !2280
  call void @llvm.dbg.value(metadata i32 undef, metadata !2224, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.value(metadata i32 undef, metadata !2161, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.value(metadata i32 %.014.lcssa, metadata !2197, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.value(metadata i32 %90, metadata !2201, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.value(metadata i32 %91, metadata !2202, metadata !DIExpression()), !dbg !2281
  %122 = shl i32 %.014.lcssa, %93, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %122, metadata !2205, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %90, metadata !2209, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 0, metadata !2210, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2284
  call void @llvm.dbg.value(metadata i32 0, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2284
  %123 = sext i32 %122 to i64, !dbg !2286
  %124 = mul nsw i64 %123, %96, !dbg !2287
  %125 = add nsw i64 %124, 1073741824, !dbg !2288
  call void @llvm.dbg.value(metadata i64 %125, metadata !2211, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !2284
  call void @llvm.dbg.value(metadata i64 %125, metadata !2211, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2284
  %126 = lshr i64 %125, 31, !dbg !2289
  %127 = trunc i64 %126 to i32, !dbg !2290
  call void @llvm.dbg.value(metadata i32 %127, metadata !2210, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %127, metadata !2219, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %102, metadata !2223, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 0, metadata !2224, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %103, metadata !2226, metadata !DIExpression()), !dbg !2291
  %128 = and i32 %127, %103, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %128, metadata !2228, metadata !DIExpression()), !dbg !2291
  %129 = ashr i32 %127, %102, !dbg !2294
  call void @llvm.dbg.value(metadata i32 %129, metadata !2224, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 %106, metadata !2231, metadata !DIExpression()), !dbg !2291
  %130 = icmp slt i32 %129, 0, !dbg !2295
  %spec.select59 = select i1 %130, i32 %108, i32 %106, !dbg !2296
  call void @llvm.dbg.value(metadata i32 %spec.select59, metadata !2231, metadata !DIExpression()), !dbg !2291
  %131 = icmp sgt i32 %128, %spec.select59, !dbg !2297
  %132 = zext i1 %131 to i32, !dbg !2298
  call void @llvm.dbg.value(metadata i32 undef, metadata !2224, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.value(metadata i32 undef, metadata !2159, metadata !DIExpression()), !dbg !2160
  %.036 = add i32 %84, %10, !dbg !2237
  %133 = add i32 %.036, %89, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %133, metadata !2163, metadata !DIExpression()), !dbg !2160
  %.02 = add i32 %105, %10, !dbg !2262
  %134 = add i32 %.02, %110, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %134, metadata !2162, metadata !DIExpression()), !dbg !2160
  %.015 = add i32 %118, %10, !dbg !2280
  %135 = add i32 %.015, %121, !dbg !2301
  call void @llvm.dbg.value(metadata i32 %135, metadata !2161, metadata !DIExpression()), !dbg !2160
  %.030 = add i32 %129, %10, !dbg !2298
  %136 = add i32 %.030, %132, !dbg !2302
  call void @llvm.dbg.value(metadata i32 %136, metadata !2159, metadata !DIExpression()), !dbg !2160
  %137 = icmp sgt i32 %133, %11, !dbg !2303
  %138 = select i1 %137, i32 %133, i32 %11, !dbg !2303
  call void @llvm.dbg.value(metadata i32 %138, metadata !2163, metadata !DIExpression()), !dbg !2160
  %139 = icmp slt i32 %138, %12, !dbg !2304
  %140 = select i1 %139, i32 %138, i32 %12, !dbg !2304
  call void @llvm.dbg.value(metadata i32 %140, metadata !2163, metadata !DIExpression()), !dbg !2160
  %141 = icmp sgt i32 %134, %11, !dbg !2305
  %142 = select i1 %141, i32 %134, i32 %11, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %142, metadata !2162, metadata !DIExpression()), !dbg !2160
  %143 = icmp slt i32 %142, %12, !dbg !2306
  %144 = select i1 %143, i32 %142, i32 %12, !dbg !2306
  call void @llvm.dbg.value(metadata i32 %144, metadata !2162, metadata !DIExpression()), !dbg !2160
  %145 = icmp sgt i32 %135, %11, !dbg !2307
  %146 = select i1 %145, i32 %135, i32 %11, !dbg !2307
  call void @llvm.dbg.value(metadata i32 %146, metadata !2161, metadata !DIExpression()), !dbg !2160
  %147 = icmp slt i32 %146, %12, !dbg !2308
  %148 = select i1 %147, i32 %146, i32 %12, !dbg !2308
  call void @llvm.dbg.value(metadata i32 %148, metadata !2161, metadata !DIExpression()), !dbg !2160
  %149 = icmp sgt i32 %136, %11, !dbg !2309
  %150 = select i1 %149, i32 %136, i32 %11, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %150, metadata !2159, metadata !DIExpression()), !dbg !2160
  %151 = icmp slt i32 %150, %12, !dbg !2310
  %152 = select i1 %151, i32 %150, i32 %12, !dbg !2310
  call void @llvm.dbg.value(metadata i32 %152, metadata !2159, metadata !DIExpression()), !dbg !2160
  %153 = trunc i32 %140 to i8, !dbg !2311
  store i8 %153, i8* %.027114, align 1, !dbg !2312
  %154 = trunc i32 %144 to i8, !dbg !2313
  %155 = getelementptr inbounds i8, i8* %.027114, i32 1, !dbg !2314
  store i8 %154, i8* %155, align 1, !dbg !2315
  %156 = getelementptr inbounds i8, i8* %.027114, i32 %7, !dbg !2316
  call void @llvm.dbg.value(metadata i8* undef, metadata !2317, metadata !DIExpression()), !dbg !2128
  %157 = trunc i32 %148 to i8, !dbg !2318
  store i8 %157, i8* %156, align 1, !dbg !2319
  %158 = trunc i32 %152 to i8, !dbg !2320
  %159 = getelementptr inbounds i8, i8* %156, i32 1, !dbg !2321
  store i8 %158, i8* %159, align 1, !dbg !2322
  %160 = getelementptr inbounds i8, i8* %156, i32 %7, !dbg !2323
  %161 = getelementptr inbounds i8, i8* %.129.lcssa, i32 %18, !dbg !2324
  call void @llvm.dbg.value(metadata i8* undef, metadata !2176, metadata !DIExpression()), !dbg !2128
  %162 = getelementptr inbounds i8, i8* %161, i32 %19, !dbg !2325
  %163 = add nsw i32 %.021115, -1, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %163, metadata !2153, metadata !DIExpression()), !dbg !2128
  %.not47 = icmp eq i32 %163, 0, !dbg !2327
  br i1 %.not47, label %._crit_edge116, label %.preheader77, !dbg !2154, !llvm.loop !2328

._crit_edge116:                                   ; preds = %._crit_edge106, %42
  %.028.lcssa = phi i8* [ %0, %42 ], [ %162, %._crit_edge106 ], !dbg !2128
  %.027.lcssa = phi i8* [ %.032133, %42 ], [ %160, %._crit_edge106 ], !dbg !2128
  br i1 %.not48, label %234, label %.preheader78, !dbg !2330

.preheader78:                                     ; preds = %._crit_edge116
  call void @llvm.dbg.value(metadata i32 %8, metadata !2331, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i32 %.124, metadata !2336, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.value(metadata i32 %.126, metadata !2338, metadata !DIExpression()), !dbg !2337
  br i1 %.not5297, label %._crit_edge126, label %.lr.ph125, !dbg !2339

.lr.ph125:                                        ; preds = %.lr.ph125, %.preheader78
  %.09124 = phi i32 [ %177, %.lr.ph125 ], [ %8, %.preheader78 ], !dbg !2102
  %.010123 = phi i32 [ %172, %.lr.ph125 ], [ %.124, %.preheader78 ], !dbg !2102
  %.011122 = phi i32 [ %176, %.lr.ph125 ], [ %.126, %.preheader78 ], !dbg !2102
  %.012121 = phi i8* [ %166, %.lr.ph125 ], [ %.034130, %.preheader78 ], !dbg !2102
  %.2120 = phi i8* [ %165, %.lr.ph125 ], [ %.028.lcssa, %.preheader78 ], !dbg !2102
  call void @llvm.dbg.value(metadata i32 %.09124, metadata !2331, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i32 %.010123, metadata !2336, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.value(metadata i32 %.011122, metadata !2338, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.value(metadata i8 undef, metadata !2340, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i8 undef, metadata !2344, metadata !DIExpression()), !dbg !2343
  %164 = load i8, i8* %.2120, align 1, !dbg !2345
  call void @llvm.dbg.value(metadata i8 %164, metadata !2346, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32 undef, metadata !2338, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.value(metadata i32 undef, metadata !2336, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.value(metadata i8* undef, metadata !2347, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.value(metadata i8* undef, metadata !2176, metadata !DIExpression()), !dbg !2128
  %165 = getelementptr inbounds i8, i8* %.2120, i32 1, !dbg !2348
  %166 = getelementptr inbounds i8, i8* %.012121, i32 1, !dbg !2349
  %167 = sext i8 %164 to i32, !dbg !2350
  %168 = getelementptr inbounds i8, i8* %.012121, i32 %8, !dbg !2351
  %169 = load i8, i8* %168, align 1, !dbg !2351
  call void @llvm.dbg.value(metadata i8 %169, metadata !2344, metadata !DIExpression()), !dbg !2343
  %170 = sext i8 %169 to i32, !dbg !2352
  %171 = mul nsw i32 %170, %167, !dbg !2353
  %172 = add nsw i32 %171, %.010123, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %172, metadata !2336, metadata !DIExpression()), !dbg !2337
  %173 = load i8, i8* %.012121, align 1, !dbg !2355
  call void @llvm.dbg.value(metadata i8 %173, metadata !2340, metadata !DIExpression()), !dbg !2343
  %174 = sext i8 %173 to i32, !dbg !2356
  %175 = mul nsw i32 %174, %167, !dbg !2357
  %176 = add nsw i32 %175, %.011122, !dbg !2358
  call void @llvm.dbg.value(metadata i32 %176, metadata !2338, metadata !DIExpression()), !dbg !2337
  %177 = add nsw i32 %.09124, -1, !dbg !2359
  call void @llvm.dbg.value(metadata i32 %177, metadata !2331, metadata !DIExpression()), !dbg !2335
  %.not49 = icmp eq i32 %177, 0, !dbg !2360
  br i1 %.not49, label %._crit_edge126, label %.lr.ph125, !dbg !2339, !llvm.loop !2361

._crit_edge126:                                   ; preds = %.lr.ph125, %.preheader78
  %.011.lcssa = phi i32 [ %.126, %.preheader78 ], [ %176, %.lr.ph125 ], !dbg !2337
  %.010.lcssa = phi i32 [ %.124, %.preheader78 ], [ %172, %.lr.ph125 ], !dbg !2337
  %178 = getelementptr inbounds i32, i32* %4, i32 %.031135, !dbg !2363
  %179 = load i32, i32* %178, align 4, !dbg !2363
  %180 = getelementptr inbounds i32, i32* %5, i32 %.031135, !dbg !2364
  %181 = load i32, i32* %180, align 4, !dbg !2364
  call void @llvm.dbg.value(metadata i32 %.011.lcssa, metadata !2197, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.value(metadata i32 %179, metadata !2201, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.value(metadata i32 %181, metadata !2202, metadata !DIExpression()), !dbg !2365
  %182 = icmp sgt i32 %181, 0, !dbg !2367
  %183 = select i1 %182, i32 %181, i32 0, !dbg !2367
  %184 = shl i32 %.011.lcssa, %183, !dbg !2368
  call void @llvm.dbg.value(metadata i32 %184, metadata !2205, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata i32 %179, metadata !2209, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata i32 0, metadata !2210, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2369
  call void @llvm.dbg.value(metadata i32 0, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2369
  %185 = sext i32 %184 to i64, !dbg !2371
  %186 = sext i32 %179 to i64, !dbg !2372
  %187 = mul nsw i64 %185, %186, !dbg !2373
  %188 = add nsw i64 %187, 1073741824, !dbg !2374
  call void @llvm.dbg.value(metadata i64 %188, metadata !2211, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !2369
  call void @llvm.dbg.value(metadata i64 %188, metadata !2211, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2369
  %189 = lshr i64 %188, 31, !dbg !2375
  %190 = trunc i64 %189 to i32, !dbg !2376
  call void @llvm.dbg.value(metadata i32 %190, metadata !2210, metadata !DIExpression()), !dbg !2369
  %191 = sub nsw i32 0, %181, !dbg !2377
  %192 = select i1 %182, i32 0, i32 %191, !dbg !2377
  call void @llvm.dbg.value(metadata i32 %190, metadata !2219, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.value(metadata i32 %192, metadata !2223, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.value(metadata i32 0, metadata !2224, metadata !DIExpression()), !dbg !2378
  %notmask50 = shl nsw i32 -1, %192, !dbg !2380
  %193 = xor i32 %notmask50, -1, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %193, metadata !2226, metadata !DIExpression()), !dbg !2378
  %194 = and i32 %190, %193, !dbg !2381
  call void @llvm.dbg.value(metadata i32 %194, metadata !2228, metadata !DIExpression()), !dbg !2378
  %195 = ashr i32 %190, %192, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %195, metadata !2224, metadata !DIExpression()), !dbg !2378
  %196 = ashr i32 %193, 1, !dbg !2383
  call void @llvm.dbg.value(metadata i32 %196, metadata !2231, metadata !DIExpression()), !dbg !2378
  %.lobit = lshr i32 %195, 31, !dbg !2384
  %spec.select60 = add nsw i32 %.lobit, %196, !dbg !2384
  call void @llvm.dbg.value(metadata i32 %spec.select60, metadata !2231, metadata !DIExpression()), !dbg !2378
  %197 = icmp sgt i32 %194, %spec.select60, !dbg !2385
  %198 = zext i1 %197 to i32, !dbg !2386
  call void @llvm.dbg.value(metadata i32 undef, metadata !2224, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.value(metadata i32 undef, metadata !2338, metadata !DIExpression()), !dbg !2337
  %199 = or i32 %.031135, 1, !dbg !2387
  %200 = getelementptr inbounds i32, i32* %4, i32 %199, !dbg !2388
  %201 = load i32, i32* %200, align 4, !dbg !2388
  %202 = getelementptr inbounds i32, i32* %5, i32 %199, !dbg !2389
  %203 = load i32, i32* %202, align 4, !dbg !2389
  call void @llvm.dbg.value(metadata i32 %.010.lcssa, metadata !2197, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.value(metadata i32 %201, metadata !2201, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.value(metadata i32 %203, metadata !2202, metadata !DIExpression()), !dbg !2390
  %204 = icmp sgt i32 %203, 0, !dbg !2392
  %205 = select i1 %204, i32 %203, i32 0, !dbg !2392
  %206 = shl i32 %.010.lcssa, %205, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %206, metadata !2205, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %201, metadata !2209, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 0, metadata !2210, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2394
  call void @llvm.dbg.value(metadata i32 0, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2394
  %207 = sext i32 %206 to i64, !dbg !2396
  %208 = sext i32 %201 to i64, !dbg !2397
  %209 = mul nsw i64 %207, %208, !dbg !2398
  %210 = add nsw i64 %209, 1073741824, !dbg !2399
  call void @llvm.dbg.value(metadata i64 %210, metadata !2211, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !2394
  call void @llvm.dbg.value(metadata i64 %210, metadata !2211, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2394
  %211 = lshr i64 %210, 31, !dbg !2400
  %212 = trunc i64 %211 to i32, !dbg !2401
  call void @llvm.dbg.value(metadata i32 %212, metadata !2210, metadata !DIExpression()), !dbg !2394
  %213 = sub nsw i32 0, %203, !dbg !2402
  %214 = select i1 %204, i32 0, i32 %213, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %212, metadata !2219, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32 %214, metadata !2223, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32 0, metadata !2224, metadata !DIExpression()), !dbg !2403
  %notmask51 = shl nsw i32 -1, %214, !dbg !2405
  %215 = xor i32 %notmask51, -1, !dbg !2405
  call void @llvm.dbg.value(metadata i32 %215, metadata !2226, metadata !DIExpression()), !dbg !2403
  %216 = and i32 %212, %215, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %216, metadata !2228, metadata !DIExpression()), !dbg !2403
  %217 = ashr i32 %212, %214, !dbg !2407
  call void @llvm.dbg.value(metadata i32 %217, metadata !2224, metadata !DIExpression()), !dbg !2403
  %218 = ashr i32 %215, 1, !dbg !2408
  call void @llvm.dbg.value(metadata i32 %218, metadata !2231, metadata !DIExpression()), !dbg !2403
  %.lobit75 = lshr i32 %217, 31, !dbg !2409
  %spec.select61 = add nsw i32 %.lobit75, %218, !dbg !2409
  call void @llvm.dbg.value(metadata i32 %spec.select61, metadata !2231, metadata !DIExpression()), !dbg !2403
  %219 = icmp sgt i32 %216, %spec.select61, !dbg !2410
  %220 = zext i1 %219 to i32, !dbg !2411
  call void @llvm.dbg.value(metadata i32 undef, metadata !2224, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32 undef, metadata !2336, metadata !DIExpression()), !dbg !2337
  %.042 = add i32 %195, %10, !dbg !2386
  %221 = add i32 %.042, %198, !dbg !2412
  call void @llvm.dbg.value(metadata i32 %221, metadata !2338, metadata !DIExpression()), !dbg !2337
  %.040 = add i32 %217, %10, !dbg !2411
  %222 = add i32 %.040, %220, !dbg !2413
  call void @llvm.dbg.value(metadata i32 %222, metadata !2336, metadata !DIExpression()), !dbg !2337
  %223 = icmp sgt i32 %221, %11, !dbg !2414
  %224 = select i1 %223, i32 %221, i32 %11, !dbg !2414
  call void @llvm.dbg.value(metadata i32 %224, metadata !2338, metadata !DIExpression()), !dbg !2337
  %225 = icmp slt i32 %224, %12, !dbg !2415
  %226 = select i1 %225, i32 %224, i32 %12, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %226, metadata !2338, metadata !DIExpression()), !dbg !2337
  %227 = icmp sgt i32 %222, %11, !dbg !2416
  %228 = select i1 %227, i32 %222, i32 %11, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %228, metadata !2336, metadata !DIExpression()), !dbg !2337
  %229 = icmp slt i32 %228, %12, !dbg !2417
  %230 = select i1 %229, i32 %228, i32 %12, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %230, metadata !2336, metadata !DIExpression()), !dbg !2337
  %231 = trunc i32 %226 to i8, !dbg !2418
  store i8 %231, i8* %.027.lcssa, align 1, !dbg !2419
  %232 = trunc i32 %230 to i8, !dbg !2420
  %233 = getelementptr inbounds i8, i8* %.027.lcssa, i32 1, !dbg !2421
  store i8 %232, i8* %233, align 1, !dbg !2422
  br label %234, !dbg !2423

234:                                              ; preds = %._crit_edge126, %._crit_edge116
  call void @llvm.dbg.value(metadata i8* undef, metadata !2103, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i8* undef, metadata !2105, metadata !DIExpression()), !dbg !2102
  %235 = getelementptr inbounds i8, i8* %.032133, i32 2, !dbg !2424
  %236 = getelementptr inbounds i8, i8* %.034130, i32 %21, !dbg !2425
  %237 = add nuw nsw i32 %.031135, 2, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %237, metadata !2116, metadata !DIExpression()), !dbg !2118
  %.not = icmp sgt i32 %237, %15, !dbg !2121
  br i1 %.not, label %._crit_edge139, label %.preheader79, !dbg !2122, !llvm.loop !2427

._crit_edge139:                                   ; preds = %234, %14
  %.034.lcssa = phi i8* [ %1, %14 ], [ %236, %234 ], !dbg !2102
  %.032.lcssa = phi i8* [ %3, %14 ], [ %235, %234 ], !dbg !2102
  %238 = and i32 %7, 1, !dbg !2429
  %.not43 = icmp ne i32 %238, 0, !dbg !2429
  %239 = icmp sgt i32 %6, 0, !dbg !2102
  %or.cond = and i1 %239, %.not43, !dbg !2431
  call void @llvm.dbg.value(metadata i32 0, metadata !2432, metadata !DIExpression()), !dbg !2435
  br i1 %or.cond, label %.lr.ph89, label %.loopexit, !dbg !2431

.lr.ph89:                                         ; preds = %._crit_edge139
  %.not44 = icmp eq i32* %2, null, !dbg !2431
  %240 = add nsw i32 %7, -1, !dbg !2431
  %241 = getelementptr inbounds i32, i32* %2, i32 %240, !dbg !2431
  %.not4580 = icmp eq i32 %8, 0, !dbg !2431
  %242 = sub i32 0, %8, !dbg !2431
  %243 = getelementptr inbounds i32, i32* %4, i32 %240, !dbg !2431
  %244 = getelementptr inbounds i32, i32* %5, i32 %240, !dbg !2431
  br label %245, !dbg !2436

245:                                              ; preds = %._crit_edge, %.lr.ph89
  %.0488 = phi i32 [ 0, %.lr.ph89 ], [ %287, %._crit_edge ], !dbg !2431
  %.0687 = phi i8* [ %.032.lcssa, %.lr.ph89 ], [ %286, %._crit_edge ], !dbg !2431
  %.0786 = phi i8* [ %0, %.lr.ph89 ], [ %260, %._crit_edge ], !dbg !2431
  call void @llvm.dbg.value(metadata i32 %.0488, metadata !2432, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.value(metadata i8* undef, metadata !2437, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata i32 0, metadata !2441, metadata !DIExpression()), !dbg !2440
  br i1 %.not44, label %248, label %246, !dbg !2442

246:                                              ; preds = %245
  %247 = load i32, i32* %241, align 4, !dbg !2443
  call void @llvm.dbg.value(metadata i32 %247, metadata !2441, metadata !DIExpression()), !dbg !2440
  br label %248, !dbg !2446

248:                                              ; preds = %246, %245
  %.01 = phi i32 [ %247, %246 ], [ 0, %245 ], !dbg !2440
  call void @llvm.dbg.value(metadata i32 %.01, metadata !2441, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata i32 %8, metadata !2447, metadata !DIExpression()), !dbg !2449
  br i1 %.not4580, label %._crit_edge, label %.lr.ph, !dbg !2450

.lr.ph:                                           ; preds = %.lr.ph, %248
  %.084 = phi i32 [ %258, %.lr.ph ], [ %8, %248 ], !dbg !2431
  %.183 = phi i32 [ %257, %.lr.ph ], [ %.01, %248 ], !dbg !2431
  %.0382 = phi i8* [ %250, %.lr.ph ], [ %.034.lcssa, %248 ], !dbg !2431
  %.1881 = phi i8* [ %249, %.lr.ph ], [ %.0786, %248 ], !dbg !2431
  call void @llvm.dbg.value(metadata i32 %.084, metadata !2447, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i8 undef, metadata !2451, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !2454
  call void @llvm.dbg.value(metadata i32 undef, metadata !2455, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.value(metadata i32 undef, metadata !2441, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata i8* undef, metadata !2437, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata i8* undef, metadata !2456, metadata !DIExpression()), !dbg !2457
  %249 = getelementptr inbounds i8, i8* %.1881, i32 1, !dbg !2458
  %250 = getelementptr inbounds i8, i8* %.0382, i32 1, !dbg !2459
  %251 = load i8, i8* %.1881, align 1, !dbg !2460
  %252 = sext i8 %251 to i32, !dbg !2460
  %253 = add nsw i32 %252, %9, !dbg !2461
  call void @llvm.dbg.value(metadata i32 %253, metadata !2455, metadata !DIExpression()), !dbg !2454
  %254 = load i8, i8* %.0382, align 1, !dbg !2462
  call void @llvm.dbg.value(metadata i8 %254, metadata !2451, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !2454
  %255 = sext i8 %254 to i32, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %255, metadata !2451, metadata !DIExpression()), !dbg !2454
  %256 = mul nsw i32 %253, %255, !dbg !2463
  %257 = add nsw i32 %256, %.183, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %257, metadata !2441, metadata !DIExpression()), !dbg !2440
  %258 = add nsw i32 %.084, -1, !dbg !2465
  call void @llvm.dbg.value(metadata i32 %258, metadata !2447, metadata !DIExpression()), !dbg !2449
  %.not45 = icmp eq i32 %258, 0, !dbg !2466
  br i1 %.not45, label %._crit_edge.loopexit, label %.lr.ph, !dbg !2450, !llvm.loop !2467

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr i8, i8* %.0786, i32 %8, !dbg !2450
  br label %._crit_edge, !dbg !2469

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %248
  %.18.lcssa = phi i8* [ %.0786, %248 ], [ %scevgep, %._crit_edge.loopexit ], !dbg !2457
  %.1.lcssa = phi i32 [ %.01, %248 ], [ %257, %._crit_edge.loopexit ], !dbg !2440
  %259 = getelementptr inbounds i8, i8* %.18.lcssa, i32 %13, !dbg !2469
  call void @llvm.dbg.value(metadata i8* undef, metadata !2456, metadata !DIExpression()), !dbg !2457
  %260 = getelementptr inbounds i8, i8* %259, i32 %242, !dbg !2470
  %261 = load i32, i32* %243, align 4, !dbg !2471
  %262 = load i32, i32* %244, align 4, !dbg !2472
  call void @llvm.dbg.value(metadata i32 %.1.lcssa, metadata !2197, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata i32 %261, metadata !2201, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata i32 %262, metadata !2202, metadata !DIExpression()), !dbg !2473
  %263 = icmp sgt i32 %262, 0, !dbg !2475
  %264 = select i1 %263, i32 %262, i32 0, !dbg !2475
  %265 = shl i32 %.1.lcssa, %264, !dbg !2476
  call void @llvm.dbg.value(metadata i32 %265, metadata !2205, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.value(metadata i32 %261, metadata !2209, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.value(metadata i32 0, metadata !2210, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2477
  call void @llvm.dbg.value(metadata i32 0, metadata !2211, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2477
  %266 = sext i32 %265 to i64, !dbg !2479
  %267 = sext i32 %261 to i64, !dbg !2480
  %268 = mul nsw i64 %266, %267, !dbg !2481
  %269 = add nsw i64 %268, 1073741824, !dbg !2482
  call void @llvm.dbg.value(metadata i64 %269, metadata !2211, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !2477
  call void @llvm.dbg.value(metadata i64 %269, metadata !2211, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2477
  %270 = lshr i64 %269, 31, !dbg !2483
  %271 = trunc i64 %270 to i32, !dbg !2484
  call void @llvm.dbg.value(metadata i32 %271, metadata !2210, metadata !DIExpression()), !dbg !2477
  %272 = sub nsw i32 0, %262, !dbg !2485
  %273 = select i1 %263, i32 0, i32 %272, !dbg !2485
  call void @llvm.dbg.value(metadata i32 %271, metadata !2219, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.value(metadata i32 %273, metadata !2223, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.value(metadata i32 0, metadata !2224, metadata !DIExpression()), !dbg !2486
  %notmask = shl nsw i32 -1, %273, !dbg !2488
  %274 = xor i32 %notmask, -1, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %274, metadata !2226, metadata !DIExpression()), !dbg !2486
  %275 = and i32 %271, %274, !dbg !2489
  call void @llvm.dbg.value(metadata i32 %275, metadata !2228, metadata !DIExpression()), !dbg !2486
  %276 = ashr i32 %271, %273, !dbg !2490
  call void @llvm.dbg.value(metadata i32 %276, metadata !2224, metadata !DIExpression()), !dbg !2486
  %277 = ashr i32 %274, 1, !dbg !2491
  call void @llvm.dbg.value(metadata i32 %277, metadata !2231, metadata !DIExpression()), !dbg !2486
  %.lobit76 = lshr i32 %276, 31, !dbg !2492
  %spec.select62 = add nsw i32 %.lobit76, %277, !dbg !2492
  call void @llvm.dbg.value(metadata i32 %spec.select62, metadata !2231, metadata !DIExpression()), !dbg !2486
  %278 = icmp sgt i32 %275, %spec.select62, !dbg !2493
  %279 = zext i1 %278 to i32, !dbg !2494
  call void @llvm.dbg.value(metadata i32 undef, metadata !2224, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.value(metadata i32 undef, metadata !2441, metadata !DIExpression()), !dbg !2440
  %.038 = add i32 %276, %10, !dbg !2494
  %280 = add i32 %.038, %279, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %280, metadata !2441, metadata !DIExpression()), !dbg !2440
  %281 = icmp sgt i32 %280, %11, !dbg !2496
  %282 = select i1 %281, i32 %280, i32 %11, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %282, metadata !2441, metadata !DIExpression()), !dbg !2440
  %283 = icmp slt i32 %282, %12, !dbg !2497
  %284 = select i1 %283, i32 %282, i32 %12, !dbg !2497
  call void @llvm.dbg.value(metadata i32 %284, metadata !2441, metadata !DIExpression()), !dbg !2440
  %285 = trunc i32 %284 to i8, !dbg !2498
  store i8 %285, i8* %.0687, align 1, !dbg !2499
  call void @llvm.dbg.value(metadata i8* undef, metadata !2500, metadata !DIExpression()), !dbg !2457
  %286 = getelementptr inbounds i8, i8* %.0687, i32 %7, !dbg !2501
  %287 = add nuw nsw i32 %.0488, 1, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %287, metadata !2432, metadata !DIExpression()), !dbg !2435
  %exitcond.not = icmp eq i32 %287, %6, !dbg !2503
  br i1 %exitcond.not, label %.loopexit, label %245, !dbg !2436, !llvm.loop !2504

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge139
  ret i32 0, !dbg !2506
}

; Function Attrs: nofree noinline nounwind
define dso_local i32 @arm_convolve_s8(%struct.cmsis_nn_context* nocapture readonly %0, %struct.cmsis_nn_conv_params* nocapture readonly %1, %struct.cmsis_nn_per_channel_quant_params* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3, i8* nocapture readonly %4, %struct.cmsis_nn_dims* nocapture readonly %5, i8* nocapture readonly %6, %struct.cmsis_nn_dims* nocapture readnone %7, i32* %8, %struct.cmsis_nn_dims* nocapture readonly %9, i8* %10) local_unnamed_addr #8 !dbg !2507 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_context* undef, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_conv_params* undef, metadata !2511, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_per_channel_quant_params* undef, metadata !2512, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2513, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i8* undef, metadata !2514, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2515, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i8* undef, metadata !2516, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2517, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i32* undef, metadata !2518, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2519, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i8* undef, metadata !2520, metadata !DIExpression()), !dbg !2510
  %12 = getelementptr inbounds %struct.cmsis_nn_context, %struct.cmsis_nn_context* %0, i32 0, i32 0, !dbg !2521
  %13 = load i8*, i8** %12, align 8, !dbg !2521
  %14 = icmp eq i8* %13, null, !dbg !2523
  %15 = bitcast i8* %13 to i16*, !dbg !2524
  br i1 %14, label %.loopexit37, label %16, !dbg !2524

16:                                               ; preds = %11
  call void @llvm.dbg.value(metadata i16* undef, metadata !2525, metadata !DIExpression()), !dbg !2510
  %17 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 0, !dbg !2526
  %18 = load i32, i32* %17, align 4, !dbg !2526
  call void @llvm.dbg.value(metadata i32 %18, metadata !2527, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i32 undef, metadata !2528, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  call void @llvm.dbg.value(metadata i32 undef, metadata !2530, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %19 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 3, !dbg !2531
  %20 = load i32, i32* %19, align 4, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %20, metadata !2532, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %21 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 2, !dbg !2533
  %22 = load i32, i32* %21, align 4, !dbg !2533
  call void @llvm.dbg.value(metadata i32 %22, metadata !2534, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %23 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 1, !dbg !2535
  %24 = load i32, i32* %23, align 4, !dbg !2535
  call void @llvm.dbg.value(metadata i32 %24, metadata !2536, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  call void @llvm.dbg.value(metadata i32 undef, metadata !2537, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  call void @llvm.dbg.value(metadata i32 undef, metadata !2538, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %25 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 3, !dbg !2539
  %26 = load i32, i32* %25, align 4, !dbg !2539
  %27 = trunc i32 %26 to i16, !dbg !2540
  call void @llvm.dbg.value(metadata i16 %27, metadata !2541, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i32 undef, metadata !2542, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  call void @llvm.dbg.value(metadata i32 undef, metadata !2543, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  call void @llvm.dbg.value(metadata i32 undef, metadata !2544, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  call void @llvm.dbg.value(metadata i32 undef, metadata !2545, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %28 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 4, i32 0, !dbg !2546
  %29 = load i32, i32* %28, align 4, !dbg !2546
  call void @llvm.dbg.value(metadata i32 %29, metadata !2547, metadata !DIExpression()), !dbg !2510
  %30 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 4, i32 1, !dbg !2548
  %31 = load i32, i32* %30, align 4, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %31, metadata !2549, metadata !DIExpression()), !dbg !2510
  %32 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 1, !dbg !2550
  %33 = load i32, i32* %32, align 4, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %33, metadata !2551, metadata !DIExpression()), !dbg !2510
  %34 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 5, i32 0, !dbg !2552
  %35 = load i32, i32* %34, align 4, !dbg !2552
  call void @llvm.dbg.value(metadata i32 %35, metadata !2553, metadata !DIExpression()), !dbg !2510
  %36 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 5, i32 1, !dbg !2554
  %37 = load i32, i32* %36, align 4, !dbg !2554
  call void @llvm.dbg.value(metadata i32 %37, metadata !2555, metadata !DIExpression()), !dbg !2510
  %38 = and i32 %22, 65535, !dbg !2556
  %39 = and i32 %24, 65535, !dbg !2557
  %40 = and i32 %20, 65535, !dbg !2558
  %41 = mul nuw i32 %38, %40, !dbg !2559
  %42 = mul i32 %41, %39, !dbg !2560
  call void @llvm.dbg.value(metadata i32 %42, metadata !2561, metadata !DIExpression()), !dbg !2510
  %43 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 0, !dbg !2562
  %44 = load i32, i32* %43, align 4, !dbg !2562
  call void @llvm.dbg.value(metadata i32 %44, metadata !2563, metadata !DIExpression()), !dbg !2510
  %45 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 0, !dbg !2564
  %46 = load i32*, i32** %45, align 8, !dbg !2564
  call void @llvm.dbg.value(metadata i32* undef, metadata !2565, metadata !DIExpression()), !dbg !2510
  %47 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 1, !dbg !2566
  %48 = load i32*, i32** %47, align 8, !dbg !2566
  call void @llvm.dbg.value(metadata i32* undef, metadata !2567, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i32 0, metadata !2568, metadata !DIExpression()), !dbg !2510
  %49 = icmp sgt i32 %18, 0, !dbg !2569
  br i1 %49, label %.lr.ph89, label %.loopexit37, !dbg !2572

.lr.ph89:                                         ; preds = %16
  %50 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 2, !dbg !2573
  %51 = load i32, i32* %50, align 4, !dbg !2573
  call void @llvm.dbg.value(metadata i32 %51, metadata !2537, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %52 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 1, !dbg !2574
  %53 = load i32, i32* %52, align 4, !dbg !2574
  call void @llvm.dbg.value(metadata i32 %53, metadata !2530, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %54 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 2, !dbg !2575
  %55 = load i32, i32* %54, align 4, !dbg !2575
  call void @llvm.dbg.value(metadata i32 %55, metadata !2528, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %56 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 2, i32 1, !dbg !2576
  %57 = load i32, i32* %56, align 4, !dbg !2576
  call void @llvm.dbg.value(metadata i32 %57, metadata !2545, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %58 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 2, i32 0, !dbg !2577
  %59 = load i32, i32* %58, align 4, !dbg !2577
  call void @llvm.dbg.value(metadata i32 %59, metadata !2544, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %60 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 3, i32 1, !dbg !2578
  %61 = load i32, i32* %60, align 4, !dbg !2578
  call void @llvm.dbg.value(metadata i32 %61, metadata !2543, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %62 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %1, i32 0, i32 3, i32 0, !dbg !2579
  %63 = load i32, i32* %62, align 4, !dbg !2579
  call void @llvm.dbg.value(metadata i32 %63, metadata !2542, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %64 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 1, !dbg !2580
  %65 = load i32, i32* %64, align 4, !dbg !2580
  call void @llvm.dbg.value(metadata i32 %65, metadata !2538, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2510
  %66 = and i32 %42, 3, !dbg !2510
  %.not = icmp eq i32 %66, 0, !dbg !2510
  %67 = add nuw nsw i32 %42, 4, !dbg !2510
  %68 = and i32 %67, 2147483644, !dbg !2510
  %69 = select i1 %.not, i32 %42, i32 %68, !dbg !2510
  %70 = getelementptr inbounds i16, i16* %15, i32 %69, !dbg !2510
  %71 = bitcast i16* %70 to i8*, !dbg !2510
  %72 = and i32 %65, 65535, !dbg !2510
  %.not91 = icmp eq i32 %72, 0, !dbg !2510
  %73 = and i32 %51, 65535, !dbg !2510
  %.not92 = icmp eq i32 %73, 0, !dbg !2510
  %74 = and i32 %59, 65535, !dbg !2510
  %75 = and i32 %63, 65535, !dbg !2510
  %76 = and i32 %57, 65535, !dbg !2510
  %77 = and i32 %61, 65535, !dbg !2510
  %.not93 = icmp eq i32 %39, 0, !dbg !2510
  %.not94 = icmp eq i32 %38, 0, !dbg !2510
  %78 = and i32 %53, 65535, !dbg !2510
  %79 = and i32 %55, 65535, !dbg !2510
  %80 = trunc i32 %44 to i8, !dbg !2510
  %81 = sub i8 0, %80, !dbg !2510
  %82 = zext i32 %40 to i64, !dbg !2510
  %83 = sub nsw i32 0, %42, !dbg !2510
  %84 = trunc i32 %44 to i16, !dbg !2510
  %85 = trunc i32 %35 to i16, !dbg !2510
  %86 = trunc i32 %37 to i16, !dbg !2510
  %87 = and i32 %26, 65535, !dbg !2510
  %.not95 = icmp eq i32 %87, 0, !dbg !2510
  %.not29 = icmp eq i32* %8, null, !dbg !2510
  %88 = trunc i32 %42 to i16, !dbg !2510
  %.not3069 = icmp eq i16 %88, 0, !dbg !2510
  %89 = mul nuw i32 %78, %40, !dbg !2510
  %90 = mul i32 %89, %79, !dbg !2510
  %91 = add i32 %42, 65535, !dbg !2572
  %92 = and i32 %91, 65535, !dbg !2572
  %93 = add nuw nsw i32 %92, 1, !dbg !2572
  %94 = mul nuw i32 %73, %87, !dbg !2510
  %95 = mul i32 %94, %72, !dbg !2510
  br label %96, !dbg !2572

96:                                               ; preds = %.loopexit, %.lr.ph89
  %.02487 = phi i32 [ 0, %.lr.ph89 ], [ %174, %.loopexit ], !dbg !2510
  %.02585 = phi i8* [ %10, %.lr.ph89 ], [ %172, %.loopexit ], !dbg !2510
  %.02684 = phi i8* [ %4, %.lr.ph89 ], [ %173, %.loopexit ], !dbg !2510
  call void @llvm.dbg.value(metadata i32 %.02487, metadata !2568, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i32 %66, metadata !2581, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %69, metadata !2584, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i8* undef, metadata !2585, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i16* undef, metadata !2586, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i8* undef, metadata !2587, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 0, metadata !2588, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 0, metadata !2589, metadata !DIExpression()), !dbg !2591
  br i1 %.not91, label %.loopexit, label %.preheader35, !dbg !2592

97:                                               ; preds = %._crit_edge55
  call void @llvm.dbg.value(metadata i32 %129, metadata !2589, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.value(metadata i32 %.113.lcssa, metadata !2588, metadata !DIExpression()), !dbg !2583
  %exitcond103.not = icmp eq i32 %129, %72, !dbg !2593
  br i1 %exitcond103.not, label %._crit_edge65, label %.preheader35, !dbg !2592, !llvm.loop !2595

.preheader35:                                     ; preds = %97, %96
  %.01164 = phi i32 [ %129, %97 ], [ 0, %96 ], !dbg !2510
  %.01263 = phi i32 [ %.113.lcssa, %97 ], [ 0, %96 ], !dbg !2510
  %.01462 = phi i8* [ %.115.lcssa, %97 ], [ %.02585, %96 ], !dbg !2510
  %.01761 = phi i16* [ %.118.lcssa, %97 ], [ %15, %96 ], !dbg !2510
  %.02060 = phi i8* [ %.121.lcssa, %97 ], [ %71, %96 ], !dbg !2510
  call void @llvm.dbg.value(metadata i32 %.01164, metadata !2589, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.value(metadata i32 0, metadata !2597, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i32 %.01263, metadata !2588, metadata !DIExpression()), !dbg !2583
  br i1 %.not92, label %._crit_edge55, label %.lr.ph54, !dbg !2601

.lr.ph54:                                         ; preds = %.preheader35
  %98 = mul nuw nsw i32 %.01164, %76, !dbg !2510
  %99 = sub nsw i32 %98, %77, !dbg !2510
  br label %100, !dbg !2601

100:                                              ; preds = %126, %.lr.ph54
  %.01053 = phi i32 [ 0, %.lr.ph54 ], [ %127, %126 ], !dbg !2510
  %.11352 = phi i32 [ %.01263, %.lr.ph54 ], [ %.2, %126 ], !dbg !2510
  %.11551 = phi i8* [ %.01462, %.lr.ph54 ], [ %.216, %126 ], !dbg !2510
  %.11850 = phi i16* [ %.01761, %.lr.ph54 ], [ %.219, %126 ], !dbg !2510
  %.12149 = phi i8* [ %.02060, %.lr.ph54 ], [ %.4, %126 ], !dbg !2510
  call void @llvm.dbg.value(metadata i32 %.01053, metadata !2597, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i32 %.11352, metadata !2588, metadata !DIExpression()), !dbg !2583
  %101 = mul nuw nsw i32 %.01053, %74, !dbg !2602
  %102 = sub nsw i32 %101, %75, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %102, metadata !2606, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.value(metadata i32 %99, metadata !2608, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !2611
  br i1 %.not93, label %._crit_edge47, label %.preheader, !dbg !2612

.preheader:                                       ; preds = %._crit_edge, %100
  %.0846 = phi i32 [ %120, %._crit_edge ], [ 0, %100 ], !dbg !2510
  %.22245 = phi i8* [ %.323.lcssa, %._crit_edge ], [ %.12149, %100 ], !dbg !2510
  call void @llvm.dbg.value(metadata i32 %.0846, metadata !2609, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata i32 0, metadata !2613, metadata !DIExpression()), !dbg !2617
  br i1 %.not94, label %._crit_edge, label %.lr.ph, !dbg !2618

.lr.ph:                                           ; preds = %.preheader
  %103 = mul nsw i32 %.0846, %31, !dbg !2510
  %104 = add nsw i32 %103, %99, !dbg !2510
  %105 = icmp ult i32 %104, %78, !dbg !2510
  %106 = mul nsw i32 %104, %79, !dbg !2510
  br label %107, !dbg !2618

107:                                              ; preds = %117, %.lr.ph
  %.0744 = phi i32 [ 0, %.lr.ph ], [ %119, %117 ], !dbg !2510
  %.32342 = phi i8* [ %.22245, %.lr.ph ], [ %118, %117 ], !dbg !2510
  call void @llvm.dbg.value(metadata i32 %.0744, metadata !2613, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata i32 %104, metadata !2619, metadata !DIExpression()), !dbg !2622
  %108 = mul nsw i32 %.0744, %29, !dbg !2623
  %109 = add nsw i32 %108, %102, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %109, metadata !2625, metadata !DIExpression()), !dbg !2622
  %110 = icmp ult i32 %109, %79, !dbg !2626
  %111 = and i1 %105, %110, !dbg !2626
  br i1 %111, label %113, label %112, !dbg !2626

112:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i8* undef, metadata !2628, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i8 %81, metadata !2635, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 %40, metadata !2636, metadata !DIExpression()), !dbg !2632
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %.32342, i8 %81, i64 %82, i1 false) #12, !dbg !2637
  br label %117, !dbg !2638

113:                                              ; preds = %107
  %114 = add nsw i32 %109, %106, !dbg !2639
  %115 = mul nsw i32 %114, %40, !dbg !2641
  %116 = getelementptr inbounds i8, i8* %.02684, i32 %115, !dbg !2642
  call void @llvm.dbg.value(metadata i8* undef, metadata !2643, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata i8* undef, metadata !2651, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata i32 %40, metadata !2652, metadata !DIExpression()), !dbg !2649
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.32342, i8* align 1 %116, i64 %82, i1 false) #12, !dbg !2653
  br label %117, !dbg !2510

117:                                              ; preds = %113, %112
  call void @llvm.dbg.value(metadata i8* undef, metadata !2585, metadata !DIExpression()), !dbg !2583
  %118 = getelementptr inbounds i8, i8* %.32342, i32 %40, !dbg !2654
  %119 = add nuw nsw i32 %.0744, 1, !dbg !2655
  call void @llvm.dbg.value(metadata i32 %119, metadata !2613, metadata !DIExpression()), !dbg !2617
  %exitcond.not = icmp eq i32 %119, %38, !dbg !2656
  br i1 %exitcond.not, label %._crit_edge, label %107, !dbg !2618, !llvm.loop !2657

._crit_edge:                                      ; preds = %117, %.preheader
  %.323.lcssa = phi i8* [ %.22245, %.preheader ], [ %118, %117 ], !dbg !2583
  %120 = add nuw nsw i32 %.0846, 1, !dbg !2659
  call void @llvm.dbg.value(metadata i32 %120, metadata !2609, metadata !DIExpression()), !dbg !2611
  %exitcond101.not = icmp eq i32 %120, %39, !dbg !2660
  br i1 %exitcond101.not, label %._crit_edge47, label %.preheader, !dbg !2612, !llvm.loop !2661

._crit_edge47:                                    ; preds = %._crit_edge, %100
  %.222.lcssa = phi i8* [ %.12149, %100 ], [ %.323.lcssa, %._crit_edge ], !dbg !2663
  call void @llvm.dbg.value(metadata i32 %.11352, metadata !2588, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2583
  %121 = getelementptr inbounds i8, i8* %.222.lcssa, i32 %83, !dbg !2664
  tail call void @arm_q7_to_q15_with_offset(i8* %121, i16* %.11850, i32 %42, i16 signext %84), !dbg !2665
  %122 = getelementptr inbounds i16, i16* %.11850, i32 %69, !dbg !2666
  call void @llvm.dbg.value(metadata i16* undef, metadata !2586, metadata !DIExpression()), !dbg !2583
  %123 = icmp eq i32 %.11352, 1, !dbg !2667
  br i1 %123, label %124, label %126, !dbg !2669

124:                                              ; preds = %._crit_edge47
  %125 = tail call i8* @arm_nn_mat_mult_kernel_s8_s16(i8* %6, i16* nonnull %15, i16 zeroext %27, i32* %48, i32* %46, i32 %33, i16 signext %85, i16 signext %86, i32 %42, i32 %69, i32* %8, i8* %.11551), !dbg !2670
  call void @llvm.dbg.value(metadata i8* undef, metadata !2587, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i16* undef, metadata !2586, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i8* undef, metadata !2585, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 0, metadata !2588, metadata !DIExpression()), !dbg !2583
  br label %126, !dbg !2672

126:                                              ; preds = %124, %._crit_edge47
  %.4 = phi i8* [ %71, %124 ], [ %.222.lcssa, %._crit_edge47 ], !dbg !2583
  %.219 = phi i16* [ %15, %124 ], [ %122, %._crit_edge47 ], !dbg !2607
  %.216 = phi i8* [ %125, %124 ], [ %.11551, %._crit_edge47 ], !dbg !2583
  %.2 = phi i32 [ 0, %124 ], [ 1, %._crit_edge47 ], !dbg !2607
  call void @llvm.dbg.value(metadata i32 %.2, metadata !2588, metadata !DIExpression()), !dbg !2583
  %127 = add nuw nsw i32 %.01053, 1, !dbg !2673
  call void @llvm.dbg.value(metadata i32 %127, metadata !2597, metadata !DIExpression()), !dbg !2600
  %exitcond102.not = icmp eq i32 %127, %73, !dbg !2674
  br i1 %exitcond102.not, label %._crit_edge55, label %100, !dbg !2601, !llvm.loop !2675

._crit_edge55:                                    ; preds = %126, %.preheader35
  %.121.lcssa = phi i8* [ %.02060, %.preheader35 ], [ %.4, %126 ], !dbg !2583
  %.118.lcssa = phi i16* [ %.01761, %.preheader35 ], [ %.219, %126 ], !dbg !2583
  %.115.lcssa = phi i8* [ %.01462, %.preheader35 ], [ %.216, %126 ], !dbg !2583
  %.113.lcssa = phi i32 [ %.01263, %.preheader35 ], [ %.2, %126 ], !dbg !2583
  %128 = icmp eq i8* %.115.lcssa, null, !dbg !2677
  %129 = add nuw nsw i32 %.01164, 1, !dbg !2679
  call void @llvm.dbg.value(metadata i32 %129, metadata !2589, metadata !DIExpression()), !dbg !2591
  br i1 %128, label %.loopexit37, label %97, !dbg !2680

._crit_edge65:                                    ; preds = %97
  %.not28 = icmp eq i32 %.113.lcssa, 0, !dbg !2681
  %brmerge = or i1 %.not95, %.not28, !dbg !2683
  br i1 %brmerge, label %.loopexit, label %.lr.ph83, !dbg !2683

.lr.ph83:                                         ; preds = %._crit_edge76, %._crit_edge65
  %.0381 = phi i32 [ %171, %._crit_edge76 ], [ 0, %._crit_edge65 ], !dbg !2510
  %.0480 = phi i8* [ %.15.lcssa, %._crit_edge76 ], [ %6, %._crit_edge65 ], !dbg !2510
  %.379 = phi i8* [ %170, %._crit_edge76 ], [ %.115.lcssa, %._crit_edge65 ], !dbg !2510
  call void @llvm.dbg.value(metadata i32 %.0381, metadata !2684, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.value(metadata i32 0, metadata !2687, metadata !DIExpression()), !dbg !2691
  br i1 %.not29, label %133, label %130, !dbg !2692

130:                                              ; preds = %.lr.ph83
  %131 = getelementptr inbounds i32, i32* %8, i32 %.0381, !dbg !2693
  %132 = load i32, i32* %131, align 4, !dbg !2693
  call void @llvm.dbg.value(metadata i32 %132, metadata !2687, metadata !DIExpression()), !dbg !2691
  br label %133, !dbg !2696

133:                                              ; preds = %130, %.lr.ph83
  %.02 = phi i32 [ %132, %130 ], [ 0, %.lr.ph83 ], !dbg !2691
  call void @llvm.dbg.value(metadata i16* undef, metadata !2697, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata i16 %88, metadata !2700, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata i32 %.02, metadata !2687, metadata !DIExpression()), !dbg !2691
  br i1 %.not3069, label %._crit_edge76, label %.lr.ph75, !dbg !2701

.lr.ph75:                                         ; preds = %.lr.ph75, %133
  %.073 = phi i16 [ %142, %.lr.ph75 ], [ %88, %133 ], !dbg !2510
  %.0172 = phi i16* [ %136, %.lr.ph75 ], [ %15, %133 ], !dbg !2510
  %.171 = phi i32 [ %141, %.lr.ph75 ], [ %.02, %133 ], !dbg !2510
  %.1570 = phi i8* [ %134, %.lr.ph75 ], [ %.0480, %133 ], !dbg !2510
  call void @llvm.dbg.value(metadata i16 %.073, metadata !2700, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata i32 %.171, metadata !2687, metadata !DIExpression()), !dbg !2691
  %134 = getelementptr inbounds i8, i8* %.1570, i32 1, !dbg !2702
  call void @llvm.dbg.value(metadata i8* undef, metadata !2704, metadata !DIExpression()), !dbg !2686
  %135 = load i8, i8* %.1570, align 1, !dbg !2705
  call void @llvm.dbg.value(metadata i8 %135, metadata !2706, metadata !DIExpression()), !dbg !2707
  %136 = getelementptr inbounds i16, i16* %.0172, i32 1, !dbg !2708
  call void @llvm.dbg.value(metadata i16* undef, metadata !2697, metadata !DIExpression()), !dbg !2691
  %137 = load i16, i16* %.0172, align 2, !dbg !2709
  call void @llvm.dbg.value(metadata i16 %137, metadata !2710, metadata !DIExpression()), !dbg !2707
  %138 = sext i8 %135 to i32, !dbg !2711
  %139 = sext i16 %137 to i32, !dbg !2712
  %140 = mul nsw i32 %139, %138, !dbg !2713
  %141 = add nsw i32 %140, %.171, !dbg !2714
  call void @llvm.dbg.value(metadata i32 %141, metadata !2687, metadata !DIExpression()), !dbg !2691
  %142 = add i16 %.073, -1, !dbg !2715
  call void @llvm.dbg.value(metadata i16 %142, metadata !2700, metadata !DIExpression()), !dbg !2691
  %.not30 = icmp eq i16 %142, 0, !dbg !2716
  br i1 %.not30, label %._crit_edge76.loopexit, label %.lr.ph75, !dbg !2701, !llvm.loop !2717

._crit_edge76.loopexit:                           ; preds = %.lr.ph75
  %scevgep = getelementptr i8, i8* %.0480, i32 %93, !dbg !2701
  br label %._crit_edge76, !dbg !2719

._crit_edge76:                                    ; preds = %._crit_edge76.loopexit, %133
  %.15.lcssa = phi i8* [ %.0480, %133 ], [ %scevgep, %._crit_edge76.loopexit ], !dbg !2686
  %.1.lcssa = phi i32 [ %.02, %133 ], [ %141, %._crit_edge76.loopexit ], !dbg !2691
  %143 = getelementptr inbounds i32, i32* %46, i32 %.0381, !dbg !2719
  %144 = load i32, i32* %143, align 4, !dbg !2719
  %145 = getelementptr inbounds i32, i32* %48, i32 %.0381, !dbg !2720
  %146 = load i32, i32* %145, align 4, !dbg !2720
  call void @llvm.dbg.value(metadata i32 %.1.lcssa, metadata !2721, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 %144, metadata !2725, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 %146, metadata !2726, metadata !DIExpression()), !dbg !2723
  %147 = icmp sgt i32 %146, 0, !dbg !2727
  %148 = select i1 %147, i32 %146, i32 0, !dbg !2727
  %149 = shl i32 %.1.lcssa, %148, !dbg !2728
  call void @llvm.dbg.value(metadata i32 %149, metadata !2729, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata i32 %144, metadata !2733, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata i32 0, metadata !2734, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !2735, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2731
  call void @llvm.dbg.value(metadata i32 0, metadata !2735, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2731
  %150 = sext i32 %149 to i64, !dbg !2736
  %151 = sext i32 %144 to i64, !dbg !2737
  %152 = mul nsw i64 %150, %151, !dbg !2738
  %153 = add nsw i64 %152, 1073741824, !dbg !2739
  call void @llvm.dbg.value(metadata i64 %153, metadata !2735, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !2731
  call void @llvm.dbg.value(metadata i64 %153, metadata !2735, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !2731
  %154 = lshr i64 %153, 31, !dbg !2740
  %155 = trunc i64 %154 to i32, !dbg !2741
  call void @llvm.dbg.value(metadata i32 %155, metadata !2734, metadata !DIExpression()), !dbg !2731
  %156 = sub nsw i32 0, %146, !dbg !2742
  %157 = select i1 %147, i32 0, i32 %156, !dbg !2742
  call void @llvm.dbg.value(metadata i32 %155, metadata !2743, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.value(metadata i32 %157, metadata !2747, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.value(metadata i32 0, metadata !2748, metadata !DIExpression()), !dbg !2745
  %notmask = shl nsw i32 -1, %157, !dbg !2749
  %158 = xor i32 %notmask, -1, !dbg !2749
  call void @llvm.dbg.value(metadata i32 %158, metadata !2750, metadata !DIExpression()), !dbg !2745
  %159 = and i32 %155, %158, !dbg !2751
  call void @llvm.dbg.value(metadata i32 %159, metadata !2752, metadata !DIExpression()), !dbg !2745
  %160 = ashr i32 %155, %157, !dbg !2753
  call void @llvm.dbg.value(metadata i32 %160, metadata !2748, metadata !DIExpression()), !dbg !2745
  %161 = ashr i32 %158, 1, !dbg !2754
  call void @llvm.dbg.value(metadata i32 %161, metadata !2755, metadata !DIExpression()), !dbg !2745
  %.lobit = lshr i32 %160, 31, !dbg !2756
  %spec.select = add nsw i32 %.lobit, %161, !dbg !2756
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !2755, metadata !DIExpression()), !dbg !2745
  %162 = icmp sgt i32 %159, %spec.select, !dbg !2757
  %163 = zext i1 %162 to i32, !dbg !2759
  call void @llvm.dbg.value(metadata i32 undef, metadata !2748, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.value(metadata i32 undef, metadata !2687, metadata !DIExpression()), !dbg !2691
  %.06 = add i32 %160, %33, !dbg !2759
  %164 = add i32 %.06, %163, !dbg !2760
  call void @llvm.dbg.value(metadata i32 %164, metadata !2687, metadata !DIExpression()), !dbg !2691
  %165 = icmp sgt i32 %164, %35, !dbg !2761
  %166 = select i1 %165, i32 %164, i32 %35, !dbg !2761
  call void @llvm.dbg.value(metadata i32 %166, metadata !2687, metadata !DIExpression()), !dbg !2691
  %167 = icmp slt i32 %166, %37, !dbg !2762
  %168 = select i1 %167, i32 %166, i32 %37, !dbg !2762
  call void @llvm.dbg.value(metadata i32 %168, metadata !2687, metadata !DIExpression()), !dbg !2691
  %169 = trunc i32 %168 to i8, !dbg !2763
  call void @llvm.dbg.value(metadata i8* undef, metadata !2587, metadata !DIExpression()), !dbg !2583
  store i8 %169, i8* %.379, align 1, !dbg !2764
  %170 = getelementptr inbounds i8, i8* %.379, i32 1, !dbg !2765
  %171 = add nuw nsw i32 %.0381, 1, !dbg !2766
  call void @llvm.dbg.value(metadata i32 %171, metadata !2684, metadata !DIExpression()), !dbg !2686
  %exitcond104.not = icmp eq i32 %171, %87, !dbg !2767
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph83, !dbg !2768, !llvm.loop !2769

.loopexit:                                        ; preds = %._crit_edge76, %._crit_edge65, %96
  call void @llvm.dbg.value(metadata i8* undef, metadata !2514, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i8* undef, metadata !2520, metadata !DIExpression()), !dbg !2510
  %172 = getelementptr inbounds i8, i8* %.02585, i32 %95, !dbg !2771
  %173 = getelementptr inbounds i8, i8* %.02684, i32 %90, !dbg !2772
  %174 = add nuw nsw i32 %.02487, 1, !dbg !2773
  call void @llvm.dbg.value(metadata i32 %174, metadata !2568, metadata !DIExpression()), !dbg !2510
  %exitcond105.not = icmp eq i32 %174, %18, !dbg !2569
  br i1 %exitcond105.not, label %.loopexit37, label %96, !dbg !2572, !llvm.loop !2774

.loopexit37:                                      ; preds = %.loopexit, %._crit_edge55, %16, %11
  %.027 = phi i32 [ -1, %11 ], [ 0, %16 ], [ -2, %._crit_edge55 ], [ 0, %.loopexit ], !dbg !2510
  ret i32 %.027, !dbg !2776
}

; Function Attrs: noinline norecurse nounwind readonly willreturn
define dso_local i32 @arm_convolve_s8_get_buffer_size(%struct.cmsis_nn_dims* nocapture readonly %0, %struct.cmsis_nn_dims* nocapture readonly %1) local_unnamed_addr #9 !dbg !2777 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2781, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2783, metadata !DIExpression()), !dbg !2782
  %3 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 2, !dbg !2784
  %4 = load i32, i32* %3, align 4, !dbg !2784
  %5 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 1, !dbg !2785
  %6 = load i32, i32* %5, align 4, !dbg !2785
  %7 = mul nsw i32 %6, %4, !dbg !2786
  %8 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %0, i32 0, i32 3, !dbg !2787
  %9 = load i32, i32* %8, align 4, !dbg !2787
  %10 = mul nsw i32 %7, %9, !dbg !2788
  call void @llvm.dbg.value(metadata i32 %10, metadata !2789, metadata !DIExpression()), !dbg !2782
  %11 = srem i32 %10, 4, !dbg !2790
  call void @llvm.dbg.value(metadata i32 %11, metadata !2791, metadata !DIExpression()), !dbg !2782
  %.not = icmp eq i32 %11, 0, !dbg !2792
  %12 = add nsw i32 %10, 4, !dbg !2793
  %13 = sub i32 %12, %11, !dbg !2793
  %14 = select i1 %.not, i32 %10, i32 %13, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %14, metadata !2794, metadata !DIExpression()), !dbg !2782
  %15 = shl nsw i32 %14, 2, !dbg !2795
  ret i32 %15, !dbg !2796
}

; Function Attrs: noinline norecurse nounwind readonly willreturn
define dso_local i32 @arm_convolve_1_x_n_s8_get_buffer_size(%struct.cmsis_nn_dims* nocapture readonly %0, %struct.cmsis_nn_dims* nocapture readonly %1) local_unnamed_addr #9 !dbg !2797 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2800, metadata !DIExpression()), !dbg !2799
  %3 = tail call i32 @arm_convolve_s8_get_buffer_size(%struct.cmsis_nn_dims* %0, %struct.cmsis_nn_dims* %1), !dbg !2801
  ret i32 %3, !dbg !2802
}

; Function Attrs: noinline norecurse nounwind readnone willreturn
define dso_local i32 @arm_convolve_1x1_s8_fast_get_buffer_size(%struct.cmsis_nn_dims* nocapture readnone %0) local_unnamed_addr #10 !dbg !2803 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2806, metadata !DIExpression()), !dbg !2807
  ret i32 0, !dbg !2808
}

; Function Attrs: noinline norecurse nounwind readonly willreturn
define dso_local i32 @arm_convolve_wrapper_s8_get_buffer_size(%struct.cmsis_nn_conv_params* nocapture readonly %0, %struct.cmsis_nn_dims* nocapture readonly %1, %struct.cmsis_nn_dims* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readnone %3) local_unnamed_addr #9 !dbg !2809 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_conv_params* undef, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2814, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2815, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2816, metadata !DIExpression()), !dbg !2813
  %5 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 3, i32 0, !dbg !2817
  %6 = load i32, i32* %5, align 4, !dbg !2817
  %7 = icmp eq i32 %6, 0, !dbg !2819
  br i1 %7, label %8, label %29, !dbg !2820

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 3, i32 1, !dbg !2821
  %10 = load i32, i32* %9, align 4, !dbg !2821
  %11 = icmp eq i32 %10, 0, !dbg !2822
  br i1 %11, label %12, label %29, !dbg !2823

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %2, i32 0, i32 2, !dbg !2824
  %14 = load i32, i32* %13, align 4, !dbg !2824
  %15 = icmp eq i32 %14, 1, !dbg !2825
  br i1 %15, label %16, label %29, !dbg !2826

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %2, i32 0, i32 1, !dbg !2827
  %18 = load i32, i32* %17, align 4, !dbg !2827
  %19 = icmp eq i32 %18, 1, !dbg !2828
  br i1 %19, label %20, label %29, !dbg !2829

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 4, i32 0, !dbg !2830
  %22 = load i32, i32* %21, align 4, !dbg !2830
  %23 = icmp eq i32 %22, 1, !dbg !2831
  br i1 %23, label %24, label %29, !dbg !2832

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 4, i32 1, !dbg !2833
  %26 = load i32, i32* %25, align 4, !dbg !2833
  %27 = icmp eq i32 %26, 1, !dbg !2834
  br i1 %27, label %28, label %29, !dbg !2835

28:                                               ; preds = %51, %49, %24
  %merge = phi i32 [ 0, %24 ], [ %50, %49 ], [ %52, %51 ], !dbg !2835
  ret i32 %merge, !dbg !2836

29:                                               ; preds = %24, %20, %16, %12, %8, %4
  %30 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 1, !dbg !2839
  %31 = load i32, i32* %30, align 4, !dbg !2839
  %32 = icmp eq i32 %31, 1, !dbg !2841
  br i1 %32, label %33, label %51, !dbg !2842

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 4, i32 0, !dbg !2843
  %35 = load i32, i32* %34, align 4, !dbg !2843
  %36 = icmp eq i32 %35, 1, !dbg !2844
  br i1 %36, label %37, label %51, !dbg !2845

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %2, i32 0, i32 1, !dbg !2846
  %39 = load i32, i32* %38, align 4, !dbg !2846
  %40 = icmp eq i32 %39, 1, !dbg !2847
  br i1 %40, label %41, label %51, !dbg !2848

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 2, i32 0, !dbg !2849
  %43 = load i32, i32* %42, align 4, !dbg !2849
  %44 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 3, !dbg !2850
  %45 = load i32, i32* %44, align 4, !dbg !2850
  %46 = mul nsw i32 %45, %43, !dbg !2851
  %47 = and i32 %46, 3, !dbg !2852
  %48 = icmp eq i32 %47, 0, !dbg !2852
  br i1 %48, label %49, label %51, !dbg !2853

49:                                               ; preds = %41
  %50 = tail call i32 @arm_convolve_1_x_n_s8_get_buffer_size(%struct.cmsis_nn_dims* nonnull %1, %struct.cmsis_nn_dims* nonnull %2), !dbg !2854
  br label %28, !dbg !2856

51:                                               ; preds = %41, %37, %33, %29
  %52 = tail call i32 @arm_convolve_s8_get_buffer_size(%struct.cmsis_nn_dims* nonnull %1, %struct.cmsis_nn_dims* %2), !dbg !2857
  br label %28, !dbg !2859
}

; Function Attrs: noinline norecurse nounwind readonly willreturn
define dso_local i32 @arm_convolve_wrapper_s8_get_buffer_size_mve(%struct.cmsis_nn_conv_params* nocapture readonly %0, %struct.cmsis_nn_dims* nocapture readonly %1, %struct.cmsis_nn_dims* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readnone %3) local_unnamed_addr #9 !dbg !2860 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_conv_params* undef, metadata !2861, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2863, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2864, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2865, metadata !DIExpression()), !dbg !2862
  %5 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 3, i32 0, !dbg !2866
  %6 = load i32, i32* %5, align 4, !dbg !2866
  %7 = icmp eq i32 %6, 0, !dbg !2868
  br i1 %7, label %8, label %29, !dbg !2869

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 3, i32 1, !dbg !2870
  %10 = load i32, i32* %9, align 4, !dbg !2870
  %11 = icmp eq i32 %10, 0, !dbg !2871
  br i1 %11, label %12, label %29, !dbg !2872

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %2, i32 0, i32 2, !dbg !2873
  %14 = load i32, i32* %13, align 4, !dbg !2873
  %15 = icmp eq i32 %14, 1, !dbg !2874
  br i1 %15, label %16, label %29, !dbg !2875

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %2, i32 0, i32 1, !dbg !2876
  %18 = load i32, i32* %17, align 4, !dbg !2876
  %19 = icmp eq i32 %18, 1, !dbg !2877
  br i1 %19, label %20, label %29, !dbg !2878

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 4, i32 0, !dbg !2879
  %22 = load i32, i32* %21, align 4, !dbg !2879
  %23 = icmp eq i32 %22, 1, !dbg !2880
  br i1 %23, label %24, label %29, !dbg !2881

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 4, i32 1, !dbg !2882
  %26 = load i32, i32* %25, align 4, !dbg !2882
  %27 = icmp eq i32 %26, 1, !dbg !2883
  br i1 %27, label %28, label %29, !dbg !2884

28:                                               ; preds = %49, %41, %24
  %merge = phi i32 [ 0, %24 ], [ %50, %49 ], [ 0, %41 ], !dbg !2884
  ret i32 %merge, !dbg !2885

29:                                               ; preds = %24, %20, %16, %12, %8, %4
  %30 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 1, !dbg !2888
  %31 = load i32, i32* %30, align 4, !dbg !2888
  %32 = icmp eq i32 %31, 1, !dbg !2890
  br i1 %32, label %33, label %49, !dbg !2891

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 4, i32 0, !dbg !2892
  %35 = load i32, i32* %34, align 4, !dbg !2892
  %36 = icmp eq i32 %35, 1, !dbg !2893
  br i1 %36, label %37, label %49, !dbg !2894

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %2, i32 0, i32 1, !dbg !2895
  %39 = load i32, i32* %38, align 4, !dbg !2895
  %40 = icmp eq i32 %39, 1, !dbg !2896
  br i1 %40, label %41, label %49, !dbg !2897

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.cmsis_nn_conv_params, %struct.cmsis_nn_conv_params* %0, i32 0, i32 2, i32 0, !dbg !2898
  %43 = load i32, i32* %42, align 4, !dbg !2898
  %44 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 3, !dbg !2899
  %45 = load i32, i32* %44, align 4, !dbg !2899
  %46 = mul nsw i32 %45, %43, !dbg !2900
  %47 = and i32 %46, 3, !dbg !2901
  %48 = icmp eq i32 %47, 0, !dbg !2901
  br i1 %48, label %28, label %49, !dbg !2902

49:                                               ; preds = %41, %37, %33, %29
  %50 = tail call fastcc i32 @_ZL35arm_convolve_s8_get_buffer_size_mvePK13cmsis_nn_dimsS1_(%struct.cmsis_nn_dims* nonnull %1, %struct.cmsis_nn_dims* %2), !dbg !2903
  br label %28, !dbg !2905
}

; Function Attrs: noinline norecurse nounwind readonly willreturn
define internal fastcc i32 @_ZL35arm_convolve_s8_get_buffer_size_mvePK13cmsis_nn_dimsS1_(%struct.cmsis_nn_dims* nocapture readonly %0, %struct.cmsis_nn_dims* nocapture readonly %1) unnamed_addr #9 !dbg !2906 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2907, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2909, metadata !DIExpression()), !dbg !2908
  %3 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %0, i32 0, i32 3, !dbg !2910
  %4 = load i32, i32* %3, align 4, !dbg !2910
  %5 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 2, !dbg !2911
  %6 = load i32, i32* %5, align 4, !dbg !2911
  %7 = mul nsw i32 %6, %4, !dbg !2912
  %8 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 1, !dbg !2913
  %9 = load i32, i32* %8, align 4, !dbg !2913
  %10 = mul nsw i32 %7, %9, !dbg !2914
  call void @llvm.dbg.value(metadata i32 %10, metadata !2915, metadata !DIExpression()), !dbg !2908
  %11 = add nsw i32 %10, 7, !dbg !2916
  %12 = sdiv i32 %11, 8, !dbg !2917
  call void @llvm.dbg.value(metadata i32 %12, metadata !2915, metadata !DIExpression()), !dbg !2908
  %13 = shl nsw i32 %12, 5, !dbg !2918
  ret i32 %13, !dbg !2919
}

; Function Attrs: noinline norecurse nounwind readonly willreturn
define dso_local i32 @arm_convolve_wrapper_s8_get_buffer_size_dsp(%struct.cmsis_nn_conv_params* nocapture readonly %0, %struct.cmsis_nn_dims* nocapture readonly %1, %struct.cmsis_nn_dims* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readnone %3) local_unnamed_addr #9 !dbg !2920 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_conv_params* undef, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2923, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2924, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !2925, metadata !DIExpression()), !dbg !2922
  %5 = tail call i32 @arm_convolve_wrapper_s8_get_buffer_size(%struct.cmsis_nn_conv_params* %0, %struct.cmsis_nn_dims* %1, %struct.cmsis_nn_dims* %2, %struct.cmsis_nn_dims* undef), !dbg !2926
  ret i32 %5, !dbg !2927
}

; Function Attrs: noinline norecurse nounwind readnone willreturn
define dso_local noalias i8* @arm_nn_mat_mul_core_4x_s8(i32 %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i32 %4, %struct.cmsis_nn_conv_params* nocapture readnone %5, %struct.cmsis_nn_per_channel_quant_params* nocapture readnone %6, i32* nocapture readnone %7, i8* nocapture readnone %8) local_unnamed_addr #10 !dbg !2928 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2932, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %1, metadata !2934, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i8* undef, metadata !2935, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i8* undef, metadata !2936, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 %4, metadata !2937, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_conv_params* undef, metadata !2938, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_per_channel_quant_params* undef, metadata !2939, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32* undef, metadata !2940, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i8* undef, metadata !2941, metadata !DIExpression()), !dbg !2933
  ret i8* null, !dbg !2942
}

; Function Attrs: noinline norecurse nounwind readnone willreturn
define dso_local noalias i8* @arm_nn_mat_mult_s8(i8* nocapture readnone %0, i8* nocapture readnone %1, i16 zeroext %2, i16 zeroext %3, i32* nocapture readnone %4, i32* nocapture readnone %5, i32 %6, i32 %7, i32 %8, i16 signext %9, i16 signext %10, i16 zeroext %11, i32* nocapture readnone %12, i8* nocapture readnone %13) local_unnamed_addr #10 !dbg !2943 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !2948, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i8* undef, metadata !2950, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i16 %2, metadata !2951, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i16 %3, metadata !2952, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i32* undef, metadata !2953, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i32* undef, metadata !2954, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i32 %6, metadata !2955, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i32 %7, metadata !2956, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i32 %8, metadata !2957, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i16 %9, metadata !2958, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i16 %10, metadata !2959, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i16 %11, metadata !2960, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i32* undef, metadata !2961, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i8* undef, metadata !2962, metadata !DIExpression()), !dbg !2949
  ret i8* null, !dbg !2963
}

; Function Attrs: nofree noinline norecurse nounwind
define dso_local void @arm_q7_to_q15_with_offset(i8* nocapture readonly %0, i16* nocapture %1, i32 %2, i16 signext %3) local_unnamed_addr #0 !dbg !2964 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !2968, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i16* undef, metadata !2970, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %2, metadata !2971, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i16 %3, metadata !2972, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %2, metadata !2973, metadata !DIExpression()), !dbg !2969
  %5 = icmp sgt i32 %2, 0, !dbg !2974
  br i1 %5, label %.lr.ph, label %._crit_edge, !dbg !2975

.lr.ph:                                           ; preds = %.lr.ph, %4
  %.05 = phi i8* [ %6, %.lr.ph ], [ %0, %4 ], !dbg !2975
  %.014 = phi i16* [ %10, %.lr.ph ], [ %1, %4 ], !dbg !2975
  %.023 = phi i32 [ %11, %.lr.ph ], [ %2, %4 ], !dbg !2975
  call void @llvm.dbg.value(metadata i32 %.023, metadata !2973, metadata !DIExpression()), !dbg !2969
  %6 = getelementptr inbounds i8, i8* %.05, i32 1, !dbg !2976
  call void @llvm.dbg.value(metadata i8* undef, metadata !2968, metadata !DIExpression()), !dbg !2969
  %7 = load i8, i8* %.05, align 1, !dbg !2978
  %8 = sext i8 %7 to i16, !dbg !2979
  %9 = add i16 %8, %3, !dbg !2980
  %10 = getelementptr inbounds i16, i16* %.014, i32 1, !dbg !2981
  call void @llvm.dbg.value(metadata i16* undef, metadata !2970, metadata !DIExpression()), !dbg !2969
  store i16 %9, i16* %.014, align 2, !dbg !2982
  %11 = add nsw i32 %.023, -1, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %11, metadata !2973, metadata !DIExpression()), !dbg !2969
  %12 = icmp sgt i32 %.023, 1, !dbg !2974
  br i1 %12, label %.lr.ph, label %._crit_edge, !dbg !2975, !llvm.loop !2984

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void, !dbg !2986
}

; Function Attrs: nofree noinline norecurse nounwind
define dso_local i8* @arm_nn_mat_mult_kernel_s8_s16(i8* nocapture readonly %0, i16* nocapture readonly %1, i16 zeroext %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32 %5, i16 signext %6, i16 signext %7, i32 %8, i32 %9, i32* readonly %10, i8* %11) local_unnamed_addr #0 !dbg !2987 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !2991, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i16* undef, metadata !2993, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i16 %2, metadata !2994, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32* undef, metadata !2995, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32* undef, metadata !2996, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32 %5, metadata !2997, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i16 %6, metadata !2998, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i16 %7, metadata !2999, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32 %8, metadata !3000, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32 %9, metadata !3001, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32* undef, metadata !3002, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i8* undef, metadata !3003, metadata !DIExpression()), !dbg !2992
  %13 = zext i16 %2 to i32, !dbg !3004
  %14 = getelementptr inbounds i8, i8* %11, i32 %13, !dbg !3004
  call void @llvm.dbg.value(metadata i8* undef, metadata !3005, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32* undef, metadata !3006, metadata !DIExpression()), !dbg !2992
  %15 = lshr i16 %2, 1, !dbg !3007
  call void @llvm.dbg.value(metadata i16 %15, metadata !3008, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i8* undef, metadata !3009, metadata !DIExpression()), !dbg !2992
  %.not96 = icmp eq i16 %15, 0, !dbg !3010
  br i1 %.not96, label %._crit_edge106, label %.lr.ph105, !dbg !3011

.lr.ph105:                                        ; preds = %12
  %16 = getelementptr inbounds i16, i16* %1, i32 %9, !dbg !3011
  %.not4578 = icmp eq i32 %8, 0, !dbg !3011
  %17 = sext i16 %6 to i32, !dbg !3011
  %18 = sext i16 %7 to i32, !dbg !3011
  br label %19, !dbg !3011

19:                                               ; preds = %._crit_edge90, %.lr.ph105
  %.021103 = phi i8* [ %0, %.lr.ph105 ], [ %156, %._crit_edge90 ], !dbg !3011
  %.024102 = phi i16 [ %15, %.lr.ph105 ], [ %157, %._crit_edge90 ], !dbg !3011
  %.025101 = phi i32* [ %10, %.lr.ph105 ], [ %.126, %._crit_edge90 ], !dbg !3011
  %.027100 = phi i8* [ %14, %.lr.ph105 ], [ %153, %._crit_edge90 ], !dbg !3011
  %.02899 = phi i8* [ %11, %.lr.ph105 ], [ %127, %._crit_edge90 ], !dbg !3011
  %.03098 = phi i32* [ %4, %.lr.ph105 ], [ %154, %._crit_edge90 ], !dbg !3011
  %.03197 = phi i32* [ %3, %.lr.ph105 ], [ %155, %._crit_edge90 ], !dbg !3011
  call void @llvm.dbg.value(metadata i16 %.024102, metadata !3008, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i16* undef, metadata !3012, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i16* undef, metadata !3015, metadata !DIExpression()), !dbg !3014
  %20 = getelementptr inbounds i8, i8* %.021103, i32 %8, !dbg !3016
  call void @llvm.dbg.value(metadata i8* undef, metadata !3017, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 0, metadata !3018, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 0, metadata !3021, metadata !DIExpression()), !dbg !3014
  %.not44 = icmp eq i32* %.025101, null, !dbg !3022
  br i1 %.not44, label %26, label %21, !dbg !3024

21:                                               ; preds = %19
  %22 = load i32, i32* %.025101, align 4, !dbg !3025
  call void @llvm.dbg.value(metadata i32 %22, metadata !3018, metadata !DIExpression()), !dbg !3014
  %23 = getelementptr inbounds i32, i32* %.025101, i32 1, !dbg !3027
  call void @llvm.dbg.value(metadata i32* undef, metadata !3006, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32 %22, metadata !3019, metadata !DIExpression()), !dbg !3014
  %24 = load i32, i32* %23, align 4, !dbg !3028
  call void @llvm.dbg.value(metadata i32 %24, metadata !3020, metadata !DIExpression()), !dbg !3014
  %25 = getelementptr inbounds i32, i32* %.025101, i32 2, !dbg !3029
  call void @llvm.dbg.value(metadata i32* undef, metadata !3006, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32 %24, metadata !3021, metadata !DIExpression()), !dbg !3014
  br label %26, !dbg !3030

26:                                               ; preds = %21, %19
  %.126 = phi i32* [ %25, %21 ], [ null, %19 ], !dbg !2992
  %.015 = phi i32 [ %22, %21 ], [ 0, %19 ], !dbg !3014
  %.011 = phi i32 [ %24, %21 ], [ 0, %19 ], !dbg !3014
  call void @llvm.dbg.value(metadata i32 %.011, metadata !3021, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %.011, metadata !3020, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %.015, metadata !3019, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %.015, metadata !3018, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %8, metadata !3031, metadata !DIExpression()), !dbg !3014
  br i1 %.not4578, label %._crit_edge90, label %.lr.ph89, !dbg !3032

.lr.ph89:                                         ; preds = %.lr.ph89, %26
  %.0887 = phi i32 [ %47, %.lr.ph89 ], [ %8, %26 ], !dbg !2992
  %.11086 = phi i32 [ %46, %.lr.ph89 ], [ %.011, %26 ], !dbg !2992
  %.11285 = phi i32 [ %44, %.lr.ph89 ], [ %.011, %26 ], !dbg !2992
  %.11484 = phi i32 [ %41, %.lr.ph89 ], [ %.015, %26 ], !dbg !2992
  %.11683 = phi i32 [ %38, %.lr.ph89 ], [ %.015, %26 ], !dbg !2992
  %.01782 = phi i8* [ %31, %.lr.ph89 ], [ %20, %26 ], !dbg !2992
  %.01881 = phi i16* [ %33, %.lr.ph89 ], [ %16, %26 ], !dbg !2992
  %.02080 = phi i16* [ %29, %.lr.ph89 ], [ %1, %26 ], !dbg !2992
  %.12279 = phi i8* [ %27, %.lr.ph89 ], [ %.021103, %26 ], !dbg !2992
  call void @llvm.dbg.value(metadata i32 %.0887, metadata !3031, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %.11086, metadata !3021, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %.11285, metadata !3020, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %.11484, metadata !3019, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %.11683, metadata !3018, metadata !DIExpression()), !dbg !3014
  %27 = getelementptr inbounds i8, i8* %.12279, i32 1, !dbg !3033
  call void @llvm.dbg.value(metadata i8* undef, metadata !3009, metadata !DIExpression()), !dbg !2992
  %28 = load i8, i8* %.12279, align 1, !dbg !3035
  call void @llvm.dbg.value(metadata i8 %28, metadata !3036, metadata !DIExpression()), !dbg !3037
  %29 = getelementptr inbounds i16, i16* %.02080, i32 1, !dbg !3038
  call void @llvm.dbg.value(metadata i16* undef, metadata !3012, metadata !DIExpression()), !dbg !3014
  %30 = load i16, i16* %.02080, align 2, !dbg !3039
  call void @llvm.dbg.value(metadata i16 %30, metadata !3040, metadata !DIExpression()), !dbg !3037
  %31 = getelementptr inbounds i8, i8* %.01782, i32 1, !dbg !3041
  call void @llvm.dbg.value(metadata i8* undef, metadata !3017, metadata !DIExpression()), !dbg !3014
  %32 = load i8, i8* %.01782, align 1, !dbg !3042
  call void @llvm.dbg.value(metadata i8 %32, metadata !3043, metadata !DIExpression()), !dbg !3037
  %33 = getelementptr inbounds i16, i16* %.01881, i32 1, !dbg !3044
  call void @llvm.dbg.value(metadata i16* undef, metadata !3015, metadata !DIExpression()), !dbg !3014
  %34 = load i16, i16* %.01881, align 2, !dbg !3045
  call void @llvm.dbg.value(metadata i16 %34, metadata !3046, metadata !DIExpression()), !dbg !3037
  %35 = sext i8 %28 to i32, !dbg !3047
  %36 = sext i16 %30 to i32, !dbg !3048
  %37 = mul nsw i32 %36, %35, !dbg !3049
  %38 = add nsw i32 %37, %.11683, !dbg !3050
  call void @llvm.dbg.value(metadata i32 %38, metadata !3018, metadata !DIExpression()), !dbg !3014
  %39 = sext i16 %34 to i32, !dbg !3051
  %40 = mul nsw i32 %39, %35, !dbg !3052
  %41 = add nsw i32 %40, %.11484, !dbg !3053
  call void @llvm.dbg.value(metadata i32 %41, metadata !3019, metadata !DIExpression()), !dbg !3014
  %42 = sext i8 %32 to i32, !dbg !3054
  %43 = mul nsw i32 %42, %36, !dbg !3055
  %44 = add nsw i32 %43, %.11285, !dbg !3056
  call void @llvm.dbg.value(metadata i32 %44, metadata !3020, metadata !DIExpression()), !dbg !3014
  %45 = mul nsw i32 %39, %42, !dbg !3057
  %46 = add nsw i32 %45, %.11086, !dbg !3058
  call void @llvm.dbg.value(metadata i32 %46, metadata !3021, metadata !DIExpression()), !dbg !3014
  %47 = add nsw i32 %.0887, -1, !dbg !3059
  call void @llvm.dbg.value(metadata i32 %47, metadata !3031, metadata !DIExpression()), !dbg !3014
  %.not45 = icmp eq i32 %47, 0, !dbg !3060
  br i1 %.not45, label %._crit_edge90, label %.lr.ph89, !dbg !3032, !llvm.loop !3061

._crit_edge90:                                    ; preds = %.lr.ph89, %26
  %.122.lcssa = phi i8* [ %.021103, %26 ], [ %20, %.lr.ph89 ], !dbg !2992
  %.116.lcssa = phi i32 [ %.015, %26 ], [ %38, %.lr.ph89 ], !dbg !3014
  %.114.lcssa = phi i32 [ %.015, %26 ], [ %41, %.lr.ph89 ], !dbg !3014
  %.112.lcssa = phi i32 [ %.011, %26 ], [ %44, %.lr.ph89 ], !dbg !3014
  %.110.lcssa = phi i32 [ %.011, %26 ], [ %46, %.lr.ph89 ], !dbg !3014
  %48 = load i32, i32* %.03098, align 4, !dbg !3063
  %49 = load i32, i32* %.03197, align 4, !dbg !3064
  call void @llvm.dbg.value(metadata i32 %.116.lcssa, metadata !3065, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %48, metadata !3069, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata i32 %49, metadata !3070, metadata !DIExpression()), !dbg !3067
  %50 = icmp sgt i32 %49, 0, !dbg !3071
  %51 = select i1 %50, i32 %49, i32 0, !dbg !3071
  %52 = shl i32 %.116.lcssa, %51, !dbg !3072
  call void @llvm.dbg.value(metadata i32 %52, metadata !3073, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata i32 %48, metadata !3077, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata i32 0, metadata !3078, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3075
  call void @llvm.dbg.value(metadata i32 0, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3075
  %53 = sext i32 %52 to i64, !dbg !3080
  %54 = sext i32 %48 to i64, !dbg !3081
  %55 = mul nsw i64 %53, %54, !dbg !3082
  %56 = add nsw i64 %55, 1073741824, !dbg !3083
  call void @llvm.dbg.value(metadata i64 %56, metadata !3079, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3075
  call void @llvm.dbg.value(metadata i64 %56, metadata !3079, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3075
  %57 = lshr i64 %56, 31, !dbg !3084
  %58 = trunc i64 %57 to i32, !dbg !3085
  call void @llvm.dbg.value(metadata i32 %58, metadata !3078, metadata !DIExpression()), !dbg !3075
  %59 = sub nsw i32 0, %49, !dbg !3086
  %60 = select i1 %50, i32 0, i32 %59, !dbg !3086
  call void @llvm.dbg.value(metadata i32 %58, metadata !3087, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.value(metadata i32 %60, metadata !3091, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.value(metadata i32 0, metadata !3092, metadata !DIExpression()), !dbg !3089
  %notmask46 = shl nsw i32 -1, %60, !dbg !3093
  %61 = xor i32 %notmask46, -1, !dbg !3093
  call void @llvm.dbg.value(metadata i32 %61, metadata !3094, metadata !DIExpression()), !dbg !3089
  %62 = and i32 %58, %61, !dbg !3095
  call void @llvm.dbg.value(metadata i32 %62, metadata !3096, metadata !DIExpression()), !dbg !3089
  %63 = ashr i32 %58, %60, !dbg !3097
  call void @llvm.dbg.value(metadata i32 %63, metadata !3092, metadata !DIExpression()), !dbg !3089
  %64 = ashr i32 %61, 1, !dbg !3098
  call void @llvm.dbg.value(metadata i32 %64, metadata !3099, metadata !DIExpression()), !dbg !3089
  %.lobit = lshr i32 %63, 31, !dbg !3100
  %spec.select = add nsw i32 %.lobit, %64, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !3099, metadata !DIExpression()), !dbg !3089
  %65 = icmp sgt i32 %62, %spec.select, !dbg !3101
  %66 = zext i1 %65 to i32, !dbg !3103
  call void @llvm.dbg.value(metadata i32 undef, metadata !3092, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.value(metadata i32 undef, metadata !3018, metadata !DIExpression()), !dbg !3014
  %.033 = add i32 %63, %5, !dbg !3103
  %67 = add i32 %.033, %66, !dbg !3104
  call void @llvm.dbg.value(metadata i32 %67, metadata !3018, metadata !DIExpression()), !dbg !3014
  %68 = icmp sgt i32 %67, %17, !dbg !3105
  %69 = select i1 %68, i32 %67, i32 %17, !dbg !3105
  call void @llvm.dbg.value(metadata i32 %69, metadata !3018, metadata !DIExpression()), !dbg !3014
  %70 = icmp slt i32 %69, %18, !dbg !3106
  %71 = select i1 %70, i32 %69, i32 %18, !dbg !3106
  call void @llvm.dbg.value(metadata i32 %71, metadata !3018, metadata !DIExpression()), !dbg !3014
  %72 = trunc i32 %71 to i8, !dbg !3107
  %73 = getelementptr inbounds i8, i8* %.02899, i32 1, !dbg !3108
  call void @llvm.dbg.value(metadata i8* undef, metadata !3003, metadata !DIExpression()), !dbg !2992
  store i8 %72, i8* %.02899, align 1, !dbg !3109
  %74 = load i32, i32* %.03098, align 4, !dbg !3110
  %75 = load i32, i32* %.03197, align 4, !dbg !3111
  call void @llvm.dbg.value(metadata i32 %.114.lcssa, metadata !3065, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %74, metadata !3069, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata i32 %75, metadata !3070, metadata !DIExpression()), !dbg !3112
  %76 = icmp sgt i32 %75, 0, !dbg !3114
  %77 = select i1 %76, i32 %75, i32 0, !dbg !3114
  %78 = shl i32 %.114.lcssa, %77, !dbg !3115
  call void @llvm.dbg.value(metadata i32 %78, metadata !3073, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %74, metadata !3077, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 0, metadata !3078, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3116
  call void @llvm.dbg.value(metadata i32 0, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3116
  %79 = sext i32 %78 to i64, !dbg !3118
  %80 = sext i32 %74 to i64, !dbg !3119
  %81 = mul nsw i64 %79, %80, !dbg !3120
  %82 = add nsw i64 %81, 1073741824, !dbg !3121
  call void @llvm.dbg.value(metadata i64 %82, metadata !3079, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3116
  call void @llvm.dbg.value(metadata i64 %82, metadata !3079, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3116
  %83 = lshr i64 %82, 31, !dbg !3122
  %84 = trunc i64 %83 to i32, !dbg !3123
  call void @llvm.dbg.value(metadata i32 %84, metadata !3078, metadata !DIExpression()), !dbg !3116
  %85 = sub nsw i32 0, %75, !dbg !3124
  %86 = select i1 %76, i32 0, i32 %85, !dbg !3124
  call void @llvm.dbg.value(metadata i32 %84, metadata !3087, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 %86, metadata !3091, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 0, metadata !3092, metadata !DIExpression()), !dbg !3125
  %notmask47 = shl nsw i32 -1, %86, !dbg !3127
  %87 = xor i32 %notmask47, -1, !dbg !3127
  call void @llvm.dbg.value(metadata i32 %87, metadata !3094, metadata !DIExpression()), !dbg !3125
  %88 = and i32 %84, %87, !dbg !3128
  call void @llvm.dbg.value(metadata i32 %88, metadata !3096, metadata !DIExpression()), !dbg !3125
  %89 = ashr i32 %84, %86, !dbg !3129
  call void @llvm.dbg.value(metadata i32 %89, metadata !3092, metadata !DIExpression()), !dbg !3125
  %90 = ashr i32 %87, 1, !dbg !3130
  call void @llvm.dbg.value(metadata i32 %90, metadata !3099, metadata !DIExpression()), !dbg !3125
  %.lobit65 = lshr i32 %89, 31, !dbg !3131
  %spec.select50 = add nsw i32 %.lobit65, %90, !dbg !3131
  call void @llvm.dbg.value(metadata i32 %spec.select50, metadata !3099, metadata !DIExpression()), !dbg !3125
  %91 = icmp sgt i32 %88, %spec.select50, !dbg !3132
  %92 = zext i1 %91 to i32, !dbg !3133
  call void @llvm.dbg.value(metadata i32 undef, metadata !3092, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 undef, metadata !3019, metadata !DIExpression()), !dbg !3014
  %.02 = add i32 %89, %5, !dbg !3133
  %93 = add i32 %.02, %92, !dbg !3134
  call void @llvm.dbg.value(metadata i32 %93, metadata !3019, metadata !DIExpression()), !dbg !3014
  %94 = icmp sgt i32 %93, %17, !dbg !3135
  %95 = select i1 %94, i32 %93, i32 %17, !dbg !3135
  call void @llvm.dbg.value(metadata i32 %95, metadata !3019, metadata !DIExpression()), !dbg !3014
  %96 = icmp slt i32 %95, %18, !dbg !3136
  %97 = select i1 %96, i32 %95, i32 %18, !dbg !3136
  call void @llvm.dbg.value(metadata i32 %97, metadata !3019, metadata !DIExpression()), !dbg !3014
  %98 = trunc i32 %97 to i8, !dbg !3137
  %99 = getelementptr inbounds i8, i8* %.027100, i32 1, !dbg !3138
  call void @llvm.dbg.value(metadata i8* undef, metadata !3005, metadata !DIExpression()), !dbg !2992
  store i8 %98, i8* %.027100, align 1, !dbg !3139
  %100 = getelementptr inbounds i32, i32* %.03098, i32 1, !dbg !3140
  call void @llvm.dbg.value(metadata i32* undef, metadata !2996, metadata !DIExpression()), !dbg !2992
  %101 = getelementptr inbounds i32, i32* %.03197, i32 1, !dbg !3141
  call void @llvm.dbg.value(metadata i32* undef, metadata !2995, metadata !DIExpression()), !dbg !2992
  %102 = load i32, i32* %100, align 4, !dbg !3142
  %103 = load i32, i32* %101, align 4, !dbg !3143
  call void @llvm.dbg.value(metadata i32 %.112.lcssa, metadata !3065, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.value(metadata i32 %102, metadata !3069, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.value(metadata i32 %103, metadata !3070, metadata !DIExpression()), !dbg !3144
  %104 = icmp sgt i32 %103, 0, !dbg !3146
  %105 = select i1 %104, i32 %103, i32 0, !dbg !3146
  %106 = shl i32 %.112.lcssa, %105, !dbg !3147
  call void @llvm.dbg.value(metadata i32 %106, metadata !3073, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata i32 %102, metadata !3077, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata i32 0, metadata !3078, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3148
  call void @llvm.dbg.value(metadata i32 0, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3148
  %107 = sext i32 %106 to i64, !dbg !3150
  %108 = sext i32 %102 to i64, !dbg !3151
  %109 = mul nsw i64 %107, %108, !dbg !3152
  %110 = add nsw i64 %109, 1073741824, !dbg !3153
  call void @llvm.dbg.value(metadata i64 %110, metadata !3079, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3148
  call void @llvm.dbg.value(metadata i64 %110, metadata !3079, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3148
  %111 = lshr i64 %110, 31, !dbg !3154
  %112 = trunc i64 %111 to i32, !dbg !3155
  call void @llvm.dbg.value(metadata i32 %112, metadata !3078, metadata !DIExpression()), !dbg !3148
  %113 = sub nsw i32 0, %103, !dbg !3156
  %114 = select i1 %104, i32 0, i32 %113, !dbg !3156
  call void @llvm.dbg.value(metadata i32 %112, metadata !3087, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i32 %114, metadata !3091, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i32 0, metadata !3092, metadata !DIExpression()), !dbg !3157
  %notmask48 = shl nsw i32 -1, %114, !dbg !3159
  %115 = xor i32 %notmask48, -1, !dbg !3159
  call void @llvm.dbg.value(metadata i32 %115, metadata !3094, metadata !DIExpression()), !dbg !3157
  %116 = and i32 %112, %115, !dbg !3160
  call void @llvm.dbg.value(metadata i32 %116, metadata !3096, metadata !DIExpression()), !dbg !3157
  %117 = ashr i32 %112, %114, !dbg !3161
  call void @llvm.dbg.value(metadata i32 %117, metadata !3092, metadata !DIExpression()), !dbg !3157
  %118 = ashr i32 %115, 1, !dbg !3162
  call void @llvm.dbg.value(metadata i32 %118, metadata !3099, metadata !DIExpression()), !dbg !3157
  %.lobit66 = lshr i32 %117, 31, !dbg !3163
  %spec.select51 = add nsw i32 %.lobit66, %118, !dbg !3163
  call void @llvm.dbg.value(metadata i32 %spec.select51, metadata !3099, metadata !DIExpression()), !dbg !3157
  %119 = icmp sgt i32 %116, %spec.select51, !dbg !3164
  %120 = zext i1 %119 to i32, !dbg !3165
  call void @llvm.dbg.value(metadata i32 undef, metadata !3092, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i32 undef, metadata !3020, metadata !DIExpression()), !dbg !3014
  %.019 = add i32 %117, %5, !dbg !3165
  %121 = add i32 %.019, %120, !dbg !3166
  call void @llvm.dbg.value(metadata i32 %121, metadata !3020, metadata !DIExpression()), !dbg !3014
  %122 = icmp sgt i32 %121, %17, !dbg !3167
  %123 = select i1 %122, i32 %121, i32 %17, !dbg !3167
  call void @llvm.dbg.value(metadata i32 %123, metadata !3020, metadata !DIExpression()), !dbg !3014
  %124 = icmp slt i32 %123, %18, !dbg !3168
  %125 = select i1 %124, i32 %123, i32 %18, !dbg !3168
  call void @llvm.dbg.value(metadata i32 %125, metadata !3020, metadata !DIExpression()), !dbg !3014
  %126 = trunc i32 %125 to i8, !dbg !3169
  %127 = getelementptr inbounds i8, i8* %.02899, i32 2, !dbg !3170
  store i8 %126, i8* %73, align 1, !dbg !3171
  %128 = load i32, i32* %100, align 4, !dbg !3172
  %129 = load i32, i32* %101, align 4, !dbg !3173
  call void @llvm.dbg.value(metadata i32 %.110.lcssa, metadata !3065, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i32 %128, metadata !3069, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i32 %129, metadata !3070, metadata !DIExpression()), !dbg !3174
  %130 = icmp sgt i32 %129, 0, !dbg !3176
  %131 = select i1 %130, i32 %129, i32 0, !dbg !3176
  %132 = shl i32 %.110.lcssa, %131, !dbg !3177
  call void @llvm.dbg.value(metadata i32 %132, metadata !3073, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %128, metadata !3077, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 0, metadata !3078, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3178
  call void @llvm.dbg.value(metadata i32 0, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3178
  %133 = sext i32 %132 to i64, !dbg !3180
  %134 = sext i32 %128 to i64, !dbg !3181
  %135 = mul nsw i64 %133, %134, !dbg !3182
  %136 = add nsw i64 %135, 1073741824, !dbg !3183
  call void @llvm.dbg.value(metadata i64 %136, metadata !3079, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3178
  call void @llvm.dbg.value(metadata i64 %136, metadata !3079, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3178
  %137 = lshr i64 %136, 31, !dbg !3184
  %138 = trunc i64 %137 to i32, !dbg !3185
  call void @llvm.dbg.value(metadata i32 %138, metadata !3078, metadata !DIExpression()), !dbg !3178
  %139 = sub nsw i32 0, %129, !dbg !3186
  %140 = select i1 %130, i32 0, i32 %139, !dbg !3186
  call void @llvm.dbg.value(metadata i32 %138, metadata !3087, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %140, metadata !3091, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 0, metadata !3092, metadata !DIExpression()), !dbg !3187
  %notmask49 = shl nsw i32 -1, %140, !dbg !3189
  %141 = xor i32 %notmask49, -1, !dbg !3189
  call void @llvm.dbg.value(metadata i32 %141, metadata !3094, metadata !DIExpression()), !dbg !3187
  %142 = and i32 %138, %141, !dbg !3190
  call void @llvm.dbg.value(metadata i32 %142, metadata !3096, metadata !DIExpression()), !dbg !3187
  %143 = ashr i32 %138, %140, !dbg !3191
  call void @llvm.dbg.value(metadata i32 %143, metadata !3092, metadata !DIExpression()), !dbg !3187
  %144 = ashr i32 %141, 1, !dbg !3192
  call void @llvm.dbg.value(metadata i32 %144, metadata !3099, metadata !DIExpression()), !dbg !3187
  %.lobit67 = lshr i32 %143, 31, !dbg !3193
  %spec.select52 = add nsw i32 %.lobit67, %144, !dbg !3193
  call void @llvm.dbg.value(metadata i32 %spec.select52, metadata !3099, metadata !DIExpression()), !dbg !3187
  %145 = icmp sgt i32 %142, %spec.select52, !dbg !3194
  %146 = zext i1 %145 to i32, !dbg !3195
  call void @llvm.dbg.value(metadata i32 undef, metadata !3092, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 undef, metadata !3021, metadata !DIExpression()), !dbg !3014
  %.034 = add i32 %143, %5, !dbg !3195
  %147 = add i32 %.034, %146, !dbg !3196
  call void @llvm.dbg.value(metadata i32 %147, metadata !3021, metadata !DIExpression()), !dbg !3014
  %148 = icmp sgt i32 %147, %17, !dbg !3197
  %149 = select i1 %148, i32 %147, i32 %17, !dbg !3197
  call void @llvm.dbg.value(metadata i32 %149, metadata !3021, metadata !DIExpression()), !dbg !3014
  %150 = icmp slt i32 %149, %18, !dbg !3198
  %151 = select i1 %150, i32 %149, i32 %18, !dbg !3198
  call void @llvm.dbg.value(metadata i32 %151, metadata !3021, metadata !DIExpression()), !dbg !3014
  %152 = trunc i32 %151 to i8, !dbg !3199
  %153 = getelementptr inbounds i8, i8* %.027100, i32 2, !dbg !3200
  store i8 %152, i8* %99, align 1, !dbg !3201
  %154 = getelementptr inbounds i32, i32* %.03098, i32 2, !dbg !3202
  %155 = getelementptr inbounds i32, i32* %.03197, i32 2, !dbg !3203
  %156 = getelementptr inbounds i8, i8* %.122.lcssa, i32 %8, !dbg !3204
  call void @llvm.dbg.value(metadata i8* undef, metadata !3009, metadata !DIExpression()), !dbg !2992
  %157 = add nsw i16 %.024102, -1, !dbg !3205
  call void @llvm.dbg.value(metadata i16 %157, metadata !3008, metadata !DIExpression()), !dbg !2992
  %.not = icmp eq i16 %157, 0, !dbg !3010
  br i1 %.not, label %._crit_edge106, label %19, !dbg !3011, !llvm.loop !3206

._crit_edge106:                                   ; preds = %._crit_edge90, %12
  %.031.lcssa = phi i32* [ %3, %12 ], [ %155, %._crit_edge90 ], !dbg !3011
  %.030.lcssa = phi i32* [ %4, %12 ], [ %154, %._crit_edge90 ], !dbg !3011
  %.028.lcssa = phi i8* [ %11, %12 ], [ %127, %._crit_edge90 ], !dbg !3011
  %.027.lcssa = phi i8* [ %14, %12 ], [ %153, %._crit_edge90 ], !dbg !2992
  %.025.lcssa = phi i32* [ %10, %12 ], [ %.126, %._crit_edge90 ], !dbg !2992
  %.021.lcssa = phi i8* [ %0, %12 ], [ %156, %._crit_edge90 ], !dbg !2992
  %158 = and i16 %2, 1, !dbg !3208
  %.not40 = icmp eq i16 %158, 0, !dbg !3210
  br i1 %.not40, label %231, label %159, !dbg !3211

159:                                              ; preds = %._crit_edge106
  call void @llvm.dbg.value(metadata i16* undef, metadata !3212, metadata !DIExpression()), !dbg !3214
  %160 = getelementptr inbounds i16, i16* %1, i32 %9, !dbg !3215
  call void @llvm.dbg.value(metadata i16* undef, metadata !3216, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i32 0, metadata !3217, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i32 0, metadata !3218, metadata !DIExpression()), !dbg !3214
  %.not41 = icmp eq i32* %.025.lcssa, null, !dbg !3219
  br i1 %.not41, label %163, label %161, !dbg !3221

161:                                              ; preds = %159
  %162 = load i32, i32* %.025.lcssa, align 4, !dbg !3222
  call void @llvm.dbg.value(metadata i32 %162, metadata !3217, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i32* undef, metadata !3006, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32 %162, metadata !3218, metadata !DIExpression()), !dbg !3214
  br label %163, !dbg !3224

163:                                              ; preds = %161, %159
  %.03 = phi i32 [ %162, %161 ], [ 0, %159 ], !dbg !3214
  call void @llvm.dbg.value(metadata i32 %.03, metadata !3218, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i32 %.03, metadata !3217, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i32 %8, metadata !3225, metadata !DIExpression()), !dbg !3214
  %.not4270 = icmp eq i32 %8, 0, !dbg !3226
  br i1 %.not4270, label %._crit_edge, label %.lr.ph, !dbg !3227

.lr.ph:                                           ; preds = %.lr.ph, %163
  %.076 = phi i32 [ %177, %.lr.ph ], [ %8, %163 ], !dbg !2992
  %.175 = phi i32 [ %176, %.lr.ph ], [ %.03, %163 ], !dbg !2992
  %.1474 = phi i32 [ %173, %.lr.ph ], [ %.03, %163 ], !dbg !2992
  %.0573 = phi i16* [ %168, %.lr.ph ], [ %160, %163 ], !dbg !2992
  %.0772 = phi i16* [ %166, %.lr.ph ], [ %1, %163 ], !dbg !2992
  %.271 = phi i8* [ %164, %.lr.ph ], [ %.021.lcssa, %163 ], !dbg !2992
  call void @llvm.dbg.value(metadata i32 %.076, metadata !3225, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i32 %.175, metadata !3218, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i32 %.1474, metadata !3217, metadata !DIExpression()), !dbg !3214
  %164 = getelementptr inbounds i8, i8* %.271, i32 1, !dbg !3228
  call void @llvm.dbg.value(metadata i8* undef, metadata !3009, metadata !DIExpression()), !dbg !2992
  %165 = load i8, i8* %.271, align 1, !dbg !3230
  call void @llvm.dbg.value(metadata i8 %165, metadata !3231, metadata !DIExpression()), !dbg !3232
  %166 = getelementptr inbounds i16, i16* %.0772, i32 1, !dbg !3233
  call void @llvm.dbg.value(metadata i16* undef, metadata !3212, metadata !DIExpression()), !dbg !3214
  %167 = load i16, i16* %.0772, align 2, !dbg !3234
  call void @llvm.dbg.value(metadata i16 %167, metadata !3235, metadata !DIExpression()), !dbg !3232
  %168 = getelementptr inbounds i16, i16* %.0573, i32 1, !dbg !3236
  call void @llvm.dbg.value(metadata i16* undef, metadata !3216, metadata !DIExpression()), !dbg !3214
  %169 = load i16, i16* %.0573, align 2, !dbg !3237
  call void @llvm.dbg.value(metadata i16 %169, metadata !3238, metadata !DIExpression()), !dbg !3232
  %170 = sext i8 %165 to i32, !dbg !3239
  %171 = sext i16 %167 to i32, !dbg !3240
  %172 = mul nsw i32 %171, %170, !dbg !3241
  %173 = add nsw i32 %172, %.1474, !dbg !3242
  call void @llvm.dbg.value(metadata i32 %173, metadata !3217, metadata !DIExpression()), !dbg !3214
  %174 = sext i16 %169 to i32, !dbg !3243
  %175 = mul nsw i32 %174, %170, !dbg !3244
  %176 = add nsw i32 %175, %.175, !dbg !3245
  call void @llvm.dbg.value(metadata i32 %176, metadata !3218, metadata !DIExpression()), !dbg !3214
  %177 = add nsw i32 %.076, -1, !dbg !3246
  call void @llvm.dbg.value(metadata i32 %177, metadata !3225, metadata !DIExpression()), !dbg !3214
  %.not42 = icmp eq i32 %177, 0, !dbg !3226
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !dbg !3227, !llvm.loop !3247

._crit_edge:                                      ; preds = %.lr.ph, %163
  %.14.lcssa = phi i32 [ %.03, %163 ], [ %173, %.lr.ph ], !dbg !3214
  %.1.lcssa = phi i32 [ %.03, %163 ], [ %176, %.lr.ph ], !dbg !3214
  %178 = load i32, i32* %.030.lcssa, align 4, !dbg !3249
  %179 = load i32, i32* %.031.lcssa, align 4, !dbg !3250
  call void @llvm.dbg.value(metadata i32 %.14.lcssa, metadata !3065, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata i32 %178, metadata !3069, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata i32 %179, metadata !3070, metadata !DIExpression()), !dbg !3251
  %180 = icmp sgt i32 %179, 0, !dbg !3253
  %181 = select i1 %180, i32 %179, i32 0, !dbg !3253
  %182 = shl i32 %.14.lcssa, %181, !dbg !3254
  call void @llvm.dbg.value(metadata i32 %182, metadata !3073, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i32 %178, metadata !3077, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i32 0, metadata !3078, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3255
  call void @llvm.dbg.value(metadata i32 0, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3255
  %183 = sext i32 %182 to i64, !dbg !3257
  %184 = sext i32 %178 to i64, !dbg !3258
  %185 = mul nsw i64 %183, %184, !dbg !3259
  %186 = add nsw i64 %185, 1073741824, !dbg !3260
  call void @llvm.dbg.value(metadata i64 %186, metadata !3079, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3255
  call void @llvm.dbg.value(metadata i64 %186, metadata !3079, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3255
  %187 = lshr i64 %186, 31, !dbg !3261
  %188 = trunc i64 %187 to i32, !dbg !3262
  call void @llvm.dbg.value(metadata i32 %188, metadata !3078, metadata !DIExpression()), !dbg !3255
  %189 = sub nsw i32 0, %179, !dbg !3263
  %190 = select i1 %180, i32 0, i32 %189, !dbg !3263
  call void @llvm.dbg.value(metadata i32 %188, metadata !3087, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %190, metadata !3091, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 0, metadata !3092, metadata !DIExpression()), !dbg !3264
  %notmask = shl nsw i32 -1, %190, !dbg !3266
  %191 = xor i32 %notmask, -1, !dbg !3266
  call void @llvm.dbg.value(metadata i32 %191, metadata !3094, metadata !DIExpression()), !dbg !3264
  %192 = and i32 %188, %191, !dbg !3267
  call void @llvm.dbg.value(metadata i32 %192, metadata !3096, metadata !DIExpression()), !dbg !3264
  %193 = ashr i32 %188, %190, !dbg !3268
  call void @llvm.dbg.value(metadata i32 %193, metadata !3092, metadata !DIExpression()), !dbg !3264
  %194 = ashr i32 %191, 1, !dbg !3269
  call void @llvm.dbg.value(metadata i32 %194, metadata !3099, metadata !DIExpression()), !dbg !3264
  %.lobit68 = lshr i32 %193, 31, !dbg !3270
  %spec.select53 = add nsw i32 %.lobit68, %194, !dbg !3270
  call void @llvm.dbg.value(metadata i32 %spec.select53, metadata !3099, metadata !DIExpression()), !dbg !3264
  %195 = icmp sgt i32 %192, %spec.select53, !dbg !3271
  %196 = zext i1 %195 to i32, !dbg !3272
  call void @llvm.dbg.value(metadata i32 undef, metadata !3092, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 undef, metadata !3217, metadata !DIExpression()), !dbg !3214
  %.039 = add i32 %193, %5, !dbg !3272
  %197 = add i32 %.039, %196, !dbg !3273
  call void @llvm.dbg.value(metadata i32 %197, metadata !3217, metadata !DIExpression()), !dbg !3214
  %198 = sext i16 %6 to i32, !dbg !3274
  %199 = icmp sgt i32 %197, %198, !dbg !3274
  %200 = select i1 %199, i32 %197, i32 %198, !dbg !3274
  call void @llvm.dbg.value(metadata i32 %200, metadata !3217, metadata !DIExpression()), !dbg !3214
  %201 = sext i16 %7 to i32, !dbg !3275
  %202 = icmp slt i32 %200, %201, !dbg !3275
  %203 = select i1 %202, i32 %200, i32 %201, !dbg !3275
  call void @llvm.dbg.value(metadata i32 %203, metadata !3217, metadata !DIExpression()), !dbg !3214
  %204 = trunc i32 %203 to i8, !dbg !3276
  %205 = getelementptr inbounds i8, i8* %.028.lcssa, i32 1, !dbg !3277
  call void @llvm.dbg.value(metadata i8* undef, metadata !3003, metadata !DIExpression()), !dbg !2992
  store i8 %204, i8* %.028.lcssa, align 1, !dbg !3278
  %206 = load i32, i32* %.030.lcssa, align 4, !dbg !3279
  %207 = load i32, i32* %.031.lcssa, align 4, !dbg !3280
  call void @llvm.dbg.value(metadata i32 %.1.lcssa, metadata !3065, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.value(metadata i32 %206, metadata !3069, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.value(metadata i32 %207, metadata !3070, metadata !DIExpression()), !dbg !3281
  %208 = icmp sgt i32 %207, 0, !dbg !3283
  %209 = select i1 %208, i32 %207, i32 0, !dbg !3283
  %210 = shl i32 %.1.lcssa, %209, !dbg !3284
  call void @llvm.dbg.value(metadata i32 %210, metadata !3073, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %206, metadata !3077, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 0, metadata !3078, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3285
  call void @llvm.dbg.value(metadata i32 0, metadata !3079, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3285
  %211 = sext i32 %210 to i64, !dbg !3287
  %212 = sext i32 %206 to i64, !dbg !3288
  %213 = mul nsw i64 %211, %212, !dbg !3289
  %214 = add nsw i64 %213, 1073741824, !dbg !3290
  call void @llvm.dbg.value(metadata i64 %214, metadata !3079, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3285
  call void @llvm.dbg.value(metadata i64 %214, metadata !3079, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3285
  %215 = lshr i64 %214, 31, !dbg !3291
  %216 = trunc i64 %215 to i32, !dbg !3292
  call void @llvm.dbg.value(metadata i32 %216, metadata !3078, metadata !DIExpression()), !dbg !3285
  %217 = sub nsw i32 0, %207, !dbg !3293
  %218 = select i1 %208, i32 0, i32 %217, !dbg !3293
  call void @llvm.dbg.value(metadata i32 %216, metadata !3087, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i32 %218, metadata !3091, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i32 0, metadata !3092, metadata !DIExpression()), !dbg !3294
  %notmask43 = shl nsw i32 -1, %218, !dbg !3296
  %219 = xor i32 %notmask43, -1, !dbg !3296
  call void @llvm.dbg.value(metadata i32 %219, metadata !3094, metadata !DIExpression()), !dbg !3294
  %220 = and i32 %216, %219, !dbg !3297
  call void @llvm.dbg.value(metadata i32 %220, metadata !3096, metadata !DIExpression()), !dbg !3294
  %221 = ashr i32 %216, %218, !dbg !3298
  call void @llvm.dbg.value(metadata i32 %221, metadata !3092, metadata !DIExpression()), !dbg !3294
  %222 = ashr i32 %219, 1, !dbg !3299
  call void @llvm.dbg.value(metadata i32 %222, metadata !3099, metadata !DIExpression()), !dbg !3294
  %.lobit69 = lshr i32 %221, 31, !dbg !3300
  %spec.select54 = add nsw i32 %.lobit69, %222, !dbg !3300
  call void @llvm.dbg.value(metadata i32 %spec.select54, metadata !3099, metadata !DIExpression()), !dbg !3294
  %223 = icmp sgt i32 %220, %spec.select54, !dbg !3301
  %224 = zext i1 %223 to i32, !dbg !3302
  call void @llvm.dbg.value(metadata i32 undef, metadata !3092, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i32 undef, metadata !3218, metadata !DIExpression()), !dbg !3214
  %.036 = add i32 %221, %5, !dbg !3302
  %225 = add i32 %.036, %224, !dbg !3303
  call void @llvm.dbg.value(metadata i32 %225, metadata !3218, metadata !DIExpression()), !dbg !3214
  %226 = icmp sgt i32 %225, %198, !dbg !3304
  %227 = select i1 %226, i32 %225, i32 %198, !dbg !3304
  call void @llvm.dbg.value(metadata i32 %227, metadata !3218, metadata !DIExpression()), !dbg !3214
  %228 = icmp slt i32 %227, %201, !dbg !3305
  %229 = select i1 %228, i32 %227, i32 %201, !dbg !3305
  call void @llvm.dbg.value(metadata i32 %229, metadata !3218, metadata !DIExpression()), !dbg !3214
  %230 = trunc i32 %229 to i8, !dbg !3306
  call void @llvm.dbg.value(metadata i8* undef, metadata !3005, metadata !DIExpression()), !dbg !2992
  store i8 %230, i8* %.027.lcssa, align 1, !dbg !3307
  call void @llvm.dbg.value(metadata i32* undef, metadata !2996, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32* undef, metadata !2995, metadata !DIExpression()), !dbg !2992
  br label %231, !dbg !3308

231:                                              ; preds = %._crit_edge, %._crit_edge106
  %.129 = phi i8* [ %205, %._crit_edge ], [ %.028.lcssa, %._crit_edge106 ], !dbg !2992
  %232 = getelementptr inbounds i8, i8* %.129, i32 %13, !dbg !3309
  call void @llvm.dbg.value(metadata i8* undef, metadata !3003, metadata !DIExpression()), !dbg !2992
  ret i8* %232, !dbg !3310
}

; Function Attrs: nofree noinline norecurse nounwind
define dso_local i32 @arm_depthwise_conv_wrapper_s8(%struct.cmsis_nn_context* nocapture readonly %0, %struct.cmsis_nn_dw_conv_params* nocapture readonly %1, %struct.cmsis_nn_per_channel_quant_params* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3, i8* nocapture readonly %4, %struct.cmsis_nn_dims* nocapture readonly %5, i8* nocapture readonly %6, %struct.cmsis_nn_dims* nocapture readnone %7, i32* readonly %8, %struct.cmsis_nn_dims* nocapture readonly %9, i8* nocapture %10) local_unnamed_addr #0 !dbg !3311 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_context* undef, metadata !3327, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dw_conv_params* undef, metadata !3329, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_per_channel_quant_params* undef, metadata !3330, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3331, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i8* undef, metadata !3332, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3333, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i8* undef, metadata !3334, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3335, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32* undef, metadata !3336, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3337, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i8* undef, metadata !3338, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 0, metadata !3339, metadata !DIExpression()), !dbg !3328
  %12 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 2, !dbg !3340
  %13 = load i32, i32* %12, align 4, !dbg !3340
  %14 = icmp eq i32 %13, 1, !dbg !3342
  br i1 %14, label %15, label %47, !dbg !3343

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 0, !dbg !3344
  %17 = load i32, i32* %16, align 4, !dbg !3344
  %18 = icmp eq i32 %17, 1, !dbg !3345
  br i1 %18, label %19, label %47, !dbg !3346

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 5, i32 0, !dbg !3347
  %21 = load i32, i32* %20, align 4, !dbg !3347
  %22 = icmp eq i32 %21, 1, !dbg !3348
  br i1 %22, label %23, label %47, !dbg !3349

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 5, i32 1, !dbg !3350
  %25 = load i32, i32* %24, align 4, !dbg !3350
  %26 = icmp eq i32 %25, 1, !dbg !3351
  br i1 %26, label %27, label %47, !dbg !3352

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 2, !dbg !3353
  %29 = load i32, i32* %28, align 4, !dbg !3353
  %30 = icmp eq i32 %29, 3, !dbg !3356
  br i1 %30, label %31, label %45, !dbg !3357

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 1, !dbg !3358
  %33 = load i32, i32* %32, align 4, !dbg !3358
  %34 = icmp eq i32 %33, 3, !dbg !3359
  br i1 %34, label %35, label %45, !dbg !3360

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 4, i32 1, !dbg !3361
  %37 = load i32, i32* %36, align 4, !dbg !3361
  %38 = icmp slt i32 %37, 2, !dbg !3362
  br i1 %38, label %39, label %45, !dbg !3363

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 4, i32 0, !dbg !3364
  %41 = load i32, i32* %40, align 4, !dbg !3364
  %42 = icmp slt i32 %41, 2, !dbg !3365
  br i1 %42, label %43, label %45, !dbg !3366

43:                                               ; preds = %39
  %44 = tail call i32 @arm_depthwise_conv_3x3_s8(%struct.cmsis_nn_context* undef, %struct.cmsis_nn_dw_conv_params* nonnull %1, %struct.cmsis_nn_per_channel_quant_params* %2, %struct.cmsis_nn_dims* nonnull %3, i8* %4, %struct.cmsis_nn_dims* nonnull %5, i8* %6, %struct.cmsis_nn_dims* undef, i32* %8, %struct.cmsis_nn_dims* %9, i8* %10), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %44, metadata !3339, metadata !DIExpression()), !dbg !3328
  br label %49, !dbg !3369

45:                                               ; preds = %39, %35, %31, %27
  %46 = tail call i32 @arm_depthwise_conv_s8_opt(%struct.cmsis_nn_context* undef, %struct.cmsis_nn_dw_conv_params* nonnull %1, %struct.cmsis_nn_per_channel_quant_params* %2, %struct.cmsis_nn_dims* nonnull %3, i8* %4, %struct.cmsis_nn_dims* nonnull %5, i8* %6, %struct.cmsis_nn_dims* undef, i32* %8, %struct.cmsis_nn_dims* %9, i8* %10), !dbg !3370
  call void @llvm.dbg.value(metadata i32 %46, metadata !3339, metadata !DIExpression()), !dbg !3328
  br label %49, !dbg !3328

47:                                               ; preds = %23, %19, %15, %11
  %48 = tail call i32 @arm_depthwise_conv_s8(%struct.cmsis_nn_context* undef, %struct.cmsis_nn_dw_conv_params* nonnull %1, %struct.cmsis_nn_per_channel_quant_params* %2, %struct.cmsis_nn_dims* %3, i8* %4, %struct.cmsis_nn_dims* %5, i8* %6, %struct.cmsis_nn_dims* undef, i32* %8, %struct.cmsis_nn_dims* %9, i8* %10), !dbg !3372
  call void @llvm.dbg.value(metadata i32 0, metadata !3339, metadata !DIExpression()), !dbg !3328
  br label %49, !dbg !3328

49:                                               ; preds = %47, %45, %43
  %.1 = phi i32 [ 0, %47 ], [ %44, %43 ], [ %46, %45 ], !dbg !3374
  call void @llvm.dbg.value(metadata i32 %.1, metadata !3339, metadata !DIExpression()), !dbg !3328
  ret i32 %.1, !dbg !3375
}

; Function Attrs: noinline norecurse nounwind readnone willreturn
define dso_local i32 @arm_depthwise_conv_s8_opt_get_buffer_size(%struct.cmsis_nn_dims* nocapture readnone %0, %struct.cmsis_nn_dims* nocapture readnone %1) local_unnamed_addr #10 !dbg !3376 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3378, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3380, metadata !DIExpression()), !dbg !3379
  ret i32 0, !dbg !3381
}

; Function Attrs: noinline norecurse nounwind readnone willreturn
define dso_local i32 @arm_depthwise_conv_wrapper_s8_get_buffer_size(%struct.cmsis_nn_dw_conv_params* nocapture readonly %0, %struct.cmsis_nn_dims* nocapture readonly %1, %struct.cmsis_nn_dims* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3) local_unnamed_addr #10 !dbg !3382 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dw_conv_params* undef, metadata !3385, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3387, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3388, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3389, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata i32 0, metadata !3390, metadata !DIExpression()), !dbg !3386
  ret i32 0, !dbg !3391
}

; Function Attrs: noinline norecurse nounwind readonly willreturn
define dso_local i32 @arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp(%struct.cmsis_nn_dw_conv_params* nocapture readonly %0, %struct.cmsis_nn_dims* nocapture readonly %1, %struct.cmsis_nn_dims* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3) local_unnamed_addr #9 !dbg !3393 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dw_conv_params* undef, metadata !3394, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3396, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3397, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3398, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata i32 0, metadata !3399, metadata !DIExpression()), !dbg !3395
  %5 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 3, !dbg !3400
  %6 = load i32, i32* %5, align 4, !dbg !3400
  %7 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 3, !dbg !3402
  %8 = load i32, i32* %7, align 4, !dbg !3402
  %9 = icmp eq i32 %6, %8, !dbg !3403
  br i1 %9, label %10, label %40, !dbg !3404

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 0, !dbg !3405
  %12 = load i32, i32* %11, align 4, !dbg !3405
  %13 = icmp eq i32 %12, 1, !dbg !3406
  br i1 %13, label %14, label %40, !dbg !3407

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %0, i32 0, i32 5, i32 0, !dbg !3408
  %16 = load i32, i32* %15, align 4, !dbg !3408
  %17 = icmp eq i32 %16, 1, !dbg !3409
  br i1 %17, label %18, label %40, !dbg !3410

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %0, i32 0, i32 5, i32 1, !dbg !3411
  %20 = load i32, i32* %19, align 4, !dbg !3411
  %21 = icmp eq i32 %20, 1, !dbg !3412
  br i1 %21, label %22, label %40, !dbg !3413

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %2, i32 0, i32 2, !dbg !3414
  %24 = load i32, i32* %23, align 4, !dbg !3414
  %25 = icmp eq i32 %24, 3, !dbg !3417
  br i1 %25, label %26, label %38, !dbg !3418

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %2, i32 0, i32 1, !dbg !3419
  %28 = load i32, i32* %27, align 4, !dbg !3419
  %29 = icmp eq i32 %28, 3, !dbg !3420
  br i1 %29, label %30, label %38, !dbg !3421

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %0, i32 0, i32 4, i32 1, !dbg !3422
  %32 = load i32, i32* %31, align 4, !dbg !3422
  %33 = icmp slt i32 %32, 2, !dbg !3423
  br i1 %33, label %34, label %38, !dbg !3424

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %0, i32 0, i32 4, i32 0, !dbg !3425
  %36 = load i32, i32* %35, align 4, !dbg !3425
  %37 = icmp slt i32 %36, 2, !dbg !3426
  br i1 %37, label %40, label %38, !dbg !3427

38:                                               ; preds = %34, %30, %26, %22
  %39 = tail call fastcc i32 @_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_dspPK13cmsis_nn_dimsS1_(%struct.cmsis_nn_dims* nonnull %1, %struct.cmsis_nn_dims* nonnull %2), !dbg !3428
  call void @llvm.dbg.value(metadata i32 %39, metadata !3399, metadata !DIExpression()), !dbg !3395
  br label %40, !dbg !3429

40:                                               ; preds = %38, %34, %18, %14, %10, %4
  %.0 = phi i32 [ 0, %34 ], [ %39, %38 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %4 ], !dbg !3395
  ret i32 %.0, !dbg !3430
}

; Function Attrs: noinline norecurse nounwind readonly willreturn
define internal fastcc i32 @_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_dspPK13cmsis_nn_dimsS1_(%struct.cmsis_nn_dims* nocapture readonly %0, %struct.cmsis_nn_dims* nocapture readonly %1) unnamed_addr #9 !dbg !3431 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3432, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3434, metadata !DIExpression()), !dbg !3433
  %3 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %0, i32 0, i32 3, !dbg !3435
  %4 = load i32, i32* %3, align 4, !dbg !3435
  %5 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 2, !dbg !3436
  %6 = load i32, i32* %5, align 4, !dbg !3436
  %7 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 1, !dbg !3437
  %8 = load i32, i32* %7, align 4, !dbg !3437
  %9 = shl i32 %4, 1, !dbg !3438
  %10 = mul i32 %9, %6, !dbg !3439
  %11 = mul i32 %10, %8, !dbg !3440
  ret i32 %11, !dbg !3441
}

; Function Attrs: noinline norecurse nounwind readonly willreturn
define dso_local i32 @arm_depthwise_conv_wrapper_s8_get_buffer_size_mve(%struct.cmsis_nn_dw_conv_params* nocapture readonly %0, %struct.cmsis_nn_dims* nocapture readonly %1, %struct.cmsis_nn_dims* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3) local_unnamed_addr #9 !dbg !3442 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dw_conv_params* undef, metadata !3443, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3445, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3446, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3447, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata i32 0, metadata !3448, metadata !DIExpression()), !dbg !3444
  %5 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 3, !dbg !3449
  %6 = load i32, i32* %5, align 4, !dbg !3449
  %7 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 3, !dbg !3451
  %8 = load i32, i32* %7, align 4, !dbg !3451
  %9 = icmp eq i32 %6, %8, !dbg !3452
  br i1 %9, label %10, label %24, !dbg !3453

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %1, i32 0, i32 0, !dbg !3454
  %12 = load i32, i32* %11, align 4, !dbg !3454
  %13 = icmp eq i32 %12, 1, !dbg !3455
  br i1 %13, label %14, label %24, !dbg !3456

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %0, i32 0, i32 5, i32 0, !dbg !3457
  %16 = load i32, i32* %15, align 4, !dbg !3457
  %17 = icmp eq i32 %16, 1, !dbg !3458
  br i1 %17, label %18, label %24, !dbg !3459

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %0, i32 0, i32 5, i32 1, !dbg !3460
  %20 = load i32, i32* %19, align 4, !dbg !3460
  %21 = icmp eq i32 %20, 1, !dbg !3461
  br i1 %21, label %22, label %24, !dbg !3462

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_mvePK13cmsis_nn_dimsS1_(%struct.cmsis_nn_dims* %2), !dbg !3463
  call void @llvm.dbg.value(metadata i32 %23, metadata !3448, metadata !DIExpression()), !dbg !3444
  br label %24, !dbg !3465

24:                                               ; preds = %22, %18, %14, %10, %4
  %.0 = phi i32 [ %23, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %4 ], !dbg !3444
  call void @llvm.dbg.value(metadata i32 %.0, metadata !3448, metadata !DIExpression()), !dbg !3444
  ret i32 %.0, !dbg !3466
}

; Function Attrs: noinline norecurse nounwind readonly willreturn
define internal fastcc i32 @_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_mvePK13cmsis_nn_dimsS1_(%struct.cmsis_nn_dims* nocapture readonly %0) unnamed_addr #9 !dbg !3467 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3468, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3470, metadata !DIExpression()), !dbg !3469
  %2 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %0, i32 0, i32 2, !dbg !3471
  %3 = load i32, i32* %2, align 4, !dbg !3471
  %4 = mul nsw i32 %3, 496, !dbg !3472
  %5 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %0, i32 0, i32 1, !dbg !3473
  %6 = load i32, i32* %5, align 4, !dbg !3473
  %7 = mul nsw i32 %4, %6, !dbg !3474
  ret i32 %7, !dbg !3475
}

; Function Attrs: nofree noinline norecurse nounwind
define dso_local i32 @arm_depthwise_conv_3x3_s8(%struct.cmsis_nn_context* nocapture readnone %0, %struct.cmsis_nn_dw_conv_params* nocapture readonly %1, %struct.cmsis_nn_per_channel_quant_params* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3, i8* nocapture readonly %4, %struct.cmsis_nn_dims* nocapture readonly %5, i8* nocapture readonly %6, %struct.cmsis_nn_dims* nocapture readnone %7, i32* readonly %8, %struct.cmsis_nn_dims* nocapture readonly %9, i8* nocapture %10) local_unnamed_addr #0 !dbg !3476 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_context* undef, metadata !3478, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dw_conv_params* undef, metadata !3480, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_per_channel_quant_params* undef, metadata !3481, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3482, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata i8* undef, metadata !3483, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3484, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata i8* undef, metadata !3485, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3486, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata i32* undef, metadata !3487, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3488, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata i8* undef, metadata !3489, metadata !DIExpression()), !dbg !3479
  %12 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 2, !dbg !3490
  %13 = load i32, i32* %12, align 4, !dbg !3490
  call void @llvm.dbg.value(metadata i32 %13, metadata !3491, metadata !DIExpression()), !dbg !3479
  %14 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 1, !dbg !3492
  %15 = load i32, i32* %14, align 4, !dbg !3492
  call void @llvm.dbg.value(metadata i32 %15, metadata !3493, metadata !DIExpression()), !dbg !3479
  %16 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 3, !dbg !3494
  %17 = load i32, i32* %16, align 4, !dbg !3494
  call void @llvm.dbg.value(metadata i32 %17, metadata !3495, metadata !DIExpression()), !dbg !3479
  %18 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 3, !dbg !3496
  %19 = load i32, i32* %18, align 4, !dbg !3496
  call void @llvm.dbg.value(metadata i32 %19, metadata !3497, metadata !DIExpression()), !dbg !3479
  %20 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 4, i32 0, !dbg !3498
  %21 = load i32, i32* %20, align 4, !dbg !3498
  call void @llvm.dbg.value(metadata i32 %21, metadata !3499, metadata !DIExpression()), !dbg !3479
  %22 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 4, i32 1, !dbg !3500
  %23 = load i32, i32* %22, align 4, !dbg !3500
  call void @llvm.dbg.value(metadata i32 %23, metadata !3501, metadata !DIExpression()), !dbg !3479
  %24 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 3, i32 0, !dbg !3502
  %25 = load i32, i32* %24, align 4, !dbg !3502
  call void @llvm.dbg.value(metadata i32 %25, metadata !3503, metadata !DIExpression()), !dbg !3479
  %26 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 3, i32 1, !dbg !3504
  %27 = load i32, i32* %26, align 4, !dbg !3504
  call void @llvm.dbg.value(metadata i32 %27, metadata !3505, metadata !DIExpression()), !dbg !3479
  %28 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 1, !dbg !3506
  %29 = load i32*, i32** %28, align 8, !dbg !3506
  call void @llvm.dbg.value(metadata i32* undef, metadata !3507, metadata !DIExpression()), !dbg !3479
  %30 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 0, !dbg !3508
  %31 = load i32*, i32** %30, align 8, !dbg !3508
  call void @llvm.dbg.value(metadata i32* undef, metadata !3509, metadata !DIExpression()), !dbg !3479
  %32 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 2, !dbg !3510
  %33 = load i32, i32* %32, align 4, !dbg !3510
  call void @llvm.dbg.value(metadata i32 %33, metadata !3511, metadata !DIExpression()), !dbg !3479
  %34 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 1, !dbg !3512
  %35 = load i32, i32* %34, align 4, !dbg !3512
  call void @llvm.dbg.value(metadata i32 %35, metadata !3513, metadata !DIExpression()), !dbg !3479
  %36 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 1, !dbg !3514
  %37 = load i32, i32* %36, align 4, !dbg !3514
  call void @llvm.dbg.value(metadata i32 %37, metadata !3515, metadata !DIExpression()), !dbg !3479
  %38 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 0, !dbg !3516
  %39 = load i32, i32* %38, align 4, !dbg !3516
  call void @llvm.dbg.value(metadata i32 %39, metadata !3517, metadata !DIExpression()), !dbg !3479
  %40 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 6, i32 0, !dbg !3518
  %41 = load i32, i32* %40, align 4, !dbg !3518
  call void @llvm.dbg.value(metadata i32 %41, metadata !3519, metadata !DIExpression()), !dbg !3479
  %42 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 6, i32 1, !dbg !3520
  %43 = load i32, i32* %42, align 4, !dbg !3520
  call void @llvm.dbg.value(metadata i32 %43, metadata !3521, metadata !DIExpression()), !dbg !3479
  %.not = icmp ne i32 %17, %19, !dbg !3522
  %44 = icmp sgt i32 %21, 1, !dbg !3479
  %or.cond = or i1 %.not, %44, !dbg !3524
  br i1 %or.cond, label %.loopexit, label %45, !dbg !3524

45:                                               ; preds = %11
  %46 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 2, !dbg !3525
  %47 = load i32, i32* %46, align 4, !dbg !3525
  %.not48 = icmp eq i32 %47, 3, !dbg !3527
  br i1 %.not48, label %48, label %.loopexit, !dbg !3528

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 1, !dbg !3529
  %50 = load i32, i32* %49, align 4, !dbg !3529
  %.not49 = icmp eq i32 %50, 3, !dbg !3530
  br i1 %.not49, label %51, label %.loopexit, !dbg !3531

51:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* undef, metadata !3532, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata i32 undef, metadata !3533, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 0, metadata !3536, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 0, metadata !3537, metadata !DIExpression()), !dbg !3535
  %52 = icmp sgt i32 %35, 0, !dbg !3538
  br i1 %52, label %.lr.ph142, label %.loopexit, !dbg !3540

.lr.ph142:                                        ; preds = %51
  %53 = sub nsw i32 0, %23, !dbg !3541
  call void @llvm.dbg.value(metadata i32 %53, metadata !3533, metadata !DIExpression()), !dbg !3535
  %54 = sub nsw i32 0, %21, !dbg !3479
  %55 = icmp sgt i32 %33, 0, !dbg !3479
  %56 = add nsw i32 %17, -4, !dbg !3479
  %.not50108 = icmp slt i32 %17, 4, !dbg !3479
  %57 = mul nsw i32 %17, %13, !dbg !3479
  %58 = mul nsw i32 %17, 3, !dbg !3479
  %59 = shl i32 %17, 1, !dbg !3479
  br label %60, !dbg !3540

60:                                               ; preds = %._crit_edge136, %.lr.ph142
  %.029140 = phi i32 [ 0, %.lr.ph142 ], [ %.130.lcssa, %._crit_edge136 ], !dbg !3479
  %.034139 = phi i32 [ 0, %.lr.ph142 ], [ %390, %._crit_edge136 ], !dbg !3479
  %.035138 = phi i32 [ %53, %.lr.ph142 ], [ %389, %._crit_edge136 ], !dbg !3479
  call void @llvm.dbg.value(metadata i32 %.029140, metadata !3537, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 %.034139, metadata !3536, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 %.035138, metadata !3533, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 %54, metadata !3542, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i32 0, metadata !3546, metadata !DIExpression()), !dbg !3545
  %61 = icmp sgt i32 %.035138, 0, !dbg !3547
  %62 = sub nsw i32 0, %.035138, !dbg !3547
  %63 = select i1 %61, i32 0, i32 %62, !dbg !3547
  call void @llvm.dbg.value(metadata i32 %63, metadata !3548, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i32 0, metadata !3546, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i32 %54, metadata !3542, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i32 %.029140, metadata !3537, metadata !DIExpression()), !dbg !3535
  br i1 %55, label %.lr.ph135, label %._crit_edge136, !dbg !3549

.lr.ph135:                                        ; preds = %60
  %64 = add nsw i32 %63, %.035138, !dbg !3479
  %65 = mul nsw i32 %64, %57, !dbg !3479
  %66 = getelementptr inbounds i8, i8* %4, i32 %65, !dbg !3479
  %67 = mul nsw i32 %63, %58, !dbg !3479
  %68 = getelementptr inbounds i8, i8* %6, i32 %67, !dbg !3479
  %69 = sub nsw i32 %15, %.035138, !dbg !3479
  %70 = icmp slt i32 %69, 3, !dbg !3479
  %71 = select i1 %70, i32 %69, i32 3, !dbg !3479
  %72 = icmp slt i32 %63, %71, !dbg !3479
  br label %73, !dbg !3549

73:                                               ; preds = %._crit_edge129, %.lr.ph135
  %.027133 = phi i32 [ 0, %.lr.ph135 ], [ %388, %._crit_edge129 ], !dbg !3479
  %.028132 = phi i32 [ %54, %.lr.ph135 ], [ %387, %._crit_edge129 ], !dbg !3479
  %.130131 = phi i32 [ %.029140, %.lr.ph135 ], [ %.332.lcssa, %._crit_edge129 ], !dbg !3479
  call void @llvm.dbg.value(metadata i32 %.027133, metadata !3546, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i32 %.028132, metadata !3542, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i32 %.130131, metadata !3537, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 0, metadata !3550, metadata !DIExpression()), !dbg !3553
  %74 = icmp sgt i32 %.028132, 0, !dbg !3554
  %75 = sub nsw i32 0, %.028132, !dbg !3554
  %76 = select i1 %74, i32 0, i32 %75, !dbg !3554
  call void @llvm.dbg.value(metadata i32 %76, metadata !3555, metadata !DIExpression()), !dbg !3553
  call void @llvm.dbg.value(metadata i32* undef, metadata !3487, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata i32 0, metadata !3550, metadata !DIExpression()), !dbg !3553
  call void @llvm.dbg.value(metadata i32 %.130131, metadata !3537, metadata !DIExpression()), !dbg !3535
  br i1 %.not50108, label %.preheader, label %.lr.ph113, !dbg !3556

.lr.ph113:                                        ; preds = %73
  %77 = mul nsw i32 %.028132, %17, !dbg !3479
  %78 = getelementptr inbounds i8, i8* %66, i32 %77, !dbg !3479
  %79 = icmp eq i32 %76, 0, !dbg !3479
  %80 = sub nsw i32 %13, %.028132, !dbg !3479
  %81 = icmp sgt i32 %80, 2, !dbg !3479
  br label %88, !dbg !3556

.preheader:                                       ; preds = %._crit_edge, %73
  %.037.lcssa = phi i32* [ %8, %73 ], [ %.138, %._crit_edge ], !dbg !3553
  %.231.lcssa = phi i32 [ %.130131, %73 ], [ %315, %._crit_edge ], !dbg !3535
  %.025.lcssa = phi i32 [ 0, %73 ], [ %316, %._crit_edge ], !dbg !3553
  call void @llvm.dbg.value(metadata i32 %.025.lcssa, metadata !3550, metadata !DIExpression()), !dbg !3553
  call void @llvm.dbg.value(metadata i32 %.231.lcssa, metadata !3537, metadata !DIExpression()), !dbg !3535
  %82 = icmp slt i32 %.025.lcssa, %17, !dbg !3558
  br i1 %82, label %.lr.ph128, label %._crit_edge129, !dbg !3561

.lr.ph128:                                        ; preds = %.preheader
  %83 = mul nsw i32 %.028132, %17, !dbg !3479
  %84 = getelementptr inbounds i8, i8* %66, i32 %83, !dbg !3479
  %85 = icmp eq i32 %76, 0, !dbg !3479
  %86 = sub nsw i32 %13, %.028132, !dbg !3479
  %87 = icmp sgt i32 %86, 2, !dbg !3479
  br label %317, !dbg !3561

88:                                               ; preds = %._crit_edge, %.lr.ph113
  %.025111 = phi i32 [ 0, %.lr.ph113 ], [ %316, %._crit_edge ], !dbg !3479
  %.231110 = phi i32 [ %.130131, %.lr.ph113 ], [ %315, %._crit_edge ], !dbg !3479
  %.037109 = phi i32* [ %8, %.lr.ph113 ], [ %.138, %._crit_edge ], !dbg !3479
  call void @llvm.dbg.value(metadata i32 %.025111, metadata !3550, metadata !DIExpression()), !dbg !3553
  call void @llvm.dbg.value(metadata i32 %.231110, metadata !3537, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 0, metadata !3562, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 0, metadata !3566, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 0, metadata !3567, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 0, metadata !3568, metadata !DIExpression()), !dbg !3565
  %.not52 = icmp eq i32* %.037109, null, !dbg !3569
  br i1 %.not52, label %98, label %89, !dbg !3571

89:                                               ; preds = %88
  %90 = getelementptr inbounds i32, i32* %.037109, i32 1, !dbg !3572
  call void @llvm.dbg.value(metadata i32* undef, metadata !3487, metadata !DIExpression()), !dbg !3479
  %91 = load i32, i32* %.037109, align 4, !dbg !3574
  call void @llvm.dbg.value(metadata i32 %91, metadata !3562, metadata !DIExpression()), !dbg !3565
  %92 = getelementptr inbounds i32, i32* %.037109, i32 2, !dbg !3575
  %93 = load i32, i32* %90, align 4, !dbg !3576
  call void @llvm.dbg.value(metadata i32 %93, metadata !3566, metadata !DIExpression()), !dbg !3565
  %94 = getelementptr inbounds i32, i32* %.037109, i32 3, !dbg !3577
  %95 = load i32, i32* %92, align 4, !dbg !3578
  call void @llvm.dbg.value(metadata i32 %95, metadata !3567, metadata !DIExpression()), !dbg !3565
  %96 = getelementptr inbounds i32, i32* %.037109, i32 4, !dbg !3579
  %97 = load i32, i32* %94, align 4, !dbg !3580
  call void @llvm.dbg.value(metadata i32 %97, metadata !3568, metadata !DIExpression()), !dbg !3565
  br label %98, !dbg !3581

98:                                               ; preds = %89, %88
  %.138 = phi i32* [ %96, %89 ], [ null, %88 ], !dbg !3553
  %.021 = phi i32 [ %91, %89 ], [ 0, %88 ], !dbg !3565
  %.017 = phi i32 [ %93, %89 ], [ 0, %88 ], !dbg !3565
  %.013 = phi i32 [ %95, %89 ], [ 0, %88 ], !dbg !3565
  %.09 = phi i32 [ %97, %89 ], [ 0, %88 ], !dbg !3565
  call void @llvm.dbg.value(metadata i8* undef, metadata !3582, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i8* undef, metadata !3583, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %63, metadata !3584, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.value(metadata i32 %.09, metadata !3568, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.013, metadata !3567, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.017, metadata !3566, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.021, metadata !3562, metadata !DIExpression()), !dbg !3565
  br i1 %72, label %.lr.ph.preheader, label %._crit_edge, !dbg !3587

.lr.ph.preheader:                                 ; preds = %98
  %99 = getelementptr inbounds i8, i8* %68, i32 %.025111, !dbg !3588
  %100 = getelementptr inbounds i8, i8* %78, i32 %.025111, !dbg !3589
  br label %.lr.ph, !dbg !3587

.lr.ph:                                           ; preds = %192, %.lr.ph.preheader
  %.04104 = phi i32 [ %195, %192 ], [ %63, %.lr.ph.preheader ], !dbg !3479
  %.06102 = phi i8* [ %193, %192 ], [ %99, %.lr.ph.preheader ], !dbg !3479
  %.07100 = phi i8* [ %194, %192 ], [ %100, %.lr.ph.preheader ], !dbg !3479
  %.11099 = phi i32 [ %.312, %192 ], [ %.09, %.lr.ph.preheader ], !dbg !3479
  %.11498 = phi i32 [ %.316, %192 ], [ %.013, %.lr.ph.preheader ], !dbg !3479
  %.11897 = phi i32 [ %.320, %192 ], [ %.017, %.lr.ph.preheader ], !dbg !3479
  %.12296 = phi i32 [ %.324, %192 ], [ %.021, %.lr.ph.preheader ], !dbg !3479
  call void @llvm.dbg.value(metadata i32 %.04104, metadata !3584, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.value(metadata i32 %.11099, metadata !3568, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.11498, metadata !3567, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.11897, metadata !3566, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.12296, metadata !3562, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 0, metadata !3590, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.value(metadata i32 0, metadata !3594, metadata !DIExpression()), !dbg !3593
  br i1 %79, label %101, label %130, !dbg !3595

101:                                              ; preds = %.lr.ph
  call void @llvm.dbg.value(metadata i8* undef, metadata !3596, metadata !DIExpression()), !dbg !3600
  %102 = bitcast i8* %.07100 to i32*, !dbg !3604
  %103 = load i32, i32* %102, align 1, !dbg !3604
  call void @llvm.dbg.value(metadata i32 %103, metadata !3605, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.value(metadata i32 %103, metadata !3590, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.value(metadata i8* undef, metadata !3596, metadata !DIExpression()), !dbg !3606
  %104 = bitcast i8* %.06102 to i32*, !dbg !3608
  %105 = load i32, i32* %104, align 1, !dbg !3608
  call void @llvm.dbg.value(metadata i32 %105, metadata !3605, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.value(metadata i32 %105, metadata !3594, metadata !DIExpression()), !dbg !3593
  %sext72 = shl i32 %103, 24, !dbg !3609
  %106 = ashr exact i32 %sext72, 24, !dbg !3609
  %107 = add nsw i32 %106, %39, !dbg !3610
  %sext73 = shl i32 %105, 24, !dbg !3611
  %108 = ashr exact i32 %sext73, 24, !dbg !3611
  %109 = mul nsw i32 %107, %108, !dbg !3612
  %110 = add nsw i32 %109, %.12296, !dbg !3613
  call void @llvm.dbg.value(metadata i32 %110, metadata !3562, metadata !DIExpression()), !dbg !3565
  %111 = shl i32 %103, 16, !dbg !3614
  %112 = ashr i32 %111, 24, !dbg !3614
  %113 = add nsw i32 %112, %39, !dbg !3615
  %114 = shl i32 %105, 16, !dbg !3616
  %115 = ashr i32 %114, 24, !dbg !3616
  %116 = mul nsw i32 %113, %115, !dbg !3617
  %117 = add nsw i32 %116, %.11897, !dbg !3618
  call void @llvm.dbg.value(metadata i32 %117, metadata !3566, metadata !DIExpression()), !dbg !3565
  %118 = shl i32 %103, 8, !dbg !3619
  %119 = ashr i32 %118, 24, !dbg !3619
  %120 = add nsw i32 %119, %39, !dbg !3620
  %121 = shl i32 %105, 8, !dbg !3621
  %122 = ashr i32 %121, 24, !dbg !3621
  %123 = mul nsw i32 %120, %122, !dbg !3622
  %124 = add nsw i32 %123, %.11498, !dbg !3623
  call void @llvm.dbg.value(metadata i32 %124, metadata !3567, metadata !DIExpression()), !dbg !3565
  %125 = ashr i32 %103, 24, !dbg !3624
  %126 = add nsw i32 %125, %39, !dbg !3625
  %127 = ashr i32 %105, 24, !dbg !3626
  %128 = mul nsw i32 %126, %127, !dbg !3627
  %129 = add nsw i32 %128, %.11099, !dbg !3628
  call void @llvm.dbg.value(metadata i32 %129, metadata !3568, metadata !DIExpression()), !dbg !3565
  br label %130, !dbg !3629

130:                                              ; preds = %101, %.lr.ph
  %.223 = phi i32 [ %110, %101 ], [ %.12296, %.lr.ph ], !dbg !3565
  %.219 = phi i32 [ %117, %101 ], [ %.11897, %.lr.ph ], !dbg !3565
  %.215 = phi i32 [ %124, %101 ], [ %.11498, %.lr.ph ], !dbg !3565
  %.211 = phi i32 [ %129, %101 ], [ %.11099, %.lr.ph ], !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.211, metadata !3568, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.215, metadata !3567, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.219, metadata !3566, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.223, metadata !3562, metadata !DIExpression()), !dbg !3565
  %131 = getelementptr inbounds i8, i8* %.07100, i32 %17, !dbg !3630
  call void @llvm.dbg.value(metadata i8* undef, metadata !3596, metadata !DIExpression()), !dbg !3631
  %132 = bitcast i8* %131 to i32*, !dbg !3633
  %133 = load i32, i32* %132, align 1, !dbg !3633
  call void @llvm.dbg.value(metadata i32 %133, metadata !3605, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.value(metadata i32 %133, metadata !3590, metadata !DIExpression()), !dbg !3593
  %134 = getelementptr inbounds i8, i8* %.06102, i32 %17, !dbg !3634
  call void @llvm.dbg.value(metadata i8* undef, metadata !3596, metadata !DIExpression()), !dbg !3635
  %135 = bitcast i8* %134 to i32*, !dbg !3637
  %136 = load i32, i32* %135, align 1, !dbg !3637
  call void @llvm.dbg.value(metadata i32 %136, metadata !3605, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.value(metadata i32 %136, metadata !3594, metadata !DIExpression()), !dbg !3593
  %sext = shl i32 %133, 24, !dbg !3638
  %137 = ashr exact i32 %sext, 24, !dbg !3638
  %138 = add nsw i32 %137, %39, !dbg !3639
  %sext57 = shl i32 %136, 24, !dbg !3640
  %139 = ashr exact i32 %sext57, 24, !dbg !3640
  %140 = mul nsw i32 %138, %139, !dbg !3641
  %141 = add nsw i32 %140, %.223, !dbg !3642
  call void @llvm.dbg.value(metadata i32 %141, metadata !3562, metadata !DIExpression()), !dbg !3565
  %142 = shl i32 %133, 16, !dbg !3643
  %143 = ashr i32 %142, 24, !dbg !3643
  %144 = add nsw i32 %143, %39, !dbg !3644
  %145 = shl i32 %136, 16, !dbg !3645
  %146 = ashr i32 %145, 24, !dbg !3645
  %147 = mul nsw i32 %144, %146, !dbg !3646
  %148 = add nsw i32 %147, %.219, !dbg !3647
  call void @llvm.dbg.value(metadata i32 %148, metadata !3566, metadata !DIExpression()), !dbg !3565
  %149 = shl i32 %133, 8, !dbg !3648
  %150 = ashr i32 %149, 24, !dbg !3648
  %151 = add nsw i32 %150, %39, !dbg !3649
  %152 = shl i32 %136, 8, !dbg !3650
  %153 = ashr i32 %152, 24, !dbg !3650
  %154 = mul nsw i32 %151, %153, !dbg !3651
  %155 = add nsw i32 %154, %.215, !dbg !3652
  call void @llvm.dbg.value(metadata i32 %155, metadata !3567, metadata !DIExpression()), !dbg !3565
  %156 = ashr i32 %133, 24, !dbg !3653
  %157 = add nsw i32 %156, %39, !dbg !3654
  %158 = ashr i32 %136, 24, !dbg !3655
  %159 = mul nsw i32 %157, %158, !dbg !3656
  %160 = add nsw i32 %159, %.211, !dbg !3657
  call void @llvm.dbg.value(metadata i32 %160, metadata !3568, metadata !DIExpression()), !dbg !3565
  br i1 %81, label %161, label %192, !dbg !3658

161:                                              ; preds = %130
  %162 = getelementptr inbounds i8, i8* %.07100, i32 %59, !dbg !3659
  call void @llvm.dbg.value(metadata i8* undef, metadata !3596, metadata !DIExpression()), !dbg !3662
  %163 = bitcast i8* %162 to i32*, !dbg !3664
  %164 = load i32, i32* %163, align 1, !dbg !3664
  call void @llvm.dbg.value(metadata i32 %164, metadata !3605, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.value(metadata i32 %164, metadata !3590, metadata !DIExpression()), !dbg !3593
  %165 = getelementptr inbounds i8, i8* %.06102, i32 %59, !dbg !3665
  call void @llvm.dbg.value(metadata i8* undef, metadata !3596, metadata !DIExpression()), !dbg !3666
  %166 = bitcast i8* %165 to i32*, !dbg !3668
  %167 = load i32, i32* %166, align 1, !dbg !3668
  call void @llvm.dbg.value(metadata i32 %167, metadata !3605, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.value(metadata i32 %167, metadata !3594, metadata !DIExpression()), !dbg !3593
  %sext64 = shl i32 %164, 24, !dbg !3669
  %168 = ashr exact i32 %sext64, 24, !dbg !3669
  %169 = add nsw i32 %168, %39, !dbg !3670
  %sext65 = shl i32 %167, 24, !dbg !3671
  %170 = ashr exact i32 %sext65, 24, !dbg !3671
  %171 = mul nsw i32 %169, %170, !dbg !3672
  %172 = add nsw i32 %171, %141, !dbg !3673
  call void @llvm.dbg.value(metadata i32 %172, metadata !3562, metadata !DIExpression()), !dbg !3565
  %173 = shl i32 %164, 16, !dbg !3674
  %174 = ashr i32 %173, 24, !dbg !3674
  %175 = add nsw i32 %174, %39, !dbg !3675
  %176 = shl i32 %167, 16, !dbg !3676
  %177 = ashr i32 %176, 24, !dbg !3676
  %178 = mul nsw i32 %175, %177, !dbg !3677
  %179 = add nsw i32 %178, %148, !dbg !3678
  call void @llvm.dbg.value(metadata i32 %179, metadata !3566, metadata !DIExpression()), !dbg !3565
  %180 = shl i32 %164, 8, !dbg !3679
  %181 = ashr i32 %180, 24, !dbg !3679
  %182 = add nsw i32 %181, %39, !dbg !3680
  %183 = shl i32 %167, 8, !dbg !3681
  %184 = ashr i32 %183, 24, !dbg !3681
  %185 = mul nsw i32 %182, %184, !dbg !3682
  %186 = add nsw i32 %185, %155, !dbg !3683
  call void @llvm.dbg.value(metadata i32 %186, metadata !3567, metadata !DIExpression()), !dbg !3565
  %187 = ashr i32 %164, 24, !dbg !3684
  %188 = add nsw i32 %187, %39, !dbg !3685
  %189 = ashr i32 %167, 24, !dbg !3686
  %190 = mul nsw i32 %188, %189, !dbg !3687
  %191 = add nsw i32 %190, %160, !dbg !3688
  call void @llvm.dbg.value(metadata i32 %191, metadata !3568, metadata !DIExpression()), !dbg !3565
  br label %192, !dbg !3689

192:                                              ; preds = %161, %130
  %.324 = phi i32 [ %172, %161 ], [ %141, %130 ], !dbg !3593
  %.320 = phi i32 [ %179, %161 ], [ %148, %130 ], !dbg !3593
  %.316 = phi i32 [ %186, %161 ], [ %155, %130 ], !dbg !3593
  %.312 = phi i32 [ %191, %161 ], [ %160, %130 ], !dbg !3593
  call void @llvm.dbg.value(metadata i32 %.312, metadata !3568, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.316, metadata !3567, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.320, metadata !3566, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 %.324, metadata !3562, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i8* undef, metadata !3582, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i8* undef, metadata !3583, metadata !DIExpression()), !dbg !3565
  %193 = getelementptr inbounds i8, i8* %.06102, i32 %58, !dbg !3690
  %194 = getelementptr inbounds i8, i8* %.07100, i32 %57, !dbg !3691
  %195 = add nsw i32 %.04104, 1, !dbg !3692
  call void @llvm.dbg.value(metadata i32 %195, metadata !3584, metadata !DIExpression()), !dbg !3586
  %196 = icmp slt i32 %195, %71, !dbg !3693
  br i1 %196, label %.lr.ph, label %._crit_edge, !dbg !3587, !llvm.loop !3694

._crit_edge:                                      ; preds = %192, %98
  %.122.lcssa = phi i32 [ %.021, %98 ], [ %.324, %192 ], !dbg !3565
  %.118.lcssa = phi i32 [ %.017, %98 ], [ %.320, %192 ], !dbg !3565
  %.114.lcssa = phi i32 [ %.013, %98 ], [ %.316, %192 ], !dbg !3565
  %.110.lcssa = phi i32 [ %.09, %98 ], [ %.312, %192 ], !dbg !3565
  %197 = getelementptr inbounds i32, i32* %31, i32 %.025111, !dbg !3696
  %198 = load i32, i32* %197, align 4, !dbg !3696
  %199 = getelementptr inbounds i32, i32* %29, i32 %.025111, !dbg !3697
  %200 = load i32, i32* %199, align 4, !dbg !3697
  call void @llvm.dbg.value(metadata i32 %.122.lcssa, metadata !3698, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.value(metadata i32 %198, metadata !3702, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.value(metadata i32 %200, metadata !3703, metadata !DIExpression()), !dbg !3700
  %201 = icmp sgt i32 %200, 0, !dbg !3704
  %202 = select i1 %201, i32 %200, i32 0, !dbg !3704
  %203 = shl i32 %.122.lcssa, %202, !dbg !3705
  call void @llvm.dbg.value(metadata i32 %203, metadata !3706, metadata !DIExpression()), !dbg !3708
  call void @llvm.dbg.value(metadata i32 %198, metadata !3710, metadata !DIExpression()), !dbg !3708
  call void @llvm.dbg.value(metadata i32 0, metadata !3711, metadata !DIExpression()), !dbg !3708
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !3712, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3708
  call void @llvm.dbg.value(metadata i32 0, metadata !3712, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3708
  %204 = sext i32 %203 to i64, !dbg !3713
  %205 = sext i32 %198 to i64, !dbg !3714
  %206 = mul nsw i64 %204, %205, !dbg !3715
  %207 = add nsw i64 %206, 1073741824, !dbg !3716
  call void @llvm.dbg.value(metadata i64 %207, metadata !3712, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3708
  call void @llvm.dbg.value(metadata i64 %207, metadata !3712, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3708
  %208 = lshr i64 %207, 31, !dbg !3717
  %209 = trunc i64 %208 to i32, !dbg !3718
  call void @llvm.dbg.value(metadata i32 %209, metadata !3711, metadata !DIExpression()), !dbg !3708
  %210 = sub nsw i32 0, %200, !dbg !3719
  %211 = select i1 %201, i32 0, i32 %210, !dbg !3719
  call void @llvm.dbg.value(metadata i32 %209, metadata !3720, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i32 %211, metadata !3724, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i32 0, metadata !3725, metadata !DIExpression()), !dbg !3722
  %notmask53 = shl nsw i32 -1, %211, !dbg !3726
  %212 = xor i32 %notmask53, -1, !dbg !3726
  call void @llvm.dbg.value(metadata i32 %212, metadata !3727, metadata !DIExpression()), !dbg !3722
  %213 = and i32 %209, %212, !dbg !3728
  call void @llvm.dbg.value(metadata i32 %213, metadata !3729, metadata !DIExpression()), !dbg !3722
  %214 = ashr i32 %209, %211, !dbg !3730
  call void @llvm.dbg.value(metadata i32 %214, metadata !3725, metadata !DIExpression()), !dbg !3722
  %215 = ashr i32 %212, 1, !dbg !3731
  call void @llvm.dbg.value(metadata i32 %215, metadata !3732, metadata !DIExpression()), !dbg !3722
  %.lobit = lshr i32 %214, 31, !dbg !3733
  %spec.select = add nsw i32 %.lobit, %215, !dbg !3733
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !3732, metadata !DIExpression()), !dbg !3722
  %216 = icmp sgt i32 %213, %spec.select, !dbg !3734
  %217 = zext i1 %216 to i32, !dbg !3736
  call void @llvm.dbg.value(metadata i32 undef, metadata !3725, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i32 undef, metadata !3562, metadata !DIExpression()), !dbg !3565
  %218 = or i32 %.025111, 1, !dbg !3737
  %219 = getelementptr inbounds i32, i32* %31, i32 %218, !dbg !3738
  %220 = load i32, i32* %219, align 4, !dbg !3738
  %221 = getelementptr inbounds i32, i32* %29, i32 %218, !dbg !3739
  %222 = load i32, i32* %221, align 4, !dbg !3739
  call void @llvm.dbg.value(metadata i32 %.118.lcssa, metadata !3698, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.value(metadata i32 %220, metadata !3702, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.value(metadata i32 %222, metadata !3703, metadata !DIExpression()), !dbg !3740
  %223 = icmp sgt i32 %222, 0, !dbg !3742
  %224 = select i1 %223, i32 %222, i32 0, !dbg !3742
  %225 = shl i32 %.118.lcssa, %224, !dbg !3743
  call void @llvm.dbg.value(metadata i32 %225, metadata !3706, metadata !DIExpression()), !dbg !3744
  call void @llvm.dbg.value(metadata i32 %220, metadata !3710, metadata !DIExpression()), !dbg !3744
  call void @llvm.dbg.value(metadata i32 0, metadata !3711, metadata !DIExpression()), !dbg !3744
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !3712, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3744
  call void @llvm.dbg.value(metadata i32 0, metadata !3712, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3744
  %226 = sext i32 %225 to i64, !dbg !3746
  %227 = sext i32 %220 to i64, !dbg !3747
  %228 = mul nsw i64 %226, %227, !dbg !3748
  %229 = add nsw i64 %228, 1073741824, !dbg !3749
  call void @llvm.dbg.value(metadata i64 %229, metadata !3712, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3744
  call void @llvm.dbg.value(metadata i64 %229, metadata !3712, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3744
  %230 = lshr i64 %229, 31, !dbg !3750
  %231 = trunc i64 %230 to i32, !dbg !3751
  call void @llvm.dbg.value(metadata i32 %231, metadata !3711, metadata !DIExpression()), !dbg !3744
  %232 = sub nsw i32 0, %222, !dbg !3752
  %233 = select i1 %223, i32 0, i32 %232, !dbg !3752
  call void @llvm.dbg.value(metadata i32 %231, metadata !3720, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.value(metadata i32 %233, metadata !3724, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.value(metadata i32 0, metadata !3725, metadata !DIExpression()), !dbg !3753
  %notmask54 = shl nsw i32 -1, %233, !dbg !3755
  %234 = xor i32 %notmask54, -1, !dbg !3755
  call void @llvm.dbg.value(metadata i32 %234, metadata !3727, metadata !DIExpression()), !dbg !3753
  %235 = and i32 %231, %234, !dbg !3756
  call void @llvm.dbg.value(metadata i32 %235, metadata !3729, metadata !DIExpression()), !dbg !3753
  %236 = ashr i32 %231, %233, !dbg !3757
  call void @llvm.dbg.value(metadata i32 %236, metadata !3725, metadata !DIExpression()), !dbg !3753
  %237 = ashr i32 %234, 1, !dbg !3758
  call void @llvm.dbg.value(metadata i32 %237, metadata !3732, metadata !DIExpression()), !dbg !3753
  %.lobit92 = lshr i32 %236, 31, !dbg !3759
  %spec.select80 = add nsw i32 %.lobit92, %237, !dbg !3759
  call void @llvm.dbg.value(metadata i32 %spec.select80, metadata !3732, metadata !DIExpression()), !dbg !3753
  %238 = icmp sgt i32 %235, %spec.select80, !dbg !3760
  %239 = zext i1 %238 to i32, !dbg !3761
  call void @llvm.dbg.value(metadata i32 undef, metadata !3725, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.value(metadata i32 undef, metadata !3566, metadata !DIExpression()), !dbg !3565
  %240 = or i32 %.025111, 2, !dbg !3762
  %241 = getelementptr inbounds i32, i32* %31, i32 %240, !dbg !3763
  %242 = load i32, i32* %241, align 4, !dbg !3763
  %243 = getelementptr inbounds i32, i32* %29, i32 %240, !dbg !3764
  %244 = load i32, i32* %243, align 4, !dbg !3764
  call void @llvm.dbg.value(metadata i32 %.114.lcssa, metadata !3698, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i32 %242, metadata !3702, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i32 %244, metadata !3703, metadata !DIExpression()), !dbg !3765
  %245 = icmp sgt i32 %244, 0, !dbg !3767
  %246 = select i1 %245, i32 %244, i32 0, !dbg !3767
  %247 = shl i32 %.114.lcssa, %246, !dbg !3768
  call void @llvm.dbg.value(metadata i32 %247, metadata !3706, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.value(metadata i32 %242, metadata !3710, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.value(metadata i32 0, metadata !3711, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !3712, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3769
  call void @llvm.dbg.value(metadata i32 0, metadata !3712, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3769
  %248 = sext i32 %247 to i64, !dbg !3771
  %249 = sext i32 %242 to i64, !dbg !3772
  %250 = mul nsw i64 %248, %249, !dbg !3773
  %251 = add nsw i64 %250, 1073741824, !dbg !3774
  call void @llvm.dbg.value(metadata i64 %251, metadata !3712, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3769
  call void @llvm.dbg.value(metadata i64 %251, metadata !3712, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3769
  %252 = lshr i64 %251, 31, !dbg !3775
  %253 = trunc i64 %252 to i32, !dbg !3776
  call void @llvm.dbg.value(metadata i32 %253, metadata !3711, metadata !DIExpression()), !dbg !3769
  %254 = sub nsw i32 0, %244, !dbg !3777
  %255 = select i1 %245, i32 0, i32 %254, !dbg !3777
  call void @llvm.dbg.value(metadata i32 %253, metadata !3720, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata i32 %255, metadata !3724, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata i32 0, metadata !3725, metadata !DIExpression()), !dbg !3778
  %notmask55 = shl nsw i32 -1, %255, !dbg !3780
  %256 = xor i32 %notmask55, -1, !dbg !3780
  call void @llvm.dbg.value(metadata i32 %256, metadata !3727, metadata !DIExpression()), !dbg !3778
  %257 = and i32 %253, %256, !dbg !3781
  call void @llvm.dbg.value(metadata i32 %257, metadata !3729, metadata !DIExpression()), !dbg !3778
  %258 = ashr i32 %253, %255, !dbg !3782
  call void @llvm.dbg.value(metadata i32 %258, metadata !3725, metadata !DIExpression()), !dbg !3778
  %259 = ashr i32 %256, 1, !dbg !3783
  call void @llvm.dbg.value(metadata i32 %259, metadata !3732, metadata !DIExpression()), !dbg !3778
  %.lobit93 = lshr i32 %258, 31, !dbg !3784
  %spec.select81 = add nsw i32 %.lobit93, %259, !dbg !3784
  call void @llvm.dbg.value(metadata i32 %spec.select81, metadata !3732, metadata !DIExpression()), !dbg !3778
  %260 = icmp sgt i32 %257, %spec.select81, !dbg !3785
  %261 = zext i1 %260 to i32, !dbg !3786
  call void @llvm.dbg.value(metadata i32 undef, metadata !3725, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata i32 undef, metadata !3567, metadata !DIExpression()), !dbg !3565
  %262 = or i32 %.025111, 3, !dbg !3787
  %263 = getelementptr inbounds i32, i32* %31, i32 %262, !dbg !3788
  %264 = load i32, i32* %263, align 4, !dbg !3788
  %265 = getelementptr inbounds i32, i32* %29, i32 %262, !dbg !3789
  %266 = load i32, i32* %265, align 4, !dbg !3789
  call void @llvm.dbg.value(metadata i32 %.110.lcssa, metadata !3698, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.value(metadata i32 %264, metadata !3702, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.value(metadata i32 %266, metadata !3703, metadata !DIExpression()), !dbg !3790
  %267 = icmp sgt i32 %266, 0, !dbg !3792
  %268 = select i1 %267, i32 %266, i32 0, !dbg !3792
  %269 = shl i32 %.110.lcssa, %268, !dbg !3793
  call void @llvm.dbg.value(metadata i32 %269, metadata !3706, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata i32 %264, metadata !3710, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata i32 0, metadata !3711, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !3712, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3794
  call void @llvm.dbg.value(metadata i32 0, metadata !3712, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3794
  %270 = sext i32 %269 to i64, !dbg !3796
  %271 = sext i32 %264 to i64, !dbg !3797
  %272 = mul nsw i64 %270, %271, !dbg !3798
  %273 = add nsw i64 %272, 1073741824, !dbg !3799
  call void @llvm.dbg.value(metadata i64 %273, metadata !3712, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3794
  call void @llvm.dbg.value(metadata i64 %273, metadata !3712, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3794
  %274 = lshr i64 %273, 31, !dbg !3800
  %275 = trunc i64 %274 to i32, !dbg !3801
  call void @llvm.dbg.value(metadata i32 %275, metadata !3711, metadata !DIExpression()), !dbg !3794
  %276 = sub nsw i32 0, %266, !dbg !3802
  %277 = select i1 %267, i32 0, i32 %276, !dbg !3802
  call void @llvm.dbg.value(metadata i32 %275, metadata !3720, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.value(metadata i32 %277, metadata !3724, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.value(metadata i32 0, metadata !3725, metadata !DIExpression()), !dbg !3803
  %notmask56 = shl nsw i32 -1, %277, !dbg !3805
  %278 = xor i32 %notmask56, -1, !dbg !3805
  call void @llvm.dbg.value(metadata i32 %278, metadata !3727, metadata !DIExpression()), !dbg !3803
  %279 = and i32 %275, %278, !dbg !3806
  call void @llvm.dbg.value(metadata i32 %279, metadata !3729, metadata !DIExpression()), !dbg !3803
  %280 = ashr i32 %275, %277, !dbg !3807
  call void @llvm.dbg.value(metadata i32 %280, metadata !3725, metadata !DIExpression()), !dbg !3803
  %281 = ashr i32 %278, 1, !dbg !3808
  call void @llvm.dbg.value(metadata i32 %281, metadata !3732, metadata !DIExpression()), !dbg !3803
  %.lobit94 = lshr i32 %280, 31, !dbg !3809
  %spec.select82 = add nsw i32 %.lobit94, %281, !dbg !3809
  call void @llvm.dbg.value(metadata i32 %spec.select82, metadata !3732, metadata !DIExpression()), !dbg !3803
  %282 = icmp sgt i32 %279, %spec.select82, !dbg !3810
  %283 = zext i1 %282 to i32, !dbg !3811
  call void @llvm.dbg.value(metadata i32 undef, metadata !3725, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.value(metadata i32 undef, metadata !3568, metadata !DIExpression()), !dbg !3565
  %.05 = add i32 %214, %37, !dbg !3736
  %284 = add i32 %.05, %217, !dbg !3812
  call void @llvm.dbg.value(metadata i32 %284, metadata !3562, metadata !DIExpression()), !dbg !3565
  %.033 = add i32 %236, %37, !dbg !3761
  %285 = add i32 %.033, %239, !dbg !3813
  call void @llvm.dbg.value(metadata i32 %285, metadata !3566, metadata !DIExpression()), !dbg !3565
  %.047 = add i32 %258, %37, !dbg !3786
  %286 = add i32 %.047, %261, !dbg !3814
  call void @llvm.dbg.value(metadata i32 %286, metadata !3567, metadata !DIExpression()), !dbg !3565
  %.045 = add i32 %280, %37, !dbg !3811
  %287 = add i32 %.045, %283, !dbg !3815
  call void @llvm.dbg.value(metadata i32 %287, metadata !3568, metadata !DIExpression()), !dbg !3565
  %288 = icmp sgt i32 %284, %41, !dbg !3816
  %289 = select i1 %288, i32 %284, i32 %41, !dbg !3816
  %290 = icmp slt i32 %289, %43, !dbg !3816
  %291 = select i1 %290, i32 %289, i32 %43, !dbg !3816
  call void @llvm.dbg.value(metadata i32 %291, metadata !3562, metadata !DIExpression()), !dbg !3565
  %292 = icmp sgt i32 %285, %41, !dbg !3817
  %293 = select i1 %292, i32 %285, i32 %41, !dbg !3817
  %294 = icmp slt i32 %293, %43, !dbg !3817
  %295 = select i1 %294, i32 %293, i32 %43, !dbg !3817
  call void @llvm.dbg.value(metadata i32 %295, metadata !3566, metadata !DIExpression()), !dbg !3565
  %296 = icmp sgt i32 %286, %41, !dbg !3818
  %297 = select i1 %296, i32 %286, i32 %41, !dbg !3818
  %298 = icmp slt i32 %297, %43, !dbg !3818
  %299 = select i1 %298, i32 %297, i32 %43, !dbg !3818
  call void @llvm.dbg.value(metadata i32 %299, metadata !3567, metadata !DIExpression()), !dbg !3565
  %300 = icmp sgt i32 %287, %41, !dbg !3819
  %301 = select i1 %300, i32 %287, i32 %41, !dbg !3819
  %302 = icmp slt i32 %301, %43, !dbg !3819
  %303 = select i1 %302, i32 %301, i32 %43, !dbg !3819
  call void @llvm.dbg.value(metadata i32 %303, metadata !3568, metadata !DIExpression()), !dbg !3565
  %304 = trunc i32 %291 to i8, !dbg !3820
  %305 = add nsw i32 %.231110, 1, !dbg !3821
  call void @llvm.dbg.value(metadata i32 %305, metadata !3537, metadata !DIExpression()), !dbg !3535
  %306 = getelementptr inbounds i8, i8* %10, i32 %.231110, !dbg !3822
  store i8 %304, i8* %306, align 1, !dbg !3823
  %307 = trunc i32 %295 to i8, !dbg !3824
  %308 = add nsw i32 %.231110, 2, !dbg !3825
  call void @llvm.dbg.value(metadata i32 %308, metadata !3537, metadata !DIExpression()), !dbg !3535
  %309 = getelementptr inbounds i8, i8* %10, i32 %305, !dbg !3826
  store i8 %307, i8* %309, align 1, !dbg !3827
  %310 = trunc i32 %299 to i8, !dbg !3828
  %311 = add nsw i32 %.231110, 3, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %311, metadata !3537, metadata !DIExpression()), !dbg !3535
  %312 = getelementptr inbounds i8, i8* %10, i32 %308, !dbg !3830
  store i8 %310, i8* %312, align 1, !dbg !3831
  %313 = trunc i32 %303 to i8, !dbg !3832
  call void @llvm.dbg.value(metadata i32 %311, metadata !3537, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3535
  %314 = getelementptr inbounds i8, i8* %10, i32 %311, !dbg !3833
  store i8 %313, i8* %314, align 1, !dbg !3834
  %315 = add nsw i32 %.231110, 4, !dbg !3835
  call void @llvm.dbg.value(metadata i32 %315, metadata !3537, metadata !DIExpression()), !dbg !3535
  %316 = add nuw nsw i32 %.025111, 4, !dbg !3836
  call void @llvm.dbg.value(metadata i32 %316, metadata !3550, metadata !DIExpression()), !dbg !3553
  %.not50 = icmp sgt i32 %316, %56, !dbg !3837
  br i1 %.not50, label %.preheader, label %88, !dbg !3556, !llvm.loop !3838

317:                                              ; preds = %._crit_edge123, %.lr.ph128
  %.126127 = phi i32 [ %.025.lcssa, %.lr.ph128 ], [ %386, %._crit_edge123 ], !dbg !3479
  %.332126 = phi i32 [ %.231.lcssa, %.lr.ph128 ], [ %385, %._crit_edge123 ], !dbg !3479
  %.239125 = phi i32* [ %.037.lcssa, %.lr.ph128 ], [ %.340, %._crit_edge123 ], !dbg !3479
  call void @llvm.dbg.value(metadata i32 %.126127, metadata !3550, metadata !DIExpression()), !dbg !3553
  call void @llvm.dbg.value(metadata i32 %.332126, metadata !3537, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 0, metadata !3840, metadata !DIExpression()), !dbg !3842
  %.not51 = icmp eq i32* %.239125, null, !dbg !3843
  br i1 %.not51, label %321, label %318, !dbg !3845

318:                                              ; preds = %317
  %319 = getelementptr inbounds i32, i32* %.239125, i32 1, !dbg !3846
  call void @llvm.dbg.value(metadata i32* undef, metadata !3487, metadata !DIExpression()), !dbg !3479
  %320 = load i32, i32* %.239125, align 4, !dbg !3848
  call void @llvm.dbg.value(metadata i32 %320, metadata !3840, metadata !DIExpression()), !dbg !3842
  br label %321, !dbg !3849

321:                                              ; preds = %318, %317
  %.340 = phi i32* [ %319, %318 ], [ null, %317 ], !dbg !3553
  %.03 = phi i32 [ %320, %318 ], [ 0, %317 ], !dbg !3842
  call void @llvm.dbg.value(metadata i8* undef, metadata !3850, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.value(metadata i8* undef, metadata !3851, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.value(metadata i32 %63, metadata !3852, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.value(metadata i32 %.03, metadata !3840, metadata !DIExpression()), !dbg !3842
  br i1 %72, label %.lr.ph122.preheader, label %._crit_edge123, !dbg !3855

.lr.ph122.preheader:                              ; preds = %321
  %322 = getelementptr inbounds i8, i8* %68, i32 %.126127, !dbg !3856
  %323 = getelementptr inbounds i8, i8* %84, i32 %.126127, !dbg !3857
  br label %.lr.ph122, !dbg !3855

.lr.ph122:                                        ; preds = %352, %.lr.ph122.preheader
  %.0120 = phi i32 [ %355, %352 ], [ %63, %.lr.ph122.preheader ], !dbg !3479
  %.01119 = phi i8* [ %353, %352 ], [ %322, %.lr.ph122.preheader ], !dbg !3479
  %.02118 = phi i8* [ %354, %352 ], [ %323, %.lr.ph122.preheader ], !dbg !3479
  %.1117 = phi i32 [ %.3, %352 ], [ %.03, %.lr.ph122.preheader ], !dbg !3479
  call void @llvm.dbg.value(metadata i32 %.0120, metadata !3852, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.value(metadata i32 %.1117, metadata !3840, metadata !DIExpression()), !dbg !3842
  br i1 %85, label %324, label %332, !dbg !3858

324:                                              ; preds = %.lr.ph122
  %325 = load i8, i8* %.02118, align 1, !dbg !3861
  %326 = sext i8 %325 to i32, !dbg !3861
  %327 = add nsw i32 %39, %326, !dbg !3864
  %328 = load i8, i8* %.01119, align 1, !dbg !3865
  %329 = sext i8 %328 to i32, !dbg !3865
  %330 = mul nsw i32 %327, %329, !dbg !3866
  %331 = add nsw i32 %330, %.1117, !dbg !3867
  call void @llvm.dbg.value(metadata i32 %331, metadata !3840, metadata !DIExpression()), !dbg !3842
  br label %332, !dbg !3868

332:                                              ; preds = %324, %.lr.ph122
  %.2 = phi i32 [ %331, %324 ], [ %.1117, %.lr.ph122 ], !dbg !3842
  call void @llvm.dbg.value(metadata i32 %.2, metadata !3840, metadata !DIExpression()), !dbg !3842
  %333 = getelementptr inbounds i8, i8* %.02118, i32 %17, !dbg !3869
  %334 = load i8, i8* %333, align 1, !dbg !3870
  %335 = sext i8 %334 to i32, !dbg !3870
  %336 = add nsw i32 %39, %335, !dbg !3871
  %337 = getelementptr inbounds i8, i8* %.01119, i32 %17, !dbg !3872
  %338 = load i8, i8* %337, align 1, !dbg !3873
  %339 = sext i8 %338 to i32, !dbg !3873
  %340 = mul nsw i32 %336, %339, !dbg !3874
  %341 = add nsw i32 %340, %.2, !dbg !3875
  call void @llvm.dbg.value(metadata i32 %341, metadata !3840, metadata !DIExpression()), !dbg !3842
  br i1 %87, label %342, label %352, !dbg !3876

342:                                              ; preds = %332
  %343 = getelementptr inbounds i8, i8* %.02118, i32 %59, !dbg !3877
  %344 = load i8, i8* %343, align 1, !dbg !3880
  %345 = sext i8 %344 to i32, !dbg !3880
  %346 = add nsw i32 %39, %345, !dbg !3881
  %347 = getelementptr inbounds i8, i8* %.01119, i32 %59, !dbg !3882
  %348 = load i8, i8* %347, align 1, !dbg !3883
  %349 = sext i8 %348 to i32, !dbg !3883
  %350 = mul nsw i32 %346, %349, !dbg !3884
  %351 = add nsw i32 %350, %341, !dbg !3885
  call void @llvm.dbg.value(metadata i32 %351, metadata !3840, metadata !DIExpression()), !dbg !3842
  br label %352, !dbg !3886

352:                                              ; preds = %342, %332
  %.3 = phi i32 [ %351, %342 ], [ %341, %332 ], !dbg !3887
  call void @llvm.dbg.value(metadata i32 %.3, metadata !3840, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.value(metadata i8* undef, metadata !3850, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.value(metadata i8* undef, metadata !3851, metadata !DIExpression()), !dbg !3842
  %353 = getelementptr inbounds i8, i8* %.01119, i32 %58, !dbg !3888
  %354 = getelementptr inbounds i8, i8* %.02118, i32 %57, !dbg !3889
  %355 = add nsw i32 %.0120, 1, !dbg !3890
  call void @llvm.dbg.value(metadata i32 %355, metadata !3852, metadata !DIExpression()), !dbg !3854
  %356 = icmp slt i32 %355, %71, !dbg !3891
  br i1 %356, label %.lr.ph122, label %._crit_edge123, !dbg !3855, !llvm.loop !3892

._crit_edge123:                                   ; preds = %352, %321
  %.1.lcssa = phi i32 [ %.03, %321 ], [ %.3, %352 ], !dbg !3842
  %357 = getelementptr inbounds i32, i32* %31, i32 %.126127, !dbg !3894
  %358 = load i32, i32* %357, align 4, !dbg !3894
  %359 = getelementptr inbounds i32, i32* %29, i32 %.126127, !dbg !3895
  %360 = load i32, i32* %359, align 4, !dbg !3895
  call void @llvm.dbg.value(metadata i32 %.1.lcssa, metadata !3698, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.value(metadata i32 %358, metadata !3702, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.value(metadata i32 %360, metadata !3703, metadata !DIExpression()), !dbg !3896
  %361 = icmp sgt i32 %360, 0, !dbg !3898
  %362 = select i1 %361, i32 %360, i32 0, !dbg !3898
  %363 = shl i32 %.1.lcssa, %362, !dbg !3899
  call void @llvm.dbg.value(metadata i32 %363, metadata !3706, metadata !DIExpression()), !dbg !3900
  call void @llvm.dbg.value(metadata i32 %358, metadata !3710, metadata !DIExpression()), !dbg !3900
  call void @llvm.dbg.value(metadata i32 0, metadata !3711, metadata !DIExpression()), !dbg !3900
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !3712, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3900
  call void @llvm.dbg.value(metadata i32 0, metadata !3712, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3900
  %364 = sext i32 %363 to i64, !dbg !3902
  %365 = sext i32 %358 to i64, !dbg !3903
  %366 = mul nsw i64 %364, %365, !dbg !3904
  %367 = add nsw i64 %366, 1073741824, !dbg !3905
  call void @llvm.dbg.value(metadata i64 %367, metadata !3712, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !3900
  call void @llvm.dbg.value(metadata i64 %367, metadata !3712, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !3900
  %368 = lshr i64 %367, 31, !dbg !3906
  %369 = trunc i64 %368 to i32, !dbg !3907
  call void @llvm.dbg.value(metadata i32 %369, metadata !3711, metadata !DIExpression()), !dbg !3900
  %370 = sub nsw i32 0, %360, !dbg !3908
  %371 = select i1 %361, i32 0, i32 %370, !dbg !3908
  call void @llvm.dbg.value(metadata i32 %369, metadata !3720, metadata !DIExpression()), !dbg !3909
  call void @llvm.dbg.value(metadata i32 %371, metadata !3724, metadata !DIExpression()), !dbg !3909
  call void @llvm.dbg.value(metadata i32 0, metadata !3725, metadata !DIExpression()), !dbg !3909
  %notmask = shl nsw i32 -1, %371, !dbg !3911
  %372 = xor i32 %notmask, -1, !dbg !3911
  call void @llvm.dbg.value(metadata i32 %372, metadata !3727, metadata !DIExpression()), !dbg !3909
  %373 = and i32 %369, %372, !dbg !3912
  call void @llvm.dbg.value(metadata i32 %373, metadata !3729, metadata !DIExpression()), !dbg !3909
  %374 = ashr i32 %369, %371, !dbg !3913
  call void @llvm.dbg.value(metadata i32 %374, metadata !3725, metadata !DIExpression()), !dbg !3909
  %375 = ashr i32 %372, 1, !dbg !3914
  call void @llvm.dbg.value(metadata i32 %375, metadata !3732, metadata !DIExpression()), !dbg !3909
  %.lobit95 = lshr i32 %374, 31, !dbg !3915
  %spec.select83 = add nsw i32 %.lobit95, %375, !dbg !3915
  call void @llvm.dbg.value(metadata i32 %spec.select83, metadata !3732, metadata !DIExpression()), !dbg !3909
  %376 = icmp sgt i32 %373, %spec.select83, !dbg !3916
  %377 = zext i1 %376 to i32, !dbg !3917
  call void @llvm.dbg.value(metadata i32 undef, metadata !3725, metadata !DIExpression()), !dbg !3909
  call void @llvm.dbg.value(metadata i32 undef, metadata !3840, metadata !DIExpression()), !dbg !3842
  %.043 = add i32 %374, %37, !dbg !3917
  %378 = add i32 %.043, %377, !dbg !3918
  call void @llvm.dbg.value(metadata i32 %378, metadata !3840, metadata !DIExpression()), !dbg !3842
  %379 = icmp sgt i32 %378, %41, !dbg !3919
  %380 = select i1 %379, i32 %378, i32 %41, !dbg !3919
  %381 = icmp slt i32 %380, %43, !dbg !3919
  %382 = select i1 %381, i32 %380, i32 %43, !dbg !3919
  call void @llvm.dbg.value(metadata i32 %382, metadata !3840, metadata !DIExpression()), !dbg !3842
  %383 = trunc i32 %382 to i8, !dbg !3920
  call void @llvm.dbg.value(metadata i32 %.332126, metadata !3537, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3535
  %384 = getelementptr inbounds i8, i8* %10, i32 %.332126, !dbg !3921
  store i8 %383, i8* %384, align 1, !dbg !3922
  %385 = add nsw i32 %.332126, 1, !dbg !3923
  call void @llvm.dbg.value(metadata i32 %385, metadata !3537, metadata !DIExpression()), !dbg !3535
  %386 = add nuw nsw i32 %.126127, 1, !dbg !3924
  call void @llvm.dbg.value(metadata i32 %386, metadata !3550, metadata !DIExpression()), !dbg !3553
  %exitcond.not = icmp eq i32 %386, %17, !dbg !3558
  br i1 %exitcond.not, label %._crit_edge129, label %317, !dbg !3561, !llvm.loop !3925

._crit_edge129:                                   ; preds = %._crit_edge123, %.preheader
  %.332.lcssa = phi i32 [ %.231.lcssa, %.preheader ], [ %385, %._crit_edge123 ], !dbg !3535
  %387 = add nsw i32 %.028132, %25, !dbg !3927
  call void @llvm.dbg.value(metadata i32 %387, metadata !3542, metadata !DIExpression()), !dbg !3545
  %388 = add nuw nsw i32 %.027133, 1, !dbg !3928
  call void @llvm.dbg.value(metadata i32 %388, metadata !3546, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i32 %.332.lcssa, metadata !3537, metadata !DIExpression()), !dbg !3535
  %exitcond145.not = icmp eq i32 %388, %33, !dbg !3929
  br i1 %exitcond145.not, label %._crit_edge136, label %73, !dbg !3549, !llvm.loop !3930

._crit_edge136:                                   ; preds = %._crit_edge129, %60
  %.130.lcssa = phi i32 [ %.029140, %60 ], [ %.332.lcssa, %._crit_edge129 ], !dbg !3932
  %389 = add nsw i32 %.035138, %27, !dbg !3933
  call void @llvm.dbg.value(metadata i32 %389, metadata !3533, metadata !DIExpression()), !dbg !3535
  %390 = add nuw nsw i32 %.034139, 1, !dbg !3934
  call void @llvm.dbg.value(metadata i32 %.130.lcssa, metadata !3537, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 %390, metadata !3536, metadata !DIExpression()), !dbg !3535
  %exitcond146.not = icmp eq i32 %390, %35, !dbg !3538
  br i1 %exitcond146.not, label %.loopexit, label %60, !dbg !3540, !llvm.loop !3935

.loopexit:                                        ; preds = %._crit_edge136, %51, %48, %45, %11
  %.041 = phi i32 [ -1, %11 ], [ -1, %48 ], [ -1, %45 ], [ 0, %51 ], [ 0, %._crit_edge136 ], !dbg !3479
  ret i32 %.041, !dbg !3937
}

; Function Attrs: nofree noinline norecurse nounwind
define dso_local i32 @arm_depthwise_conv_s8(%struct.cmsis_nn_context* nocapture readnone %0, %struct.cmsis_nn_dw_conv_params* nocapture readonly %1, %struct.cmsis_nn_per_channel_quant_params* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3, i8* nocapture readonly %4, %struct.cmsis_nn_dims* nocapture readonly %5, i8* nocapture readonly %6, %struct.cmsis_nn_dims* nocapture readnone %7, i32* readonly %8, %struct.cmsis_nn_dims* nocapture readonly %9, i8* nocapture %10) local_unnamed_addr #0 !dbg !3938 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_context* undef, metadata !3940, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dw_conv_params* undef, metadata !3942, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_per_channel_quant_params* undef, metadata !3943, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3944, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.value(metadata i8* undef, metadata !3945, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3946, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.value(metadata i8* undef, metadata !3947, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3948, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.value(metadata i32* undef, metadata !3949, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !3950, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.value(metadata i8* undef, metadata !3951, metadata !DIExpression()), !dbg !3941
  %12 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 5, i32 0, !dbg !3952
  %13 = load i32, i32* %12, align 4, !dbg !3952
  %14 = trunc i32 %13 to i16, !dbg !3953
  call void @llvm.dbg.value(metadata i16 %14, metadata !3954, metadata !DIExpression()), !dbg !3941
  %15 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 5, i32 1, !dbg !3955
  %16 = load i32, i32* %15, align 4, !dbg !3955
  %17 = trunc i32 %16 to i16, !dbg !3956
  call void @llvm.dbg.value(metadata i16 %17, metadata !3957, metadata !DIExpression()), !dbg !3941
  %18 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 2, !dbg !3958
  %19 = load i32, i32* %18, align 4, !dbg !3958
  %20 = and i32 %19, 3, !dbg !3960
  %21 = icmp eq i32 %20, 0, !dbg !3960
  %22 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 0, !dbg !3941
  %23 = load i32, i32* %22, align 4, !dbg !3961
  br i1 %21, label %24, label %._crit_edge, !dbg !3962

24:                                               ; preds = %11
  %25 = icmp eq i32 %23, 1, !dbg !3963
  %26 = icmp eq i32 %13, 1, !dbg !3941
  %or.cond = and i1 %26, %25, !dbg !3964
  %27 = icmp eq i32 %16, 1, !dbg !3941
  %or.cond1 = and i1 %27, %or.cond, !dbg !3964
  br i1 %or.cond1, label %28, label %._crit_edge, !dbg !3964

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 2, !dbg !3965
  %30 = load i32, i32* %29, align 4, !dbg !3965
  %31 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 1, !dbg !3967
  %32 = load i32, i32* %31, align 4, !dbg !3967
  %33 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 3, !dbg !3968
  %34 = load i32, i32* %33, align 4, !dbg !3968
  %35 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 3, !dbg !3969
  %36 = load i32, i32* %35, align 4, !dbg !3969
  %37 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 2, !dbg !3970
  %38 = load i32, i32* %37, align 4, !dbg !3970
  %39 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 1, !dbg !3971
  %40 = load i32, i32* %39, align 4, !dbg !3971
  %41 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 4, i32 0, !dbg !3972
  %42 = load i32, i32* %41, align 4, !dbg !3972
  %43 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 4, i32 1, !dbg !3973
  %44 = load i32, i32* %43, align 4, !dbg !3973
  %45 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 3, i32 0, !dbg !3974
  %46 = load i32, i32* %45, align 4, !dbg !3974
  %47 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 3, i32 1, !dbg !3975
  %48 = load i32, i32* %47, align 4, !dbg !3975
  %49 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 1, !dbg !3976
  %50 = load i32*, i32** %49, align 8, !dbg !3976
  %51 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 0, !dbg !3977
  %52 = load i32*, i32** %51, align 8, !dbg !3977
  %53 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 2, !dbg !3978
  %54 = load i32, i32* %53, align 4, !dbg !3978
  %55 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 1, !dbg !3979
  %56 = load i32, i32* %55, align 4, !dbg !3979
  %57 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 1, !dbg !3980
  %58 = load i32, i32* %57, align 4, !dbg !3980
  %59 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 0, !dbg !3981
  %60 = load i32, i32* %59, align 4, !dbg !3981
  %61 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 6, i32 0, !dbg !3982
  %62 = load i32, i32* %61, align 4, !dbg !3982
  %63 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 6, i32 1, !dbg !3983
  %64 = load i32, i32* %63, align 4, !dbg !3983
  tail call fastcc void @_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii(i8* %4, i32 %30, i32 %32, i32 %34, i8* %6, i32 %36, i32 %19, i32 %38, i32 %40, i32 %42, i32 %44, i32 %46, i32 %48, i32* %8, i8* %10, i32* %50, i32* %52, i32 %54, i32 %56, i32 %58, i32 %60, i32 %62, i32 %64), !dbg !3984
  br label %112, !dbg !3985

._crit_edge:                                      ; preds = %24, %11
  %65 = trunc i32 %23 to i16, !dbg !3986
  %66 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 2, !dbg !3988
  %67 = load i32, i32* %66, align 4, !dbg !3988
  %68 = trunc i32 %67 to i16, !dbg !3989
  %69 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 1, !dbg !3990
  %70 = load i32, i32* %69, align 4, !dbg !3990
  %71 = trunc i32 %70 to i16, !dbg !3991
  %72 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 3, !dbg !3992
  %73 = load i32, i32* %72, align 4, !dbg !3992
  %74 = trunc i32 %73 to i16, !dbg !3993
  %75 = trunc i32 %19 to i16, !dbg !3994
  %76 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 2, !dbg !3995
  %77 = load i32, i32* %76, align 4, !dbg !3995
  %78 = trunc i32 %77 to i16, !dbg !3996
  %79 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %5, i32 0, i32 1, !dbg !3997
  %80 = load i32, i32* %79, align 4, !dbg !3997
  %81 = trunc i32 %80 to i16, !dbg !3998
  %82 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 4, i32 0, !dbg !3999
  %83 = load i32, i32* %82, align 4, !dbg !3999
  %84 = trunc i32 %83 to i16, !dbg !4000
  %85 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 4, i32 1, !dbg !4001
  %86 = load i32, i32* %85, align 4, !dbg !4001
  %87 = trunc i32 %86 to i16, !dbg !4002
  %88 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 3, i32 0, !dbg !4003
  %89 = load i32, i32* %88, align 4, !dbg !4003
  %90 = trunc i32 %89 to i16, !dbg !4004
  %91 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 3, i32 1, !dbg !4005
  %92 = load i32, i32* %91, align 4, !dbg !4005
  %93 = trunc i32 %92 to i16, !dbg !4006
  %94 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 1, !dbg !4007
  %95 = load i32*, i32** %94, align 8, !dbg !4007
  %96 = getelementptr inbounds %struct.cmsis_nn_per_channel_quant_params, %struct.cmsis_nn_per_channel_quant_params* %2, i32 0, i32 0, !dbg !4008
  %97 = load i32*, i32** %96, align 8, !dbg !4008
  %98 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 2, !dbg !4009
  %99 = load i32, i32* %98, align 4, !dbg !4009
  %100 = trunc i32 %99 to i16, !dbg !4010
  %101 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 1, !dbg !4011
  %102 = load i32, i32* %101, align 4, !dbg !4011
  %103 = trunc i32 %102 to i16, !dbg !4012
  %104 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 1, !dbg !4013
  %105 = load i32, i32* %104, align 4, !dbg !4013
  %106 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 0, !dbg !4014
  %107 = load i32, i32* %106, align 4, !dbg !4014
  %108 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 6, i32 0, !dbg !4015
  %109 = load i32, i32* %108, align 4, !dbg !4015
  %110 = getelementptr inbounds %struct.cmsis_nn_dw_conv_params, %struct.cmsis_nn_dw_conv_params* %1, i32 0, i32 6, i32 1, !dbg !4016
  %111 = load i32, i32* %110, align 4, !dbg !4016
  tail call fastcc void @_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt(i8* %4, i16 zeroext %65, i16 zeroext %68, i16 zeroext %71, i16 zeroext %74, i8* %6, i16 zeroext %75, i16 zeroext %78, i16 zeroext %81, i16 zeroext %84, i16 zeroext %87, i16 zeroext %90, i16 zeroext %93, i32* %8, i8* %10, i32* %95, i32* %97, i16 zeroext %100, i16 zeroext %103, i32 %105, i32 %107, i32 %109, i32 %111, i16 zeroext %14, i16 zeroext %17), !dbg !4017
  br label %112, !dbg !3941

112:                                              ; preds = %._crit_edge, %28
  ret i32 0, !dbg !4018
}

; Function Attrs: nofree noinline norecurse nounwind
define internal fastcc void @_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i8* nocapture readonly %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32* readonly %13, i8* nocapture %14, i32* nocapture readonly %15, i32* nocapture readonly %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22) unnamed_addr #0 !dbg !4019 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !4022, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %1, metadata !4024, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %2, metadata !4025, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %3, metadata !4026, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i8* undef, metadata !4027, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %5, metadata !4028, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %6, metadata !4029, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %7, metadata !4030, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %8, metadata !4031, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %9, metadata !4032, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %10, metadata !4033, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %11, metadata !4034, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %12, metadata !4035, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32* undef, metadata !4036, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i8* undef, metadata !4037, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32* undef, metadata !4038, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32* undef, metadata !4039, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %17, metadata !4040, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %18, metadata !4041, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %19, metadata !4042, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %20, metadata !4043, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %21, metadata !4044, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %22, metadata !4045, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32* undef, metadata !4046, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32* undef, metadata !4047, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32* undef, metadata !4048, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i8* undef, metadata !4049, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 undef, metadata !4050, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.value(metadata i32 0, metadata !4053, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  %24 = icmp sgt i32 %18, 0, !dbg !4070
  br i1 %24, label %.lr.ph173, label %._crit_edge174, !dbg !4071

.lr.ph173:                                        ; preds = %23
  %25 = sub nsw i32 0, %10, !dbg !4072
  call void @llvm.dbg.value(metadata i32 %25, metadata !4050, metadata !DIExpression()), !dbg !4052
  %26 = sub nsw i32 0, %9, !dbg !4073
  %27 = icmp sgt i32 %17, 0, !dbg !4073
  %28 = icmp sgt i32 %5, 0, !dbg !4073
  %29 = icmp sgt i32 %6, 0, !dbg !4073
  %30 = add i32 %5, -1, !dbg !4071
  br label %31, !dbg !4071

31:                                               ; preds = %._crit_edge159, %.lr.ph173
  %.09171 = phi i32 [ 0, %.lr.ph173 ], [ %214, %._crit_edge159 ], !dbg !4073
  %.010170 = phi i32 [ %25, %.lr.ph173 ], [ %213, %._crit_edge159 ], !dbg !4073
  %.014169 = phi i8* [ %14, %.lr.ph173 ], [ %.115.lcssa, %._crit_edge159 ], !dbg !4073
  call void @llvm.dbg.value(metadata i32 %.09171, metadata !4053, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.value(metadata i32 %.010170, metadata !4050, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %26, metadata !4074, metadata !DIExpression()), !dbg !4075
  call void @llvm.dbg.value(metadata i32 0, metadata !4076, metadata !DIExpression()), !dbg !4075
  %32 = icmp sgt i32 %.010170, 0, !dbg !4077
  %33 = sub nsw i32 0, %.010170, !dbg !4077
  %34 = select i1 %32, i32 0, i32 %33, !dbg !4077
  call void @llvm.dbg.value(metadata i32 %34, metadata !4078, metadata !DIExpression()), !dbg !4075
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 0, metadata !4076, metadata !DIExpression()), !dbg !4075
  call void @llvm.dbg.value(metadata i32 %26, metadata !4074, metadata !DIExpression()), !dbg !4075
  br i1 %27, label %.lr.ph158, label %._crit_edge159, !dbg !4079

.lr.ph158:                                        ; preds = %31
  %35 = sub nsw i32 %2, %.010170, !dbg !4073
  %36 = icmp sgt i32 %35, %8, !dbg !4073
  %37 = select i1 %36, i32 %8, i32 %35, !dbg !4073
  %38 = icmp slt i32 %34, %37, !dbg !4073
  br label %39, !dbg !4079

39:                                               ; preds = %._crit_edge143, %.lr.ph158
  %.07156 = phi i32 [ 0, %.lr.ph158 ], [ %212, %._crit_edge143 ], !dbg !4073
  %.08154 = phi i32 [ %26, %.lr.ph158 ], [ %211, %._crit_edge143 ], !dbg !4073
  %.115153 = phi i8* [ %.014169, %.lr.ph158 ], [ %.2.lcssa, %._crit_edge143 ], !dbg !4073
  call void @llvm.dbg.value(metadata i32 %.07156, metadata !4076, metadata !DIExpression()), !dbg !4075
  call void @llvm.dbg.value(metadata i32 %.08154, metadata !4074, metadata !DIExpression()), !dbg !4075
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32* undef, metadata !4036, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32* undef, metadata !4039, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32* undef, metadata !4038, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 0, metadata !4080, metadata !DIExpression()), !dbg !4081
  call void @llvm.dbg.value(metadata i32 0, metadata !4082, metadata !DIExpression()), !dbg !4081
  %40 = icmp sgt i32 %.08154, 0, !dbg !4083
  %41 = sub nsw i32 0, %.08154, !dbg !4083
  %42 = select i1 %40, i32 0, i32 %41, !dbg !4083
  call void @llvm.dbg.value(metadata i32 %42, metadata !4084, metadata !DIExpression()), !dbg !4081
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 0, metadata !4082, metadata !DIExpression()), !dbg !4081
  call void @llvm.dbg.value(metadata i32 0, metadata !4080, metadata !DIExpression()), !dbg !4081
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge143, !dbg !4085

.preheader.lr.ph:                                 ; preds = %39
  %43 = sub nsw i32 %1, %.08154, !dbg !4073
  %44 = icmp sgt i32 %43, %7, !dbg !4073
  %45 = select i1 %44, i32 %7, i32 %43, !dbg !4073
  %46 = icmp slt i32 %42, %45, !dbg !4073
  %47 = udiv i32 %30, %6, !dbg !4073
  br label %.preheader, !dbg !4085

.preheader:                                       ; preds = %._crit_edge122, %.preheader.lr.ph
  %.04141 = phi i32 [ 0, %.preheader.lr.ph ], [ %210, %._crit_edge122 ], !dbg !4073
  %.06139 = phi i32 [ 0, %.preheader.lr.ph ], [ %209, %._crit_edge122 ], !dbg !4073
  %.011138 = phi i32* [ %16, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge122 ], !dbg !4073
  %.012137 = phi i32* [ %15, %.preheader.lr.ph ], [ %.113.lcssa, %._crit_edge122 ], !dbg !4073
  %.2136 = phi i8* [ %.115153, %.preheader.lr.ph ], [ %.3.lcssa, %._crit_edge122 ], !dbg !4073
  %.017135 = phi i32* [ %13, %.preheader.lr.ph ], [ %.118.lcssa, %._crit_edge122 ], !dbg !4073
  call void @llvm.dbg.value(metadata i32 %.04141, metadata !4082, metadata !DIExpression()), !dbg !4081
  call void @llvm.dbg.value(metadata i32 %.06139, metadata !4080, metadata !DIExpression()), !dbg !4081
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 0, metadata !4086, metadata !DIExpression()), !dbg !4087
  br i1 %29, label %.lr.ph121, label %._crit_edge122, !dbg !4088

.lr.ph121:                                        ; preds = %._crit_edge110, %.preheader
  %.03119 = phi i32 [ %207, %._crit_edge110 ], [ 0, %.preheader ], !dbg !4073
  %.1118 = phi i32* [ %158, %._crit_edge110 ], [ %.011138, %.preheader ], !dbg !4073
  %.113117 = phi i32* [ %160, %._crit_edge110 ], [ %.012137, %.preheader ], !dbg !4073
  %.3116 = phi i8* [ %206, %._crit_edge110 ], [ %.2136, %.preheader ], !dbg !4073
  %.118115 = phi i32* [ %.219, %._crit_edge110 ], [ %.017135, %.preheader ], !dbg !4073
  call void @llvm.dbg.value(metadata i32 %.03119, metadata !4086, metadata !DIExpression()), !dbg !4087
  call void @llvm.dbg.value(metadata i32 0, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 0, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 0, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 0, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  %.not = icmp eq i32* %.118115, null, !dbg !4089
  br i1 %.not, label %57, label %48, !dbg !4091

48:                                               ; preds = %.lr.ph121
  %49 = getelementptr inbounds i32, i32* %.118115, i32 1, !dbg !4092
  call void @llvm.dbg.value(metadata i32* undef, metadata !4036, metadata !DIExpression()), !dbg !4023
  %50 = load i32, i32* %.118115, align 4, !dbg !4094
  call void @llvm.dbg.value(metadata i32 %50, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  %51 = getelementptr inbounds i32, i32* %.118115, i32 2, !dbg !4095
  call void @llvm.dbg.value(metadata i32* undef, metadata !4036, metadata !DIExpression()), !dbg !4023
  %52 = load i32, i32* %49, align 4, !dbg !4096
  call void @llvm.dbg.value(metadata i32 %52, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  %53 = getelementptr inbounds i32, i32* %.118115, i32 3, !dbg !4097
  call void @llvm.dbg.value(metadata i32* undef, metadata !4036, metadata !DIExpression()), !dbg !4023
  %54 = load i32, i32* %51, align 4, !dbg !4098
  call void @llvm.dbg.value(metadata i32 %54, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  %55 = getelementptr inbounds i32, i32* %.118115, i32 4, !dbg !4099
  call void @llvm.dbg.value(metadata i32* undef, metadata !4036, metadata !DIExpression()), !dbg !4023
  %56 = load i32, i32* %53, align 4, !dbg !4100
  call void @llvm.dbg.value(metadata i32 %56, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  br label %57, !dbg !4101

57:                                               ; preds = %48, %.lr.ph121
  %.sroa.0.4 = phi i32 [ 0, %.lr.ph121 ], [ %50, %48 ], !dbg !4069
  %.sroa.14.4 = phi i32 [ 0, %.lr.ph121 ], [ %52, %48 ], !dbg !4069
  %.sroa.27.4 = phi i32 [ 0, %.lr.ph121 ], [ %54, %48 ], !dbg !4069
  %.sroa.40.4 = phi i32 [ 0, %.lr.ph121 ], [ %56, %48 ], !dbg !4069
  %.219 = phi i32* [ null, %.lr.ph121 ], [ %55, %48 ], !dbg !4102
  call void @llvm.dbg.value(metadata i32 %.sroa.40.4, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.27.4, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.14.4, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.0.4, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %34, metadata !4103, metadata !DIExpression()), !dbg !4105
  br i1 %38, label %.lr.ph109, label %._crit_edge110, !dbg !4106

.lr.ph109:                                        ; preds = %57
  %58 = getelementptr inbounds i8, i8* %4, i32 %.03119, !dbg !4073
  br label %59, !dbg !4106

59:                                               ; preds = %._crit_edge, %.lr.ph109
  %.01107 = phi i32 [ %34, %.lr.ph109 ], [ %93, %._crit_edge ], !dbg !4073
  %.sroa.40.5106 = phi i32 [ %.sroa.40.4, %.lr.ph109 ], [ %.sroa.40.6.lcssa, %._crit_edge ], !dbg !4073
  %.sroa.27.5105 = phi i32 [ %.sroa.27.4, %.lr.ph109 ], [ %.sroa.27.6.lcssa, %._crit_edge ], !dbg !4073
  %.sroa.14.5104 = phi i32 [ %.sroa.14.4, %.lr.ph109 ], [ %.sroa.14.6.lcssa, %._crit_edge ], !dbg !4073
  %.sroa.0.5103 = phi i32 [ %.sroa.0.4, %.lr.ph109 ], [ %.sroa.0.6.lcssa, %._crit_edge ], !dbg !4073
  call void @llvm.dbg.value(metadata i32 %.01107, metadata !4103, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.value(metadata i32 %.sroa.40.5106, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.27.5105, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.14.5104, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.0.5103, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4107, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.value(metadata i8* undef, metadata !4027, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 undef, metadata !4111, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.value(metadata i32 %42, metadata !4112, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata i32 %.sroa.40.5106, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.27.5105, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.14.5104, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.0.5103, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  br i1 %46, label %.lr.ph, label %._crit_edge, !dbg !4115

.lr.ph:                                           ; preds = %59
  %60 = add nsw i32 %.01107, %.010170, !dbg !4116
  %61 = mul i32 %60, %1, !dbg !4117
  %62 = mul i32 %.01107, %7, !dbg !4118
  %reass.add = add i32 %62, %42, !dbg !4073
  %reass.mul = mul i32 %reass.add, %5, !dbg !4073
  %63 = add i32 %reass.mul, %.04141, !dbg !4119
  call void @llvm.dbg.value(metadata i32 %63, metadata !4107, metadata !DIExpression()), !dbg !4110
  %64 = getelementptr inbounds i8, i8* %58, i32 %63, !dbg !4120
  %reass.add91 = add i32 %61, %.08154, !dbg !4073
  br label %65, !dbg !4115

65:                                               ; preds = %65, %.lr.ph
  %.099 = phi i32 [ %42, %.lr.ph ], [ %90, %65 ], !dbg !4073
  %.02098 = phi i8* [ %64, %.lr.ph ], [ %91, %65 ], !dbg !4073
  %.sroa.40.697 = phi i32 [ %.sroa.40.5106, %.lr.ph ], [ %89, %65 ], !dbg !4073
  %.sroa.27.696 = phi i32 [ %.sroa.27.5105, %.lr.ph ], [ %84, %65 ], !dbg !4073
  %.sroa.14.695 = phi i32 [ %.sroa.14.5104, %.lr.ph ], [ %79, %65 ], !dbg !4073
  %.sroa.0.694 = phi i32 [ %.sroa.0.5103, %.lr.ph ], [ %74, %65 ], !dbg !4073
  call void @llvm.dbg.value(metadata i32 %.099, metadata !4112, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata i32 %.sroa.40.697, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.27.696, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.14.695, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.0.694, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  %reass.add92 = add i32 %reass.add91, %.099, !dbg !4073
  %reass.mul93 = mul i32 %reass.add92, %3, !dbg !4073
  %66 = add i32 %reass.mul93, %.06139, !dbg !4121
  %67 = getelementptr inbounds i8, i8* %0, i32 %66, !dbg !4124
  %68 = load i8, i8* %67, align 1, !dbg !4124
  %69 = sext i8 %68 to i32, !dbg !4124
  %70 = add nsw i32 %69, %20, !dbg !4125
  call void @llvm.dbg.value(metadata i32 %70, metadata !4126, metadata !DIExpression()), !dbg !4127
  %71 = load i8, i8* %.02098, align 1, !dbg !4128
  %72 = sext i8 %71 to i32, !dbg !4128
  %73 = mul nsw i32 %70, %72, !dbg !4129
  %74 = add nsw i32 %73, %.sroa.0.694, !dbg !4130
  call void @llvm.dbg.value(metadata i32 %74, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  %75 = getelementptr inbounds i8, i8* %.02098, i32 1, !dbg !4131
  %76 = load i8, i8* %75, align 1, !dbg !4131
  %77 = sext i8 %76 to i32, !dbg !4131
  %78 = mul nsw i32 %70, %77, !dbg !4132
  %79 = add nsw i32 %78, %.sroa.14.695, !dbg !4133
  call void @llvm.dbg.value(metadata i32 %79, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  %80 = getelementptr inbounds i8, i8* %.02098, i32 2, !dbg !4134
  %81 = load i8, i8* %80, align 1, !dbg !4134
  %82 = sext i8 %81 to i32, !dbg !4134
  %83 = mul nsw i32 %70, %82, !dbg !4135
  %84 = add nsw i32 %83, %.sroa.27.696, !dbg !4136
  call void @llvm.dbg.value(metadata i32 %84, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  %85 = getelementptr inbounds i8, i8* %.02098, i32 3, !dbg !4137
  %86 = load i8, i8* %85, align 1, !dbg !4137
  %87 = sext i8 %86 to i32, !dbg !4137
  %88 = mul nsw i32 %70, %87, !dbg !4138
  %89 = add nsw i32 %88, %.sroa.40.697, !dbg !4139
  call void @llvm.dbg.value(metadata i32 %89, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  %90 = add nsw i32 %.099, 1, !dbg !4140
  call void @llvm.dbg.value(metadata i32 %90, metadata !4112, metadata !DIExpression()), !dbg !4114
  %91 = getelementptr inbounds i8, i8* %.02098, i32 %5, !dbg !4141
  call void @llvm.dbg.value(metadata i8* undef, metadata !4027, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %84, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %79, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %74, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  %92 = icmp slt i32 %90, %45, !dbg !4142
  br i1 %92, label %65, label %._crit_edge, !dbg !4115, !llvm.loop !4143

._crit_edge:                                      ; preds = %65, %59
  %.sroa.0.6.lcssa = phi i32 [ %.sroa.0.5103, %59 ], [ %74, %65 ], !dbg !4069
  %.sroa.14.6.lcssa = phi i32 [ %.sroa.14.5104, %59 ], [ %79, %65 ], !dbg !4069
  %.sroa.27.6.lcssa = phi i32 [ %.sroa.27.5105, %59 ], [ %84, %65 ], !dbg !4069
  %.sroa.40.6.lcssa = phi i32 [ %.sroa.40.5106, %59 ], [ %89, %65 ], !dbg !4069
  %93 = add nsw i32 %.01107, 1, !dbg !4145
  call void @llvm.dbg.value(metadata i32 %.sroa.40.6.lcssa, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.27.6.lcssa, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.14.6.lcssa, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %.sroa.0.6.lcssa, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %93, metadata !4103, metadata !DIExpression()), !dbg !4105
  %94 = icmp slt i32 %93, %37, !dbg !4146
  br i1 %94, label %59, label %._crit_edge110, !dbg !4106, !llvm.loop !4147

._crit_edge110:                                   ; preds = %._crit_edge, %57
  %.sroa.0.5.lcssa = phi i32 [ %.sroa.0.4, %57 ], [ %.sroa.0.6.lcssa, %._crit_edge ], !dbg !4149
  %.sroa.14.5.lcssa = phi i32 [ %.sroa.14.4, %57 ], [ %.sroa.14.6.lcssa, %._crit_edge ], !dbg !4149
  %.sroa.27.5.lcssa = phi i32 [ %.sroa.27.4, %57 ], [ %.sroa.27.6.lcssa, %._crit_edge ], !dbg !4149
  %.sroa.40.5.lcssa = phi i32 [ %.sroa.40.4, %57 ], [ %.sroa.40.6.lcssa, %._crit_edge ], !dbg !4149
  %95 = getelementptr inbounds i32, i32* %.1118, i32 1, !dbg !4150
  call void @llvm.dbg.value(metadata i32* undef, metadata !4039, metadata !DIExpression()), !dbg !4023
  %96 = load i32, i32* %.1118, align 4, !dbg !4151
  %97 = getelementptr inbounds i32, i32* %.113117, i32 1, !dbg !4152
  call void @llvm.dbg.value(metadata i32* undef, metadata !4038, metadata !DIExpression()), !dbg !4023
  %98 = load i32, i32* %.113117, align 4, !dbg !4153
  call void @llvm.dbg.value(metadata i32 %.sroa.0.5.lcssa, metadata !4154, metadata !DIExpression()), !dbg !4156
  call void @llvm.dbg.value(metadata i32 %96, metadata !4158, metadata !DIExpression()), !dbg !4156
  call void @llvm.dbg.value(metadata i32 %98, metadata !4159, metadata !DIExpression()), !dbg !4156
  %99 = icmp sgt i32 %98, 0, !dbg !4160
  %100 = select i1 %99, i32 %98, i32 0, !dbg !4160
  %101 = shl i32 %.sroa.0.5.lcssa, %100, !dbg !4161
  call void @llvm.dbg.value(metadata i32 %101, metadata !4162, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.value(metadata i32 %96, metadata !4166, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.value(metadata i32 0, metadata !4167, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !4168, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4164
  call void @llvm.dbg.value(metadata i32 0, metadata !4168, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4164
  %102 = sext i32 %101 to i64, !dbg !4169
  %103 = sext i32 %96 to i64, !dbg !4170
  %104 = mul nsw i64 %102, %103, !dbg !4171
  %105 = add nsw i64 %104, 1073741824, !dbg !4172
  call void @llvm.dbg.value(metadata i64 %105, metadata !4168, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !4164
  call void @llvm.dbg.value(metadata i64 %105, metadata !4168, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4164
  %106 = lshr i64 %105, 31, !dbg !4173
  %107 = trunc i64 %106 to i32, !dbg !4174
  call void @llvm.dbg.value(metadata i32 %107, metadata !4167, metadata !DIExpression()), !dbg !4164
  %108 = sub nsw i32 0, %98, !dbg !4175
  %109 = select i1 %99, i32 0, i32 %108, !dbg !4175
  call void @llvm.dbg.value(metadata i32 %107, metadata !4176, metadata !DIExpression()), !dbg !4178
  call void @llvm.dbg.value(metadata i32 %109, metadata !4180, metadata !DIExpression()), !dbg !4178
  call void @llvm.dbg.value(metadata i32 0, metadata !4181, metadata !DIExpression()), !dbg !4178
  %notmask = shl nsw i32 -1, %109, !dbg !4182
  %110 = xor i32 %notmask, -1, !dbg !4182
  call void @llvm.dbg.value(metadata i32 %110, metadata !4183, metadata !DIExpression()), !dbg !4178
  %111 = and i32 %107, %110, !dbg !4184
  call void @llvm.dbg.value(metadata i32 %111, metadata !4185, metadata !DIExpression()), !dbg !4178
  %112 = ashr i32 %107, %109, !dbg !4186
  call void @llvm.dbg.value(metadata i32 %112, metadata !4181, metadata !DIExpression()), !dbg !4178
  %113 = ashr i32 %110, 1, !dbg !4187
  call void @llvm.dbg.value(metadata i32 %113, metadata !4188, metadata !DIExpression()), !dbg !4178
  %.lobit = lshr i32 %112, 31, !dbg !4189
  %spec.select = add nsw i32 %.lobit, %113, !dbg !4189
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !4188, metadata !DIExpression()), !dbg !4178
  %114 = icmp sgt i32 %111, %spec.select, !dbg !4190
  %115 = zext i1 %114 to i32, !dbg !4192
  call void @llvm.dbg.value(metadata i32 undef, metadata !4181, metadata !DIExpression()), !dbg !4178
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  %116 = getelementptr inbounds i32, i32* %.1118, i32 2, !dbg !4193
  %117 = load i32, i32* %95, align 4, !dbg !4194
  %118 = getelementptr inbounds i32, i32* %.113117, i32 2, !dbg !4195
  %119 = load i32, i32* %97, align 4, !dbg !4196
  call void @llvm.dbg.value(metadata i32 %.sroa.14.5.lcssa, metadata !4154, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %117, metadata !4158, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %119, metadata !4159, metadata !DIExpression()), !dbg !4197
  %120 = icmp sgt i32 %119, 0, !dbg !4199
  %121 = select i1 %120, i32 %119, i32 0, !dbg !4199
  %122 = shl i32 %.sroa.14.5.lcssa, %121, !dbg !4200
  call void @llvm.dbg.value(metadata i32 %122, metadata !4162, metadata !DIExpression()), !dbg !4201
  call void @llvm.dbg.value(metadata i32 %117, metadata !4166, metadata !DIExpression()), !dbg !4201
  call void @llvm.dbg.value(metadata i32 0, metadata !4167, metadata !DIExpression()), !dbg !4201
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !4168, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4201
  call void @llvm.dbg.value(metadata i32 0, metadata !4168, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4201
  %123 = sext i32 %122 to i64, !dbg !4203
  %124 = sext i32 %117 to i64, !dbg !4204
  %125 = mul nsw i64 %123, %124, !dbg !4205
  %126 = add nsw i64 %125, 1073741824, !dbg !4206
  call void @llvm.dbg.value(metadata i64 %126, metadata !4168, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !4201
  call void @llvm.dbg.value(metadata i64 %126, metadata !4168, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4201
  %127 = lshr i64 %126, 31, !dbg !4207
  %128 = trunc i64 %127 to i32, !dbg !4208
  call void @llvm.dbg.value(metadata i32 %128, metadata !4167, metadata !DIExpression()), !dbg !4201
  %129 = sub nsw i32 0, %119, !dbg !4209
  %130 = select i1 %120, i32 0, i32 %129, !dbg !4209
  call void @llvm.dbg.value(metadata i32 %128, metadata !4176, metadata !DIExpression()), !dbg !4210
  call void @llvm.dbg.value(metadata i32 %130, metadata !4180, metadata !DIExpression()), !dbg !4210
  call void @llvm.dbg.value(metadata i32 0, metadata !4181, metadata !DIExpression()), !dbg !4210
  %notmask26 = shl nsw i32 -1, %130, !dbg !4212
  %131 = xor i32 %notmask26, -1, !dbg !4212
  call void @llvm.dbg.value(metadata i32 %131, metadata !4183, metadata !DIExpression()), !dbg !4210
  %132 = and i32 %128, %131, !dbg !4213
  call void @llvm.dbg.value(metadata i32 %132, metadata !4185, metadata !DIExpression()), !dbg !4210
  %133 = ashr i32 %128, %130, !dbg !4214
  call void @llvm.dbg.value(metadata i32 %133, metadata !4181, metadata !DIExpression()), !dbg !4210
  %134 = ashr i32 %131, 1, !dbg !4215
  call void @llvm.dbg.value(metadata i32 %134, metadata !4188, metadata !DIExpression()), !dbg !4210
  %.lobit88 = lshr i32 %133, 31, !dbg !4216
  %spec.select29 = add nsw i32 %.lobit88, %134, !dbg !4216
  call void @llvm.dbg.value(metadata i32 %spec.select29, metadata !4188, metadata !DIExpression()), !dbg !4210
  %135 = icmp sgt i32 %132, %spec.select29, !dbg !4217
  %136 = zext i1 %135 to i32, !dbg !4218
  call void @llvm.dbg.value(metadata i32 undef, metadata !4181, metadata !DIExpression()), !dbg !4210
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  %137 = getelementptr inbounds i32, i32* %.1118, i32 3, !dbg !4219
  %138 = load i32, i32* %116, align 4, !dbg !4220
  %139 = getelementptr inbounds i32, i32* %.113117, i32 3, !dbg !4221
  %140 = load i32, i32* %118, align 4, !dbg !4222
  call void @llvm.dbg.value(metadata i32 %.sroa.27.5.lcssa, metadata !4154, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i32 %138, metadata !4158, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i32 %140, metadata !4159, metadata !DIExpression()), !dbg !4223
  %141 = icmp sgt i32 %140, 0, !dbg !4225
  %142 = select i1 %141, i32 %140, i32 0, !dbg !4225
  %143 = shl i32 %.sroa.27.5.lcssa, %142, !dbg !4226
  call void @llvm.dbg.value(metadata i32 %143, metadata !4162, metadata !DIExpression()), !dbg !4227
  call void @llvm.dbg.value(metadata i32 %138, metadata !4166, metadata !DIExpression()), !dbg !4227
  call void @llvm.dbg.value(metadata i32 0, metadata !4167, metadata !DIExpression()), !dbg !4227
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !4168, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4227
  call void @llvm.dbg.value(metadata i32 0, metadata !4168, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4227
  %144 = sext i32 %143 to i64, !dbg !4229
  %145 = sext i32 %138 to i64, !dbg !4230
  %146 = mul nsw i64 %144, %145, !dbg !4231
  %147 = add nsw i64 %146, 1073741824, !dbg !4232
  call void @llvm.dbg.value(metadata i64 %147, metadata !4168, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !4227
  call void @llvm.dbg.value(metadata i64 %147, metadata !4168, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4227
  %148 = lshr i64 %147, 31, !dbg !4233
  %149 = trunc i64 %148 to i32, !dbg !4234
  call void @llvm.dbg.value(metadata i32 %149, metadata !4167, metadata !DIExpression()), !dbg !4227
  %150 = sub nsw i32 0, %140, !dbg !4235
  %151 = select i1 %141, i32 0, i32 %150, !dbg !4235
  call void @llvm.dbg.value(metadata i32 %149, metadata !4176, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata i32 %151, metadata !4180, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata i32 0, metadata !4181, metadata !DIExpression()), !dbg !4236
  %notmask27 = shl nsw i32 -1, %151, !dbg !4238
  %152 = xor i32 %notmask27, -1, !dbg !4238
  call void @llvm.dbg.value(metadata i32 %152, metadata !4183, metadata !DIExpression()), !dbg !4236
  %153 = and i32 %149, %152, !dbg !4239
  call void @llvm.dbg.value(metadata i32 %153, metadata !4185, metadata !DIExpression()), !dbg !4236
  %154 = ashr i32 %149, %151, !dbg !4240
  call void @llvm.dbg.value(metadata i32 %154, metadata !4181, metadata !DIExpression()), !dbg !4236
  %155 = ashr i32 %152, 1, !dbg !4241
  call void @llvm.dbg.value(metadata i32 %155, metadata !4188, metadata !DIExpression()), !dbg !4236
  %.lobit89 = lshr i32 %154, 31, !dbg !4242
  %spec.select30 = add nsw i32 %.lobit89, %155, !dbg !4242
  call void @llvm.dbg.value(metadata i32 %spec.select30, metadata !4188, metadata !DIExpression()), !dbg !4236
  %156 = icmp sgt i32 %153, %spec.select30, !dbg !4243
  %157 = zext i1 %156 to i32, !dbg !4244
  call void @llvm.dbg.value(metadata i32 undef, metadata !4181, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  %158 = getelementptr inbounds i32, i32* %.1118, i32 4, !dbg !4245
  %159 = load i32, i32* %137, align 4, !dbg !4246
  %160 = getelementptr inbounds i32, i32* %.113117, i32 4, !dbg !4247
  %161 = load i32, i32* %139, align 4, !dbg !4248
  call void @llvm.dbg.value(metadata i32 %.sroa.40.5.lcssa, metadata !4154, metadata !DIExpression()), !dbg !4249
  call void @llvm.dbg.value(metadata i32 %159, metadata !4158, metadata !DIExpression()), !dbg !4249
  call void @llvm.dbg.value(metadata i32 %161, metadata !4159, metadata !DIExpression()), !dbg !4249
  %162 = icmp sgt i32 %161, 0, !dbg !4251
  %163 = select i1 %162, i32 %161, i32 0, !dbg !4251
  %164 = shl i32 %.sroa.40.5.lcssa, %163, !dbg !4252
  call void @llvm.dbg.value(metadata i32 %164, metadata !4162, metadata !DIExpression()), !dbg !4253
  call void @llvm.dbg.value(metadata i32 %159, metadata !4166, metadata !DIExpression()), !dbg !4253
  call void @llvm.dbg.value(metadata i32 0, metadata !4167, metadata !DIExpression()), !dbg !4253
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !4168, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4253
  call void @llvm.dbg.value(metadata i32 0, metadata !4168, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4253
  %165 = sext i32 %164 to i64, !dbg !4255
  %166 = sext i32 %159 to i64, !dbg !4256
  %167 = mul nsw i64 %165, %166, !dbg !4257
  %168 = add nsw i64 %167, 1073741824, !dbg !4258
  call void @llvm.dbg.value(metadata i64 %168, metadata !4168, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !4253
  call void @llvm.dbg.value(metadata i64 %168, metadata !4168, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4253
  %169 = lshr i64 %168, 31, !dbg !4259
  %170 = trunc i64 %169 to i32, !dbg !4260
  call void @llvm.dbg.value(metadata i32 %170, metadata !4167, metadata !DIExpression()), !dbg !4253
  %171 = sub nsw i32 0, %161, !dbg !4261
  %172 = select i1 %162, i32 0, i32 %171, !dbg !4261
  call void @llvm.dbg.value(metadata i32 %170, metadata !4176, metadata !DIExpression()), !dbg !4262
  call void @llvm.dbg.value(metadata i32 %172, metadata !4180, metadata !DIExpression()), !dbg !4262
  call void @llvm.dbg.value(metadata i32 0, metadata !4181, metadata !DIExpression()), !dbg !4262
  %notmask28 = shl nsw i32 -1, %172, !dbg !4264
  %173 = xor i32 %notmask28, -1, !dbg !4264
  call void @llvm.dbg.value(metadata i32 %173, metadata !4183, metadata !DIExpression()), !dbg !4262
  %174 = and i32 %170, %173, !dbg !4265
  call void @llvm.dbg.value(metadata i32 %174, metadata !4185, metadata !DIExpression()), !dbg !4262
  %175 = ashr i32 %170, %172, !dbg !4266
  call void @llvm.dbg.value(metadata i32 %175, metadata !4181, metadata !DIExpression()), !dbg !4262
  %176 = ashr i32 %173, 1, !dbg !4267
  call void @llvm.dbg.value(metadata i32 %176, metadata !4188, metadata !DIExpression()), !dbg !4262
  %.lobit90 = lshr i32 %175, 31, !dbg !4268
  %spec.select31 = add nsw i32 %.lobit90, %176, !dbg !4268
  call void @llvm.dbg.value(metadata i32 %spec.select31, metadata !4188, metadata !DIExpression()), !dbg !4262
  %177 = icmp sgt i32 %174, %spec.select31, !dbg !4269
  %178 = zext i1 %177 to i32, !dbg !4270
  call void @llvm.dbg.value(metadata i32 undef, metadata !4181, metadata !DIExpression()), !dbg !4262
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  %.023 = add i32 %112, %19, !dbg !4192
  %179 = add i32 %.023, %115, !dbg !4271
  call void @llvm.dbg.value(metadata i32 %179, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  %.02 = add i32 %133, %19, !dbg !4218
  %180 = add i32 %.02, %136, !dbg !4272
  call void @llvm.dbg.value(metadata i32 %180, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  %.016 = add i32 %154, %19, !dbg !4244
  %181 = add i32 %.016, %157, !dbg !4273
  call void @llvm.dbg.value(metadata i32 %181, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  %.025 = add i32 %175, %19, !dbg !4270
  %182 = add i32 %.025, %178, !dbg !4274
  call void @llvm.dbg.value(metadata i32 %182, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  %183 = icmp sgt i32 %179, %21, !dbg !4275
  %184 = select i1 %183, i32 %179, i32 %21, !dbg !4275
  %185 = icmp slt i32 %184, %22, !dbg !4275
  %186 = select i1 %185, i32 %184, i32 %22, !dbg !4275
  call void @llvm.dbg.value(metadata i32 %186, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  %187 = icmp sgt i32 %180, %21, !dbg !4276
  %188 = select i1 %187, i32 %180, i32 %21, !dbg !4276
  %189 = icmp slt i32 %188, %22, !dbg !4276
  %190 = select i1 %189, i32 %188, i32 %22, !dbg !4276
  call void @llvm.dbg.value(metadata i32 %190, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  %191 = icmp sgt i32 %181, %21, !dbg !4277
  %192 = select i1 %191, i32 %181, i32 %21, !dbg !4277
  %193 = icmp slt i32 %192, %22, !dbg !4277
  %194 = select i1 %193, i32 %192, i32 %22, !dbg !4277
  call void @llvm.dbg.value(metadata i32 %194, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  %195 = icmp sgt i32 %182, %21, !dbg !4278
  %196 = select i1 %195, i32 %182, i32 %21, !dbg !4278
  %197 = icmp slt i32 %196, %22, !dbg !4278
  %198 = select i1 %197, i32 %196, i32 %22, !dbg !4278
  call void @llvm.dbg.value(metadata i32 %198, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  %199 = trunc i32 %186 to i8, !dbg !4279
  %200 = getelementptr inbounds i8, i8* %.3116, i32 1, !dbg !4280
  call void @llvm.dbg.value(metadata i8* undef, metadata !4037, metadata !DIExpression()), !dbg !4023
  store i8 %199, i8* %.3116, align 1, !dbg !4281
  %201 = trunc i32 %190 to i8, !dbg !4282
  %202 = getelementptr inbounds i8, i8* %.3116, i32 2, !dbg !4283
  store i8 %201, i8* %200, align 1, !dbg !4284
  %203 = trunc i32 %194 to i8, !dbg !4285
  %204 = getelementptr inbounds i8, i8* %.3116, i32 3, !dbg !4286
  store i8 %203, i8* %202, align 1, !dbg !4287
  %205 = trunc i32 %198 to i8, !dbg !4288
  store i8 %205, i8* %204, align 1, !dbg !4289
  %206 = getelementptr inbounds i8, i8* %.3116, i32 4, !dbg !4290
  %207 = add nuw nsw i32 %.03119, 4, !dbg !4291
  call void @llvm.dbg.value(metadata i32 %194, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %190, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %186, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %207, metadata !4086, metadata !DIExpression()), !dbg !4087
  %208 = icmp slt i32 %207, %6, !dbg !4292
  br i1 %208, label %.lr.ph121, label %._crit_edge122, !dbg !4088, !llvm.loop !4293

._crit_edge122:                                   ; preds = %._crit_edge110, %.preheader
  %.118.lcssa = phi i32* [ %.017135, %.preheader ], [ %.219, %._crit_edge110 ], !dbg !4102
  %.3.lcssa = phi i8* [ %.2136, %.preheader ], [ %206, %._crit_edge110 ], !dbg !4073
  %.113.lcssa = phi i32* [ %.012137, %.preheader ], [ %160, %._crit_edge110 ], !dbg !4102
  %.1.lcssa = phi i32* [ %.011138, %.preheader ], [ %158, %._crit_edge110 ], !dbg !4102
  %209 = add nuw i32 %.06139, 1, !dbg !4295
  call void @llvm.dbg.value(metadata i32 %209, metadata !4080, metadata !DIExpression()), !dbg !4081
  %210 = add nsw i32 %.04141, %6, !dbg !4296
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %210, metadata !4082, metadata !DIExpression()), !dbg !4081
  %exitcond.not = icmp eq i32 %.06139, %47, !dbg !4297
  br i1 %exitcond.not, label %._crit_edge143, label %.preheader, !dbg !4085, !llvm.loop !4298

._crit_edge143:                                   ; preds = %._crit_edge122, %39
  %.2.lcssa = phi i8* [ %.115153, %39 ], [ %.3.lcssa, %._crit_edge122 ], !dbg !4073
  %211 = add nsw i32 %.08154, %11, !dbg !4300
  call void @llvm.dbg.value(metadata i32 %211, metadata !4074, metadata !DIExpression()), !dbg !4075
  %212 = add nuw nsw i32 %.07156, 1, !dbg !4301
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %212, metadata !4076, metadata !DIExpression()), !dbg !4075
  %exitcond185.not = icmp eq i32 %212, %17, !dbg !4302
  br i1 %exitcond185.not, label %._crit_edge159, label %39, !dbg !4079, !llvm.loop !4303

._crit_edge159:                                   ; preds = %._crit_edge143, %31
  %.115.lcssa = phi i8* [ %.014169, %31 ], [ %.2.lcssa, %._crit_edge143 ], !dbg !4073
  %213 = add nsw i32 %.010170, %12, !dbg !4305
  call void @llvm.dbg.value(metadata i32 %213, metadata !4050, metadata !DIExpression()), !dbg !4052
  %214 = add nuw nsw i32 %.09171, 1, !dbg !4306
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 undef, metadata !4054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4069
  call void @llvm.dbg.value(metadata i32 %214, metadata !4053, metadata !DIExpression()), !dbg !4052
  %exitcond186.not = icmp eq i32 %214, %18, !dbg !4070
  br i1 %exitcond186.not, label %._crit_edge174, label %31, !dbg !4071, !llvm.loop !4307

._crit_edge174:                                   ; preds = %._crit_edge159, %23
  ret void, !dbg !4309
}

; Function Attrs: nofree noinline norecurse nounwind
define internal fastcc void @_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt(i8* nocapture readonly %0, i16 zeroext %1, i16 zeroext %2, i16 zeroext %3, i16 zeroext %4, i8* nocapture readonly %5, i16 zeroext %6, i16 zeroext %7, i16 zeroext %8, i16 zeroext %9, i16 zeroext %10, i16 zeroext %11, i16 zeroext %12, i32* readonly %13, i8* nocapture %14, i32* nocapture readonly %15, i32* nocapture readonly %16, i16 zeroext %17, i16 zeroext %18, i32 %19, i32 %20, i32 %21, i32 %22, i16 zeroext %23, i16 zeroext %24) unnamed_addr #0 !dbg !4310 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !4313, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %1, metadata !4315, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %2, metadata !4316, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %3, metadata !4317, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %4, metadata !4318, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i8* undef, metadata !4319, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 undef, metadata !4320, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %6, metadata !4321, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %7, metadata !4322, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %8, metadata !4323, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %9, metadata !4324, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %10, metadata !4325, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %11, metadata !4326, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %12, metadata !4327, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32* undef, metadata !4328, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i8* undef, metadata !4329, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32* undef, metadata !4330, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32* undef, metadata !4331, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %17, metadata !4332, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %18, metadata !4333, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32 %19, metadata !4334, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32 %20, metadata !4335, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32 %21, metadata !4336, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32 %22, metadata !4337, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %23, metadata !4338, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i16 %24, metadata !4339, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32 0, metadata !4340, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32 0, metadata !4341, metadata !DIExpression()), !dbg !4314
  %26 = zext i16 %1 to i32, !dbg !4342
  %.not36 = icmp eq i16 %1, 0, !dbg !4345
  br i1 %.not36, label %._crit_edge35, label %.preheader2.lr.ph, !dbg !4346

.preheader2.lr.ph:                                ; preds = %25
  %27 = zext i16 %18 to i32, !dbg !4347
  %.not37 = icmp eq i16 %18, 0, !dbg !4347
  %28 = zext i16 %17 to i32, !dbg !4347
  %.not38 = icmp eq i16 %17, 0, !dbg !4347
  %29 = zext i16 %4 to i32, !dbg !4347
  %.not39 = icmp eq i16 %4, 0, !dbg !4347
  %30 = zext i16 %6 to i32, !dbg !4347
  %.not40 = icmp eq i16 %6, 0, !dbg !4347
  %31 = icmp ugt i16 %23, 1, !dbg !4347
  %32 = zext i16 %7 to i32, !dbg !4347
  %33 = zext i16 %2 to i32, !dbg !4347
  %34 = zext i16 %23 to i32, !dbg !4347
  %35 = add nsw i32 %33, -1, !dbg !4347
  %36 = add nsw i32 %35, %34, !dbg !4347
  %37 = icmp ugt i16 %24, 1, !dbg !4347
  %38 = zext i16 %8 to i32, !dbg !4347
  %39 = zext i16 %3 to i32, !dbg !4347
  %40 = zext i16 %24 to i32, !dbg !4347
  %41 = add nsw i32 %39, -1, !dbg !4347
  %42 = add nsw i32 %41, %40, !dbg !4347
  %.not = icmp eq i32* %13, null, !dbg !4347
  %43 = mul nuw nsw i32 %30, %29, !dbg !4347
  %44 = mul nuw nsw i32 %39, %33, !dbg !4347
  %45 = mul nsw i32 %44, %29, !dbg !4347
  br label %.preheader2, !dbg !4346

.preheader2:                                      ; preds = %._crit_edge30, %.preheader2.lr.ph
  %.01234 = phi i8* [ %0, %.preheader2.lr.ph ], [ %158, %._crit_edge30 ], !dbg !4347
  %.01433 = phi i32 [ 0, %.preheader2.lr.ph ], [ %159, %._crit_edge30 ], !dbg !4347
  %.01532 = phi i32 [ 0, %.preheader2.lr.ph ], [ %.116.lcssa, %._crit_edge30 ], !dbg !4347
  call void @llvm.dbg.value(metadata i32 %.01433, metadata !4341, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32 %.01532, metadata !4340, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32 0, metadata !4348, metadata !DIExpression()), !dbg !4351
  call void @llvm.dbg.value(metadata i32 %.01532, metadata !4340, metadata !DIExpression()), !dbg !4314
  br i1 %.not37, label %._crit_edge30, label %.lr.ph29, !dbg !4352

.lr.ph29:                                         ; preds = %._crit_edge25, %.preheader2
  %.01328 = phi i32 [ %157, %._crit_edge25 ], [ 0, %.preheader2 ], !dbg !4347
  %.11627 = phi i32 [ %.217.lcssa, %._crit_edge25 ], [ %.01532, %.preheader2 ], !dbg !4347
  call void @llvm.dbg.value(metadata i32 %.01328, metadata !4348, metadata !DIExpression()), !dbg !4351
  call void @llvm.dbg.value(metadata i32 %.11627, metadata !4340, metadata !DIExpression()), !dbg !4314
  %46 = trunc i32 %.01328 to i16, !dbg !4353
  %47 = mul i16 %46, %12, !dbg !4353
  %48 = sub i16 %47, %10, !dbg !4353
  call void @llvm.dbg.value(metadata i16 %48, metadata !4356, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata i32 0, metadata !4358, metadata !DIExpression()), !dbg !4360
  call void @llvm.dbg.value(metadata i32 %.11627, metadata !4340, metadata !DIExpression()), !dbg !4314
  br i1 %.not38, label %._crit_edge25, label %.lr.ph24, !dbg !4361

.lr.ph24:                                         ; preds = %.lr.ph29
  %49 = icmp sgt i16 %48, 0, !dbg !4347
  %50 = sext i16 %48 to i32, !dbg !4347
  %51 = sub nsw i32 0, %50, !dbg !4347
  %52 = select i1 %49, i32 0, i32 %51, !dbg !4347
  %53 = sub nsw i32 %39, %50, !dbg !4347
  %54 = icmp sgt i32 %53, %38, !dbg !4347
  %55 = select i1 %54, i32 %38, i32 %53, !dbg !4347
  %56 = xor i16 %48, -1, !dbg !4347
  %57 = sext i16 %56 to i32, !dbg !4347
  %58 = add nsw i32 %57, %40, !dbg !4347
  %59 = sub nsw i32 %42, %50, !dbg !4347
  br label %60, !dbg !4361

60:                                               ; preds = %._crit_edge19, %.lr.ph24
  %.01122 = phi i32 [ 0, %.lr.ph24 ], [ %156, %._crit_edge19 ], !dbg !4347
  %.21721 = phi i32 [ %.11627, %.lr.ph24 ], [ %.3.lcssa, %._crit_edge19 ], !dbg !4347
  call void @llvm.dbg.value(metadata i32 %.01122, metadata !4358, metadata !DIExpression()), !dbg !4360
  call void @llvm.dbg.value(metadata i32 %.21721, metadata !4340, metadata !DIExpression()), !dbg !4314
  %61 = trunc i32 %.01122 to i16, !dbg !4362
  %62 = mul i16 %61, %11, !dbg !4362
  %63 = sub i16 %62, %9, !dbg !4362
  call void @llvm.dbg.value(metadata i16 %63, metadata !4365, metadata !DIExpression()), !dbg !4366
  call void @llvm.dbg.value(metadata i32 0, metadata !4367, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.value(metadata i32 %.21721, metadata !4340, metadata !DIExpression()), !dbg !4314
  br i1 %.not39, label %._crit_edge19, label %.preheader.lr.ph, !dbg !4370

.preheader.lr.ph:                                 ; preds = %60
  %64 = icmp sgt i16 %63, 0, !dbg !4347
  %65 = sext i16 %63 to i32, !dbg !4347
  %66 = sub nsw i32 0, %65, !dbg !4347
  %67 = select i1 %64, i32 0, i32 %66, !dbg !4347
  %68 = sub nsw i32 %33, %65, !dbg !4347
  %69 = icmp sgt i32 %68, %32, !dbg !4347
  %70 = select i1 %69, i32 %32, i32 %68, !dbg !4347
  %71 = xor i16 %63, -1, !dbg !4347
  %72 = sext i16 %71 to i32, !dbg !4347
  %73 = add nsw i32 %72, %34, !dbg !4347
  %74 = sub nsw i32 %36, %65, !dbg !4347
  br label %.preheader, !dbg !4370

.preheader:                                       ; preds = %._crit_edge15, %.preheader.lr.ph
  %.01018 = phi i32 [ 0, %.preheader.lr.ph ], [ %155, %._crit_edge15 ], !dbg !4347
  %.317 = phi i32 [ %.21721, %.preheader.lr.ph ], [ %.4.lcssa, %._crit_edge15 ], !dbg !4347
  call void @llvm.dbg.value(metadata i32 %.01018, metadata !4367, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.value(metadata i32 %.317, metadata !4340, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32 0, metadata !4371, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata i32 %.317, metadata !4340, metadata !DIExpression()), !dbg !4314
  br i1 %.not40, label %._crit_edge15, label %.lr.ph14, !dbg !4376

.lr.ph14:                                         ; preds = %.preheader
  %75 = mul nuw nsw i32 %.01018, %30, !dbg !4347
  br label %76, !dbg !4376

76:                                               ; preds = %._crit_edge10, %.lr.ph14
  %.0913 = phi i32 [ 0, %.lr.ph14 ], [ %154, %._crit_edge10 ], !dbg !4347
  %.412 = phi i32 [ %.317, %.lr.ph14 ], [ %153, %._crit_edge10 ], !dbg !4347
  call void @llvm.dbg.value(metadata i32 %.0913, metadata !4371, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata i32 %.412, metadata !4340, metadata !DIExpression()), !dbg !4314
  %77 = add nuw nsw i32 %.0913, %75, !dbg !4377
  call void @llvm.dbg.value(metadata i32 %77, metadata !4380, metadata !DIExpression()), !dbg !4381
  call void @llvm.dbg.value(metadata i32 0, metadata !4382, metadata !DIExpression()), !dbg !4381
  br i1 %31, label %78, label %85, !dbg !4383

78:                                               ; preds = %76
  %79 = sdiv i32 %73, %34, !dbg !4384
  call void @llvm.dbg.value(metadata i32 %79, metadata !4387, metadata !DIExpression()), !dbg !4388
  %80 = icmp sgt i32 %79, 0, !dbg !4389
  %81 = select i1 %80, i32 %79, i32 0, !dbg !4389
  call void @llvm.dbg.value(metadata i32 %81, metadata !4390, metadata !DIExpression()), !dbg !4381
  %82 = sdiv i32 %74, %34, !dbg !4391
  call void @llvm.dbg.value(metadata i32 %82, metadata !4392, metadata !DIExpression()), !dbg !4388
  %83 = icmp sgt i32 %82, %32, !dbg !4393
  %84 = select i1 %83, i32 %32, i32 %82, !dbg !4393
  br label %85, !dbg !4393

85:                                               ; preds = %78, %76
  %.06 = phi i32 [ %81, %78 ], [ %67, %76 ], !dbg !4394
  %.03 = phi i32 [ %84, %78 ], [ %70, %76 ], !dbg !4394
  call void @llvm.dbg.value(metadata i32 %.03, metadata !4395, metadata !DIExpression()), !dbg !4381
  call void @llvm.dbg.value(metadata i32 %.06, metadata !4390, metadata !DIExpression()), !dbg !4381
  br i1 %37, label %86, label %93, !dbg !4396

86:                                               ; preds = %85
  %87 = sdiv i32 %58, %40, !dbg !4397
  call void @llvm.dbg.value(metadata i32 %87, metadata !4400, metadata !DIExpression()), !dbg !4401
  %88 = icmp sgt i32 %87, 0, !dbg !4402
  %89 = select i1 %88, i32 %87, i32 0, !dbg !4402
  call void @llvm.dbg.value(metadata i32 %89, metadata !4403, metadata !DIExpression()), !dbg !4381
  %90 = sdiv i32 %59, %40, !dbg !4404
  call void @llvm.dbg.value(metadata i32 %90, metadata !4405, metadata !DIExpression()), !dbg !4401
  %91 = icmp sgt i32 %90, %38, !dbg !4406
  %92 = select i1 %91, i32 %38, i32 %90, !dbg !4406
  br label %93, !dbg !4406

93:                                               ; preds = %86, %85
  %.07 = phi i32 [ %89, %86 ], [ %52, %85 ], !dbg !4407
  %.04 = phi i32 [ %92, %86 ], [ %55, %85 ], !dbg !4407
  call void @llvm.dbg.value(metadata i32 %.04, metadata !4408, metadata !DIExpression()), !dbg !4381
  call void @llvm.dbg.value(metadata i32 %.07, metadata !4403, metadata !DIExpression()), !dbg !4381
  br i1 %.not, label %97, label %94, !dbg !4409

94:                                               ; preds = %93
  %95 = getelementptr inbounds i32, i32* %13, i32 %77, !dbg !4410
  %96 = load i32, i32* %95, align 4, !dbg !4410
  call void @llvm.dbg.value(metadata i32 %96, metadata !4382, metadata !DIExpression()), !dbg !4381
  br label %97, !dbg !4413

97:                                               ; preds = %94, %93
  %.08 = phi i32 [ %96, %94 ], [ 0, %93 ], !dbg !4381
  call void @llvm.dbg.value(metadata i32 %.08, metadata !4382, metadata !DIExpression()), !dbg !4381
  call void @llvm.dbg.value(metadata i32 %.07, metadata !4414, metadata !DIExpression()), !dbg !4416
  %98 = icmp slt i32 %.07, %.04, !dbg !4417
  br i1 %98, label %.lr.ph9, label %._crit_edge10, !dbg !4419

.lr.ph9:                                          ; preds = %97
  %99 = icmp slt i32 %.06, %.03, !dbg !4347
  br label %100, !dbg !4419

100:                                              ; preds = %._crit_edge, %.lr.ph9
  %.017 = phi i32 [ %.07, %.lr.ph9 ], [ %124, %._crit_edge ], !dbg !4347
  %.16 = phi i32 [ %.08, %.lr.ph9 ], [ %.2.lcssa, %._crit_edge ], !dbg !4347
  call void @llvm.dbg.value(metadata i32 %.017, metadata !4414, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.value(metadata i32 %.16, metadata !4382, metadata !DIExpression()), !dbg !4381
  call void @llvm.dbg.value(metadata i32 undef, metadata !4420, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.value(metadata i32 %.06, metadata !4423, metadata !DIExpression()), !dbg !4425
  call void @llvm.dbg.value(metadata i32 %.16, metadata !4382, metadata !DIExpression()), !dbg !4381
  br i1 %99, label %.lr.ph, label %._crit_edge, !dbg !4426

.lr.ph:                                           ; preds = %100
  %101 = mul nsw i32 %.017, %40, !dbg !4427
  %102 = add nsw i32 %101, %50, !dbg !4428
  call void @llvm.dbg.value(metadata i32 %102, metadata !4420, metadata !DIExpression()), !dbg !4422
  %103 = mul nsw i32 %102, %33, !dbg !4347
  %104 = add i32 %103, %65, !dbg !4347
  %105 = mul nsw i32 %.017, %32, !dbg !4347
  br label %106, !dbg !4426

106:                                              ; preds = %106, %.lr.ph
  %.05 = phi i32 [ %.06, %.lr.ph ], [ %123, %106 ], !dbg !4347
  %.23 = phi i32 [ %.16, %.lr.ph ], [ %122, %106 ], !dbg !4347
  call void @llvm.dbg.value(metadata i32 %.05, metadata !4423, metadata !DIExpression()), !dbg !4425
  call void @llvm.dbg.value(metadata i32 undef, metadata !4429, metadata !DIExpression()), !dbg !4432
  call void @llvm.dbg.value(metadata i32 undef, metadata !4433, metadata !DIExpression()), !dbg !4432
  call void @llvm.dbg.value(metadata i32 undef, metadata !4434, metadata !DIExpression()), !dbg !4432
  call void @llvm.dbg.value(metadata i32 undef, metadata !4382, metadata !DIExpression()), !dbg !4381
  %107 = mul nsw i32 %.05, %34, !dbg !4435
  %108 = add i32 %104, %107, !dbg !4436
  %109 = mul nsw i32 %108, %29, !dbg !4437
  %110 = add nsw i32 %109, %.01018, !dbg !4438
  call void @llvm.dbg.value(metadata i32 %110, metadata !4433, metadata !DIExpression()), !dbg !4432
  %111 = getelementptr inbounds i8, i8* %.01234, i32 %110, !dbg !4439
  %112 = load i8, i8* %111, align 1, !dbg !4439
  %113 = sext i8 %112 to i32, !dbg !4439
  %114 = add nsw i32 %113, %20, !dbg !4440
  %115 = add nsw i32 %.05, %105, !dbg !4441
  %116 = mul nsw i32 %43, %115, !dbg !4442
  %117 = add nsw i32 %116, %77, !dbg !4443
  call void @llvm.dbg.value(metadata i32 %117, metadata !4434, metadata !DIExpression()), !dbg !4432
  %118 = getelementptr inbounds i8, i8* %5, i32 %117, !dbg !4444
  %119 = load i8, i8* %118, align 1, !dbg !4444
  %120 = sext i8 %119 to i32, !dbg !4444
  %121 = mul nsw i32 %114, %120, !dbg !4445
  %122 = add nsw i32 %121, %.23, !dbg !4446
  call void @llvm.dbg.value(metadata i32 %122, metadata !4382, metadata !DIExpression()), !dbg !4381
  %123 = add nsw i32 %.05, 1, !dbg !4447
  call void @llvm.dbg.value(metadata i32 %123, metadata !4423, metadata !DIExpression()), !dbg !4425
  %exitcond.not = icmp eq i32 %123, %.03, !dbg !4448
  br i1 %exitcond.not, label %._crit_edge, label %106, !dbg !4426, !llvm.loop !4449

._crit_edge:                                      ; preds = %106, %100
  %.2.lcssa = phi i32 [ %.16, %100 ], [ %122, %106 ], !dbg !4381
  %124 = add nsw i32 %.017, 1, !dbg !4451
  call void @llvm.dbg.value(metadata i32 %124, metadata !4414, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.value(metadata i32 %.2.lcssa, metadata !4382, metadata !DIExpression()), !dbg !4381
  %exitcond42.not = icmp eq i32 %124, %.04, !dbg !4417
  br i1 %exitcond42.not, label %._crit_edge10, label %100, !dbg !4419, !llvm.loop !4452

._crit_edge10:                                    ; preds = %._crit_edge, %97
  %.1.lcssa = phi i32 [ %.08, %97 ], [ %.2.lcssa, %._crit_edge ], !dbg !4454
  %125 = getelementptr inbounds i32, i32* %16, i32 %77, !dbg !4455
  %126 = load i32, i32* %125, align 4, !dbg !4455
  %127 = getelementptr inbounds i32, i32* %15, i32 %77, !dbg !4456
  %128 = load i32, i32* %127, align 4, !dbg !4456
  call void @llvm.dbg.value(metadata i32 %.1.lcssa, metadata !4154, metadata !DIExpression()), !dbg !4457
  call void @llvm.dbg.value(metadata i32 %126, metadata !4158, metadata !DIExpression()), !dbg !4457
  call void @llvm.dbg.value(metadata i32 %128, metadata !4159, metadata !DIExpression()), !dbg !4457
  %129 = icmp sgt i32 %128, 0, !dbg !4459
  %130 = select i1 %129, i32 %128, i32 0, !dbg !4459
  %131 = shl i32 %.1.lcssa, %130, !dbg !4460
  call void @llvm.dbg.value(metadata i32 %131, metadata !4162, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i32 %126, metadata !4166, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i32 0, metadata !4167, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.value(metadata i32 1073741824, metadata !4168, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4461
  call void @llvm.dbg.value(metadata i32 0, metadata !4168, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4461
  %132 = sext i32 %131 to i64, !dbg !4463
  %133 = sext i32 %126 to i64, !dbg !4464
  %134 = mul nsw i64 %132, %133, !dbg !4465
  %135 = add nsw i64 %134, 1073741824, !dbg !4466
  call void @llvm.dbg.value(metadata i64 %135, metadata !4168, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !4461
  call void @llvm.dbg.value(metadata i64 %135, metadata !4168, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4461
  %136 = lshr i64 %135, 31, !dbg !4467
  %137 = trunc i64 %136 to i32, !dbg !4468
  call void @llvm.dbg.value(metadata i32 %137, metadata !4167, metadata !DIExpression()), !dbg !4461
  %138 = sub nsw i32 0, %128, !dbg !4469
  %139 = select i1 %129, i32 0, i32 %138, !dbg !4469
  call void @llvm.dbg.value(metadata i32 %137, metadata !4176, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.value(metadata i32 %139, metadata !4180, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.value(metadata i32 0, metadata !4181, metadata !DIExpression()), !dbg !4470
  %notmask = shl nsw i32 -1, %139, !dbg !4472
  %140 = xor i32 %notmask, -1, !dbg !4472
  call void @llvm.dbg.value(metadata i32 %140, metadata !4183, metadata !DIExpression()), !dbg !4470
  %141 = and i32 %137, %140, !dbg !4473
  call void @llvm.dbg.value(metadata i32 %141, metadata !4185, metadata !DIExpression()), !dbg !4470
  %142 = ashr i32 %137, %139, !dbg !4474
  call void @llvm.dbg.value(metadata i32 %142, metadata !4181, metadata !DIExpression()), !dbg !4470
  %143 = ashr i32 %140, 1, !dbg !4475
  call void @llvm.dbg.value(metadata i32 %143, metadata !4188, metadata !DIExpression()), !dbg !4470
  %.lobit = lshr i32 %142, 31, !dbg !4476
  %spec.select = add nsw i32 %.lobit, %143, !dbg !4476
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !4188, metadata !DIExpression()), !dbg !4470
  %144 = icmp sgt i32 %141, %spec.select, !dbg !4477
  %145 = zext i1 %144 to i32, !dbg !4478
  call void @llvm.dbg.value(metadata i32 undef, metadata !4181, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.value(metadata i32 undef, metadata !4382, metadata !DIExpression()), !dbg !4381
  %.02 = add i32 %142, %19, !dbg !4478
  %146 = add i32 %.02, %145, !dbg !4479
  call void @llvm.dbg.value(metadata i32 %146, metadata !4382, metadata !DIExpression()), !dbg !4381
  %147 = icmp sgt i32 %146, %21, !dbg !4480
  %148 = select i1 %147, i32 %146, i32 %21, !dbg !4480
  call void @llvm.dbg.value(metadata i32 %148, metadata !4382, metadata !DIExpression()), !dbg !4381
  %149 = icmp slt i32 %148, %22, !dbg !4481
  %150 = select i1 %149, i32 %148, i32 %22, !dbg !4481
  call void @llvm.dbg.value(metadata i32 %150, metadata !4382, metadata !DIExpression()), !dbg !4381
  %151 = trunc i32 %150 to i8, !dbg !4482
  call void @llvm.dbg.value(metadata i32 %.412, metadata !4340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4314
  %152 = getelementptr inbounds i8, i8* %14, i32 %.412, !dbg !4483
  store i8 %151, i8* %152, align 1, !dbg !4484
  %153 = add nsw i32 %.412, 1, !dbg !4485
  call void @llvm.dbg.value(metadata i32 %153, metadata !4340, metadata !DIExpression()), !dbg !4314
  %154 = add nuw nsw i32 %.0913, 1, !dbg !4486
  call void @llvm.dbg.value(metadata i32 %154, metadata !4371, metadata !DIExpression()), !dbg !4375
  %exitcond43.not = icmp eq i32 %154, %30, !dbg !4487
  br i1 %exitcond43.not, label %._crit_edge15, label %76, !dbg !4376, !llvm.loop !4488

._crit_edge15:                                    ; preds = %._crit_edge10, %.preheader
  %.4.lcssa = phi i32 [ %.317, %.preheader ], [ %153, %._crit_edge10 ], !dbg !4314
  %155 = add nuw nsw i32 %.01018, 1, !dbg !4490
  call void @llvm.dbg.value(metadata i32 %155, metadata !4367, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.value(metadata i32 %.4.lcssa, metadata !4340, metadata !DIExpression()), !dbg !4314
  %exitcond44.not = icmp eq i32 %155, %29, !dbg !4491
  br i1 %exitcond44.not, label %._crit_edge19, label %.preheader, !dbg !4370, !llvm.loop !4492

._crit_edge19:                                    ; preds = %._crit_edge15, %60
  %.3.lcssa = phi i32 [ %.21721, %60 ], [ %.4.lcssa, %._crit_edge15 ], !dbg !4494
  %156 = add nuw nsw i32 %.01122, 1, !dbg !4495
  call void @llvm.dbg.value(metadata i32 %156, metadata !4358, metadata !DIExpression()), !dbg !4360
  call void @llvm.dbg.value(metadata i32 %.3.lcssa, metadata !4340, metadata !DIExpression()), !dbg !4314
  %exitcond45.not = icmp eq i32 %156, %28, !dbg !4496
  br i1 %exitcond45.not, label %._crit_edge25, label %60, !dbg !4361, !llvm.loop !4497

._crit_edge25:                                    ; preds = %._crit_edge19, %.lr.ph29
  %.217.lcssa = phi i32 [ %.11627, %.lr.ph29 ], [ %.3.lcssa, %._crit_edge19 ], !dbg !4494
  %157 = add nuw nsw i32 %.01328, 1, !dbg !4499
  call void @llvm.dbg.value(metadata i32 %157, metadata !4348, metadata !DIExpression()), !dbg !4351
  call void @llvm.dbg.value(metadata i32 %.217.lcssa, metadata !4340, metadata !DIExpression()), !dbg !4314
  %exitcond46.not = icmp eq i32 %157, %27, !dbg !4500
  br i1 %exitcond46.not, label %._crit_edge30, label %.lr.ph29, !dbg !4352, !llvm.loop !4501

._crit_edge30:                                    ; preds = %._crit_edge25, %.preheader2
  %.116.lcssa = phi i32 [ %.01532, %.preheader2 ], [ %.217.lcssa, %._crit_edge25 ], !dbg !4494
  call void @llvm.dbg.value(metadata i8* undef, metadata !4313, metadata !DIExpression()), !dbg !4314
  %158 = getelementptr inbounds i8, i8* %.01234, i32 %45, !dbg !4503
  %159 = add nuw nsw i32 %.01433, 1, !dbg !4504
  call void @llvm.dbg.value(metadata i32 %159, metadata !4341, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.value(metadata i32 %.116.lcssa, metadata !4340, metadata !DIExpression()), !dbg !4314
  %exitcond47.not = icmp eq i32 %159, %26, !dbg !4345
  br i1 %exitcond47.not, label %._crit_edge35, label %.preheader2, !dbg !4346, !llvm.loop !4505

._crit_edge35:                                    ; preds = %._crit_edge30, %25
  ret void, !dbg !4507
}

; Function Attrs: nofree noinline norecurse nounwind
define dso_local i32 @arm_depthwise_conv_s8_opt(%struct.cmsis_nn_context* nocapture readonly %0, %struct.cmsis_nn_dw_conv_params* nocapture readonly %1, %struct.cmsis_nn_per_channel_quant_params* nocapture readonly %2, %struct.cmsis_nn_dims* nocapture readonly %3, i8* nocapture readonly %4, %struct.cmsis_nn_dims* nocapture readonly %5, i8* nocapture readonly %6, %struct.cmsis_nn_dims* nocapture readnone %7, i32* readonly %8, %struct.cmsis_nn_dims* nocapture readonly %9, i8* nocapture %10) local_unnamed_addr #0 !dbg !4508 {
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_context* undef, metadata !4510, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dw_conv_params* undef, metadata !4512, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_per_channel_quant_params* undef, metadata !4513, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !4514, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata i8* undef, metadata !4515, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !4516, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata i8* undef, metadata !4517, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !4518, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata i32* undef, metadata !4519, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata %struct.cmsis_nn_dims* undef, metadata !4520, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata i8* undef, metadata !4521, metadata !DIExpression()), !dbg !4511
  %12 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %3, i32 0, i32 3, !dbg !4522
  %13 = load i32, i32* %12, align 4, !dbg !4522
  call void @llvm.dbg.value(metadata i32 %13, metadata !4523, metadata !DIExpression()), !dbg !4511
  %14 = getelementptr inbounds %struct.cmsis_nn_dims, %struct.cmsis_nn_dims* %9, i32 0, i32 3, !dbg !4524
  %15 = load i32, i32* %14, align 4, !dbg !4524
  call void @llvm.dbg.value(metadata i32 %15, metadata !4525, metadata !DIExpression()), !dbg !4511
  %.not = icmp eq i32 %13, %15, !dbg !4526
  br i1 %.not, label %16, label %18, !dbg !4528

16:                                               ; preds = %11
  %17 = tail call i32 @arm_depthwise_conv_s8(%struct.cmsis_nn_context* undef, %struct.cmsis_nn_dw_conv_params* %1, %struct.cmsis_nn_per_channel_quant_params* %2, %struct.cmsis_nn_dims* nonnull %3, i8* %4, %struct.cmsis_nn_dims* %5, i8* %6, %struct.cmsis_nn_dims* undef, i32* %8, %struct.cmsis_nn_dims* nonnull %9, i8* %10), !dbg !4529
  br label %18, !dbg !4530

18:                                               ; preds = %16, %11
  %.0 = phi i32 [ 0, %16 ], [ -1, %11 ], !dbg !4511
  ret i32 %.0, !dbg !4531
}

; Function Attrs: alwaysinline nofree norecurse nounwind
define i32 @model_69(i8* %0, i8* %1, i8* %2) local_unnamed_addr #11 !dbg !4532 {
entry:
  call void @llvm.dbg.value(metadata i8* undef, metadata !4537, metadata !DIExpression()), !dbg !4540
  call void @llvm.dbg.value(metadata i8* undef, metadata !4538, metadata !DIExpression()), !dbg !4540
  call void @llvm.dbg.value(metadata i8* undef, metadata !4539, metadata !DIExpression()), !dbg !4540
  store i8* %0, i8** @constWeightsBaseAddress, align 4, !dbg !4540
  store i8* %1, i8** @mutableWeightsBaseAddress, align 4, !dbg !4540
  store i8* %2, i8** @activationsBaseAddress, align 4, !dbg !4540
  %3 = ptrtoint i8* %0 to i32, !dbg !4540
  %4 = ptrtoint i8* %1 to i32, !dbg !4540
  %5 = add i32 %4, 832, !dbg !4541
  %6 = inttoptr i32 %5 to i8*, !dbg !4541
  %7 = add i32 %3, 64, !dbg !4541
  %8 = inttoptr i32 %7 to i8*, !dbg !4541
  %9 = bitcast i8* %0 to i32*, !dbg !4541
  tail call fastcc void @libjit_cmsis_fc_s8(i8* %6, i8* %1, i8* %8, i32* %9) #12, !dbg !4541
  ret i32 0, !dbg !4548
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nofree noinline norecurse nounwind "frame-pointer"="all" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #3 = { argmemonly nofree nosync nounwind willreturn }
attributes #4 = { "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { nounwind "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly nounwind willreturn "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #7 = { noinline "frame-pointer"="all" }
attributes #8 = { nofree noinline nounwind "frame-pointer"="all" }
attributes #9 = { noinline norecurse nounwind readonly willreturn "frame-pointer"="all" }
attributes #10 = { noinline norecurse nounwind readnone willreturn "frame-pointer"="all" }
attributes #11 = { alwaysinline nofree norecurse nounwind "frame-pointer"="all" }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!21, !731, !736, !739, !741, !743, !745, !747, !749, !754, !757, !759, !761, !764, !766, !768, !770, !772, !774, !776, !1202, !1240, !1264, !1301, !2}
!llvm.ident = !{!1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344, !1344}
!llvm.module.flags = !{!1345, !1346, !1347}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FULLY_CONNECTED_bias", scope: !2, file: !3, type: !18, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C, file: !3, producer: "Glow Compiler", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, dwoId: 1)
!3 = !DIFile(filename: "model_69.glow", directory: "/opt/glow/./bundle")
!4 = !{}
!5 = !{!0, !6, !13}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "functional_157_dense_79_MatMul__1", scope: !2, file: !3, type: !8, isLocal: false, isDefinition: true)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 62720, align: 4, elements: !10)
!9 = !DIBasicType(name: "int8", size: 8, encoding: DW_ATE_unsigned)
!10 = !{!11, !12}
!11 = !DISubrange(count: 784, lowerBound: 0)
!12 = !DISubrange(count: 10, lowerBound: 0)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "functional_157_flatten_78_Reshape_tensorview", scope: !2, file: !3, type: !15, isLocal: false, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 6272, align: 4, elements: !16)
!16 = !{!17, !11}
!17 = !DISubrange(count: 1, lowerBound: 0)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 320, align: 4, elements: !20)
!19 = !DIBasicType(name: "int32", size: 32, encoding: DW_ATE_unsigned)
!20 = !{!12}
!21 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !22, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, retainedTypes: !32, imports: !38, splitDebugInlining: false, nameTableKind: None)
!22 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/libjit_cmsis.cpp", directory: "/opt/glow/lib/Backends/CMSIS")
!23 = !{!24}
!24 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 44, baseType: !26, size: 32, elements: !27, identifier: "_ZTS19arm_cmsis_nn_status")
!25 = !DIFile(filename: "CMSIS-NN/Include/arm_nn_types.h", directory: "/opt/glow/lib/Backends/CMSIS")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "ARM_CMSIS_NN_SUCCESS", value: 0)
!29 = !DIEnumerator(name: "ARM_CMSIS_NN_ARG_ERROR", value: -1)
!30 = !DIEnumerator(name: "ARM_CMSIS_NN_NO_IMPL_ERROR", value: -2)
!31 = !DIEnumerator(name: "ARM_CMSIS_NN_FAILURE", value: -3)
!32 = !{!33, !37}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !34, line: 26, baseType: !35)
!34 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !36, line: 41, baseType: !26)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!38 = !{!39, !46, !53, !55, !57, !61, !63, !65, !67, !69, !71, !73, !75, !80, !84, !86, !88, !93, !95, !97, !99, !101, !103, !105, !108, !111, !113, !117, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !146, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !184, !188, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !214, !218, !222, !224, !226, !228, !233, !237, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !270, !274, !278, !280, !282, !284, !291, !295, !299, !301, !303, !305, !307, !309, !311, !315, !319, !321, !323, !325, !327, !331, !335, !339, !341, !343, !345, !347, !349, !351, !355, !359, !363, !365, !369, !373, !375, !377, !379, !381, !383, !385, !389, !395, !399, !404, !406, !408, !412, !416, !430, !434, !438, !442, !446, !451, !455, !459, !463, !467, !475, !479, !483, !485, !489, !493, !498, !504, !508, !512, !514, !522, !526, !533, !535, !539, !543, !547, !551, !556, !560, !564, !565, !566, !567, !569, !570, !571, !572, !573, !574, !575, !578, !583, !588, !592, !593, !596, !599, !601, !603, !605, !608, !611, !614, !617, !620, !622, !627, !631, !634, !637, !639, !641, !643, !645, !648, !651, !654, !657, !660, !662, !667, !671, !675, !679, !683, !689, !693, !698, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730}
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !41, file: !45, line: 52)
!40 = !DINamespace(name: "std", scope: null)
!41 = !DISubprogram(name: "abs", scope: !42, file: !42, line: 840, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!43 = !DISubroutineType(types: !44)
!44 = !{!26, !26}
!45 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_abs.h", directory: "")
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !47, file: !52, line: 83)
!47 = !DISubprogram(name: "acos", scope: !48, file: !48, line: 53, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !51}
!51 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!52 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cmath", directory: "")
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !54, file: !52, line: 102)
!54 = !DISubprogram(name: "asin", scope: !48, file: !48, line: 55, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !56, file: !52, line: 121)
!56 = !DISubprogram(name: "atan", scope: !48, file: !48, line: 57, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !58, file: !52, line: 140)
!58 = !DISubprogram(name: "atan2", scope: !48, file: !48, line: 59, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!51, !51, !51}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !62, file: !52, line: 161)
!62 = !DISubprogram(name: "ceil", scope: !48, file: !48, line: 159, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !64, file: !52, line: 180)
!64 = !DISubprogram(name: "cos", scope: !48, file: !48, line: 62, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !66, file: !52, line: 199)
!66 = !DISubprogram(name: "cosh", scope: !48, file: !48, line: 71, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !68, file: !52, line: 218)
!68 = !DISubprogram(name: "exp", scope: !48, file: !48, line: 95, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !70, file: !52, line: 237)
!70 = !DISubprogram(name: "fabs", scope: !48, file: !48, line: 162, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !72, file: !52, line: 256)
!72 = !DISubprogram(name: "floor", scope: !48, file: !48, line: 165, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !74, file: !52, line: 275)
!74 = !DISubprogram(name: "fmod", scope: !48, file: !48, line: 168, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !76, file: !52, line: 296)
!76 = !DISubprogram(name: "frexp", scope: !48, file: !48, line: 98, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!51, !51, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !81, file: !52, line: 315)
!81 = !DISubprogram(name: "ldexp", scope: !48, file: !48, line: 101, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!51, !51, !26}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !85, file: !52, line: 334)
!85 = !DISubprogram(name: "log", scope: !48, file: !48, line: 104, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !87, file: !52, line: 353)
!87 = !DISubprogram(name: "log10", scope: !48, file: !48, line: 107, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !89, file: !52, line: 372)
!89 = !DISubprogram(name: "modf", scope: !48, file: !48, line: 110, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!51, !51, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !94, file: !52, line: 384)
!94 = !DISubprogram(name: "pow", scope: !48, file: !48, line: 140, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !96, file: !52, line: 421)
!96 = !DISubprogram(name: "sin", scope: !48, file: !48, line: 64, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !98, file: !52, line: 440)
!98 = !DISubprogram(name: "sinh", scope: !48, file: !48, line: 73, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !100, file: !52, line: 459)
!100 = !DISubprogram(name: "sqrt", scope: !48, file: !48, line: 143, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !102, file: !52, line: 478)
!102 = !DISubprogram(name: "tan", scope: !48, file: !48, line: 66, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !104, file: !52, line: 497)
!104 = !DISubprogram(name: "tanh", scope: !48, file: !48, line: 75, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !106, file: !52, line: 1065)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !107, line: 150, baseType: !51)
!107 = !DIFile(filename: "/usr/include/math.h", directory: "")
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !109, file: !52, line: 1066)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !107, line: 149, baseType: !110)
!110 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !112, file: !52, line: 1069)
!112 = !DISubprogram(name: "acosh", scope: !48, file: !48, line: 85, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !114, file: !52, line: 1070)
!114 = !DISubprogram(name: "acoshf", scope: !48, file: !48, line: 85, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!110, !110}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !118, file: !52, line: 1071)
!118 = !DISubprogram(name: "acoshl", scope: !48, file: !48, line: 85, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !121}
!121 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !123, file: !52, line: 1073)
!123 = !DISubprogram(name: "asinh", scope: !48, file: !48, line: 87, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !125, file: !52, line: 1074)
!125 = !DISubprogram(name: "asinhf", scope: !48, file: !48, line: 87, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !127, file: !52, line: 1075)
!127 = !DISubprogram(name: "asinhl", scope: !48, file: !48, line: 87, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !129, file: !52, line: 1077)
!129 = !DISubprogram(name: "atanh", scope: !48, file: !48, line: 89, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !131, file: !52, line: 1078)
!131 = !DISubprogram(name: "atanhf", scope: !48, file: !48, line: 89, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !133, file: !52, line: 1079)
!133 = !DISubprogram(name: "atanhl", scope: !48, file: !48, line: 89, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !135, file: !52, line: 1081)
!135 = !DISubprogram(name: "cbrt", scope: !48, file: !48, line: 152, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !137, file: !52, line: 1082)
!137 = !DISubprogram(name: "cbrtf", scope: !48, file: !48, line: 152, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !139, file: !52, line: 1083)
!139 = !DISubprogram(name: "cbrtl", scope: !48, file: !48, line: 152, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !141, file: !52, line: 1085)
!141 = !DISubprogram(name: "copysign", scope: !48, file: !48, line: 196, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !143, file: !52, line: 1086)
!143 = !DISubprogram(name: "copysignf", scope: !48, file: !48, line: 196, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!110, !110, !110}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !147, file: !52, line: 1087)
!147 = !DISubprogram(name: "copysignl", scope: !48, file: !48, line: 196, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!121, !121, !121}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !151, file: !52, line: 1089)
!151 = !DISubprogram(name: "erf", scope: !48, file: !48, line: 228, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !153, file: !52, line: 1090)
!153 = !DISubprogram(name: "erff", scope: !48, file: !48, line: 228, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !155, file: !52, line: 1091)
!155 = !DISubprogram(name: "erfl", scope: !48, file: !48, line: 228, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !157, file: !52, line: 1093)
!157 = !DISubprogram(name: "erfc", scope: !48, file: !48, line: 229, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !159, file: !52, line: 1094)
!159 = !DISubprogram(name: "erfcf", scope: !48, file: !48, line: 229, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !161, file: !52, line: 1095)
!161 = !DISubprogram(name: "erfcl", scope: !48, file: !48, line: 229, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !163, file: !52, line: 1097)
!163 = !DISubprogram(name: "exp2", scope: !48, file: !48, line: 130, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !165, file: !52, line: 1098)
!165 = !DISubprogram(name: "exp2f", scope: !48, file: !48, line: 130, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !167, file: !52, line: 1099)
!167 = !DISubprogram(name: "exp2l", scope: !48, file: !48, line: 130, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !169, file: !52, line: 1101)
!169 = !DISubprogram(name: "expm1", scope: !48, file: !48, line: 119, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !171, file: !52, line: 1102)
!171 = !DISubprogram(name: "expm1f", scope: !48, file: !48, line: 119, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !173, file: !52, line: 1103)
!173 = !DISubprogram(name: "expm1l", scope: !48, file: !48, line: 119, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !175, file: !52, line: 1105)
!175 = !DISubprogram(name: "fdim", scope: !48, file: !48, line: 326, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !177, file: !52, line: 1106)
!177 = !DISubprogram(name: "fdimf", scope: !48, file: !48, line: 326, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !179, file: !52, line: 1107)
!179 = !DISubprogram(name: "fdiml", scope: !48, file: !48, line: 326, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !181, file: !52, line: 1109)
!181 = !DISubprogram(name: "fma", scope: !48, file: !48, line: 335, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!51, !51, !51, !51}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !185, file: !52, line: 1110)
!185 = !DISubprogram(name: "fmaf", scope: !48, file: !48, line: 335, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!110, !110, !110, !110}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !189, file: !52, line: 1111)
!189 = !DISubprogram(name: "fmal", scope: !48, file: !48, line: 335, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!121, !121, !121, !121}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !193, file: !52, line: 1113)
!193 = !DISubprogram(name: "fmax", scope: !48, file: !48, line: 329, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !195, file: !52, line: 1114)
!195 = !DISubprogram(name: "fmaxf", scope: !48, file: !48, line: 329, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !197, file: !52, line: 1115)
!197 = !DISubprogram(name: "fmaxl", scope: !48, file: !48, line: 329, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !199, file: !52, line: 1117)
!199 = !DISubprogram(name: "fmin", scope: !48, file: !48, line: 332, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !201, file: !52, line: 1118)
!201 = !DISubprogram(name: "fminf", scope: !48, file: !48, line: 332, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !203, file: !52, line: 1119)
!203 = !DISubprogram(name: "fminl", scope: !48, file: !48, line: 332, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !205, file: !52, line: 1121)
!205 = !DISubprogram(name: "hypot", scope: !48, file: !48, line: 147, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !207, file: !52, line: 1122)
!207 = !DISubprogram(name: "hypotf", scope: !48, file: !48, line: 147, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !209, file: !52, line: 1123)
!209 = !DISubprogram(name: "hypotl", scope: !48, file: !48, line: 147, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !211, file: !52, line: 1125)
!211 = !DISubprogram(name: "ilogb", scope: !48, file: !48, line: 280, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!26, !51}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !215, file: !52, line: 1126)
!215 = !DISubprogram(name: "ilogbf", scope: !48, file: !48, line: 280, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!26, !110}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !219, file: !52, line: 1127)
!219 = !DISubprogram(name: "ilogbl", scope: !48, file: !48, line: 280, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!26, !121}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !223, file: !52, line: 1129)
!223 = !DISubprogram(name: "lgamma", scope: !48, file: !48, line: 230, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !225, file: !52, line: 1130)
!225 = !DISubprogram(name: "lgammaf", scope: !48, file: !48, line: 230, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !227, file: !52, line: 1131)
!227 = !DISubprogram(name: "lgammal", scope: !48, file: !48, line: 230, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !229, file: !52, line: 1134)
!229 = !DISubprogram(name: "llrint", scope: !48, file: !48, line: 316, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !51}
!232 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !234, file: !52, line: 1135)
!234 = !DISubprogram(name: "llrintf", scope: !48, file: !48, line: 316, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!232, !110}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !238, file: !52, line: 1136)
!238 = !DISubprogram(name: "llrintl", scope: !48, file: !48, line: 316, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!232, !121}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !242, file: !52, line: 1138)
!242 = !DISubprogram(name: "llround", scope: !48, file: !48, line: 322, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !244, file: !52, line: 1139)
!244 = !DISubprogram(name: "llroundf", scope: !48, file: !48, line: 322, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !246, file: !52, line: 1140)
!246 = !DISubprogram(name: "llroundl", scope: !48, file: !48, line: 322, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !248, file: !52, line: 1143)
!248 = !DISubprogram(name: "log1p", scope: !48, file: !48, line: 122, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !250, file: !52, line: 1144)
!250 = !DISubprogram(name: "log1pf", scope: !48, file: !48, line: 122, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !252, file: !52, line: 1145)
!252 = !DISubprogram(name: "log1pl", scope: !48, file: !48, line: 122, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !254, file: !52, line: 1147)
!254 = !DISubprogram(name: "log2", scope: !48, file: !48, line: 133, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !256, file: !52, line: 1148)
!256 = !DISubprogram(name: "log2f", scope: !48, file: !48, line: 133, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !258, file: !52, line: 1149)
!258 = !DISubprogram(name: "log2l", scope: !48, file: !48, line: 133, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !260, file: !52, line: 1151)
!260 = !DISubprogram(name: "logb", scope: !48, file: !48, line: 125, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !262, file: !52, line: 1152)
!262 = !DISubprogram(name: "logbf", scope: !48, file: !48, line: 125, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !264, file: !52, line: 1153)
!264 = !DISubprogram(name: "logbl", scope: !48, file: !48, line: 125, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !266, file: !52, line: 1155)
!266 = !DISubprogram(name: "lrint", scope: !48, file: !48, line: 314, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !51}
!269 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !271, file: !52, line: 1156)
!271 = !DISubprogram(name: "lrintf", scope: !48, file: !48, line: 314, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!269, !110}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !275, file: !52, line: 1157)
!275 = !DISubprogram(name: "lrintl", scope: !48, file: !48, line: 314, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!269, !121}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !279, file: !52, line: 1159)
!279 = !DISubprogram(name: "lround", scope: !48, file: !48, line: 320, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !281, file: !52, line: 1160)
!281 = !DISubprogram(name: "lroundf", scope: !48, file: !48, line: 320, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !283, file: !52, line: 1161)
!283 = !DISubprogram(name: "lroundl", scope: !48, file: !48, line: 320, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !285, file: !52, line: 1163)
!285 = !DISubprogram(name: "nan", scope: !48, file: !48, line: 201, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!51, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!290 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !292, file: !52, line: 1164)
!292 = !DISubprogram(name: "nanf", scope: !48, file: !48, line: 201, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!110, !288}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !296, file: !52, line: 1165)
!296 = !DISubprogram(name: "nanl", scope: !48, file: !48, line: 201, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!121, !288}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !300, file: !52, line: 1167)
!300 = !DISubprogram(name: "nearbyint", scope: !48, file: !48, line: 294, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !302, file: !52, line: 1168)
!302 = !DISubprogram(name: "nearbyintf", scope: !48, file: !48, line: 294, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !304, file: !52, line: 1169)
!304 = !DISubprogram(name: "nearbyintl", scope: !48, file: !48, line: 294, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !306, file: !52, line: 1171)
!306 = !DISubprogram(name: "nextafter", scope: !48, file: !48, line: 259, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !308, file: !52, line: 1172)
!308 = !DISubprogram(name: "nextafterf", scope: !48, file: !48, line: 259, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !310, file: !52, line: 1173)
!310 = !DISubprogram(name: "nextafterl", scope: !48, file: !48, line: 259, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !312, file: !52, line: 1175)
!312 = !DISubprogram(name: "nexttoward", scope: !48, file: !48, line: 261, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!51, !51, !121}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !316, file: !52, line: 1176)
!316 = !DISubprogram(name: "nexttowardf", scope: !48, file: !48, line: 261, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!110, !110, !121}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !320, file: !52, line: 1177)
!320 = !DISubprogram(name: "nexttowardl", scope: !48, file: !48, line: 261, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !322, file: !52, line: 1179)
!322 = !DISubprogram(name: "remainder", scope: !48, file: !48, line: 272, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !324, file: !52, line: 1180)
!324 = !DISubprogram(name: "remainderf", scope: !48, file: !48, line: 272, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !326, file: !52, line: 1181)
!326 = !DISubprogram(name: "remainderl", scope: !48, file: !48, line: 272, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !328, file: !52, line: 1183)
!328 = !DISubprogram(name: "remquo", scope: !48, file: !48, line: 307, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!51, !51, !51, !79}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !332, file: !52, line: 1184)
!332 = !DISubprogram(name: "remquof", scope: !48, file: !48, line: 307, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!110, !110, !110, !79}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !336, file: !52, line: 1185)
!336 = !DISubprogram(name: "remquol", scope: !48, file: !48, line: 307, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!121, !121, !121, !79}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !340, file: !52, line: 1187)
!340 = !DISubprogram(name: "rint", scope: !48, file: !48, line: 256, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !342, file: !52, line: 1188)
!342 = !DISubprogram(name: "rintf", scope: !48, file: !48, line: 256, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !344, file: !52, line: 1189)
!344 = !DISubprogram(name: "rintl", scope: !48, file: !48, line: 256, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !346, file: !52, line: 1191)
!346 = !DISubprogram(name: "round", scope: !48, file: !48, line: 298, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !348, file: !52, line: 1192)
!348 = !DISubprogram(name: "roundf", scope: !48, file: !48, line: 298, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !350, file: !52, line: 1193)
!350 = !DISubprogram(name: "roundl", scope: !48, file: !48, line: 298, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !352, file: !52, line: 1195)
!352 = !DISubprogram(name: "scalbln", scope: !48, file: !48, line: 290, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!51, !51, !269}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !356, file: !52, line: 1196)
!356 = !DISubprogram(name: "scalblnf", scope: !48, file: !48, line: 290, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!110, !110, !269}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !360, file: !52, line: 1197)
!360 = !DISubprogram(name: "scalblnl", scope: !48, file: !48, line: 290, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!121, !121, !269}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !364, file: !52, line: 1199)
!364 = !DISubprogram(name: "scalbn", scope: !48, file: !48, line: 276, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !366, file: !52, line: 1200)
!366 = !DISubprogram(name: "scalbnf", scope: !48, file: !48, line: 276, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!110, !110, !26}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !370, file: !52, line: 1201)
!370 = !DISubprogram(name: "scalbnl", scope: !48, file: !48, line: 276, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!121, !121, !26}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !374, file: !52, line: 1203)
!374 = !DISubprogram(name: "tgamma", scope: !48, file: !48, line: 235, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !376, file: !52, line: 1204)
!376 = !DISubprogram(name: "tgammaf", scope: !48, file: !48, line: 235, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !378, file: !52, line: 1205)
!378 = !DISubprogram(name: "tgammal", scope: !48, file: !48, line: 235, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !380, file: !52, line: 1207)
!380 = !DISubprogram(name: "trunc", scope: !48, file: !48, line: 302, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !382, file: !52, line: 1208)
!382 = !DISubprogram(name: "truncf", scope: !48, file: !48, line: 302, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !384, file: !52, line: 1209)
!384 = !DISubprogram(name: "truncl", scope: !48, file: !48, line: 302, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !386, file: !388, line: 127)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !42, line: 62, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 58, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!388 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstdlib", directory: "")
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !390, file: !388, line: 128)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !42, line: 70, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !392, identifier: "_ZTS6ldiv_t")
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !391, file: !42, line: 68, baseType: !269, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !391, file: !42, line: 69, baseType: !269, size: 64, offset: 64)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !396, file: !388, line: 130)
!396 = !DISubprogram(name: "abort", scope: !42, file: !42, line: 591, type: !397, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !400, file: !388, line: 134)
!400 = !DISubprogram(name: "atexit", scope: !42, file: !42, line: 595, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!26, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !405, file: !388, line: 137)
!405 = !DISubprogram(name: "at_quick_exit", scope: !42, file: !42, line: 600, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !407, file: !388, line: 140)
!407 = !DISubprogram(name: "atof", scope: !42, file: !42, line: 101, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !409, file: !388, line: 141)
!409 = !DISubprogram(name: "atoi", scope: !42, file: !42, line: 104, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!26, !288}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !413, file: !388, line: 142)
!413 = !DISubprogram(name: "atol", scope: !42, file: !42, line: 107, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!269, !288}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !417, file: !388, line: 143)
!417 = !DISubprogram(name: "bsearch", scope: !42, file: !42, line: 820, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !421, !421, !423, !423, !426}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !424, line: 46, baseType: !425)
!424 = !DIFile(filename: "/usr/lib/llvm-12/lib/clang/12.0.0/include/stddef.h", directory: "")
!425 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !42, line: 808, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!26, !421, !421}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !431, file: !388, line: 144)
!431 = !DISubprogram(name: "calloc", scope: !42, file: !42, line: 542, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!420, !423, !423}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !435, file: !388, line: 145)
!435 = !DISubprogram(name: "div", scope: !42, file: !42, line: 852, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!386, !26, !26}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !439, file: !388, line: 146)
!439 = !DISubprogram(name: "exit", scope: !42, file: !42, line: 617, type: !440, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !26}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !443, file: !388, line: 147)
!443 = !DISubprogram(name: "free", scope: !42, file: !42, line: 565, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !420}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !447, file: !388, line: 148)
!447 = !DISubprogram(name: "getenv", scope: !42, file: !42, line: 634, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !288}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !452, file: !388, line: 149)
!452 = !DISubprogram(name: "labs", scope: !42, file: !42, line: 841, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!269, !269}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !456, file: !388, line: 150)
!456 = !DISubprogram(name: "ldiv", scope: !42, file: !42, line: 854, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!390, !269, !269}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !460, file: !388, line: 151)
!460 = !DISubprogram(name: "malloc", scope: !42, file: !42, line: 539, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!420, !423}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !464, file: !388, line: 153)
!464 = !DISubprogram(name: "mblen", scope: !42, file: !42, line: 922, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!26, !288, !423}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !468, file: !388, line: 154)
!468 = !DISubprogram(name: "mbstowcs", scope: !42, file: !42, line: 933, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!423, !471, !474, !423}
!471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !288)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !476, file: !388, line: 155)
!476 = !DISubprogram(name: "mbtowc", scope: !42, file: !42, line: 925, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!26, !471, !474, !423}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !480, file: !388, line: 157)
!480 = !DISubprogram(name: "qsort", scope: !42, file: !42, line: 830, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !420, !423, !423, !426}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !484, file: !388, line: 160)
!484 = !DISubprogram(name: "quick_exit", scope: !42, file: !42, line: 623, type: !440, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !486, file: !388, line: 163)
!486 = !DISubprogram(name: "rand", scope: !42, file: !42, line: 453, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!26}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !490, file: !388, line: 164)
!490 = !DISubprogram(name: "realloc", scope: !42, file: !42, line: 550, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!420, !420, !423}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !494, file: !388, line: 165)
!494 = !DISubprogram(name: "srand", scope: !42, file: !42, line: 455, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497}
!497 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !499, file: !388, line: 166)
!499 = !DISubprogram(name: "strtod", scope: !42, file: !42, line: 117, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!51, !474, !502}
!502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !505, file: !388, line: 167)
!505 = !DISubprogram(name: "strtol", scope: !42, file: !42, line: 176, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!269, !474, !502, !26}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !509, file: !388, line: 168)
!509 = !DISubprogram(name: "strtoul", scope: !42, file: !42, line: 180, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!425, !474, !502, !26}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !513, file: !388, line: 169)
!513 = !DISubprogram(name: "system", scope: !42, file: !42, line: 784, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !515, file: !388, line: 171)
!515 = !DISubprogram(name: "wcstombs", scope: !42, file: !42, line: 936, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!423, !518, !519, !423}
!518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !450)
!519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !523, file: !388, line: 172)
!523 = !DISubprogram(name: "wctomb", scope: !42, file: !42, line: 929, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!26, !450, !473}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !528, file: !388, line: 200)
!527 = !DINamespace(name: "__gnu_cxx", scope: null)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !42, line: 80, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !530, identifier: "_ZTS7lldiv_t")
!530 = !{!531, !532}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !529, file: !42, line: 78, baseType: !232, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !529, file: !42, line: 79, baseType: !232, size: 64, offset: 64)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !534, file: !388, line: 206)
!534 = !DISubprogram(name: "_Exit", scope: !42, file: !42, line: 629, type: !440, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !536, file: !388, line: 210)
!536 = !DISubprogram(name: "llabs", scope: !42, file: !42, line: 844, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!232, !232}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !540, file: !388, line: 216)
!540 = !DISubprogram(name: "lldiv", scope: !42, file: !42, line: 858, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!528, !232, !232}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !544, file: !388, line: 227)
!544 = !DISubprogram(name: "atoll", scope: !42, file: !42, line: 112, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!232, !288}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !548, file: !388, line: 228)
!548 = !DISubprogram(name: "strtoll", scope: !42, file: !42, line: 200, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!232, !474, !502, !26}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !552, file: !388, line: 229)
!552 = !DISubprogram(name: "strtoull", scope: !42, file: !42, line: 205, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !474, !502, !26}
!555 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !557, file: !388, line: 231)
!557 = !DISubprogram(name: "strtof", scope: !42, file: !42, line: 123, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!110, !474, !502}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !561, file: !388, line: 232)
!561 = !DISubprogram(name: "strtold", scope: !42, file: !42, line: 126, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!121, !474, !502}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !528, file: !388, line: 240)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !534, file: !388, line: 242)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !536, file: !388, line: 244)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !568, file: !388, line: 245)
!568 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !527, file: !388, line: 213, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !540, file: !388, line: 246)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !544, file: !388, line: 248)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !557, file: !388, line: 249)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !548, file: !388, line: 250)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !552, file: !388, line: 251)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !561, file: !388, line: 252)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !576, file: !577, line: 38)
!576 = !DISubprogram(name: "abs", linkageName: "_ZSt3abse", scope: !40, file: !45, line: 79, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/math.h", directory: "")
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !579, file: !577, line: 54)
!579 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !40, file: !52, line: 380, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!121, !121, !582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !584, file: !587, line: 47)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !34, line: 24, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !36, line: 37, baseType: !586)
!586 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!587 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstdint", directory: "")
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !589, file: !587, line: 48)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !34, line: 25, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !36, line: 39, baseType: !591)
!591 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !33, file: !587, line: 49)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !594, file: !587, line: 50)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !34, line: 27, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !36, line: 44, baseType: !269)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !597, file: !587, line: 52)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !598, line: 58, baseType: !586)
!598 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !600, file: !587, line: 53)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !598, line: 60, baseType: !269)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !602, file: !587, line: 54)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !598, line: 61, baseType: !269)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !604, file: !587, line: 55)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !598, line: 62, baseType: !269)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !606, file: !587, line: 57)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !598, line: 43, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !36, line: 52, baseType: !585)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !609, file: !587, line: 58)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !598, line: 44, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !36, line: 54, baseType: !590)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !612, file: !587, line: 59)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !598, line: 45, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !36, line: 56, baseType: !35)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !615, file: !587, line: 60)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !598, line: 46, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !36, line: 58, baseType: !595)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !618, file: !587, line: 62)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !598, line: 101, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !36, line: 72, baseType: !269)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !621, file: !587, line: 63)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !598, line: 87, baseType: !269)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !623, file: !587, line: 65)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !624, line: 24, baseType: !625)
!624 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !36, line: 38, baseType: !626)
!626 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !628, file: !587, line: 66)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !624, line: 25, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !36, line: 40, baseType: !630)
!630 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !632, file: !587, line: 67)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !624, line: 26, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !36, line: 42, baseType: !497)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !635, file: !587, line: 68)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !624, line: 27, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !36, line: 45, baseType: !425)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !638, file: !587, line: 70)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !598, line: 71, baseType: !626)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !640, file: !587, line: 71)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !598, line: 73, baseType: !425)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !642, file: !587, line: 72)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !598, line: 74, baseType: !425)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !644, file: !587, line: 73)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !598, line: 75, baseType: !425)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !646, file: !587, line: 75)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !598, line: 49, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !36, line: 53, baseType: !625)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !649, file: !587, line: 76)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !598, line: 50, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !36, line: 55, baseType: !629)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !652, file: !587, line: 77)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !598, line: 51, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !36, line: 57, baseType: !633)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !655, file: !587, line: 78)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !598, line: 52, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !36, line: 59, baseType: !636)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !658, file: !587, line: 80)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !598, line: 102, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !36, line: 73, baseType: !425)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !661, file: !587, line: 81)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !598, line: 90, baseType: !425)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !663, file: !666, line: 58)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "imaxdiv_t", file: !664, line: 275, baseType: !665)
!664 = !DIFile(filename: "/usr/include/inttypes.h", directory: "")
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !664, line: 271, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS9imaxdiv_t")
!666 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cinttypes", directory: "")
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !668, file: !666, line: 61)
!668 = !DISubprogram(name: "imaxabs", scope: !664, file: !664, line: 290, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!618, !618}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !672, file: !666, line: 62)
!672 = !DISubprogram(name: "imaxdiv", scope: !664, file: !664, line: 293, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!663, !618, !618}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !676, file: !666, line: 68)
!676 = !DISubprogram(name: "strtoimax", scope: !664, file: !664, line: 297, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!618, !474, !502, !26}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !680, file: !666, line: 69)
!680 = !DISubprogram(name: "strtoumax", scope: !664, file: !664, line: 301, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!658, !474, !502, !26}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !684, file: !666, line: 72)
!684 = !DISubprogram(name: "wcstoimax", scope: !664, file: !664, line: 305, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!618, !519, !687, !26}
!687 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !690, file: !666, line: 73)
!690 = !DISubprogram(name: "wcstoumax", scope: !664, file: !664, line: 310, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!658, !519, !687, !26}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !694, file: !697, line: 58)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !695, line: 24, baseType: !696)
!695 = !DIFile(filename: "/usr/lib/llvm-12/lib/clang/12.0.0/include/__stddef_max_align_t.h", directory: "")
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !695, line: 19, size: 256, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!697 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstddef", directory: "")
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !396, file: !699, line: 38)
!699 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/stdlib.h", directory: "")
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !400, file: !699, line: 39)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !439, file: !699, line: 40)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !405, file: !699, line: 43)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !484, file: !699, line: 46)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !386, file: !699, line: 51)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !390, file: !699, line: 52)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !576, file: !699, line: 54)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !407, file: !699, line: 55)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !409, file: !699, line: 56)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !413, file: !699, line: 57)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !417, file: !699, line: 58)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !431, file: !699, line: 59)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !568, file: !699, line: 60)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !443, file: !699, line: 61)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !447, file: !699, line: 62)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !452, file: !699, line: 63)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !456, file: !699, line: 64)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !460, file: !699, line: 65)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !464, file: !699, line: 67)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !468, file: !699, line: 68)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !476, file: !699, line: 69)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !480, file: !699, line: 71)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !486, file: !699, line: 72)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !490, file: !699, line: 73)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !494, file: !699, line: 74)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !499, file: !699, line: 75)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !505, file: !699, line: 76)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !509, file: !699, line: 77)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !513, file: !699, line: 78)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !515, file: !699, line: 80)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !523, file: !699, line: 81)
!731 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !732, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, retainedTypes: !733, splitDebugInlining: false, nameTableKind: None)
!732 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!733 = !{!734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!736 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !737, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, retainedTypes: !738, splitDebugInlining: false, nameTableKind: None)
!737 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!738 = !{!584, !594, !33}
!739 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !740, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, splitDebugInlining: false, nameTableKind: None)
!740 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!741 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !742, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, splitDebugInlining: false, nameTableKind: None)
!742 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!743 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !744, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, splitDebugInlining: false, nameTableKind: None)
!744 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c", directory: "/opt/glow/lib/Backends/CMSIS")
!745 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !746, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, splitDebugInlining: false, nameTableKind: None)
!746 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!747 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !748, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, retainedTypes: !738, splitDebugInlining: false, nameTableKind: None)
!748 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!749 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !750, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, retainedTypes: !751, splitDebugInlining: false, nameTableKind: None)
!750 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!751 = !{!752, !753, !584, !589, !594, !33}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!754 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !755, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !756, splitDebugInlining: false, nameTableKind: None)
!755 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!756 = !{!33}
!757 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !758, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, splitDebugInlining: false, nameTableKind: None)
!758 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!759 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !760, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, splitDebugInlining: false, nameTableKind: None)
!760 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!761 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !762, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !763, splitDebugInlining: false, nameTableKind: None)
!762 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.c", directory: "/opt/glow/lib/Backends/CMSIS")
!763 = !{!589}
!764 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !765, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !738, splitDebugInlining: false, nameTableKind: None)
!765 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c", directory: "/opt/glow/lib/Backends/CMSIS")
!766 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !767, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, splitDebugInlining: false, nameTableKind: None)
!767 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!768 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !769, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !756, splitDebugInlining: false, nameTableKind: None)
!769 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!770 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !771, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, retainedTypes: !738, splitDebugInlining: false, nameTableKind: None)
!771 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!772 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !773, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, retainedTypes: !738, splitDebugInlining: false, nameTableKind: None)
!773 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!774 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !775, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, splitDebugInlining: false, nameTableKind: None)
!775 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c", directory: "/opt/glow/lib/Backends/CMSIS")
!776 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !777, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !778, retainedTypes: !817, globals: !1041, imports: !1048, splitDebugInlining: false, nameTableKind: None)
!777 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/../../LLVMIRCodeGen/libjit/libjit.cpp", directory: "/opt/glow/lib/Backends/CMSIS")
!778 = !{!779, !800, !806, !813}
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ElemKind", scope: !781, file: !780, line: 3310, baseType: !626, size: 8, flags: DIFlagEnumClass, elements: !788)
!780 = !DIFile(filename: "../../LLVMIRCodeGen/libjit/libjit.cpp", directory: "/opt/glow/lib/Backends/CMSIS")
!781 = distinct !DISubprogram(name: "libjit_dump_tensor_console", scope: !780, file: !780, line: 3303, type: !782, scopeLine: 3307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !4)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !784, !785, !786, !786, !288}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "dim_t", file: !787, line: 39, baseType: !635)
!787 = !DIFile(filename: "../../LLVMIRCodeGen/libjit/libjit_dim_t.h", directory: "/opt/glow/lib/Backends/CMSIS")
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799}
!789 = !DIEnumerator(name: "FloatTy", value: 0, isUnsigned: true)
!790 = !DIEnumerator(name: "Float16Ty", value: 1, isUnsigned: true)
!791 = !DIEnumerator(name: "BFloat16Ty", value: 2, isUnsigned: true)
!792 = !DIEnumerator(name: "Int8QTy", value: 3, isUnsigned: true)
!793 = !DIEnumerator(name: "UInt8QTy", value: 4, isUnsigned: true)
!794 = !DIEnumerator(name: "Int16QTy", value: 5, isUnsigned: true)
!795 = !DIEnumerator(name: "Int32QTy", value: 6, isUnsigned: true)
!796 = !DIEnumerator(name: "Int32ITy", value: 7, isUnsigned: true)
!797 = !DIEnumerator(name: "Int64ITy", value: 8, isUnsigned: true)
!798 = !DIEnumerator(name: "UInt8FusedQTy", value: 9, isUnsigned: true)
!799 = !DIEnumerator(name: "BoolTy", value: 10, isUnsigned: true)
!800 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_denorm_style", scope: !40, file: !801, line: 182, baseType: !26, size: 32, elements: !802, identifier: "_ZTSSt18float_denorm_style")
!801 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/limits", directory: "")
!802 = !{!803, !804, !805}
!803 = !DIEnumerator(name: "denorm_indeterminate", value: -1)
!804 = !DIEnumerator(name: "denorm_absent", value: 0)
!805 = !DIEnumerator(name: "denorm_present", value: 1)
!806 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_round_style", scope: !40, file: !801, line: 167, baseType: !26, size: 32, elements: !807, identifier: "_ZTSSt17float_round_style")
!807 = !{!808, !809, !810, !811, !812}
!808 = !DIEnumerator(name: "round_indeterminate", value: -1)
!809 = !DIEnumerator(name: "round_toward_zero", value: 0)
!810 = !DIEnumerator(name: "round_to_nearest", value: 1)
!811 = !DIEnumerator(name: "round_toward_infinity", value: 2)
!812 = !DIEnumerator(name: "round_toward_neg_infinity", value: 3)
!813 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !814, line: 1880, baseType: !497, size: 32, elements: !815)
!814 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algo.h", directory: "")
!815 = !{!816}
!816 = !DIEnumerator(name: "_S_threshold", value: 16, isUnsigned: true)
!817 = !{!110, !623, !584, !818, !423, !821, !822, !786, !33, !635, !779, !823, !785, !753, !37, !752, !824, !825, !51, !589, !826, !269, !831, !784, !288, !450, !425, !26, !887, !896, !903, !910, !916, !924, !975, !935, !991, !1019, !996, !1035}
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !819, line: 108, baseType: !820)
!819 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !36, line: 193, baseType: !269)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "sdim_t", file: !787, line: 40, baseType: !594)
!822 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duration<long, std::ratio<1, 1000000> >", scope: !828, file: !827, line: 300, size: 64, flags: DIFlagTypePassByValue, elements: !829, templateParams: !875, identifier: "_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE")
!827 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono", directory: "")
!828 = !DINamespace(name: "chrono", scope: !40)
!829 = !{!830, !832, !836, !841, !842, !846, !850, !853, !854, !857, !860, !861, !862, !863, !864, !869, !870, !873, !874}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !826, file: !827, line: 443, baseType: !831, size: 64, flags: DIFlagPrivate)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "rep", scope: !826, file: !827, line: 313, baseType: !269)
!832 = !DISubprogram(name: "duration", scope: !826, file: !827, line: 322, type: !833, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!836 = !DISubprogram(name: "duration", scope: !826, file: !827, line: 324, type: !837, scopeLine: 324, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !835, !839}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!841 = !DISubprogram(name: "~duration", scope: !826, file: !827, line: 341, type: !833, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEaSERKS3_", scope: !826, file: !827, line: 342, type: !843, scopeLine: 342, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !835, !839}
!845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!846 = !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !826, file: !827, line: 346, type: !847, scopeLine: 346, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!831, !849}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!850 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpsEv", scope: !826, file: !827, line: 351, type: !851, scopeLine: 351, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!826, !849}
!853 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEEngEv", scope: !826, file: !827, line: 355, type: !851, scopeLine: 355, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEv", scope: !826, file: !827, line: 359, type: !855, scopeLine: 359, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!845, !835}
!857 = !DISubprogram(name: "operator++", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEppEi", scope: !826, file: !827, line: 366, type: !858, scopeLine: 366, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!826, !835, !26}
!860 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEv", scope: !826, file: !827, line: 370, type: !855, scopeLine: 370, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "operator--", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmmEi", scope: !826, file: !827, line: 377, type: !858, scopeLine: 377, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEpLERKS3_", scope: !826, file: !827, line: 381, type: !843, scopeLine: 381, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_", scope: !826, file: !827, line: 388, type: !843, scopeLine: 388, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "operator*=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmLERKl", scope: !826, file: !827, line: 395, type: !865, scopeLine: 395, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!845, !835, !867}
!867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!869 = !DISubprogram(name: "operator/=", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEdVERKl", scope: !826, file: !827, line: 402, type: !865, scopeLine: 402, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "zero", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv", scope: !826, file: !827, line: 431, type: !871, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!826}
!873 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv", scope: !826, file: !827, line: 435, type: !871, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!874 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv", scope: !826, file: !827, line: 439, type: !871, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!875 = !{!876, !877}
!876 = !DITemplateTypeParameter(name: "_Rep", type: !269)
!877 = !DITemplateTypeParameter(name: "_Period", type: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000000>", scope: !40, file: !879, line: 261, size: 8, flags: DIFlagTypePassByValue, elements: !880, templateParams: !884, identifier: "_ZTSSt5ratioILl1ELl1000000EE")
!879 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ratio", directory: "")
!880 = !{!881, !883}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !878, file: !879, line: 268, baseType: !882, flags: DIFlagStaticMember, extraData: i64 1)
!882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !878, file: !879, line: 271, baseType: !882, flags: DIFlagStaticMember, extraData: i64 1000000)
!884 = !{!885, !886}
!885 = !DITemplateValueParameter(name: "_Num", type: !269, value: i64 1)
!886 = !DITemplateValueParameter(name: "_Den", type: !269, value: i64 1000000)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "value_index<float, unsigned long>", scope: !889, file: !780, line: 355, size: 128, flags: DIFlagTypePassByValue, elements: !890, templateParams: !893)
!889 = !DINamespace(scope: null)
!890 = !{!891, !892}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !888, file: !780, line: 356, baseType: !425, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !888, file: !780, line: 357, baseType: !110, size: 32, offset: 64)
!893 = !{!894, !895}
!894 = !DITemplateTypeParameter(name: "T", type: !110)
!895 = !DITemplateTypeParameter(name: "TI", type: !425)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "value_index<float, int>", scope: !889, file: !780, line: 355, size: 64, flags: DIFlagTypePassByValue, elements: !898, templateParams: !901)
!898 = !{!899, !900}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !897, file: !780, line: 356, baseType: !26, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !897, file: !780, line: 357, baseType: !110, size: 32, offset: 32)
!901 = !{!894, !902}
!902 = !DITemplateTypeParameter(name: "TI", type: !26)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "value_index<signed char, unsigned long>", scope: !889, file: !780, line: 355, size: 128, flags: DIFlagTypePassByValue, elements: !905, templateParams: !908)
!905 = !{!906, !907}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !904, file: !780, line: 356, baseType: !425, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !904, file: !780, line: 357, baseType: !586, size: 8, offset: 64)
!908 = !{!909, !895}
!909 = !DITemplateTypeParameter(name: "T", type: !586)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "value_index<signed char, int>", scope: !889, file: !780, line: 355, size: 64, flags: DIFlagTypePassByValue, elements: !912, templateParams: !915)
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !911, file: !780, line: 356, baseType: !26, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !911, file: !780, line: 357, baseType: !586, size: 8, offset: 32)
!915 = !{!909, !902}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Box", scope: !889, file: !780, line: 1300, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !919)
!919 = !{!920, !921, !922, !923}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "v0", scope: !918, file: !780, line: 1301, baseType: !110, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !918, file: !780, line: 1302, baseType: !110, size: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !918, file: !780, line: 1303, baseType: !110, size: 32, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !918, file: !780, line: 1304, baseType: !110, size: 32, offset: 96)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "_DistanceType", scope: !926, file: !925, line: 249, baseType: !968)
!925 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_heap.h", directory: "")
!926 = distinct !DISubprogram(name: "__pop_heap<(anonymous namespace)::ClassBox *, __gnu_cxx::__ops::_Iter_comp_iter<(lambda at /opt/glow/lib/Backends/CMSIS/../../LLVMIRCodeGen/libjit/libjit.cpp:1432:18)> >", linkageName: "_ZSt10__pop_heapIPN12_GLOBAL__N_18ClassBoxEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18libjit_nms_genericImEEvPT_S8_PKfPKmmSA_SC_mSC_mjjffbEUlRKS1_SE_E_EEEvS7_S7_S7_RT0_", scope: !40, file: !925, line: 243, type: !927, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, templateParams: !965, retainedNodes: !4)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !929, !929, !929, !934}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClassBox", scope: !889, file: !780, line: 1295, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "score", scope: !930, file: !780, line: 1296, baseType: !110, size: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !930, file: !780, line: 1297, baseType: !423, size: 64, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_comp_iter<(lambda at /opt/glow/lib/Backends/CMSIS/../../LLVMIRCodeGen/libjit/libjit.cpp:1432:18)>", scope: !937, file: !936, line: 130, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !938, templateParams: !963)
!936 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/predefined_ops.h", directory: "")
!937 = !DINamespace(name: "__ops", scope: !527)
!938 = !{!939, !959}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "_M_comp", scope: !935, file: !936, line: 132, baseType: !940, size: 8)
!940 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !941, file: !780, line: 1432, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !951)
!941 = distinct !DISubprogram(name: "libjit_nms_generic<unsigned long>", linkageName: "_ZN12_GLOBAL__N_118libjit_nms_genericImEEvPT_S2_PKfPKmmS4_S6_mS6_mjjffb", scope: !889, file: !780, line: 1393, type: !942, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, templateParams: !949, retainedNodes: !4)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !944, !944, !945, !947, !786, !945, !947, !786, !947, !786, !497, !497, !110, !110, !822}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!949 = !{!950}
!950 = !DITemplateTypeParameter(name: "T", type: !425)
!951 = !{!952}
!952 = !DISubprogram(name: "operator()", scope: !940, file: !780, line: 1432, type: !953, scopeLine: 1432, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!822, !955, !957, !957}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!959 = !DISubprogram(name: "_Iter_comp_iter", scope: !935, file: !936, line: 135, type: !960, scopeLine: 135, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962, !940}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !{!964}
!964 = !DITemplateTypeParameter(name: "_Compare", type: !940)
!965 = !{!966, !967}
!966 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !929)
!967 = !DITemplateTypeParameter(name: "_Compare", type: !935)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !970, file: !969, line: 182, baseType: !973)
!969 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator_base_types.h", directory: "")
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<(anonymous namespace)::ClassBox *>", scope: !40, file: !969, line: 178, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !971)
!971 = !{!972}
!972 = !DITemplateTypeParameter(name: "_Iterator", type: !929)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !40, file: !974, line: 259, baseType: !269)
!974 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/c++config.h", directory: "")
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Val_comp_iter<(lambda at /opt/glow/lib/Backends/CMSIS/../../LLVMIRCodeGen/libjit/libjit.cpp:1432:18)>", scope: !937, file: !936, line: 191, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !976, templateParams: !963)
!976 = !{!977, !978, !982, !987}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "_M_comp", scope: !975, file: !936, line: 193, baseType: !940, size: 8)
!978 = !DISubprogram(name: "_Val_comp_iter", scope: !975, file: !936, line: 196, type: !979, scopeLine: 196, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !981, !940}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !DISubprogram(name: "_Val_comp_iter", scope: !975, file: !936, line: 201, type: !983, scopeLine: 201, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !981, !985}
!985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!987 = !DISubprogram(name: "_Val_comp_iter", scope: !975, file: !936, line: 207, type: !988, scopeLine: 207, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !981, !990}
!990 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !935, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "_DistanceType", scope: !992, file: !925, line: 249, baseType: !968)
!992 = distinct !DISubprogram(name: "__pop_heap<(anonymous namespace)::ClassBox *, __gnu_cxx::__ops::_Iter_comp_iter<(lambda at /opt/glow/lib/Backends/CMSIS/../../LLVMIRCodeGen/libjit/libjit.cpp:1432:18)> >", linkageName: "_ZSt10__pop_heapIPN12_GLOBAL__N_18ClassBoxEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18libjit_nms_genericIiEEvPT_S8_PKfPKmmSA_SC_mSC_mjjffbEUlRKS1_SE_E_EEEvS7_S7_S7_RT0_", scope: !40, file: !925, line: 243, type: !993, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, templateParams: !1017, retainedNodes: !4)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !929, !929, !929, !995}
!995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_comp_iter<(lambda at /opt/glow/lib/Backends/CMSIS/../../LLVMIRCodeGen/libjit/libjit.cpp:1432:18)>", scope: !937, file: !936, line: 130, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !997, templateParams: !1015)
!997 = !{!998, !1011}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "_M_comp", scope: !996, file: !936, line: 132, baseType: !999, size: 8)
!999 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !1000, file: !780, line: 1432, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1005)
!1000 = distinct !DISubprogram(name: "libjit_nms_generic<int>", linkageName: "_ZN12_GLOBAL__N_118libjit_nms_genericIiEEvPT_S2_PKfPKmmS4_S6_mS6_mjjffb", scope: !889, file: !780, line: 1393, type: !1001, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, templateParams: !1003, retainedNodes: !4)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !79, !79, !945, !947, !786, !945, !947, !786, !947, !786, !497, !497, !110, !110, !822}
!1003 = !{!1004}
!1004 = !DITemplateTypeParameter(name: "T", type: !26)
!1005 = !{!1006}
!1006 = !DISubprogram(name: "operator()", scope: !999, file: !780, line: 1432, type: !1007, scopeLine: 1432, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!822, !1009, !957, !957}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1011 = !DISubprogram(name: "_Iter_comp_iter", scope: !996, file: !936, line: 135, type: !1012, scopeLine: 135, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !1014, !999}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !{!1016}
!1016 = !DITemplateTypeParameter(name: "_Compare", type: !999)
!1017 = !{!966, !1018}
!1018 = !DITemplateTypeParameter(name: "_Compare", type: !996)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Val_comp_iter<(lambda at /opt/glow/lib/Backends/CMSIS/../../LLVMIRCodeGen/libjit/libjit.cpp:1432:18)>", scope: !937, file: !936, line: 191, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1020, templateParams: !1015)
!1020 = !{!1021, !1022, !1026, !1031}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "_M_comp", scope: !1019, file: !936, line: 193, baseType: !999, size: 8)
!1022 = !DISubprogram(name: "_Val_comp_iter", scope: !1019, file: !936, line: 196, type: !1023, scopeLine: 196, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1025, !999}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1026 = !DISubprogram(name: "_Val_comp_iter", scope: !1019, file: !936, line: 201, type: !1027, scopeLine: 201, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1025, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1031 = !DISubprogram(name: "_Val_comp_iter", scope: !1019, file: !936, line: 207, type: !1032, scopeLine: 207, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1025, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !996, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ratio<1, 1000>", scope: !40, file: !879, line: 261, size: 8, flags: DIFlagTypePassByValue, elements: !1036, templateParams: !1039, identifier: "_ZTSSt5ratioILl1ELl1000EE")
!1036 = !{!1037, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1035, file: !879, line: 268, baseType: !882, flags: DIFlagStaticMember, extraData: i64 1)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1035, file: !879, line: 271, baseType: !882, flags: DIFlagStaticMember, extraData: i64 1000)
!1039 = !{!885, !1040}
!1040 = !DITemplateValueParameter(name: "_Den", type: !269, value: i64 1000)
!1041 = !{!1042, !1044, !1046}
!1042 = !DIGlobalVariableExpression(var: !1043, expr: !DIExpression())
!1043 = distinct !DIGlobalVariable(name: "libjit_sizeTVar", scope: !776, file: !780, line: 1693, type: !423, isLocal: false, isDefinition: true)
!1044 = !DIGlobalVariableExpression(var: !1045, expr: !DIExpression())
!1045 = distinct !DIGlobalVariable(name: "libjit_dimTVar", scope: !776, file: !780, line: 1694, type: !786, isLocal: false, isDefinition: true)
!1046 = !DIGlobalVariableExpression(var: !1047, expr: !DIExpression())
!1047 = distinct !DIGlobalVariable(name: "libjit_intVar", scope: !776, file: !780, line: 1695, type: !26, isLocal: false, isDefinition: true)
!1048 = !{!1049, !39, !385, !389, !395, !399, !404, !406, !408, !412, !416, !430, !434, !438, !442, !446, !451, !455, !459, !463, !467, !475, !479, !483, !485, !489, !493, !498, !504, !508, !512, !514, !522, !526, !533, !535, !539, !543, !547, !551, !556, !560, !564, !565, !566, !567, !569, !570, !571, !572, !573, !574, !1053, !1107, !583, !588, !592, !593, !596, !599, !601, !603, !605, !608, !611, !614, !617, !620, !622, !627, !631, !634, !637, !639, !641, !643, !645, !648, !651, !654, !657, !660, !1111, !1116, !1120, !1123, !1128, !1132, !1137, !1142, !1148, !1154, !1158, !1160, !1165, !46, !53, !55, !57, !61, !63, !65, !67, !69, !71, !73, !75, !80, !84, !86, !88, !93, !95, !97, !99, !101, !103, !105, !108, !111, !113, !117, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !146, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !184, !188, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !214, !218, !222, !224, !226, !228, !233, !237, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !270, !274, !278, !280, !282, !284, !291, !295, !299, !301, !303, !305, !307, !309, !311, !315, !319, !321, !323, !325, !327, !331, !335, !339, !341, !343, !345, !347, !349, !351, !355, !359, !363, !365, !369, !373, !375, !377, !379, !381, !383, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !662, !667, !671, !675, !679, !683, !689, !693}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1050, entity: !1051, file: !1052, line: 58)
!1050 = !DINamespace(name: "__gnu_debug", scope: null)
!1051 = !DINamespace(name: "__debug", scope: !40)
!1052 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/debug/debug.h", directory: "")
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1054, file: !1055, line: 57)
!1054 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1056, file: !1055, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1057, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1055 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/exception_ptr.h", directory: "")
!1056 = !DINamespace(name: "__exception_ptr", scope: !40)
!1057 = !{!1058, !1059, !1063, !1066, !1067, !1072, !1073, !1077, !1082, !1086, !1090, !1093, !1094, !1097, !1100}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1054, file: !1055, line: 81, baseType: !420, size: 64)
!1059 = !DISubprogram(name: "exception_ptr", scope: !1054, file: !1055, line: 83, type: !1060, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1062, !420}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1063 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1054, file: !1055, line: 85, type: !1064, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1062}
!1066 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1054, file: !1055, line: 86, type: !1064, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1054, file: !1055, line: 88, type: !1068, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!420, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1072 = !DISubprogram(name: "exception_ptr", scope: !1054, file: !1055, line: 96, type: !1064, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubprogram(name: "exception_ptr", scope: !1054, file: !1055, line: 98, type: !1074, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1062, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1071, size: 64)
!1077 = !DISubprogram(name: "exception_ptr", scope: !1054, file: !1055, line: 101, type: !1078, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1062, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !40, file: !974, line: 262, baseType: !1081)
!1081 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1082 = !DISubprogram(name: "exception_ptr", scope: !1054, file: !1055, line: 105, type: !1083, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1062, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1054, size: 64)
!1086 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1054, file: !1055, line: 118, type: !1087, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !1062, !1076}
!1089 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1054, size: 64)
!1090 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1054, file: !1055, line: 122, type: !1091, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1089, !1062, !1085}
!1093 = !DISubprogram(name: "~exception_ptr", scope: !1054, file: !1055, line: 129, type: !1064, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1054, file: !1055, line: 132, type: !1095, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1062, !1089}
!1097 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1054, file: !1055, line: 144, type: !1098, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!822, !1070}
!1100 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1054, file: !1055, line: 153, type: !1101, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103, !1070}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!1105 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !40, file: !1106, line: 88, size: 128, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!1106 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/typeinfo", directory: "")
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1056, entity: !1108, file: !1055, line: 73)
!1108 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !40, file: !1055, line: 69, type: !1109, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1054}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1112, file: !1115, line: 60)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !1113, line: 7, baseType: !1114)
!1113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "")
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !36, line: 156, baseType: !269)
!1115 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ctime", directory: "")
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1117, file: !1115, line: 61)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1118, line: 7, baseType: !1119)
!1118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !36, line: 160, baseType: !269)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1121, file: !1115, line: 62)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1122, line: 7, size: 448, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1122 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1124, file: !1115, line: 64)
!1124 = !DISubprogram(name: "clock", scope: !1125, file: !1125, line: 72, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIFile(filename: "/usr/include/time.h", directory: "")
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1112}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1129, file: !1115, line: 65)
!1129 = !DISubprogram(name: "difftime", scope: !1125, file: !1125, line: 78, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!51, !1117, !1117}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1133, file: !1115, line: 66)
!1133 = !DISubprogram(name: "mktime", scope: !1125, file: !1125, line: 82, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1117, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1138, file: !1115, line: 67)
!1138 = !DISubprogram(name: "time", scope: !1125, file: !1125, line: 75, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1117, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1143, file: !1115, line: 68)
!1143 = !DISubprogram(name: "asctime", scope: !1125, file: !1125, line: 139, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!450, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1121)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1149, file: !1115, line: 69)
!1149 = !DISubprogram(name: "ctime", scope: !1125, file: !1125, line: 142, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!450, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1155, file: !1115, line: 70)
!1155 = !DISubprogram(name: "gmtime", scope: !1125, file: !1125, line: 119, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1136, !1152}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1159, file: !1115, line: 71)
!1159 = !DISubprogram(name: "localtime", scope: !1125, file: !1125, line: 123, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1161, file: !1115, line: 72)
!1161 = !DISubprogram(name: "strftime", scope: !1125, file: !1125, line: 88, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!423, !518, !423, !474, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1146)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !828, entity: !1166, file: !827, line: 973)
!1166 = !DINamespace(name: "chrono_literals", scope: !1167, exportSymbols: true)
!1167 = !DINamespace(name: "literals", scope: !40, exportSymbols: true)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !576, file: !577, line: 38)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !579, file: !577, line: 54)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !396, file: !699, line: 38)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !400, file: !699, line: 39)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !439, file: !699, line: 40)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !405, file: !699, line: 43)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !484, file: !699, line: 46)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !386, file: !699, line: 51)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !390, file: !699, line: 52)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !576, file: !699, line: 54)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !407, file: !699, line: 55)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !409, file: !699, line: 56)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !413, file: !699, line: 57)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !417, file: !699, line: 58)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !431, file: !699, line: 59)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !568, file: !699, line: 60)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !443, file: !699, line: 61)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !447, file: !699, line: 62)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !452, file: !699, line: 63)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !456, file: !699, line: 64)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !460, file: !699, line: 65)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !464, file: !699, line: 67)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !468, file: !699, line: 68)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !476, file: !699, line: 69)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !480, file: !699, line: 71)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !486, file: !699, line: 72)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !490, file: !699, line: 73)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !494, file: !699, line: 74)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !499, file: !699, line: 75)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !505, file: !699, line: 76)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !509, file: !699, line: 77)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !513, file: !699, line: 78)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !515, file: !699, line: 80)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !523, file: !699, line: 81)
!1202 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1203, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1204, imports: !1205, splitDebugInlining: false, nameTableKind: None)
!1203 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/../../LLVMIRCodeGen/libjit/libjit_conv.cpp", directory: "/opt/glow/lib/Backends/CMSIS")
!1204 = !{!821, !786, !818, !110, !33, !423, !584}
!1205 = !{!39, !46, !53, !55, !57, !61, !63, !65, !67, !69, !71, !73, !75, !80, !84, !86, !88, !93, !95, !97, !99, !101, !103, !105, !108, !111, !113, !117, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !146, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !184, !188, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !214, !218, !222, !224, !226, !228, !233, !237, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !270, !274, !278, !280, !282, !284, !291, !295, !299, !301, !303, !305, !307, !309, !311, !315, !319, !321, !323, !325, !327, !331, !335, !339, !341, !343, !345, !347, !349, !351, !355, !359, !363, !365, !369, !373, !375, !377, !379, !381, !383, !1206, !1207, !385, !389, !395, !399, !404, !406, !408, !412, !416, !430, !434, !438, !442, !446, !451, !455, !459, !463, !467, !475, !479, !483, !485, !489, !493, !498, !504, !508, !512, !514, !522, !526, !533, !535, !539, !543, !547, !551, !556, !560, !564, !565, !566, !567, !569, !570, !571, !572, !573, !574, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !583, !588, !592, !593, !596, !599, !601, !603, !605, !608, !611, !614, !617, !620, !622, !627, !631, !634, !637, !639, !641, !643, !645, !648, !651, !654, !657, !660, !662, !667, !671, !675, !679, !683, !689, !693}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !576, file: !577, line: 38)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !579, file: !577, line: 54)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !396, file: !699, line: 38)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !400, file: !699, line: 39)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !439, file: !699, line: 40)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !405, file: !699, line: 43)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !484, file: !699, line: 46)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !386, file: !699, line: 51)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !390, file: !699, line: 52)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !576, file: !699, line: 54)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !407, file: !699, line: 55)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !409, file: !699, line: 56)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !413, file: !699, line: 57)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !417, file: !699, line: 58)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !431, file: !699, line: 59)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !568, file: !699, line: 60)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !443, file: !699, line: 61)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !447, file: !699, line: 62)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !452, file: !699, line: 63)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !456, file: !699, line: 64)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !460, file: !699, line: 65)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !464, file: !699, line: 67)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !468, file: !699, line: 68)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !476, file: !699, line: 69)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !480, file: !699, line: 71)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !486, file: !699, line: 72)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !490, file: !699, line: 73)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !494, file: !699, line: 74)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !499, file: !699, line: 75)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !505, file: !699, line: 76)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !509, file: !699, line: 77)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !513, file: !699, line: 78)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !515, file: !699, line: 80)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1202, entity: !523, file: !699, line: 81)
!1240 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1241, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1242, globals: !1248, imports: !1261, splitDebugInlining: false, nameTableKind: None)
!1241 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/../../LLVMIRCodeGen/libjit/libjit_matmul.cpp", directory: "/opt/glow/lib/Backends/CMSIS")
!1242 = !{!584, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "float8", file: !1244, line: 37, baseType: !1245)
!1244 = !DIFile(filename: "../../LLVMIRCodeGen/libjit/libjit_defs.h", directory: "/opt/glow/lib/Backends/CMSIS")
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 256, flags: DIFlagVector, elements: !1246)
!1246 = !{!1247}
!1247 = !DISubrange(count: 8)
!1248 = !{!1249, !1253, !1255, !1257, !1259}
!1249 = !DIGlobalVariableExpression(var: !1250, expr: !DIExpression(DW_OP_constu, 128, DW_OP_stack_value))
!1250 = distinct !DIGlobalVariable(name: "kc", scope: !889, file: !1251, line: 53, type: !1252, isLocal: true, isDefinition: true)
!1251 = !DIFile(filename: "../../LLVMIRCodeGen/libjit/libjit_matmul.cpp", directory: "/opt/glow/lib/Backends/CMSIS")
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1253 = !DIGlobalVariableExpression(var: !1254, expr: !DIExpression(DW_OP_constu, 4096, DW_OP_stack_value))
!1254 = distinct !DIGlobalVariable(name: "nc", scope: !889, file: !1251, line: 54, type: !1252, isLocal: true, isDefinition: true)
!1255 = !DIGlobalVariableExpression(var: !1256, expr: !DIExpression(DW_OP_constu, 256, DW_OP_stack_value))
!1256 = distinct !DIGlobalVariable(name: "mc", scope: !889, file: !1251, line: 52, type: !1252, isLocal: true, isDefinition: true)
!1257 = !DIGlobalVariableExpression(var: !1258, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!1258 = distinct !DIGlobalVariable(name: "mr", scope: !889, file: !1251, line: 45, type: !1252, isLocal: true, isDefinition: true)
!1259 = !DIGlobalVariableExpression(var: !1260, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!1260 = distinct !DIGlobalVariable(name: "nr", scope: !889, file: !1251, line: 47, type: !1252, isLocal: true, isDefinition: true)
!1261 = !{!39, !46, !53, !55, !57, !61, !63, !65, !67, !69, !71, !73, !75, !80, !84, !86, !88, !93, !95, !97, !99, !101, !103, !105, !108, !111, !113, !117, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !146, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !184, !188, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !214, !218, !222, !224, !226, !228, !233, !237, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !270, !274, !278, !280, !282, !284, !291, !295, !299, !301, !303, !305, !307, !309, !311, !315, !319, !321, !323, !325, !327, !331, !335, !339, !341, !343, !345, !347, !349, !351, !355, !359, !363, !365, !369, !373, !375, !377, !379, !381, !383, !385, !389, !395, !399, !404, !406, !408, !412, !416, !430, !434, !438, !442, !446, !451, !455, !459, !463, !467, !475, !479, !483, !485, !489, !493, !498, !504, !508, !512, !514, !522, !526, !533, !535, !539, !543, !547, !551, !556, !560, !564, !565, !566, !567, !569, !570, !571, !572, !573, !574, !1262, !1263, !583, !588, !592, !593, !596, !599, !601, !603, !605, !608, !611, !614, !617, !620, !622, !627, !631, !634, !637, !639, !641, !643, !645, !648, !651, !654, !657, !660, !662, !667, !671, !675, !679, !683, !689, !693}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1240, entity: !576, file: !577, line: 38)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1240, entity: !579, file: !577, line: 54)
!1264 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1265, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, imports: !1266, splitDebugInlining: false, nameTableKind: None)
!1265 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/../CPU/libjit_cpu/libjit_cpu.cpp", directory: "/opt/glow/lib/Backends/CMSIS")
!1266 = !{!1049, !39, !385, !389, !395, !399, !404, !406, !408, !412, !416, !430, !434, !438, !442, !446, !451, !455, !459, !463, !467, !475, !479, !483, !485, !489, !493, !498, !504, !508, !512, !514, !522, !526, !533, !535, !539, !543, !547, !551, !556, !560, !564, !565, !566, !567, !569, !570, !571, !572, !573, !574, !1053, !1107, !583, !588, !592, !593, !596, !599, !601, !603, !605, !608, !611, !614, !617, !620, !622, !627, !631, !634, !637, !639, !641, !643, !645, !648, !651, !654, !657, !660, !1111, !1116, !1120, !1123, !1128, !1132, !1137, !1142, !1148, !1154, !1158, !1160, !1165, !46, !53, !55, !57, !61, !63, !65, !67, !69, !71, !73, !75, !80, !84, !86, !88, !93, !95, !97, !99, !101, !103, !105, !108, !111, !113, !117, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !146, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !184, !188, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !214, !218, !222, !224, !226, !228, !233, !237, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !270, !274, !278, !280, !282, !284, !291, !295, !299, !301, !303, !305, !307, !309, !311, !315, !319, !321, !323, !325, !327, !331, !335, !339, !341, !343, !345, !347, !349, !351, !355, !359, !363, !365, !369, !373, !375, !377, !379, !381, !383, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !662, !667, !671, !675, !679, !683, !689, !693}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !576, file: !577, line: 38)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !579, file: !577, line: 54)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !396, file: !699, line: 38)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !400, file: !699, line: 39)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !439, file: !699, line: 40)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !405, file: !699, line: 43)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !484, file: !699, line: 46)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !386, file: !699, line: 51)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !390, file: !699, line: 52)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !576, file: !699, line: 54)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !407, file: !699, line: 55)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !409, file: !699, line: 56)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !413, file: !699, line: 57)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !417, file: !699, line: 58)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !431, file: !699, line: 59)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !568, file: !699, line: 60)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !443, file: !699, line: 61)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !447, file: !699, line: 62)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !452, file: !699, line: 63)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !456, file: !699, line: 64)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !460, file: !699, line: 65)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !464, file: !699, line: 67)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !468, file: !699, line: 68)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !476, file: !699, line: 69)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !480, file: !699, line: 71)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !486, file: !699, line: 72)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !490, file: !699, line: 73)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !494, file: !699, line: 74)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !499, file: !699, line: 75)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !505, file: !699, line: 76)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !509, file: !699, line: 77)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !513, file: !699, line: 78)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !515, file: !699, line: 80)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1264, entity: !523, file: !699, line: 81)
!1301 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1302, producer: "Ubuntu clang version 12.0.0-3ubuntu1~20.04.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1303, imports: !1309, splitDebugInlining: false, nameTableKind: None)
!1302 = !DIFile(filename: "/opt/glow/lib/Backends/CMSIS/../CPU/libjit_cpu/libjit_cpu_conv.cpp", directory: "/opt/glow/lib/Backends/CMSIS")
!1303 = !{!786, !1304, !1306, !1308, !821}
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "float8", file: !1305, line: 37, baseType: !1245)
!1305 = !DIFile(filename: "../CPU/libjit_cpu/../../../LLVMIRCodeGen/libjit/libjit_defs.h", directory: "/opt/glow/lib/Backends/CMSIS")
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1309 = !{!39, !46, !53, !55, !57, !61, !63, !65, !67, !69, !71, !73, !75, !80, !84, !86, !88, !93, !95, !97, !99, !101, !103, !105, !108, !111, !113, !117, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !146, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !184, !188, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !214, !218, !222, !224, !226, !228, !233, !237, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !270, !274, !278, !280, !282, !284, !291, !295, !299, !301, !303, !305, !307, !309, !311, !315, !319, !321, !323, !325, !327, !331, !335, !339, !341, !343, !345, !347, !349, !351, !355, !359, !363, !365, !369, !373, !375, !377, !379, !381, !383, !1310, !1311, !385, !389, !395, !399, !404, !406, !408, !412, !416, !430, !434, !438, !442, !446, !451, !455, !459, !463, !467, !475, !479, !483, !485, !489, !493, !498, !504, !508, !512, !514, !522, !526, !533, !535, !539, !543, !547, !551, !556, !560, !564, !565, !566, !567, !569, !570, !571, !572, !573, !574, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !583, !588, !592, !593, !596, !599, !601, !603, !605, !608, !611, !614, !617, !620, !622, !627, !631, !634, !637, !639, !641, !643, !645, !648, !651, !654, !657, !660, !662, !667, !671, !675, !679, !683, !689, !693}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !576, file: !577, line: 38)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !579, file: !577, line: 54)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !396, file: !699, line: 38)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !400, file: !699, line: 39)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !439, file: !699, line: 40)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !405, file: !699, line: 43)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !484, file: !699, line: 46)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !386, file: !699, line: 51)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !390, file: !699, line: 52)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !576, file: !699, line: 54)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !407, file: !699, line: 55)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !409, file: !699, line: 56)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !413, file: !699, line: 57)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !417, file: !699, line: 58)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !431, file: !699, line: 59)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !568, file: !699, line: 60)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !443, file: !699, line: 61)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !447, file: !699, line: 62)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !452, file: !699, line: 63)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !456, file: !699, line: 64)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !460, file: !699, line: 65)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !464, file: !699, line: 67)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !468, file: !699, line: 68)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !476, file: !699, line: 69)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !480, file: !699, line: 71)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !486, file: !699, line: 72)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !490, file: !699, line: 73)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !494, file: !699, line: 74)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !499, file: !699, line: 75)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !505, file: !699, line: 76)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !509, file: !699, line: 77)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !513, file: !699, line: 78)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !515, file: !699, line: 80)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1301, entity: !523, file: !699, line: 81)
!1344 = !{!"Ubuntu clang version 12.0.0-3ubuntu1~20.04.5"}
!1345 = !{i32 4, !"Debug Info Version", i32 3}
!1346 = !{i32 4, !"Dwarf Version", i32 4}
!1347 = !{i32 4, !"PIC Level", i32 2}
!1348 = distinct !DISubprogram(name: "libjit_cmsis_fc_s8", scope: !1349, file: !1349, line: 26, type: !1350, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !4)
!1349 = !DIFile(filename: "libjit_cmsis.cpp", directory: "/opt/glow/lib/Backends/CMSIS")
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !753, !1352, !1352, !734, !947, !947, !947, !947, !33, !33, !33, !33, !33, !33, !33, !33, !33, !33, !33, !33}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!1354 = !DILocation(line: 12, scope: !1348)
!1355 = !DILocalVariable(name: "outW", arg: 1, scope: !1348, file: !1349, line: 26, type: !753)
!1356 = !DILocation(line: 0, scope: !1348)
!1357 = !DILocalVariable(name: "inW", arg: 2, scope: !1348, file: !1349, line: 26, type: !1352)
!1358 = !DILocalVariable(name: "weightsW", arg: 3, scope: !1348, file: !1349, line: 26, type: !1352)
!1359 = !DILocalVariable(name: "biasW", arg: 4, scope: !1348, file: !1349, line: 27, type: !734)
!1360 = !DILocalVariable(name: "outWdims", arg: 5, scope: !1348, file: !1349, line: 27, type: !947)
!1361 = !DILocalVariable(name: "inWdims", arg: 6, scope: !1348, file: !1349, line: 28, type: !947)
!1362 = !DILocalVariable(name: "weightsWdims", arg: 7, scope: !1348, file: !1349, line: 28, type: !947)
!1363 = !DILocalVariable(name: "biasWdims", arg: 8, scope: !1348, file: !1349, line: 29, type: !947)
!1364 = !DILocalVariable(name: "outOffset", arg: 9, scope: !1348, file: !1349, line: 29, type: !33)
!1365 = !DILocalVariable(name: "inOffset", arg: 10, scope: !1348, file: !1349, line: 30, type: !33)
!1366 = !DILocalVariable(name: "weightsOffset", arg: 11, scope: !1348, file: !1349, line: 30, type: !33)
!1367 = !DILocalVariable(name: "biasOffset", arg: 12, scope: !1348, file: !1349, line: 31, type: !33)
!1368 = !DILocalVariable(name: "biasPre", arg: 13, scope: !1348, file: !1349, line: 31, type: !33)
!1369 = !DILocalVariable(name: "biasPost", arg: 14, scope: !1348, file: !1349, line: 31, type: !33)
!1370 = !DILocalVariable(name: "biasScale", arg: 15, scope: !1348, file: !1349, line: 32, type: !33)
!1371 = !DILocalVariable(name: "outPre", arg: 16, scope: !1348, file: !1349, line: 32, type: !33)
!1372 = !DILocalVariable(name: "outPost", arg: 17, scope: !1348, file: !1349, line: 32, type: !33)
!1373 = !DILocalVariable(name: "outScale", arg: 18, scope: !1348, file: !1349, line: 33, type: !33)
!1374 = !DILocalVariable(name: "cmsis_scale", arg: 19, scope: !1348, file: !1349, line: 33, type: !33)
!1375 = !DILocalVariable(name: "cmsis_Offset", arg: 20, scope: !1348, file: !1349, line: 33, type: !33)
!1376 = !DILocalVariable(name: "context", scope: !1348, file: !1349, line: 37, type: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmsis_nn_context", file: !25, line: 64, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 60, size: 128, flags: DIFlagTypePassByValue, elements: !1379, identifier: "_ZTS16cmsis_nn_context")
!1379 = !{!1380, !1381}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1378, file: !25, line: 62, baseType: !420, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1378, file: !25, line: 63, baseType: !33, size: 32, offset: 64)
!1382 = !DILocation(line: 37, column: 22, scope: !1348)
!1383 = !DILocalVariable(name: "fc_params", scope: !1348, file: !1349, line: 39, type: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmsis_nn_fc_params", file: !25, line: 143, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 137, size: 160, flags: DIFlagTypePassByValue, elements: !1386, identifier: "_ZTS18cmsis_nn_fc_params")
!1386 = !{!1387, !1388, !1389, !1390}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "input_offset", scope: !1385, file: !25, line: 139, baseType: !33, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "filter_offset", scope: !1385, file: !25, line: 140, baseType: !33, size: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "output_offset", scope: !1385, file: !25, line: 141, baseType: !33, size: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "activation", scope: !1385, file: !25, line: 142, baseType: !1391, size: 64, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmsis_nn_activation", file: !25, line: 104, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 100, size: 64, flags: DIFlagTypePassByValue, elements: !1393, identifier: "_ZTS19cmsis_nn_activation")
!1393 = !{!1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1392, file: !25, line: 102, baseType: !33, size: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1392, file: !25, line: 103, baseType: !33, size: 32, offset: 32)
!1396 = !DILocation(line: 39, column: 24, scope: !1348)
!1397 = !DILocation(line: 39, column: 36, scope: !1348)
!1398 = !DILocation(line: 39, column: 73, scope: !1348)
!1399 = !DILocalVariable(name: "quant_params", scope: !1348, file: !1349, line: 40, type: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmsis_nn_per_tensor_quant_params", file: !25, line: 97, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 93, size: 64, flags: DIFlagTypePassByValue, elements: !1402, identifier: "_ZTS32cmsis_nn_per_tensor_quant_params")
!1402 = !{!1403, !1404}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "multiplier", scope: !1401, file: !25, line: 95, baseType: !33, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1401, file: !25, line: 96, baseType: !33, size: 32, offset: 32)
!1405 = !DILocation(line: 40, column: 38, scope: !1348)
!1406 = !DILocation(line: 40, column: 53, scope: !1348)
!1407 = !DILocalVariable(name: "input_dims", scope: !1348, file: !1349, line: 41, type: !1408)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmsis_nn_dims", file: !25, line: 74, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 67, size: 128, flags: DIFlagTypePassByValue, elements: !1410, identifier: "_ZTS13cmsis_nn_dims")
!1410 = !{!1411, !1412, !1413, !1414}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1409, file: !25, line: 69, baseType: !33, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1409, file: !25, line: 71, baseType: !33, size: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1409, file: !25, line: 72, baseType: !33, size: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1409, file: !25, line: 73, baseType: !33, size: 32, offset: 96)
!1415 = !DILocation(line: 41, column: 19, scope: !1348)
!1416 = !DILocation(line: 41, column: 32, scope: !1348)
!1417 = !DILocalVariable(name: "filter_dims", scope: !1348, file: !1349, line: 42, type: !1408)
!1418 = !DILocation(line: 42, column: 19, scope: !1348)
!1419 = !DILocation(line: 42, column: 33, scope: !1348)
!1420 = !DILocalVariable(name: "bias_dims", scope: !1348, file: !1349, line: 43, type: !1408)
!1421 = !DILocalVariable(name: "output_dims", scope: !1348, file: !1349, line: 44, type: !1408)
!1422 = !DILocation(line: 44, column: 19, scope: !1348)
!1423 = !DILocation(line: 44, column: 33, scope: !1348)
!1424 = !DILocation(line: 57, column: 34, scope: !1348)
!1425 = !DILocalVariable(name: "status", scope: !1348, file: !1349, line: 57, type: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "arm_cmsis_nn_status", file: !25, line: 50, baseType: !24)
!1427 = !DILocation(line: 63, column: 1, scope: !1348)
!1428 = distinct !DISubprogram(name: "cmsis_channelwise_conv2_3d_i8_i32", scope: !1349, file: !1349, line: 117, type: !1429, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !4)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !753, !1352, !1352, !734, !947, !947, !947, !947, !947, !947, !947, !786, !947, !33, !33, !37, !37, !734, !734, !734, !734, !734, !734, !33, !734, !734, !734}
!1431 = !DILocation(line: 12, scope: !1428)
!1432 = !DILocalVariable(name: "outW", arg: 1, scope: !1428, file: !1349, line: 118, type: !753)
!1433 = !DILocation(line: 0, scope: !1428)
!1434 = !DILocalVariable(name: "inW", arg: 2, scope: !1428, file: !1349, line: 118, type: !1352)
!1435 = !DILocalVariable(name: "filterW", arg: 3, scope: !1428, file: !1349, line: 118, type: !1352)
!1436 = !DILocalVariable(name: "biasW", arg: 4, scope: !1428, file: !1349, line: 119, type: !734)
!1437 = !DILocalVariable(name: "outWdims", arg: 5, scope: !1428, file: !1349, line: 119, type: !947)
!1438 = !DILocalVariable(name: "inWdims", arg: 6, scope: !1428, file: !1349, line: 119, type: !947)
!1439 = !DILocalVariable(name: "filterWdims", arg: 7, scope: !1428, file: !1349, line: 120, type: !947)
!1440 = !DILocalVariable(name: "biasWdims", arg: 8, scope: !1428, file: !1349, line: 120, type: !947)
!1441 = !DILocalVariable(name: "kernels", arg: 9, scope: !1428, file: !1349, line: 120, type: !947)
!1442 = !DILocalVariable(name: "strides", arg: 10, scope: !1428, file: !1349, line: 121, type: !947)
!1443 = !DILocalVariable(name: "pads", arg: 11, scope: !1428, file: !1349, line: 121, type: !947)
!1444 = !DILocalVariable(name: "group", arg: 12, scope: !1428, file: !1349, line: 121, type: !786)
!1445 = !DILocalVariable(name: "dilation", arg: 13, scope: !1428, file: !1349, line: 121, type: !947)
!1446 = !DILocalVariable(name: "outOffset", arg: 14, scope: !1428, file: !1349, line: 122, type: !33)
!1447 = !DILocalVariable(name: "inOffset", arg: 15, scope: !1428, file: !1349, line: 122, type: !33)
!1448 = !DILocalVariable(name: "filterOffsetsPtr", arg: 16, scope: !1428, file: !1349, line: 122, type: !37)
!1449 = !DILocalVariable(name: "biasOffsetsPtr", arg: 17, scope: !1428, file: !1349, line: 123, type: !37)
!1450 = !DILocalVariable(name: "biasPrePtr", arg: 18, scope: !1428, file: !1349, line: 123, type: !734)
!1451 = !DILocalVariable(name: "biasPostPtr", arg: 19, scope: !1428, file: !1349, line: 124, type: !734)
!1452 = !DILocalVariable(name: "biasScalePtr", arg: 20, scope: !1428, file: !1349, line: 124, type: !734)
!1453 = !DILocalVariable(name: "outPrePtr", arg: 21, scope: !1428, file: !1349, line: 125, type: !734)
!1454 = !DILocalVariable(name: "outPostPtr", arg: 22, scope: !1428, file: !1349, line: 125, type: !734)
!1455 = !DILocalVariable(name: "outScalePtr", arg: 23, scope: !1428, file: !1349, line: 126, type: !734)
!1456 = !DILocalVariable(name: "actType", arg: 24, scope: !1428, file: !1349, line: 126, type: !33)
!1457 = !DILocalVariable(name: "actArgs", arg: 25, scope: !1428, file: !1349, line: 126, type: !734)
!1458 = !DILocalVariable(name: "cmsis_ScaleV", arg: 26, scope: !1428, file: !1349, line: 126, type: !734)
!1459 = !DILocalVariable(name: "cmsis_OffsetV", arg: 27, scope: !1428, file: !1349, line: 126, type: !734)
!1460 = !DILocalVariable(name: "activation", scope: !1428, file: !1349, line: 130, type: !1391)
!1461 = !DILocation(line: 130, column: 25, scope: !1428)
!1462 = !DILocalVariable(name: "input_dims", scope: !1428, file: !1349, line: 132, type: !1408)
!1463 = !DILocation(line: 132, column: 19, scope: !1428)
!1464 = !DILocation(line: 132, column: 32, scope: !1428)
!1465 = !DILocation(line: 132, column: 43, scope: !1428)
!1466 = !DILocation(line: 132, column: 64, scope: !1428)
!1467 = !DILocation(line: 132, column: 85, scope: !1428)
!1468 = !DILocation(line: 132, column: 107, scope: !1428)
!1469 = !DILocalVariable(name: "filter_dims", scope: !1428, file: !1349, line: 133, type: !1408)
!1470 = !DILocation(line: 133, column: 19, scope: !1428)
!1471 = !DILocation(line: 133, column: 33, scope: !1428)
!1472 = !DILocation(line: 133, column: 45, scope: !1428)
!1473 = !DILocation(line: 133, column: 67, scope: !1428)
!1474 = !DILocalVariable(name: "bias_dims", scope: !1428, file: !1349, line: 134, type: !1408)
!1475 = !DILocation(line: 134, column: 19, scope: !1428)
!1476 = !DILocation(line: 134, column: 31, scope: !1428)
!1477 = !DILocation(line: 134, column: 63, scope: !1428)
!1478 = !DILocation(line: 134, column: 86, scope: !1428)
!1479 = !DILocalVariable(name: "output_dims", scope: !1428, file: !1349, line: 135, type: !1408)
!1480 = !DILocation(line: 135, column: 19, scope: !1428)
!1481 = !DILocation(line: 135, column: 33, scope: !1428)
!1482 = !DILocation(line: 135, column: 65, scope: !1428)
!1483 = !DILocation(line: 135, column: 87, scope: !1428)
!1484 = !DILocalVariable(name: "quant_params", scope: !1428, file: !1349, line: 137, type: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmsis_nn_per_channel_quant_params", file: !25, line: 90, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 86, size: 128, flags: DIFlagTypePassByValue, elements: !1487, identifier: "_ZTS33cmsis_nn_per_channel_quant_params")
!1487 = !{!1488, !1489}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "multiplier", scope: !1486, file: !25, line: 88, baseType: !37, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1486, file: !25, line: 89, baseType: !37, size: 64, offset: 64)
!1490 = !DILocation(line: 137, column: 39, scope: !1428)
!1491 = !DILocation(line: 137, column: 54, scope: !1428)
!1492 = !DILocalVariable(name: "stride", scope: !1428, file: !1349, line: 138, type: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmsis_nn_tile", file: !25, line: 57, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 53, size: 64, flags: DIFlagTypePassByValue, elements: !1495, identifier: "_ZTS13cmsis_nn_tile")
!1495 = !{!1496, !1497}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1494, file: !25, line: 55, baseType: !33, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1494, file: !25, line: 56, baseType: !33, size: 32, offset: 32)
!1498 = !DILocation(line: 138, column: 19, scope: !1428)
!1499 = !DILocation(line: 138, column: 39, scope: !1428)
!1500 = !DILocation(line: 138, column: 60, scope: !1428)
!1501 = !DILocalVariable(name: "padding", scope: !1428, file: !1349, line: 139, type: !1493)
!1502 = !DILocation(line: 139, column: 19, scope: !1428)
!1503 = !DILocation(line: 139, column: 40, scope: !1428)
!1504 = !DILocation(line: 139, column: 58, scope: !1428)
!1505 = !DILocalVariable(name: "CMSIS_dilation", scope: !1428, file: !1349, line: 140, type: !1493)
!1506 = !DILocation(line: 140, column: 19, scope: !1428)
!1507 = !DILocation(line: 140, column: 47, scope: !1428)
!1508 = !DILocation(line: 140, column: 69, scope: !1428)
!1509 = !DILocation(line: 143, column: 17, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1428, file: !1349, line: 143, column: 9)
!1511 = !DILocation(line: 143, column: 9, scope: !1428)
!1512 = !DILocalVariable(name: "conv_params", scope: !1428, file: !1349, line: 153, type: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmsis_nn_conv_params", file: !25, line: 115, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 107, size: 320, flags: DIFlagTypePassByValue, elements: !1515, identifier: "_ZTS20cmsis_nn_conv_params")
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "input_offset", scope: !1514, file: !25, line: 109, baseType: !33, size: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "output_offset", scope: !1514, file: !25, line: 110, baseType: !33, size: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1514, file: !25, line: 111, baseType: !1493, size: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1514, file: !25, line: 112, baseType: !1493, size: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dilation", scope: !1514, file: !25, line: 113, baseType: !1493, size: 64, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "activation", scope: !1514, file: !25, line: 114, baseType: !1391, size: 64, offset: 256)
!1522 = !DILocation(line: 153, column: 26, scope: !1428)
!1523 = !DILocation(line: 153, column: 40, scope: !1428)
!1524 = !DILocation(line: 153, column: 62, scope: !1428)
!1525 = !DILocation(line: 153, column: 70, scope: !1428)
!1526 = !DILocation(line: 153, column: 79, scope: !1428)
!1527 = !DILocation(line: 153, column: 95, scope: !1428)
!1528 = !DILocalVariable(name: "cmsis_buffer", scope: !1428, file: !1349, line: 156, type: !420)
!1529 = !DILocation(line: 156, column: 11, scope: !1428)
!1530 = !DILocation(line: 157, column: 22, scope: !1428)
!1531 = !DILocalVariable(name: "buffer", scope: !1428, file: !1349, line: 157, type: !33)
!1532 = !DILocation(line: 158, column: 39, scope: !1428)
!1533 = !DILocation(line: 158, column: 5, scope: !1428)
!1534 = !DILocalVariable(name: "ctx", scope: !1428, file: !1349, line: 159, type: !1377)
!1535 = !DILocation(line: 159, column: 22, scope: !1428)
!1536 = !DILocation(line: 159, column: 28, scope: !1428)
!1537 = !DILocation(line: 159, column: 29, scope: !1428)
!1538 = !DILocation(line: 163, column: 14, scope: !1428)
!1539 = !DILocalVariable(name: "status", scope: !1428, file: !1349, line: 129, type: !1426)
!1540 = !DILocation(line: 164, column: 9, scope: !1428)
!1541 = !DILocation(line: 165, column: 7, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !1349, line: 164, column: 40)
!1543 = distinct !DILexicalBlock(scope: !1428, file: !1349, line: 164, column: 9)
!1544 = !DILocation(line: 0, scope: !1542)
!1545 = !DILocation(line: 167, column: 10, scope: !1428)
!1546 = !DILocation(line: 167, column: 5, scope: !1428)
!1547 = !DILocation(line: 168, column: 1, scope: !1428)
!1548 = distinct !DISubprogram(name: "arm_fully_connected_s8", scope: !1549, file: !1549, line: 50, type: !1550, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !731, retainedNodes: !4)
!1549 = !DIFile(filename: "CMSIS-NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1426, !1552, !1554, !1556, !1558, !1352, !1558, !1352, !1558, !734, !1558, !753}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1384)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1400)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1408)
!1560 = !DILocalVariable(name: "ctx", arg: 1, scope: !1548, file: !1549, line: 50, type: !1552)
!1561 = !DILocation(line: 0, scope: !1548)
!1562 = !DILocalVariable(name: "fc_params", arg: 2, scope: !1548, file: !1549, line: 51, type: !1554)
!1563 = !DILocalVariable(name: "quant_params", arg: 3, scope: !1548, file: !1549, line: 52, type: !1556)
!1564 = !DILocalVariable(name: "input_dims", arg: 4, scope: !1548, file: !1549, line: 53, type: !1558)
!1565 = !DILocalVariable(name: "input", arg: 5, scope: !1548, file: !1549, line: 54, type: !1352)
!1566 = !DILocalVariable(name: "filter_dims", arg: 6, scope: !1548, file: !1549, line: 55, type: !1558)
!1567 = !DILocalVariable(name: "kernel", arg: 7, scope: !1548, file: !1549, line: 56, type: !1352)
!1568 = !DILocalVariable(name: "bias_dims", arg: 8, scope: !1548, file: !1549, line: 57, type: !1558)
!1569 = !DILocalVariable(name: "bias", arg: 9, scope: !1548, file: !1549, line: 58, type: !734)
!1570 = !DILocalVariable(name: "output_dims", arg: 10, scope: !1548, file: !1549, line: 59, type: !1558)
!1571 = !DILocalVariable(name: "output", arg: 11, scope: !1548, file: !1549, line: 60, type: !753)
!1572 = !DILocation(line: 65, column: 37, scope: !1548)
!1573 = !DILocalVariable(name: "batch_cnt", scope: !1548, file: !1549, line: 65, type: !33)
!1574 = !DILocalVariable(name: "kernel_sum", scope: !1548, file: !1549, line: 74, type: !734)
!1575 = !DILocation(line: 76, column: 12, scope: !1548)
!1576 = !DILocation(line: 76, column: 5, scope: !1548)
!1577 = !DILocation(line: 87, column: 47, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1548, file: !1549, line: 77, column: 5)
!1579 = !DILocation(line: 88, column: 47, scope: !1578)
!1580 = !DILocation(line: 83, column: 45, scope: !1578)
!1581 = !DILocation(line: 84, column: 45, scope: !1578)
!1582 = !DILocation(line: 85, column: 48, scope: !1578)
!1583 = !DILocation(line: 86, column: 48, scope: !1578)
!1584 = !DILocation(line: 89, column: 56, scope: !1578)
!1585 = !DILocation(line: 90, column: 56, scope: !1578)
!1586 = !DILocation(line: 78, column: 9, scope: !1578)
!1587 = !DILocation(line: 93, column: 31, scope: !1578)
!1588 = !DILocation(line: 93, column: 15, scope: !1578)
!1589 = !DILocation(line: 94, column: 32, scope: !1578)
!1590 = !DILocation(line: 94, column: 16, scope: !1578)
!1591 = !DILocation(line: 95, column: 18, scope: !1578)
!1592 = distinct !{!1592, !1576, !1593, !1594}
!1593 = !DILocation(line: 96, column: 5, scope: !1548)
!1594 = !{!"llvm.loop.mustprogress"}
!1595 = !DILocation(line: 97, column: 5, scope: !1548)
!1596 = distinct !DISubprogram(name: "arm_nn_vec_mat_mult_t_s8", scope: !1597, file: !1597, line: 58, type: !1598, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !736, retainedNodes: !4)
!1597 = !DIFile(filename: "CMSIS-NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1426, !1352, !1352, !734, !734, !753, !735, !735, !735, !735, !735, !735, !735, !735, !735}
!1600 = !DILocalVariable(name: "lhs", arg: 1, scope: !1596, file: !1597, line: 58, type: !1352)
!1601 = !DILocation(line: 0, scope: !1596)
!1602 = !DILocalVariable(name: "rhs", arg: 2, scope: !1596, file: !1597, line: 59, type: !1352)
!1603 = !DILocalVariable(name: "kernel_sum", arg: 3, scope: !1596, file: !1597, line: 60, type: !734)
!1604 = !DILocalVariable(name: "bias", arg: 4, scope: !1596, file: !1597, line: 61, type: !734)
!1605 = !DILocalVariable(name: "dst", arg: 5, scope: !1596, file: !1597, line: 62, type: !753)
!1606 = !DILocalVariable(name: "lhs_offset", arg: 6, scope: !1596, file: !1597, line: 63, type: !735)
!1607 = !DILocalVariable(name: "dst_offset", arg: 7, scope: !1596, file: !1597, line: 64, type: !735)
!1608 = !DILocalVariable(name: "dst_multiplier", arg: 8, scope: !1596, file: !1597, line: 65, type: !735)
!1609 = !DILocalVariable(name: "dst_shift", arg: 9, scope: !1596, file: !1597, line: 66, type: !735)
!1610 = !DILocalVariable(name: "rhs_cols", arg: 10, scope: !1596, file: !1597, line: 67, type: !735)
!1611 = !DILocalVariable(name: "rhs_rows", arg: 11, scope: !1596, file: !1597, line: 68, type: !735)
!1612 = !DILocalVariable(name: "activation_min", arg: 12, scope: !1596, file: !1597, line: 69, type: !735)
!1613 = !DILocalVariable(name: "activation_max", arg: 13, scope: !1596, file: !1597, line: 70, type: !735)
!1614 = !DILocalVariable(name: "address_offset", arg: 14, scope: !1596, file: !1597, line: 71, type: !735)
!1615 = !DILocation(line: 305, column: 43, scope: !1596)
!1616 = !DILocalVariable(name: "row_loop_cnt", scope: !1596, file: !1597, line: 305, type: !735)
!1617 = !DILocalVariable(name: "i_row_loop_cnt", scope: !1618, file: !1597, line: 307, type: !26)
!1618 = distinct !DILexicalBlock(scope: !1596, file: !1597, line: 307, column: 5)
!1619 = !DILocation(line: 0, scope: !1618)
!1620 = !DILocation(line: 307, column: 49, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1618, file: !1597, line: 307, column: 5)
!1622 = !DILocation(line: 307, column: 5, scope: !1618)
!1623 = !DILocalVariable(name: "lhs_ptr", scope: !1624, file: !1597, line: 309, type: !1352)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !1597, line: 308, column: 5)
!1625 = !DILocation(line: 0, scope: !1624)
!1626 = !DILocalVariable(name: "rhs_ptr_0", scope: !1624, file: !1597, line: 310, type: !1352)
!1627 = !DILocation(line: 311, column: 36, scope: !1624)
!1628 = !DILocalVariable(name: "rhs_ptr_1", scope: !1624, file: !1597, line: 311, type: !1352)
!1629 = !DILocation(line: 312, column: 36, scope: !1624)
!1630 = !DILocalVariable(name: "rhs_ptr_2", scope: !1624, file: !1597, line: 312, type: !1352)
!1631 = !DILocalVariable(name: "res00", scope: !1624, file: !1597, line: 314, type: !33)
!1632 = !DILocalVariable(name: "res01", scope: !1624, file: !1597, line: 315, type: !33)
!1633 = !DILocalVariable(name: "res02", scope: !1624, file: !1597, line: 316, type: !33)
!1634 = !DILocation(line: 317, column: 13, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1624, file: !1597, line: 317, column: 13)
!1636 = !DILocation(line: 317, column: 13, scope: !1624)
!1637 = !DILocation(line: 319, column: 26, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1635, file: !1597, line: 318, column: 9)
!1639 = !DILocation(line: 319, column: 21, scope: !1638)
!1640 = !DILocation(line: 320, column: 26, scope: !1638)
!1641 = !DILocation(line: 320, column: 21, scope: !1638)
!1642 = !DILocation(line: 321, column: 26, scope: !1638)
!1643 = !DILocation(line: 321, column: 21, scope: !1638)
!1644 = !DILocation(line: 322, column: 9, scope: !1638)
!1645 = !DILocalVariable(name: "rhs_cols_idx", scope: !1646, file: !1597, line: 323, type: !33)
!1646 = distinct !DILexicalBlock(scope: !1624, file: !1597, line: 323, column: 9)
!1647 = !DILocation(line: 0, scope: !1646)
!1648 = !DILocation(line: 323, column: 9, scope: !1646)
!1649 = !DILocalVariable(name: "rhs_value0", scope: !1650, file: !1597, line: 325, type: !735)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1597, line: 324, column: 9)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !1597, line: 323, column: 9)
!1652 = !DILocation(line: 0, scope: !1650)
!1653 = !DILocalVariable(name: "rhs_value1", scope: !1650, file: !1597, line: 326, type: !735)
!1654 = !DILocalVariable(name: "rhs_value2", scope: !1650, file: !1597, line: 327, type: !735)
!1655 = !DILocation(line: 328, column: 47, scope: !1650)
!1656 = !DILocation(line: 328, column: 39, scope: !1650)
!1657 = !DILocation(line: 328, column: 56, scope: !1650)
!1658 = !DILocalVariable(name: "lhs_value", scope: !1650, file: !1597, line: 328, type: !735)
!1659 = !DILocation(line: 337, column: 13, scope: !1650)
!1660 = !DILocation(line: 336, column: 13, scope: !1650)
!1661 = !DILocation(line: 335, column: 13, scope: !1650)
!1662 = !DILocation(line: 334, column: 13, scope: !1650)
!1663 = !DILocation(line: 327, column: 48, scope: !1650)
!1664 = !DILocation(line: 327, column: 40, scope: !1650)
!1665 = !DILocation(line: 332, column: 32, scope: !1650)
!1666 = !DILocation(line: 332, column: 19, scope: !1650)
!1667 = !DILocation(line: 326, column: 48, scope: !1650)
!1668 = !DILocation(line: 326, column: 40, scope: !1650)
!1669 = !DILocation(line: 331, column: 32, scope: !1650)
!1670 = !DILocation(line: 331, column: 19, scope: !1650)
!1671 = !DILocation(line: 325, column: 48, scope: !1650)
!1672 = !DILocation(line: 325, column: 40, scope: !1650)
!1673 = !DILocation(line: 330, column: 32, scope: !1650)
!1674 = !DILocation(line: 330, column: 19, scope: !1650)
!1675 = !DILocation(line: 323, column: 65, scope: !1651)
!1676 = !DILocation(line: 323, column: 53, scope: !1651)
!1677 = distinct !{!1677, !1648, !1678, !1594}
!1678 = !DILocation(line: 338, column: 9, scope: !1646)
!1679 = !DILocalVariable(name: "val", arg: 1, scope: !1680, file: !1681, line: 984, type: !735)
!1680 = distinct !DISubprogram(name: "arm_nn_requantize", linkageName: "_ZL17arm_nn_requantizeiii", scope: !1681, file: !1681, line: 984, type: !1682, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !736, retainedNodes: !4)
!1681 = !DIFile(filename: "CMSIS-NN/Include/arm_nnsupportfunctions.h", directory: "/opt/glow/lib/Backends/CMSIS")
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!33, !735, !735, !735}
!1684 = !DILocation(line: 0, scope: !1680, inlinedAt: !1685)
!1685 = distinct !DILocation(line: 340, column: 17, scope: !1624)
!1686 = !DILocalVariable(name: "multiplier", arg: 2, scope: !1680, file: !1681, line: 984, type: !735)
!1687 = !DILocalVariable(name: "shift", arg: 3, scope: !1680, file: !1681, line: 984, type: !735)
!1688 = !DILocation(line: 995, column: 79, scope: !1680, inlinedAt: !1685)
!1689 = !DILocalVariable(name: "m1", arg: 1, scope: !1690, file: !1681, line: 925, type: !735)
!1690 = distinct !DISubprogram(name: "arm_nn_doubling_high_mult_no_sat", linkageName: "_ZL32arm_nn_doubling_high_mult_no_satii", scope: !1681, file: !1681, line: 925, type: !1691, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !736, retainedNodes: !4)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!33, !735, !735}
!1693 = !DILocation(line: 0, scope: !1690, inlinedAt: !1694)
!1694 = distinct !DILocation(line: 995, column: 42, scope: !1680, inlinedAt: !1685)
!1695 = !DILocalVariable(name: "m2", arg: 2, scope: !1690, file: !1681, line: 925, type: !735)
!1696 = !DILocalVariable(name: "result", scope: !1690, file: !1681, line: 927, type: !33)
!1697 = !DILocalVariable(name: "mult", scope: !1690, file: !1681, line: 928, type: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "arm_nn_long_long", file: !1681, line: 100, size: 64, flags: DIFlagTypePassByValue, elements: !1699, identifier: "_ZTS16arm_nn_long_long")
!1699 = !{!1700, !1701}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "long_long", scope: !1698, file: !1681, line: 102, baseType: !594, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "word", scope: !1698, file: !1681, line: 103, baseType: !1702, size: 64)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arm_nn_double", file: !1681, line: 94, size: 64, flags: DIFlagTypePassByValue, elements: !1703, identifier: "_ZTS13arm_nn_double")
!1703 = !{!1704, !1705}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1702, file: !1681, line: 96, baseType: !632, size: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1702, file: !1681, line: 97, baseType: !33, size: 32, offset: 32)
!1706 = !DILocation(line: 935, column: 48, scope: !1690, inlinedAt: !1694)
!1707 = !DILocation(line: 935, column: 51, scope: !1690, inlinedAt: !1694)
!1708 = !DILocation(line: 935, column: 37, scope: !1690, inlinedAt: !1694)
!1709 = !DILocation(line: 939, column: 39, scope: !1690, inlinedAt: !1694)
!1710 = !DILocation(line: 939, column: 23, scope: !1690, inlinedAt: !1694)
!1711 = !DILocalVariable(name: "dividend", arg: 1, scope: !1712, file: !1681, line: 952, type: !735)
!1712 = distinct !DISubprogram(name: "arm_nn_divide_by_power_of_two", linkageName: "_ZL29arm_nn_divide_by_power_of_twoii", scope: !1681, file: !1681, line: 952, type: !1691, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !736, retainedNodes: !4)
!1713 = !DILocation(line: 0, scope: !1712, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 995, column: 12, scope: !1680, inlinedAt: !1685)
!1715 = !DILocalVariable(name: "exponent", arg: 2, scope: !1712, file: !1681, line: 952, type: !735)
!1716 = !DILocalVariable(name: "result", scope: !1712, file: !1681, line: 954, type: !33)
!1717 = !DILocalVariable(name: "remainder_mask", scope: !1712, file: !1681, line: 955, type: !735)
!1718 = !DILocation(line: 956, column: 40, scope: !1712, inlinedAt: !1714)
!1719 = !DILocalVariable(name: "remainder", scope: !1712, file: !1681, line: 956, type: !33)
!1720 = !DILocation(line: 959, column: 23, scope: !1712, inlinedAt: !1714)
!1721 = !DILocalVariable(name: "threshold", scope: !1712, file: !1681, line: 962, type: !33)
!1722 = !DILocation(line: 963, column: 16, scope: !1723, inlinedAt: !1714)
!1723 = distinct !DILexicalBlock(scope: !1712, file: !1681, line: 963, column: 9)
!1724 = !DILocation(line: 963, column: 9, scope: !1712, inlinedAt: !1714)
!1725 = !DILocation(line: 967, column: 19, scope: !1726, inlinedAt: !1714)
!1726 = distinct !DILexicalBlock(scope: !1712, file: !1681, line: 967, column: 9)
!1727 = !DILocation(line: 967, column: 9, scope: !1712, inlinedAt: !1714)
!1728 = !DILocation(line: 0, scope: !1680, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 341, column: 17, scope: !1624)
!1730 = !DILocation(line: 995, column: 79, scope: !1680, inlinedAt: !1729)
!1731 = !DILocation(line: 0, scope: !1690, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 995, column: 42, scope: !1680, inlinedAt: !1729)
!1733 = !DILocation(line: 935, column: 48, scope: !1690, inlinedAt: !1732)
!1734 = !DILocation(line: 935, column: 51, scope: !1690, inlinedAt: !1732)
!1735 = !DILocation(line: 935, column: 37, scope: !1690, inlinedAt: !1732)
!1736 = !DILocation(line: 939, column: 39, scope: !1690, inlinedAt: !1732)
!1737 = !DILocation(line: 939, column: 23, scope: !1690, inlinedAt: !1732)
!1738 = !DILocation(line: 0, scope: !1712, inlinedAt: !1739)
!1739 = distinct !DILocation(line: 995, column: 12, scope: !1680, inlinedAt: !1729)
!1740 = !DILocation(line: 956, column: 40, scope: !1712, inlinedAt: !1739)
!1741 = !DILocation(line: 959, column: 23, scope: !1712, inlinedAt: !1739)
!1742 = !DILocation(line: 963, column: 16, scope: !1723, inlinedAt: !1739)
!1743 = !DILocation(line: 963, column: 9, scope: !1712, inlinedAt: !1739)
!1744 = !DILocation(line: 967, column: 19, scope: !1726, inlinedAt: !1739)
!1745 = !DILocation(line: 967, column: 9, scope: !1712, inlinedAt: !1739)
!1746 = !DILocation(line: 0, scope: !1680, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 342, column: 17, scope: !1624)
!1748 = !DILocation(line: 995, column: 79, scope: !1680, inlinedAt: !1747)
!1749 = !DILocation(line: 0, scope: !1690, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 995, column: 42, scope: !1680, inlinedAt: !1747)
!1751 = !DILocation(line: 935, column: 48, scope: !1690, inlinedAt: !1750)
!1752 = !DILocation(line: 935, column: 51, scope: !1690, inlinedAt: !1750)
!1753 = !DILocation(line: 935, column: 37, scope: !1690, inlinedAt: !1750)
!1754 = !DILocation(line: 939, column: 39, scope: !1690, inlinedAt: !1750)
!1755 = !DILocation(line: 939, column: 23, scope: !1690, inlinedAt: !1750)
!1756 = !DILocation(line: 0, scope: !1712, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 995, column: 12, scope: !1680, inlinedAt: !1747)
!1758 = !DILocation(line: 956, column: 40, scope: !1712, inlinedAt: !1757)
!1759 = !DILocation(line: 959, column: 23, scope: !1712, inlinedAt: !1757)
!1760 = !DILocation(line: 963, column: 16, scope: !1723, inlinedAt: !1757)
!1761 = !DILocation(line: 963, column: 9, scope: !1712, inlinedAt: !1757)
!1762 = !DILocation(line: 967, column: 19, scope: !1726, inlinedAt: !1757)
!1763 = !DILocation(line: 967, column: 9, scope: !1712, inlinedAt: !1757)
!1764 = !DILocation(line: 345, column: 15, scope: !1624)
!1765 = !DILocation(line: 346, column: 15, scope: !1624)
!1766 = !DILocation(line: 347, column: 15, scope: !1624)
!1767 = !DILocation(line: 350, column: 17, scope: !1624)
!1768 = !DILocation(line: 351, column: 17, scope: !1624)
!1769 = !DILocation(line: 352, column: 17, scope: !1624)
!1770 = !DILocation(line: 353, column: 17, scope: !1624)
!1771 = !DILocation(line: 354, column: 17, scope: !1624)
!1772 = !DILocation(line: 355, column: 17, scope: !1624)
!1773 = !DILocation(line: 357, column: 24, scope: !1624)
!1774 = !DILocation(line: 357, column: 14, scope: !1624)
!1775 = !DILocation(line: 358, column: 43, scope: !1624)
!1776 = !DILocation(line: 358, column: 15, scope: !1624)
!1777 = !DILocation(line: 358, column: 33, scope: !1624)
!1778 = !DILocation(line: 359, column: 47, scope: !1624)
!1779 = !DILocation(line: 359, column: 15, scope: !1624)
!1780 = !DILocation(line: 359, column: 37, scope: !1624)
!1781 = !DILocation(line: 362, column: 13, scope: !1624)
!1782 = !DILocation(line: 360, column: 13, scope: !1624)
!1783 = !DILocation(line: 307, column: 79, scope: !1621)
!1784 = distinct !{!1784, !1622, !1785, !1594}
!1785 = !DILocation(line: 363, column: 5, scope: !1618)
!1786 = !DILocalVariable(name: "loop_cnt", scope: !1596, file: !1597, line: 365, type: !1252)
!1787 = !DILocalVariable(name: "i_loop_cnt", scope: !1788, file: !1597, line: 367, type: !26)
!1788 = distinct !DILexicalBlock(scope: !1596, file: !1597, line: 367, column: 5)
!1789 = !DILocation(line: 0, scope: !1788)
!1790 = !DILocation(line: 367, column: 41, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1788, file: !1597, line: 367, column: 5)
!1792 = !DILocation(line: 367, column: 5, scope: !1788)
!1793 = !DILocalVariable(name: "lhs_ptr", scope: !1794, file: !1597, line: 369, type: !1352)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !1597, line: 368, column: 5)
!1795 = !DILocation(line: 0, scope: !1794)
!1796 = !DILocalVariable(name: "rhs_ptr", scope: !1794, file: !1597, line: 370, type: !1352)
!1797 = !DILocalVariable(name: "res00", scope: !1794, file: !1597, line: 372, type: !33)
!1798 = !DILocation(line: 373, column: 13, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1794, file: !1597, line: 373, column: 13)
!1800 = !DILocation(line: 373, column: 13, scope: !1794)
!1801 = !DILocation(line: 375, column: 26, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !1597, line: 374, column: 9)
!1803 = !DILocation(line: 375, column: 21, scope: !1802)
!1804 = !DILocation(line: 376, column: 9, scope: !1802)
!1805 = !DILocalVariable(name: "rhs_cols_idx", scope: !1806, file: !1597, line: 378, type: !33)
!1806 = distinct !DILexicalBlock(scope: !1794, file: !1597, line: 378, column: 9)
!1807 = !DILocation(line: 0, scope: !1806)
!1808 = !DILocation(line: 378, column: 9, scope: !1806)
!1809 = !DILocalVariable(name: "rhs_value0", scope: !1810, file: !1597, line: 380, type: !33)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !1597, line: 379, column: 9)
!1811 = distinct !DILexicalBlock(scope: !1806, file: !1597, line: 378, column: 9)
!1812 = !DILocation(line: 0, scope: !1810)
!1813 = !DILocalVariable(name: "lhs_value", scope: !1810, file: !1597, line: 381, type: !33)
!1814 = !DILocation(line: 386, column: 13, scope: !1810)
!1815 = !DILocation(line: 385, column: 13, scope: !1810)
!1816 = !DILocation(line: 381, column: 41, scope: !1810)
!1817 = !DILocation(line: 381, column: 33, scope: !1810)
!1818 = !DILocation(line: 381, column: 52, scope: !1810)
!1819 = !DILocation(line: 380, column: 42, scope: !1810)
!1820 = !DILocation(line: 380, column: 34, scope: !1810)
!1821 = !DILocation(line: 383, column: 32, scope: !1810)
!1822 = !DILocation(line: 383, column: 19, scope: !1810)
!1823 = !DILocation(line: 378, column: 65, scope: !1811)
!1824 = !DILocation(line: 378, column: 53, scope: !1811)
!1825 = distinct !{!1825, !1808, !1826, !1594}
!1826 = !DILocation(line: 387, column: 9, scope: !1806)
!1827 = !DILocation(line: 0, scope: !1680, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 390, column: 17, scope: !1794)
!1829 = !DILocation(line: 995, column: 79, scope: !1680, inlinedAt: !1828)
!1830 = !DILocation(line: 0, scope: !1690, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 995, column: 42, scope: !1680, inlinedAt: !1828)
!1832 = !DILocation(line: 935, column: 48, scope: !1690, inlinedAt: !1831)
!1833 = !DILocation(line: 935, column: 51, scope: !1690, inlinedAt: !1831)
!1834 = !DILocation(line: 935, column: 37, scope: !1690, inlinedAt: !1831)
!1835 = !DILocation(line: 939, column: 39, scope: !1690, inlinedAt: !1831)
!1836 = !DILocation(line: 939, column: 23, scope: !1690, inlinedAt: !1831)
!1837 = !DILocation(line: 0, scope: !1712, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 995, column: 12, scope: !1680, inlinedAt: !1828)
!1839 = !DILocation(line: 956, column: 40, scope: !1712, inlinedAt: !1838)
!1840 = !DILocation(line: 959, column: 23, scope: !1712, inlinedAt: !1838)
!1841 = !DILocation(line: 963, column: 9, scope: !1712, inlinedAt: !1838)
!1842 = !DILocation(line: 967, column: 19, scope: !1726, inlinedAt: !1838)
!1843 = !DILocation(line: 967, column: 9, scope: !1712, inlinedAt: !1838)
!1844 = !DILocation(line: 393, column: 15, scope: !1794)
!1845 = !DILocation(line: 396, column: 17, scope: !1794)
!1846 = !DILocation(line: 397, column: 17, scope: !1794)
!1847 = !DILocation(line: 399, column: 24, scope: !1794)
!1848 = !DILocation(line: 399, column: 14, scope: !1794)
!1849 = !DILocation(line: 401, column: 13, scope: !1794)
!1850 = !DILocation(line: 400, column: 13, scope: !1794)
!1851 = !DILocation(line: 367, column: 63, scope: !1791)
!1852 = distinct !{!1852, !1792, !1853, !1594}
!1853 = !DILocation(line: 402, column: 5, scope: !1788)
!1854 = !DILocation(line: 404, column: 5, scope: !1596)
!1855 = distinct !DISubprogram(name: "arm_convolve_wrapper_s8", scope: !1856, file: !1856, line: 50, type: !1857, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !739, retainedNodes: !4)
!1856 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1426, !1552, !1859, !1861, !1558, !1352, !1558, !1352, !1558, !734, !1558, !753}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1485)
!1863 = !DILocalVariable(name: "ctx", arg: 1, scope: !1855, file: !1856, line: 50, type: !1552)
!1864 = !DILocation(line: 0, scope: !1855)
!1865 = !DILocalVariable(name: "conv_params", arg: 2, scope: !1855, file: !1856, line: 51, type: !1859)
!1866 = !DILocalVariable(name: "quant_params", arg: 3, scope: !1855, file: !1856, line: 52, type: !1861)
!1867 = !DILocalVariable(name: "input_dims", arg: 4, scope: !1855, file: !1856, line: 53, type: !1558)
!1868 = !DILocalVariable(name: "input_data", arg: 5, scope: !1855, file: !1856, line: 54, type: !1352)
!1869 = !DILocalVariable(name: "filter_dims", arg: 6, scope: !1855, file: !1856, line: 55, type: !1558)
!1870 = !DILocalVariable(name: "filter_data", arg: 7, scope: !1855, file: !1856, line: 56, type: !1352)
!1871 = !DILocalVariable(name: "bias_dims", arg: 8, scope: !1855, file: !1856, line: 57, type: !1558)
!1872 = !DILocalVariable(name: "bias_data", arg: 9, scope: !1855, file: !1856, line: 58, type: !734)
!1873 = !DILocalVariable(name: "output_dims", arg: 10, scope: !1855, file: !1856, line: 59, type: !1558)
!1874 = !DILocalVariable(name: "output_data", arg: 11, scope: !1855, file: !1856, line: 60, type: !753)
!1875 = !DILocation(line: 62, column: 31, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1855, file: !1856, line: 62, column: 9)
!1877 = !DILocation(line: 62, column: 33, scope: !1876)
!1878 = !DILocation(line: 62, column: 39, scope: !1876)
!1879 = !DILocation(line: 62, column: 64, scope: !1876)
!1880 = !DILocation(line: 62, column: 66, scope: !1876)
!1881 = !DILocation(line: 62, column: 72, scope: !1876)
!1882 = !DILocation(line: 62, column: 89, scope: !1876)
!1883 = !DILocation(line: 62, column: 91, scope: !1876)
!1884 = !DILocation(line: 62, column: 97, scope: !1876)
!1885 = !DILocation(line: 63, column: 23, scope: !1876)
!1886 = !DILocation(line: 63, column: 25, scope: !1876)
!1887 = !DILocation(line: 63, column: 31, scope: !1876)
!1888 = !DILocation(line: 63, column: 57, scope: !1876)
!1889 = !DILocation(line: 63, column: 59, scope: !1876)
!1890 = !DILocation(line: 63, column: 64, scope: !1876)
!1891 = !DILocation(line: 63, column: 89, scope: !1876)
!1892 = !DILocation(line: 63, column: 91, scope: !1876)
!1893 = !DILocation(line: 62, column: 9, scope: !1855)
!1894 = !DILocation(line: 65, column: 34, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !1856, line: 65, column: 13)
!1896 = distinct !DILexicalBlock(scope: !1876, file: !1856, line: 64, column: 5)
!1897 = !DILocation(line: 65, column: 36, scope: !1895)
!1898 = !DILocation(line: 65, column: 42, scope: !1895)
!1899 = !DILocation(line: 65, column: 66, scope: !1895)
!1900 = !DILocation(line: 65, column: 68, scope: !1895)
!1901 = !DILocation(line: 65, column: 13, scope: !1896)
!1902 = !DILocation(line: 67, column: 20, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1895, file: !1856, line: 66, column: 9)
!1904 = !DILocation(line: 67, column: 13, scope: !1903)
!1905 = !DILocation(line: 81, column: 20, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1895, file: !1856, line: 80, column: 9)
!1907 = !DILocation(line: 81, column: 13, scope: !1906)
!1908 = !DILocation(line: 94, column: 27, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1876, file: !1856, line: 94, column: 14)
!1910 = !DILocation(line: 94, column: 29, scope: !1909)
!1911 = !DILocation(line: 94, column: 35, scope: !1909)
!1912 = !DILocation(line: 94, column: 60, scope: !1909)
!1913 = !DILocation(line: 94, column: 62, scope: !1909)
!1914 = !DILocation(line: 94, column: 67, scope: !1909)
!1915 = !DILocation(line: 94, column: 84, scope: !1909)
!1916 = !DILocation(line: 94, column: 86, scope: !1909)
!1917 = !DILocation(line: 94, column: 92, scope: !1909)
!1918 = !DILocation(line: 95, column: 36, scope: !1909)
!1919 = !DILocation(line: 95, column: 52, scope: !1909)
!1920 = !DILocation(line: 95, column: 38, scope: !1909)
!1921 = !DILocation(line: 95, column: 59, scope: !1909)
!1922 = !DILocation(line: 94, column: 14, scope: !1876)
!1923 = !DILocation(line: 97, column: 16, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1909, file: !1856, line: 96, column: 5)
!1925 = !DILocation(line: 97, column: 9, scope: !1924)
!1926 = !DILocation(line: 111, column: 16, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1909, file: !1856, line: 110, column: 5)
!1928 = !DILocation(line: 111, column: 9, scope: !1927)
!1929 = !DILocation(line: 0, scope: !1876)
!1930 = !DILocation(line: 123, column: 1, scope: !1855)
!1931 = distinct !DISubprogram(name: "arm_convolve_1x1_s8", scope: !1932, file: !1932, line: 50, type: !1857, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !741, retainedNodes: !4)
!1932 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!1933 = !DILocalVariable(name: "ctx", arg: 1, scope: !1931, file: !1932, line: 50, type: !1552)
!1934 = !DILocation(line: 0, scope: !1931)
!1935 = !DILocalVariable(name: "conv_params", arg: 2, scope: !1931, file: !1932, line: 51, type: !1859)
!1936 = !DILocalVariable(name: "quant_params", arg: 3, scope: !1931, file: !1932, line: 52, type: !1861)
!1937 = !DILocalVariable(name: "input_dims", arg: 4, scope: !1931, file: !1932, line: 53, type: !1558)
!1938 = !DILocalVariable(name: "input_data", arg: 5, scope: !1931, file: !1932, line: 54, type: !1352)
!1939 = !DILocalVariable(name: "filter_dims", arg: 6, scope: !1931, file: !1932, line: 55, type: !1558)
!1940 = !DILocalVariable(name: "filter_data", arg: 7, scope: !1931, file: !1932, line: 56, type: !1352)
!1941 = !DILocalVariable(name: "bias_dims", arg: 8, scope: !1931, file: !1932, line: 57, type: !1558)
!1942 = !DILocalVariable(name: "bias_data", arg: 9, scope: !1931, file: !1932, line: 58, type: !734)
!1943 = !DILocalVariable(name: "output_dims", arg: 10, scope: !1931, file: !1932, line: 59, type: !1558)
!1944 = !DILocalVariable(name: "output_data", arg: 11, scope: !1931, file: !1932, line: 60, type: !753)
!1945 = !DILocation(line: 65, column: 30, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1931, file: !1932, line: 65, column: 9)
!1947 = !DILocation(line: 65, column: 32, scope: !1946)
!1948 = !DILocation(line: 65, column: 37, scope: !1946)
!1949 = !DILocation(line: 65, column: 61, scope: !1946)
!1950 = !DILocation(line: 65, column: 63, scope: !1946)
!1951 = !DILocation(line: 65, column: 9, scope: !1931)
!1952 = !DILocation(line: 70, column: 43, scope: !1931)
!1953 = !DILocalVariable(name: "lhs_rows", scope: !1931, file: !1932, line: 70, type: !735)
!1954 = !DILocation(line: 71, column: 43, scope: !1931)
!1955 = !DILocalVariable(name: "rhs_rows", scope: !1931, file: !1932, line: 71, type: !735)
!1956 = !DILocation(line: 72, column: 42, scope: !1931)
!1957 = !DILocalVariable(name: "rhs_cols", scope: !1931, file: !1932, line: 72, type: !735)
!1958 = !DILocalVariable(name: "stride_w", scope: !1931, file: !1932, line: 73, type: !735)
!1959 = !DILocation(line: 74, column: 43, scope: !1931)
!1960 = !DILocation(line: 74, column: 67, scope: !1931)
!1961 = !DILocation(line: 74, column: 45, scope: !1931)
!1962 = !DILocation(line: 74, column: 69, scope: !1931)
!1963 = !DILocalVariable(name: "input_inc", scope: !1931, file: !1932, line: 74, type: !735)
!1964 = !DILocation(line: 75, column: 47, scope: !1931)
!1965 = !DILocalVariable(name: "output_inc", scope: !1931, file: !1932, line: 75, type: !735)
!1966 = !DILocation(line: 76, column: 43, scope: !1931)
!1967 = !DILocalVariable(name: "output_h", scope: !1931, file: !1932, line: 76, type: !735)
!1968 = !DILocation(line: 77, column: 39, scope: !1931)
!1969 = !DILocalVariable(name: "batch", scope: !1931, file: !1932, line: 77, type: !735)
!1970 = !DILocalVariable(name: "input_data_ref", scope: !1931, file: !1932, line: 78, type: !1352)
!1971 = !DILocalVariable(name: "i_batch", scope: !1972, file: !1932, line: 80, type: !26)
!1972 = distinct !DILexicalBlock(scope: !1931, file: !1932, line: 80, column: 5)
!1973 = !DILocation(line: 0, scope: !1972)
!1974 = !DILocation(line: 80, column: 35, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !1932, line: 80, column: 5)
!1976 = !DILocation(line: 80, column: 5, scope: !1972)
!1977 = !DILocation(line: 73, column: 50, scope: !1931)
!1978 = !DILocation(line: 82, column: 73, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !1932, line: 81, column: 5)
!1980 = !DILocalVariable(name: "i_output_h", scope: !1981, file: !1932, line: 83, type: !26)
!1981 = distinct !DILexicalBlock(scope: !1979, file: !1932, line: 83, column: 9)
!1982 = !DILocation(line: 0, scope: !1981)
!1983 = !DILocation(line: 83, column: 9, scope: !1981)
!1984 = !DILocation(line: 82, column: 89, scope: !1979)
!1985 = !DILocation(line: 82, column: 48, scope: !1979)
!1986 = !DILocation(line: 82, column: 59, scope: !1979)
!1987 = !DILocation(line: 82, column: 75, scope: !1979)
!1988 = !DILocation(line: 82, column: 37, scope: !1979)
!1989 = !DILocation(line: 90, column: 80, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !1932, line: 84, column: 9)
!1991 = distinct !DILexicalBlock(scope: !1981, file: !1932, line: 83, column: 9)
!1992 = !DILocation(line: 91, column: 80, scope: !1990)
!1993 = !DILocation(line: 95, column: 79, scope: !1990)
!1994 = !DILocation(line: 96, column: 79, scope: !1990)
!1995 = !DILocation(line: 97, column: 90, scope: !1990)
!1996 = !DILocation(line: 98, column: 90, scope: !1990)
!1997 = !DILocation(line: 86, column: 42, scope: !1990)
!1998 = !DILocalVariable(name: "result", scope: !1990, file: !1932, line: 86, type: !1426)
!1999 = !DILocation(line: 0, scope: !1990)
!2000 = !DILocation(line: 105, column: 25, scope: !1990)
!2001 = !DILocation(line: 104, column: 24, scope: !1990)
!2002 = !DILocation(line: 83, column: 67, scope: !1991)
!2003 = !DILocation(line: 83, column: 45, scope: !1991)
!2004 = distinct !{!2004, !1983, !2005, !1594}
!2005 = !DILocation(line: 106, column: 9, scope: !1981)
!2006 = !DILocation(line: 80, column: 51, scope: !1975)
!2007 = distinct !{!2007, !1976, !2008, !1594}
!2008 = !DILocation(line: 107, column: 5, scope: !1972)
!2009 = !DILocation(line: 111, column: 1, scope: !1931)
!2010 = distinct !DISubprogram(name: "arm_convolve_1x1_s8_fast", scope: !2011, file: !2011, line: 50, type: !1857, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !743, retainedNodes: !4)
!2011 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c", directory: "/opt/glow/lib/Backends/CMSIS")
!2012 = !DILocalVariable(name: "ctx", arg: 1, scope: !2010, file: !2011, line: 50, type: !1552)
!2013 = !DILocation(line: 0, scope: !2010)
!2014 = !DILocalVariable(name: "conv_params", arg: 2, scope: !2010, file: !2011, line: 51, type: !1859)
!2015 = !DILocalVariable(name: "quant_params", arg: 3, scope: !2010, file: !2011, line: 52, type: !1861)
!2016 = !DILocalVariable(name: "input_dims", arg: 4, scope: !2010, file: !2011, line: 53, type: !1558)
!2017 = !DILocalVariable(name: "input_data", arg: 5, scope: !2010, file: !2011, line: 54, type: !1352)
!2018 = !DILocalVariable(name: "filter_dims", arg: 6, scope: !2010, file: !2011, line: 55, type: !1558)
!2019 = !DILocalVariable(name: "filter_data", arg: 7, scope: !2010, file: !2011, line: 56, type: !1352)
!2020 = !DILocalVariable(name: "bias_dims", arg: 8, scope: !2010, file: !2011, line: 57, type: !1558)
!2021 = !DILocalVariable(name: "bias_data", arg: 9, scope: !2010, file: !2011, line: 58, type: !734)
!2022 = !DILocalVariable(name: "output_dims", arg: 10, scope: !2010, file: !2011, line: 59, type: !1558)
!2023 = !DILocalVariable(name: "output_data", arg: 11, scope: !2010, file: !2011, line: 60, type: !753)
!2024 = !DILocation(line: 62, column: 30, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2010, file: !2011, line: 62, column: 9)
!2026 = !DILocation(line: 62, column: 32, scope: !2025)
!2027 = !DILocation(line: 62, column: 37, scope: !2025)
!2028 = !DILocation(line: 62, column: 61, scope: !2025)
!2029 = !DILocation(line: 62, column: 63, scope: !2025)
!2030 = !DILocation(line: 62, column: 68, scope: !2025)
!2031 = !DILocation(line: 62, column: 91, scope: !2025)
!2032 = !DILocation(line: 62, column: 93, scope: !2025)
!2033 = !DILocation(line: 62, column: 98, scope: !2025)
!2034 = !DILocation(line: 63, column: 29, scope: !2025)
!2035 = !DILocation(line: 63, column: 31, scope: !2025)
!2036 = !DILocation(line: 62, column: 9, scope: !2010)
!2037 = !DILocation(line: 72, column: 42, scope: !2010)
!2038 = !DILocation(line: 72, column: 58, scope: !2010)
!2039 = !DILocation(line: 72, column: 44, scope: !2010)
!2040 = !DILocation(line: 72, column: 74, scope: !2010)
!2041 = !DILocation(line: 72, column: 60, scope: !2010)
!2042 = !DILocalVariable(name: "lhs_rows", scope: !2010, file: !2011, line: 72, type: !735)
!2043 = !DILocation(line: 73, column: 43, scope: !2010)
!2044 = !DILocalVariable(name: "rhs_rows", scope: !2010, file: !2011, line: 73, type: !735)
!2045 = !DILocation(line: 74, column: 42, scope: !2010)
!2046 = !DILocalVariable(name: "rhs_cols", scope: !2010, file: !2011, line: 74, type: !735)
!2047 = !DILocation(line: 80, column: 43, scope: !2010)
!2048 = !DILocation(line: 81, column: 43, scope: !2010)
!2049 = !DILocation(line: 85, column: 42, scope: !2010)
!2050 = !DILocation(line: 86, column: 42, scope: !2010)
!2051 = !DILocation(line: 87, column: 53, scope: !2010)
!2052 = !DILocation(line: 88, column: 53, scope: !2010)
!2053 = !DILocation(line: 76, column: 5, scope: !2010)
!2054 = !DILocation(line: 92, column: 5, scope: !2010)
!2055 = !DILocation(line: 93, column: 1, scope: !2010)
!2056 = distinct !DISubprogram(name: "arm_convolve_1_x_n_s8", scope: !2057, file: !2057, line: 50, type: !1857, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !745, retainedNodes: !4)
!2057 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!2058 = !DILocalVariable(name: "ctx", arg: 1, scope: !2056, file: !2057, line: 50, type: !1552)
!2059 = !DILocation(line: 0, scope: !2056)
!2060 = !DILocalVariable(name: "conv_params", arg: 2, scope: !2056, file: !2057, line: 51, type: !1859)
!2061 = !DILocalVariable(name: "quant_params", arg: 3, scope: !2056, file: !2057, line: 52, type: !1861)
!2062 = !DILocalVariable(name: "input_dims", arg: 4, scope: !2056, file: !2057, line: 53, type: !1558)
!2063 = !DILocalVariable(name: "input_data", arg: 5, scope: !2056, file: !2057, line: 54, type: !1352)
!2064 = !DILocalVariable(name: "filter_dims", arg: 6, scope: !2056, file: !2057, line: 55, type: !1558)
!2065 = !DILocalVariable(name: "filter_data", arg: 7, scope: !2056, file: !2057, line: 56, type: !1352)
!2066 = !DILocalVariable(name: "bias_dims", arg: 8, scope: !2056, file: !2057, line: 57, type: !1558)
!2067 = !DILocalVariable(name: "bias_data", arg: 9, scope: !2056, file: !2057, line: 58, type: !734)
!2068 = !DILocalVariable(name: "output_dims", arg: 10, scope: !2056, file: !2057, line: 59, type: !1558)
!2069 = !DILocalVariable(name: "output_data", arg: 11, scope: !2056, file: !2057, line: 60, type: !753)
!2070 = !DILocalVariable(name: "status", scope: !2056, file: !2057, line: 62, type: !1426)
!2071 = !DILocation(line: 63, column: 27, scope: !2056)
!2072 = !DILocalVariable(name: "buffer_size", scope: !2056, file: !2057, line: 63, type: !33)
!2073 = !DILocation(line: 65, column: 22, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2056, file: !2057, line: 65, column: 9)
!2075 = !DILocation(line: 65, column: 24, scope: !2074)
!2076 = !DILocation(line: 65, column: 30, scope: !2074)
!2077 = !DILocation(line: 65, column: 55, scope: !2074)
!2078 = !DILocation(line: 65, column: 57, scope: !2074)
!2079 = !DILocation(line: 65, column: 62, scope: !2074)
!2080 = !DILocation(line: 65, column: 78, scope: !2074)
!2081 = !DILocation(line: 65, column: 83, scope: !2074)
!2082 = !DILocation(line: 65, column: 91, scope: !2074)
!2083 = !DILocation(line: 65, column: 95, scope: !2074)
!2084 = !DILocation(line: 65, column: 104, scope: !2074)
!2085 = !DILocation(line: 66, column: 29, scope: !2074)
!2086 = !DILocation(line: 66, column: 31, scope: !2074)
!2087 = !DILocation(line: 66, column: 36, scope: !2074)
!2088 = !DILocation(line: 66, column: 76, scope: !2074)
!2089 = !DILocation(line: 66, column: 62, scope: !2074)
!2090 = !DILocation(line: 66, column: 82, scope: !2074)
!2091 = !DILocation(line: 65, column: 9, scope: !2056)
!2092 = !DILocation(line: 185, column: 14, scope: !2056)
!2093 = !DILocation(line: 185, column: 5, scope: !2056)
!2094 = !DILabel(scope: !2056, name: "out", file: !2057, line: 199)
!2095 = !DILocation(line: 199, column: 1, scope: !2056)
!2096 = !DILocation(line: 201, column: 5, scope: !2056)
!2097 = distinct !DISubprogram(name: "arm_nn_mat_mult_nt_t_s8", scope: !2098, file: !2098, line: 48, type: !2099, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !747, retainedNodes: !4)
!2098 = !DIFile(filename: "CMSIS-NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!1426, !1352, !1352, !734, !753, !734, !734, !735, !735, !735, !735, !735, !735, !735, !735}
!2101 = !DILocalVariable(name: "lhs", arg: 1, scope: !2097, file: !2098, line: 48, type: !1352)
!2102 = !DILocation(line: 0, scope: !2097)
!2103 = !DILocalVariable(name: "rhs", arg: 2, scope: !2097, file: !2098, line: 49, type: !1352)
!2104 = !DILocalVariable(name: "bias", arg: 3, scope: !2097, file: !2098, line: 50, type: !734)
!2105 = !DILocalVariable(name: "dst", arg: 4, scope: !2097, file: !2098, line: 51, type: !753)
!2106 = !DILocalVariable(name: "dst_multipliers", arg: 5, scope: !2097, file: !2098, line: 52, type: !734)
!2107 = !DILocalVariable(name: "dst_shifts", arg: 6, scope: !2097, file: !2098, line: 53, type: !734)
!2108 = !DILocalVariable(name: "lhs_rows", arg: 7, scope: !2097, file: !2098, line: 54, type: !735)
!2109 = !DILocalVariable(name: "rhs_rows", arg: 8, scope: !2097, file: !2098, line: 55, type: !735)
!2110 = !DILocalVariable(name: "rhs_cols", arg: 9, scope: !2097, file: !2098, line: 56, type: !735)
!2111 = !DILocalVariable(name: "lhs_offset", arg: 10, scope: !2097, file: !2098, line: 57, type: !735)
!2112 = !DILocalVariable(name: "dst_offset", arg: 11, scope: !2097, file: !2098, line: 58, type: !735)
!2113 = !DILocalVariable(name: "activation_min", arg: 12, scope: !2097, file: !2098, line: 59, type: !735)
!2114 = !DILocalVariable(name: "activation_max", arg: 13, scope: !2097, file: !2098, line: 60, type: !735)
!2115 = !DILocalVariable(name: "lhs_cols_offset", arg: 14, scope: !2097, file: !2098, line: 61, type: !735)
!2116 = !DILocalVariable(name: "rhs_rows_idx", scope: !2117, file: !2098, line: 621, type: !33)
!2117 = distinct !DILexicalBlock(scope: !2097, file: !2098, line: 621, column: 5)
!2118 = !DILocation(line: 0, scope: !2117)
!2119 = !DILocation(line: 621, column: 62, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !2098, line: 621, column: 5)
!2121 = !DILocation(line: 621, column: 49, scope: !2120)
!2122 = !DILocation(line: 621, column: 5, scope: !2117)
!2123 = !DILocalVariable(name: "x", scope: !2124, file: !2098, line: 629, type: !33)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !2098, line: 629, column: 9)
!2125 = distinct !DILexicalBlock(scope: !2120, file: !2098, line: 622, column: 5)
!2126 = !DILocation(line: 0, scope: !2124)
!2127 = !DILocalVariable(name: "lhs_offset_contribution1", scope: !2125, file: !2098, line: 627, type: !33)
!2128 = !DILocation(line: 0, scope: !2125)
!2129 = !DILocalVariable(name: "lhs_offset_contribution0", scope: !2125, file: !2098, line: 626, type: !33)
!2130 = !DILocation(line: 629, column: 9, scope: !2124)
!2131 = !DILocation(line: 632, column: 47, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !2098, line: 630, column: 9)
!2133 = distinct !DILexicalBlock(scope: !2124, file: !2098, line: 629, column: 9)
!2134 = !DILocation(line: 632, column: 41, scope: !2132)
!2135 = !DILocation(line: 632, column: 38, scope: !2132)
!2136 = !DILocation(line: 631, column: 41, scope: !2132)
!2137 = !DILocation(line: 631, column: 38, scope: !2132)
!2138 = !DILocation(line: 629, column: 43, scope: !2133)
!2139 = !DILocation(line: 629, column: 31, scope: !2133)
!2140 = distinct !{!2140, !2130, !2141, !1594}
!2141 = !DILocation(line: 633, column: 9, scope: !2124)
!2142 = !DILocation(line: 635, column: 34, scope: !2125)
!2143 = !DILocation(line: 636, column: 34, scope: !2125)
!2144 = !DILocation(line: 637, column: 13, scope: !2125)
!2145 = !DILocation(line: 639, column: 41, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !2098, line: 638, column: 9)
!2147 = distinct !DILexicalBlock(scope: !2125, file: !2098, line: 637, column: 13)
!2148 = !DILocation(line: 639, column: 38, scope: !2146)
!2149 = !DILocation(line: 640, column: 59, scope: !2146)
!2150 = !DILocation(line: 640, column: 41, scope: !2146)
!2151 = !DILocation(line: 640, column: 38, scope: !2146)
!2152 = !DILocation(line: 641, column: 9, scope: !2146)
!2153 = !DILocalVariable(name: "lhs_rows_idx", scope: !2125, file: !2098, line: 643, type: !33)
!2154 = !DILocation(line: 645, column: 9, scope: !2125)
!2155 = !DILocalVariable(name: "rhs_cols_idx", scope: !2156, file: !2098, line: 654, type: !33)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !2098, line: 654, column: 13)
!2157 = distinct !DILexicalBlock(scope: !2125, file: !2098, line: 646, column: 9)
!2158 = !DILocation(line: 0, scope: !2156)
!2159 = !DILocalVariable(name: "res11", scope: !2157, file: !2098, line: 652, type: !33)
!2160 = !DILocation(line: 0, scope: !2157)
!2161 = !DILocalVariable(name: "res10", scope: !2157, file: !2098, line: 651, type: !33)
!2162 = !DILocalVariable(name: "res01", scope: !2157, file: !2098, line: 650, type: !33)
!2163 = !DILocalVariable(name: "res00", scope: !2157, file: !2098, line: 649, type: !33)
!2164 = !DILocation(line: 654, column: 13, scope: !2156)
!2165 = !DILocation(line: 656, column: 37, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !2098, line: 655, column: 13)
!2167 = distinct !DILexicalBlock(scope: !2156, file: !2098, line: 654, column: 13)
!2168 = !DILocalVariable(name: "rhs_value0", scope: !2166, file: !2098, line: 656, type: !584)
!2169 = !DILocation(line: 0, scope: !2166)
!2170 = !DILocation(line: 657, column: 37, scope: !2166)
!2171 = !DILocalVariable(name: "rhs_value1", scope: !2166, file: !2098, line: 657, type: !584)
!2172 = !DILocation(line: 658, column: 36, scope: !2166)
!2173 = !DILocalVariable(name: "lhs_value", scope: !2166, file: !2098, line: 658, type: !584)
!2174 = !DILocation(line: 663, column: 29, scope: !2166)
!2175 = !DILocalVariable(name: "rhs_ptr", scope: !2157, file: !2098, line: 647, type: !1352)
!2176 = !DILocalVariable(name: "lhs_ptr", scope: !2125, file: !2098, line: 623, type: !1352)
!2177 = !DILocation(line: 668, column: 17, scope: !2166)
!2178 = !DILocation(line: 667, column: 17, scope: !2166)
!2179 = !DILocation(line: 665, column: 26, scope: !2166)
!2180 = !DILocation(line: 665, column: 38, scope: !2166)
!2181 = !DILocation(line: 665, column: 36, scope: !2166)
!2182 = !DILocation(line: 665, column: 23, scope: !2166)
!2183 = !DILocation(line: 664, column: 38, scope: !2166)
!2184 = !DILocation(line: 664, column: 36, scope: !2166)
!2185 = !DILocation(line: 664, column: 23, scope: !2166)
!2186 = !DILocation(line: 661, column: 26, scope: !2166)
!2187 = !DILocation(line: 661, column: 36, scope: !2166)
!2188 = !DILocation(line: 661, column: 23, scope: !2166)
!2189 = !DILocation(line: 660, column: 36, scope: !2166)
!2190 = !DILocation(line: 660, column: 23, scope: !2166)
!2191 = !DILocation(line: 654, column: 82, scope: !2167)
!2192 = !DILocation(line: 654, column: 64, scope: !2167)
!2193 = distinct !{!2193, !2164, !2194, !1594}
!2194 = !DILocation(line: 669, column: 13, scope: !2156)
!2195 = !DILocation(line: 672, column: 46, scope: !2157)
!2196 = !DILocation(line: 672, column: 77, scope: !2157)
!2197 = !DILocalVariable(name: "val", arg: 1, scope: !2198, file: !1681, line: 984, type: !735)
!2198 = distinct !DISubprogram(name: "arm_nn_requantize", linkageName: "_ZL17arm_nn_requantizeiii", scope: !1681, file: !1681, line: 984, type: !1682, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !747, retainedNodes: !4)
!2199 = !DILocation(line: 0, scope: !2198, inlinedAt: !2200)
!2200 = distinct !DILocation(line: 672, column: 21, scope: !2157)
!2201 = !DILocalVariable(name: "multiplier", arg: 2, scope: !2198, file: !1681, line: 984, type: !735)
!2202 = !DILocalVariable(name: "shift", arg: 3, scope: !2198, file: !1681, line: 984, type: !735)
!2203 = !DILocation(line: 995, column: 87, scope: !2198, inlinedAt: !2200)
!2204 = !DILocation(line: 995, column: 79, scope: !2198, inlinedAt: !2200)
!2205 = !DILocalVariable(name: "m1", arg: 1, scope: !2206, file: !1681, line: 925, type: !735)
!2206 = distinct !DISubprogram(name: "arm_nn_doubling_high_mult_no_sat", linkageName: "_ZL32arm_nn_doubling_high_mult_no_satii", scope: !1681, file: !1681, line: 925, type: !1691, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !747, retainedNodes: !4)
!2207 = !DILocation(line: 0, scope: !2206, inlinedAt: !2208)
!2208 = distinct !DILocation(line: 995, column: 42, scope: !2198, inlinedAt: !2200)
!2209 = !DILocalVariable(name: "m2", arg: 2, scope: !2206, file: !1681, line: 925, type: !735)
!2210 = !DILocalVariable(name: "result", scope: !2206, file: !1681, line: 927, type: !33)
!2211 = !DILocalVariable(name: "mult", scope: !2206, file: !1681, line: 928, type: !1698)
!2212 = !DILocation(line: 935, column: 48, scope: !2206, inlinedAt: !2208)
!2213 = !DILocation(line: 935, column: 53, scope: !2206, inlinedAt: !2208)
!2214 = !DILocation(line: 935, column: 51, scope: !2206, inlinedAt: !2208)
!2215 = !DILocation(line: 935, column: 37, scope: !2206, inlinedAt: !2208)
!2216 = !DILocation(line: 939, column: 39, scope: !2206, inlinedAt: !2208)
!2217 = !DILocation(line: 939, column: 23, scope: !2206, inlinedAt: !2208)
!2218 = !DILocation(line: 996, column: 42, scope: !2198, inlinedAt: !2200)
!2219 = !DILocalVariable(name: "dividend", arg: 1, scope: !2220, file: !1681, line: 952, type: !735)
!2220 = distinct !DISubprogram(name: "arm_nn_divide_by_power_of_two", linkageName: "_ZL29arm_nn_divide_by_power_of_twoii", scope: !1681, file: !1681, line: 952, type: !1691, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !747, retainedNodes: !4)
!2221 = !DILocation(line: 0, scope: !2220, inlinedAt: !2222)
!2222 = distinct !DILocation(line: 995, column: 12, scope: !2198, inlinedAt: !2200)
!2223 = !DILocalVariable(name: "exponent", arg: 2, scope: !2220, file: !1681, line: 952, type: !735)
!2224 = !DILocalVariable(name: "result", scope: !2220, file: !1681, line: 954, type: !33)
!2225 = !DILocation(line: 955, column: 52, scope: !2220, inlinedAt: !2222)
!2226 = !DILocalVariable(name: "remainder_mask", scope: !2220, file: !1681, line: 955, type: !735)
!2227 = !DILocation(line: 956, column: 40, scope: !2220, inlinedAt: !2222)
!2228 = !DILocalVariable(name: "remainder", scope: !2220, file: !1681, line: 956, type: !33)
!2229 = !DILocation(line: 959, column: 23, scope: !2220, inlinedAt: !2222)
!2230 = !DILocation(line: 962, column: 40, scope: !2220, inlinedAt: !2222)
!2231 = !DILocalVariable(name: "threshold", scope: !2220, file: !1681, line: 962, type: !33)
!2232 = !DILocation(line: 963, column: 16, scope: !2233, inlinedAt: !2222)
!2233 = distinct !DILexicalBlock(scope: !2220, file: !1681, line: 963, column: 9)
!2234 = !DILocation(line: 963, column: 9, scope: !2220, inlinedAt: !2222)
!2235 = !DILocation(line: 967, column: 19, scope: !2236, inlinedAt: !2222)
!2236 = distinct !DILexicalBlock(scope: !2220, file: !1681, line: 967, column: 9)
!2237 = !DILocation(line: 967, column: 9, scope: !2220, inlinedAt: !2222)
!2238 = !DILocation(line: 673, column: 46, scope: !2157)
!2239 = !DILocation(line: 673, column: 81, scope: !2157)
!2240 = !DILocation(line: 0, scope: !2198, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 673, column: 21, scope: !2157)
!2242 = !DILocation(line: 995, column: 87, scope: !2198, inlinedAt: !2241)
!2243 = !DILocation(line: 995, column: 79, scope: !2198, inlinedAt: !2241)
!2244 = !DILocation(line: 0, scope: !2206, inlinedAt: !2245)
!2245 = distinct !DILocation(line: 995, column: 42, scope: !2198, inlinedAt: !2241)
!2246 = !DILocation(line: 935, column: 48, scope: !2206, inlinedAt: !2245)
!2247 = !DILocation(line: 935, column: 53, scope: !2206, inlinedAt: !2245)
!2248 = !DILocation(line: 935, column: 51, scope: !2206, inlinedAt: !2245)
!2249 = !DILocation(line: 935, column: 37, scope: !2206, inlinedAt: !2245)
!2250 = !DILocation(line: 939, column: 39, scope: !2206, inlinedAt: !2245)
!2251 = !DILocation(line: 939, column: 23, scope: !2206, inlinedAt: !2245)
!2252 = !DILocation(line: 996, column: 42, scope: !2198, inlinedAt: !2241)
!2253 = !DILocation(line: 0, scope: !2220, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 995, column: 12, scope: !2198, inlinedAt: !2241)
!2255 = !DILocation(line: 955, column: 52, scope: !2220, inlinedAt: !2254)
!2256 = !DILocation(line: 956, column: 40, scope: !2220, inlinedAt: !2254)
!2257 = !DILocation(line: 959, column: 23, scope: !2220, inlinedAt: !2254)
!2258 = !DILocation(line: 962, column: 40, scope: !2220, inlinedAt: !2254)
!2259 = !DILocation(line: 963, column: 16, scope: !2233, inlinedAt: !2254)
!2260 = !DILocation(line: 963, column: 9, scope: !2220, inlinedAt: !2254)
!2261 = !DILocation(line: 967, column: 19, scope: !2236, inlinedAt: !2254)
!2262 = !DILocation(line: 967, column: 9, scope: !2220, inlinedAt: !2254)
!2263 = !DILocation(line: 0, scope: !2198, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 674, column: 21, scope: !2157)
!2265 = !DILocation(line: 995, column: 79, scope: !2198, inlinedAt: !2264)
!2266 = !DILocation(line: 0, scope: !2206, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 995, column: 42, scope: !2198, inlinedAt: !2264)
!2268 = !DILocation(line: 935, column: 48, scope: !2206, inlinedAt: !2267)
!2269 = !DILocation(line: 935, column: 51, scope: !2206, inlinedAt: !2267)
!2270 = !DILocation(line: 935, column: 37, scope: !2206, inlinedAt: !2267)
!2271 = !DILocation(line: 939, column: 39, scope: !2206, inlinedAt: !2267)
!2272 = !DILocation(line: 939, column: 23, scope: !2206, inlinedAt: !2267)
!2273 = !DILocation(line: 0, scope: !2220, inlinedAt: !2274)
!2274 = distinct !DILocation(line: 995, column: 12, scope: !2198, inlinedAt: !2264)
!2275 = !DILocation(line: 956, column: 40, scope: !2220, inlinedAt: !2274)
!2276 = !DILocation(line: 959, column: 23, scope: !2220, inlinedAt: !2274)
!2277 = !DILocation(line: 963, column: 16, scope: !2233, inlinedAt: !2274)
!2278 = !DILocation(line: 963, column: 9, scope: !2220, inlinedAt: !2274)
!2279 = !DILocation(line: 967, column: 19, scope: !2236, inlinedAt: !2274)
!2280 = !DILocation(line: 967, column: 9, scope: !2220, inlinedAt: !2274)
!2281 = !DILocation(line: 0, scope: !2198, inlinedAt: !2282)
!2282 = distinct !DILocation(line: 675, column: 21, scope: !2157)
!2283 = !DILocation(line: 995, column: 79, scope: !2198, inlinedAt: !2282)
!2284 = !DILocation(line: 0, scope: !2206, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 995, column: 42, scope: !2198, inlinedAt: !2282)
!2286 = !DILocation(line: 935, column: 48, scope: !2206, inlinedAt: !2285)
!2287 = !DILocation(line: 935, column: 51, scope: !2206, inlinedAt: !2285)
!2288 = !DILocation(line: 935, column: 37, scope: !2206, inlinedAt: !2285)
!2289 = !DILocation(line: 939, column: 39, scope: !2206, inlinedAt: !2285)
!2290 = !DILocation(line: 939, column: 23, scope: !2206, inlinedAt: !2285)
!2291 = !DILocation(line: 0, scope: !2220, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 995, column: 12, scope: !2198, inlinedAt: !2282)
!2293 = !DILocation(line: 956, column: 40, scope: !2220, inlinedAt: !2292)
!2294 = !DILocation(line: 959, column: 23, scope: !2220, inlinedAt: !2292)
!2295 = !DILocation(line: 963, column: 16, scope: !2233, inlinedAt: !2292)
!2296 = !DILocation(line: 963, column: 9, scope: !2220, inlinedAt: !2292)
!2297 = !DILocation(line: 967, column: 19, scope: !2236, inlinedAt: !2292)
!2298 = !DILocation(line: 967, column: 9, scope: !2220, inlinedAt: !2292)
!2299 = !DILocation(line: 678, column: 19, scope: !2157)
!2300 = !DILocation(line: 679, column: 19, scope: !2157)
!2301 = !DILocation(line: 680, column: 19, scope: !2157)
!2302 = !DILocation(line: 681, column: 19, scope: !2157)
!2303 = !DILocation(line: 684, column: 21, scope: !2157)
!2304 = !DILocation(line: 685, column: 21, scope: !2157)
!2305 = !DILocation(line: 686, column: 21, scope: !2157)
!2306 = !DILocation(line: 687, column: 21, scope: !2157)
!2307 = !DILocation(line: 688, column: 21, scope: !2157)
!2308 = !DILocation(line: 689, column: 21, scope: !2157)
!2309 = !DILocation(line: 690, column: 21, scope: !2157)
!2310 = !DILocation(line: 691, column: 21, scope: !2157)
!2311 = !DILocation(line: 693, column: 34, scope: !2157)
!2312 = !DILocation(line: 693, column: 24, scope: !2157)
!2313 = !DILocation(line: 694, column: 34, scope: !2157)
!2314 = !DILocation(line: 694, column: 13, scope: !2157)
!2315 = !DILocation(line: 694, column: 24, scope: !2157)
!2316 = !DILocation(line: 695, column: 21, scope: !2157)
!2317 = !DILocalVariable(name: "dst_ptr", scope: !2125, file: !2098, line: 624, type: !753)
!2318 = !DILocation(line: 696, column: 34, scope: !2157)
!2319 = !DILocation(line: 696, column: 24, scope: !2157)
!2320 = !DILocation(line: 697, column: 34, scope: !2157)
!2321 = !DILocation(line: 697, column: 13, scope: !2157)
!2322 = !DILocation(line: 697, column: 24, scope: !2157)
!2323 = !DILocation(line: 698, column: 21, scope: !2157)
!2324 = !DILocation(line: 700, column: 21, scope: !2157)
!2325 = !DILocation(line: 701, column: 21, scope: !2157)
!2326 = !DILocation(line: 703, column: 25, scope: !2157)
!2327 = !DILocation(line: 645, column: 16, scope: !2125)
!2328 = distinct !{!2328, !2154, !2329, !1594}
!2329 = !DILocation(line: 704, column: 9, scope: !2125)
!2330 = !DILocation(line: 707, column: 13, scope: !2125)
!2331 = !DILocalVariable(name: "rhs_cols_idx", scope: !2332, file: !2098, line: 714, type: !33)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !2098, line: 714, column: 13)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !2098, line: 708, column: 9)
!2334 = distinct !DILexicalBlock(scope: !2125, file: !2098, line: 707, column: 13)
!2335 = !DILocation(line: 0, scope: !2332)
!2336 = !DILocalVariable(name: "res01", scope: !2333, file: !2098, line: 712, type: !33)
!2337 = !DILocation(line: 0, scope: !2333)
!2338 = !DILocalVariable(name: "res00", scope: !2333, file: !2098, line: 711, type: !33)
!2339 = !DILocation(line: 714, column: 13, scope: !2332)
!2340 = !DILocalVariable(name: "rhs_value0", scope: !2341, file: !2098, line: 716, type: !584)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !2098, line: 715, column: 13)
!2342 = distinct !DILexicalBlock(scope: !2332, file: !2098, line: 714, column: 13)
!2343 = !DILocation(line: 0, scope: !2341)
!2344 = !DILocalVariable(name: "rhs_value1", scope: !2341, file: !2098, line: 717, type: !584)
!2345 = !DILocation(line: 718, column: 36, scope: !2341)
!2346 = !DILocalVariable(name: "lhs_value", scope: !2341, file: !2098, line: 718, type: !584)
!2347 = !DILocalVariable(name: "rhs_ptr", scope: !2333, file: !2098, line: 709, type: !1352)
!2348 = !DILocation(line: 724, column: 17, scope: !2341)
!2349 = !DILocation(line: 723, column: 17, scope: !2341)
!2350 = !DILocation(line: 721, column: 26, scope: !2341)
!2351 = !DILocation(line: 717, column: 37, scope: !2341)
!2352 = !DILocation(line: 721, column: 38, scope: !2341)
!2353 = !DILocation(line: 721, column: 36, scope: !2341)
!2354 = !DILocation(line: 721, column: 23, scope: !2341)
!2355 = !DILocation(line: 716, column: 37, scope: !2341)
!2356 = !DILocation(line: 720, column: 38, scope: !2341)
!2357 = !DILocation(line: 720, column: 36, scope: !2341)
!2358 = !DILocation(line: 720, column: 23, scope: !2341)
!2359 = !DILocation(line: 714, column: 82, scope: !2342)
!2360 = !DILocation(line: 714, column: 64, scope: !2342)
!2361 = distinct !{!2361, !2339, !2362, !1594}
!2362 = !DILocation(line: 725, column: 13, scope: !2332)
!2363 = !DILocation(line: 728, column: 46, scope: !2333)
!2364 = !DILocation(line: 728, column: 77, scope: !2333)
!2365 = !DILocation(line: 0, scope: !2198, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 728, column: 21, scope: !2333)
!2367 = !DILocation(line: 995, column: 87, scope: !2198, inlinedAt: !2366)
!2368 = !DILocation(line: 995, column: 79, scope: !2198, inlinedAt: !2366)
!2369 = !DILocation(line: 0, scope: !2206, inlinedAt: !2370)
!2370 = distinct !DILocation(line: 995, column: 42, scope: !2198, inlinedAt: !2366)
!2371 = !DILocation(line: 935, column: 48, scope: !2206, inlinedAt: !2370)
!2372 = !DILocation(line: 935, column: 53, scope: !2206, inlinedAt: !2370)
!2373 = !DILocation(line: 935, column: 51, scope: !2206, inlinedAt: !2370)
!2374 = !DILocation(line: 935, column: 37, scope: !2206, inlinedAt: !2370)
!2375 = !DILocation(line: 939, column: 39, scope: !2206, inlinedAt: !2370)
!2376 = !DILocation(line: 939, column: 23, scope: !2206, inlinedAt: !2370)
!2377 = !DILocation(line: 996, column: 42, scope: !2198, inlinedAt: !2366)
!2378 = !DILocation(line: 0, scope: !2220, inlinedAt: !2379)
!2379 = distinct !DILocation(line: 995, column: 12, scope: !2198, inlinedAt: !2366)
!2380 = !DILocation(line: 955, column: 52, scope: !2220, inlinedAt: !2379)
!2381 = !DILocation(line: 956, column: 40, scope: !2220, inlinedAt: !2379)
!2382 = !DILocation(line: 959, column: 23, scope: !2220, inlinedAt: !2379)
!2383 = !DILocation(line: 962, column: 40, scope: !2220, inlinedAt: !2379)
!2384 = !DILocation(line: 963, column: 9, scope: !2220, inlinedAt: !2379)
!2385 = !DILocation(line: 967, column: 19, scope: !2236, inlinedAt: !2379)
!2386 = !DILocation(line: 967, column: 9, scope: !2220, inlinedAt: !2379)
!2387 = !DILocation(line: 729, column: 75, scope: !2333)
!2388 = !DILocation(line: 729, column: 46, scope: !2333)
!2389 = !DILocation(line: 729, column: 81, scope: !2333)
!2390 = !DILocation(line: 0, scope: !2198, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 729, column: 21, scope: !2333)
!2392 = !DILocation(line: 995, column: 87, scope: !2198, inlinedAt: !2391)
!2393 = !DILocation(line: 995, column: 79, scope: !2198, inlinedAt: !2391)
!2394 = !DILocation(line: 0, scope: !2206, inlinedAt: !2395)
!2395 = distinct !DILocation(line: 995, column: 42, scope: !2198, inlinedAt: !2391)
!2396 = !DILocation(line: 935, column: 48, scope: !2206, inlinedAt: !2395)
!2397 = !DILocation(line: 935, column: 53, scope: !2206, inlinedAt: !2395)
!2398 = !DILocation(line: 935, column: 51, scope: !2206, inlinedAt: !2395)
!2399 = !DILocation(line: 935, column: 37, scope: !2206, inlinedAt: !2395)
!2400 = !DILocation(line: 939, column: 39, scope: !2206, inlinedAt: !2395)
!2401 = !DILocation(line: 939, column: 23, scope: !2206, inlinedAt: !2395)
!2402 = !DILocation(line: 996, column: 42, scope: !2198, inlinedAt: !2391)
!2403 = !DILocation(line: 0, scope: !2220, inlinedAt: !2404)
!2404 = distinct !DILocation(line: 995, column: 12, scope: !2198, inlinedAt: !2391)
!2405 = !DILocation(line: 955, column: 52, scope: !2220, inlinedAt: !2404)
!2406 = !DILocation(line: 956, column: 40, scope: !2220, inlinedAt: !2404)
!2407 = !DILocation(line: 959, column: 23, scope: !2220, inlinedAt: !2404)
!2408 = !DILocation(line: 962, column: 40, scope: !2220, inlinedAt: !2404)
!2409 = !DILocation(line: 963, column: 9, scope: !2220, inlinedAt: !2404)
!2410 = !DILocation(line: 967, column: 19, scope: !2236, inlinedAt: !2404)
!2411 = !DILocation(line: 967, column: 9, scope: !2220, inlinedAt: !2404)
!2412 = !DILocation(line: 732, column: 19, scope: !2333)
!2413 = !DILocation(line: 733, column: 19, scope: !2333)
!2414 = !DILocation(line: 736, column: 21, scope: !2333)
!2415 = !DILocation(line: 737, column: 21, scope: !2333)
!2416 = !DILocation(line: 738, column: 21, scope: !2333)
!2417 = !DILocation(line: 739, column: 21, scope: !2333)
!2418 = !DILocation(line: 741, column: 34, scope: !2333)
!2419 = !DILocation(line: 741, column: 24, scope: !2333)
!2420 = !DILocation(line: 742, column: 34, scope: !2333)
!2421 = !DILocation(line: 742, column: 13, scope: !2333)
!2422 = !DILocation(line: 742, column: 24, scope: !2333)
!2423 = !DILocation(line: 743, column: 9, scope: !2333)
!2424 = !DILocation(line: 746, column: 13, scope: !2125)
!2425 = !DILocation(line: 745, column: 13, scope: !2125)
!2426 = !DILocation(line: 621, column: 81, scope: !2120)
!2427 = distinct !{!2427, !2122, !2428, !1594}
!2428 = !DILocation(line: 747, column: 5, scope: !2117)
!2429 = !DILocation(line: 749, column: 9, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2097, file: !2098, line: 749, column: 9)
!2431 = !DILocation(line: 749, column: 9, scope: !2097)
!2432 = !DILocalVariable(name: "lhs_rows_idx", scope: !2433, file: !2098, line: 754, type: !33)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !2098, line: 754, column: 9)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !2098, line: 750, column: 5)
!2435 = !DILocation(line: 0, scope: !2433)
!2436 = !DILocation(line: 754, column: 9, scope: !2433)
!2437 = !DILocalVariable(name: "rhs_ptr", scope: !2438, file: !2098, line: 756, type: !1352)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !2098, line: 755, column: 9)
!2439 = distinct !DILexicalBlock(scope: !2433, file: !2098, line: 754, column: 9)
!2440 = !DILocation(line: 0, scope: !2438)
!2441 = !DILocalVariable(name: "res00", scope: !2438, file: !2098, line: 757, type: !33)
!2442 = !DILocation(line: 758, column: 17, scope: !2438)
!2443 = !DILocation(line: 760, column: 25, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !2098, line: 759, column: 13)
!2445 = distinct !DILexicalBlock(scope: !2438, file: !2098, line: 758, column: 17)
!2446 = !DILocation(line: 761, column: 13, scope: !2444)
!2447 = !DILocalVariable(name: "rhs_cols_idx", scope: !2448, file: !2098, line: 763, type: !33)
!2448 = distinct !DILexicalBlock(scope: !2438, file: !2098, line: 763, column: 13)
!2449 = !DILocation(line: 0, scope: !2448)
!2450 = !DILocation(line: 763, column: 13, scope: !2448)
!2451 = !DILocalVariable(name: "rhs_value", scope: !2452, file: !2098, line: 765, type: !33)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !2098, line: 764, column: 13)
!2453 = distinct !DILexicalBlock(scope: !2448, file: !2098, line: 763, column: 13)
!2454 = !DILocation(line: 0, scope: !2452)
!2455 = !DILocalVariable(name: "lhs_value", scope: !2452, file: !2098, line: 766, type: !33)
!2456 = !DILocalVariable(name: "lhs_ptr", scope: !2434, file: !2098, line: 751, type: !1352)
!2457 = !DILocation(line: 0, scope: !2434)
!2458 = !DILocation(line: 771, column: 17, scope: !2452)
!2459 = !DILocation(line: 770, column: 17, scope: !2452)
!2460 = !DILocation(line: 766, column: 37, scope: !2452)
!2461 = !DILocation(line: 766, column: 48, scope: !2452)
!2462 = !DILocation(line: 765, column: 37, scope: !2452)
!2463 = !DILocation(line: 768, column: 36, scope: !2452)
!2464 = !DILocation(line: 768, column: 23, scope: !2452)
!2465 = !DILocation(line: 763, column: 82, scope: !2453)
!2466 = !DILocation(line: 763, column: 64, scope: !2453)
!2467 = distinct !{!2467, !2450, !2468, !1594}
!2468 = !DILocation(line: 772, column: 13, scope: !2448)
!2469 = !DILocation(line: 773, column: 21, scope: !2438)
!2470 = !DILocation(line: 774, column: 21, scope: !2438)
!2471 = !DILocation(line: 777, column: 46, scope: !2438)
!2472 = !DILocation(line: 777, column: 77, scope: !2438)
!2473 = !DILocation(line: 0, scope: !2198, inlinedAt: !2474)
!2474 = distinct !DILocation(line: 777, column: 21, scope: !2438)
!2475 = !DILocation(line: 995, column: 87, scope: !2198, inlinedAt: !2474)
!2476 = !DILocation(line: 995, column: 79, scope: !2198, inlinedAt: !2474)
!2477 = !DILocation(line: 0, scope: !2206, inlinedAt: !2478)
!2478 = distinct !DILocation(line: 995, column: 42, scope: !2198, inlinedAt: !2474)
!2479 = !DILocation(line: 935, column: 48, scope: !2206, inlinedAt: !2478)
!2480 = !DILocation(line: 935, column: 53, scope: !2206, inlinedAt: !2478)
!2481 = !DILocation(line: 935, column: 51, scope: !2206, inlinedAt: !2478)
!2482 = !DILocation(line: 935, column: 37, scope: !2206, inlinedAt: !2478)
!2483 = !DILocation(line: 939, column: 39, scope: !2206, inlinedAt: !2478)
!2484 = !DILocation(line: 939, column: 23, scope: !2206, inlinedAt: !2478)
!2485 = !DILocation(line: 996, column: 42, scope: !2198, inlinedAt: !2474)
!2486 = !DILocation(line: 0, scope: !2220, inlinedAt: !2487)
!2487 = distinct !DILocation(line: 995, column: 12, scope: !2198, inlinedAt: !2474)
!2488 = !DILocation(line: 955, column: 52, scope: !2220, inlinedAt: !2487)
!2489 = !DILocation(line: 956, column: 40, scope: !2220, inlinedAt: !2487)
!2490 = !DILocation(line: 959, column: 23, scope: !2220, inlinedAt: !2487)
!2491 = !DILocation(line: 962, column: 40, scope: !2220, inlinedAt: !2487)
!2492 = !DILocation(line: 963, column: 9, scope: !2220, inlinedAt: !2487)
!2493 = !DILocation(line: 967, column: 19, scope: !2236, inlinedAt: !2487)
!2494 = !DILocation(line: 967, column: 9, scope: !2220, inlinedAt: !2487)
!2495 = !DILocation(line: 780, column: 19, scope: !2438)
!2496 = !DILocation(line: 783, column: 21, scope: !2438)
!2497 = !DILocation(line: 784, column: 21, scope: !2438)
!2498 = !DILocation(line: 786, column: 34, scope: !2438)
!2499 = !DILocation(line: 786, column: 24, scope: !2438)
!2500 = !DILocalVariable(name: "dst_ptr", scope: !2434, file: !2098, line: 752, type: !753)
!2501 = !DILocation(line: 787, column: 21, scope: !2438)
!2502 = !DILocation(line: 754, column: 65, scope: !2439)
!2503 = !DILocation(line: 754, column: 53, scope: !2439)
!2504 = distinct !{!2504, !2436, !2505, !1594}
!2505 = !DILocation(line: 788, column: 9, scope: !2433)
!2506 = !DILocation(line: 791, column: 5, scope: !2097)
!2507 = distinct !DISubprogram(name: "arm_convolve_s8", scope: !2508, file: !2508, line: 50, type: !1857, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !749, retainedNodes: !4)
!2508 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!2509 = !DILocalVariable(name: "ctx", arg: 1, scope: !2507, file: !2508, line: 50, type: !1552)
!2510 = !DILocation(line: 0, scope: !2507)
!2511 = !DILocalVariable(name: "conv_params", arg: 2, scope: !2507, file: !2508, line: 51, type: !1859)
!2512 = !DILocalVariable(name: "quant_params", arg: 3, scope: !2507, file: !2508, line: 52, type: !1861)
!2513 = !DILocalVariable(name: "input_dims", arg: 4, scope: !2507, file: !2508, line: 53, type: !1558)
!2514 = !DILocalVariable(name: "input_data", arg: 5, scope: !2507, file: !2508, line: 54, type: !1352)
!2515 = !DILocalVariable(name: "filter_dims", arg: 6, scope: !2507, file: !2508, line: 55, type: !1558)
!2516 = !DILocalVariable(name: "filter_data", arg: 7, scope: !2507, file: !2508, line: 56, type: !1352)
!2517 = !DILocalVariable(name: "bias_dims", arg: 8, scope: !2507, file: !2508, line: 57, type: !1558)
!2518 = !DILocalVariable(name: "bias_data", arg: 9, scope: !2507, file: !2508, line: 58, type: !734)
!2519 = !DILocalVariable(name: "output_dims", arg: 10, scope: !2507, file: !2508, line: 59, type: !1558)
!2520 = !DILocalVariable(name: "output_data", arg: 11, scope: !2507, file: !2508, line: 60, type: !753)
!2521 = !DILocation(line: 64, column: 14, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2507, file: !2508, line: 64, column: 9)
!2523 = !DILocation(line: 64, column: 18, scope: !2522)
!2524 = !DILocation(line: 64, column: 9, scope: !2507)
!2525 = !DILocalVariable(name: "buffer_a", scope: !2507, file: !2508, line: 68, type: !752)
!2526 = !DILocation(line: 70, column: 47, scope: !2507)
!2527 = !DILocalVariable(name: "input_batches", scope: !2507, file: !2508, line: 70, type: !735)
!2528 = !DILocalVariable(name: "input_x", scope: !2507, file: !2508, line: 71, type: !2529)
!2529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!2530 = !DILocalVariable(name: "input_y", scope: !2507, file: !2508, line: 72, type: !2529)
!2531 = !DILocation(line: 73, column: 43, scope: !2507)
!2532 = !DILocalVariable(name: "input_ch", scope: !2507, file: !2508, line: 73, type: !2529)
!2533 = !DILocation(line: 74, column: 44, scope: !2507)
!2534 = !DILocalVariable(name: "kernel_x", scope: !2507, file: !2508, line: 74, type: !2529)
!2535 = !DILocation(line: 75, column: 44, scope: !2507)
!2536 = !DILocalVariable(name: "kernel_y", scope: !2507, file: !2508, line: 75, type: !2529)
!2537 = !DILocalVariable(name: "output_x", scope: !2507, file: !2508, line: 76, type: !2529)
!2538 = !DILocalVariable(name: "output_y", scope: !2507, file: !2508, line: 77, type: !2529)
!2539 = !DILocation(line: 78, column: 45, scope: !2507)
!2540 = !DILocation(line: 78, column: 32, scope: !2507)
!2541 = !DILocalVariable(name: "output_ch", scope: !2507, file: !2508, line: 78, type: !2529)
!2542 = !DILocalVariable(name: "pad_x", scope: !2507, file: !2508, line: 80, type: !2529)
!2543 = !DILocalVariable(name: "pad_y", scope: !2507, file: !2508, line: 81, type: !2529)
!2544 = !DILocalVariable(name: "stride_x", scope: !2507, file: !2508, line: 82, type: !2529)
!2545 = !DILocalVariable(name: "stride_y", scope: !2507, file: !2508, line: 83, type: !2529)
!2546 = !DILocation(line: 84, column: 54, scope: !2507)
!2547 = !DILocalVariable(name: "dilation_x", scope: !2507, file: !2508, line: 84, type: !735)
!2548 = !DILocation(line: 85, column: 54, scope: !2507)
!2549 = !DILocalVariable(name: "dilation_y", scope: !2507, file: !2508, line: 85, type: !735)
!2550 = !DILocation(line: 86, column: 45, scope: !2507)
!2551 = !DILocalVariable(name: "out_offset", scope: !2507, file: !2508, line: 86, type: !735)
!2552 = !DILocation(line: 87, column: 64, scope: !2507)
!2553 = !DILocalVariable(name: "out_activation_min", scope: !2507, file: !2508, line: 87, type: !735)
!2554 = !DILocation(line: 88, column: 64, scope: !2507)
!2555 = !DILocalVariable(name: "out_activation_max", scope: !2507, file: !2508, line: 88, type: !735)
!2556 = !DILocation(line: 89, column: 30, scope: !2507)
!2557 = !DILocation(line: 89, column: 41, scope: !2507)
!2558 = !DILocation(line: 89, column: 52, scope: !2507)
!2559 = !DILocation(line: 89, column: 39, scope: !2507)
!2560 = !DILocation(line: 89, column: 50, scope: !2507)
!2561 = !DILocalVariable(name: "rhs_cols", scope: !2507, file: !2508, line: 89, type: !735)
!2562 = !DILocation(line: 90, column: 47, scope: !2507)
!2563 = !DILocalVariable(name: "input_offset", scope: !2507, file: !2508, line: 90, type: !735)
!2564 = !DILocation(line: 92, column: 42, scope: !2507)
!2565 = !DILocalVariable(name: "output_mult", scope: !2507, file: !2508, line: 92, type: !37)
!2566 = !DILocation(line: 93, column: 43, scope: !2507)
!2567 = !DILocalVariable(name: "output_shift", scope: !2507, file: !2508, line: 93, type: !37)
!2568 = !DILocalVariable(name: "i_batch", scope: !2507, file: !2508, line: 95, type: !26)
!2569 = !DILocation(line: 96, column: 31, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !2508, line: 96, column: 5)
!2571 = distinct !DILexicalBlock(scope: !2507, file: !2508, line: 96, column: 5)
!2572 = !DILocation(line: 96, column: 5, scope: !2571)
!2573 = !DILocation(line: 76, column: 44, scope: !2507)
!2574 = !DILocation(line: 72, column: 42, scope: !2507)
!2575 = !DILocation(line: 71, column: 42, scope: !2507)
!2576 = !DILocation(line: 83, column: 51, scope: !2507)
!2577 = !DILocation(line: 82, column: 51, scope: !2507)
!2578 = !DILocation(line: 81, column: 49, scope: !2507)
!2579 = !DILocation(line: 80, column: 49, scope: !2507)
!2580 = !DILocation(line: 77, column: 44, scope: !2507)
!2581 = !DILocalVariable(name: "remainder", scope: !2582, file: !2508, line: 104, type: !735)
!2582 = distinct !DILexicalBlock(scope: !2570, file: !2508, line: 97, column: 5)
!2583 = !DILocation(line: 0, scope: !2582)
!2584 = !DILocalVariable(name: "aligned_rhs_cols", scope: !2582, file: !2508, line: 105, type: !735)
!2585 = !DILocalVariable(name: "im2col_buf", scope: !2582, file: !2508, line: 108, type: !753)
!2586 = !DILocalVariable(name: "im2col_buf_start_s16", scope: !2582, file: !2508, line: 109, type: !752)
!2587 = !DILocalVariable(name: "out", scope: !2582, file: !2508, line: 111, type: !753)
!2588 = !DILocalVariable(name: "lhs_rows", scope: !2582, file: !2508, line: 112, type: !33)
!2589 = !DILocalVariable(name: "i_out_y", scope: !2590, file: !2508, line: 115, type: !26)
!2590 = distinct !DILexicalBlock(scope: !2582, file: !2508, line: 115, column: 9)
!2591 = !DILocation(line: 0, scope: !2590)
!2592 = !DILocation(line: 115, column: 9, scope: !2590)
!2593 = !DILocation(line: 115, column: 39, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !2508, line: 115, column: 9)
!2595 = distinct !{!2595, !2592, !2596, !1594}
!2596 = !DILocation(line: 202, column: 9, scope: !2590)
!2597 = !DILocalVariable(name: "i_out_x", scope: !2598, file: !2508, line: 117, type: !26)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !2508, line: 117, column: 13)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !2508, line: 116, column: 9)
!2600 = !DILocation(line: 0, scope: !2598)
!2601 = !DILocation(line: 117, column: 13, scope: !2598)
!2602 = !DILocation(line: 119, column: 53, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !2508, line: 118, column: 13)
!2604 = distinct !DILexicalBlock(scope: !2598, file: !2508, line: 117, column: 13)
!2605 = !DILocation(line: 119, column: 63, scope: !2603)
!2606 = !DILocalVariable(name: "base_idx_x", scope: !2603, file: !2508, line: 119, type: !735)
!2607 = !DILocation(line: 0, scope: !2603)
!2608 = !DILocalVariable(name: "base_idx_y", scope: !2603, file: !2508, line: 120, type: !735)
!2609 = !DILocalVariable(name: "i_ker_y", scope: !2610, file: !2508, line: 122, type: !33)
!2610 = distinct !DILexicalBlock(scope: !2603, file: !2508, line: 122, column: 17)
!2611 = !DILocation(line: 0, scope: !2610)
!2612 = !DILocation(line: 122, column: 17, scope: !2610)
!2613 = !DILocalVariable(name: "i_ker_x", scope: !2614, file: !2508, line: 124, type: !33)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !2508, line: 124, column: 21)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !2508, line: 123, column: 17)
!2616 = distinct !DILexicalBlock(scope: !2610, file: !2508, line: 122, column: 17)
!2617 = !DILocation(line: 0, scope: !2614)
!2618 = !DILocation(line: 124, column: 21, scope: !2614)
!2619 = !DILocalVariable(name: "k_y", scope: !2620, file: !2508, line: 126, type: !735)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !2508, line: 125, column: 21)
!2621 = distinct !DILexicalBlock(scope: !2614, file: !2508, line: 124, column: 21)
!2622 = !DILocation(line: 0, scope: !2620)
!2623 = !DILocation(line: 127, column: 69, scope: !2620)
!2624 = !DILocation(line: 127, column: 56, scope: !2620)
!2625 = !DILocalVariable(name: "k_x", scope: !2620, file: !2508, line: 127, type: !735)
!2626 = !DILocation(line: 129, column: 37, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2620, file: !2508, line: 129, column: 29)
!2628 = !DILocalVariable(name: "dst", arg: 1, scope: !2629, file: !1681, line: 728, type: !753)
!2629 = distinct !DISubprogram(name: "arm_memset_s8", linkageName: "_ZL13arm_memset_s8Paaj", scope: !1681, file: !1681, line: 728, type: !2630, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !749, retainedNodes: !4)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{null, !753, !1353, !632}
!2632 = !DILocation(line: 0, scope: !2629, inlinedAt: !2633)
!2633 = distinct !DILocation(line: 131, column: 29, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2627, file: !2508, line: 130, column: 25)
!2635 = !DILocalVariable(name: "val", arg: 2, scope: !2629, file: !1681, line: 728, type: !1353)
!2636 = !DILocalVariable(name: "block_size", arg: 3, scope: !2629, file: !1681, line: 728, type: !632)
!2637 = !DILocation(line: 741, column: 5, scope: !2629, inlinedAt: !2633)
!2638 = !DILocation(line: 132, column: 25, scope: !2634)
!2639 = !DILocation(line: 135, column: 83, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2627, file: !2508, line: 134, column: 25)
!2641 = !DILocation(line: 135, column: 90, scope: !2640)
!2642 = !DILocation(line: 135, column: 66, scope: !2640)
!2643 = !DILocalVariable(name: "dst", arg: 1, scope: !2644, file: !1681, line: 1029, type: !2647)
!2644 = distinct !DISubprogram(name: "arm_memcpy_s8", linkageName: "_ZL13arm_memcpy_s8PaPKaj", scope: !1681, file: !1681, line: 1029, type: !2645, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !749, retainedNodes: !4)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2647, !2648, !632}
!2647 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !753)
!2648 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1352)
!2649 = !DILocation(line: 0, scope: !2644, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 135, column: 29, scope: !2640)
!2651 = !DILocalVariable(name: "src", arg: 2, scope: !2644, file: !1681, line: 1029, type: !2648)
!2652 = !DILocalVariable(name: "block_size", arg: 3, scope: !2644, file: !1681, line: 1029, type: !632)
!2653 = !DILocation(line: 1042, column: 5, scope: !2644, inlinedAt: !2650)
!2654 = !DILocation(line: 137, column: 36, scope: !2620)
!2655 = !DILocation(line: 124, column: 74, scope: !2621)
!2656 = !DILocation(line: 124, column: 55, scope: !2621)
!2657 = distinct !{!2657, !2618, !2658, !1594}
!2658 = !DILocation(line: 138, column: 21, scope: !2614)
!2659 = !DILocation(line: 122, column: 70, scope: !2616)
!2660 = !DILocation(line: 122, column: 51, scope: !2616)
!2661 = distinct !{!2661, !2612, !2662, !1594}
!2662 = !DILocation(line: 139, column: 17, scope: !2610)
!2663 = !DILocation(line: 108, column: 17, scope: !2582)
!2664 = !DILocation(line: 171, column: 54, scope: !2603)
!2665 = !DILocation(line: 171, column: 17, scope: !2603)
!2666 = !DILocation(line: 173, column: 38, scope: !2603)
!2667 = !DILocation(line: 175, column: 30, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2603, file: !2508, line: 175, column: 21)
!2669 = !DILocation(line: 175, column: 21, scope: !2603)
!2670 = !DILocation(line: 177, column: 27, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2668, file: !2508, line: 176, column: 17)
!2672 = !DILocation(line: 194, column: 17, scope: !2671)
!2673 = !DILocation(line: 117, column: 62, scope: !2604)
!2674 = !DILocation(line: 117, column: 43, scope: !2604)
!2675 = distinct !{!2675, !2601, !2676, !1594}
!2676 = !DILocation(line: 196, column: 13, scope: !2598)
!2677 = !DILocation(line: 198, column: 21, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2599, file: !2508, line: 198, column: 17)
!2679 = !DILocation(line: 115, column: 58, scope: !2594)
!2680 = !DILocation(line: 198, column: 17, scope: !2599)
!2681 = !DILocation(line: 205, column: 22, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2582, file: !2508, line: 205, column: 13)
!2683 = !DILocation(line: 205, column: 13, scope: !2582)
!2684 = !DILocalVariable(name: "i", scope: !2685, file: !2508, line: 228, type: !26)
!2685 = distinct !DILexicalBlock(scope: !2682, file: !2508, line: 206, column: 9)
!2686 = !DILocation(line: 0, scope: !2685)
!2687 = !DILocalVariable(name: "sum", scope: !2688, file: !2508, line: 233, type: !33)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !2508, line: 231, column: 13)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !2508, line: 230, column: 13)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !2508, line: 230, column: 13)
!2691 = !DILocation(line: 0, scope: !2688)
!2692 = !DILocation(line: 234, column: 21, scope: !2688)
!2693 = !DILocation(line: 236, column: 27, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !2508, line: 235, column: 17)
!2695 = distinct !DILexicalBlock(scope: !2688, file: !2508, line: 234, column: 21)
!2696 = !DILocation(line: 237, column: 17, scope: !2694)
!2697 = !DILocalVariable(name: "ip_as_col", scope: !2688, file: !2508, line: 239, type: !2698)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!2700 = !DILocalVariable(name: "col_count", scope: !2688, file: !2508, line: 261, type: !628)
!2701 = !DILocation(line: 263, column: 17, scope: !2688)
!2702 = !DILocation(line: 265, column: 43, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2688, file: !2508, line: 264, column: 17)
!2704 = !DILocalVariable(name: "ker_a", scope: !2685, file: !2508, line: 227, type: !1352)
!2705 = !DILocation(line: 265, column: 37, scope: !2703)
!2706 = !DILocalVariable(name: "ker_a1", scope: !2703, file: !2508, line: 265, type: !584)
!2707 = !DILocation(line: 0, scope: !2703)
!2708 = !DILocation(line: 266, column: 47, scope: !2703)
!2709 = !DILocation(line: 266, column: 37, scope: !2703)
!2710 = !DILocalVariable(name: "ip_b1", scope: !2703, file: !2508, line: 266, type: !589)
!2711 = !DILocation(line: 267, column: 28, scope: !2703)
!2712 = !DILocation(line: 267, column: 37, scope: !2703)
!2713 = !DILocation(line: 267, column: 35, scope: !2703)
!2714 = !DILocation(line: 267, column: 25, scope: !2703)
!2715 = !DILocation(line: 268, column: 30, scope: !2703)
!2716 = !DILocation(line: 263, column: 24, scope: !2688)
!2717 = distinct !{!2717, !2701, !2718, !1594}
!2718 = !DILocation(line: 269, column: 17, scope: !2688)
!2719 = !DILocation(line: 271, column: 46, scope: !2688)
!2720 = !DILocation(line: 271, column: 62, scope: !2688)
!2721 = !DILocalVariable(name: "val", arg: 1, scope: !2722, file: !1681, line: 984, type: !735)
!2722 = distinct !DISubprogram(name: "arm_nn_requantize", linkageName: "_ZL17arm_nn_requantizeiii", scope: !1681, file: !1681, line: 984, type: !1682, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !749, retainedNodes: !4)
!2723 = !DILocation(line: 0, scope: !2722, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 271, column: 23, scope: !2688)
!2725 = !DILocalVariable(name: "multiplier", arg: 2, scope: !2722, file: !1681, line: 984, type: !735)
!2726 = !DILocalVariable(name: "shift", arg: 3, scope: !2722, file: !1681, line: 984, type: !735)
!2727 = !DILocation(line: 995, column: 87, scope: !2722, inlinedAt: !2724)
!2728 = !DILocation(line: 995, column: 79, scope: !2722, inlinedAt: !2724)
!2729 = !DILocalVariable(name: "m1", arg: 1, scope: !2730, file: !1681, line: 925, type: !735)
!2730 = distinct !DISubprogram(name: "arm_nn_doubling_high_mult_no_sat", linkageName: "_ZL32arm_nn_doubling_high_mult_no_satii", scope: !1681, file: !1681, line: 925, type: !1691, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !749, retainedNodes: !4)
!2731 = !DILocation(line: 0, scope: !2730, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 995, column: 42, scope: !2722, inlinedAt: !2724)
!2733 = !DILocalVariable(name: "m2", arg: 2, scope: !2730, file: !1681, line: 925, type: !735)
!2734 = !DILocalVariable(name: "result", scope: !2730, file: !1681, line: 927, type: !33)
!2735 = !DILocalVariable(name: "mult", scope: !2730, file: !1681, line: 928, type: !1698)
!2736 = !DILocation(line: 935, column: 48, scope: !2730, inlinedAt: !2732)
!2737 = !DILocation(line: 935, column: 53, scope: !2730, inlinedAt: !2732)
!2738 = !DILocation(line: 935, column: 51, scope: !2730, inlinedAt: !2732)
!2739 = !DILocation(line: 935, column: 37, scope: !2730, inlinedAt: !2732)
!2740 = !DILocation(line: 939, column: 39, scope: !2730, inlinedAt: !2732)
!2741 = !DILocation(line: 939, column: 23, scope: !2730, inlinedAt: !2732)
!2742 = !DILocation(line: 996, column: 42, scope: !2722, inlinedAt: !2724)
!2743 = !DILocalVariable(name: "dividend", arg: 1, scope: !2744, file: !1681, line: 952, type: !735)
!2744 = distinct !DISubprogram(name: "arm_nn_divide_by_power_of_two", linkageName: "_ZL29arm_nn_divide_by_power_of_twoii", scope: !1681, file: !1681, line: 952, type: !1691, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !749, retainedNodes: !4)
!2745 = !DILocation(line: 0, scope: !2744, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 995, column: 12, scope: !2722, inlinedAt: !2724)
!2747 = !DILocalVariable(name: "exponent", arg: 2, scope: !2744, file: !1681, line: 952, type: !735)
!2748 = !DILocalVariable(name: "result", scope: !2744, file: !1681, line: 954, type: !33)
!2749 = !DILocation(line: 955, column: 52, scope: !2744, inlinedAt: !2746)
!2750 = !DILocalVariable(name: "remainder_mask", scope: !2744, file: !1681, line: 955, type: !735)
!2751 = !DILocation(line: 956, column: 40, scope: !2744, inlinedAt: !2746)
!2752 = !DILocalVariable(name: "remainder", scope: !2744, file: !1681, line: 956, type: !33)
!2753 = !DILocation(line: 959, column: 23, scope: !2744, inlinedAt: !2746)
!2754 = !DILocation(line: 962, column: 40, scope: !2744, inlinedAt: !2746)
!2755 = !DILocalVariable(name: "threshold", scope: !2744, file: !1681, line: 962, type: !33)
!2756 = !DILocation(line: 963, column: 9, scope: !2744, inlinedAt: !2746)
!2757 = !DILocation(line: 967, column: 19, scope: !2758, inlinedAt: !2746)
!2758 = distinct !DILexicalBlock(scope: !2744, file: !1681, line: 967, column: 9)
!2759 = !DILocation(line: 967, column: 9, scope: !2744, inlinedAt: !2746)
!2760 = !DILocation(line: 272, column: 21, scope: !2688)
!2761 = !DILocation(line: 273, column: 23, scope: !2688)
!2762 = !DILocation(line: 274, column: 23, scope: !2688)
!2763 = !DILocation(line: 275, column: 34, scope: !2688)
!2764 = !DILocation(line: 275, column: 24, scope: !2688)
!2765 = !DILocation(line: 275, column: 21, scope: !2688)
!2766 = !DILocation(line: 230, column: 41, scope: !2689)
!2767 = !DILocation(line: 230, column: 27, scope: !2689)
!2768 = !DILocation(line: 230, column: 13, scope: !2690)
!2769 = distinct !{!2769, !2768, !2770, !1594}
!2770 = !DILocation(line: 276, column: 13, scope: !2690)
!2771 = !DILocation(line: 282, column: 21, scope: !2582)
!2772 = !DILocation(line: 281, column: 20, scope: !2582)
!2773 = !DILocation(line: 96, column: 55, scope: !2570)
!2774 = distinct !{!2774, !2572, !2775, !1594}
!2775 = !DILocation(line: 283, column: 5, scope: !2571)
!2776 = !DILocation(line: 287, column: 1, scope: !2507)
!2777 = distinct !DISubprogram(name: "arm_convolve_s8_get_buffer_size", scope: !2778, file: !2778, line: 62, type: !2779, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !754, retainedNodes: !4)
!2778 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!33, !1558, !1558}
!2781 = !DILocalVariable(name: "input_dims", arg: 1, scope: !2777, file: !2778, line: 62, type: !1558)
!2782 = !DILocation(line: 0, scope: !2777)
!2783 = !DILocalVariable(name: "filter_dims", arg: 2, scope: !2777, file: !2778, line: 62, type: !1558)
!2784 = !DILocation(line: 67, column: 43, scope: !2777)
!2785 = !DILocation(line: 67, column: 60, scope: !2777)
!2786 = !DILocation(line: 67, column: 45, scope: !2777)
!2787 = !DILocation(line: 67, column: 76, scope: !2777)
!2788 = !DILocation(line: 67, column: 62, scope: !2777)
!2789 = !DILocalVariable(name: "rhs_cols", scope: !2777, file: !2778, line: 67, type: !735)
!2790 = !DILocation(line: 68, column: 40, scope: !2777)
!2791 = !DILocalVariable(name: "remainder", scope: !2777, file: !2778, line: 68, type: !735)
!2792 = !DILocation(line: 69, column: 48, scope: !2777)
!2793 = !DILocation(line: 69, column: 38, scope: !2777)
!2794 = !DILocalVariable(name: "aligned_rhs_cols", scope: !2777, file: !2778, line: 69, type: !735)
!2795 = !DILocation(line: 70, column: 35, scope: !2777)
!2796 = !DILocation(line: 70, column: 5, scope: !2777)
!2797 = distinct !DISubprogram(name: "arm_convolve_1_x_n_s8_get_buffer_size", scope: !2778, file: !2778, line: 74, type: !2779, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !754, retainedNodes: !4)
!2798 = !DILocalVariable(name: "input_dims", arg: 1, scope: !2797, file: !2778, line: 74, type: !1558)
!2799 = !DILocation(line: 0, scope: !2797)
!2800 = !DILocalVariable(name: "filter_dims", arg: 2, scope: !2797, file: !2778, line: 74, type: !1558)
!2801 = !DILocation(line: 77, column: 12, scope: !2797)
!2802 = !DILocation(line: 77, column: 5, scope: !2797)
!2803 = distinct !DISubprogram(name: "arm_convolve_1x1_s8_fast_get_buffer_size", scope: !2778, file: !2778, line: 83, type: !2804, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !754, retainedNodes: !4)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!33, !1558}
!2806 = !DILocalVariable(name: "input_dims", arg: 1, scope: !2803, file: !2778, line: 83, type: !1558)
!2807 = !DILocation(line: 0, scope: !2803)
!2808 = !DILocation(line: 86, column: 5, scope: !2803)
!2809 = distinct !DISubprogram(name: "arm_convolve_wrapper_s8_get_buffer_size", scope: !2778, file: !2778, line: 96, type: !2810, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !754, retainedNodes: !4)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!33, !1859, !1558, !1558, !1558}
!2812 = !DILocalVariable(name: "conv_params", arg: 1, scope: !2809, file: !2778, line: 96, type: !1859)
!2813 = !DILocation(line: 0, scope: !2809)
!2814 = !DILocalVariable(name: "input_dims", arg: 2, scope: !2809, file: !2778, line: 97, type: !1558)
!2815 = !DILocalVariable(name: "filter_dims", arg: 3, scope: !2809, file: !2778, line: 98, type: !1558)
!2816 = !DILocalVariable(name: "output_dims", arg: 4, scope: !2809, file: !2778, line: 99, type: !1558)
!2817 = !DILocation(line: 105, column: 31, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2809, file: !2778, line: 105, column: 9)
!2819 = !DILocation(line: 105, column: 33, scope: !2818)
!2820 = !DILocation(line: 105, column: 39, scope: !2818)
!2821 = !DILocation(line: 105, column: 64, scope: !2818)
!2822 = !DILocation(line: 105, column: 66, scope: !2818)
!2823 = !DILocation(line: 105, column: 72, scope: !2818)
!2824 = !DILocation(line: 105, column: 89, scope: !2818)
!2825 = !DILocation(line: 105, column: 91, scope: !2818)
!2826 = !DILocation(line: 105, column: 97, scope: !2818)
!2827 = !DILocation(line: 106, column: 23, scope: !2818)
!2828 = !DILocation(line: 106, column: 25, scope: !2818)
!2829 = !DILocation(line: 106, column: 31, scope: !2818)
!2830 = !DILocation(line: 106, column: 57, scope: !2818)
!2831 = !DILocation(line: 106, column: 59, scope: !2818)
!2832 = !DILocation(line: 106, column: 64, scope: !2818)
!2833 = !DILocation(line: 106, column: 89, scope: !2818)
!2834 = !DILocation(line: 106, column: 91, scope: !2818)
!2835 = !DILocation(line: 105, column: 9, scope: !2809)
!2836 = !DILocation(line: 108, column: 42, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !2778, line: 108, column: 13)
!2838 = distinct !DILexicalBlock(scope: !2818, file: !2778, line: 107, column: 5)
!2839 = !DILocation(line: 117, column: 27, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2818, file: !2778, line: 117, column: 14)
!2841 = !DILocation(line: 117, column: 29, scope: !2840)
!2842 = !DILocation(line: 117, column: 35, scope: !2840)
!2843 = !DILocation(line: 117, column: 61, scope: !2840)
!2844 = !DILocation(line: 117, column: 63, scope: !2840)
!2845 = !DILocation(line: 117, column: 69, scope: !2840)
!2846 = !DILocation(line: 117, column: 86, scope: !2840)
!2847 = !DILocation(line: 117, column: 88, scope: !2840)
!2848 = !DILocation(line: 117, column: 94, scope: !2840)
!2849 = !DILocation(line: 118, column: 35, scope: !2840)
!2850 = !DILocation(line: 118, column: 51, scope: !2840)
!2851 = !DILocation(line: 118, column: 37, scope: !2840)
!2852 = !DILocation(line: 118, column: 57, scope: !2840)
!2853 = !DILocation(line: 117, column: 14, scope: !2818)
!2854 = !DILocation(line: 120, column: 16, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2840, file: !2778, line: 119, column: 5)
!2856 = !DILocation(line: 120, column: 9, scope: !2855)
!2857 = !DILocation(line: 124, column: 16, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2840, file: !2778, line: 123, column: 5)
!2859 = !DILocation(line: 124, column: 9, scope: !2858)
!2860 = distinct !DISubprogram(name: "arm_convolve_wrapper_s8_get_buffer_size_mve", scope: !2778, file: !2778, line: 129, type: !2810, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !754, retainedNodes: !4)
!2861 = !DILocalVariable(name: "conv_params", arg: 1, scope: !2860, file: !2778, line: 129, type: !1859)
!2862 = !DILocation(line: 0, scope: !2860)
!2863 = !DILocalVariable(name: "input_dims", arg: 2, scope: !2860, file: !2778, line: 130, type: !1558)
!2864 = !DILocalVariable(name: "filter_dims", arg: 3, scope: !2860, file: !2778, line: 131, type: !1558)
!2865 = !DILocalVariable(name: "output_dims", arg: 4, scope: !2860, file: !2778, line: 132, type: !1558)
!2866 = !DILocation(line: 135, column: 31, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2860, file: !2778, line: 135, column: 9)
!2868 = !DILocation(line: 135, column: 33, scope: !2867)
!2869 = !DILocation(line: 135, column: 39, scope: !2867)
!2870 = !DILocation(line: 135, column: 64, scope: !2867)
!2871 = !DILocation(line: 135, column: 66, scope: !2867)
!2872 = !DILocation(line: 135, column: 72, scope: !2867)
!2873 = !DILocation(line: 135, column: 89, scope: !2867)
!2874 = !DILocation(line: 135, column: 91, scope: !2867)
!2875 = !DILocation(line: 135, column: 97, scope: !2867)
!2876 = !DILocation(line: 136, column: 23, scope: !2867)
!2877 = !DILocation(line: 136, column: 25, scope: !2867)
!2878 = !DILocation(line: 136, column: 31, scope: !2867)
!2879 = !DILocation(line: 136, column: 57, scope: !2867)
!2880 = !DILocation(line: 136, column: 59, scope: !2867)
!2881 = !DILocation(line: 136, column: 64, scope: !2867)
!2882 = !DILocation(line: 136, column: 89, scope: !2867)
!2883 = !DILocation(line: 136, column: 91, scope: !2867)
!2884 = !DILocation(line: 135, column: 9, scope: !2860)
!2885 = !DILocation(line: 138, column: 42, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !2778, line: 138, column: 13)
!2887 = distinct !DILexicalBlock(scope: !2867, file: !2778, line: 137, column: 5)
!2888 = !DILocation(line: 147, column: 27, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2867, file: !2778, line: 147, column: 14)
!2890 = !DILocation(line: 147, column: 29, scope: !2889)
!2891 = !DILocation(line: 147, column: 35, scope: !2889)
!2892 = !DILocation(line: 147, column: 61, scope: !2889)
!2893 = !DILocation(line: 147, column: 63, scope: !2889)
!2894 = !DILocation(line: 147, column: 69, scope: !2889)
!2895 = !DILocation(line: 147, column: 86, scope: !2889)
!2896 = !DILocation(line: 147, column: 88, scope: !2889)
!2897 = !DILocation(line: 147, column: 94, scope: !2889)
!2898 = !DILocation(line: 148, column: 35, scope: !2889)
!2899 = !DILocation(line: 148, column: 51, scope: !2889)
!2900 = !DILocation(line: 148, column: 37, scope: !2889)
!2901 = !DILocation(line: 148, column: 57, scope: !2889)
!2902 = !DILocation(line: 147, column: 14, scope: !2867)
!2903 = !DILocation(line: 154, column: 16, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2889, file: !2778, line: 153, column: 5)
!2905 = !DILocation(line: 154, column: 9, scope: !2904)
!2906 = distinct !DISubprogram(name: "arm_convolve_s8_get_buffer_size_mve", linkageName: "_ZL35arm_convolve_s8_get_buffer_size_mvePK13cmsis_nn_dimsS1_", scope: !2778, file: !2778, line: 43, type: !2779, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !754, retainedNodes: !4)
!2907 = !DILocalVariable(name: "input_dims", arg: 1, scope: !2906, file: !2778, line: 43, type: !1558)
!2908 = !DILocation(line: 0, scope: !2906)
!2909 = !DILocalVariable(name: "filter_dims", arg: 2, scope: !2906, file: !2778, line: 44, type: !1558)
!2910 = !DILocation(line: 46, column: 38, scope: !2906)
!2911 = !DILocation(line: 46, column: 55, scope: !2906)
!2912 = !DILocation(line: 46, column: 40, scope: !2906)
!2913 = !DILocation(line: 46, column: 72, scope: !2906)
!2914 = !DILocation(line: 46, column: 57, scope: !2906)
!2915 = !DILocalVariable(name: "col_length", scope: !2906, file: !2778, line: 46, type: !33)
!2916 = !DILocation(line: 49, column: 30, scope: !2906)
!2917 = !DILocation(line: 49, column: 35, scope: !2906)
!2918 = !DILocation(line: 51, column: 27, scope: !2906)
!2919 = !DILocation(line: 51, column: 5, scope: !2906)
!2920 = distinct !DISubprogram(name: "arm_convolve_wrapper_s8_get_buffer_size_dsp", scope: !2778, file: !2778, line: 158, type: !2810, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !754, retainedNodes: !4)
!2921 = !DILocalVariable(name: "conv_params", arg: 1, scope: !2920, file: !2778, line: 158, type: !1859)
!2922 = !DILocation(line: 0, scope: !2920)
!2923 = !DILocalVariable(name: "input_dims", arg: 2, scope: !2920, file: !2778, line: 159, type: !1558)
!2924 = !DILocalVariable(name: "filter_dims", arg: 3, scope: !2920, file: !2778, line: 160, type: !1558)
!2925 = !DILocalVariable(name: "output_dims", arg: 4, scope: !2920, file: !2778, line: 161, type: !1558)
!2926 = !DILocation(line: 163, column: 12, scope: !2920)
!2927 = !DILocation(line: 163, column: 5, scope: !2920)
!2928 = distinct !DISubprogram(name: "arm_nn_mat_mul_core_4x_s8", scope: !2929, file: !2929, line: 47, type: !2930, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !757, retainedNodes: !4)
!2929 = !DIFile(filename: "CMSIS-NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!753, !735, !735, !1352, !1352, !735, !1859, !1861, !734, !753}
!2932 = !DILocalVariable(name: "row_elements", arg: 1, scope: !2928, file: !2929, line: 47, type: !735)
!2933 = !DILocation(line: 0, scope: !2928)
!2934 = !DILocalVariable(name: "offset", arg: 2, scope: !2928, file: !2929, line: 48, type: !735)
!2935 = !DILocalVariable(name: "row_base", arg: 3, scope: !2928, file: !2929, line: 49, type: !1352)
!2936 = !DILocalVariable(name: "col_base_ref", arg: 4, scope: !2928, file: !2929, line: 50, type: !1352)
!2937 = !DILocalVariable(name: "out_ch", arg: 5, scope: !2928, file: !2929, line: 51, type: !735)
!2938 = !DILocalVariable(name: "conv_params", arg: 6, scope: !2928, file: !2929, line: 52, type: !1859)
!2939 = !DILocalVariable(name: "quant_params", arg: 7, scope: !2928, file: !2929, line: 53, type: !1861)
!2940 = !DILocalVariable(name: "bias", arg: 8, scope: !2928, file: !2929, line: 54, type: !734)
!2941 = !DILocalVariable(name: "output", arg: 9, scope: !2928, file: !2929, line: 55, type: !753)
!2942 = !DILocation(line: 144, column: 5, scope: !2928)
!2943 = distinct !DISubprogram(name: "arm_nn_mat_mult_s8", scope: !2944, file: !2944, line: 39, type: !2945, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !759, retainedNodes: !4)
!2944 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!753, !1352, !1352, !2529, !2529, !734, !734, !735, !735, !735, !2699, !2699, !2529, !2947, !753}
!2947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !734)
!2948 = !DILocalVariable(name: "input_row", arg: 1, scope: !2943, file: !2944, line: 39, type: !1352)
!2949 = !DILocation(line: 0, scope: !2943)
!2950 = !DILocalVariable(name: "input_col", arg: 2, scope: !2943, file: !2944, line: 40, type: !1352)
!2951 = !DILocalVariable(name: "output_ch", arg: 3, scope: !2943, file: !2944, line: 41, type: !2529)
!2952 = !DILocalVariable(name: "col_batches", arg: 4, scope: !2943, file: !2944, line: 42, type: !2529)
!2953 = !DILocalVariable(name: "output_shift", arg: 5, scope: !2943, file: !2944, line: 43, type: !734)
!2954 = !DILocalVariable(name: "output_mult", arg: 6, scope: !2943, file: !2944, line: 44, type: !734)
!2955 = !DILocalVariable(name: "out_offset", arg: 7, scope: !2943, file: !2944, line: 45, type: !735)
!2956 = !DILocalVariable(name: "col_offset", arg: 8, scope: !2943, file: !2944, line: 46, type: !735)
!2957 = !DILocalVariable(name: "row_offset", arg: 9, scope: !2943, file: !2944, line: 47, type: !735)
!2958 = !DILocalVariable(name: "activation_min", arg: 10, scope: !2943, file: !2944, line: 48, type: !2699)
!2959 = !DILocalVariable(name: "activation_max", arg: 11, scope: !2943, file: !2944, line: 49, type: !2699)
!2960 = !DILocalVariable(name: "row_len", arg: 12, scope: !2943, file: !2944, line: 50, type: !2529)
!2961 = !DILocalVariable(name: "bias", arg: 13, scope: !2943, file: !2944, line: 51, type: !2947)
!2962 = !DILocalVariable(name: "out", arg: 14, scope: !2943, file: !2944, line: 52, type: !753)
!2963 = !DILocation(line: 178, column: 5, scope: !2943)
!2964 = distinct !DISubprogram(name: "arm_q7_to_q15_with_offset", scope: !2965, file: !2965, line: 42, type: !2966, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !761, retainedNodes: !4)
!2965 = !DIFile(filename: "CMSIS-NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.c", directory: "/opt/glow/lib/Backends/CMSIS")
!2966 = !DISubroutineType(types: !2967)
!2967 = !{null, !1352, !752, !33, !589}
!2968 = !DILocalVariable(name: "src", arg: 1, scope: !2964, file: !2965, line: 42, type: !1352)
!2969 = !DILocation(line: 0, scope: !2964)
!2970 = !DILocalVariable(name: "dst", arg: 2, scope: !2964, file: !2965, line: 42, type: !752)
!2971 = !DILocalVariable(name: "block_size", arg: 3, scope: !2964, file: !2965, line: 42, type: !33)
!2972 = !DILocalVariable(name: "offset", arg: 4, scope: !2964, file: !2965, line: 42, type: !589)
!2973 = !DILocalVariable(name: "block_cnt", scope: !2964, file: !2965, line: 44, type: !33)
!2974 = !DILocation(line: 103, column: 22, scope: !2964)
!2975 = !DILocation(line: 103, column: 5, scope: !2964)
!2976 = !DILocation(line: 105, column: 31, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2964, file: !2965, line: 104, column: 5)
!2978 = !DILocation(line: 105, column: 27, scope: !2977)
!2979 = !DILocation(line: 105, column: 18, scope: !2977)
!2980 = !DILocation(line: 105, column: 34, scope: !2977)
!2981 = !DILocation(line: 105, column: 13, scope: !2977)
!2982 = !DILocation(line: 105, column: 16, scope: !2977)
!2983 = !DILocation(line: 108, column: 18, scope: !2977)
!2984 = distinct !{!2984, !2975, !2985, !1594}
!2985 = !DILocation(line: 109, column: 5, scope: !2964)
!2986 = !DILocation(line: 110, column: 1, scope: !2964)
!2987 = distinct !DISubprogram(name: "arm_nn_mat_mult_kernel_s8_s16", scope: !2988, file: !2988, line: 40, type: !2989, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !764, retainedNodes: !4)
!2988 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c", directory: "/opt/glow/lib/Backends/CMSIS")
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!753, !1352, !2698, !2529, !734, !734, !735, !2699, !2699, !735, !735, !2947, !753}
!2991 = !DILocalVariable(name: "input_a", arg: 1, scope: !2987, file: !2988, line: 40, type: !1352)
!2992 = !DILocation(line: 0, scope: !2987)
!2993 = !DILocalVariable(name: "input_b", arg: 2, scope: !2987, file: !2988, line: 41, type: !2698)
!2994 = !DILocalVariable(name: "output_ch", arg: 3, scope: !2987, file: !2988, line: 42, type: !2529)
!2995 = !DILocalVariable(name: "out_shift", arg: 4, scope: !2987, file: !2988, line: 43, type: !734)
!2996 = !DILocalVariable(name: "out_mult", arg: 5, scope: !2987, file: !2988, line: 44, type: !734)
!2997 = !DILocalVariable(name: "out_offset", arg: 6, scope: !2987, file: !2988, line: 45, type: !735)
!2998 = !DILocalVariable(name: "activation_min", arg: 7, scope: !2987, file: !2988, line: 46, type: !2699)
!2999 = !DILocalVariable(name: "activation_max", arg: 8, scope: !2987, file: !2988, line: 47, type: !2699)
!3000 = !DILocalVariable(name: "num_col_a", arg: 9, scope: !2987, file: !2988, line: 48, type: !735)
!3001 = !DILocalVariable(name: "aligned_num_col_a", arg: 10, scope: !2987, file: !2988, line: 49, type: !735)
!3002 = !DILocalVariable(name: "output_bias", arg: 11, scope: !2987, file: !2988, line: 50, type: !2947)
!3003 = !DILocalVariable(name: "out_0", arg: 12, scope: !2987, file: !2988, line: 51, type: !753)
!3004 = !DILocation(line: 55, column: 27, scope: !2987)
!3005 = !DILocalVariable(name: "out_1", scope: !2987, file: !2988, line: 55, type: !753)
!3006 = !DILocalVariable(name: "bias", scope: !2987, file: !2988, line: 56, type: !734)
!3007 = !DILocation(line: 58, column: 36, scope: !2987)
!3008 = !DILocalVariable(name: "row_count", scope: !2987, file: !2988, line: 58, type: !628)
!3009 = !DILocalVariable(name: "ip_a0", scope: !2987, file: !2988, line: 59, type: !1352)
!3010 = !DILocation(line: 61, column: 12, scope: !2987)
!3011 = !DILocation(line: 61, column: 5, scope: !2987)
!3012 = !DILocalVariable(name: "ip_b0", scope: !3013, file: !2988, line: 64, type: !2698)
!3013 = distinct !DILexicalBlock(scope: !2987, file: !2988, line: 62, column: 5)
!3014 = !DILocation(line: 0, scope: !3013)
!3015 = !DILocalVariable(name: "ip_b1", scope: !3013, file: !2988, line: 65, type: !2698)
!3016 = !DILocation(line: 68, column: 37, scope: !3013)
!3017 = !DILocalVariable(name: "ip_a1", scope: !3013, file: !2988, line: 68, type: !1352)
!3018 = !DILocalVariable(name: "ch_0_out_0", scope: !3013, file: !2988, line: 70, type: !33)
!3019 = !DILocalVariable(name: "ch_0_out_1", scope: !3013, file: !2988, line: 71, type: !33)
!3020 = !DILocalVariable(name: "ch_1_out_0", scope: !3013, file: !2988, line: 72, type: !33)
!3021 = !DILocalVariable(name: "ch_1_out_1", scope: !3013, file: !2988, line: 73, type: !33)
!3022 = !DILocation(line: 75, column: 13, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3013, file: !2988, line: 75, column: 13)
!3024 = !DILocation(line: 75, column: 13, scope: !3013)
!3025 = !DILocation(line: 77, column: 26, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !2988, line: 76, column: 9)
!3027 = !DILocation(line: 78, column: 31, scope: !3026)
!3028 = !DILocation(line: 79, column: 26, scope: !3026)
!3029 = !DILocation(line: 80, column: 31, scope: !3026)
!3030 = !DILocation(line: 81, column: 9, scope: !3026)
!3031 = !DILocalVariable(name: "col_count", scope: !3013, file: !2988, line: 112, type: !33)
!3032 = !DILocation(line: 114, column: 9, scope: !3013)
!3033 = !DILocation(line: 116, column: 31, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3013, file: !2988, line: 115, column: 9)
!3035 = !DILocation(line: 116, column: 25, scope: !3034)
!3036 = !DILocalVariable(name: "a0", scope: !3034, file: !2988, line: 116, type: !584)
!3037 = !DILocation(line: 0, scope: !3034)
!3038 = !DILocation(line: 117, column: 32, scope: !3034)
!3039 = !DILocation(line: 117, column: 26, scope: !3034)
!3040 = !DILocalVariable(name: "b0", scope: !3034, file: !2988, line: 117, type: !589)
!3041 = !DILocation(line: 118, column: 31, scope: !3034)
!3042 = !DILocation(line: 118, column: 25, scope: !3034)
!3043 = !DILocalVariable(name: "a1", scope: !3034, file: !2988, line: 118, type: !584)
!3044 = !DILocation(line: 119, column: 32, scope: !3034)
!3045 = !DILocation(line: 119, column: 26, scope: !3034)
!3046 = !DILocalVariable(name: "b1", scope: !3034, file: !2988, line: 119, type: !589)
!3047 = !DILocation(line: 121, column: 27, scope: !3034)
!3048 = !DILocation(line: 121, column: 32, scope: !3034)
!3049 = !DILocation(line: 121, column: 30, scope: !3034)
!3050 = !DILocation(line: 121, column: 24, scope: !3034)
!3051 = !DILocation(line: 122, column: 32, scope: !3034)
!3052 = !DILocation(line: 122, column: 30, scope: !3034)
!3053 = !DILocation(line: 122, column: 24, scope: !3034)
!3054 = !DILocation(line: 123, column: 27, scope: !3034)
!3055 = !DILocation(line: 123, column: 30, scope: !3034)
!3056 = !DILocation(line: 123, column: 24, scope: !3034)
!3057 = !DILocation(line: 124, column: 30, scope: !3034)
!3058 = !DILocation(line: 124, column: 24, scope: !3034)
!3059 = !DILocation(line: 125, column: 22, scope: !3034)
!3060 = !DILocation(line: 114, column: 16, scope: !3013)
!3061 = distinct !{!3061, !3032, !3062, !1594}
!3062 = !DILocation(line: 126, column: 9, scope: !3013)
!3063 = !DILocation(line: 128, column: 52, scope: !3013)
!3064 = !DILocation(line: 128, column: 63, scope: !3013)
!3065 = !DILocalVariable(name: "val", arg: 1, scope: !3066, file: !1681, line: 984, type: !735)
!3066 = distinct !DISubprogram(name: "arm_nn_requantize", linkageName: "_ZL17arm_nn_requantizeiii", scope: !1681, file: !1681, line: 984, type: !1682, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !764, retainedNodes: !4)
!3067 = !DILocation(line: 0, scope: !3066, inlinedAt: !3068)
!3068 = distinct !DILocation(line: 128, column: 22, scope: !3013)
!3069 = !DILocalVariable(name: "multiplier", arg: 2, scope: !3066, file: !1681, line: 984, type: !735)
!3070 = !DILocalVariable(name: "shift", arg: 3, scope: !3066, file: !1681, line: 984, type: !735)
!3071 = !DILocation(line: 995, column: 87, scope: !3066, inlinedAt: !3068)
!3072 = !DILocation(line: 995, column: 79, scope: !3066, inlinedAt: !3068)
!3073 = !DILocalVariable(name: "m1", arg: 1, scope: !3074, file: !1681, line: 925, type: !735)
!3074 = distinct !DISubprogram(name: "arm_nn_doubling_high_mult_no_sat", linkageName: "_ZL32arm_nn_doubling_high_mult_no_satii", scope: !1681, file: !1681, line: 925, type: !1691, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !764, retainedNodes: !4)
!3075 = !DILocation(line: 0, scope: !3074, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 995, column: 42, scope: !3066, inlinedAt: !3068)
!3077 = !DILocalVariable(name: "m2", arg: 2, scope: !3074, file: !1681, line: 925, type: !735)
!3078 = !DILocalVariable(name: "result", scope: !3074, file: !1681, line: 927, type: !33)
!3079 = !DILocalVariable(name: "mult", scope: !3074, file: !1681, line: 928, type: !1698)
!3080 = !DILocation(line: 935, column: 48, scope: !3074, inlinedAt: !3076)
!3081 = !DILocation(line: 935, column: 53, scope: !3074, inlinedAt: !3076)
!3082 = !DILocation(line: 935, column: 51, scope: !3074, inlinedAt: !3076)
!3083 = !DILocation(line: 935, column: 37, scope: !3074, inlinedAt: !3076)
!3084 = !DILocation(line: 939, column: 39, scope: !3074, inlinedAt: !3076)
!3085 = !DILocation(line: 939, column: 23, scope: !3074, inlinedAt: !3076)
!3086 = !DILocation(line: 996, column: 42, scope: !3066, inlinedAt: !3068)
!3087 = !DILocalVariable(name: "dividend", arg: 1, scope: !3088, file: !1681, line: 952, type: !735)
!3088 = distinct !DISubprogram(name: "arm_nn_divide_by_power_of_two", linkageName: "_ZL29arm_nn_divide_by_power_of_twoii", scope: !1681, file: !1681, line: 952, type: !1691, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !764, retainedNodes: !4)
!3089 = !DILocation(line: 0, scope: !3088, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 995, column: 12, scope: !3066, inlinedAt: !3068)
!3091 = !DILocalVariable(name: "exponent", arg: 2, scope: !3088, file: !1681, line: 952, type: !735)
!3092 = !DILocalVariable(name: "result", scope: !3088, file: !1681, line: 954, type: !33)
!3093 = !DILocation(line: 955, column: 52, scope: !3088, inlinedAt: !3090)
!3094 = !DILocalVariable(name: "remainder_mask", scope: !3088, file: !1681, line: 955, type: !735)
!3095 = !DILocation(line: 956, column: 40, scope: !3088, inlinedAt: !3090)
!3096 = !DILocalVariable(name: "remainder", scope: !3088, file: !1681, line: 956, type: !33)
!3097 = !DILocation(line: 959, column: 23, scope: !3088, inlinedAt: !3090)
!3098 = !DILocation(line: 962, column: 40, scope: !3088, inlinedAt: !3090)
!3099 = !DILocalVariable(name: "threshold", scope: !3088, file: !1681, line: 962, type: !33)
!3100 = !DILocation(line: 963, column: 9, scope: !3088, inlinedAt: !3090)
!3101 = !DILocation(line: 967, column: 19, scope: !3102, inlinedAt: !3090)
!3102 = distinct !DILexicalBlock(scope: !3088, file: !1681, line: 967, column: 9)
!3103 = !DILocation(line: 967, column: 9, scope: !3088, inlinedAt: !3090)
!3104 = !DILocation(line: 129, column: 20, scope: !3013)
!3105 = !DILocation(line: 130, column: 22, scope: !3013)
!3106 = !DILocation(line: 131, column: 22, scope: !3013)
!3107 = !DILocation(line: 132, column: 28, scope: !3013)
!3108 = !DILocation(line: 132, column: 15, scope: !3013)
!3109 = !DILocation(line: 132, column: 18, scope: !3013)
!3110 = !DILocation(line: 134, column: 52, scope: !3013)
!3111 = !DILocation(line: 134, column: 63, scope: !3013)
!3112 = !DILocation(line: 0, scope: !3066, inlinedAt: !3113)
!3113 = distinct !DILocation(line: 134, column: 22, scope: !3013)
!3114 = !DILocation(line: 995, column: 87, scope: !3066, inlinedAt: !3113)
!3115 = !DILocation(line: 995, column: 79, scope: !3066, inlinedAt: !3113)
!3116 = !DILocation(line: 0, scope: !3074, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 995, column: 42, scope: !3066, inlinedAt: !3113)
!3118 = !DILocation(line: 935, column: 48, scope: !3074, inlinedAt: !3117)
!3119 = !DILocation(line: 935, column: 53, scope: !3074, inlinedAt: !3117)
!3120 = !DILocation(line: 935, column: 51, scope: !3074, inlinedAt: !3117)
!3121 = !DILocation(line: 935, column: 37, scope: !3074, inlinedAt: !3117)
!3122 = !DILocation(line: 939, column: 39, scope: !3074, inlinedAt: !3117)
!3123 = !DILocation(line: 939, column: 23, scope: !3074, inlinedAt: !3117)
!3124 = !DILocation(line: 996, column: 42, scope: !3066, inlinedAt: !3113)
!3125 = !DILocation(line: 0, scope: !3088, inlinedAt: !3126)
!3126 = distinct !DILocation(line: 995, column: 12, scope: !3066, inlinedAt: !3113)
!3127 = !DILocation(line: 955, column: 52, scope: !3088, inlinedAt: !3126)
!3128 = !DILocation(line: 956, column: 40, scope: !3088, inlinedAt: !3126)
!3129 = !DILocation(line: 959, column: 23, scope: !3088, inlinedAt: !3126)
!3130 = !DILocation(line: 962, column: 40, scope: !3088, inlinedAt: !3126)
!3131 = !DILocation(line: 963, column: 9, scope: !3088, inlinedAt: !3126)
!3132 = !DILocation(line: 967, column: 19, scope: !3102, inlinedAt: !3126)
!3133 = !DILocation(line: 967, column: 9, scope: !3088, inlinedAt: !3126)
!3134 = !DILocation(line: 135, column: 20, scope: !3013)
!3135 = !DILocation(line: 136, column: 22, scope: !3013)
!3136 = !DILocation(line: 137, column: 22, scope: !3013)
!3137 = !DILocation(line: 138, column: 28, scope: !3013)
!3138 = !DILocation(line: 138, column: 15, scope: !3013)
!3139 = !DILocation(line: 138, column: 18, scope: !3013)
!3140 = !DILocation(line: 139, column: 17, scope: !3013)
!3141 = !DILocation(line: 140, column: 18, scope: !3013)
!3142 = !DILocation(line: 142, column: 52, scope: !3013)
!3143 = !DILocation(line: 142, column: 63, scope: !3013)
!3144 = !DILocation(line: 0, scope: !3066, inlinedAt: !3145)
!3145 = distinct !DILocation(line: 142, column: 22, scope: !3013)
!3146 = !DILocation(line: 995, column: 87, scope: !3066, inlinedAt: !3145)
!3147 = !DILocation(line: 995, column: 79, scope: !3066, inlinedAt: !3145)
!3148 = !DILocation(line: 0, scope: !3074, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 995, column: 42, scope: !3066, inlinedAt: !3145)
!3150 = !DILocation(line: 935, column: 48, scope: !3074, inlinedAt: !3149)
!3151 = !DILocation(line: 935, column: 53, scope: !3074, inlinedAt: !3149)
!3152 = !DILocation(line: 935, column: 51, scope: !3074, inlinedAt: !3149)
!3153 = !DILocation(line: 935, column: 37, scope: !3074, inlinedAt: !3149)
!3154 = !DILocation(line: 939, column: 39, scope: !3074, inlinedAt: !3149)
!3155 = !DILocation(line: 939, column: 23, scope: !3074, inlinedAt: !3149)
!3156 = !DILocation(line: 996, column: 42, scope: !3066, inlinedAt: !3145)
!3157 = !DILocation(line: 0, scope: !3088, inlinedAt: !3158)
!3158 = distinct !DILocation(line: 995, column: 12, scope: !3066, inlinedAt: !3145)
!3159 = !DILocation(line: 955, column: 52, scope: !3088, inlinedAt: !3158)
!3160 = !DILocation(line: 956, column: 40, scope: !3088, inlinedAt: !3158)
!3161 = !DILocation(line: 959, column: 23, scope: !3088, inlinedAt: !3158)
!3162 = !DILocation(line: 962, column: 40, scope: !3088, inlinedAt: !3158)
!3163 = !DILocation(line: 963, column: 9, scope: !3088, inlinedAt: !3158)
!3164 = !DILocation(line: 967, column: 19, scope: !3102, inlinedAt: !3158)
!3165 = !DILocation(line: 967, column: 9, scope: !3088, inlinedAt: !3158)
!3166 = !DILocation(line: 143, column: 20, scope: !3013)
!3167 = !DILocation(line: 144, column: 22, scope: !3013)
!3168 = !DILocation(line: 145, column: 22, scope: !3013)
!3169 = !DILocation(line: 146, column: 28, scope: !3013)
!3170 = !DILocation(line: 146, column: 15, scope: !3013)
!3171 = !DILocation(line: 146, column: 18, scope: !3013)
!3172 = !DILocation(line: 148, column: 52, scope: !3013)
!3173 = !DILocation(line: 148, column: 63, scope: !3013)
!3174 = !DILocation(line: 0, scope: !3066, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 148, column: 22, scope: !3013)
!3176 = !DILocation(line: 995, column: 87, scope: !3066, inlinedAt: !3175)
!3177 = !DILocation(line: 995, column: 79, scope: !3066, inlinedAt: !3175)
!3178 = !DILocation(line: 0, scope: !3074, inlinedAt: !3179)
!3179 = distinct !DILocation(line: 995, column: 42, scope: !3066, inlinedAt: !3175)
!3180 = !DILocation(line: 935, column: 48, scope: !3074, inlinedAt: !3179)
!3181 = !DILocation(line: 935, column: 53, scope: !3074, inlinedAt: !3179)
!3182 = !DILocation(line: 935, column: 51, scope: !3074, inlinedAt: !3179)
!3183 = !DILocation(line: 935, column: 37, scope: !3074, inlinedAt: !3179)
!3184 = !DILocation(line: 939, column: 39, scope: !3074, inlinedAt: !3179)
!3185 = !DILocation(line: 939, column: 23, scope: !3074, inlinedAt: !3179)
!3186 = !DILocation(line: 996, column: 42, scope: !3066, inlinedAt: !3175)
!3187 = !DILocation(line: 0, scope: !3088, inlinedAt: !3188)
!3188 = distinct !DILocation(line: 995, column: 12, scope: !3066, inlinedAt: !3175)
!3189 = !DILocation(line: 955, column: 52, scope: !3088, inlinedAt: !3188)
!3190 = !DILocation(line: 956, column: 40, scope: !3088, inlinedAt: !3188)
!3191 = !DILocation(line: 959, column: 23, scope: !3088, inlinedAt: !3188)
!3192 = !DILocation(line: 962, column: 40, scope: !3088, inlinedAt: !3188)
!3193 = !DILocation(line: 963, column: 9, scope: !3088, inlinedAt: !3188)
!3194 = !DILocation(line: 967, column: 19, scope: !3102, inlinedAt: !3188)
!3195 = !DILocation(line: 967, column: 9, scope: !3088, inlinedAt: !3188)
!3196 = !DILocation(line: 149, column: 20, scope: !3013)
!3197 = !DILocation(line: 150, column: 22, scope: !3013)
!3198 = !DILocation(line: 151, column: 22, scope: !3013)
!3199 = !DILocation(line: 152, column: 28, scope: !3013)
!3200 = !DILocation(line: 152, column: 15, scope: !3013)
!3201 = !DILocation(line: 152, column: 18, scope: !3013)
!3202 = !DILocation(line: 153, column: 17, scope: !3013)
!3203 = !DILocation(line: 154, column: 18, scope: !3013)
!3204 = !DILocation(line: 157, column: 15, scope: !3013)
!3205 = !DILocation(line: 158, column: 18, scope: !3013)
!3206 = distinct !{!3206, !3011, !3207, !1594}
!3207 = !DILocation(line: 159, column: 5, scope: !2987)
!3208 = !DILocation(line: 162, column: 19, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !2987, file: !2988, line: 162, column: 9)
!3210 = !DILocation(line: 162, column: 9, scope: !3209)
!3211 = !DILocation(line: 162, column: 9, scope: !2987)
!3212 = !DILocalVariable(name: "ip_b0", scope: !3213, file: !2988, line: 165, type: !2698)
!3213 = distinct !DILexicalBlock(scope: !3209, file: !2988, line: 163, column: 5)
!3214 = !DILocation(line: 0, scope: !3213)
!3215 = !DILocation(line: 166, column: 38, scope: !3213)
!3216 = !DILocalVariable(name: "ip_b1", scope: !3213, file: !2988, line: 166, type: !2698)
!3217 = !DILocalVariable(name: "ch_0_out_0", scope: !3213, file: !2988, line: 168, type: !33)
!3218 = !DILocalVariable(name: "ch_0_out_1", scope: !3213, file: !2988, line: 169, type: !33)
!3219 = !DILocation(line: 172, column: 13, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3213, file: !2988, line: 172, column: 13)
!3221 = !DILocation(line: 172, column: 13, scope: !3213)
!3222 = !DILocation(line: 174, column: 26, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3220, file: !2988, line: 173, column: 9)
!3224 = !DILocation(line: 176, column: 9, scope: !3223)
!3225 = !DILocalVariable(name: "col_count", scope: !3213, file: !2988, line: 200, type: !33)
!3226 = !DILocation(line: 202, column: 16, scope: !3213)
!3227 = !DILocation(line: 202, column: 9, scope: !3213)
!3228 = !DILocation(line: 204, column: 31, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3213, file: !2988, line: 203, column: 9)
!3230 = !DILocation(line: 204, column: 25, scope: !3229)
!3231 = !DILocalVariable(name: "a0", scope: !3229, file: !2988, line: 204, type: !584)
!3232 = !DILocation(line: 0, scope: !3229)
!3233 = !DILocation(line: 205, column: 32, scope: !3229)
!3234 = !DILocation(line: 205, column: 26, scope: !3229)
!3235 = !DILocalVariable(name: "b0", scope: !3229, file: !2988, line: 205, type: !589)
!3236 = !DILocation(line: 206, column: 32, scope: !3229)
!3237 = !DILocation(line: 206, column: 26, scope: !3229)
!3238 = !DILocalVariable(name: "b1", scope: !3229, file: !2988, line: 206, type: !589)
!3239 = !DILocation(line: 208, column: 27, scope: !3229)
!3240 = !DILocation(line: 208, column: 32, scope: !3229)
!3241 = !DILocation(line: 208, column: 30, scope: !3229)
!3242 = !DILocation(line: 208, column: 24, scope: !3229)
!3243 = !DILocation(line: 209, column: 32, scope: !3229)
!3244 = !DILocation(line: 209, column: 30, scope: !3229)
!3245 = !DILocation(line: 209, column: 24, scope: !3229)
!3246 = !DILocation(line: 210, column: 22, scope: !3229)
!3247 = distinct !{!3247, !3227, !3248, !1594}
!3248 = !DILocation(line: 211, column: 9, scope: !3213)
!3249 = !DILocation(line: 212, column: 52, scope: !3213)
!3250 = !DILocation(line: 212, column: 63, scope: !3213)
!3251 = !DILocation(line: 0, scope: !3066, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 212, column: 22, scope: !3213)
!3253 = !DILocation(line: 995, column: 87, scope: !3066, inlinedAt: !3252)
!3254 = !DILocation(line: 995, column: 79, scope: !3066, inlinedAt: !3252)
!3255 = !DILocation(line: 0, scope: !3074, inlinedAt: !3256)
!3256 = distinct !DILocation(line: 995, column: 42, scope: !3066, inlinedAt: !3252)
!3257 = !DILocation(line: 935, column: 48, scope: !3074, inlinedAt: !3256)
!3258 = !DILocation(line: 935, column: 53, scope: !3074, inlinedAt: !3256)
!3259 = !DILocation(line: 935, column: 51, scope: !3074, inlinedAt: !3256)
!3260 = !DILocation(line: 935, column: 37, scope: !3074, inlinedAt: !3256)
!3261 = !DILocation(line: 939, column: 39, scope: !3074, inlinedAt: !3256)
!3262 = !DILocation(line: 939, column: 23, scope: !3074, inlinedAt: !3256)
!3263 = !DILocation(line: 996, column: 42, scope: !3066, inlinedAt: !3252)
!3264 = !DILocation(line: 0, scope: !3088, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 995, column: 12, scope: !3066, inlinedAt: !3252)
!3266 = !DILocation(line: 955, column: 52, scope: !3088, inlinedAt: !3265)
!3267 = !DILocation(line: 956, column: 40, scope: !3088, inlinedAt: !3265)
!3268 = !DILocation(line: 959, column: 23, scope: !3088, inlinedAt: !3265)
!3269 = !DILocation(line: 962, column: 40, scope: !3088, inlinedAt: !3265)
!3270 = !DILocation(line: 963, column: 9, scope: !3088, inlinedAt: !3265)
!3271 = !DILocation(line: 967, column: 19, scope: !3102, inlinedAt: !3265)
!3272 = !DILocation(line: 967, column: 9, scope: !3088, inlinedAt: !3265)
!3273 = !DILocation(line: 213, column: 20, scope: !3213)
!3274 = !DILocation(line: 214, column: 22, scope: !3213)
!3275 = !DILocation(line: 215, column: 22, scope: !3213)
!3276 = !DILocation(line: 216, column: 28, scope: !3213)
!3277 = !DILocation(line: 216, column: 15, scope: !3213)
!3278 = !DILocation(line: 216, column: 18, scope: !3213)
!3279 = !DILocation(line: 218, column: 52, scope: !3213)
!3280 = !DILocation(line: 218, column: 63, scope: !3213)
!3281 = !DILocation(line: 0, scope: !3066, inlinedAt: !3282)
!3282 = distinct !DILocation(line: 218, column: 22, scope: !3213)
!3283 = !DILocation(line: 995, column: 87, scope: !3066, inlinedAt: !3282)
!3284 = !DILocation(line: 995, column: 79, scope: !3066, inlinedAt: !3282)
!3285 = !DILocation(line: 0, scope: !3074, inlinedAt: !3286)
!3286 = distinct !DILocation(line: 995, column: 42, scope: !3066, inlinedAt: !3282)
!3287 = !DILocation(line: 935, column: 48, scope: !3074, inlinedAt: !3286)
!3288 = !DILocation(line: 935, column: 53, scope: !3074, inlinedAt: !3286)
!3289 = !DILocation(line: 935, column: 51, scope: !3074, inlinedAt: !3286)
!3290 = !DILocation(line: 935, column: 37, scope: !3074, inlinedAt: !3286)
!3291 = !DILocation(line: 939, column: 39, scope: !3074, inlinedAt: !3286)
!3292 = !DILocation(line: 939, column: 23, scope: !3074, inlinedAt: !3286)
!3293 = !DILocation(line: 996, column: 42, scope: !3066, inlinedAt: !3282)
!3294 = !DILocation(line: 0, scope: !3088, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 995, column: 12, scope: !3066, inlinedAt: !3282)
!3296 = !DILocation(line: 955, column: 52, scope: !3088, inlinedAt: !3295)
!3297 = !DILocation(line: 956, column: 40, scope: !3088, inlinedAt: !3295)
!3298 = !DILocation(line: 959, column: 23, scope: !3088, inlinedAt: !3295)
!3299 = !DILocation(line: 962, column: 40, scope: !3088, inlinedAt: !3295)
!3300 = !DILocation(line: 963, column: 9, scope: !3088, inlinedAt: !3295)
!3301 = !DILocation(line: 967, column: 19, scope: !3102, inlinedAt: !3295)
!3302 = !DILocation(line: 967, column: 9, scope: !3088, inlinedAt: !3295)
!3303 = !DILocation(line: 219, column: 20, scope: !3213)
!3304 = !DILocation(line: 220, column: 22, scope: !3213)
!3305 = !DILocation(line: 221, column: 22, scope: !3213)
!3306 = !DILocation(line: 222, column: 28, scope: !3213)
!3307 = !DILocation(line: 222, column: 18, scope: !3213)
!3308 = !DILocation(line: 225, column: 5, scope: !3213)
!3309 = !DILocation(line: 227, column: 11, scope: !2987)
!3310 = !DILocation(line: 230, column: 5, scope: !2987)
!3311 = distinct !DISubprogram(name: "arm_depthwise_conv_wrapper_s8", scope: !3312, file: !3312, line: 49, type: !3313, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !766, retainedNodes: !4)
!3312 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!1426, !1552, !3315, !1861, !1558, !1352, !1558, !1352, !1558, !734, !1558, !753}
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3316, size: 64)
!3316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3317)
!3317 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmsis_nn_dw_conv_params", file: !25, line: 127, baseType: !3318)
!3318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 118, size: 352, flags: DIFlagTypePassByValue, elements: !3319, identifier: "_ZTS23cmsis_nn_dw_conv_params")
!3319 = !{!3320, !3321, !3322, !3323, !3324, !3325, !3326}
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "input_offset", scope: !3318, file: !25, line: 120, baseType: !33, size: 32)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "output_offset", scope: !3318, file: !25, line: 121, baseType: !33, size: 32, offset: 32)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mult", scope: !3318, file: !25, line: 122, baseType: !33, size: 32, offset: 64)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !3318, file: !25, line: 123, baseType: !1493, size: 64, offset: 96)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !3318, file: !25, line: 124, baseType: !1493, size: 64, offset: 160)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "dilation", scope: !3318, file: !25, line: 125, baseType: !1493, size: 64, offset: 224)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "activation", scope: !3318, file: !25, line: 126, baseType: !1391, size: 64, offset: 288)
!3327 = !DILocalVariable(name: "ctx", arg: 1, scope: !3311, file: !3312, line: 49, type: !1552)
!3328 = !DILocation(line: 0, scope: !3311)
!3329 = !DILocalVariable(name: "dw_conv_params", arg: 2, scope: !3311, file: !3312, line: 50, type: !3315)
!3330 = !DILocalVariable(name: "quant_params", arg: 3, scope: !3311, file: !3312, line: 51, type: !1861)
!3331 = !DILocalVariable(name: "input_dims", arg: 4, scope: !3311, file: !3312, line: 52, type: !1558)
!3332 = !DILocalVariable(name: "input", arg: 5, scope: !3311, file: !3312, line: 53, type: !1352)
!3333 = !DILocalVariable(name: "filter_dims", arg: 6, scope: !3311, file: !3312, line: 54, type: !1558)
!3334 = !DILocalVariable(name: "filter", arg: 7, scope: !3311, file: !3312, line: 55, type: !1352)
!3335 = !DILocalVariable(name: "bias_dims", arg: 8, scope: !3311, file: !3312, line: 56, type: !1558)
!3336 = !DILocalVariable(name: "bias", arg: 9, scope: !3311, file: !3312, line: 57, type: !734)
!3337 = !DILocalVariable(name: "output_dims", arg: 10, scope: !3311, file: !3312, line: 58, type: !1558)
!3338 = !DILocalVariable(name: "output", arg: 11, scope: !3311, file: !3312, line: 59, type: !753)
!3339 = !DILocalVariable(name: "status", scope: !3311, file: !3312, line: 61, type: !1426)
!3340 = !DILocation(line: 62, column: 30, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3311, file: !3312, line: 62, column: 9)
!3342 = !DILocation(line: 62, column: 11, scope: !3341)
!3343 = !DILocation(line: 62, column: 38, scope: !3341)
!3344 = !DILocation(line: 62, column: 53, scope: !3341)
!3345 = !DILocation(line: 62, column: 55, scope: !3341)
!3346 = !DILocation(line: 62, column: 60, scope: !3341)
!3347 = !DILocation(line: 62, column: 88, scope: !3341)
!3348 = !DILocation(line: 62, column: 90, scope: !3341)
!3349 = !DILocation(line: 62, column: 95, scope: !3341)
!3350 = !DILocation(line: 63, column: 34, scope: !3341)
!3351 = !DILocation(line: 63, column: 36, scope: !3341)
!3352 = !DILocation(line: 62, column: 9, scope: !3311)
!3353 = !DILocation(line: 66, column: 26, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !3312, line: 66, column: 13)
!3355 = distinct !DILexicalBlock(scope: !3341, file: !3312, line: 64, column: 5)
!3356 = !DILocation(line: 66, column: 28, scope: !3354)
!3357 = !DILocation(line: 66, column: 33, scope: !3354)
!3358 = !DILocation(line: 66, column: 49, scope: !3354)
!3359 = !DILocation(line: 66, column: 51, scope: !3354)
!3360 = !DILocation(line: 66, column: 56, scope: !3354)
!3361 = !DILocation(line: 66, column: 83, scope: !3354)
!3362 = !DILocation(line: 66, column: 85, scope: !3354)
!3363 = !DILocation(line: 66, column: 90, scope: !3354)
!3364 = !DILocation(line: 67, column: 37, scope: !3354)
!3365 = !DILocation(line: 67, column: 39, scope: !3354)
!3366 = !DILocation(line: 66, column: 13, scope: !3355)
!3367 = !DILocation(line: 69, column: 22, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3354, file: !3312, line: 68, column: 9)
!3369 = !DILocation(line: 80, column: 9, scope: !3368)
!3370 = !DILocation(line: 84, column: 22, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3354, file: !3312, line: 83, column: 9)
!3372 = !DILocation(line: 99, column: 18, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3341, file: !3312, line: 98, column: 5)
!3374 = !DILocation(line: 0, scope: !3341)
!3375 = !DILocation(line: 113, column: 5, scope: !3311)
!3376 = distinct !DISubprogram(name: "arm_depthwise_conv_s8_opt_get_buffer_size", scope: !3377, file: !3377, line: 56, type: !2779, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !768, retainedNodes: !4)
!3377 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!3378 = !DILocalVariable(name: "input_dims", arg: 1, scope: !3376, file: !3377, line: 56, type: !1558)
!3379 = !DILocation(line: 0, scope: !3376)
!3380 = !DILocalVariable(name: "filter_dims", arg: 2, scope: !3376, file: !3377, line: 56, type: !1558)
!3381 = !DILocation(line: 65, column: 5, scope: !3376)
!3382 = distinct !DISubprogram(name: "arm_depthwise_conv_wrapper_s8_get_buffer_size", scope: !3377, file: !3377, line: 69, type: !3383, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !768, retainedNodes: !4)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!33, !3315, !1558, !1558, !1558}
!3385 = !DILocalVariable(name: "dw_conv_params", arg: 1, scope: !3382, file: !3377, line: 69, type: !3315)
!3386 = !DILocation(line: 0, scope: !3382)
!3387 = !DILocalVariable(name: "input_dims", arg: 2, scope: !3382, file: !3377, line: 70, type: !1558)
!3388 = !DILocalVariable(name: "filter_dims", arg: 3, scope: !3382, file: !3377, line: 71, type: !1558)
!3389 = !DILocalVariable(name: "output_dims", arg: 4, scope: !3382, file: !3377, line: 72, type: !1558)
!3390 = !DILocalVariable(name: "size", scope: !3382, file: !3377, line: 74, type: !33)
!3391 = !DILocation(line: 76, column: 41, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3382, file: !3377, line: 76, column: 9)
!3393 = distinct !DISubprogram(name: "arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp", scope: !3377, file: !3377, line: 92, type: !3383, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !768, retainedNodes: !4)
!3394 = !DILocalVariable(name: "dw_conv_params", arg: 1, scope: !3393, file: !3377, line: 92, type: !3315)
!3395 = !DILocation(line: 0, scope: !3393)
!3396 = !DILocalVariable(name: "input_dims", arg: 2, scope: !3393, file: !3377, line: 93, type: !1558)
!3397 = !DILocalVariable(name: "filter_dims", arg: 3, scope: !3393, file: !3377, line: 94, type: !1558)
!3398 = !DILocalVariable(name: "output_dims", arg: 4, scope: !3393, file: !3377, line: 95, type: !1558)
!3399 = !DILocalVariable(name: "size", scope: !3393, file: !3377, line: 97, type: !33)
!3400 = !DILocation(line: 99, column: 21, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3393, file: !3377, line: 99, column: 9)
!3402 = !DILocation(line: 99, column: 39, scope: !3401)
!3403 = !DILocation(line: 99, column: 23, scope: !3401)
!3404 = !DILocation(line: 99, column: 41, scope: !3401)
!3405 = !DILocation(line: 99, column: 56, scope: !3401)
!3406 = !DILocation(line: 99, column: 58, scope: !3401)
!3407 = !DILocation(line: 99, column: 63, scope: !3401)
!3408 = !DILocation(line: 99, column: 91, scope: !3401)
!3409 = !DILocation(line: 99, column: 93, scope: !3401)
!3410 = !DILocation(line: 99, column: 98, scope: !3401)
!3411 = !DILocation(line: 100, column: 34, scope: !3401)
!3412 = !DILocation(line: 100, column: 36, scope: !3401)
!3413 = !DILocation(line: 99, column: 9, scope: !3393)
!3414 = !DILocation(line: 102, column: 26, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !3377, line: 102, column: 13)
!3416 = distinct !DILexicalBlock(scope: !3401, file: !3377, line: 101, column: 5)
!3417 = !DILocation(line: 102, column: 28, scope: !3415)
!3418 = !DILocation(line: 102, column: 33, scope: !3415)
!3419 = !DILocation(line: 102, column: 49, scope: !3415)
!3420 = !DILocation(line: 102, column: 51, scope: !3415)
!3421 = !DILocation(line: 102, column: 56, scope: !3415)
!3422 = !DILocation(line: 102, column: 83, scope: !3415)
!3423 = !DILocation(line: 102, column: 85, scope: !3415)
!3424 = !DILocation(line: 102, column: 90, scope: !3415)
!3425 = !DILocation(line: 103, column: 37, scope: !3415)
!3426 = !DILocation(line: 103, column: 39, scope: !3415)
!3427 = !DILocation(line: 102, column: 13, scope: !3416)
!3428 = !DILocation(line: 107, column: 16, scope: !3416)
!3429 = !DILocation(line: 108, column: 5, scope: !3416)
!3430 = !DILocation(line: 111, column: 1, scope: !3393)
!3431 = distinct !DISubprogram(name: "arm_depthwise_conv_s8_opt_get_buffer_size_dsp", linkageName: "_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_dspPK13cmsis_nn_dimsS1_", scope: !3377, file: !3377, line: 50, type: !2779, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !768, retainedNodes: !4)
!3432 = !DILocalVariable(name: "input_dims", arg: 1, scope: !3431, file: !3377, line: 50, type: !1558)
!3433 = !DILocation(line: 0, scope: !3431)
!3434 = !DILocalVariable(name: "filter_dims", arg: 2, scope: !3431, file: !3377, line: 51, type: !1558)
!3435 = !DILocation(line: 53, column: 25, scope: !3431)
!3436 = !DILocation(line: 53, column: 42, scope: !3431)
!3437 = !DILocation(line: 53, column: 59, scope: !3431)
!3438 = !DILocation(line: 53, column: 27, scope: !3431)
!3439 = !DILocation(line: 53, column: 44, scope: !3431)
!3440 = !DILocation(line: 53, column: 62, scope: !3431)
!3441 = !DILocation(line: 53, column: 5, scope: !3431)
!3442 = distinct !DISubprogram(name: "arm_depthwise_conv_wrapper_s8_get_buffer_size_mve", scope: !3377, file: !3377, line: 113, type: !3383, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !768, retainedNodes: !4)
!3443 = !DILocalVariable(name: "dw_conv_params", arg: 1, scope: !3442, file: !3377, line: 113, type: !3315)
!3444 = !DILocation(line: 0, scope: !3442)
!3445 = !DILocalVariable(name: "input_dims", arg: 2, scope: !3442, file: !3377, line: 114, type: !1558)
!3446 = !DILocalVariable(name: "filter_dims", arg: 3, scope: !3442, file: !3377, line: 115, type: !1558)
!3447 = !DILocalVariable(name: "output_dims", arg: 4, scope: !3442, file: !3377, line: 116, type: !1558)
!3448 = !DILocalVariable(name: "size", scope: !3442, file: !3377, line: 118, type: !33)
!3449 = !DILocation(line: 120, column: 21, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3442, file: !3377, line: 120, column: 9)
!3451 = !DILocation(line: 120, column: 39, scope: !3450)
!3452 = !DILocation(line: 120, column: 23, scope: !3450)
!3453 = !DILocation(line: 120, column: 41, scope: !3450)
!3454 = !DILocation(line: 120, column: 56, scope: !3450)
!3455 = !DILocation(line: 120, column: 58, scope: !3450)
!3456 = !DILocation(line: 120, column: 63, scope: !3450)
!3457 = !DILocation(line: 120, column: 91, scope: !3450)
!3458 = !DILocation(line: 120, column: 93, scope: !3450)
!3459 = !DILocation(line: 120, column: 98, scope: !3450)
!3460 = !DILocation(line: 121, column: 34, scope: !3450)
!3461 = !DILocation(line: 121, column: 36, scope: !3450)
!3462 = !DILocation(line: 120, column: 9, scope: !3442)
!3463 = !DILocation(line: 123, column: 16, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3450, file: !3377, line: 122, column: 5)
!3465 = !DILocation(line: 124, column: 5, scope: !3464)
!3466 = !DILocation(line: 126, column: 5, scope: !3442)
!3467 = distinct !DISubprogram(name: "arm_depthwise_conv_s8_opt_get_buffer_size_mve", linkageName: "_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_mvePK13cmsis_nn_dimsS1_", scope: !3377, file: !3377, line: 43, type: !2779, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !768, retainedNodes: !4)
!3468 = !DILocalVariable(name: "input_dims", arg: 1, scope: !3467, file: !3377, line: 43, type: !1558)
!3469 = !DILocation(line: 0, scope: !3467)
!3470 = !DILocalVariable(name: "filter_dims", arg: 2, scope: !3467, file: !3377, line: 44, type: !1558)
!3471 = !DILocation(line: 47, column: 48, scope: !3467)
!3472 = !DILocation(line: 47, column: 33, scope: !3467)
!3473 = !DILocation(line: 47, column: 65, scope: !3467)
!3474 = !DILocation(line: 47, column: 50, scope: !3467)
!3475 = !DILocation(line: 47, column: 5, scope: !3467)
!3476 = distinct !DISubprogram(name: "arm_depthwise_conv_3x3_s8", scope: !3477, file: !3477, line: 52, type: !3313, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !770, retainedNodes: !4)
!3477 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!3478 = !DILocalVariable(name: "ctx", arg: 1, scope: !3476, file: !3477, line: 52, type: !1552)
!3479 = !DILocation(line: 0, scope: !3476)
!3480 = !DILocalVariable(name: "dw_conv_params", arg: 2, scope: !3476, file: !3477, line: 53, type: !3315)
!3481 = !DILocalVariable(name: "quant_params", arg: 3, scope: !3476, file: !3477, line: 54, type: !1861)
!3482 = !DILocalVariable(name: "input_dims", arg: 4, scope: !3476, file: !3477, line: 55, type: !1558)
!3483 = !DILocalVariable(name: "input", arg: 5, scope: !3476, file: !3477, line: 56, type: !1352)
!3484 = !DILocalVariable(name: "filter_dims", arg: 6, scope: !3476, file: !3477, line: 57, type: !1558)
!3485 = !DILocalVariable(name: "kernel", arg: 7, scope: !3476, file: !3477, line: 58, type: !1352)
!3486 = !DILocalVariable(name: "bias_dims", arg: 8, scope: !3476, file: !3477, line: 59, type: !1558)
!3487 = !DILocalVariable(name: "bias", arg: 9, scope: !3476, file: !3477, line: 60, type: !734)
!3488 = !DILocalVariable(name: "output_dims", arg: 10, scope: !3476, file: !3477, line: 61, type: !1558)
!3489 = !DILocalVariable(name: "output", arg: 11, scope: !3476, file: !3477, line: 62, type: !753)
!3490 = !DILocation(line: 67, column: 41, scope: !3476)
!3491 = !DILocalVariable(name: "input_x", scope: !3476, file: !3477, line: 67, type: !735)
!3492 = !DILocation(line: 68, column: 41, scope: !3476)
!3493 = !DILocalVariable(name: "input_y", scope: !3476, file: !3477, line: 68, type: !735)
!3494 = !DILocation(line: 69, column: 42, scope: !3476)
!3495 = !DILocalVariable(name: "input_ch", scope: !3476, file: !3477, line: 69, type: !735)
!3496 = !DILocation(line: 70, column: 44, scope: !3476)
!3497 = !DILocalVariable(name: "output_ch", scope: !3476, file: !3477, line: 70, type: !735)
!3498 = !DILocation(line: 71, column: 51, scope: !3476)
!3499 = !DILocalVariable(name: "pad_x", scope: !3476, file: !3477, line: 71, type: !735)
!3500 = !DILocation(line: 72, column: 51, scope: !3476)
!3501 = !DILocalVariable(name: "pad_y", scope: !3476, file: !3477, line: 72, type: !735)
!3502 = !DILocation(line: 73, column: 53, scope: !3476)
!3503 = !DILocalVariable(name: "stride_x", scope: !3476, file: !3477, line: 73, type: !735)
!3504 = !DILocation(line: 74, column: 53, scope: !3476)
!3505 = !DILocalVariable(name: "stride_y", scope: !3476, file: !3477, line: 74, type: !735)
!3506 = !DILocation(line: 75, column: 49, scope: !3476)
!3507 = !DILocalVariable(name: "output_shift", scope: !3476, file: !3477, line: 75, type: !734)
!3508 = !DILocation(line: 76, column: 48, scope: !3476)
!3509 = !DILocalVariable(name: "output_mult", scope: !3476, file: !3477, line: 76, type: !734)
!3510 = !DILocation(line: 77, column: 43, scope: !3476)
!3511 = !DILocalVariable(name: "output_x", scope: !3476, file: !3477, line: 77, type: !735)
!3512 = !DILocation(line: 78, column: 43, scope: !3476)
!3513 = !DILocalVariable(name: "output_y", scope: !3476, file: !3477, line: 78, type: !735)
!3514 = !DILocation(line: 79, column: 51, scope: !3476)
!3515 = !DILocalVariable(name: "output_offset", scope: !3476, file: !3477, line: 79, type: !735)
!3516 = !DILocation(line: 80, column: 50, scope: !3476)
!3517 = !DILocalVariable(name: "input_offset", scope: !3476, file: !3477, line: 80, type: !735)
!3518 = !DILocation(line: 81, column: 70, scope: !3476)
!3519 = !DILocalVariable(name: "output_activation_min", scope: !3476, file: !3477, line: 81, type: !735)
!3520 = !DILocation(line: 82, column: 70, scope: !3476)
!3521 = !DILocalVariable(name: "output_activation_max", scope: !3476, file: !3477, line: 82, type: !735)
!3522 = !DILocation(line: 85, column: 18, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3476, file: !3477, line: 85, column: 9)
!3524 = !DILocation(line: 85, column: 9, scope: !3476)
!3525 = !DILocation(line: 90, column: 35, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3476, file: !3477, line: 90, column: 9)
!3527 = !DILocation(line: 90, column: 37, scope: !3526)
!3528 = !DILocation(line: 90, column: 42, scope: !3526)
!3529 = !DILocation(line: 90, column: 58, scope: !3526)
!3530 = !DILocation(line: 90, column: 60, scope: !3526)
!3531 = !DILocation(line: 90, column: 9, scope: !3476)
!3532 = !DILocalVariable(name: "bias_base", scope: !3476, file: !3477, line: 94, type: !734)
!3533 = !DILocalVariable(name: "in_h", scope: !3534, file: !3477, line: 95, type: !33)
!3534 = distinct !DILexicalBlock(scope: !3476, file: !3477, line: 95, column: 5)
!3535 = !DILocation(line: 0, scope: !3534)
!3536 = !DILocalVariable(name: "out_h", scope: !3534, file: !3477, line: 95, type: !33)
!3537 = !DILocalVariable(name: "out_idx", scope: !3534, file: !3477, line: 95, type: !33)
!3538 = !DILocation(line: 95, column: 63, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3534, file: !3477, line: 95, column: 5)
!3540 = !DILocation(line: 95, column: 5, scope: !3534)
!3541 = !DILocation(line: 95, column: 25, scope: !3534)
!3542 = !DILocalVariable(name: "in_w", scope: !3543, file: !3477, line: 97, type: !33)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !3477, line: 97, column: 9)
!3544 = distinct !DILexicalBlock(scope: !3539, file: !3477, line: 96, column: 5)
!3545 = !DILocation(line: 0, scope: !3543)
!3546 = !DILocalVariable(name: "out_w", scope: !3543, file: !3477, line: 97, type: !33)
!3547 = !DILocation(line: 97, column: 62, scope: !3543)
!3548 = !DILocalVariable(name: "ker_h_start", scope: !3543, file: !3477, line: 97, type: !33)
!3549 = !DILocation(line: 97, column: 9, scope: !3543)
!3550 = !DILocalVariable(name: "in_ch", scope: !3551, file: !3477, line: 99, type: !33)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !3477, line: 98, column: 9)
!3552 = distinct !DILexicalBlock(scope: !3543, file: !3477, line: 97, column: 9)
!3553 = !DILocation(line: 0, scope: !3551)
!3554 = !DILocation(line: 100, column: 35, scope: !3551)
!3555 = !DILocalVariable(name: "ker_w_start", scope: !3551, file: !3477, line: 100, type: !33)
!3556 = !DILocation(line: 103, column: 13, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3551, file: !3477, line: 103, column: 13)
!3558 = !DILocation(line: 239, column: 26, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3560, file: !3477, line: 239, column: 13)
!3560 = distinct !DILexicalBlock(scope: !3551, file: !3477, line: 239, column: 13)
!3561 = !DILocation(line: 239, column: 13, scope: !3560)
!3562 = !DILocalVariable(name: "out_buff0", scope: !3563, file: !3477, line: 105, type: !33)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !3477, line: 104, column: 13)
!3564 = distinct !DILexicalBlock(scope: !3557, file: !3477, line: 103, column: 13)
!3565 = !DILocation(line: 0, scope: !3563)
!3566 = !DILocalVariable(name: "out_buff1", scope: !3563, file: !3477, line: 106, type: !33)
!3567 = !DILocalVariable(name: "out_buff2", scope: !3563, file: !3477, line: 107, type: !33)
!3568 = !DILocalVariable(name: "out_buff3", scope: !3563, file: !3477, line: 108, type: !33)
!3569 = !DILocation(line: 109, column: 21, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3563, file: !3477, line: 109, column: 21)
!3571 = !DILocation(line: 109, column: 21, scope: !3563)
!3572 = !DILocation(line: 111, column: 38, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3570, file: !3477, line: 110, column: 17)
!3574 = !DILocation(line: 111, column: 33, scope: !3573)
!3575 = !DILocation(line: 112, column: 38, scope: !3573)
!3576 = !DILocation(line: 112, column: 33, scope: !3573)
!3577 = !DILocation(line: 113, column: 38, scope: !3573)
!3578 = !DILocation(line: 113, column: 33, scope: !3573)
!3579 = !DILocation(line: 114, column: 38, scope: !3573)
!3580 = !DILocation(line: 114, column: 33, scope: !3573)
!3581 = !DILocation(line: 115, column: 17, scope: !3573)
!3582 = !DILocalVariable(name: "input_ptr", scope: !3563, file: !3477, line: 117, type: !1352)
!3583 = !DILocalVariable(name: "kernel_ptr", scope: !3563, file: !3477, line: 118, type: !1352)
!3584 = !DILocalVariable(name: "ker_h", scope: !3585, file: !3477, line: 178, type: !33)
!3585 = distinct !DILexicalBlock(scope: !3563, file: !3477, line: 178, column: 17)
!3586 = !DILocation(line: 0, scope: !3585)
!3587 = !DILocation(line: 178, column: 17, scope: !3585)
!3588 = !DILocation(line: 118, column: 82, scope: !3563)
!3589 = !DILocation(line: 117, column: 113, scope: !3563)
!3590 = !DILocalVariable(name: "in_val", scope: !3591, file: !3477, line: 180, type: !33)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !3477, line: 179, column: 17)
!3592 = distinct !DILexicalBlock(scope: !3585, file: !3477, line: 178, column: 17)
!3593 = !DILocation(line: 0, scope: !3591)
!3594 = !DILocalVariable(name: "ker_val", scope: !3591, file: !3477, line: 181, type: !33)
!3595 = !DILocation(line: 183, column: 25, scope: !3591)
!3596 = !DILocalVariable(name: "in_s8", arg: 1, scope: !3597, file: !1681, line: 690, type: !1352)
!3597 = distinct !DISubprogram(name: "arm_nn_read_s8x4", linkageName: "_ZL16arm_nn_read_s8x4PKa", scope: !1681, file: !1681, line: 690, type: !3598, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !770, retainedNodes: !4)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!33, !1352}
!3600 = !DILocation(line: 0, scope: !3597, inlinedAt: !3601)
!3601 = distinct !DILocation(line: 185, column: 34, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !3477, line: 184, column: 21)
!3603 = distinct !DILexicalBlock(scope: !3591, file: !3477, line: 183, column: 25)
!3604 = !DILocation(line: 693, column: 5, scope: !3597, inlinedAt: !3601)
!3605 = !DILocalVariable(name: "val", scope: !3597, file: !1681, line: 692, type: !33)
!3606 = !DILocation(line: 0, scope: !3597, inlinedAt: !3607)
!3607 = distinct !DILocation(line: 186, column: 35, scope: !3602)
!3608 = !DILocation(line: 693, column: 5, scope: !3597, inlinedAt: !3607)
!3609 = !DILocation(line: 187, column: 39, scope: !3602)
!3610 = !DILocation(line: 187, column: 54, scope: !3602)
!3611 = !DILocation(line: 187, column: 72, scope: !3602)
!3612 = !DILocation(line: 187, column: 70, scope: !3602)
!3613 = !DILocation(line: 187, column: 35, scope: !3602)
!3614 = !DILocation(line: 188, column: 39, scope: !3602)
!3615 = !DILocation(line: 188, column: 61, scope: !3602)
!3616 = !DILocation(line: 188, column: 79, scope: !3602)
!3617 = !DILocation(line: 188, column: 77, scope: !3602)
!3618 = !DILocation(line: 188, column: 35, scope: !3602)
!3619 = !DILocation(line: 189, column: 39, scope: !3602)
!3620 = !DILocation(line: 189, column: 62, scope: !3602)
!3621 = !DILocation(line: 189, column: 80, scope: !3602)
!3622 = !DILocation(line: 189, column: 78, scope: !3602)
!3623 = !DILocation(line: 189, column: 35, scope: !3602)
!3624 = !DILocation(line: 190, column: 39, scope: !3602)
!3625 = !DILocation(line: 190, column: 62, scope: !3602)
!3626 = !DILocation(line: 190, column: 80, scope: !3602)
!3627 = !DILocation(line: 190, column: 78, scope: !3602)
!3628 = !DILocation(line: 190, column: 35, scope: !3602)
!3629 = !DILocation(line: 191, column: 21, scope: !3602)
!3630 = !DILocation(line: 193, column: 57, scope: !3591)
!3631 = !DILocation(line: 0, scope: !3597, inlinedAt: !3632)
!3632 = distinct !DILocation(line: 193, column: 30, scope: !3591)
!3633 = !DILocation(line: 693, column: 5, scope: !3597, inlinedAt: !3632)
!3634 = !DILocation(line: 194, column: 59, scope: !3591)
!3635 = !DILocation(line: 0, scope: !3597, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 194, column: 31, scope: !3591)
!3637 = !DILocation(line: 693, column: 5, scope: !3597, inlinedAt: !3636)
!3638 = !DILocation(line: 196, column: 35, scope: !3591)
!3639 = !DILocation(line: 196, column: 50, scope: !3591)
!3640 = !DILocation(line: 196, column: 68, scope: !3591)
!3641 = !DILocation(line: 196, column: 66, scope: !3591)
!3642 = !DILocation(line: 196, column: 31, scope: !3591)
!3643 = !DILocation(line: 197, column: 35, scope: !3591)
!3644 = !DILocation(line: 197, column: 57, scope: !3591)
!3645 = !DILocation(line: 197, column: 75, scope: !3591)
!3646 = !DILocation(line: 197, column: 73, scope: !3591)
!3647 = !DILocation(line: 197, column: 31, scope: !3591)
!3648 = !DILocation(line: 198, column: 35, scope: !3591)
!3649 = !DILocation(line: 198, column: 58, scope: !3591)
!3650 = !DILocation(line: 198, column: 76, scope: !3591)
!3651 = !DILocation(line: 198, column: 74, scope: !3591)
!3652 = !DILocation(line: 198, column: 31, scope: !3591)
!3653 = !DILocation(line: 199, column: 35, scope: !3591)
!3654 = !DILocation(line: 199, column: 58, scope: !3591)
!3655 = !DILocation(line: 199, column: 76, scope: !3591)
!3656 = !DILocation(line: 199, column: 74, scope: !3591)
!3657 = !DILocation(line: 199, column: 31, scope: !3591)
!3658 = !DILocation(line: 201, column: 25, scope: !3591)
!3659 = !DILocation(line: 203, column: 61, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !3477, line: 202, column: 21)
!3661 = distinct !DILexicalBlock(scope: !3591, file: !3477, line: 201, column: 25)
!3662 = !DILocation(line: 0, scope: !3597, inlinedAt: !3663)
!3663 = distinct !DILocation(line: 203, column: 34, scope: !3660)
!3664 = !DILocation(line: 693, column: 5, scope: !3597, inlinedAt: !3663)
!3665 = !DILocation(line: 204, column: 63, scope: !3660)
!3666 = !DILocation(line: 0, scope: !3597, inlinedAt: !3667)
!3667 = distinct !DILocation(line: 204, column: 35, scope: !3660)
!3668 = !DILocation(line: 693, column: 5, scope: !3597, inlinedAt: !3667)
!3669 = !DILocation(line: 206, column: 39, scope: !3660)
!3670 = !DILocation(line: 206, column: 54, scope: !3660)
!3671 = !DILocation(line: 206, column: 72, scope: !3660)
!3672 = !DILocation(line: 206, column: 70, scope: !3660)
!3673 = !DILocation(line: 206, column: 35, scope: !3660)
!3674 = !DILocation(line: 207, column: 39, scope: !3660)
!3675 = !DILocation(line: 207, column: 61, scope: !3660)
!3676 = !DILocation(line: 207, column: 79, scope: !3660)
!3677 = !DILocation(line: 207, column: 77, scope: !3660)
!3678 = !DILocation(line: 207, column: 35, scope: !3660)
!3679 = !DILocation(line: 208, column: 39, scope: !3660)
!3680 = !DILocation(line: 208, column: 62, scope: !3660)
!3681 = !DILocation(line: 208, column: 80, scope: !3660)
!3682 = !DILocation(line: 208, column: 78, scope: !3660)
!3683 = !DILocation(line: 208, column: 35, scope: !3660)
!3684 = !DILocation(line: 209, column: 39, scope: !3660)
!3685 = !DILocation(line: 209, column: 62, scope: !3660)
!3686 = !DILocation(line: 209, column: 80, scope: !3660)
!3687 = !DILocation(line: 209, column: 78, scope: !3660)
!3688 = !DILocation(line: 209, column: 35, scope: !3660)
!3689 = !DILocation(line: 210, column: 21, scope: !3660)
!3690 = !DILocation(line: 213, column: 32, scope: !3591)
!3691 = !DILocation(line: 212, column: 31, scope: !3591)
!3692 = !DILocation(line: 178, column: 83, scope: !3592)
!3693 = !DILocation(line: 178, column: 57, scope: !3592)
!3694 = distinct !{!3694, !3587, !3695, !1594}
!3695 = !DILocation(line: 214, column: 17, scope: !3585)
!3696 = !DILocation(line: 217, column: 58, scope: !3563)
!3697 = !DILocation(line: 217, column: 82, scope: !3563)
!3698 = !DILocalVariable(name: "val", arg: 1, scope: !3699, file: !1681, line: 984, type: !735)
!3699 = distinct !DISubprogram(name: "arm_nn_requantize", linkageName: "_ZL17arm_nn_requantizeiii", scope: !1681, file: !1681, line: 984, type: !1682, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !770, retainedNodes: !4)
!3700 = !DILocation(line: 0, scope: !3699, inlinedAt: !3701)
!3701 = distinct !DILocation(line: 217, column: 29, scope: !3563)
!3702 = !DILocalVariable(name: "multiplier", arg: 2, scope: !3699, file: !1681, line: 984, type: !735)
!3703 = !DILocalVariable(name: "shift", arg: 3, scope: !3699, file: !1681, line: 984, type: !735)
!3704 = !DILocation(line: 995, column: 87, scope: !3699, inlinedAt: !3701)
!3705 = !DILocation(line: 995, column: 79, scope: !3699, inlinedAt: !3701)
!3706 = !DILocalVariable(name: "m1", arg: 1, scope: !3707, file: !1681, line: 925, type: !735)
!3707 = distinct !DISubprogram(name: "arm_nn_doubling_high_mult_no_sat", linkageName: "_ZL32arm_nn_doubling_high_mult_no_satii", scope: !1681, file: !1681, line: 925, type: !1691, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !770, retainedNodes: !4)
!3708 = !DILocation(line: 0, scope: !3707, inlinedAt: !3709)
!3709 = distinct !DILocation(line: 995, column: 42, scope: !3699, inlinedAt: !3701)
!3710 = !DILocalVariable(name: "m2", arg: 2, scope: !3707, file: !1681, line: 925, type: !735)
!3711 = !DILocalVariable(name: "result", scope: !3707, file: !1681, line: 927, type: !33)
!3712 = !DILocalVariable(name: "mult", scope: !3707, file: !1681, line: 928, type: !1698)
!3713 = !DILocation(line: 935, column: 48, scope: !3707, inlinedAt: !3709)
!3714 = !DILocation(line: 935, column: 53, scope: !3707, inlinedAt: !3709)
!3715 = !DILocation(line: 935, column: 51, scope: !3707, inlinedAt: !3709)
!3716 = !DILocation(line: 935, column: 37, scope: !3707, inlinedAt: !3709)
!3717 = !DILocation(line: 939, column: 39, scope: !3707, inlinedAt: !3709)
!3718 = !DILocation(line: 939, column: 23, scope: !3707, inlinedAt: !3709)
!3719 = !DILocation(line: 996, column: 42, scope: !3699, inlinedAt: !3701)
!3720 = !DILocalVariable(name: "dividend", arg: 1, scope: !3721, file: !1681, line: 952, type: !735)
!3721 = distinct !DISubprogram(name: "arm_nn_divide_by_power_of_two", linkageName: "_ZL29arm_nn_divide_by_power_of_twoii", scope: !1681, file: !1681, line: 952, type: !1691, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !770, retainedNodes: !4)
!3722 = !DILocation(line: 0, scope: !3721, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 995, column: 12, scope: !3699, inlinedAt: !3701)
!3724 = !DILocalVariable(name: "exponent", arg: 2, scope: !3721, file: !1681, line: 952, type: !735)
!3725 = !DILocalVariable(name: "result", scope: !3721, file: !1681, line: 954, type: !33)
!3726 = !DILocation(line: 955, column: 52, scope: !3721, inlinedAt: !3723)
!3727 = !DILocalVariable(name: "remainder_mask", scope: !3721, file: !1681, line: 955, type: !735)
!3728 = !DILocation(line: 956, column: 40, scope: !3721, inlinedAt: !3723)
!3729 = !DILocalVariable(name: "remainder", scope: !3721, file: !1681, line: 956, type: !33)
!3730 = !DILocation(line: 959, column: 23, scope: !3721, inlinedAt: !3723)
!3731 = !DILocation(line: 962, column: 40, scope: !3721, inlinedAt: !3723)
!3732 = !DILocalVariable(name: "threshold", scope: !3721, file: !1681, line: 962, type: !33)
!3733 = !DILocation(line: 963, column: 9, scope: !3721, inlinedAt: !3723)
!3734 = !DILocation(line: 967, column: 19, scope: !3735, inlinedAt: !3723)
!3735 = distinct !DILexicalBlock(scope: !3721, file: !1681, line: 967, column: 9)
!3736 = !DILocation(line: 967, column: 9, scope: !3721, inlinedAt: !3723)
!3737 = !DILocation(line: 218, column: 76, scope: !3563)
!3738 = !DILocation(line: 218, column: 58, scope: !3563)
!3739 = !DILocation(line: 218, column: 82, scope: !3563)
!3740 = !DILocation(line: 0, scope: !3699, inlinedAt: !3741)
!3741 = distinct !DILocation(line: 218, column: 29, scope: !3563)
!3742 = !DILocation(line: 995, column: 87, scope: !3699, inlinedAt: !3741)
!3743 = !DILocation(line: 995, column: 79, scope: !3699, inlinedAt: !3741)
!3744 = !DILocation(line: 0, scope: !3707, inlinedAt: !3745)
!3745 = distinct !DILocation(line: 995, column: 42, scope: !3699, inlinedAt: !3741)
!3746 = !DILocation(line: 935, column: 48, scope: !3707, inlinedAt: !3745)
!3747 = !DILocation(line: 935, column: 53, scope: !3707, inlinedAt: !3745)
!3748 = !DILocation(line: 935, column: 51, scope: !3707, inlinedAt: !3745)
!3749 = !DILocation(line: 935, column: 37, scope: !3707, inlinedAt: !3745)
!3750 = !DILocation(line: 939, column: 39, scope: !3707, inlinedAt: !3745)
!3751 = !DILocation(line: 939, column: 23, scope: !3707, inlinedAt: !3745)
!3752 = !DILocation(line: 996, column: 42, scope: !3699, inlinedAt: !3741)
!3753 = !DILocation(line: 0, scope: !3721, inlinedAt: !3754)
!3754 = distinct !DILocation(line: 995, column: 12, scope: !3699, inlinedAt: !3741)
!3755 = !DILocation(line: 955, column: 52, scope: !3721, inlinedAt: !3754)
!3756 = !DILocation(line: 956, column: 40, scope: !3721, inlinedAt: !3754)
!3757 = !DILocation(line: 959, column: 23, scope: !3721, inlinedAt: !3754)
!3758 = !DILocation(line: 962, column: 40, scope: !3721, inlinedAt: !3754)
!3759 = !DILocation(line: 963, column: 9, scope: !3721, inlinedAt: !3754)
!3760 = !DILocation(line: 967, column: 19, scope: !3735, inlinedAt: !3754)
!3761 = !DILocation(line: 967, column: 9, scope: !3721, inlinedAt: !3754)
!3762 = !DILocation(line: 219, column: 76, scope: !3563)
!3763 = !DILocation(line: 219, column: 58, scope: !3563)
!3764 = !DILocation(line: 219, column: 82, scope: !3563)
!3765 = !DILocation(line: 0, scope: !3699, inlinedAt: !3766)
!3766 = distinct !DILocation(line: 219, column: 29, scope: !3563)
!3767 = !DILocation(line: 995, column: 87, scope: !3699, inlinedAt: !3766)
!3768 = !DILocation(line: 995, column: 79, scope: !3699, inlinedAt: !3766)
!3769 = !DILocation(line: 0, scope: !3707, inlinedAt: !3770)
!3770 = distinct !DILocation(line: 995, column: 42, scope: !3699, inlinedAt: !3766)
!3771 = !DILocation(line: 935, column: 48, scope: !3707, inlinedAt: !3770)
!3772 = !DILocation(line: 935, column: 53, scope: !3707, inlinedAt: !3770)
!3773 = !DILocation(line: 935, column: 51, scope: !3707, inlinedAt: !3770)
!3774 = !DILocation(line: 935, column: 37, scope: !3707, inlinedAt: !3770)
!3775 = !DILocation(line: 939, column: 39, scope: !3707, inlinedAt: !3770)
!3776 = !DILocation(line: 939, column: 23, scope: !3707, inlinedAt: !3770)
!3777 = !DILocation(line: 996, column: 42, scope: !3699, inlinedAt: !3766)
!3778 = !DILocation(line: 0, scope: !3721, inlinedAt: !3779)
!3779 = distinct !DILocation(line: 995, column: 12, scope: !3699, inlinedAt: !3766)
!3780 = !DILocation(line: 955, column: 52, scope: !3721, inlinedAt: !3779)
!3781 = !DILocation(line: 956, column: 40, scope: !3721, inlinedAt: !3779)
!3782 = !DILocation(line: 959, column: 23, scope: !3721, inlinedAt: !3779)
!3783 = !DILocation(line: 962, column: 40, scope: !3721, inlinedAt: !3779)
!3784 = !DILocation(line: 963, column: 9, scope: !3721, inlinedAt: !3779)
!3785 = !DILocation(line: 967, column: 19, scope: !3735, inlinedAt: !3779)
!3786 = !DILocation(line: 967, column: 9, scope: !3721, inlinedAt: !3779)
!3787 = !DILocation(line: 220, column: 76, scope: !3563)
!3788 = !DILocation(line: 220, column: 58, scope: !3563)
!3789 = !DILocation(line: 220, column: 82, scope: !3563)
!3790 = !DILocation(line: 0, scope: !3699, inlinedAt: !3791)
!3791 = distinct !DILocation(line: 220, column: 29, scope: !3563)
!3792 = !DILocation(line: 995, column: 87, scope: !3699, inlinedAt: !3791)
!3793 = !DILocation(line: 995, column: 79, scope: !3699, inlinedAt: !3791)
!3794 = !DILocation(line: 0, scope: !3707, inlinedAt: !3795)
!3795 = distinct !DILocation(line: 995, column: 42, scope: !3699, inlinedAt: !3791)
!3796 = !DILocation(line: 935, column: 48, scope: !3707, inlinedAt: !3795)
!3797 = !DILocation(line: 935, column: 53, scope: !3707, inlinedAt: !3795)
!3798 = !DILocation(line: 935, column: 51, scope: !3707, inlinedAt: !3795)
!3799 = !DILocation(line: 935, column: 37, scope: !3707, inlinedAt: !3795)
!3800 = !DILocation(line: 939, column: 39, scope: !3707, inlinedAt: !3795)
!3801 = !DILocation(line: 939, column: 23, scope: !3707, inlinedAt: !3795)
!3802 = !DILocation(line: 996, column: 42, scope: !3699, inlinedAt: !3791)
!3803 = !DILocation(line: 0, scope: !3721, inlinedAt: !3804)
!3804 = distinct !DILocation(line: 995, column: 12, scope: !3699, inlinedAt: !3791)
!3805 = !DILocation(line: 955, column: 52, scope: !3721, inlinedAt: !3804)
!3806 = !DILocation(line: 956, column: 40, scope: !3721, inlinedAt: !3804)
!3807 = !DILocation(line: 959, column: 23, scope: !3721, inlinedAt: !3804)
!3808 = !DILocation(line: 962, column: 40, scope: !3721, inlinedAt: !3804)
!3809 = !DILocation(line: 963, column: 9, scope: !3721, inlinedAt: !3804)
!3810 = !DILocation(line: 967, column: 19, scope: !3735, inlinedAt: !3804)
!3811 = !DILocation(line: 967, column: 9, scope: !3721, inlinedAt: !3804)
!3812 = !DILocation(line: 222, column: 27, scope: !3563)
!3813 = !DILocation(line: 223, column: 27, scope: !3563)
!3814 = !DILocation(line: 224, column: 27, scope: !3563)
!3815 = !DILocation(line: 225, column: 27, scope: !3563)
!3816 = !DILocation(line: 227, column: 29, scope: !3563)
!3817 = !DILocation(line: 228, column: 29, scope: !3563)
!3818 = !DILocation(line: 229, column: 29, scope: !3563)
!3819 = !DILocation(line: 230, column: 29, scope: !3563)
!3820 = !DILocation(line: 232, column: 45, scope: !3563)
!3821 = !DILocation(line: 232, column: 31, scope: !3563)
!3822 = !DILocation(line: 232, column: 17, scope: !3563)
!3823 = !DILocation(line: 232, column: 35, scope: !3563)
!3824 = !DILocation(line: 233, column: 45, scope: !3563)
!3825 = !DILocation(line: 233, column: 31, scope: !3563)
!3826 = !DILocation(line: 233, column: 17, scope: !3563)
!3827 = !DILocation(line: 233, column: 35, scope: !3563)
!3828 = !DILocation(line: 234, column: 45, scope: !3563)
!3829 = !DILocation(line: 234, column: 31, scope: !3563)
!3830 = !DILocation(line: 234, column: 17, scope: !3563)
!3831 = !DILocation(line: 234, column: 35, scope: !3563)
!3832 = !DILocation(line: 235, column: 45, scope: !3563)
!3833 = !DILocation(line: 235, column: 17, scope: !3563)
!3834 = !DILocation(line: 235, column: 35, scope: !3563)
!3835 = !DILocation(line: 235, column: 31, scope: !3563)
!3836 = !DILocation(line: 103, column: 51, scope: !3564)
!3837 = !DILocation(line: 103, column: 26, scope: !3564)
!3838 = distinct !{!3838, !3556, !3839, !1594}
!3839 = !DILocation(line: 236, column: 13, scope: !3557)
!3840 = !DILocalVariable(name: "out_buff", scope: !3841, file: !3477, line: 241, type: !33)
!3841 = distinct !DILexicalBlock(scope: !3559, file: !3477, line: 240, column: 13)
!3842 = !DILocation(line: 0, scope: !3841)
!3843 = !DILocation(line: 242, column: 21, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3841, file: !3477, line: 242, column: 21)
!3845 = !DILocation(line: 242, column: 21, scope: !3841)
!3846 = !DILocation(line: 244, column: 37, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3844, file: !3477, line: 243, column: 17)
!3848 = !DILocation(line: 244, column: 32, scope: !3847)
!3849 = !DILocation(line: 245, column: 17, scope: !3847)
!3850 = !DILocalVariable(name: "input_ptr", scope: !3841, file: !3477, line: 247, type: !1352)
!3851 = !DILocalVariable(name: "kernel_ptr", scope: !3841, file: !3477, line: 248, type: !1352)
!3852 = !DILocalVariable(name: "ker_h", scope: !3853, file: !3477, line: 250, type: !33)
!3853 = distinct !DILexicalBlock(scope: !3841, file: !3477, line: 250, column: 17)
!3854 = !DILocation(line: 0, scope: !3853)
!3855 = !DILocation(line: 250, column: 17, scope: !3853)
!3856 = !DILocation(line: 248, column: 82, scope: !3841)
!3857 = !DILocation(line: 247, column: 113, scope: !3841)
!3858 = !DILocation(line: 252, column: 25, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3860, file: !3477, line: 251, column: 17)
!3860 = distinct !DILexicalBlock(scope: !3853, file: !3477, line: 250, column: 17)
!3861 = !DILocation(line: 254, column: 38, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3863, file: !3477, line: 253, column: 21)
!3863 = distinct !DILexicalBlock(scope: !3859, file: !3477, line: 252, column: 25)
!3864 = !DILocation(line: 254, column: 51, scope: !3862)
!3865 = !DILocation(line: 254, column: 69, scope: !3862)
!3866 = !DILocation(line: 254, column: 67, scope: !3862)
!3867 = !DILocation(line: 254, column: 34, scope: !3862)
!3868 = !DILocation(line: 255, column: 21, scope: !3862)
!3869 = !DILocation(line: 257, column: 46, scope: !3859)
!3870 = !DILocation(line: 257, column: 34, scope: !3859)
!3871 = !DILocation(line: 257, column: 58, scope: !3859)
!3872 = !DILocation(line: 257, column: 89, scope: !3859)
!3873 = !DILocation(line: 257, column: 76, scope: !3859)
!3874 = !DILocation(line: 257, column: 74, scope: !3859)
!3875 = !DILocation(line: 257, column: 30, scope: !3859)
!3876 = !DILocation(line: 259, column: 25, scope: !3859)
!3877 = !DILocation(line: 261, column: 50, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3879, file: !3477, line: 260, column: 21)
!3879 = distinct !DILexicalBlock(scope: !3859, file: !3477, line: 259, column: 25)
!3880 = !DILocation(line: 261, column: 38, scope: !3878)
!3881 = !DILocation(line: 261, column: 69, scope: !3878)
!3882 = !DILocation(line: 261, column: 100, scope: !3878)
!3883 = !DILocation(line: 261, column: 87, scope: !3878)
!3884 = !DILocation(line: 261, column: 85, scope: !3878)
!3885 = !DILocation(line: 261, column: 34, scope: !3878)
!3886 = !DILocation(line: 262, column: 21, scope: !3878)
!3887 = !DILocation(line: 0, scope: !3859)
!3888 = !DILocation(line: 265, column: 32, scope: !3859)
!3889 = !DILocation(line: 264, column: 31, scope: !3859)
!3890 = !DILocation(line: 250, column: 83, scope: !3860)
!3891 = !DILocation(line: 250, column: 57, scope: !3860)
!3892 = distinct !{!3892, !3855, !3893, !1594}
!3893 = !DILocation(line: 266, column: 17, scope: !3853)
!3894 = !DILocation(line: 268, column: 56, scope: !3841)
!3895 = !DILocation(line: 268, column: 76, scope: !3841)
!3896 = !DILocation(line: 0, scope: !3699, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 268, column: 28, scope: !3841)
!3898 = !DILocation(line: 995, column: 87, scope: !3699, inlinedAt: !3897)
!3899 = !DILocation(line: 995, column: 79, scope: !3699, inlinedAt: !3897)
!3900 = !DILocation(line: 0, scope: !3707, inlinedAt: !3901)
!3901 = distinct !DILocation(line: 995, column: 42, scope: !3699, inlinedAt: !3897)
!3902 = !DILocation(line: 935, column: 48, scope: !3707, inlinedAt: !3901)
!3903 = !DILocation(line: 935, column: 53, scope: !3707, inlinedAt: !3901)
!3904 = !DILocation(line: 935, column: 51, scope: !3707, inlinedAt: !3901)
!3905 = !DILocation(line: 935, column: 37, scope: !3707, inlinedAt: !3901)
!3906 = !DILocation(line: 939, column: 39, scope: !3707, inlinedAt: !3901)
!3907 = !DILocation(line: 939, column: 23, scope: !3707, inlinedAt: !3901)
!3908 = !DILocation(line: 996, column: 42, scope: !3699, inlinedAt: !3897)
!3909 = !DILocation(line: 0, scope: !3721, inlinedAt: !3910)
!3910 = distinct !DILocation(line: 995, column: 12, scope: !3699, inlinedAt: !3897)
!3911 = !DILocation(line: 955, column: 52, scope: !3721, inlinedAt: !3910)
!3912 = !DILocation(line: 956, column: 40, scope: !3721, inlinedAt: !3910)
!3913 = !DILocation(line: 959, column: 23, scope: !3721, inlinedAt: !3910)
!3914 = !DILocation(line: 962, column: 40, scope: !3721, inlinedAt: !3910)
!3915 = !DILocation(line: 963, column: 9, scope: !3721, inlinedAt: !3910)
!3916 = !DILocation(line: 967, column: 19, scope: !3735, inlinedAt: !3910)
!3917 = !DILocation(line: 967, column: 9, scope: !3721, inlinedAt: !3910)
!3918 = !DILocation(line: 269, column: 26, scope: !3841)
!3919 = !DILocation(line: 270, column: 28, scope: !3841)
!3920 = !DILocation(line: 271, column: 45, scope: !3841)
!3921 = !DILocation(line: 271, column: 17, scope: !3841)
!3922 = !DILocation(line: 271, column: 35, scope: !3841)
!3923 = !DILocation(line: 271, column: 31, scope: !3841)
!3924 = !DILocation(line: 239, column: 38, scope: !3559)
!3925 = distinct !{!3925, !3561, !3926, !1594}
!3926 = !DILocation(line: 272, column: 13, scope: !3560)
!3927 = !DILocation(line: 97, column: 100, scope: !3552)
!3928 = !DILocation(line: 97, column: 113, scope: !3552)
!3929 = !DILocation(line: 97, column: 83, scope: !3552)
!3930 = distinct !{!3930, !3549, !3931, !1594}
!3931 = !DILocation(line: 273, column: 9, scope: !3543)
!3932 = !DILocation(line: 95, column: 44, scope: !3534)
!3933 = !DILocation(line: 95, column: 80, scope: !3539)
!3934 = !DILocation(line: 95, column: 93, scope: !3539)
!3935 = distinct !{!3935, !3540, !3936, !1594}
!3936 = !DILocation(line: 274, column: 5, scope: !3534)
!3937 = !DILocation(line: 278, column: 1, scope: !3476)
!3938 = distinct !DISubprogram(name: "arm_depthwise_conv_s8", scope: !3939, file: !3939, line: 273, type: !3313, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !772, retainedNodes: !4)
!3939 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c", directory: "/opt/glow/lib/Backends/CMSIS")
!3940 = !DILocalVariable(name: "ctx", arg: 1, scope: !3938, file: !3939, line: 273, type: !1552)
!3941 = !DILocation(line: 0, scope: !3938)
!3942 = !DILocalVariable(name: "dw_conv_params", arg: 2, scope: !3938, file: !3939, line: 274, type: !3315)
!3943 = !DILocalVariable(name: "quant_params", arg: 3, scope: !3938, file: !3939, line: 275, type: !1861)
!3944 = !DILocalVariable(name: "input_dims", arg: 4, scope: !3938, file: !3939, line: 276, type: !1558)
!3945 = !DILocalVariable(name: "input", arg: 5, scope: !3938, file: !3939, line: 277, type: !1352)
!3946 = !DILocalVariable(name: "filter_dims", arg: 6, scope: !3938, file: !3939, line: 278, type: !1558)
!3947 = !DILocalVariable(name: "kernel", arg: 7, scope: !3938, file: !3939, line: 279, type: !1352)
!3948 = !DILocalVariable(name: "bias_dims", arg: 8, scope: !3938, file: !3939, line: 280, type: !1558)
!3949 = !DILocalVariable(name: "bias", arg: 9, scope: !3938, file: !3939, line: 281, type: !734)
!3950 = !DILocalVariable(name: "output_dims", arg: 10, scope: !3938, file: !3939, line: 282, type: !1558)
!3951 = !DILocalVariable(name: "output", arg: 11, scope: !3938, file: !3939, line: 283, type: !753)
!3952 = !DILocation(line: 285, column: 58, scope: !3938)
!3953 = !DILocation(line: 285, column: 33, scope: !3938)
!3954 = !DILocalVariable(name: "dilation_x", scope: !3938, file: !3939, line: 285, type: !2529)
!3955 = !DILocation(line: 286, column: 58, scope: !3938)
!3956 = !DILocation(line: 286, column: 33, scope: !3938)
!3957 = !DILocalVariable(name: "dilation_y", scope: !3938, file: !3939, line: 286, type: !2529)
!3958 = !DILocation(line: 291, column: 25, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3938, file: !3939, line: 291, column: 9)
!3960 = !DILocation(line: 291, column: 37, scope: !3959)
!3961 = !DILocation(line: 0, scope: !3959)
!3962 = !DILocation(line: 291, column: 42, scope: !3959)
!3963 = !DILocation(line: 291, column: 59, scope: !3959)
!3964 = !DILocation(line: 291, column: 64, scope: !3959)
!3965 = !DILocation(line: 295, column: 46, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3959, file: !3939, line: 293, column: 5)
!3967 = !DILocation(line: 296, column: 46, scope: !3966)
!3968 = !DILocation(line: 297, column: 46, scope: !3966)
!3969 = !DILocation(line: 299, column: 47, scope: !3966)
!3970 = !DILocation(line: 301, column: 47, scope: !3966)
!3971 = !DILocation(line: 302, column: 47, scope: !3966)
!3972 = !DILocation(line: 303, column: 58, scope: !3966)
!3973 = !DILocation(line: 304, column: 58, scope: !3966)
!3974 = !DILocation(line: 305, column: 57, scope: !3966)
!3975 = !DILocation(line: 306, column: 57, scope: !3966)
!3976 = !DILocation(line: 309, column: 48, scope: !3966)
!3977 = !DILocation(line: 310, column: 48, scope: !3966)
!3978 = !DILocation(line: 311, column: 47, scope: !3966)
!3979 = !DILocation(line: 312, column: 47, scope: !3966)
!3980 = !DILocation(line: 313, column: 50, scope: !3966)
!3981 = !DILocation(line: 314, column: 50, scope: !3966)
!3982 = !DILocation(line: 315, column: 61, scope: !3966)
!3983 = !DILocation(line: 316, column: 61, scope: !3966)
!3984 = !DILocation(line: 294, column: 9, scope: !3966)
!3985 = !DILocation(line: 317, column: 5, scope: !3966)
!3986 = !DILocation(line: 321, column: 35, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3959, file: !3939, line: 319, column: 5)
!3988 = !DILocation(line: 322, column: 47, scope: !3987)
!3989 = !DILocation(line: 322, column: 35, scope: !3987)
!3990 = !DILocation(line: 323, column: 47, scope: !3987)
!3991 = !DILocation(line: 323, column: 35, scope: !3987)
!3992 = !DILocation(line: 324, column: 47, scope: !3987)
!3993 = !DILocation(line: 324, column: 35, scope: !3987)
!3994 = !DILocation(line: 327, column: 35, scope: !3987)
!3995 = !DILocation(line: 328, column: 48, scope: !3987)
!3996 = !DILocation(line: 328, column: 35, scope: !3987)
!3997 = !DILocation(line: 329, column: 48, scope: !3987)
!3998 = !DILocation(line: 329, column: 35, scope: !3987)
!3999 = !DILocation(line: 330, column: 59, scope: !3987)
!4000 = !DILocation(line: 330, column: 35, scope: !3987)
!4001 = !DILocation(line: 331, column: 59, scope: !3987)
!4002 = !DILocation(line: 331, column: 35, scope: !3987)
!4003 = !DILocation(line: 332, column: 58, scope: !3987)
!4004 = !DILocation(line: 332, column: 35, scope: !3987)
!4005 = !DILocation(line: 333, column: 58, scope: !3987)
!4006 = !DILocation(line: 333, column: 35, scope: !3987)
!4007 = !DILocation(line: 336, column: 49, scope: !3987)
!4008 = !DILocation(line: 337, column: 49, scope: !3987)
!4009 = !DILocation(line: 338, column: 48, scope: !3987)
!4010 = !DILocation(line: 338, column: 35, scope: !3987)
!4011 = !DILocation(line: 339, column: 48, scope: !3987)
!4012 = !DILocation(line: 339, column: 35, scope: !3987)
!4013 = !DILocation(line: 340, column: 51, scope: !3987)
!4014 = !DILocation(line: 341, column: 51, scope: !3987)
!4015 = !DILocation(line: 342, column: 62, scope: !3987)
!4016 = !DILocation(line: 343, column: 62, scope: !3987)
!4017 = !DILocation(line: 320, column: 9, scope: !3987)
!4018 = !DILocation(line: 349, column: 5, scope: !3938)
!4019 = distinct !DISubprogram(name: "depthwise_conv_s8_mult_4", linkageName: "_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii", scope: !3939, file: !3939, line: 47, type: !4020, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !772, retainedNodes: !4)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{null, !1352, !735, !735, !735, !1352, !735, !735, !735, !735, !735, !735, !735, !735, !734, !753, !734, !734, !735, !735, !735, !735, !735, !735}
!4022 = !DILocalVariable(name: "input", arg: 1, scope: !4019, file: !3939, line: 47, type: !1352)
!4023 = !DILocation(line: 0, scope: !4019)
!4024 = !DILocalVariable(name: "input_x", arg: 2, scope: !4019, file: !3939, line: 48, type: !735)
!4025 = !DILocalVariable(name: "input_y", arg: 3, scope: !4019, file: !3939, line: 49, type: !735)
!4026 = !DILocalVariable(name: "input_ch", arg: 4, scope: !4019, file: !3939, line: 50, type: !735)
!4027 = !DILocalVariable(name: "kernel", arg: 5, scope: !4019, file: !3939, line: 51, type: !1352)
!4028 = !DILocalVariable(name: "output_ch", arg: 6, scope: !4019, file: !3939, line: 52, type: !735)
!4029 = !DILocalVariable(name: "ch_mult", arg: 7, scope: !4019, file: !3939, line: 53, type: !735)
!4030 = !DILocalVariable(name: "kernel_x", arg: 8, scope: !4019, file: !3939, line: 54, type: !735)
!4031 = !DILocalVariable(name: "kernel_y", arg: 9, scope: !4019, file: !3939, line: 55, type: !735)
!4032 = !DILocalVariable(name: "pad_x", arg: 10, scope: !4019, file: !3939, line: 56, type: !735)
!4033 = !DILocalVariable(name: "pad_y", arg: 11, scope: !4019, file: !3939, line: 57, type: !735)
!4034 = !DILocalVariable(name: "stride_x", arg: 12, scope: !4019, file: !3939, line: 58, type: !735)
!4035 = !DILocalVariable(name: "stride_y", arg: 13, scope: !4019, file: !3939, line: 59, type: !735)
!4036 = !DILocalVariable(name: "bias", arg: 14, scope: !4019, file: !3939, line: 60, type: !734)
!4037 = !DILocalVariable(name: "output", arg: 15, scope: !4019, file: !3939, line: 61, type: !753)
!4038 = !DILocalVariable(name: "output_shift", arg: 16, scope: !4019, file: !3939, line: 62, type: !734)
!4039 = !DILocalVariable(name: "output_mult", arg: 17, scope: !4019, file: !3939, line: 63, type: !734)
!4040 = !DILocalVariable(name: "output_x", arg: 18, scope: !4019, file: !3939, line: 64, type: !735)
!4041 = !DILocalVariable(name: "output_y", arg: 19, scope: !4019, file: !3939, line: 65, type: !735)
!4042 = !DILocalVariable(name: "output_offset", arg: 20, scope: !4019, file: !3939, line: 66, type: !735)
!4043 = !DILocalVariable(name: "input_offset", arg: 21, scope: !4019, file: !3939, line: 67, type: !735)
!4044 = !DILocalVariable(name: "output_activation_min", arg: 22, scope: !4019, file: !3939, line: 68, type: !735)
!4045 = !DILocalVariable(name: "output_activation_max", arg: 23, scope: !4019, file: !3939, line: 69, type: !735)
!4046 = !DILocalVariable(name: "bias_base", scope: !4019, file: !3939, line: 71, type: !734)
!4047 = !DILocalVariable(name: "mult_base", scope: !4019, file: !3939, line: 72, type: !734)
!4048 = !DILocalVariable(name: "shift_base", scope: !4019, file: !3939, line: 73, type: !734)
!4049 = !DILocalVariable(name: "kernel_base", scope: !4019, file: !3939, line: 74, type: !1352)
!4050 = !DILocalVariable(name: "in_h", scope: !4051, file: !3939, line: 76, type: !33)
!4051 = distinct !DILexicalBlock(scope: !4019, file: !3939, line: 76, column: 5)
!4052 = !DILocation(line: 0, scope: !4051)
!4053 = !DILocalVariable(name: "out_h", scope: !4051, file: !3939, line: 76, type: !33)
!4054 = !DILocalVariable(name: "out_buff", scope: !4055, file: !3939, line: 88, type: !4066)
!4055 = distinct !DILexicalBlock(scope: !4056, file: !3939, line: 87, column: 17)
!4056 = distinct !DILexicalBlock(scope: !4057, file: !3939, line: 86, column: 17)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !3939, line: 86, column: 17)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !3939, line: 85, column: 13)
!4059 = distinct !DILexicalBlock(scope: !4060, file: !3939, line: 83, column: 13)
!4060 = distinct !DILexicalBlock(scope: !4061, file: !3939, line: 83, column: 13)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !3939, line: 79, column: 9)
!4062 = distinct !DILexicalBlock(scope: !4063, file: !3939, line: 78, column: 9)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !3939, line: 78, column: 9)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !3939, line: 77, column: 5)
!4065 = distinct !DILexicalBlock(scope: !4051, file: !3939, line: 76, column: 5)
!4066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !4067)
!4067 = !{!4068}
!4068 = !DISubrange(count: 4)
!4069 = !DILocation(line: 0, scope: !4055)
!4070 = !DILocation(line: 76, column: 50, scope: !4065)
!4071 = !DILocation(line: 76, column: 5, scope: !4051)
!4072 = !DILocation(line: 76, column: 25, scope: !4051)
!4073 = !DILocation(line: 12, scope: !4019)
!4074 = !DILocalVariable(name: "in_w", scope: !4063, file: !3939, line: 78, type: !33)
!4075 = !DILocation(line: 0, scope: !4063)
!4076 = !DILocalVariable(name: "out_w", scope: !4063, file: !3939, line: 78, type: !33)
!4077 = !DILocation(line: 78, column: 62, scope: !4063)
!4078 = !DILocalVariable(name: "ker_h_start", scope: !4063, file: !3939, line: 78, type: !33)
!4079 = !DILocation(line: 78, column: 9, scope: !4063)
!4080 = !DILocalVariable(name: "in_ch", scope: !4060, file: !3939, line: 83, type: !33)
!4081 = !DILocation(line: 0, scope: !4060)
!4082 = !DILocalVariable(name: "out_ch", scope: !4060, file: !3939, line: 83, type: !33)
!4083 = !DILocation(line: 83, column: 63, scope: !4060)
!4084 = !DILocalVariable(name: "ker_w_start", scope: !4060, file: !3939, line: 83, type: !33)
!4085 = !DILocation(line: 83, column: 13, scope: !4060)
!4086 = !DILocalVariable(name: "mult_tile", scope: !4057, file: !3939, line: 86, type: !26)
!4087 = !DILocation(line: 0, scope: !4057)
!4088 = !DILocation(line: 86, column: 17, scope: !4057)
!4089 = !DILocation(line: 89, column: 25, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4055, file: !3939, line: 89, column: 25)
!4091 = !DILocation(line: 89, column: 25, scope: !4055)
!4092 = !DILocation(line: 91, column: 44, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4090, file: !3939, line: 90, column: 21)
!4094 = !DILocation(line: 91, column: 39, scope: !4093)
!4095 = !DILocation(line: 92, column: 44, scope: !4093)
!4096 = !DILocation(line: 92, column: 39, scope: !4093)
!4097 = !DILocation(line: 93, column: 44, scope: !4093)
!4098 = !DILocation(line: 93, column: 39, scope: !4093)
!4099 = !DILocation(line: 94, column: 44, scope: !4093)
!4100 = !DILocation(line: 94, column: 39, scope: !4093)
!4101 = !DILocation(line: 95, column: 21, scope: !4093)
!4102 = !DILocation(line: 0, scope: !4061)
!4103 = !DILocalVariable(name: "ker_h", scope: !4104, file: !3939, line: 97, type: !33)
!4104 = distinct !DILexicalBlock(scope: !4055, file: !3939, line: 97, column: 21)
!4105 = !DILocation(line: 0, scope: !4104)
!4106 = !DILocation(line: 97, column: 21, scope: !4104)
!4107 = !DILocalVariable(name: "ker_idx", scope: !4108, file: !3939, line: 99, type: !33)
!4108 = distinct !DILexicalBlock(scope: !4109, file: !3939, line: 98, column: 21)
!4109 = distinct !DILexicalBlock(scope: !4104, file: !3939, line: 97, column: 21)
!4110 = !DILocation(line: 0, scope: !4108)
!4111 = !DILocalVariable(name: "in_idx", scope: !4108, file: !3939, line: 101, type: !33)
!4112 = !DILocalVariable(name: "ker_w", scope: !4113, file: !3939, line: 105, type: !33)
!4113 = distinct !DILexicalBlock(scope: !4108, file: !3939, line: 105, column: 25)
!4114 = !DILocation(line: 0, scope: !4113)
!4115 = !DILocation(line: 105, column: 25, scope: !4113)
!4116 = !DILocation(line: 101, column: 48, scope: !4108)
!4117 = !DILocation(line: 101, column: 57, scope: !4108)
!4118 = !DILocation(line: 99, column: 49, scope: !4108)
!4119 = !DILocation(line: 99, column: 100, scope: !4108)
!4120 = !DILocation(line: 100, column: 58, scope: !4108)
!4121 = !DILocation(line: 108, column: 59, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !3939, line: 107, column: 25)
!4123 = distinct !DILexicalBlock(scope: !4113, file: !3939, line: 105, column: 25)
!4124 = !DILocation(line: 108, column: 46, scope: !4122)
!4125 = !DILocation(line: 108, column: 79, scope: !4122)
!4126 = !DILocalVariable(name: "in_val", scope: !4122, file: !3939, line: 108, type: !33)
!4127 = !DILocation(line: 0, scope: !4122)
!4128 = !DILocation(line: 109, column: 53, scope: !4122)
!4129 = !DILocation(line: 109, column: 51, scope: !4122)
!4130 = !DILocation(line: 109, column: 41, scope: !4122)
!4131 = !DILocation(line: 110, column: 53, scope: !4122)
!4132 = !DILocation(line: 110, column: 51, scope: !4122)
!4133 = !DILocation(line: 110, column: 41, scope: !4122)
!4134 = !DILocation(line: 111, column: 53, scope: !4122)
!4135 = !DILocation(line: 111, column: 51, scope: !4122)
!4136 = !DILocation(line: 111, column: 41, scope: !4122)
!4137 = !DILocation(line: 112, column: 53, scope: !4122)
!4138 = !DILocation(line: 112, column: 51, scope: !4122)
!4139 = !DILocation(line: 112, column: 41, scope: !4122)
!4140 = !DILocation(line: 106, column: 30, scope: !4123)
!4141 = !DILocation(line: 106, column: 46, scope: !4123)
!4142 = !DILocation(line: 105, column: 65, scope: !4123)
!4143 = distinct !{!4143, !4115, !4144, !1594}
!4144 = !DILocation(line: 113, column: 25, scope: !4113)
!4145 = !DILocation(line: 97, column: 94, scope: !4109)
!4146 = !DILocation(line: 97, column: 61, scope: !4109)
!4147 = distinct !{!4147, !4106, !4148, !1594}
!4148 = !DILocation(line: 114, column: 21, scope: !4104)
!4149 = !DILocation(line: 88, column: 29, scope: !4055)
!4150 = !DILocation(line: 127, column: 78, scope: !4055)
!4151 = !DILocation(line: 127, column: 66, scope: !4055)
!4152 = !DILocation(line: 127, column: 95, scope: !4055)
!4153 = !DILocation(line: 127, column: 82, scope: !4055)
!4154 = !DILocalVariable(name: "val", arg: 1, scope: !4155, file: !1681, line: 984, type: !735)
!4155 = distinct !DISubprogram(name: "arm_nn_requantize", linkageName: "_ZL17arm_nn_requantizeiii", scope: !1681, file: !1681, line: 984, type: !1682, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !772, retainedNodes: !4)
!4156 = !DILocation(line: 0, scope: !4155, inlinedAt: !4157)
!4157 = distinct !DILocation(line: 127, column: 35, scope: !4055)
!4158 = !DILocalVariable(name: "multiplier", arg: 2, scope: !4155, file: !1681, line: 984, type: !735)
!4159 = !DILocalVariable(name: "shift", arg: 3, scope: !4155, file: !1681, line: 984, type: !735)
!4160 = !DILocation(line: 995, column: 87, scope: !4155, inlinedAt: !4157)
!4161 = !DILocation(line: 995, column: 79, scope: !4155, inlinedAt: !4157)
!4162 = !DILocalVariable(name: "m1", arg: 1, scope: !4163, file: !1681, line: 925, type: !735)
!4163 = distinct !DISubprogram(name: "arm_nn_doubling_high_mult_no_sat", linkageName: "_ZL32arm_nn_doubling_high_mult_no_satii", scope: !1681, file: !1681, line: 925, type: !1691, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !772, retainedNodes: !4)
!4164 = !DILocation(line: 0, scope: !4163, inlinedAt: !4165)
!4165 = distinct !DILocation(line: 995, column: 42, scope: !4155, inlinedAt: !4157)
!4166 = !DILocalVariable(name: "m2", arg: 2, scope: !4163, file: !1681, line: 925, type: !735)
!4167 = !DILocalVariable(name: "result", scope: !4163, file: !1681, line: 927, type: !33)
!4168 = !DILocalVariable(name: "mult", scope: !4163, file: !1681, line: 928, type: !1698)
!4169 = !DILocation(line: 935, column: 48, scope: !4163, inlinedAt: !4165)
!4170 = !DILocation(line: 935, column: 53, scope: !4163, inlinedAt: !4165)
!4171 = !DILocation(line: 935, column: 51, scope: !4163, inlinedAt: !4165)
!4172 = !DILocation(line: 935, column: 37, scope: !4163, inlinedAt: !4165)
!4173 = !DILocation(line: 939, column: 39, scope: !4163, inlinedAt: !4165)
!4174 = !DILocation(line: 939, column: 23, scope: !4163, inlinedAt: !4165)
!4175 = !DILocation(line: 996, column: 42, scope: !4155, inlinedAt: !4157)
!4176 = !DILocalVariable(name: "dividend", arg: 1, scope: !4177, file: !1681, line: 952, type: !735)
!4177 = distinct !DISubprogram(name: "arm_nn_divide_by_power_of_two", linkageName: "_ZL29arm_nn_divide_by_power_of_twoii", scope: !1681, file: !1681, line: 952, type: !1691, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !772, retainedNodes: !4)
!4178 = !DILocation(line: 0, scope: !4177, inlinedAt: !4179)
!4179 = distinct !DILocation(line: 995, column: 12, scope: !4155, inlinedAt: !4157)
!4180 = !DILocalVariable(name: "exponent", arg: 2, scope: !4177, file: !1681, line: 952, type: !735)
!4181 = !DILocalVariable(name: "result", scope: !4177, file: !1681, line: 954, type: !33)
!4182 = !DILocation(line: 955, column: 52, scope: !4177, inlinedAt: !4179)
!4183 = !DILocalVariable(name: "remainder_mask", scope: !4177, file: !1681, line: 955, type: !735)
!4184 = !DILocation(line: 956, column: 40, scope: !4177, inlinedAt: !4179)
!4185 = !DILocalVariable(name: "remainder", scope: !4177, file: !1681, line: 956, type: !33)
!4186 = !DILocation(line: 959, column: 23, scope: !4177, inlinedAt: !4179)
!4187 = !DILocation(line: 962, column: 40, scope: !4177, inlinedAt: !4179)
!4188 = !DILocalVariable(name: "threshold", scope: !4177, file: !1681, line: 962, type: !33)
!4189 = !DILocation(line: 963, column: 9, scope: !4177, inlinedAt: !4179)
!4190 = !DILocation(line: 967, column: 19, scope: !4191, inlinedAt: !4179)
!4191 = distinct !DILexicalBlock(scope: !4177, file: !1681, line: 967, column: 9)
!4192 = !DILocation(line: 967, column: 9, scope: !4177, inlinedAt: !4179)
!4193 = !DILocation(line: 128, column: 78, scope: !4055)
!4194 = !DILocation(line: 128, column: 66, scope: !4055)
!4195 = !DILocation(line: 128, column: 95, scope: !4055)
!4196 = !DILocation(line: 128, column: 82, scope: !4055)
!4197 = !DILocation(line: 0, scope: !4155, inlinedAt: !4198)
!4198 = distinct !DILocation(line: 128, column: 35, scope: !4055)
!4199 = !DILocation(line: 995, column: 87, scope: !4155, inlinedAt: !4198)
!4200 = !DILocation(line: 995, column: 79, scope: !4155, inlinedAt: !4198)
!4201 = !DILocation(line: 0, scope: !4163, inlinedAt: !4202)
!4202 = distinct !DILocation(line: 995, column: 42, scope: !4155, inlinedAt: !4198)
!4203 = !DILocation(line: 935, column: 48, scope: !4163, inlinedAt: !4202)
!4204 = !DILocation(line: 935, column: 53, scope: !4163, inlinedAt: !4202)
!4205 = !DILocation(line: 935, column: 51, scope: !4163, inlinedAt: !4202)
!4206 = !DILocation(line: 935, column: 37, scope: !4163, inlinedAt: !4202)
!4207 = !DILocation(line: 939, column: 39, scope: !4163, inlinedAt: !4202)
!4208 = !DILocation(line: 939, column: 23, scope: !4163, inlinedAt: !4202)
!4209 = !DILocation(line: 996, column: 42, scope: !4155, inlinedAt: !4198)
!4210 = !DILocation(line: 0, scope: !4177, inlinedAt: !4211)
!4211 = distinct !DILocation(line: 995, column: 12, scope: !4155, inlinedAt: !4198)
!4212 = !DILocation(line: 955, column: 52, scope: !4177, inlinedAt: !4211)
!4213 = !DILocation(line: 956, column: 40, scope: !4177, inlinedAt: !4211)
!4214 = !DILocation(line: 959, column: 23, scope: !4177, inlinedAt: !4211)
!4215 = !DILocation(line: 962, column: 40, scope: !4177, inlinedAt: !4211)
!4216 = !DILocation(line: 963, column: 9, scope: !4177, inlinedAt: !4211)
!4217 = !DILocation(line: 967, column: 19, scope: !4191, inlinedAt: !4211)
!4218 = !DILocation(line: 967, column: 9, scope: !4177, inlinedAt: !4211)
!4219 = !DILocation(line: 129, column: 78, scope: !4055)
!4220 = !DILocation(line: 129, column: 66, scope: !4055)
!4221 = !DILocation(line: 129, column: 95, scope: !4055)
!4222 = !DILocation(line: 129, column: 82, scope: !4055)
!4223 = !DILocation(line: 0, scope: !4155, inlinedAt: !4224)
!4224 = distinct !DILocation(line: 129, column: 35, scope: !4055)
!4225 = !DILocation(line: 995, column: 87, scope: !4155, inlinedAt: !4224)
!4226 = !DILocation(line: 995, column: 79, scope: !4155, inlinedAt: !4224)
!4227 = !DILocation(line: 0, scope: !4163, inlinedAt: !4228)
!4228 = distinct !DILocation(line: 995, column: 42, scope: !4155, inlinedAt: !4224)
!4229 = !DILocation(line: 935, column: 48, scope: !4163, inlinedAt: !4228)
!4230 = !DILocation(line: 935, column: 53, scope: !4163, inlinedAt: !4228)
!4231 = !DILocation(line: 935, column: 51, scope: !4163, inlinedAt: !4228)
!4232 = !DILocation(line: 935, column: 37, scope: !4163, inlinedAt: !4228)
!4233 = !DILocation(line: 939, column: 39, scope: !4163, inlinedAt: !4228)
!4234 = !DILocation(line: 939, column: 23, scope: !4163, inlinedAt: !4228)
!4235 = !DILocation(line: 996, column: 42, scope: !4155, inlinedAt: !4224)
!4236 = !DILocation(line: 0, scope: !4177, inlinedAt: !4237)
!4237 = distinct !DILocation(line: 995, column: 12, scope: !4155, inlinedAt: !4224)
!4238 = !DILocation(line: 955, column: 52, scope: !4177, inlinedAt: !4237)
!4239 = !DILocation(line: 956, column: 40, scope: !4177, inlinedAt: !4237)
!4240 = !DILocation(line: 959, column: 23, scope: !4177, inlinedAt: !4237)
!4241 = !DILocation(line: 962, column: 40, scope: !4177, inlinedAt: !4237)
!4242 = !DILocation(line: 963, column: 9, scope: !4177, inlinedAt: !4237)
!4243 = !DILocation(line: 967, column: 19, scope: !4191, inlinedAt: !4237)
!4244 = !DILocation(line: 967, column: 9, scope: !4177, inlinedAt: !4237)
!4245 = !DILocation(line: 130, column: 78, scope: !4055)
!4246 = !DILocation(line: 130, column: 66, scope: !4055)
!4247 = !DILocation(line: 130, column: 95, scope: !4055)
!4248 = !DILocation(line: 130, column: 82, scope: !4055)
!4249 = !DILocation(line: 0, scope: !4155, inlinedAt: !4250)
!4250 = distinct !DILocation(line: 130, column: 35, scope: !4055)
!4251 = !DILocation(line: 995, column: 87, scope: !4155, inlinedAt: !4250)
!4252 = !DILocation(line: 995, column: 79, scope: !4155, inlinedAt: !4250)
!4253 = !DILocation(line: 0, scope: !4163, inlinedAt: !4254)
!4254 = distinct !DILocation(line: 995, column: 42, scope: !4155, inlinedAt: !4250)
!4255 = !DILocation(line: 935, column: 48, scope: !4163, inlinedAt: !4254)
!4256 = !DILocation(line: 935, column: 53, scope: !4163, inlinedAt: !4254)
!4257 = !DILocation(line: 935, column: 51, scope: !4163, inlinedAt: !4254)
!4258 = !DILocation(line: 935, column: 37, scope: !4163, inlinedAt: !4254)
!4259 = !DILocation(line: 939, column: 39, scope: !4163, inlinedAt: !4254)
!4260 = !DILocation(line: 939, column: 23, scope: !4163, inlinedAt: !4254)
!4261 = !DILocation(line: 996, column: 42, scope: !4155, inlinedAt: !4250)
!4262 = !DILocation(line: 0, scope: !4177, inlinedAt: !4263)
!4263 = distinct !DILocation(line: 995, column: 12, scope: !4155, inlinedAt: !4250)
!4264 = !DILocation(line: 955, column: 52, scope: !4177, inlinedAt: !4263)
!4265 = !DILocation(line: 956, column: 40, scope: !4177, inlinedAt: !4263)
!4266 = !DILocation(line: 959, column: 23, scope: !4177, inlinedAt: !4263)
!4267 = !DILocation(line: 962, column: 40, scope: !4177, inlinedAt: !4263)
!4268 = !DILocation(line: 963, column: 9, scope: !4177, inlinedAt: !4263)
!4269 = !DILocation(line: 967, column: 19, scope: !4191, inlinedAt: !4263)
!4270 = !DILocation(line: 967, column: 9, scope: !4177, inlinedAt: !4263)
!4271 = !DILocation(line: 132, column: 33, scope: !4055)
!4272 = !DILocation(line: 133, column: 33, scope: !4055)
!4273 = !DILocation(line: 134, column: 33, scope: !4055)
!4274 = !DILocation(line: 135, column: 33, scope: !4055)
!4275 = !DILocation(line: 137, column: 35, scope: !4055)
!4276 = !DILocation(line: 138, column: 35, scope: !4055)
!4277 = !DILocation(line: 139, column: 35, scope: !4055)
!4278 = !DILocation(line: 140, column: 35, scope: !4055)
!4279 = !DILocation(line: 142, column: 41, scope: !4055)
!4280 = !DILocation(line: 142, column: 28, scope: !4055)
!4281 = !DILocation(line: 142, column: 31, scope: !4055)
!4282 = !DILocation(line: 143, column: 41, scope: !4055)
!4283 = !DILocation(line: 143, column: 28, scope: !4055)
!4284 = !DILocation(line: 143, column: 31, scope: !4055)
!4285 = !DILocation(line: 144, column: 41, scope: !4055)
!4286 = !DILocation(line: 144, column: 28, scope: !4055)
!4287 = !DILocation(line: 144, column: 31, scope: !4055)
!4288 = !DILocation(line: 145, column: 41, scope: !4055)
!4289 = !DILocation(line: 145, column: 31, scope: !4055)
!4290 = !DILocation(line: 145, column: 28, scope: !4055)
!4291 = !DILocation(line: 86, column: 72, scope: !4056)
!4292 = !DILocation(line: 86, column: 51, scope: !4056)
!4293 = distinct !{!4293, !4088, !4294, !1594}
!4294 = !DILocation(line: 148, column: 17, scope: !4057)
!4295 = !DILocation(line: 84, column: 18, scope: !4059)
!4296 = !DILocation(line: 84, column: 34, scope: !4059)
!4297 = !DILocation(line: 83, column: 85, scope: !4059)
!4298 = distinct !{!4298, !4085, !4299, !1594}
!4299 = !DILocation(line: 149, column: 13, scope: !4060)
!4300 = !DILocation(line: 78, column: 100, scope: !4062)
!4301 = !DILocation(line: 78, column: 113, scope: !4062)
!4302 = !DILocation(line: 78, column: 83, scope: !4062)
!4303 = distinct !{!4303, !4079, !4304, !1594}
!4304 = !DILocation(line: 150, column: 9, scope: !4063)
!4305 = !DILocation(line: 76, column: 67, scope: !4065)
!4306 = !DILocation(line: 76, column: 80, scope: !4065)
!4307 = distinct !{!4307, !4071, !4308, !1594}
!4308 = !DILocation(line: 151, column: 5, scope: !4051)
!4309 = !DILocation(line: 152, column: 1, scope: !4019)
!4310 = distinct !DISubprogram(name: "depthwise_conv_s8_generic", linkageName: "_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt", scope: !3939, file: !3939, line: 154, type: !4311, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !772, retainedNodes: !4)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{null, !1352, !2529, !2529, !2529, !2529, !1352, !2529, !2529, !2529, !2529, !2529, !2529, !2529, !2529, !734, !753, !734, !734, !2529, !2529, !735, !735, !735, !735, !2529, !2529}
!4313 = !DILocalVariable(name: "input", arg: 1, scope: !4310, file: !3939, line: 154, type: !1352)
!4314 = !DILocation(line: 0, scope: !4310)
!4315 = !DILocalVariable(name: "input_batches", arg: 2, scope: !4310, file: !3939, line: 155, type: !2529)
!4316 = !DILocalVariable(name: "input_x", arg: 3, scope: !4310, file: !3939, line: 156, type: !2529)
!4317 = !DILocalVariable(name: "input_y", arg: 4, scope: !4310, file: !3939, line: 157, type: !2529)
!4318 = !DILocalVariable(name: "input_ch", arg: 5, scope: !4310, file: !3939, line: 158, type: !2529)
!4319 = !DILocalVariable(name: "kernel", arg: 6, scope: !4310, file: !3939, line: 159, type: !1352)
!4320 = !DILocalVariable(name: "output_ch", arg: 7, scope: !4310, file: !3939, line: 160, type: !2529)
!4321 = !DILocalVariable(name: "ch_mult", arg: 8, scope: !4310, file: !3939, line: 161, type: !2529)
!4322 = !DILocalVariable(name: "kernel_x", arg: 9, scope: !4310, file: !3939, line: 162, type: !2529)
!4323 = !DILocalVariable(name: "kernel_y", arg: 10, scope: !4310, file: !3939, line: 163, type: !2529)
!4324 = !DILocalVariable(name: "pad_x", arg: 11, scope: !4310, file: !3939, line: 164, type: !2529)
!4325 = !DILocalVariable(name: "pad_y", arg: 12, scope: !4310, file: !3939, line: 165, type: !2529)
!4326 = !DILocalVariable(name: "stride_x", arg: 13, scope: !4310, file: !3939, line: 166, type: !2529)
!4327 = !DILocalVariable(name: "stride_y", arg: 14, scope: !4310, file: !3939, line: 167, type: !2529)
!4328 = !DILocalVariable(name: "bias", arg: 15, scope: !4310, file: !3939, line: 168, type: !734)
!4329 = !DILocalVariable(name: "output", arg: 16, scope: !4310, file: !3939, line: 169, type: !753)
!4330 = !DILocalVariable(name: "output_shift", arg: 17, scope: !4310, file: !3939, line: 170, type: !734)
!4331 = !DILocalVariable(name: "output_mult", arg: 18, scope: !4310, file: !3939, line: 171, type: !734)
!4332 = !DILocalVariable(name: "output_x", arg: 19, scope: !4310, file: !3939, line: 172, type: !2529)
!4333 = !DILocalVariable(name: "output_y", arg: 20, scope: !4310, file: !3939, line: 173, type: !2529)
!4334 = !DILocalVariable(name: "output_offset", arg: 21, scope: !4310, file: !3939, line: 174, type: !735)
!4335 = !DILocalVariable(name: "input_offset", arg: 22, scope: !4310, file: !3939, line: 175, type: !735)
!4336 = !DILocalVariable(name: "output_activation_min", arg: 23, scope: !4310, file: !3939, line: 176, type: !735)
!4337 = !DILocalVariable(name: "output_activation_max", arg: 24, scope: !4310, file: !3939, line: 177, type: !735)
!4338 = !DILocalVariable(name: "dilation_x", arg: 25, scope: !4310, file: !3939, line: 178, type: !2529)
!4339 = !DILocalVariable(name: "dilation_y", arg: 26, scope: !4310, file: !3939, line: 179, type: !2529)
!4340 = !DILocalVariable(name: "i_out", scope: !4310, file: !3939, line: 183, type: !26)
!4341 = !DILocalVariable(name: "i_batch", scope: !4310, file: !3939, line: 184, type: !26)
!4342 = !DILocation(line: 186, column: 33, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4344, file: !3939, line: 186, column: 5)
!4344 = distinct !DILexicalBlock(scope: !4310, file: !3939, line: 186, column: 5)
!4345 = !DILocation(line: 186, column: 31, scope: !4343)
!4346 = !DILocation(line: 186, column: 5, scope: !4344)
!4347 = !DILocation(line: 12, scope: !4310)
!4348 = !DILocalVariable(name: "i_out_y", scope: !4349, file: !3939, line: 188, type: !26)
!4349 = distinct !DILexicalBlock(scope: !4350, file: !3939, line: 188, column: 9)
!4350 = distinct !DILexicalBlock(scope: !4343, file: !3939, line: 187, column: 5)
!4351 = !DILocation(line: 0, scope: !4349)
!4352 = !DILocation(line: 188, column: 9, scope: !4349)
!4353 = !DILocation(line: 190, column: 40, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4355, file: !3939, line: 189, column: 9)
!4355 = distinct !DILexicalBlock(scope: !4349, file: !3939, line: 188, column: 9)
!4356 = !DILocalVariable(name: "base_idx_y", scope: !4354, file: !3939, line: 190, type: !2699)
!4357 = !DILocation(line: 0, scope: !4354)
!4358 = !DILocalVariable(name: "i_out_x", scope: !4359, file: !3939, line: 191, type: !26)
!4359 = distinct !DILexicalBlock(scope: !4354, file: !3939, line: 191, column: 13)
!4360 = !DILocation(line: 0, scope: !4359)
!4361 = !DILocation(line: 191, column: 13, scope: !4359)
!4362 = !DILocation(line: 193, column: 44, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4364, file: !3939, line: 192, column: 13)
!4364 = distinct !DILexicalBlock(scope: !4359, file: !3939, line: 191, column: 13)
!4365 = !DILocalVariable(name: "base_idx_x", scope: !4363, file: !3939, line: 193, type: !2699)
!4366 = !DILocation(line: 0, scope: !4363)
!4367 = !DILocalVariable(name: "i_input_ch", scope: !4368, file: !3939, line: 194, type: !26)
!4368 = distinct !DILexicalBlock(scope: !4363, file: !3939, line: 194, column: 17)
!4369 = !DILocation(line: 0, scope: !4368)
!4370 = !DILocation(line: 194, column: 17, scope: !4368)
!4371 = !DILocalVariable(name: "i_ch_mult", scope: !4372, file: !3939, line: 196, type: !26)
!4372 = distinct !DILexicalBlock(scope: !4373, file: !3939, line: 196, column: 21)
!4373 = distinct !DILexicalBlock(scope: !4374, file: !3939, line: 195, column: 17)
!4374 = distinct !DILexicalBlock(scope: !4368, file: !3939, line: 194, column: 17)
!4375 = !DILocation(line: 0, scope: !4372)
!4376 = !DILocation(line: 196, column: 21, scope: !4372)
!4377 = !DILocation(line: 198, column: 58, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4379, file: !3939, line: 197, column: 21)
!4379 = distinct !DILexicalBlock(scope: !4372, file: !3939, line: 196, column: 21)
!4380 = !DILocalVariable(name: "idx_out_ch", scope: !4378, file: !3939, line: 198, type: !1252)
!4381 = !DILocation(line: 0, scope: !4378)
!4382 = !DILocalVariable(name: "acc_0", scope: !4378, file: !3939, line: 199, type: !33)
!4383 = !DILocation(line: 206, column: 29, scope: !4378)
!4384 = !DILocation(line: 208, column: 88, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4386, file: !3939, line: 207, column: 25)
!4386 = distinct !DILexicalBlock(scope: !4378, file: !3939, line: 206, column: 29)
!4387 = !DILocalVariable(name: "start_x_max", scope: !4385, file: !3939, line: 208, type: !735)
!4388 = !DILocation(line: 0, scope: !4385)
!4389 = !DILocation(line: 209, column: 43, scope: !4385)
!4390 = !DILocalVariable(name: "ker_x_start", scope: !4378, file: !3939, line: 202, type: !26)
!4391 = !DILocation(line: 210, column: 95, scope: !4385)
!4392 = !DILocalVariable(name: "end_min_x", scope: !4385, file: !3939, line: 210, type: !735)
!4393 = !DILocation(line: 211, column: 41, scope: !4385)
!4394 = !DILocation(line: 0, scope: !4386)
!4395 = !DILocalVariable(name: "ker_x_end", scope: !4378, file: !3939, line: 204, type: !26)
!4396 = !DILocation(line: 219, column: 29, scope: !4378)
!4397 = !DILocation(line: 221, column: 88, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4399, file: !3939, line: 220, column: 25)
!4399 = distinct !DILexicalBlock(scope: !4378, file: !3939, line: 219, column: 29)
!4400 = !DILocalVariable(name: "start_y_max", scope: !4398, file: !3939, line: 221, type: !735)
!4401 = !DILocation(line: 0, scope: !4398)
!4402 = !DILocation(line: 222, column: 43, scope: !4398)
!4403 = !DILocalVariable(name: "ker_y_start", scope: !4378, file: !3939, line: 201, type: !26)
!4404 = !DILocation(line: 223, column: 95, scope: !4398)
!4405 = !DILocalVariable(name: "end_min_y", scope: !4398, file: !3939, line: 223, type: !735)
!4406 = !DILocation(line: 224, column: 41, scope: !4398)
!4407 = !DILocation(line: 0, scope: !4399)
!4408 = !DILocalVariable(name: "ker_y_end", scope: !4378, file: !3939, line: 203, type: !26)
!4409 = !DILocation(line: 232, column: 29, scope: !4378)
!4410 = !DILocation(line: 234, column: 37, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !3939, line: 233, column: 25)
!4412 = distinct !DILexicalBlock(scope: !4378, file: !3939, line: 232, column: 29)
!4413 = !DILocation(line: 235, column: 25, scope: !4411)
!4414 = !DILocalVariable(name: "i_ker_y", scope: !4415, file: !3939, line: 237, type: !26)
!4415 = distinct !DILexicalBlock(scope: !4378, file: !3939, line: 237, column: 25)
!4416 = !DILocation(line: 0, scope: !4415)
!4417 = !DILocation(line: 237, column: 65, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4415, file: !3939, line: 237, column: 25)
!4419 = !DILocation(line: 237, column: 25, scope: !4415)
!4420 = !DILocalVariable(name: "idx_y", scope: !4421, file: !3939, line: 239, type: !735)
!4421 = distinct !DILexicalBlock(scope: !4418, file: !3939, line: 238, column: 25)
!4422 = !DILocation(line: 0, scope: !4421)
!4423 = !DILocalVariable(name: "i_ker_x", scope: !4424, file: !3939, line: 240, type: !26)
!4424 = distinct !DILexicalBlock(scope: !4421, file: !3939, line: 240, column: 29)
!4425 = !DILocation(line: 0, scope: !4424)
!4426 = !DILocation(line: 240, column: 29, scope: !4424)
!4427 = !DILocation(line: 239, column: 75, scope: !4421)
!4428 = !DILocation(line: 239, column: 62, scope: !4421)
!4429 = !DILocalVariable(name: "idx_x", scope: !4430, file: !3939, line: 242, type: !735)
!4430 = distinct !DILexicalBlock(scope: !4431, file: !3939, line: 241, column: 29)
!4431 = distinct !DILexicalBlock(scope: !4424, file: !3939, line: 240, column: 29)
!4432 = !DILocation(line: 0, scope: !4430)
!4433 = !DILocalVariable(name: "idx_0", scope: !4430, file: !3939, line: 243, type: !33)
!4434 = !DILocalVariable(name: "ker_idx_0", scope: !4430, file: !3939, line: 244, type: !33)
!4435 = !DILocation(line: 242, column: 79, scope: !4430)
!4436 = !DILocation(line: 243, column: 66, scope: !4430)
!4437 = !DILocation(line: 243, column: 75, scope: !4430)
!4438 = !DILocation(line: 243, column: 86, scope: !4430)
!4439 = !DILocation(line: 246, column: 43, scope: !4430)
!4440 = !DILocation(line: 246, column: 56, scope: !4430)
!4441 = !DILocation(line: 244, column: 73, scope: !4430)
!4442 = !DILocation(line: 244, column: 84, scope: !4430)
!4443 = !DILocation(line: 244, column: 107, scope: !4430)
!4444 = !DILocation(line: 246, column: 74, scope: !4430)
!4445 = !DILocation(line: 246, column: 72, scope: !4430)
!4446 = !DILocation(line: 246, column: 39, scope: !4430)
!4447 = !DILocation(line: 240, column: 89, scope: !4431)
!4448 = !DILocation(line: 240, column: 69, scope: !4431)
!4449 = distinct !{!4449, !4426, !4450, !1594}
!4450 = !DILocation(line: 247, column: 29, scope: !4424)
!4451 = !DILocation(line: 237, column: 85, scope: !4418)
!4452 = distinct !{!4452, !4419, !4453, !1594}
!4453 = !DILocation(line: 248, column: 25, scope: !4415)
!4454 = !DILocation(line: 234, column: 35, scope: !4411)
!4455 = !DILocation(line: 251, column: 58, scope: !4378)
!4456 = !DILocation(line: 251, column: 83, scope: !4378)
!4457 = !DILocation(line: 0, scope: !4155, inlinedAt: !4458)
!4458 = distinct !DILocation(line: 251, column: 33, scope: !4378)
!4459 = !DILocation(line: 995, column: 87, scope: !4155, inlinedAt: !4458)
!4460 = !DILocation(line: 995, column: 79, scope: !4155, inlinedAt: !4458)
!4461 = !DILocation(line: 0, scope: !4163, inlinedAt: !4462)
!4462 = distinct !DILocation(line: 995, column: 42, scope: !4155, inlinedAt: !4458)
!4463 = !DILocation(line: 935, column: 48, scope: !4163, inlinedAt: !4462)
!4464 = !DILocation(line: 935, column: 53, scope: !4163, inlinedAt: !4462)
!4465 = !DILocation(line: 935, column: 51, scope: !4163, inlinedAt: !4462)
!4466 = !DILocation(line: 935, column: 37, scope: !4163, inlinedAt: !4462)
!4467 = !DILocation(line: 939, column: 39, scope: !4163, inlinedAt: !4462)
!4468 = !DILocation(line: 939, column: 23, scope: !4163, inlinedAt: !4462)
!4469 = !DILocation(line: 996, column: 42, scope: !4155, inlinedAt: !4458)
!4470 = !DILocation(line: 0, scope: !4177, inlinedAt: !4471)
!4471 = distinct !DILocation(line: 995, column: 12, scope: !4155, inlinedAt: !4458)
!4472 = !DILocation(line: 955, column: 52, scope: !4177, inlinedAt: !4471)
!4473 = !DILocation(line: 956, column: 40, scope: !4177, inlinedAt: !4471)
!4474 = !DILocation(line: 959, column: 23, scope: !4177, inlinedAt: !4471)
!4475 = !DILocation(line: 962, column: 40, scope: !4177, inlinedAt: !4471)
!4476 = !DILocation(line: 963, column: 9, scope: !4177, inlinedAt: !4471)
!4477 = !DILocation(line: 967, column: 19, scope: !4191, inlinedAt: !4471)
!4478 = !DILocation(line: 967, column: 9, scope: !4177, inlinedAt: !4471)
!4479 = !DILocation(line: 252, column: 31, scope: !4378)
!4480 = !DILocation(line: 253, column: 33, scope: !4378)
!4481 = !DILocation(line: 254, column: 33, scope: !4378)
!4482 = !DILocation(line: 256, column: 43, scope: !4378)
!4483 = !DILocation(line: 256, column: 25, scope: !4378)
!4484 = !DILocation(line: 256, column: 41, scope: !4378)
!4485 = !DILocation(line: 256, column: 37, scope: !4378)
!4486 = !DILocation(line: 196, column: 75, scope: !4379)
!4487 = !DILocation(line: 196, column: 55, scope: !4379)
!4488 = distinct !{!4488, !4376, !4489, !1594}
!4489 = !DILocation(line: 257, column: 21, scope: !4372)
!4490 = !DILocation(line: 194, column: 75, scope: !4374)
!4491 = !DILocation(line: 194, column: 53, scope: !4374)
!4492 = distinct !{!4492, !4370, !4493, !1594}
!4493 = !DILocation(line: 258, column: 17, scope: !4368)
!4494 = !DILocation(line: 183, column: 9, scope: !4310)
!4495 = !DILocation(line: 191, column: 62, scope: !4364)
!4496 = !DILocation(line: 191, column: 43, scope: !4364)
!4497 = distinct !{!4497, !4361, !4498, !1594}
!4498 = !DILocation(line: 259, column: 13, scope: !4359)
!4499 = !DILocation(line: 188, column: 58, scope: !4355)
!4500 = !DILocation(line: 188, column: 39, scope: !4355)
!4501 = distinct !{!4501, !4352, !4502, !1594}
!4502 = !DILocation(line: 260, column: 9, scope: !4349)
!4503 = !DILocation(line: 262, column: 15, scope: !4350)
!4504 = !DILocation(line: 186, column: 55, scope: !4343)
!4505 = distinct !{!4505, !4346, !4506, !1594}
!4506 = !DILocation(line: 263, column: 5, scope: !4344)
!4507 = !DILocation(line: 264, column: 1, scope: !4310)
!4508 = distinct !DISubprogram(name: "arm_depthwise_conv_s8_opt", scope: !4509, file: !4509, line: 51, type: !3313, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !774, retainedNodes: !4)
!4509 = !DIFile(filename: "CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c", directory: "/opt/glow/lib/Backends/CMSIS")
!4510 = !DILocalVariable(name: "ctx", arg: 1, scope: !4508, file: !4509, line: 51, type: !1552)
!4511 = !DILocation(line: 0, scope: !4508)
!4512 = !DILocalVariable(name: "dw_conv_params", arg: 2, scope: !4508, file: !4509, line: 52, type: !3315)
!4513 = !DILocalVariable(name: "quant_params", arg: 3, scope: !4508, file: !4509, line: 53, type: !1861)
!4514 = !DILocalVariable(name: "input_dims", arg: 4, scope: !4508, file: !4509, line: 54, type: !1558)
!4515 = !DILocalVariable(name: "input", arg: 5, scope: !4508, file: !4509, line: 55, type: !1352)
!4516 = !DILocalVariable(name: "filter_dims", arg: 6, scope: !4508, file: !4509, line: 56, type: !1558)
!4517 = !DILocalVariable(name: "kernel", arg: 7, scope: !4508, file: !4509, line: 57, type: !1352)
!4518 = !DILocalVariable(name: "bias_dims", arg: 8, scope: !4508, file: !4509, line: 58, type: !1558)
!4519 = !DILocalVariable(name: "bias", arg: 9, scope: !4508, file: !4509, line: 59, type: !734)
!4520 = !DILocalVariable(name: "output_dims", arg: 10, scope: !4508, file: !4509, line: 60, type: !1558)
!4521 = !DILocalVariable(name: "output", arg: 11, scope: !4508, file: !4509, line: 61, type: !753)
!4522 = !DILocation(line: 63, column: 42, scope: !4508)
!4523 = !DILocalVariable(name: "input_ch", scope: !4508, file: !4509, line: 63, type: !735)
!4524 = !DILocation(line: 64, column: 44, scope: !4508)
!4525 = !DILocalVariable(name: "output_ch", scope: !4508, file: !4509, line: 64, type: !735)
!4526 = !DILocation(line: 67, column: 18, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4508, file: !4509, line: 67, column: 9)
!4528 = !DILocation(line: 67, column: 9, scope: !4508)
!4529 = !DILocation(line: 407, column: 12, scope: !4508)
!4530 = !DILocation(line: 407, column: 5, scope: !4508)
!4531 = !DILocation(line: 422, column: 1, scope: !4508)
!4532 = distinct !DISubprogram(name: "model_69", scope: !3, file: !3, type: !4533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4536)
!4533 = !DISubroutineType(types: !4534)
!4534 = !{!19, !4535, !4535, !4535}
!4535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!4536 = !{!4537, !4538, !4539}
!4537 = !DILocalVariable(name: "arg1", arg: 1, scope: !4532, file: !3, line: 12, type: !4535)
!4538 = !DILocalVariable(name: "arg2", arg: 2, scope: !4532, file: !3, line: 12, type: !4535)
!4539 = !DILocalVariable(name: "arg3", arg: 3, scope: !4532, file: !3, line: 12, type: !4535)
!4540 = !DILocation(line: 0, scope: !4532)
!4541 = !DILocation(line: 13, scope: !4542, inlinedAt: !4547)
!4542 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 12, type: !4543, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!4543 = !DISubroutineType(types: !4544)
!4544 = !{!19, !4535, !4535, !4535, !4545}
!4545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4546, size: 64)
!4546 = !DIBasicType(name: "size_t", size: 64, encoding: DW_ATE_unsigned)
!4547 = distinct !DILocation(line: 12, scope: !4532)
!4548 = !DILocation(line: 12, scope: !4532)

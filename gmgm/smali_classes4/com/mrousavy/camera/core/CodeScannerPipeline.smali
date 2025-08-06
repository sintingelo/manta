.class public final Lcom/mrousavy/camera/core/CodeScannerPipeline;
.super Ljava/lang/Object;
.source "CodeScannerPipeline.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/CodeScannerPipeline$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodeScannerPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodeScannerPipeline.kt\ncom/mrousavy/camera/core/CodeScannerPipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1557#2:60\n1628#2,3:61\n*S KotlinDebug\n*F\n+ 1 CodeScannerPipeline.kt\ncom/mrousavy/camera/core/CodeScannerPipeline\n*L\n23#1:60\n23#1:61,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CodeScannerPipeline;",
        "Ljava/io/Closeable;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "configuration",
        "Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;",
        "callback",
        "Lcom/mrousavy/camera/core/CameraSession$Callback;",
        "<init>",
        "(Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;Lcom/mrousavy/camera/core/CameraSession$Callback;)V",
        "getConfiguration",
        "()Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;",
        "getCallback",
        "()Lcom/mrousavy/camera/core/CameraSession$Callback;",
        "scanner",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        "analyze",
        "",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "close",
        "Companion",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mrousavy/camera/core/CodeScannerPipeline$Companion;

.field private static final TAG:Ljava/lang/String; = "CodeScannerPipeline"


# instance fields
.field private final callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

.field private final configuration:Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;

.field private final scanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# direct methods
.method public static synthetic $r8$lambda$OW7OhHxfZ6vLt56mw6b2sMxTvo8(Lcom/mrousavy/camera/core/CodeScannerPipeline;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/core/CodeScannerPipeline;->analyze$lambda$3(Lcom/mrousavy/camera/core/CodeScannerPipeline;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SGaG5JczstXM0XTVttMGDt9jAfM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/core/CodeScannerPipeline;->analyze$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oDFKLEnvlbLOQQ_2FDm6u7lnh8k(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/core/CodeScannerPipeline;->analyze$lambda$4(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p-mLTJI6YZxo0M2oLt1hAvYAjmI(Lcom/mrousavy/camera/core/CodeScannerPipeline;Lcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/core/CodeScannerPipeline;->analyze$lambda$1(Lcom/mrousavy/camera/core/CodeScannerPipeline;Lcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/core/CodeScannerPipeline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/CodeScannerPipeline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/CodeScannerPipeline;->Companion:Lcom/mrousavy/camera/core/CodeScannerPipeline$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;Lcom/mrousavy/camera/core/CameraSession$Callback;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline;->configuration:Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;

    iput-object p2, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    .line 23
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;->getCodeTypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/mrousavy/camera/core/types/CodeType;

    .line 23
    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/CodeType;->toBarcodeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 24
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 v0, 0x0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline;->scanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method

.method private static final analyze$lambda$1(Lcom/mrousavy/camera/core/CodeScannerPipeline;Lcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    new-instance v0, Lcom/mrousavy/camera/core/CodeScannerFrame;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/mrousavy/camera/core/CodeScannerFrame;-><init>(II)V

    invoke-interface {p0, p2, v0}, Lcom/mrousavy/camera/core/CameraSession$Callback;->onCodeScanned(Ljava/util/List;Lcom/mrousavy/camera/core/CodeScannerFrame;)V

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final analyze$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final analyze$lambda$3(Lcom/mrousavy/camera/core/CodeScannerPipeline;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "CodeScannerPipeline"

    const-string v1, "Failed to process Image!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    iget-object p0, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    invoke-interface {p0, p1}, Lcom/mrousavy/camera/core/CameraSession$Callback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final analyze$lambda$4(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    const-string v1, "fromMediaImage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline;->scanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda0;-><init>(Lcom/mrousavy/camera/core/CodeScannerPipeline;Lcom/google/mlkit/vision/common/InputImage;)V

    new-instance v0, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda2;-><init>(Lcom/mrousavy/camera/core/CodeScannerPipeline;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 50
    const-string v1, "CodeScannerPipeline"

    const-string v2, "Failed to process Image!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/mrousavy/camera/core/InvalidImageTypeError;

    invoke-direct {p1}, Lcom/mrousavy/camera/core/InvalidImageTypeError;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline;->scanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    return-void
.end method

.method public final getCallback()Lcom/mrousavy/camera/core/CameraSession$Callback;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    return-object v0
.end method

.method public final getConfiguration()Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline;->configuration:Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;

    return-object v0
.end method

.class public final Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt;
.super Ljava/lang/Object;
.source "ImageCapture+takePicture.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCapture+takePicture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCapture+takePicture.kt\ncom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,77:1\n351#2,11:78\n*S KotlinDebug\n*F\n+ 1 ImageCapture+takePicture.kt\ncom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt\n*L\n30#1:78,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0087H\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "takePicture",
        "Lcom/mrousavy/camera/core/extensions/PhotoFileInfo;",
        "Landroidx/camera/core/ImageCapture;",
        "file",
        "Ljava/io/File;",
        "isMirrored",
        "",
        "enableShutterSound",
        "metadataProvider",
        "Lcom/mrousavy/camera/core/MetadataProvider;",
        "callback",
        "Lcom/mrousavy/camera/core/CameraSession$Callback;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Landroidx/camera/core/ImageCapture;Ljava/io/File;ZZLcom/mrousavy/camera/core/MetadataProvider;Lcom/mrousavy/camera/core/CameraSession$Callback;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final takePicture(Landroidx/camera/core/ImageCapture;Ljava/io/File;ZZLcom/mrousavy/camera/core/MetadataProvider;Lcom/mrousavy/camera/core/CameraSession$Callback;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Ljava/io/File;",
            "ZZ",
            "Lcom/mrousavy/camera/core/MetadataProvider;",
            "Lcom/mrousavy/camera/core/CameraSession$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/core/extensions/PhotoFileInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 85
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 86
    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p3, :cond_0

    .line 32
    new-instance v1, Landroid/media/MediaActionSound;

    invoke-direct {v1}, Landroid/media/MediaActionSound;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v5, v1}, Landroid/media/MediaActionSound;->load(I)V

    .line 36
    :cond_1
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v1, p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 37
    new-instance v2, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {v2}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    .line 38
    invoke-virtual {p4}, Lcom/mrousavy/camera/core/MetadataProvider;->getLocation()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Setting Photo Location to "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageCapture"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p4}, Lcom/mrousavy/camera/core/MetadataProvider;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture$Metadata;->setLocation(Landroid/location/Location;)V

    .line 42
    :cond_2
    invoke-virtual {v2, p2}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v9

    const-string p2, "build(...)"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;

    move-object v8, p1

    move v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v3 .. v9}, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;-><init>(ZLandroid/media/MediaActionSound;Lcom/mrousavy/camera/core/CameraSession$Callback;Lkotlinx/coroutines/CancellableContinuation;Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    check-cast v3, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-object/from16 p1, p6

    .line 48
    invoke-virtual {p0, v9, p1, v3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 87
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 78
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p0
.end method

.method private static final takePicture$$forInline(Landroidx/camera/core/ImageCapture;Ljava/io/File;ZZLcom/mrousavy/camera/core/MetadataProvider;Lcom/mrousavy/camera/core/CameraSession$Callback;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Ljava/io/File;",
            "ZZ",
            "Lcom/mrousavy/camera/core/MetadataProvider;",
            "Lcom/mrousavy/camera/core/CameraSession$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/core/extensions/PhotoFileInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    move-object/from16 v0, p7

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 79
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 85
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 86
    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p3, :cond_0

    .line 32
    new-instance v1, Landroid/media/MediaActionSound;

    invoke-direct {v1}, Landroid/media/MediaActionSound;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v5, v1}, Landroid/media/MediaActionSound;->load(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    :cond_1
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v1, p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 37
    new-instance v2, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {v2}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    .line 38
    invoke-virtual {p4}, Lcom/mrousavy/camera/core/MetadataProvider;->getLocation()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/location/Location;

    .line 39
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Setting Photo Location to "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageCapture"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p4}, Lcom/mrousavy/camera/core/MetadataProvider;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture$Metadata;->setLocation(Landroid/location/Location;)V

    .line 41
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :cond_2
    invoke-virtual {v2, p2}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 44
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v9

    const-string p2, "build(...)"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v9

    check-cast p2, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 51
    new-instance v3, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;

    move-object v8, p1

    move v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v3 .. v9}, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;-><init>(ZLandroid/media/MediaActionSound;Lcom/mrousavy/camera/core/CameraSession$Callback;Lkotlinx/coroutines/CancellableContinuation;Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    check-cast v3, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-object/from16 p1, p6

    .line 48
    invoke-virtual {p0, v9, p1, v3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 78
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p0
.end method

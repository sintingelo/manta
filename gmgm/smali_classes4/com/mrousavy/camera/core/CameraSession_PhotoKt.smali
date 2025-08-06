.class public final Lcom/mrousavy/camera/core/CameraSession_PhotoKt;
.super Ljava/lang/Object;
.source "CameraSession+Photo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSession+Photo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSession+Photo.kt\ncom/mrousavy/camera/core/CameraSession_PhotoKt\n+ 2 ImageCapture+takePicture.kt\ncom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,46:1\n30#2:47\n32#2,20:57\n76#2:77\n351#3,9:48\n360#3,2:78\n*S KotlinDebug\n*F\n+ 1 CameraSession+Photo.kt\ncom/mrousavy/camera/core/CameraSession_PhotoKt\n*L\n27#1:47\n27#1:57,20\n27#1:77\n27#1:48,9\n27#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "takePhoto",
        "Lcom/mrousavy/camera/core/Photo;",
        "Lcom/mrousavy/camera/core/CameraSession;",
        "options",
        "Lcom/mrousavy/camera/core/types/TakePhotoOptions;",
        "(Lcom/mrousavy/camera/core/CameraSession;Lcom/mrousavy/camera/core/types/TakePhotoOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSilent",
        "",
        "Landroid/media/AudioManager;",
        "(Landroid/media/AudioManager;)Z",
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
.method private static final isSilent(Landroid/media/AudioManager;)Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final takePhoto(Lcom/mrousavy/camera/core/CameraSession;Lcom/mrousavy/camera/core/types/TakePhotoOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/core/CameraSession;",
            "Lcom/mrousavy/camera/core/types/TakePhotoOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/core/Photo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;

    iget v2, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;

    invoke-direct {v1, v0}, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget v3, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->Z$0:Z

    iget v3, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->I$0:I

    iget-object v3, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/mrousavy/camera/core/CameraSession$Callback;

    iget-object v3, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/mrousavy/camera/core/MetadataProvider;

    iget-object v3, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/ImageCapture;

    iget-object v1, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCapture;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mrousavy/camera/core/CameraSession;->getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mrousavy/camera/core/CameraSession;->getConfiguration$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraConfiguration;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 13
    invoke-virtual {v3}, Lcom/mrousavy/camera/core/CameraConfiguration;->getPhoto()Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-result-object v3

    instance-of v5, v3, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v3, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mrousavy/camera/core/CameraSession;->getPhotoOutput$react_native_vision_camera_release()Landroidx/camera/core/ImageCapture;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->getFlash()Lcom/mrousavy/camera/core/types/Flash;

    move-result-object v7

    sget-object v8, Lcom/mrousavy/camera/core/types/Flash;->OFF:Lcom/mrousavy/camera/core/types/Flash;

    if-eq v7, v8, :cond_5

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Lcom/mrousavy/camera/core/FlashUnavailableError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/FlashUnavailableError;-><init>()V

    throw v0

    .line 20
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->getFlash()Lcom/mrousavy/camera/core/types/Flash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/Flash;->toFlashMode()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->getEnableShutterSound()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/mrousavy/camera/core/CameraSession;->getAudioManager$react_native_vision_camera_release()Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mrousavy/camera/core/CameraSession_PhotoKt;->isSilent(Landroid/media/AudioManager;)Z

    move-result v0

    if-nez v0, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v7

    .line 24
    :goto_3
    invoke-virtual {v3}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->isMirrored()Z

    move-result v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->getFile()Lcom/mrousavy/camera/core/utils/OutputFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrousavy/camera/core/utils/OutputFile;->getFile()Ljava/io/File;

    move-result-object v13

    const-string v3, "<get-file>(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/mrousavy/camera/core/CameraSession;->getMetadataProvider$react_native_vision_camera_release()Lcom/mrousavy/camera/core/MetadataProvider;

    move-result-object v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/mrousavy/camera/core/CameraSession;->getCallback$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession$Callback;

    move-result-object v11

    .line 33
    sget-object v8, Lcom/mrousavy/camera/core/CameraQueues;->Companion:Lcom/mrousavy/camera/core/CameraQueues$Companion;

    invoke-virtual {v8}, Lcom/mrousavy/camera/core/CameraQueues$Companion;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/util/concurrent/Executor;

    .line 48
    iput-object v5, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->L$5:Ljava/lang/Object;

    iput v9, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->I$0:I

    iput-boolean v0, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->Z$0:Z

    iput v4, v1, Lcom/mrousavy/camera/core/CameraSession_PhotoKt$takePhoto$1;->label:I

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 49
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v8, v10, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 55
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 56
    move-object v12, v8

    check-cast v12, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v9, :cond_7

    .line 57
    new-instance v6, Landroid/media/MediaActionSound;

    invoke-direct {v6}, Landroid/media/MediaActionSound;-><init>()V

    :cond_7
    move-object v10, v6

    if-eqz v10, :cond_8

    .line 58
    invoke-virtual {v10, v7}, Landroid/media/MediaActionSound;->load(I)V

    .line 61
    :cond_8
    new-instance v4, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v4, v13}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 62
    new-instance v6, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {v6}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    .line 63
    invoke-virtual {v3}, Lcom/mrousavy/camera/core/MetadataProvider;->getLocation()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 p1, v7

    move-object/from16 p0, v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    move v14, v9

    move-object/from16 p2, v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const-string v3, "Setting Photo Location to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ImageCapture"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/mrousavy/camera/core/MetadataProvider;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/camera/core/ImageCapture$Metadata;->setLocation(Landroid/location/Location;)V

    goto :goto_4

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 p0, v8

    move v14, v9

    move-object/from16 p2, v10

    .line 67
    :goto_4
    invoke-virtual {v6, v0}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 68
    invoke-virtual {v4, v6}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 70
    invoke-virtual {v4}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v8, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;

    move-object/from16 v10, p2

    move v9, v14

    move-object v14, v1

    move-object/from16 v1, p0

    invoke-direct/range {v8 .. v14}, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;-><init>(ZLandroid/media/MediaActionSound;Lcom/mrousavy/camera/core/CameraSession$Callback;Lkotlinx/coroutines/CancellableContinuation;Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    check-cast v8, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 73
    invoke-virtual {v5, v14, v15, v8}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 78
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move v7, v0

    move-object v0, v1

    move-object v1, v5

    .line 27
    :goto_5
    check-cast v0, Lcom/mrousavy/camera/core/extensions/PhotoFileInfo;

    .line 37
    sget-object v2, Lcom/mrousavy/camera/core/utils/FileUtils;->Companion:Lcom/mrousavy/camera/core/utils/FileUtils$Companion;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/extensions/PhotoFileInfo;->getUri()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mrousavy/camera/core/utils/FileUtils$Companion;->getImageSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    move-result v1

    .line 39
    sget-object v3, Lcom/mrousavy/camera/core/types/Orientation;->Companion:Lcom/mrousavy/camera/core/types/Orientation$Companion;

    invoke-virtual {v3, v1}, Lcom/mrousavy/camera/core/types/Orientation$Companion;->fromSurfaceRotation(I)Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v6

    move-object v1, v2

    .line 41
    new-instance v2, Lcom/mrousavy/camera/core/Photo;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/extensions/PhotoFileInfo;->getUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/core/Photo;-><init>(Ljava/lang/String;IILcom/mrousavy/camera/core/types/Orientation;Z)V

    return-object v2

    .line 14
    :cond_c
    new-instance v0, Lcom/mrousavy/camera/core/PhotoNotEnabledError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/PhotoNotEnabledError;-><init>()V

    throw v0

    .line 13
    :cond_d
    new-instance v0, Lcom/mrousavy/camera/core/PhotoNotEnabledError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/PhotoNotEnabledError;-><init>()V

    throw v0

    .line 12
    :cond_e
    new-instance v0, Lcom/mrousavy/camera/core/CameraNotReadyError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/CameraNotReadyError;-><init>()V

    throw v0

    .line 11
    :cond_f
    new-instance v0, Lcom/mrousavy/camera/core/CameraNotReadyError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/CameraNotReadyError;-><init>()V

    throw v0
.end method

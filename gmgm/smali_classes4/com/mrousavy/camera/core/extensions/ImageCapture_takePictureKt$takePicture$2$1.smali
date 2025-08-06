.class public final Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;
.super Ljava/lang/Object;
.source "ImageCapture+takePicture.kt"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt;->takePicture(Landroidx/camera/core/ImageCapture;Ljava/io/File;ZZLcom/mrousavy/camera/core/MetadataProvider;Lcom/mrousavy/camera/core/CameraSession$Callback;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1",
        "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
        "onCaptureStarted",
        "",
        "onImageSaved",
        "outputFileResults",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        "onError",
        "exception",
        "Landroidx/camera/core/ImageCaptureException;",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/mrousavy/camera/core/extensions/PhotoFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enableShutterSound:Z

.field final synthetic $file:Ljava/io/File;

.field final synthetic $outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field final synthetic $shutterSound:Landroid/media/MediaActionSound;


# direct methods
.method public constructor <init>(ZLandroid/media/MediaActionSound;Lcom/mrousavy/camera/core/CameraSession$Callback;Lkotlinx/coroutines/CancellableContinuation;Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/media/MediaActionSound;",
            "Lcom/mrousavy/camera/core/CameraSession$Callback;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/mrousavy/camera/core/extensions/PhotoFileInfo;",
            ">;",
            "Ljava/io/File;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$enableShutterSound:Z

    iput-object p2, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$shutterSound:Landroid/media/MediaActionSound;

    iput-object p3, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    iput-object p4, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p5, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$file:Ljava/io/File;

    iput-object p6, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureStarted()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onCaptureStarted()V

    .line 54
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$enableShutterSound:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$shutterSound:Landroid/media/MediaActionSound;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    sget-object v1, Lcom/mrousavy/camera/core/types/ShutterType;->PHOTO:Lcom/mrousavy/camera/core/types/ShutterType;

    invoke-interface {v0, v1}, Lcom/mrousavy/camera/core/CameraSession$Callback;->onShutter(Lcom/mrousavy/camera/core/types/ShutterType;)V

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 3

    const-string v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    new-instance p1, Lcom/mrousavy/camera/core/extensions/PhotoFileInfo;

    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    const-string v1, "toURI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    move-result-object v1

    const-string v2, "getMetadata(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/mrousavy/camera/core/extensions/PhotoFileInfo;-><init>(Ljava/net/URI;Landroidx/camera/core/ImageCapture$Metadata;)V

    .line 65
    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ImageCapture_takePictureKt$takePicture$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

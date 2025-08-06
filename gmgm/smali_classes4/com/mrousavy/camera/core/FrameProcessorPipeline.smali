.class public final Lcom/mrousavy/camera/core/FrameProcessorPipeline;
.super Ljava/lang/Object;
.source "FrameProcessorPipeline.kt"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/FrameProcessorPipeline;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "callback",
        "Lcom/mrousavy/camera/core/CameraSession$Callback;",
        "<init>",
        "(Lcom/mrousavy/camera/core/CameraSession$Callback;)V",
        "analyze",
        "",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
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


# instance fields
.field private final callback:Lcom/mrousavy/camera/core/CameraSession$Callback;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/core/CameraSession$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/FrameProcessorPipeline;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/Frame;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/frameprocessors/Frame;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->incrementRefCount()V

    .line 15
    iget-object p1, p0, Lcom/mrousavy/camera/core/FrameProcessorPipeline;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    invoke-interface {p1, v0}, Lcom/mrousavy/camera/core/CameraSession$Callback;->onFrame(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->decrementRefCount()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->decrementRefCount()V

    throw p1
.end method

.class public interface abstract Lcom/mrousavy/camera/core/CameraSession$Callback;
.super Ljava/lang/Object;
.source "CameraSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0011H&J\u001e\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraSession$Callback;",
        "",
        "onError",
        "",
        "error",
        "",
        "onFrame",
        "frame",
        "Lcom/mrousavy/camera/frameprocessors/Frame;",
        "onInitialized",
        "onStarted",
        "onStopped",
        "onShutter",
        "type",
        "Lcom/mrousavy/camera/core/types/ShutterType;",
        "onOutputOrientationChanged",
        "outputOrientation",
        "Lcom/mrousavy/camera/core/types/Orientation;",
        "onPreviewOrientationChanged",
        "previewOrientation",
        "onCodeScanned",
        "codes",
        "",
        "Lcom/google/mlkit/vision/barcode/common/Barcode;",
        "scannerFrame",
        "Lcom/mrousavy/camera/core/CodeScannerFrame;",
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


# virtual methods
.method public abstract onCodeScanned(Ljava/util/List;Lcom/mrousavy/camera/core/CodeScannerFrame;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/barcode/common/Barcode;",
            ">;",
            "Lcom/mrousavy/camera/core/CodeScannerFrame;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onFrame(Lcom/mrousavy/camera/frameprocessors/Frame;)V
.end method

.method public abstract onInitialized()V
.end method

.method public abstract onOutputOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V
.end method

.method public abstract onPreviewOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V
.end method

.method public abstract onShutter(Lcom/mrousavy/camera/core/types/ShutterType;)V
.end method

.method public abstract onStarted()V
.end method

.method public abstract onStopped()V
.end method

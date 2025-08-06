.class public final Lcom/mrousavy/camera/react/CameraView_TakeSnapshotKt;
.super Ljava/lang/Object;
.source "CameraView+TakeSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "TAG",
        "",
        "takeSnapshot",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lcom/mrousavy/camera/react/CameraView;",
        "options",
        "Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraView.takeSnapshot"


# direct methods
.method public static final takeSnapshot(Lcom/mrousavy/camera/react/CameraView;Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "Capturing snapshot of Camera View..."

    const-string v1, "CameraView.takeSnapshot"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v2, Lcom/mrousavy/camera/core/types/ShutterType;->SNAPSHOT:Lcom/mrousavy/camera/core/types/ShutterType;

    invoke-virtual {p0, v2}, Lcom/mrousavy/camera/react/CameraView;->onShutter(Lcom/mrousavy/camera/core/types/ShutterType;)V

    .line 23
    sget-object v2, Lcom/mrousavy/camera/core/utils/FileUtils;->Companion:Lcom/mrousavy/camera/core/utils/FileUtils$Companion;

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->getFile()Lcom/mrousavy/camera/core/utils/OutputFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrousavy/camera/core/utils/OutputFile;->getFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "<get-file>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->getQuality()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/mrousavy/camera/core/utils/FileUtils$Companion;->writeBitmapTofile(Landroid/graphics/Bitmap;Ljava/io/File;I)V

    .line 25
    const-string v2, "Successfully saved snapshot to file!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getCameraSession$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getOutputOrientation()Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object p0

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->getFile()Lcom/mrousavy/camera/core/utils/OutputFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/utils/OutputFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "path"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, "width"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string p1, "height"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string p1, "orientation"

    invoke-virtual {p0}, Lcom/mrousavy/camera/core/types/Orientation;->getUnionValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p0, "isMirrored"

    const/4 p1, 0x0

    invoke-interface {v1, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 17
    :cond_0
    new-instance p0, Lcom/mrousavy/camera/core/SnapshotFailedError;

    invoke-direct {p0}, Lcom/mrousavy/camera/core/SnapshotFailedError;-><init>()V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Lcom/mrousavy/camera/core/SnapshotFailedPreviewNotEnabledError;

    invoke-direct {p0}, Lcom/mrousavy/camera/core/SnapshotFailedPreviewNotEnabledError;-><init>()V

    throw p0
.end method

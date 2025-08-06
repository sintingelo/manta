.class public interface abstract Lcom/mrousavy/camera/core/OrientationManager$Callback;
.super Ljava/lang/Object;
.source "OrientationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/OrientationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/OrientationManager$Callback;",
        "",
        "onOutputOrientationChanged",
        "",
        "outputOrientation",
        "Lcom/mrousavy/camera/core/types/Orientation;",
        "onPreviewOrientationChanged",
        "previewOrientation",
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
.method public abstract onOutputOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V
.end method

.method public abstract onPreviewOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V
.end method

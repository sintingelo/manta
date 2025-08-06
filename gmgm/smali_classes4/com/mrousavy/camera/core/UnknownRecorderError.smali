.class public final Lcom/mrousavy/camera/core/UnknownRecorderError;
.super Lcom/mrousavy/camera/core/RecorderError;
.source "CameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/UnknownRecorderError;",
        "Lcom/mrousavy/camera/core/RecorderError;",
        "wasVideoRecorded",
        "",
        "cause",
        "",
        "<init>",
        "(ZLjava/lang/Throwable;)V",
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


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 4

    .line 152
    invoke-static {p1}, Lcom/mrousavy/camera/core/CameraErrorKt;->access$getVideoCapturedMessage(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An error occurred while recording a video! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "recorder-error"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/mrousavy/camera/core/RecorderError;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

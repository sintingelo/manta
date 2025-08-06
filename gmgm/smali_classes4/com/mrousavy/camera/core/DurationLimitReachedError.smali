.class public final Lcom/mrousavy/camera/core/DurationLimitReachedError;
.super Lcom/mrousavy/camera/core/RecorderError;
.source "CameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/DurationLimitReachedError;",
        "Lcom/mrousavy/camera/core/RecorderError;",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 183
    const-string v0, "The Video Recording was stopped because the duration limit was reached. The output file may still be valid."

    const/4 v1, 0x1

    .line 181
    const-string v2, "duration-limit-reached"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/mrousavy/camera/core/RecorderError;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.class public final Lcom/mrousavy/camera/core/MaxCamerasInUseError;
.super Lcom/mrousavy/camera/core/CameraError;
.source "CameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/MaxCamerasInUseError;",
        "Lcom/mrousavy/camera/core/CameraError;",
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

    .line 225
    const-string v0, "max-cameras-in-use"

    const-string v1, "The maximum amount of Cameras available for simultaneous use has been reached!"

    const-string v2, "system"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/mrousavy/camera/core/CameraError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

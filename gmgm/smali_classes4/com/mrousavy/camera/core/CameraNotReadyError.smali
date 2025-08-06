.class public final Lcom/mrousavy/camera/core/CameraNotReadyError;
.super Lcom/mrousavy/camera/core/CameraError;
.source "CameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraNotReadyError;",
        "Lcom/mrousavy/camera/core/CameraError;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 72
    const-string v1, "session"

    const-string v2, "camera-not-ready"

    const-string v3, "The Camera is not ready yet! Wait for the onInitialized() callback!"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mrousavy/camera/core/CameraError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

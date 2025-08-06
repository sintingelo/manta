.class public final Lcom/mrousavy/camera/core/InvalidFpsError;
.super Lcom/mrousavy/camera/core/CameraError;
.source "CameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/InvalidFpsError;",
        "Lcom/mrousavy/camera/core/CameraError;",
        "fps",
        "",
        "<init>",
        "(I)V",
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
.method public constructor <init>(I)V
    .locals 7

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given format cannot run at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " FPS! Make sure your FPS is lower than `format.maxFps` but higher than `format.minFps`."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 93
    const-string v1, "format"

    const-string v2, "invalid-fps"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mrousavy/camera/core/CameraError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

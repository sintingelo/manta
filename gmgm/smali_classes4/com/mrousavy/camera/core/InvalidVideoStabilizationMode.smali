.class public final Lcom/mrousavy/camera/core/InvalidVideoStabilizationMode;
.super Lcom/mrousavy/camera/core/CameraError;
.source "CameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/InvalidVideoStabilizationMode;",
        "Lcom/mrousavy/camera/core/CameraError;",
        "mode",
        "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
        "<init>",
        "(Lcom/mrousavy/camera/core/types/VideoStabilizationMode;)V",
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
.method public constructor <init>(Lcom/mrousavy/camera/core/types/VideoStabilizationMode;)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->getUnionValue()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->getUnionValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The given format does not support the videoStabilizationMode \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"! Select a format that contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in `format.supportedVideoStabilizationModes`."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 99
    const-string v1, "format"

    const-string v2, "invalid-video-stabilization-mode"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mrousavy/camera/core/CameraError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

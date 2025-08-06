.class public final Lcom/mrousavy/camera/core/CameraConfiguration$Companion;
.super Ljava/lang/Object;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "copyOf",
        "Lcom/mrousavy/camera/core/CameraConfiguration;",
        "other",
        "difference",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Difference;",
        "left",
        "right",
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
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/CameraConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyOf(Lcom/mrousavy/camera/core/CameraConfiguration;)Lcom/mrousavy/camera/core/CameraConfiguration;
    .locals 22

    if-eqz p1, :cond_1

    const v20, 0x3ffff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    .line 121
    invoke-static/range {v1 .. v21}, Lcom/mrousavy/camera/core/CameraConfiguration;->copy$default(Lcom/mrousavy/camera/core/CameraConfiguration;Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;ILjava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Lcom/mrousavy/camera/core/CameraConfiguration;

    const v20, 0x3ffff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/mrousavy/camera/core/CameraConfiguration;-><init>(Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final difference(Lcom/mrousavy/camera/core/CameraConfiguration;Lcom/mrousavy/camera/core/CameraConfiguration;)Lcom/mrousavy/camera/core/CameraConfiguration$Difference;
    .locals 11

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getPhoto()Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getPhoto()Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getVideo()Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getVideo()Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getEnableLowLightBoost()Z

    move-result v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getEnableLowLightBoost()Z

    move-result v4

    if-ne v1, v4, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getVideoStabilizationMode()Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getVideoStabilizationMode()Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    move-result-object v4

    if-ne v1, v4, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getFrameProcessor()Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getFrameProcessor()Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getCodeScanner()Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getCodeScanner()Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getPreview()Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getPreview()Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getFormat()Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getFormat()Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getMinFps()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getMinFps()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getMaxFps()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getMaxFps()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v3

    :goto_2
    if-nez v6, :cond_5

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getCameraId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v5, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v3

    :goto_5
    if-nez v5, :cond_8

    if-eqz p1, :cond_6

    .line 141
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getTorch()Lcom/mrousavy/camera/core/types/Torch;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getTorch()Lcom/mrousavy/camera/core/types/Torch;

    move-result-object v4

    if-ne v1, v4, :cond_8

    .line 142
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getZoom()F

    move-result v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getZoom()F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_8

    .line 143
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getExposure()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getExposure()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move v7, v2

    goto :goto_8

    :cond_8
    :goto_7
    move v7, v3

    :goto_8
    if-eqz p1, :cond_9

    .line 145
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->isActive()Z

    move-result v1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->isActive()Z

    move-result v4

    if-ne v1, v4, :cond_9

    move v1, v3

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    xor-int/lit8 v8, v1, 0x1

    if-eqz p1, :cond_a

    .line 147
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getOutputOrientation()Lcom/mrousavy/camera/core/types/OutputOrientation;

    move-result-object v0

    :cond_a
    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getOutputOrientation()Lcom/mrousavy/camera/core/types/OutputOrientation;

    move-result-object v1

    if-eq v0, v1, :cond_b

    move v9, v3

    goto :goto_a

    :cond_b
    move v9, v2

    :goto_a
    if-eqz p1, :cond_c

    .line 149
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->getEnableLocation()Z

    move-result p1

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CameraConfiguration;->getEnableLocation()Z

    move-result p2

    if-ne p1, p2, :cond_c

    move v2, v3

    :cond_c
    xor-int/lit8 v10, v2, 0x1

    .line 151
    new-instance v4, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;

    invoke-direct/range {v4 .. v10}, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;-><init>(ZZZZZZ)V

    return-object v4
.end method

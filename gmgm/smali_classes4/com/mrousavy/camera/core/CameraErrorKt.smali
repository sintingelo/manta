.class public final Lcom/mrousavy/camera/core/CameraErrorKt;
.super Ljava/lang/Object;
.source "CameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "getVideoCapturedMessage",
        "",
        "wasVideoCaptured",
        "",
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


# direct methods
.method public static final synthetic access$getVideoCapturedMessage(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrousavy/camera/core/CameraErrorKt;->getVideoCapturedMessage(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getVideoCapturedMessage(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 142
    const-string p0, "The output file was generated, so the recording may be valid."

    return-object p0

    .line 144
    :cond_0
    const-string p0, "The output file was generated but the recording will not be valid, so you should delete the file."

    return-object p0
.end method

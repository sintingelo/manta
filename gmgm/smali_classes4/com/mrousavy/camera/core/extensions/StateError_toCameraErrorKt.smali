.class public final Lcom/mrousavy/camera/core/extensions/StateError_toCameraErrorKt;
.super Ljava/lang/Object;
.source "StateError+toCameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCameraError",
        "Lcom/mrousavy/camera/core/CameraError;",
        "Landroidx/camera/core/CameraState$StateError;",
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
.method public static final toCameraError(Landroidx/camera/core/CameraState$StateError;)Lcom/mrousavy/camera/core/CameraError;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/CameraState$StateError;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Lcom/mrousavy/camera/core/UnknownCameraError;

    invoke-virtual {p0}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/UnknownCameraError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/CameraError;

    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/mrousavy/camera/core/DoNotDisturbBugError;

    invoke-virtual {p0}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/DoNotDisturbBugError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/CameraError;

    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/mrousavy/camera/core/FatalCameraError;

    invoke-virtual {p0}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/FatalCameraError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/CameraError;

    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, Lcom/mrousavy/camera/core/CameraIsRestrictedError;

    invoke-virtual {p0}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/CameraIsRestrictedError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/CameraError;

    return-object v0

    .line 23
    :pswitch_3
    new-instance v0, Lcom/mrousavy/camera/core/InvalidOutputConfigurationError;

    invoke-virtual {p0}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/InvalidOutputConfigurationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/CameraError;

    return-object v0

    .line 22
    :pswitch_4
    new-instance v0, Lcom/mrousavy/camera/core/RecoverableError;

    invoke-virtual {p0}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/RecoverableError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/CameraError;

    return-object v0

    .line 18
    :pswitch_5
    new-instance v0, Lcom/mrousavy/camera/core/CameraInUseError;

    invoke-virtual {p0}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/CameraInUseError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/CameraError;

    return-object v0

    .line 17
    :pswitch_6
    new-instance v0, Lcom/mrousavy/camera/core/MaxCamerasInUseError;

    invoke-virtual {p0}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/MaxCamerasInUseError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/CameraError;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

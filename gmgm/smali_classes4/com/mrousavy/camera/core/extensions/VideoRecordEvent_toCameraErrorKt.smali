.class public final Lcom/mrousavy/camera/core/extensions/VideoRecordEvent_toCameraErrorKt;
.super Ljava/lang/Object;
.source "VideoRecordEvent+toCameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getCameraError",
        "Lcom/mrousavy/camera/core/RecorderError;",
        "Landroidx/camera/video/VideoRecordEvent$Finalize;",
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
.method public static final getCameraError(Landroidx/camera/video/VideoRecordEvent$Finalize;)Lcom/mrousavy/camera/core/RecorderError;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v0, Lcom/mrousavy/camera/core/UnknownRecorderError;

    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/mrousavy/camera/core/UnknownRecorderError;-><init>(ZLjava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/RecorderError;

    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/mrousavy/camera/core/UnknownRecorderError;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/mrousavy/camera/core/UnknownRecorderError;-><init>(ZLjava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/RecorderError;

    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/mrousavy/camera/core/DurationLimitReachedError;

    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/DurationLimitReachedError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/RecorderError;

    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/mrousavy/camera/core/NoDataError;

    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/NoDataError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/RecorderError;

    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lcom/mrousavy/camera/core/UnknownRecorderError;

    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/mrousavy/camera/core/UnknownRecorderError;-><init>(ZLjava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/RecorderError;

    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Lcom/mrousavy/camera/core/EncoderError;

    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/EncoderError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/RecorderError;

    return-object v0

    .line 33
    :pswitch_5
    new-instance v0, Lcom/mrousavy/camera/core/InvalidRecorderConfigurationError;

    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/InvalidRecorderConfigurationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/RecorderError;

    return-object v0

    .line 20
    :pswitch_6
    new-instance v0, Lcom/mrousavy/camera/core/NoDataError;

    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/NoDataError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/RecorderError;

    return-object v0

    .line 18
    :pswitch_7
    new-instance v0, Lcom/mrousavy/camera/core/InsufficientStorageForRecorderError;

    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/InsufficientStorageForRecorderError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/RecorderError;

    return-object v0

    .line 24
    :pswitch_8
    new-instance v0, Lcom/mrousavy/camera/core/FileSizeLimitReachedError;

    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/FileSizeLimitReachedError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/RecorderError;

    return-object v0

    .line 31
    :pswitch_9
    new-instance v0, Lcom/mrousavy/camera/core/UnknownRecorderError;

    invoke-virtual {p0}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/mrousavy/camera/core/UnknownRecorderError;-><init>(ZLjava/lang/Throwable;)V

    check-cast v0, Lcom/mrousavy/camera/core/RecorderError;

    return-object v0

    :pswitch_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

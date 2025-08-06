.class public final Lcom/mrousavy/camera/react/CameraView_RecordVideoKt;
.super Ljava/lang/Object;
.source "CameraView+RecordVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "startRecording",
        "",
        "Lcom/mrousavy/camera/react/CameraView;",
        "options",
        "Lcom/mrousavy/camera/core/types/RecordVideoOptions;",
        "onRecordCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "pauseRecording",
        "resumeRecording",
        "stopRecording",
        "cancelRecording",
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
.method public static synthetic $r8$lambda$9rkOhNfaX7hwpS3apex_0YUkDks(Lcom/facebook/react/bridge/Callback;Lcom/mrousavy/camera/core/CameraError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/CameraView_RecordVideoKt;->startRecording$lambda$1(Lcom/facebook/react/bridge/Callback;Lcom/mrousavy/camera/core/CameraError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KmnEdttH-UuDyEkdBBID9lPreQ8(Lcom/facebook/react/bridge/Callback;Lcom/mrousavy/camera/core/types/Video;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/CameraView_RecordVideoKt;->startRecording$lambda$0(Lcom/facebook/react/bridge/Callback;Lcom/mrousavy/camera/core/types/Video;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final cancelRecording(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getCameraSession$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession;

    move-result-object p0

    invoke-static {p0}, Lcom/mrousavy/camera/core/CameraSession_VideoKt;->cancelRecording(Lcom/mrousavy/camera/core/CameraSession;)V

    return-void
.end method

.method public static final pauseRecording(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getCameraSession$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession;

    move-result-object p0

    invoke-static {p0}, Lcom/mrousavy/camera/core/CameraSession_VideoKt;->pauseRecording(Lcom/mrousavy/camera/core/CameraSession;)V

    return-void
.end method

.method public static final resumeRecording(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getCameraSession$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession;

    move-result-object p0

    invoke-static {p0}, Lcom/mrousavy/camera/core/CameraSession_VideoKt;->resumeRecording(Lcom/mrousavy/camera/core/CameraSession;)V

    return-void
.end method

.method public static final startRecording(Lcom/mrousavy/camera/react/CameraView;Lcom/mrousavy/camera/core/types/RecordVideoOptions;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecordCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/mrousavy/camera/core/MicrophonePermissionError;

    invoke-direct {p0}, Lcom/mrousavy/camera/core/MicrophonePermissionError;-><init>()V

    throw p0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/mrousavy/camera/react/CameraView_RecordVideoKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/mrousavy/camera/react/CameraView_RecordVideoKt$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 35
    new-instance v1, Lcom/mrousavy/camera/react/CameraView_RecordVideoKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/mrousavy/camera/react/CameraView_RecordVideoKt$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 39
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getCameraSession$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getAudio()Z

    move-result p0

    invoke-static {p2, p0, p1, v0, v1}, Lcom/mrousavy/camera/core/CameraSession_VideoKt;->startRecording(Lcom/mrousavy/camera/core/CameraSession;ZLcom/mrousavy/camera/core/types/RecordVideoOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final startRecording$lambda$0(Lcom/facebook/react/bridge/Callback;Lcom/mrousavy/camera/core/types/Video;)Lkotlin/Unit;
    .locals 5

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 29
    const-string v1, "path"

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/Video;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/Video;->getDurationMs()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v3, "duration"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/Video;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/Video;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "height"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 33
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startRecording$lambda$1(Lcom/facebook/react/bridge/Callback;Lcom/mrousavy/camera/core/CameraError;)Lkotlin/Unit;
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mrousavy/camera/react/utils/CallbackPromiseKt;->makeErrorMap$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const/4 v0, 0x0

    .line 37
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final stopRecording(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getCameraSession$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession;

    move-result-object p0

    invoke-static {p0}, Lcom/mrousavy/camera/core/CameraSession_VideoKt;->stopRecording(Lcom/mrousavy/camera/core/CameraSession;)V

    return-void
.end method

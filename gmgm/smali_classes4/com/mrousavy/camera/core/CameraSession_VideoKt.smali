.class public final Lcom/mrousavy/camera/core/CameraSession_VideoKt;
.super Ljava/lang/Object;
.source "CameraSession+Video.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ab\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00010\u00082!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00010\u0008H\u0007\u001a\n\u0010\u0010\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0011\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0012\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0013\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "startRecording",
        "",
        "Lcom/mrousavy/camera/core/CameraSession;",
        "enableAudio",
        "",
        "options",
        "Lcom/mrousavy/camera/core/types/RecordVideoOptions;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/mrousavy/camera/core/types/Video;",
        "Lkotlin/ParameterName;",
        "name",
        "video",
        "onError",
        "Lcom/mrousavy/camera/core/CameraError;",
        "error",
        "stopRecording",
        "cancelRecording",
        "pauseRecording",
        "resumeRecording",
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
.method public static synthetic $r8$lambda$iG2xvQq81ofb8vn04E3S8_GjNxE(Lcom/mrousavy/camera/core/CameraSession;Lkotlin/jvm/functions/Function1;Lcom/mrousavy/camera/core/types/RecordVideoOptions;Landroidx/camera/video/VideoCapture;Lkotlin/jvm/functions/Function1;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/mrousavy/camera/core/CameraSession_VideoKt;->startRecording$lambda$2(Lcom/mrousavy/camera/core/CameraSession;Lkotlin/jvm/functions/Function1;Lcom/mrousavy/camera/core/types/RecordVideoOptions;Landroidx/camera/video/VideoCapture;Lkotlin/jvm/functions/Function1;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method public static final cancelRecording(Lcom/mrousavy/camera/core/CameraSession;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lcom/mrousavy/camera/core/CameraSession;->setRecordingCanceled$react_native_vision_camera_release(Z)V

    .line 99
    invoke-static {p0}, Lcom/mrousavy/camera/core/CameraSession_VideoKt;->stopRecording(Lcom/mrousavy/camera/core/CameraSession;)V

    return-void
.end method

.method public static final pauseRecording(Lcom/mrousavy/camera/core/CameraSession;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroidx/camera/video/Recording;->pause()V

    return-void

    .line 103
    :cond_0
    new-instance p0, Lcom/mrousavy/camera/core/NoRecordingInProgressError;

    invoke-direct {p0}, Lcom/mrousavy/camera/core/NoRecordingInProgressError;-><init>()V

    throw p0
.end method

.method public static final resumeRecording(Lcom/mrousavy/camera/core/CameraSession;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Landroidx/camera/video/Recording;->resume()V

    return-void

    .line 108
    :cond_0
    new-instance p0, Lcom/mrousavy/camera/core/NoRecordingInProgressError;

    invoke-direct {p0}, Lcom/mrousavy/camera/core/NoRecordingInProgressError;-><init>()V

    throw p0
.end method

.method public static final startRecording(Lcom/mrousavy/camera/core/CameraSession;ZLcom/mrousavy/camera/core/types/RecordVideoOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/core/CameraSession;",
            "Z",
            "Lcom/mrousavy/camera/core/types/RecordVideoOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mrousavy/camera/core/types/Video;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mrousavy/camera/core/CameraError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;

    move-result-object v0

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getVideoOutput$react_native_vision_camera_release()Landroidx/camera/video/VideoCapture;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 27
    new-instance v0, Landroidx/camera/video/FileOutputOptions$Builder;

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/types/RecordVideoOptions;->getFile()Lcom/mrousavy/camera/core/utils/OutputFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mrousavy/camera/core/utils/OutputFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    .line 28
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getMetadataProvider$react_native_vision_camera_release()Lcom/mrousavy/camera/core/MetadataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mrousavy/camera/core/MetadataProvider;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Setting Video Location to "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraSession"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v0, v1}, Landroidx/camera/video/FileOutputOptions$Builder;->setLocation(Landroid/location/Location;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Recorder;

    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getContext$react_native_vision_camera_release()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    const-string v1, "prepareRecording(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->checkMicrophonePermission$react_native_vision_camera_release()V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, p1, v2}, Landroidx/camera/video/PendingRecording;->withAudioEnabled$default(Landroidx/camera/video/PendingRecording;ZILjava/lang/Object;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/video/PendingRecording;->asPersistentRecording()Landroidx/camera/video/PendingRecording;

    move-result-object p1

    .line 43
    invoke-virtual {p0, v1}, Lcom/mrousavy/camera/core/CameraSession;->setRecordingCanceled$react_native_vision_camera_release(Z)V

    .line 44
    sget-object v0, Lcom/mrousavy/camera/core/CameraQueues;->Companion:Lcom/mrousavy/camera/core/CameraQueues$Companion;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/CameraQueues$Companion;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;-><init>(Lcom/mrousavy/camera/core/CameraSession;Lkotlin/jvm/functions/Function1;Lcom/mrousavy/camera/core/types/RecordVideoOptions;Landroidx/camera/video/VideoCapture;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/mrousavy/camera/core/CameraSession;->setRecording$react_native_vision_camera_release(Landroidx/camera/video/Recording;)V

    return-void

    .line 24
    :cond_2
    new-instance p0, Lcom/mrousavy/camera/core/VideoNotEnabledError;

    invoke-direct {p0}, Lcom/mrousavy/camera/core/VideoNotEnabledError;-><init>()V

    throw p0

    .line 23
    :cond_3
    new-instance p0, Lcom/mrousavy/camera/core/RecordingInProgressError;

    invoke-direct {p0}, Lcom/mrousavy/camera/core/RecordingInProgressError;-><init>()V

    throw p0

    .line 22
    :cond_4
    new-instance p0, Lcom/mrousavy/camera/core/CameraNotReadyError;

    invoke-direct {p0}, Lcom/mrousavy/camera/core/CameraNotReadyError;-><init>()V

    throw p0
.end method

.method private static final startRecording$lambda$2(Lcom/mrousavy/camera/core/CameraSession;Lkotlin/jvm/functions/Function1;Lcom/mrousavy/camera/core/types/RecordVideoOptions;Landroidx/camera/video/VideoCapture;Lkotlin/jvm/functions/Function1;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p5, Landroidx/camera/video/VideoRecordEvent$Start;

    const-string v1, "CameraSession"

    if-eqz v0, :cond_0

    const-string p0, "Recording started!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_0
    instance-of v0, p5, Landroidx/camera/video/VideoRecordEvent$Resume;

    if-eqz v0, :cond_1

    const-string p0, "Recording resumed!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_1
    instance-of v0, p5, Landroidx/camera/video/VideoRecordEvent$Pause;

    if-eqz v0, :cond_2

    const-string p0, "Recording paused!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 52
    :cond_2
    instance-of v0, p5, Landroidx/camera/video/VideoRecordEvent$Status;

    if-eqz v0, :cond_3

    check-cast p5, Landroidx/camera/video/VideoRecordEvent$Status;

    invoke-virtual {p5}, Landroidx/camera/video/VideoRecordEvent$Status;->getRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/video/RecordingStats;->getNumBytesRecorded()J

    move-result-wide p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Status update! Recorded "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bytes."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_3
    instance-of v0, p5, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->isRecordingCanceled$react_native_vision_camera_release()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const-string p3, "Recording was canceled, deleting file.."

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p3, Lcom/mrousavy/camera/core/RecordingCanceledError;

    invoke-direct {p3}, Lcom/mrousavy/camera/core/RecordingCanceledError;-><init>()V

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :try_start_0
    invoke-virtual {p2}, Lcom/mrousavy/camera/core/types/RecordVideoOptions;->getFile()Lcom/mrousavy/camera/core/utils/OutputFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/utils/OutputFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getCallback$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession$Callback;

    move-result-object p0

    new-instance p2, Lcom/mrousavy/camera/core/FileIOError;

    invoke-direct {p2, p1}, Lcom/mrousavy/camera/core/FileIOError;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p0, p2}, Lcom/mrousavy/camera/core/CameraSession$Callback;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 66
    :cond_4
    const-string p0, "Recording stopped!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    check-cast p5, Landroidx/camera/video/VideoRecordEvent$Finalize;

    invoke-static {p5}, Lcom/mrousavy/camera/core/extensions/VideoRecordEvent_toCameraErrorKt;->getCameraError(Landroidx/camera/video/VideoRecordEvent$Finalize;)Lcom/mrousavy/camera/core/RecorderError;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 69
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/RecorderError;->getWasVideoRecorded()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 70
    const-string p1, "Video Recorder encountered an error, but the video was recorded anyways."

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 72
    :cond_5
    const-string p2, "Video Recorder encountered a fatal error!"

    move-object p3, p0

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_6
    :goto_0
    invoke-virtual {p5}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/video/RecordingStats;->getRecordedDurationNanos()J

    move-result-wide p0

    const p2, 0xf4240

    int-to-long v2, p2

    div-long/2addr p0, v2

    long-to-double v2, p0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Successfully completed video recording! Captured "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " seconds."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p5}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getOutputResults()Landroidx/camera/video/OutputResults;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/video/OutputResults;->getOutputUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_8

    .line 82
    invoke-virtual {p3}, Landroidx/camera/video/VideoCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object p3

    if-nez p3, :cond_7

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p5, p5}, Landroid/util/Size;-><init>(II)V

    .line 83
    :cond_7
    new-instance p5, Lcom/mrousavy/camera/core/types/Video;

    invoke-direct {p5, p2, p0, p1, p3}, Lcom/mrousavy/camera/core/types/Video;-><init>(Ljava/lang/String;JLandroid/util/Size;)V

    .line 84
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_8
    new-instance p0, Lcom/mrousavy/camera/core/UnknownRecorderError;

    const/4 p1, 0x0

    invoke-direct {p0, p5, p1}, Lcom/mrousavy/camera/core/UnknownRecorderError;-><init>(ZLjava/lang/Throwable;)V

    throw p0

    :cond_9
    :goto_1
    return-void
.end method

.method public static final stopRecording(Lcom/mrousavy/camera/core/CameraSession;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/mrousavy/camera/core/CameraSession;->setRecording$react_native_vision_camera_release(Landroidx/camera/video/Recording;)V

    return-void

    .line 91
    :cond_0
    new-instance p0, Lcom/mrousavy/camera/core/NoRecordingInProgressError;

    invoke-direct {p0}, Lcom/mrousavy/camera/core/NoRecordingInProgressError;-><init>()V

    throw p0
.end method

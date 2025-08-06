.class public final Landroidx/camera/video/PendingRecording;
.super Ljava/lang/Object;
.source "PendingRecording.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0000H\u0007J\u0008\u0010\u0014\u001a\u00020\u0003H\u0001J\u0010\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0001J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0001J\u0008\u0010\u0017\u001a\u00020\u0007H\u0001J\u0008\u0010\u0018\u001a\u00020\u0005H\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0001J\u0008\u0010\u000f\u001a\u00020\u000eH\u0001J\u0008\u0010\u0010\u001a\u00020\u000eH\u0001J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007J\u0012\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000eH\u0007R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/video/PendingRecording;",
        "",
        "context",
        "Landroid/content/Context;",
        "recorder",
        "Landroidx/camera/video/Recorder;",
        "outputOptions",
        "Landroidx/camera/video/OutputOptions;",
        "(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/OutputOptions;)V",
        "applicationContext",
        "eventListener",
        "Landroidx/core/util/Consumer;",
        "Landroidx/camera/video/VideoRecordEvent;",
        "isAudioEnabled",
        "",
        "isAudioInitialMuted",
        "isPersistent",
        "listenerExecutor",
        "Ljava/util/concurrent/Executor;",
        "asPersistentRecording",
        "getApplicationContext",
        "getEventListener",
        "getListenerExecutor",
        "getOutputOptions",
        "getRecorder",
        "start",
        "Landroidx/camera/video/Recording;",
        "listener",
        "withAudioEnabled",
        "initialMuted",
        "camera-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private eventListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field private isAudioEnabled:Z

.field private isAudioInitialMuted:Z

.field private isPersistent:Z

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputOptions:Landroidx/camera/video/OutputOptions;

.field private final recorder:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/OutputOptions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Landroidx/camera/video/PendingRecording;->recorder:Landroidx/camera/video/Recorder;

    .line 48
    iput-object p3, p0, Landroidx/camera/video/PendingRecording;->outputOptions:Landroidx/camera/video/OutputOptions;

    .line 53
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/PendingRecording;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic withAudioEnabled$default(Landroidx/camera/video/PendingRecording;ZILjava/lang/Object;)Landroidx/camera/video/PendingRecording;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/PendingRecording;->withAudioEnabled(Z)Landroidx/camera/video/PendingRecording;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asPersistentRecording()Landroidx/camera/video/PendingRecording;
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Landroidx/camera/video/PendingRecording;->isPersistent:Z

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getEventListener()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->eventListener:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getOutputOptions()Landroidx/camera/video/OutputOptions;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->outputOptions:Landroidx/camera/video/OutputOptions;

    return-object v0
.end method

.method public final getRecorder()Landroidx/camera/video/Recorder;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->recorder:Landroidx/camera/video/Recorder;

    return-object v0
.end method

.method public final isAudioEnabled()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Landroidx/camera/video/PendingRecording;->isAudioEnabled:Z

    return v0
.end method

.method public final isAudioInitialMuted()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Landroidx/camera/video/PendingRecording;->isAudioInitialMuted:Z

    return v0
.end method

.method public final isPersistent()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Landroidx/camera/video/PendingRecording;->isPersistent:Z

    return v0
.end method

.method public final start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;)",
            "Landroidx/camera/video/Recording;"
        }
    .end annotation

    const-string v0, "listenerExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "Event listener can\'t be null"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iput-object p1, p0, Landroidx/camera/video/PendingRecording;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 227
    iput-object p2, p0, Landroidx/camera/video/PendingRecording;->eventListener:Landroidx/core/util/Consumer;

    .line 228
    iget-object p1, p0, Landroidx/camera/video/PendingRecording;->recorder:Landroidx/camera/video/Recorder;

    invoke-virtual {p1, p0}, Landroidx/camera/video/Recorder;->start(Landroidx/camera/video/PendingRecording;)Landroidx/camera/video/Recording;

    move-result-object p1

    const-string p2, "recorder.start(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final withAudioEnabled()Landroidx/camera/video/PendingRecording;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/camera/video/PendingRecording;->withAudioEnabled$default(Landroidx/camera/video/PendingRecording;ZILjava/lang/Object;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    return-object v0
.end method

.method public final withAudioEnabled(Z)Landroidx/camera/video/PendingRecording;
    .locals 2

    .line 109
    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->applicationContext:Landroid/content/Context;

    .line 110
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 108
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->recorder:Landroidx/camera/video/Recorder;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->isAudioSupported()Z

    move-result v0

    .line 120
    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    .line 118
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Landroidx/camera/video/PendingRecording;->isAudioEnabled:Z

    .line 123
    iput-boolean p1, p0, Landroidx/camera/video/PendingRecording;->isAudioInitialMuted:Z

    return-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 114
    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

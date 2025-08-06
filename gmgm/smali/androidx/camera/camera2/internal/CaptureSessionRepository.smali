.class Landroidx/camera/camera2/internal/CaptureSessionRepository;
.super Ljava/lang/Object;
.source "CaptureSessionRepository.java"


# instance fields
.field private final mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field final mCaptureSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field final mClosingCaptureSession:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field final mCreatingCaptureSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field final mExecutor:Ljava/util/concurrent/Executor;

.field final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCaptureSessions:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mClosingCaptureSession:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCreatingCaptureSessions:Ljava/util/Set;

    .line 58
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;-><init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private forceFinishCloseStaleSessions(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getSessionsInOrder()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    invoke-interface {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->finishClose()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static forceOnClosed(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 141
    invoke-interface {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->getStateCallback()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method getCameraStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object v0
.end method

.method getCaptureSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCaptureSessions:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getClosingCaptureSession()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mClosingCaptureSession:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCreatingCaptureSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCreatingCaptureSessions:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSessionsInOrder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getCaptureSessions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getCreatingCaptureSessions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onCaptureSessionClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 2

    .line 226
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCaptureSessions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mClosingCaptureSession:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 229
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method onCaptureSessionClosing(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 2

    .line 233
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mClosingCaptureSession:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method onCaptureSessionConfigureFail(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 2

    .line 210
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->forceFinishCloseStaleSessions(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 211
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCreatingCaptureSessions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method onCaptureSessionCreated(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 2

    .line 218
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCaptureSessions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCreatingCaptureSessions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->forceFinishCloseStaleSessions(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void

    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method onCreateCaptureSession(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 2

    .line 203
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCreatingCaptureSessions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

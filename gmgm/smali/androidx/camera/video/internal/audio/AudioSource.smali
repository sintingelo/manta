.class public final Landroidx/camera/video/internal/audio/AudioSource;
.super Ljava/lang/Object;
.source "AudioSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AudioSource$InternalState;,
        Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;,
        Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;
    }
.end annotation


# static fields
.field static final DEFAULT_START_RETRY_INTERVAL_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "AudioSource"


# instance fields
.field private mAcquireBufferCallback:Landroidx/camera/core/impl/utils/futures/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field mAmplitudeTimestamp:J

.field mAudioAmplitude:D

.field private final mAudioFormat:I

.field public final mAudioSource:I

.field mAudioSourceCallback:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

.field final mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

.field mAudioStreamSilenced:Z

.field mBufferProvider:Landroidx/camera/video/internal/BufferProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/internal/BufferProvider<",
            "+",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

.field mCallbackExecutor:Ljava/util/concurrent/Executor;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field mInSilentStartState:Z

.field mIsSendingAudio:Z

.field private mLatestFailedStartTimeNs:J

.field mMuted:Z

.field final mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final mNotifiedSuspendState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mSilentAudioStream:Landroidx/camera/video/internal/audio/SilentAudioStream;

.field private final mStartRetryIntervalNs:J

.field mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

.field private mStateObserver:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;"
        }
    .end annotation
.end field

.field private mZeroBytes:[B


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 177
    new-instance v4, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda3;-><init>()V

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/internal/audio/AudioSource;-><init>(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/AudioStreamFactory;J)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/AudioStreamFactory;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mNotifiedSuspendState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    .line 114
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    const-wide/16 v0, 0x0

    .line 145
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAmplitudeTimestamp:J

    .line 186
    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Landroidx/camera/video/internal/audio/AudioSource;->mStartRetryIntervalNs:J

    .line 189
    :try_start_0
    new-instance p5, Landroidx/camera/video/internal/audio/BufferedAudioStream;

    invoke-interface {p4, p1, p3}, Landroidx/camera/video/internal/audio/AudioStreamFactory;->create(Landroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)Landroidx/camera/video/internal/audio/AudioStream;

    move-result-object p3

    invoke-direct {p5, p3, p1}, Landroidx/camera/video/internal/audio/BufferedAudioStream;-><init>(Landroidx/camera/video/internal/audio/AudioStream;Landroidx/camera/video/internal/audio/AudioSettings;)V

    iput-object p5, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    new-instance p3, Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;

    invoke-direct {p3, p0}, Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-interface {p5, p3, p2}, Landroidx/camera/video/internal/audio/AudioStream;->setCallback(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V

    .line 195
    new-instance p2, Landroidx/camera/video/internal/audio/SilentAudioStream;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/audio/SilentAudioStream;-><init>(Landroidx/camera/video/internal/audio/AudioSettings;)V

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mSilentAudioStream:Landroidx/camera/video/internal/audio/SilentAudioStream;

    .line 196
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    move-result p2

    iput p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioFormat:I

    .line 197
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioSource()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioSource:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 192
    :goto_0
    new-instance p2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p3, "Unable to create AudioStream"

    invoke-direct {p2, p3, p1}, Landroidx/camera/video/internal/audio/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static fetchBufferProviderState(Landroidx/camera/video/internal/BufferProvider;)Landroidx/camera/video/internal/BufferProvider$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "+",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;)",
            "Landroidx/camera/video/internal/BufferProvider$State;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 666
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/video/internal/BufferProvider;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 667
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/BufferProvider$State;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static getCurrentSystemTimeNs()J
    .locals 2

    .line 679
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isSettingsSupported(III)Z
    .locals 0

    .line 675
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->isSettingsSupported(III)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$notifyError$8(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 537
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$notifySilenced$9(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Z)V
    .locals 0

    .line 548
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;->onSilenceStateChanged(Z)V

    return-void
.end method

.method static synthetic lambda$notifySuspended$10(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Z)V
    .locals 0

    .line 559
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;->onSuspendStateChanged(Z)V

    return-void
.end method

.method private resetBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "+",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    if-eqz v0, :cond_0

    .line 406
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mStateObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v1}, Landroidx/camera/video/internal/BufferProvider;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    .line 408
    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mStateObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 409
    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAcquireBufferCallback:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 410
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    .line 411
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->updateSendingAudio()V

    :cond_0
    if-eqz p1, :cond_2

    .line 414
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    .line 415
    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$1;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mStateObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 439
    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource$2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$2;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAcquireBufferCallback:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 496
    invoke-static {p1}, Landroidx/camera/video/internal/audio/AudioSource;->fetchBufferProviderState(Landroidx/camera/video/internal/BufferProvider;)Landroidx/camera/video/internal/BufferProvider$State;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 498
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    .line 499
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->updateSendingAudio()V

    .line 501
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mStateObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/BufferProvider;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    :cond_2
    return-void
.end method

.method private startSendingAudio()V
    .locals 4

    .line 592
    const-string v0, "AudioSource"

    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mIsSendingAudio:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 597
    :try_start_0
    const-string v2, "startSendingAudio"

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v2}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    const/4 v2, 0x0

    .line 599
    iput-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mInSilentStartState:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 601
    const-string v3, "Failed to start AudioStream"

    invoke-static {v0, v3, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mInSilentStartState:Z

    .line 603
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mSilentAudioStream:Landroidx/camera/video/internal/audio/SilentAudioStream;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->start()V

    .line 604
    invoke-static {}, Landroidx/camera/video/internal/audio/AudioSource;->getCurrentSystemTimeNs()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mLatestFailedStartTimeNs:J

    .line 605
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->notifySilenced()V

    .line 607
    :goto_0
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mIsSendingAudio:Z

    .line 608
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->sendNextAudio()V

    return-void
.end method

.method private stopSendingAudio()V
    .locals 2

    .line 613
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mIsSendingAudio:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 617
    iput-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mIsSendingAudio:Z

    .line 618
    const-string v0, "AudioSource"

    const-string v1, "stopSendingAudio"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->stop()V

    return-void
.end method


# virtual methods
.method getCurrentAudioStream()Landroidx/camera/video/internal/audio/AudioStream;
    .locals 1

    .line 508
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mInSilentStartState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mSilentAudioStream:Landroidx/camera/video/internal/audio/SilentAudioStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

    return-object v0
.end method

.method isStartRetryIntervalReached()Z
    .locals 7

    .line 527
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mLatestFailedStartTimeNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 528
    invoke-static {}, Landroidx/camera/video/internal/audio/AudioSource;->getCurrentSystemTimeNs()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/camera/video/internal/audio/AudioSource;->mLatestFailedStartTimeNs:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Landroidx/camera/video/internal/audio/AudioSource;->mStartRetryIntervalNs:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method synthetic lambda$mute$7$androidx-camera-video-internal-audio-AudioSource(Z)V
    .locals 2

    .line 384
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "AudioSource is released"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 388
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mMuted:Z

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 391
    :cond_2
    iput-boolean p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mMuted:Z

    .line 392
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    if-ne p1, v0, :cond_3

    .line 393
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->notifySilenced()V

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$postMaxAmplitude$11$androidx-camera-video-internal-audio-AudioSource(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V
    .locals 2

    .line 656
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioAmplitude:D

    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;->onAmplitudeValue(D)V

    return-void
.end method

.method synthetic lambda$release$4$androidx-camera-video-internal-audio-AudioSource(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3

    .line 332
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    invoke-direct {p0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->resetBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V

    .line 337
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mSilentAudioStream:Landroidx/camera/video/internal/audio/SilentAudioStream;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->release()V

    .line 338
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->release()V

    .line 339
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSource;->stopSendingAudio()V

    .line 340
    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->RELEASED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSource;->setState(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    .line 346
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 348
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method synthetic lambda$release$5$androidx-camera-video-internal-audio-AudioSource(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 352
    const-string p1, "AudioSource-release"

    return-object p1
.end method

.method synthetic lambda$setAudioSourceCallback$6$androidx-camera-video-internal-audio-AudioSource(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V
    .locals 1

    .line 367
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    .line 375
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 369
    :cond_1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 370
    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioSourceCallback:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    return-void
.end method

.method synthetic lambda$setBufferProvider$0$androidx-camera-video-internal-audio-AudioSource(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2

    .line 222
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "AudioSource is released"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 226
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    if-eq v0, p1, :cond_2

    .line 227
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource;->resetBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$start$1$androidx-camera-video-internal-audio-AudioSource()V
    .locals 1

    .line 258
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mMuted:Z

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSource;->start(Z)V

    return-void
.end method

.method synthetic lambda$start$2$androidx-camera-video-internal-audio-AudioSource(Z)V
    .locals 2

    .line 283
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "AudioSource is released"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 285
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mNotifiedSuspendState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSource;->setState(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    .line 288
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource;->mute(Z)V

    .line 289
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->updateSendingAudio()V

    return-void
.end method

.method synthetic lambda$stop$3$androidx-camera-video-internal-audio-AudioSource()V
    .locals 2

    .line 307
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 316
    :cond_0
    const-string v0, "AudioSource"

    const-string v1, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_1
    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSource;->setState(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    .line 310
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->updateSendingAudio()V

    return-void
.end method

.method public mute(Z)V
    .locals 2

    .line 383
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method notifyError(Ljava/lang/Throwable;)V
    .locals 3

    .line 534
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 535
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioSourceCallback:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 537
    new-instance v2, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method notifySilenced()V
    .locals 5

    .line 543
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 544
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioSourceCallback:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 546
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mMuted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mInSilentStartState:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioStreamSilenced:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 547
    :goto_1
    iget-object v3, p0, Landroidx/camera/video/internal/audio/AudioSource;->mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 548
    new-instance v3, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1, v2}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Z)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method notifySuspended(Z)V
    .locals 3

    .line 555
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 556
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioSourceCallback:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 558
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mNotifiedSuspendState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eq v2, p1, :cond_0

    .line 559
    new-instance v2, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1, p1}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda12;-><init>(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method overrideBySilence(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 566
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mZeroBytes:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p2, :cond_1

    .line 567
    :cond_0
    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mZeroBytes:[B

    .line 569
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 570
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mZeroBytes:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 571
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method postMaxAmplitude(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 638
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 639
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioSourceCallback:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    .line 642
    iget v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioFormat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 645
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 647
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 648
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v2, v4

    .line 653
    iput-wide v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioAmplitude:D

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 656
    new-instance p1, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, v1}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda11;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method retryStartAudioStream()V
    .locals 3

    .line 513
    const-string v0, "AudioSource"

    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mInSilentStartState:Z

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 515
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAudioStream:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v1}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    .line 516
    const-string v1, "Retry start AudioStream succeed"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mSilentAudioStream:Landroidx/camera/video/internal/audio/SilentAudioStream;

    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/SilentAudioStream;->stop()V

    const/4 v1, 0x0

    .line 518
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mInSilentStartState:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 520
    const-string v2, "Retry start AudioStream failed"

    invoke-static {v0, v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    invoke-static {}, Landroidx/camera/video/internal/audio/AudioSource;->getCurrentSystemTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mLatestFailedStartTimeNs:J

    return-void
.end method

.method sendNextAudio()V
    .locals 3

    .line 625
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/BufferProvider;

    invoke-interface {v0}, Landroidx/camera/video/internal/BufferProvider;->acquireBuffer()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mAcquireBufferCallback:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 626
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    .line 625
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setAudioSourceCallback(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V
    .locals 2

    .line 366
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda10;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "+",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method setState(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V
    .locals 2

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    return-void
.end method

.method public start()V
    .locals 2

    .line 258
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Z)V
    .locals 2

    .line 282
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 306
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/audio/AudioSource$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method updateSendingAudio()V
    .locals 2

    .line 577
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mState:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v1, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    if-ne v0, v1, :cond_2

    .line 578
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 579
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->notifySuspended(Z)V

    if-eqz v0, :cond_1

    .line 581
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSource;->startSendingAudio()V

    return-void

    .line 583
    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSource;->stopSendingAudio()V

    return-void

    .line 586
    :cond_2
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSource;->stopSendingAudio()V

    return-void
.end method

.class public final Landroidx/camera/video/Recorder;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$State;,
        Landroidx/camera/video/Recorder$RecordingRecord;,
        Landroidx/camera/video/Recorder$AudioState;,
        Landroidx/camera/video/Recorder$SetupVideoTask;,
        Landroidx/camera/video/Recorder$Builder;
    }
.end annotation


# static fields
.field private static final AUDIO_CACHE_SIZE:I = 0x3c

.field private static final AUDIO_EXECUTOR:Ljava/util/concurrent/Executor;

.field static final DEFAULT_ENCODER_FACTORY:Landroidx/camera/video/internal/encoder/EncoderFactory;

.field public static final DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

.field private static final INSUFFICIENT_STORAGE_ERROR_MSG:Ljava/lang/String; = "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

.field private static final MEDIA_COLUMN:Ljava/lang/String; = "_data"

.field private static final MEDIA_SPEC_DEFAULT:Landroidx/camera/video/MediaSpec;

.field private static final NOT_PENDING:I = 0x0

.field private static final OUTPUT_STORAGE_FACTORY_DEFAULT:Landroidx/camera/video/internal/OutputStorage$Factory;

.field private static final PENDING:I = 0x1

.field private static final PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

.field private static final PENDING_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUIRED_FREE_STORAGE_DEFAULT_BYTES:J = 0x3200000L

.field private static final REQUIRED_FREE_STORAGE_UNSET:J = -0x1L

.field private static final RETRY_SETUP_VIDEO_DELAY_MS:J = 0x3e8L

.field private static final RETRY_SETUP_VIDEO_MAX_COUNT:I = 0x3

.field private static final SOURCE_NON_STREAMING_TIMEOUT_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "Recorder"

.field private static final VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_CAPABILITIES_SOURCE_CAMCORDER_PROFILE:I = 0x0

.field public static final VIDEO_CAPABILITIES_SOURCE_CODEC_CAPABILITIES:I = 0x1

.field private static final VIDEO_SPEC_DEFAULT:Landroidx/camera/video/VideoSpec;

.field static sRetrySetupVideoDelayMs:J

.field static sRetrySetupVideoMaxCount:I


# instance fields
.field mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

.field mActiveSurface:Landroid/view/Surface;

.field mAudioAmplitude:D

.field mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

.field private final mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

.field mAudioErrorCause:Ljava/lang/Throwable;

.field mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

.field mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

.field mAudioState:Landroidx/camera/video/Recorder$AudioState;

.field mAudioTrackIndex:Ljava/lang/Integer;

.field private mAvailableBytesAboveRequired:J

.field mDurationLimitNs:J

.field private final mEncoderNotUsePersistentInputSurface:Z

.field final mEncodingFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mFileSizeLimitInBytes:J

.field mFirstRecordingAudioDataTimeUs:J

.field mFirstRecordingVideoBitrate:I

.field mFirstRecordingVideoDataTimeUs:J

.field mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

.field mInProgressRecordingStopping:Z

.field private mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field mIsAudioSourceSilenced:Z

.field private final mIsRecording:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastGeneratedRecordingId:J

.field mLatestSurface:Landroid/view/Surface;

.field mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field private final mLock:Ljava/lang/Object;

.field mMediaMuxer:Landroid/media/MediaMuxer;

.field final mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedsResetBeforeNextStart:Z

.field private mNonPendingState:Landroidx/camera/video/Recorder$State;

.field private mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

.field private final mOutputStorageFactory:Landroidx/camera/video/internal/OutputStorage$Factory;

.field mOutputUri:Landroid/net/Uri;

.field final mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/internal/utils/RingBuffer<",
            "Landroidx/camera/video/internal/encoder/EncodedData;",
            ">;"
        }
    .end annotation
.end field

.field mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

.field mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

.field mPreviousRecordingAudioDataTimeUs:J

.field mPreviousRecordingVideoDataTimeUs:J

.field mRecordingBytes:J

.field mRecordingDurationNs:J

.field mRecordingStopError:I

.field mRecordingStopErrorCause:Ljava/lang/Throwable;

.field private final mRequiredFreeStorageBytes:J

.field private mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

.field final mSequentialExecutor:Ljava/util/concurrent/Executor;

.field private mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

.field private mShouldSendResumeEvent:Z

.field mSourceNonStreamingTimeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

.field private mSourceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field private mState:Landroidx/camera/video/Recorder$State;

.field mStreamId:I

.field private final mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserProvidedExecutor:Ljava/util/concurrent/Executor;

.field private final mVideoCapabilitiesSource:I

.field mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

.field mVideoEncoderBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

.field mVideoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

.field mVideoEncoderSessionToRelease:Landroidx/camera/video/VideoEncoderSession;

.field mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

.field mVideoSourceTimebase:Landroidx/camera/core/impl/Timebase;

.field mVideoTrackIndex:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 295
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 296
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    .line 304
    sget-object v0, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    sget-object v3, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    sget-object v4, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 305
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;

    const/4 v0, 0x3

    .line 325
    new-array v1, v0, [Landroidx/camera/video/Quality;

    const/4 v2, 0x0

    sget-object v3, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    aput-object v3, v1, v2

    .line 326
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 327
    invoke-static {v2}, Landroidx/camera/video/FallbackStrategy;->higherQualityOrLowerThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object v2

    .line 326
    invoke-static {v1, v2}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

    .line 330
    invoke-static {}, Landroidx/camera/video/VideoSpec;->builder()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v2

    .line 331
    invoke-virtual {v2, v1}, Landroidx/camera/video/VideoSpec$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v1

    const/4 v2, -0x1

    .line 332
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoSpec$Builder;->setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec$Builder;->build()Landroidx/camera/video/VideoSpec;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->VIDEO_SPEC_DEFAULT:Landroidx/camera/video/VideoSpec;

    .line 335
    invoke-static {}, Landroidx/camera/video/MediaSpec;->builder()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v3

    .line 336
    invoke-virtual {v3, v2}, Landroidx/camera/video/MediaSpec$Builder;->setOutputFormat(I)Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v2

    .line 337
    invoke-virtual {v2, v1}, Landroidx/camera/video/MediaSpec$Builder;->setVideoSpec(Landroidx/camera/video/VideoSpec;)Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->MEDIA_SPEC_DEFAULT:Landroidx/camera/video/MediaSpec;

    .line 341
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "The video frame producer became inactive before any data was received."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/camera/video/Recorder;->PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

    .line 353
    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda8;-><init>()V

    sput-object v1, Landroidx/camera/video/Recorder;->DEFAULT_ENCODER_FACTORY:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 354
    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda9;-><init>()V

    sput-object v1, Landroidx/camera/video/Recorder;->OUTPUT_STORAGE_FACTORY_DEFAULT:Landroidx/camera/video/internal/OutputStorage$Factory;

    .line 357
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->AUDIO_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 366
    sput v0, Landroidx/camera/video/Recorder;->sRetrySetupVideoMaxCount:I

    const-wide/16 v0, 0x3e8

    .line 368
    sput-wide v0, Landroidx/camera/video/Recorder;->sRetrySetupVideoDelayMs:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;ILandroidx/camera/video/internal/encoder/EncoderFactory;Landroidx/camera/video/internal/encoder/EncoderFactory;Landroidx/camera/video/internal/OutputStorage$Factory;J)V
    .locals 7

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    .line 385
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/video/Recorder;->mEncoderNotUsePersistentInputSurface:Z

    .line 393
    sget-object v0, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 399
    iput v2, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    .line 402
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 407
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    const-wide/16 v3, 0x0

    .line 410
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->mLastGeneratedRecordingId:J

    .line 417
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 419
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    .line 421
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 423
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSourceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 425
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 426
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    .line 428
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;

    .line 430
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    .line 436
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurface:Landroid/view/Surface;

    .line 438
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mActiveSurface:Landroid/view/Surface;

    .line 440
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 444
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    .line 446
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 448
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 450
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 452
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 454
    sget-object v5, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    iput-object v5, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    .line 456
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    .line 459
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    .line 461
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->mRecordingDurationNs:J

    const-wide v5, 0x7fffffffffffffffL

    .line 463
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    .line 466
    iput v2, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoBitrate:I

    .line 469
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderBitrateRange:Landroid/util/Range;

    .line 472
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    .line 475
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->mPreviousRecordingVideoDataTimeUs:J

    .line 477
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->mPreviousRecordingAudioDataTimeUs:J

    .line 479
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 481
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->mDurationLimitNs:J

    .line 483
    iput v1, p0, Landroidx/camera/video/Recorder;->mRecordingStopError:I

    .line 486
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mRecordingStopErrorCause:Ljava/lang/Throwable;

    .line 488
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 492
    new-instance v1, Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    const/16 v3, 0x3c

    invoke-direct {v1, v3}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;-><init>(I)V

    iput-object v1, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    .line 496
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    .line 498
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->mIsAudioSourceSilenced:Z

    .line 500
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    .line 502
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 505
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->mNeedsResetBeforeNextStart:Z

    .line 509
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSessionToRelease:Landroidx/camera/video/VideoEncoderSession;

    const-wide/16 v3, 0x0

    .line 512
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->mAudioAmplitude:D

    .line 513
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->mShouldSendResumeEvent:Z

    .line 514
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    .line 516
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    .line 518
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->mAvailableBytesAboveRequired:J

    .line 527
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mUserProvidedExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 528
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 529
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    .line 531
    invoke-direct {p0, p2}, Landroidx/camera/video/Recorder;->composeRecorderMediaSpec(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    .line 532
    iput p3, p0, Landroidx/camera/video/Recorder;->mVideoCapabilitiesSource:I

    .line 533
    iget p2, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    iget-object p3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    .line 534
    invoke-direct {p0, p3}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/camera/video/StreamInfo;->of(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object p2

    .line 533
    invoke-static {p2}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    .line 535
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/Recorder;->mIsRecording:Landroidx/camera/core/impl/MutableStateObservable;

    .line 536
    iput-object p4, p0, Landroidx/camera/video/Recorder;->mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 537
    iput-object p5, p0, Landroidx/camera/video/Recorder;->mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 538
    iput-object p6, p0, Landroidx/camera/video/Recorder;->mOutputStorageFactory:Landroidx/camera/video/internal/OutputStorage$Factory;

    .line 539
    new-instance p2, Landroidx/camera/video/VideoEncoderSession;

    invoke-direct {p2, p4, v0, p1}, Landroidx/camera/video/VideoEncoderSession;-><init>(Landroidx/camera/video/internal/encoder/EncoderFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

    const-wide/16 p1, -0x1

    cmp-long p1, p7, p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 p7, 0x3200000

    .line 543
    :goto_2
    iput-wide p7, p0, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    .line 544
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mRequiredFreeStorageBytes = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p7, p8}, Landroidx/camera/video/internal/utils/StorageUtil;->formatSize(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recorder"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/camera/video/Recorder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 178
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->safeToCloseVideoEncoder()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroidx/camera/video/Recorder;)Landroidx/camera/video/internal/encoder/EncoderFactory;
    .locals 0

    .line 178
    iget-object p0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    return-object p0
.end method

.method static synthetic access$1200(Landroidx/camera/video/Recorder;)Landroidx/camera/core/impl/MutableStateObservable;
    .locals 0

    .line 178
    iget-object p0, p0, Landroidx/camera/video/Recorder;->mIsRecording:Landroidx/camera/core/impl/MutableStateObservable;

    return-object p0
.end method

.method static synthetic access$1300()Landroidx/camera/video/internal/OutputStorage$Factory;
    .locals 1

    .line 178
    sget-object v0, Landroidx/camera/video/Recorder;->OUTPUT_STORAGE_FACTORY_DEFAULT:Landroidx/camera/video/internal/OutputStorage$Factory;

    return-object v0
.end method

.method static synthetic access$200(Landroidx/camera/video/Recorder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 178
    iget-object p0, p0, Landroidx/camera/video/Recorder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/camera/video/Recorder;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    .line 178
    iget-object p0, p0, Landroidx/camera/video/Recorder;->mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 178
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/video/Recorder;->scheduleTask(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method private clearPendingAudioRingBuffer()V
    .locals 1

    .line 2301
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2302
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->dequeue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private composeRecorderMediaSpec(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;
    .locals 2

    .line 1452
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->toBuilder()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    .line 1455
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object p1

    .line 1456
    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1457
    new-instance p1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    .line 1461
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    move-result-object p1

    return-object p1
.end method

.method private configureInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 7

    .line 1195
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    .line 1196
    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda13;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 1201
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v0

    .line 1203
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v2

    .line 1205
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v3

    .line 1204
    invoke-static {v3}, Landroidx/camera/video/Recorder;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v3

    .line 1206
    invoke-interface {v3, v0, v2}, Landroidx/camera/video/VideoCapabilities;->findNearestHigherSupportedQualityFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/Quality;

    move-result-object v4

    .line 1208
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Using supported quality of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for surface size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    sget-object v0, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    if-eq v4, v0, :cond_2

    .line 1211
    invoke-interface {v3, v4, v2}, Landroidx/camera/video/VideoCapabilities;->getProfiles(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1214
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1218
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    if-eqz v0, :cond_3

    .line 1219
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$SetupVideoTask;->cancelFailedRetry()V

    .line 1221
    :cond_3
    new-instance v0, Landroidx/camera/video/Recorder$SetupVideoTask;

    if-eqz p3, :cond_4

    .line 1222
    sget p3, Landroidx/camera/video/Recorder;->sRetrySetupVideoMaxCount:I

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/Recorder$SetupVideoTask;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;I)V

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    .line 1223
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$SetupVideoTask;->start()V

    return-void
.end method

.method private finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    .locals 5

    .line 1055
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecording(Landroid/net/Uri;)V

    .line 1058
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 1061
    invoke-static {v4, v1, v2, v3}, Landroidx/camera/video/AudioStats;->of(ILjava/lang/Throwable;D)Landroidx/camera/video/AudioStats;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 1059
    invoke-static {v2, v3, v2, v3, v1}, Landroidx/camera/video/RecordingStats;->of(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1063
    invoke-static {v2}, Landroidx/camera/video/OutputResults;->of(Landroid/net/Uri;)Landroidx/camera/video/OutputResults;

    move-result-object v2

    .line 1057
    invoke-static {v0, v1, v2, p2, p3}, Landroidx/camera/video/VideoRecordEvent;->finalizeWithError(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object p2

    .line 1056
    invoke-virtual {p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method private getAudioDataToWriteAndClearCache(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/camera/video/internal/encoder/EncodedData;",
            ">;"
        }
    .end annotation

    .line 1686
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v1}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1689
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v1}, Landroidx/camera/core/internal/utils/RingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1693
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    .line 1694
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getVideoCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;
    .locals 1

    const/4 v0, 0x0

    .line 2996
    invoke-static {p0, v0}, Landroidx/camera/video/Recorder;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;
    .locals 2

    .line 3019
    new-instance v0, Landroidx/camera/video/RecorderVideoCapabilities;

    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    sget-object v1, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->FINDER:Landroidx/arch/core/util/Function;

    invoke-direct {v0, p1, p0, v1}, Landroidx/camera/video/RecorderVideoCapabilities;-><init>(ILandroidx/camera/core/impl/CameraInfoInternal;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method private internalAudioStateToAudioStatsState(Landroidx/camera/video/Recorder$AudioState;)I
    .locals 4

    .line 2393
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$AudioState;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    return v1

    .line 2417
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid internal audio state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return v3

    .line 2401
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 2403
    :cond_3
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->mIsAudioSourceSilenced:Z

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;
    .locals 2

    .line 2423
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 2424
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 2425
    sget-object v1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    if-eq p1, v1, :cond_1

    sget-object v1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2426
    :cond_0
    sget-object p1, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    return-object p1
.end method

.method private static isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1470
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/Recording;->getRecordingId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getRecordingId()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic lambda$composeRecorderMediaSpec$8(Landroidx/camera/video/VideoSpec$Builder;)V
    .locals 1

    .line 1458
    sget-object v0, Landroidx/camera/video/Recorder;->VIDEO_SPEC_DEFAULT:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoSpec$Builder;->setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method

.method static synthetic lambda$scheduleTask$14(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 2954
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$stopInternal$13(Landroidx/camera/video/internal/encoder/Encoder;)V
    .locals 2

    .line 2254
    const-string v0, "Recorder"

    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2263
    invoke-static {p0}, Landroidx/camera/video/Recorder;->notifyEncoderSourceStopped(Landroidx/camera/video/internal/encoder/Encoder;)V

    :cond_0
    return-void
.end method

.method private makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;
    .locals 4

    .line 2739
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2741
    :cond_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 2745
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v0, :cond_3

    .line 2749
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_2

    .line 2754
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2755
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->getRecordingState()Landroidx/camera/core/impl/StateObservable;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/camera/video/Recorder$7;

    invoke-direct {v3, p0}, Landroidx/camera/video/Recorder$7;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/StateObservable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    const/4 v1, 0x0

    .line 2767
    iput-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz p1, :cond_1

    .line 2770
    sget-object p1, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    return-object v0

    .line 2772
    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    return-object v0

    .line 2750
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2746
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2742
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private muteInternal(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 1

    .line 2281
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->isMuted()Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2284
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord;->mute(Z)V

    .line 2286
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz p1, :cond_1

    .line 2288
    invoke-virtual {p1, p2}, Landroidx/camera/video/internal/audio/AudioSource;->mute(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static notifyEncoderSourceStopped(Landroidx/camera/video/internal/encoder/Encoder;)V
    .locals 1

    .line 2294
    instance-of v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz v0, :cond_0

    .line 2295
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->signalSourceStopped()V

    :cond_0
    return-void
.end method

.method private onRecordingFinalized(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 8

    const-string v0, "Unexpected state on finalize of recording: "

    .line 2536
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2537
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v2, p1, :cond_b

    .line 2542
    invoke-virtual {v2}, Landroidx/camera/video/Recorder$RecordingRecord;->getRecordingState()Landroidx/camera/core/impl/StateObservable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StateObservable;->removeObservers()V

    const/4 p1, 0x0

    .line 2543
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2544
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move-object v2, p1

    move v6, v3

    move v0, v4

    move v5, v0

    move v7, v5

    :goto_0
    move-object v3, v2

    goto/16 :goto_7

    .line 2555
    :pswitch_1
    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->mEncoderNotUsePersistentInputSurface:Z

    if-eqz v0, :cond_1

    .line 2560
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mActiveSurface:Landroid/view/Surface;

    .line 2561
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    .line 2564
    :goto_1
    sget-object v0, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    move-object v2, p1

    move v5, v3

    move v0, v4

    move v6, v0

    :goto_2
    move v7, v6

    goto :goto_0

    .line 2566
    :cond_1
    sget-object v0, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    goto/16 :goto_5

    .line 2603
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move v0, v3

    goto :goto_3

    :pswitch_4
    move v0, v4

    .line 2573
    :goto_3
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v5, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v2, v5, :cond_2

    .line 2574
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2575
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2576
    sget-object v3, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 2578
    sget-object v3, Landroidx/camera/video/Recorder;->PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

    const/4 v5, 0x4

    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_7

    .line 2579
    :cond_2
    iget-boolean v2, p0, Landroidx/camera/video/Recorder;->mEncoderNotUsePersistentInputSurface:Z

    if-eqz v2, :cond_4

    .line 2584
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mActiveSurface:Landroid/view/Surface;

    .line 2585
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    move v3, v4

    .line 2588
    :goto_4
    sget-object v2, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v2}, Landroidx/camera/video/Recorder;->updateNonPendingState(Landroidx/camera/video/Recorder$State;)V

    move-object v2, p1

    move v5, v3

    move v6, v4

    goto :goto_2

    .line 2589
    :cond_4
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v2, :cond_5

    .line 2592
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v2}, Landroidx/camera/video/Recorder;->makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v2

    move-object v3, p1

    move v5, v4

    move v6, v5

    move v7, v6

    move-object p1, v2

    move-object v2, v3

    goto :goto_7

    :cond_5
    move-object v2, p1

    move-object v3, v2

    move v5, v4

    goto :goto_6

    :goto_5
    move-object v2, p1

    move-object v3, v2

    move v0, v4

    move v5, v0

    :goto_6
    move v6, v5

    move v7, v6

    .line 2606
    :goto_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    .line 2610
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoSourceTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-direct {p0, p1, v0, v4}, Landroidx/camera/video/Recorder;->configureInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    .line 2612
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->reset()V

    return-void

    :cond_7
    if-eqz p1, :cond_9

    .line 2616
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->mEncoderNotUsePersistentInputSurface:Z

    if-nez v1, :cond_8

    .line 2620
    invoke-direct {p0, p1, v0}, Landroidx/camera/video/Recorder;->startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    return-void

    .line 2617
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_9
    if-eqz v2, :cond_a

    .line 2622
    invoke-direct {p0, v2, v7, v3}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_a
    return-void

    .line 2538
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Active recording did not match finalized recording on finalize."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2606
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onResetVideo()V
    .locals 3

    .line 2343
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2344
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2355
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isPersistentRecordingInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    .line 2365
    :cond_0
    :pswitch_1
    sget-object v1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    goto :goto_0

    .line 2348
    :pswitch_2
    sget-object v1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->updateNonPendingState(Landroidx/camera/video/Recorder$State;)V

    :goto_0
    const/4 v1, 0x1

    .line 2371
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2373
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->mNeedsResetBeforeNextStart:Z

    if-eqz v1, :cond_1

    .line 2376
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_1

    .line 2377
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2378
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoSourceTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/video/Recorder;->configureInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2371
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onSurfaceRequestedInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 1

    .line 1071
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 1074
    :cond_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/video/Recorder;->mVideoSourceTimebase:Landroidx/camera/core/impl/Timebase;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/video/Recorder;->configureInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method

.method private pauseInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 2

    .line 2189
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    if-nez p1, :cond_1

    .line 2190
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2191
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->pause()V

    .line 2193
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->pause()V

    .line 2195
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2196
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    .line 2197
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v1

    .line 2195
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->pause(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Pause;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    :cond_1
    return-void
.end method

.method private prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 1

    .line 694
    const-string v0, "The OutputOptions cannot be null."

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    new-instance v0, Landroidx/camera/video/PendingRecording;

    invoke-direct {v0, p1, p0, p2}, Landroidx/camera/video/PendingRecording;-><init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/OutputOptions;)V

    return-object v0
.end method

.method private releaseCurrentAudioSource()V
    .locals 3

    .line 1521
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1525
    iput-object v1, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/Recorder$2;

    invoke-direct {v2, p0, v0}, Landroidx/camera/video/Recorder$2;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/audio/AudioSource;)V

    .line 1540
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 1528
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1522
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private reset()V
    .locals 2

    .line 2308
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v0, :cond_0

    .line 2309
    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->release()V

    const/4 v0, 0x0

    .line 2311
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 2312
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 2314
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v0, :cond_1

    .line 2315
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->releaseCurrentAudioSource()V

    .line 2318
    :cond_1
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 2319
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->resetVideo()V

    return-void
.end method

.method private resetVideo()V
    .locals 2

    .line 2384
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v0, :cond_0

    .line 2385
    const-string v0, "Recorder"

    const-string v1, "Releasing video encoder."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->tryReleaseVideoEncoder()V

    .line 2388
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->onResetVideo()V

    return-void
.end method

.method private restoreNonPendingState()V
    .locals 3

    .line 2937
    sget-object v0, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2941
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    return-void

    .line 2938
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private resumeInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 2

    .line 2204
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    if-nez p1, :cond_2

    .line 2205
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2206
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 2212
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz p1, :cond_1

    .line 2213
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 2214
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2215
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    .line 2216
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v1

    .line 2214
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->resume(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Resume;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 2220
    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->mShouldSendResumeEvent:Z

    :cond_2
    return-void
.end method

.method private safeToCloseVideoEncoder()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSession:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->signalTermination()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static scheduleTask(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 2954
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method private setStreamId(I)V
    .locals 3

    .line 2883
    iget v0, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2886
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2887
    iput p1, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    .line 2888
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {p1, v1, v2}, Landroidx/camera/video/StreamInfo;->of(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method private setupAudio(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;,
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1483
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 1485
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioMimeInfo(Landroidx/camera/video/MediaSpec;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/AudioMimeInfo;

    move-result-object v1

    .line 1486
    sget-object v2, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 1490
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioSettings(Landroidx/camera/video/internal/config/AudioMimeInfo;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/audio/AudioSettings;

    move-result-object v3

    .line 1491
    iget-object v4, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v4, :cond_0

    .line 1492
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->releaseCurrentAudioSource()V

    .line 1496
    :cond_0
    invoke-direct {p0, p1, v3}, Landroidx/camera/video/Recorder;->setupAudioSource(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/camera/video/internal/audio/AudioSettings;)Landroidx/camera/video/internal/audio/AudioSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    .line 1497
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Set up new audio source: 0x%x"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Recorder"

    invoke-static {v4, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object p1

    .line 1500
    invoke-static {v1, v2, v3, p1}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioEncoderConfig(Landroidx/camera/video/internal/config/AudioMimeInfo;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/audio/AudioSettings;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object p1

    .line 1502
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoderFactory:Landroidx/camera/video/internal/encoder/EncoderFactory;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderFactory;->createEncoder(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;)Landroidx/camera/video/internal/encoder/Encoder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 1505
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->getInput()Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    move-result-object p1

    .line 1506
    instance-of v0, p1, Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    if-eqz v0, :cond_1

    .line 1509
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    check-cast p1, Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/AudioSource;->setBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V

    return-void

    .line 1507
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private setupAudioSource(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/camera/video/internal/audio/AudioSettings;)Landroidx/camera/video/internal/audio/AudioSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 1517
    sget-object v0, Landroidx/camera/video/Recorder;->AUDIO_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->performOneTimeAudioSourceCreation(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/AudioSource;

    move-result-object p1

    return-object p1
.end method

.method private startInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 9

    .line 1704
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v0, :cond_d

    .line 1708
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1710
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mOutputStorageFactory:Landroidx/camera/video/internal/OutputStorage$Factory;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/video/internal/OutputStorage$Factory;->create(Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/internal/OutputStorage;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    .line 1711
    invoke-interface {v0}, Landroidx/camera/video/internal/OutputStorage;->getAvailableBytes()J

    move-result-wide v0

    .line 1712
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "availableBytes = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/camera/video/internal/utils/StorageUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recorder"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    iget-wide v4, p0, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    cmp-long v2, v0, v4

    const/4 v6, 0x3

    if-gez v2, :cond_0

    .line 1714
    new-instance p1, Ljava/io/IOException;

    .line 1715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    .line 1716
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1715
    const-string v1, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1714
    invoke-virtual {p0, v6, p1}, Landroidx/camera/video/Recorder;->finalizeInProgressRecording(ILjava/lang/Throwable;)V

    return-void

    :cond_0
    sub-long/2addr v0, v4

    .line 1719
    iput-wide v0, p0, Landroidx/camera/video/Recorder;->mAvailableBytesAboveRequired:J

    .line 1721
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions;->getFileSizeLimit()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1725
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions;->getFileSizeLimit()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v7

    .line 1724
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 1726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File size limit in bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1728
    :cond_1
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 1731
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions;->getDurationLimitMillis()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1732
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1733
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/OutputOptions;->getDurationLimitMillis()J

    move-result-wide v1

    .line 1732
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/video/Recorder;->mDurationLimitNs:J

    .line 1734
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duration limit in nanoseconds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/camera/video/Recorder;->mDurationLimitNs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1736
    :cond_2
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mDurationLimitNs:J

    .line 1740
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$AudioState;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_5

    .line 1748
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrectly invoke startInternal in audio state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1751
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->hasAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    goto :goto_2

    .line 1752
    :cond_5
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    .line 1751
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_5

    .line 1755
    :cond_6
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->hasAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1756
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1761
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-nez v0, :cond_8

    .line 1762
    :cond_7
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->setupAudio(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 1764
    :cond_8
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1766
    :goto_3
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v3, v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1768
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_9

    .line 1769
    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ERROR_ENCODER:Landroidx/camera/video/Recorder$AudioState;

    goto :goto_4

    .line 1771
    :cond_9
    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ERROR_SOURCE:Landroidx/camera/video/Recorder$AudioState;

    .line 1773
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 1774
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    goto :goto_5

    .line 1757
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 1780
    invoke-direct {p0, p1, v0}, Landroidx/camera/video/Recorder;->updateEncoderCallbacks(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    .line 1781
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1782
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->isMuted()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/AudioSource;->start(Z)V

    .line 1783
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 1785
    :cond_c
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 1787
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1788
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    .line 1789
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v1

    .line 1787
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->start(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Start;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    return-void

    .line 1705
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 0

    .line 2789
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->startInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    if-eqz p2, :cond_0

    .line 2791
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->pauseInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    :cond_0
    return-void
.end method

.method private static supportedMuxerFormatOrDefaultFrom(Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;I)I
    .locals 3

    if-eqz p0, :cond_4

    .line 2961
    invoke-virtual {p0}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    .line 2967
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-ge p0, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return p1
.end method

.method private tryReleaseVideoEncoder()V
    .locals 2

    .line 2325
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSessionToRelease:Landroidx/camera/video/VideoEncoderSession;

    if-eqz v0, :cond_1

    .line 2327
    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->getVideoEncoder()Landroidx/camera/video/internal/encoder/Encoder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2326
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 2329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSessionToRelease:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->terminateNow()V

    const/4 v0, 0x0

    .line 2331
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderSessionToRelease:Landroidx/camera/video/VideoEncoderSession;

    .line 2332
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 2333
    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 2334
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setLatestSurface(Landroid/view/Surface;)V

    return-void

    .line 2336
    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->safeToCloseVideoEncoder()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private updateEncoderCallbacks(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 2

    .line 1796
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1797
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1798
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1799
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1801
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1804
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1899
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 1900
    iget-object p2, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    new-instance v0, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2020
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/video/Recorder$6;

    invoke-direct {p2, p0}, Landroidx/camera/video/Recorder$6;-><init>(Landroidx/camera/video/Recorder;)V

    .line 2044
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2020
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private updateNonPendingState(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    .line 2911
    sget-object v0, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2916
    sget-object v0, Landroidx/camera/video/Recorder;->VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2922
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_0

    .line 2923
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 2924
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    iget v1, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {v1, p1, v2}, Landroidx/camera/video/StreamInfo;->of(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 2917
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2912
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method finalizeInProgressRecording(ILjava/lang/Throwable;)V
    .locals 8

    .line 2438
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_8

    .line 2444
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2446
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 2447
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2449
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaMuxer failed to stop or release with error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recorder"

    invoke-static {v5, v4, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_1

    .line 2452
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/internal/OutputStorage;

    invoke-interface {p1}, Landroidx/camera/video/internal/OutputStorage;->getAvailableBytes()J

    move-result-wide v4

    .line 2453
    iget-wide v6, p0, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 2457
    :cond_1
    :goto_0
    iput-object v3, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 2463
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v4, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroidx/camera/video/Recorder$RecordingRecord;->finalizeRecording(Landroid/net/Uri;)V

    .line 2465
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    .line 2466
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v4

    .line 2467
    iget-object v5, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    invoke-static {v5}, Landroidx/camera/video/OutputResults;->of(Landroid/net/Uri;)Landroidx/camera/video/OutputResults;

    move-result-object v5

    .line 2468
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez p1, :cond_4

    .line 2469
    invoke-static {v0, v4, v5}, Landroidx/camera/video/VideoRecordEvent;->finalize(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object p1

    goto :goto_2

    .line 2473
    :cond_4
    invoke-static {v0, v4, v5, p1, p2}, Landroidx/camera/video/VideoRecordEvent;->finalizeWithError(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-result-object p1

    .line 2468
    :goto_2
    invoke-virtual {v6, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    .line 2480
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2481
    iput-object v3, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    const/4 p2, 0x0

    .line 2482
    iput-boolean p2, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    .line 2483
    iput-object v3, p0, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;

    .line 2484
    iput-object v3, p0, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    .line 2485
    iget-object p2, p0, Landroidx/camera/video/Recorder;->mEncodingFutures:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2486
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    .line 2487
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    .line 2488
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mRecordingDurationNs:J

    const-wide v4, 0x7fffffffffffffffL

    .line 2489
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    .line 2490
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    .line 2491
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mPreviousRecordingVideoDataTimeUs:J

    .line 2492
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mPreviousRecordingAudioDataTimeUs:J

    .line 2493
    iput v2, p0, Landroidx/camera/video/Recorder;->mRecordingStopError:I

    .line 2494
    iput-object v3, p0, Landroidx/camera/video/Recorder;->mRecordingStopErrorCause:Ljava/lang/Throwable;

    .line 2495
    iput-object v3, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    const-wide/16 v6, 0x0

    .line 2496
    iput-wide v6, p0, Landroidx/camera/video/Recorder;->mAudioAmplitude:D

    .line 2497
    iput-object v3, p0, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    .line 2498
    iput-wide v4, p0, Landroidx/camera/video/Recorder;->mAvailableBytesAboveRequired:J

    .line 2499
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->clearPendingAudioRingBuffer()V

    .line 2500
    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->setInProgressTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 2502
    iget-object p2, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p2}, Landroidx/camera/video/Recorder$AudioState;->ordinal()I

    move-result p2

    if-eq p2, v2, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    goto :goto_3

    .line 2520
    :cond_5
    sget-object p2, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_3

    .line 2512
    :cond_6
    sget-object p2, Landroidx/camera/video/Recorder$AudioState;->IDLING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 2513
    iget-object p2, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioSource;->stop()V

    .line 2524
    :goto_3
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->onRecordingFinalized(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void

    .line 2504
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2439
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public getAspectRatio()I
    .locals 1

    .line 766
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result v0

    return v0
.end method

.method public getAudioSource()I
    .locals 1

    .line 733
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getSource()I

    move-result v0

    return v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 744
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mUserProvidedExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;
    .locals 8

    .line 2810
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->mRecordingDurationNs:J

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    iget-object v4, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    .line 2811
    invoke-direct {p0, v4}, Landroidx/camera/video/Recorder;->internalAudioStateToAudioStatsState(Landroidx/camera/video/Recorder$AudioState;)I

    move-result v4

    iget-object v5, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    iget-wide v6, p0, Landroidx/camera/video/Recorder;->mAudioAmplitude:D

    invoke-static {v4, v5, v6, v7}, Landroidx/camera/video/AudioStats;->of(ILjava/lang/Throwable;D)Landroidx/camera/video/AudioStats;

    move-result-object v4

    .line 2810
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/RecordingStats;->of(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;
    .locals 1

    .line 596
    iget v0, p0, Landroidx/camera/video/Recorder;->mVideoCapabilitiesSource:I

    invoke-static {p1, v0}, Landroidx/camera/video/Recorder;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public getMediaSpec()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/StateObservable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2817
    invoke-virtual {p1}, Landroidx/camera/core/impl/StateObservable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2821
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2823
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getQualitySelector()Landroidx/camera/video/QualitySelector;
    .locals 1

    .line 708
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    return-object v0
.end method

.method public getStreamInfo()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method public getTargetVideoEncodingBitRate()I
    .locals 1

    .line 755
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getBitrate()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoCapabilitiesSource()I
    .locals 1

    .line 720
    iget v0, p0, Landroidx/camera/video/Recorder;->mVideoCapabilitiesSource:I

    return v0
.end method

.method isAudioEnabled()Z
    .locals 2

    .line 2432
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isAudioSupported()Z
    .locals 1

    .line 2828
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getChannelCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isPersistentRecordingInProgress()Z
    .locals 1

    .line 1320
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSourceStreamRequired()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mIsRecording:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method synthetic lambda$configureInternal$7$androidx-camera-video-Recorder(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mSourceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    return-void
.end method

.method synthetic lambda$mute$6$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 0

    .line 1049
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->muteInternal(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    return-void
.end method

.method synthetic lambda$onSourceStateChanged$1$androidx-camera-video-Recorder(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0

    .line 589
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->onSourceStateChangedInternal(Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void
.end method

.method synthetic lambda$onSurfaceRequested$0$androidx-camera-video-Recorder(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    .line 562
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->onSurfaceRequestedInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method synthetic lambda$pause$3$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->pauseInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method

.method synthetic lambda$resume$4$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 0

    .line 959
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->resumeInternal(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method

.method synthetic lambda$setupAndStartMediaMuxer$9$androidx-camera-video-Recorder(Landroid/net/Uri;)V
    .locals 0

    .line 1629
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mOutputUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic lambda$start$2$androidx-camera-video-Recorder()V
    .locals 3

    .line 842
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    .line 847
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoSourceTimebase:Landroidx/camera/core/impl/Timebase;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/video/Recorder;->configureInternal(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    return-void

    .line 843
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "surface request is required to retry initialization."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic lambda$stop$5$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V
    .locals 0

    .line 1014
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/video/Recorder;->stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$updateEncoderCallbacks$10$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1806
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    new-instance v1, Landroidx/camera/video/Recorder$3;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/Recorder$3;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/video/Recorder$RecordingRecord;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Landroidx/camera/video/internal/encoder/Encoder;->setEncoderCallback(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    .line 1896
    const-string p1, "videoEncodingFuture"

    return-object p1
.end method

.method synthetic lambda$updateEncoderCallbacks$11$androidx-camera-video-Recorder(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Throwable;)V
    .locals 1

    .line 1903
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 1907
    instance-of v0, p2, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v0, :cond_0

    .line 1908
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ERROR_ENCODER:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_0

    .line 1910
    :cond_0
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ERROR_SOURCE:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 1912
    :goto_0
    iput-object p2, p0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    .line 1913
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->updateInProgressStatusEvent()V

    const/4 p2, 0x0

    .line 1914
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method synthetic lambda$updateEncoderCallbacks$12$androidx-camera-video-Recorder(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1902
    new-instance v0, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1918
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioSource:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/Recorder$4;

    invoke-direct {v3, p0, v0}, Landroidx/camera/video/Recorder$4;-><init>(Landroidx/camera/video/Recorder;Landroidx/core/util/Consumer;)V

    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/internal/audio/AudioSource;->setAudioSourceCallback(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V

    .line 1946
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    new-instance v2, Landroidx/camera/video/Recorder$5;

    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/camera/video/Recorder$5;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/core/util/Consumer;Landroidx/camera/video/Recorder$RecordingRecord;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Landroidx/camera/video/internal/encoder/Encoder;->setEncoderCallback(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    .line 2016
    const-string p1, "audioEncodingFuture"

    return-object p1
.end method

.method mute(Landroidx/camera/video/Recording;Z)V
    .locals 3

    const-string v0, "mute() called on a recording that is no longer active: "

    .line 1036
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1037
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v2}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v2}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1042
    const-string p2, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1042
    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    monitor-exit v1

    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v0}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1048
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1049
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, p2}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1050
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method onConfigured()V
    .locals 9

    const-string v0, "Incorrectly invoke onConfigured() in state "

    .line 1379
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1380
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 1405
    :pswitch_0
    const-string v0, "Recorder"

    const-string v2, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1387
    :pswitch_1
    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->mEncoderNotUsePersistentInputSurface:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1388
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    move v0, v3

    goto :goto_0

    :pswitch_3
    move v0, v5

    .line 1396
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isPersistentRecordingInProgress()Z

    move-result v2

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v2, v6}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    move v8, v3

    move-object v2, v4

    move-object v6, v2

    move v7, v5

    goto :goto_4

    .line 1384
    :pswitch_4
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :pswitch_5
    move v0, v3

    goto :goto_1

    :pswitch_6
    move v0, v5

    .line 1412
    :goto_1
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v2, :cond_1

    move-object v2, v4

    move-object v6, v2

    move v7, v5

    goto :goto_3

    .line 1417
    :cond_1
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v6, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v2, v6, :cond_2

    .line 1418
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1419
    iput-object v4, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1420
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->restoreNonPendingState()V

    .line 1422
    sget-object v6, Landroidx/camera/video/Recorder;->PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

    const/4 v7, 0x4

    move v8, v5

    goto :goto_4

    .line 1424
    :cond_2
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v2}, Landroidx/camera/video/Recorder;->makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v2

    move-object v6, v4

    move v7, v5

    move v8, v7

    move-object v4, v2

    move-object v2, v6

    goto :goto_4

    .line 1402
    :pswitch_7
    sget-object v0, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    :goto_2
    move-object v2, v4

    move-object v6, v2

    move v0, v5

    move v7, v0

    :goto_3
    move v8, v7

    .line 1428
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    .line 1431
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-direct {p0, v1, v3}, Landroidx/camera/video/Recorder;->updateEncoderCallbacks(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    .line 1432
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 1433
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->mShouldSendResumeEvent:Z

    if-eqz v1, :cond_3

    .line 1434
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1435
    invoke-virtual {v1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v2

    .line 1436
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v3

    .line 1434
    invoke-static {v2, v3}, Landroidx/camera/video/VideoRecordEvent;->resume(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Resume;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    .line 1437
    iput-boolean v5, p0, Landroidx/camera/video/Recorder;->mShouldSendResumeEvent:Z

    :cond_3
    if-eqz v0, :cond_6

    .line 1440
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->pause()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    .line 1444
    invoke-direct {p0, v4, v0}, Landroidx/camera/video/Recorder;->startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 1446
    invoke-direct {p0, v2, v7, v6}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 1428
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method onEncoderSetupError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 1547
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1548
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1571
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 1552
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1553
    iput-object v3, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    move-object v3, v0

    :pswitch_2
    const/4 v0, -0x1

    .line 1556
    invoke-direct {p0, v0}, Landroidx/camera/video/Recorder;->setStreamId(I)V

    .line 1557
    sget-object v0, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 1574
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    .line 1577
    invoke-direct {p0, v3, v0, p1}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1574
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    .line 2629
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne p1, v1, :cond_2

    .line 2635
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2636
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2640
    :pswitch_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    const/4 v0, 0x1

    move v3, v0

    .line 2651
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2652
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2661
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2664
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    .line 2667
    invoke-virtual/range {v4 .. v9}, Landroidx/camera/video/Recorder;->stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2664
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2630
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 2

    .line 589
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onSourceStateChangedInternal(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 3

    .line 1079
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    .line 1080
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    .line 1081
    const-string v1, "Recorder"

    if-eq v0, p1, :cond_4

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Video source has transitioned to state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1089
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mActiveSurface:Landroid/view/Surface;

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 1090
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    if-eqz p1, :cond_0

    .line 1091
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$SetupVideoTask;->cancelFailedRetry()V

    .line 1092
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mSetupVideoTask:Landroidx/camera/video/Recorder$SetupVideoTask;

    .line 1097
    :cond_0
    invoke-virtual {p0, v0, v2, v1}, Landroidx/camera/video/Recorder;->requestReset(ILjava/lang/Throwable;Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1102
    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->mNeedsResetBeforeNextStart:Z

    .line 1103
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->isPersistent()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1106
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {p0, p1, v0, v2}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void

    .line 1110
    :cond_2
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne p1, v0, :cond_3

    .line 1112
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingTimeout:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz p1, :cond_3

    .line 1114
    invoke-static {p1}, Landroidx/camera/video/Recorder;->notifyEncoderSourceStopped(Landroidx/camera/video/internal/encoder/Encoder;)V

    :cond_3
    return-void

    .line 1084
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Video source transitions to the same state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    .line 549
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/Recorder;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 4

    const-string v0, "Surface is requested in state: "

    .line 555
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 556
    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Current surface: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    if-ne v0, v2, :cond_0

    .line 559
    sget-object v0, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 561
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 561
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method onVideoEncoderReady(Landroidx/camera/video/VideoEncoderSession;)V
    .locals 2

    .line 1333
    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->getVideoEncoder()Landroidx/camera/video/internal/encoder/Encoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 1335
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->getEncoderInfo()Landroidx/camera/video/internal/encoder/EncoderInfo;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedBitrateRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoderBitrateRange:Landroid/util/Range;

    .line 1336
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->getConfiguredBitrate()I

    move-result v0

    iput v0, p0, Landroidx/camera/video/Recorder;->mFirstRecordingVideoBitrate:I

    .line 1337
    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->getActiveSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mActiveSurface:Landroid/view/Surface;

    .line 1338
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setLatestSurface(Landroid/view/Surface;)V

    .line 1340
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda15;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/VideoEncoderSession;->setOnSurfaceUpdateListener(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;)V

    .line 1342
    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->getReadyToReleaseFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/Recorder$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$1;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoEncoderSession;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method pause(Landroidx/camera/video/Recording;)V
    .locals 4

    const-string v0, "pause() called on a recording that is no longer active: "

    const-string v1, "Called pause() from invalid state: "

    .line 879
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 880
    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v3}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v3}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 885
    const-string v1, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 885
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    monitor-exit v2

    return-void

    .line 891
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 901
    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 902
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 903
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda14;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 894
    :cond_2
    sget-object p1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 920
    :goto_0
    monitor-exit v2

    return-void

    .line 899
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 920
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileDescriptorOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 2

    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 661
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    return-object p1

    .line 657
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "File descriptors as output destinations are not supported on pre-Android O (API 26) devices."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 0

    .line 622
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    return-object p1
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/MediaStoreOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 0

    .line 688
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->prepareRecordingInternal(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    return-object p1
.end method

.method requestReset(ILjava/lang/Throwable;Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 1133
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1134
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1171
    :pswitch_1
    sget-object v0, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    goto :goto_1

    .line 1152
    :pswitch_2
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1154
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, v2, :cond_2

    .line 1161
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isPersistentRecordingInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1165
    :cond_1
    sget-object v0, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    .line 1155
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1140
    :pswitch_3
    sget-object v0, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v0}, Landroidx/camera/video/Recorder;->updateNonPendingState(Landroidx/camera/video/Recorder$State;)V

    goto :goto_2

    :goto_1
    move v3, v4

    .line 1177
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    .line 1183
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->resetVideo()V

    return-void

    .line 1185
    :cond_3
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->reset()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    .line 1188
    iget-object v6, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    const-wide/16 v7, -0x1

    move-object v5, p0

    move v9, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroidx/camera/video/Recorder;->stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1177
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method resume(Landroidx/camera/video/Recording;)V
    .locals 4

    const-string v0, "resume() called on a recording that is no longer active: "

    const-string v1, "Called resume() from invalid state: "

    .line 924
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 925
    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v3}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v3}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 930
    const-string v1, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 930
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    monitor-exit v2

    return-void

    .line 935
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 938
    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    goto :goto_0

    .line 957
    :cond_2
    sget-object p1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 958
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 959
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 966
    :goto_0
    monitor-exit v2

    return-void

    .line 944
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 966
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setAudioState(Landroidx/camera/video/Recorder$AudioState;)V
    .locals 2

    .line 2947
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2948
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mAudioState:Landroidx/camera/video/Recorder$AudioState;

    return-void
.end method

.method setInProgressTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 4

    .line 2896
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2897
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 2898
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2899
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    iget v2, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v3}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroidx/camera/video/StreamInfo;->of(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 2901
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setLatestSurface(Landroid/view/Surface;)V
    .locals 1

    .line 2872
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLatestSurface:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    .line 2875
    :cond_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mLatestSurface:Landroid/view/Surface;

    .line 2876
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2877
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->setStreamId(I)V

    .line 2878
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setState(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    .line 2837
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_4

    .line 2842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    sget-object v0, Landroidx/camera/video/Recorder;->PENDING_STATES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2848
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2849
    sget-object v0, Landroidx/camera/video/Recorder;->VALID_NON_PENDING_STATES_WHILE_PENDING:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2854
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 2855
    invoke-direct {p0, v0}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    goto :goto_0

    .line 2850
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2857
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    if-eqz v0, :cond_2

    .line 2859
    iput-object v2, p0, Landroidx/camera/video/Recorder;->mNonPendingState:Landroidx/camera/video/Recorder$State;

    .line 2862
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    if-nez v2, :cond_3

    .line 2864
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->internalStateToStreamState(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    .line 2866
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mStreamInfo:Landroidx/camera/core/impl/MutableStateObservable;

    iget v0, p0, Landroidx/camera/video/Recorder;->mStreamId:I

    iget-object v1, p0, Landroidx/camera/video/Recorder;->mInProgressTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {v0, v2, v1}, Landroidx/camera/video/StreamInfo;->of(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    return-void

    .line 2838
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to transition to state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method setupAndStartMediaMuxer(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 10

    .line 1584
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_e

    .line 1588
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingAudioRingBuffer:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1589
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1593
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 1599
    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1601
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    move-result-wide v2

    .line 1600
    invoke-direct {p0, v2, v3}, Landroidx/camera/video/Recorder;->getAudioDataToWriteAndClearCache(J)Ljava/util/List;

    move-result-object v2

    .line 1605
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v3

    .line 1606
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1607
    invoke-interface {v6}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_1

    .line 1609
    :cond_2
    iget-wide v5, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    .line 1611
    const-string v2, "Recorder"

    const-string v5, "Initial data exceeds file size limit %d > %d"

    .line 1612
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 1613
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1612
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1611
    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 1614
    invoke-virtual {p0, p1, v2, v1}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 1680
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    return-void

    :cond_3
    const/4 v1, 0x3

    const/4 v3, 0x5

    .line 1621
    :try_start_1
    iget-object v4, p0, Landroidx/camera/video/Recorder;->mMediaSpec:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v4}, Landroidx/camera/video/Recorder;->getObservableData(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/MediaSpec;

    .line 1623
    invoke-virtual {v4}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 1624
    iget-object v4, p0, Landroidx/camera/video/Recorder;->mResolvedEncoderProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    sget-object v5, Landroidx/camera/video/Recorder;->MEDIA_SPEC_DEFAULT:Landroidx/camera/video/MediaSpec;

    .line 1626
    invoke-virtual {v5}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v5

    .line 1625
    invoke-static {v5}, Landroidx/camera/video/MediaSpec;->outputFormatToMuxerFormat(I)I

    move-result v5

    .line 1624
    invoke-static {v4, v5}, Landroidx/camera/video/Recorder;->supportedMuxerFormatOrDefaultFrom(Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;I)I

    move-result v4

    goto :goto_2

    .line 1627
    :cond_4
    invoke-virtual {v4}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/video/MediaSpec;->outputFormatToMuxerFormat(I)I

    move-result v4

    .line 1628
    :goto_2
    new-instance v5, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda16;

    invoke-direct {v5, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda16;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v4, v5}, Landroidx/camera/video/Recorder$RecordingRecord;->performOneTimeMediaMuxerCreation(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1637
    :try_start_2
    iget-object v5, p0, Landroidx/camera/video/Recorder;->mSourceTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    if-eqz v5, :cond_5

    .line 1639
    invoke-virtual {p0, v5}, Landroidx/camera/video/Recorder;->setInProgressTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 1640
    invoke-virtual {v5}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 1642
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/video/OutputOptions;->getLocation()Landroid/location/Location;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    .line 1647
    :try_start_3
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 1646
    invoke-static {v6, v7, v8, v9}, Landroidx/camera/video/internal/workaround/CorrectNegativeLatLongForMediaMuxer;->adjustGeoLocation(DD)Landroid/util/Pair;

    move-result-object v5

    .line 1648
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    .line 1649
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v5, v7

    .line 1648
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 1651
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 1652
    invoke-virtual {p0, p1, v3, v1}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 1658
    :cond_6
    :goto_3
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    .line 1659
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1660
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mAudioOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1663
    :cond_7
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1673
    :try_start_6
    iput-object v4, p0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 1676
    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/Recorder;->writeVideoData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 1677
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/EncodedData;

    .line 1678
    invoke-virtual {p0, v2, p1}, Landroidx/camera/video/Recorder;->writeAudioData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_b

    .line 1680
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    return-void

    :catch_1
    move-exception v2

    .line 1665
    :try_start_7
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/internal/OutputStorage;

    invoke-interface {v3}, Landroidx/camera/video/internal/OutputStorage;->getAvailableBytes()J

    move-result-wide v3

    .line 1666
    iget-wide v5, p0, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    .line 1668
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    if-eqz v0, :cond_b

    goto :goto_7

    :catch_2
    move-exception v2

    .line 1631
    invoke-static {v2}, Landroidx/camera/video/internal/utils/StorageUtil;->isStorageFullException(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    .line 1633
    :goto_6
    invoke-virtual {p0, p1, v1, v2}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_b

    .line 1680
    :goto_7
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_c

    .line 1598
    :try_start_8
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw p1

    .line 1594
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1585
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method start(Landroidx/camera/video/PendingRecording;)Landroidx/camera/video/Recording;
    .locals 8

    .line 793
    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 799
    :try_start_0
    iget-wide v1, p0, Landroidx/camera/video/Recorder;->mLastGeneratedRecordingId:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/camera/video/Recorder;->mLastGeneratedRecordingId:J

    .line 800
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 804
    :pswitch_0
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    :goto_0
    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_3

    .line 810
    :pswitch_1
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 811
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/Recorder$RecordingRecord;

    goto :goto_0

    .line 822
    :pswitch_2
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    sget-object v6, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    if-ne v3, v6, :cond_1

    .line 823
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const-string v6, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v3, v6}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    :cond_1
    :try_start_1
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recorder$RecordingRecord;->from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v3

    .line 833
    invoke-virtual {p1}, Landroidx/camera/video/PendingRecording;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 832
    invoke-virtual {v3, v6}, Landroidx/camera/video/Recorder$RecordingRecord;->initializeRecording(Landroid/content/Context;)V

    .line 834
    iput-object v3, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 835
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    sget-object v6, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    if-ne v3, v6, :cond_2

    .line 836
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 837
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda11;

    invoke-direct {v6, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda11;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 838
    :cond_2
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    sget-object v6, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    if-ne v3, v6, :cond_3

    .line 839
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 841
    iget-object v3, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda12;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 851
    :cond_3
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v5, 0x5

    goto :goto_3

    :goto_2
    move-object v3, v4

    .line 861
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 867
    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Recording was started when the Recorder had encountered error "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recorder$RecordingRecord;->from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v0

    invoke-direct {p0, v0, v5, v3}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 872
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recording;->createFinalizedFrom(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;

    move-result-object p1

    return-object p1

    .line 875
    :cond_4
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recording;->from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;

    move-result-object p1

    return-object p1

    .line 864
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 861
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method stop(Landroidx/camera/video/Recording;ILjava/lang/Throwable;)V
    .locals 12

    const-string v0, "stop() called on a recording that is no longer active: "

    .line 972
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 973
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v2}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v2}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 978
    const-string p2, "Recorder"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 978
    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_3

    .line 983
    :cond_0
    :try_start_2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v6, p0

    move v10, p2

    move-object v11, p3

    goto :goto_1

    .line 1000
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, v0}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1011
    :pswitch_1
    :try_start_4
    sget-object p1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->setState(Landroidx/camera/video/Recorder$State;)V

    .line 1012
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    .line 1013
    iget-object v7, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 1014
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda18;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, p0

    move v10, p2

    move-object v11, p3

    :try_start_5
    invoke-direct/range {v5 .. v11}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda18;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    move-object v6, p0

    move v10, p2

    move-object v11, p3

    .line 988
    iget-object p2, v6, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {p1, p2}, Landroidx/camera/video/Recorder;->isSameRecording(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 990
    iget-object p1, v6, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 991
    iput-object v2, v6, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 992
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->restoreNonPendingState()V

    move-object v2, p1

    goto :goto_1

    :pswitch_3
    move-object v6, p0

    .line 1006
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1022
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_2

    const/16 p1, 0xa

    if-ne v10, p1, :cond_1

    .line 1026
    const-string p1, "Recorder"

    const-string p2, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Recording was stopped before any data could be produced."

    invoke-direct {p1, p2, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x8

    invoke-direct {p0, v2, p2, p1}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    :goto_2
    move-object p1, v0

    .line 1022
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method stopInternal(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V
    .locals 2

    .line 2231
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 2232
    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    .line 2233
    iput p4, p0, Landroidx/camera/video/Recorder;->mRecordingStopError:I

    .line 2234
    iput-object p5, p0, Landroidx/camera/video/Recorder;->mRecordingStopErrorCause:Ljava/lang/Throwable;

    .line 2235
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2236
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->clearPendingAudioRingBuffer()V

    .line 2237
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mAudioEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/Encoder;->stop(J)V

    .line 2239
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz p1, :cond_1

    .line 2240
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    const/4 p1, 0x0

    .line 2241
    iput-object p1, p0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 2244
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object p4, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, p4, :cond_2

    .line 2252
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    .line 2253
    new-instance p4, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda17;

    invoke-direct {p4, p1}, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda17;-><init>(Landroidx/camera/video/internal/encoder/Encoder;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->mSequentialExecutor:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p1, v0, v1, p5}, Landroidx/camera/video/Recorder;->scheduleTask(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->mSourceNonStreamingTimeout:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 2268
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-static {p1}, Landroidx/camera/video/Recorder;->notifyEncoderSourceStopped(Landroidx/camera/video/internal/encoder/Encoder;)V

    .line 2275
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/Encoder;->stop(J)V

    :cond_3
    return-void
.end method

.method tryServicePendingRecording()V
    .locals 7

    .line 2678
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2679
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    move v5, v3

    move-object v1, v4

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    move v2, v3

    .line 2684
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mActiveRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->mNeedsResetBeforeNextStart:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 2690
    :cond_2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v5, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v1, v5, :cond_3

    .line 2691
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2692
    iput-object v4, p0, Landroidx/camera/video/Recorder;->mPendingRecordingRecord:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2693
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->restoreNonPendingState()V

    .line 2695
    sget-object v3, Landroidx/camera/video/Recorder;->PENDING_RECORDING_ERROR_CAUSE_SOURCE_INACTIVE:Ljava/lang/Exception;

    const/4 v5, 0x4

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    goto :goto_2

    .line 2696
    :cond_3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v1, :cond_4

    .line 2699
    iget-object v1, p0, Landroidx/camera/video/Recorder;->mState:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->makePendingRecordingActiveLocked(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v1

    move v5, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    move-object v1, v4

    move v3, v2

    goto :goto_0

    .line 2717
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 2721
    invoke-direct {p0, v4, v3}, Landroidx/camera/video/Recorder;->startRecording(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 2723
    invoke-direct {p0, v1, v5, v2}, Landroidx/camera/video/Recorder;->finalizePendingRecording(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 2717
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method updateInProgressStatusEvent()V
    .locals 3

    .line 2798
    iget-object v0, p0, Landroidx/camera/video/Recorder;->mInProgressRecording:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_0

    .line 2801
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    .line 2802
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->getInProgressRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object v2

    .line 2800
    invoke-static {v1, v2}, Landroidx/camera/video/VideoRecordEvent;->status(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Status;

    move-result-object v1

    .line 2799
    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$RecordingRecord;->updateVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    :cond_0
    return-void
.end method

.method writeAudioData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 2131
    iget-wide v3, v1, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 2132
    iget-wide v5, v1, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 2136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 2137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2135
    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2134
    invoke-static {v10, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2138
    invoke-virtual {v1, v2, v0, v9}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void

    .line 2143
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    move-result-wide v5

    .line 2144
    iget-wide v11, v1, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    if-nez v0, :cond_1

    .line 2145
    iput-wide v5, v1, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    .line 2146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, v1, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    .line 2147
    invoke-static {v7, v8}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2146
    const-string v7, "First audio time: %d (%s)"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2149
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v7

    iget-wide v7, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    iget-wide v11, v1, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    .line 2150
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v5, v7

    .line 2149
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    .line 2152
    iget-wide v11, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingAudioDataTimeUs:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v11, "There should be a previous data for adjusting the duration."

    invoke-static {v0, v11}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 2159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingAudioDataTimeUs:J

    sub-long v11, v5, v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v7, v11

    .line 2161
    iget-wide v11, v1, Landroidx/camera/video/Recorder;->mDurationLimitNs:J

    cmp-long v0, v11, v15

    if-eqz v0, :cond_3

    cmp-long v0, v7, v11

    if-lez v0, :cond_3

    .line 2164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Landroidx/camera/video/Recorder;->mDurationLimitNs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2163
    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 2165
    invoke-virtual {v1, v2, v0, v9}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void

    .line 2171
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget-object v7, v1, Landroidx/camera/video/Recorder;->mAudioTrackIndex:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2172
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 2173
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    .line 2171
    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2182
    iput-wide v3, v1, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    .line 2183
    iput-wide v5, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingAudioDataTimeUs:J

    return-void

    :catch_0
    move-exception v0

    .line 2175
    iget-object v3, v1, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/internal/OutputStorage;

    invoke-interface {v3}, Landroidx/camera/video/internal/OutputStorage;->getAvailableBytes()J

    move-result-wide v3

    .line 2176
    iget-wide v5, v1, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    .line 2178
    :goto_2
    invoke-virtual {v1, v2, v11, v0}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void
.end method

.method writeVideoData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 2051
    iget-object v0, v1, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 2057
    iget-wide v3, v1, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 2058
    iget-wide v5, v1, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 2061
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Landroidx/camera/video/Recorder;->mFileSizeLimitInBytes:J

    .line 2062
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2061
    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2060
    invoke-static {v10, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2063
    invoke-virtual {v1, v2, v0, v9}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void

    .line 2068
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    move-result-wide v5

    .line 2070
    iget-wide v11, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    if-nez v0, :cond_1

    .line 2071
    iput-wide v5, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    .line 2072
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v12, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    .line 2073
    invoke-static {v12, v13}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 2072
    const-string v9, "First video time: %d (%s)"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2075
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v7

    iget-wide v7, v1, Landroidx/camera/video/Recorder;->mFirstRecordingVideoDataTimeUs:J

    iget-wide v11, v1, Landroidx/camera/video/Recorder;->mFirstRecordingAudioDataTimeUs:J

    .line 2076
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v5, v7

    .line 2075
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    .line 2078
    iget-wide v11, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingVideoDataTimeUs:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v11, "There should be a previous data for adjusting the duration."

    invoke-static {v0, v11}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 2085
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingVideoDataTimeUs:J

    sub-long v11, v5, v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    .line 2087
    iget-wide v13, v1, Landroidx/camera/video/Recorder;->mDurationLimitNs:J

    cmp-long v0, v13, v15

    if-eqz v0, :cond_3

    cmp-long v0, v11, v13

    if-lez v0, :cond_3

    .line 2090
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Landroidx/camera/video/Recorder;->mDurationLimitNs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2089
    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 2091
    invoke-virtual {v1, v2, v0, v9}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    const/4 v9, 0x3

    .line 2097
    :try_start_0
    iget-object v0, v1, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget-object v11, v1, Landroidx/camera/video/Recorder;->mVideoTrackIndex:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 2098
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    .line 2097
    invoke-virtual {v0, v11, v12, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2107
    iput-wide v3, v1, Landroidx/camera/video/Recorder;->mRecordingBytes:J

    .line 2108
    iput-wide v7, v1, Landroidx/camera/video/Recorder;->mRecordingDurationNs:J

    .line 2109
    iput-wide v5, v1, Landroidx/camera/video/Recorder;->mPreviousRecordingVideoDataTimeUs:J

    .line 2111
    invoke-virtual {v1}, Landroidx/camera/video/Recorder;->updateInProgressStatusEvent()V

    .line 2113
    iget-wide v5, v1, Landroidx/camera/video/Recorder;->mAvailableBytesAboveRequired:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    .line 2114
    iget-object v0, v1, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/OutputStorage;

    invoke-interface {v0}, Landroidx/camera/video/internal/OutputStorage;->getAvailableBytes()J

    move-result-wide v3

    .line 2115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/camera/video/internal/utils/StorageUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    iget-wide v5, v1, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    .line 2117
    new-instance v0, Ljava/io/IOException;

    .line 2119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    .line 2120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 2119
    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2117
    invoke-virtual {v1, v2, v9, v0}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void

    :cond_4
    sub-long/2addr v3, v5

    .line 2123
    iput-wide v3, v1, Landroidx/camera/video/Recorder;->mAvailableBytesAboveRequired:J

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 2100
    iget-object v3, v1, Landroidx/camera/video/Recorder;->mOutputStorage:Landroidx/camera/video/internal/OutputStorage;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/internal/OutputStorage;

    invoke-interface {v3}, Landroidx/camera/video/internal/OutputStorage;->getAvailableBytes()J

    move-result-wide v3

    .line 2101
    iget-wide v5, v1, Landroidx/camera/video/Recorder;->mRequiredFreeStorageBytes:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    move v11, v9

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    .line 2103
    :goto_2
    invoke-virtual {v1, v2, v11, v0}, Landroidx/camera/video/Recorder;->onInProgressRecordingInternalError(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    return-void

    .line 2053
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

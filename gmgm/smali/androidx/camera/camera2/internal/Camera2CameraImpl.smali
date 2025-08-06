.class final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;
    }
.end annotation


# static fields
.field private static final ERROR_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Camera2CameraImpl"


# instance fields
.field final mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

.field private final mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

.field final mCameraConfigureAvailable:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

.field private final mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field final mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field mCameraDeviceError:I

.field final mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

.field private final mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field private final mCameraStateMachine:Landroidx/camera/camera2/internal/CameraStateMachine;

.field final mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

.field mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

.field private final mCaptureSessionOpenerBuilder:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

.field private final mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field private final mConfigAndCloseQuirk:Z

.field private final mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field private final mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field private final mErrorTimeoutReopenScheduler:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mIsActiveResumingMode:Z

.field private mIsConfigAndCloseRequired:Z

.field private mIsConfiguringForClose:Z

.field private mIsPrimary:Z

.field final mLock:Ljava/lang/Object;

.field private mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

.field private final mNotifyStateAttachedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mObservableState:Landroidx/camera/core/impl/LiveDataObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/LiveDataObservable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end field

.field final mReleaseRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final mReleasedCaptureSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/CaptureSessionInterface;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

.field private final mShouldCloseCameraBeforeCreateNewSession:Z

.field volatile mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field private final mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

.field private final mSupportedSurfaceCombination:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

.field private mTraceStateErrorCount:I

.field private final mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

.field mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DM1g7HWFh_MhdVoV_qEN1ujSY5w(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$ivGBw9nrg4lh3jZXyyT4rq1nf8w(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeInternal()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/DisplayInfoManager;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 149
    new-instance v10, Landroidx/camera/core/impl/LiveDataObservable;

    invoke-direct {v10}, Landroidx/camera/core/impl/LiveDataObservable;-><init>()V

    iput-object v10, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Landroidx/camera/core/impl/LiveDataObservable;

    const/4 v0, 0x0

    .line 163
    iput v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 171
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleaseRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    .line 182
    iput v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mTraceStateErrorCount:I

    .line 191
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfigAndCloseRequired:Z

    .line 192
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfiguringForClose:Z

    const/4 v2, 0x1

    .line 193
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    .line 202
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/Set;

    .line 205
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 206
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mLock:Ljava/lang/Object;

    .line 211
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsActiveResumingMode:Z

    .line 225
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/Camera2CameraImpl$1;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    .line 253
    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-object/from16 v0, p5

    .line 254
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 255
    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 256
    invoke-static/range {p8 .. p8}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    iput-object v13, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    invoke-static/range {p7 .. p7}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v12

    iput-object v12, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 258
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    move-wide/from16 v4, p10

    move-object v2, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    move-object v11, v1

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 260
    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-direct {v0, v7}, Landroidx/camera/core/impl/UseCaseAttachState;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 261
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v10, v0}, Landroidx/camera/core/impl/LiveDataObservable;->postValue(Ljava/lang/Object;)V

    .line 262
    new-instance v10, Landroidx/camera/camera2/internal/CameraStateMachine;

    invoke-direct {v10, v9}, Landroidx/camera/camera2/internal/CameraStateMachine;-><init>(Landroidx/camera/core/impl/CameraStateRegistry;)V

    iput-object v10, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateMachine:Landroidx/camera/camera2/internal/CameraStateMachine;

    .line 263
    new-instance v15, Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-direct {v15, v12}, Landroidx/camera/camera2/internal/CaptureSessionRepository;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v15, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    move-object/from16 v0, p9

    .line 264
    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 268
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v1

    iput-object v1, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 269
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    invoke-direct {v4, v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 271
    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v5

    move-object v3, v12

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;Landroidx/camera/core/impl/Quirks;)V

    move-object v13, v2

    move-object v12, v3

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 272
    iput-object v8, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 273
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->linkWithCameraControl(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    .line 274
    invoke-virtual {v10}, Landroidx/camera/camera2/internal/CameraStateMachine;->getStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->setCameraStateSource(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->fromCameraCharacteristics(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 280
    invoke-direct {v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->newCaptureSession()Landroidx/camera/camera2/internal/CaptureSessionInterface;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    .line 282
    new-instance v11, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    .line 284
    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v16

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->getAll()Landroidx/camera/core/impl/Quirks;

    move-result-object v17

    move-object/from16 v1, p0

    move-object/from16 v14, p8

    invoke-direct/range {v11 .. v17}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V

    iput-object v11, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    .line 287
    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/workaround/CloseCameraBeforeCreateNewSession;->shouldCloseCamera(Landroidx/camera/core/impl/Quirks;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mShouldCloseCameraBeforeCreateNewSession:Z

    .line 288
    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfigAndCloseQuirk:Z

    .line 291
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-direct {v0, v1, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 292
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraConfigureAvailable:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    .line 295
    invoke-virtual {v9, v1, v12, v2, v0}, Landroidx/camera/core/impl/CameraStateRegistry;->registerCamera(Landroidx/camera/core/Camera;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    .line 300
    invoke-virtual {v6, v12, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 302
    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$1;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$1;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/CamcorderProfileHelper;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mSupportedSurfaceCombination:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v11

    .line 276
    invoke-static {v0}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method static synthetic access$100(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->configAndCloseIfNeeded()V

    return-void
.end method

.method static synthetic access$500(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->configAndClose(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private addMeteringRepeating()V
    .locals 7

    .line 1298
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v0, :cond_0

    .line 1299
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getMeteringRepeatingId(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)Ljava/lang/String;

    move-result-object v2

    .line 1300
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 1302
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 1303
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v4

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 1305
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    .line 1300
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseAttached(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 1306
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 1308
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 1309
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v4

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 1311
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1306
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseActive(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private addOrRemoveMeteringRepeatingUseCase()V
    .locals 5

    .line 1155
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1159
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1161
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1162
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Camera2CameraImpl"

    if-eqz v0, :cond_2

    .line 1164
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-nez v0, :cond_0

    .line 1165
    new-instance v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 1166
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-direct {v0, v2, v3, v4}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 1185
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSurfaceCombinationWithMeteringRepeatingSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->addMeteringRepeating()V

    return-void

    .line 1188
    :cond_1
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    if-ne v2, v0, :cond_3

    .line 1198
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    .line 1201
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    return-void

    .line 1202
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v0, :cond_5

    .line 1203
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSurfaceCombinationWithMeteringRepeatingSupported()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1205
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    return-void

    .line 1208
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private checkAndAttachRepeatingSurface(Landroidx/camera/core/impl/CaptureConfig$Builder;)Z
    .locals 6

    .line 1723
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_0

    .line 1724
    const-string p1, "The capture config builder already has surface inside."

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1729
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getActiveAndAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    .line 1731
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v3

    .line 1732
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v4

    .line 1733
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1735
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result v5

    if-eqz v5, :cond_2

    .line 1738
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result v5

    .line 1737
    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setPreviewStabilization(I)V

    .line 1740
    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    move-result v5

    if-eqz v5, :cond_3

    .line 1743
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    move-result v3

    .line 1742
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setVideoStabilization(I)V

    .line 1745
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 1746
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    .line 1751
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1752
    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private closeInternal()V
    .locals 3

    .line 385
    const-string v0, "Closing camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 411
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close() ignored due to being in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    return-void

    .line 389
    :pswitch_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 390
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    return-void

    .line 395
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    .line 396
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->isErrorHandling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 397
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->cancel()V

    .line 398
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v1, :cond_2

    .line 400
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 401
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->configAndCloseIfNeeded()V

    :cond_2
    return-void

    .line 407
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 408
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private configAndClose(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 557
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    .line 558
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    .line 559
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 560
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 561
    new-instance v3, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    .line 563
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda10;

    invoke-direct {v5, v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda10;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 566
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 563
    invoke-interface {v4, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 568
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 569
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 v2, 0x1

    .line 570
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 572
    const-string v2, "Start configAndClose."

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    .line 574
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->build()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    move-result-object v2

    .line 573
    invoke-virtual {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/CaptureSession;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 576
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsyncOnCompletion(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 575
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 576
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    return-object p1
.end method

.method private configAndCloseIfNeeded()V
    .locals 4

    .line 434
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 436
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 438
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfigAndCloseRequired:Z

    if-nez v0, :cond_2

    .line 439
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    return-void

    .line 443
    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfiguringForClose:Z

    if-eqz v0, :cond_3

    .line 444
    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    return-void

    .line 448
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->isCameraAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 449
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfigAndCloseRequired:Z

    .line 450
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    .line 451
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    return-void

    .line 456
    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraConfigAndClose()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 459
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfiguringForClose:Z

    .line 460
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda15;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private createDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1699
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 1702
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v0

    .line 1703
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1709
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getCameraStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1710
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1711
    invoke-static {v1}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method private debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1833
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{%s} %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1834
    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getCameraMode()I
    .locals 3

    .line 1273
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1274
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 1276
    monitor-exit v0

    return v1

    .line 1278
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 1814
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1819
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getErrorMessage(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2021
    const-string p0, "UNKNOWN ERROR"

    return-object p0

    .line 2016
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    .line 2010
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    .line 2012
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    .line 2018
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    .line 2014
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    .line 2008
    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method static getMeteringRepeatingId(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)Ljava/lang/String;
    .locals 2

    .line 1824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOrCreateUserReleaseFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    .line 695
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_0

    .line 696
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 706
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method static getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .locals 2

    .line 1809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isSurfaceCombinationWithMeteringRepeatingSupported()Z
    .locals 18

    move-object/from16 v1, p0

    .line 1220
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    invoke-direct {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getCameraMode()I

    move-result v3

    .line 1224
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseInfo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 1225
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 1230
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 1235
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v5

    .line 1236
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v6

    .line 1237
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 1238
    iget-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mSupportedSurfaceCombination:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    .line 1240
    invoke-interface {v6}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v10

    .line 1239
    invoke-virtual {v8, v3, v9, v10}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->transformSurfaceConfig(IILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    .line 1243
    invoke-interface {v6}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v12

    .line 1244
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v13

    .line 1245
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v14

    .line 1246
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    move-result-object v15

    .line 1247
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v16

    const/4 v7, 0x0

    .line 1248
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v17

    .line 1242
    invoke-static/range {v11 .. v17}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->create(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)Landroidx/camera/core/impl/AttachedSurfaceInfo;

    move-result-object v7

    .line 1250
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1231
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid stream spec or capture types in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2CameraImpl"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 1254
    :cond_4
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1257
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 1258
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getMeteringRepeatingSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1257
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    :try_start_0
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mSupportedSurfaceCombination:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getSuggestedStreamSpecifications(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 1264
    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method static synthetic lambda$configAndClose$2(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 564
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 565
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method static synthetic lambda$configAndClose$3(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 579
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    .line 580
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    const/4 p1, 0x0

    .line 581
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->release(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$postSurfaceClosedError$19(Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    .line 1653
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method private newCaptureSession()Landroidx/camera/camera2/internal/CaptureSessionInterface;
    .locals 8

    .line 319
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 322
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;)V

    monitor-exit v1

    return-object v0

    .line 324
    :cond_0
    new-instance v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mDynamicRangesCompat:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;-><init>(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 328
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyStateAttachedAndCameraControlReady(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 1042
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v1

    .line 1043
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1047
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1048
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->onStateAttached()V

    .line 1049
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyStateDetachedToUseCases(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1054
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 1055
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->onStateDetached()V

    .line 1061
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private openCameraConfigAndClose()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 506
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private openCameraDevice(Z)V
    .locals 4

    .line 1404
    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    .line 1405
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->resetReopenMonitor()V

    .line 1407
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    .line 1408
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->cancel()V

    .line 1410
    const-string p1, "Opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1411
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 1414
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1415
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->createDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    .line 1414
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1440
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 1441
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    .line 1430
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->start()V

    goto :goto_0

    .line 1422
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v1, 0x7

    invoke-static {v1, p1}, Landroidx/camera/core/CameraState$StateError;->create(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$StateError;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;)V

    :goto_0
    return-void
.end method

.method private openInternal()V
    .locals 3

    .line 344
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open() ignored due to being in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    return-void

    .line 350
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 359
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfiguringForClose:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 363
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 364
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    :cond_2
    return-void

    .line 347
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryForceOpenCameraDevice(Z)V

    return-void
.end method

.method private releaseInternal()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 653
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getOrCreateUserReleaseFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 654
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release() ignored due to being in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    return-object v0

    .line 664
    :pswitch_0
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 668
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    return-object v0

    .line 657
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 658
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 659
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 660
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->configAndCloseIfNeeded()V

    return-object v0

    .line 675
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    .line 676
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->isErrorHandling()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 677
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mErrorTimeoutReopenScheduler:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->cancel()V

    .line 679
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v2, :cond_3

    .line 681
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 682
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->configAndCloseIfNeeded()V

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private removeMeteringRepeating()V
    .locals 3

    .line 1287
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 1289
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1288
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseDetached(Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 1291
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1290
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseInactive(Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->clear()V

    const/4 v0, 0x0

    .line 1293
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    :cond_0
    return-void
.end method

.method private resetUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)V"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private toUseCaseInfos(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;",
            ">;"
        }
    .end annotation

    .line 1014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 1017
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->from(Landroidx/camera/core/UseCase;Z)Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private tryAttachUseCases(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 956
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 961
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;

    .line 962
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getUseCaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 963
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getUseCaseId()Ljava/lang/String;

    move-result-object v6

    .line 964
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v8

    .line 965
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getCaptureTypes()Ljava/util/List;

    move-result-object v10

    .line 963
    invoke-virtual/range {v5 .. v10}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseAttached(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 967
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getUseCaseId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getUseCaseType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/camera/core/Preview;

    if-ne v4, v5, :cond_0

    .line 970
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getSurfaceResolution()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 972
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 973
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    .line 979
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 983
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Use cases ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 987
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setActive(Z)V

    .line 988
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->incrementUseCount()V

    .line 992
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    .line 995
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateZslDisabledByUseCaseConfigStatus()V

    .line 997
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    const/4 p1, 0x0

    .line 998
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 1000
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_4

    .line 1001
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    goto :goto_1

    .line 1003
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openInternal()V

    :goto_1
    if-eqz v2, :cond_5

    .line 1008
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setPreviewAspectRatio(Landroid/util/Rational;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private tryDetachUseCases(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;

    .line 1090
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getUseCaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1091
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getUseCaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/UseCaseAttachState;->removeUseCase(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getUseCaseId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->getUseCaseType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/camera/core/Preview;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 1100
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Use cases ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 1109
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setPreviewAspectRatio(Landroid/util/Rational;)V

    .line 1113
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    .line 1117
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {p1}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1118
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setZslDisabledByUserCaseConfig(Z)V

    goto :goto_1

    .line 1120
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateZslDisabledByUseCaseConfigStatus()V

    .line 1123
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {p1}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1125
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    .line 1126
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 1130
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setActive(Z)V

    .line 1133
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->newCaptureSession()Landroidx/camera/camera2/internal/CaptureSessionInterface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    .line 1134
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeInternal()V

    return-void

    .line 1136
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 1137
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 1139
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_6

    .line 1140
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    :cond_6
    :goto_2
    return-void
.end method

.method private updateZslDisabledByUseCaseConfigStatus()V
    .locals 4

    .line 1147
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1148
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/UseCaseConfig;->isZslDisabled(Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 1150
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setZslDisabledByUserCaseConfig(Z)V

    return-void
.end method


# virtual methods
.method public attachUseCases(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 925
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 935
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->incrementUseCount()V

    .line 936
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->notifyStateAttachedAndCameraControlReady(Ljava/util/List;)V

    .line 937
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toUseCaseInfos(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 939
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda17;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 947
    const-string v0, "Unable to attach use cases."

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 380
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda16;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method closeCamera(Z)V
    .locals 3

    .line 620
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 625
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 629
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 631
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->cancelIssuedCaptureRequests()V

    return-void
.end method

.method debugLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1829
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public detachUseCases(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1078
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toUseCaseInfos(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1079
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->notifyStateDetachedToUseCases(Ljava/util/List;)V

    .line 1080
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method findSessionConfigForSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;
    .locals 3

    .line 1638
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 1639
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method finishClose()V
    .locals 3

    .line 596
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 598
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    .line 600
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 601
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v1, v2, :cond_2

    .line 602
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    .line 606
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 608
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 610
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_3

    .line 611
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 612
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_3
    return-void
.end method

.method public getCameraAvailability()Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;
    .locals 1

    .line 1325
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    return-object v0
.end method

.method public getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1763
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    return-object v0
.end method

.method public getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1319
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    return-object v0
.end method

.method public getCameraState()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Landroidx/camera/core/impl/LiveDataObservable;

    return-object v0
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 1037
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    return-object v0
.end method

.method isMeteringRepeatingAttached()Z
    .locals 3

    .line 894
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda18;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 910
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 912
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method isSessionCloseComplete()Z
    .locals 1

    .line 588
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method isUseCaseAttached(Landroidx/camera/core/UseCase;)Z
    .locals 2

    .line 874
    :try_start_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object p1

    .line 876
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 885
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 887
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if use case is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic lambda$addOrRemoveMeteringRepeatingUseCase$17$androidx-camera-camera2-internal-Camera2CameraImpl()V
    .locals 7

    .line 1169
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isMeteringRepeatingAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1173
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 1174
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    .line 1175
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 1176
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v4

    .line 1178
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getMeteringRepeatingId(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 1180
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    .line 1178
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$attachUseCases$15$androidx-camera-camera2-internal-Camera2CameraImpl(Ljava/util/List;)V
    .locals 1

    .line 941
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryAttachUseCases(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    .line 944
    throw p1
.end method

.method synthetic lambda$configAndCloseIfNeeded$0$androidx-camera-camera2-internal-Camera2CameraImpl()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 461
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfiguringForClose:Z

    .line 462
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfigAndCloseRequired:Z

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraConfigAndClose is done, state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    return-void

    .line 467
    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-eqz v1, :cond_1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCameraConfigAndClose in error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    return-void

    .line 472
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryOpenCameraDevice(Z)V

    return-void

    .line 477
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 478
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    return-void
.end method

.method synthetic lambda$detachUseCases$16$androidx-camera-camera2-internal-Camera2CameraImpl(Ljava/util/List;)V
    .locals 0

    .line 1080
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryDetachUseCases(Ljava/util/Collection;)V

    return-void
.end method

.method synthetic lambda$getOrCreateUserReleaseFuture$6$androidx-camera-camera2-internal-Camera2CameraImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 698
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 701
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 702
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Release[camera="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$isMeteringRepeatingAttached$13$androidx-camera-camera2-internal-Camera2CameraImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 897
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void

    .line 901
    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getMeteringRepeatingId(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)Ljava/lang/String;

    move-result-object v0

    .line 902
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$isMeteringRepeatingAttached$14$androidx-camera-camera2-internal-Camera2CameraImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 896
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda13;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 905
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 909
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    return-object p1
.end method

.method synthetic lambda$isUseCaseAttached$11$androidx-camera-camera2-internal-Camera2CameraImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V
    .locals 1

    .line 879
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$isUseCaseAttached$12$androidx-camera-camera2-internal-Camera2CameraImpl(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 878
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 881
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if use case is attached. Camera executor shut down."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 884
    :goto_0
    const-string p1, "isUseCaseAttached"

    return-object p1
.end method

.method synthetic lambda$onUseCaseActive$7$androidx-camera-camera2-internal-Camera2CameraImpl(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 8

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 790
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseActive(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 792
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 794
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    return-void
.end method

.method synthetic lambda$onUseCaseInactive$8$androidx-camera-camera2-internal-Camera2CameraImpl(Ljava/lang/String;)V
    .locals 2

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseInactive(Ljava/lang/String;)V

    .line 807
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    return-void
.end method

.method synthetic lambda$onUseCaseUpdated$9$androidx-camera-camera2-internal-Camera2CameraImpl(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 7

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 823
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 825
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    return-void
.end method

.method synthetic lambda$openCameraConfigAndClose$1$androidx-camera-camera2-internal-Camera2CameraImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 508
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 510
    new-instance v1, Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getCameraStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 543
    invoke-static {v1}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    .line 542
    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 545
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open camera for configAndClose: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 548
    :goto_1
    const-string p1, "configAndCloseTask"

    return-object p1
.end method

.method synthetic lambda$release$4$androidx-camera-camera2-internal-Camera2CameraImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 646
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->releaseInternal()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method synthetic lambda$release$5$androidx-camera-camera2-internal-Camera2CameraImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 645
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 647
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Release[request="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleaseRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$resetUseCase$10$androidx-camera-camera2-internal-Camera2CameraImpl(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 7

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 849
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 851
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    const/4 p1, 0x0

    .line 852
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 853
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 858
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object p2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, p2, :cond_0

    .line 859
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setActiveResumingMode$18$androidx-camera-camera2-internal-Camera2CameraImpl(Z)V
    .locals 1

    .line 1382
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsActiveResumingMode:Z

    if-eqz p1, :cond_0

    .line 1386
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1387
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryForceOpenCameraDevice(Z)V

    :cond_0
    return-void
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 7

    .line 780
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    .line 782
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSecondarySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 784
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v4

    .line 785
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v5

    .line 786
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v6

    .line 787
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda21;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda21;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 802
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object p1

    .line 804
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda20;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 7

    .line 831
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    goto :goto_0

    .line 833
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSecondarySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 834
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v4

    .line 835
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v5

    .line 836
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v6

    .line 837
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 7

    .line 814
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    .line 816
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    goto :goto_0

    .line 817
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSecondarySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 818
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v4

    .line 819
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v5

    .line 820
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v6

    .line 821
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda19;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda19;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public open()V
    .locals 2

    .line 339
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda11;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method openCaptureSession()V
    .locals 5

    .line 1560
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1562
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1564
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    return-void

    .line 1569
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 1570
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 1571
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/camera/core/concurrent/CameraCoordinator;->getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1569
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCaptureSession(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 1573
    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1572
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    return-void

    .line 1577
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1578
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 1579
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 1580
    invoke-virtual {v3}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    move-result-object v3

    .line 1578
    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->populateSurfaceToStreamUseCaseMapping(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 1583
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->setStreamUseCaseMap(Ljava/util/Map;)V

    .line 1585
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    .line 1586
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 1587
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->build()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    move-result-object v3

    .line 1586
    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1589
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;

    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSessionInterface;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method postSurfaceClosedError(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 4

    .line 1649
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1650
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getErrorListener()Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1652
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1653
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroidx/camera/core/impl/SessionConfig;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
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

    .line 643
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method releaseSession(Landroidx/camera/camera2/internal/CaptureSessionInterface;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/CaptureSessionInterface;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 717
    invoke-interface {p1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->close()V

    .line 718
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->release(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing session in state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSessionInterface;)V

    .line 762
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 726
    invoke-static {p2, v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method resetCaptureSession(Z)V
    .locals 5

    .line 1669
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1670
    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1671
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    .line 1673
    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    .line 1674
    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->getCaptureConfigs()Ljava/util/List;

    move-result-object v3

    .line 1675
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->newCaptureSession()Landroidx/camera/camera2/internal/CaptureSessionInterface;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    .line 1676
    invoke-interface {v4, v2}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 1677
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v2, v3}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->issueCaptureRequests(Ljava/util/List;)V

    .line 1678
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 1686
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and previous session status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1688
    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->isInOpenState()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1686
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 1680
    :cond_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mShouldCloseCameraBeforeCreateNewSession:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->isInOpenState()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1681
    const-string v2, "Close camera before creating new session"

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1682
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 1690
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfigAndCloseQuirk:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->isInOpenState()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1691
    const-string v2, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1692
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfigAndCloseRequired:Z

    .line 1694
    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->releaseSession(Landroidx/camera/camera2/internal/CaptureSessionInterface;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public setActiveResumingMode(Z)V
    .locals 2

    .line 1379
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 1026
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    .line 1027
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 1029
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1030
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 1031
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPrimary(Z)V
    .locals 0

    .line 1374
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsPrimary:Z

    return-void
.end method

.method setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 1

    const/4 v0, 0x0

    .line 1924
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;)V

    return-void
.end method

.method setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;)V
    .locals 1

    const/4 v0, 0x1

    .line 1930
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    return-void
.end method

.method setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V
    .locals 2

    .line 1945
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1946
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->traceInternalState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;)V

    .line 1947
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1950
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1978
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1965
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1962
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1959
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1969
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1955
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1952
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1972
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1975
    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 1980
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/CameraStateRegistry;->markCameraState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    .line 1981
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Landroidx/camera/core/impl/LiveDataObservable;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/LiveDataObservable;->postValue(Ljava/lang/Object;)V

    .line 1982
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateMachine:Landroidx/camera/camera2/internal/CameraStateMachine;

    invoke-virtual {p3, p1, p2}, Landroidx/camera/camera2/internal/CameraStateMachine;->updateState(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method submitCaptureRequests(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1775
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    .line 1777
    invoke-static {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v2

    .line 1779
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 1780
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1781
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setCameraCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 1784
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->isUseRepeatingSurface()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1788
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->checkAndAttachRepeatingSurface(Landroidx/camera/core/impl/CaptureConfig$Builder;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1792
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1795
    :cond_2
    const-string p1, "Issue capture request"

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1797
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {p1, v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->issueCaptureRequests(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1803
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 1804
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1803
    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method traceInternalState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;)V
    .locals 2

    .line 1988
    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CX:C2State["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1990
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/tracing/Trace;->setCounter(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 1993
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mTraceStateErrorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mTraceStateErrorCount:I

    .line 1996
    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mTraceStateErrorCount:I

    if-lez p1, :cond_2

    .line 1997
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CX:C2StateErrorCode["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 1998
    invoke-virtual {p2}, Landroidx/camera/core/CameraState$StateError;->getCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1999
    :goto_0
    invoke-static {p1, p2}, Landroidx/tracing/Trace;->setCounter(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method tryForceOpenCameraDevice(Z)V
    .locals 1

    .line 1340
    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCamera(Landroidx/camera/core/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1344
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    .line 1347
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    return-void
.end method

.method tryOpenCameraDevice(Z)V
    .locals 1

    .line 1361
    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1362
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 1363
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->isCameraAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCamera(Landroidx/camera/core/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    return-void

    .line 1365
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1366
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void
.end method

.method updateCaptureSessionConfig()V
    .locals 3

    .line 1535
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getActiveAndAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1538
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    .line 1539
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setTemplate(I)V

    .line 1540
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 1542
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 1543
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    return-void

    .line 1545
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->resetTemplate()V

    .line 1547
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

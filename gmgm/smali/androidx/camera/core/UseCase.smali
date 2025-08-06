.class public abstract Landroidx/camera/core/UseCase;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/UseCase$State;,
        Landroidx/camera/core/UseCase$StateChangeCallback;
    }
.end annotation


# instance fields
.field private mAttachedSecondarySessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field private mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field private mAttachedStreamSpec:Landroidx/camera/core/impl/StreamSpec;

.field private mCamera:Landroidx/camera/core/impl/CameraInternal;

.field private mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private final mCameraLock:Ljava/lang/Object;

.field private mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private mEffect:Landroidx/camera/core/CameraEffect;

.field private mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private mPhysicalCameraId:Ljava/lang/String;

.field private mSecondaryCamera:Landroidx/camera/core/impl/CameraInternal;

.field private mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field private mState:Landroidx/camera/core/UseCase$State;

.field private final mStateChangeCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase$StateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private mViewPortCropRect:Landroid/graphics/Rect;


# direct methods
.method protected constructor <init>(Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 101
    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mState:Landroidx/camera/core/UseCase$State;

    .line 147
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 169
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 174
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSecondarySessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 183
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 184
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    return-void
.end method

.method private addStateChangeCallback(Landroidx/camera/core/UseCase$StateChangeCallback;)V
    .locals 1

    .line 550
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeStateChangeCallback(Landroidx/camera/core/UseCase$StateChangeCallback;)V
    .locals 1

    .line 560
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static snapToSurfaceRotation(I)I
    .locals 3

    const/16 v0, 0x167

    .line 366
    const-string v1, "orientation"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    const/16 v0, 0x13b

    if-ge p0, v0, :cond_3

    const/16 v0, 0x2d

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe1

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x87

    if-lt p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method protected applyExpectedFrameRateRange(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 4

    .line 1129
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void

    .line 1134
    :cond_0
    iget-object p2, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1135
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 1136
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    .line 1137
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->getAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v3, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->getTargetAeFpsRange()Landroid/util/Range;

    move-result-object v0

    .line 1143
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1146
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)V"
        }
    .end annotation

    .line 856
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 857
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 858
    iput-object p2, p0, Landroidx/camera/core/UseCase;->mSecondaryCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 859
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;->addStateChangeCallback(Landroidx/camera/core/UseCase$StateChangeCallback;)V

    if-eqz p2, :cond_0

    .line 861
    invoke-direct {p0, p2}, Landroidx/camera/core/UseCase;->addStateChangeCallback(Landroidx/camera/core/UseCase$StateChangeCallback;)V

    .line 863
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    iput-object p3, p0, Landroidx/camera/core/UseCase;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 866
    iput-object p4, p0, Landroidx/camera/core/UseCase;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 867
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/UseCase;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object p3, p0, Landroidx/camera/core/UseCase;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 869
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->onBind()V

    return-void

    :catchall_0
    move-exception p1

    .line 863
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    return-object v0
.end method

.method protected getAppTargetRotation()I
    .locals 2

    .line 486
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, -0x1

    .line 487
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getAppTargetRotation(I)I

    move-result v0

    return v0
.end method

.method public getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    .line 756
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    return-object v0
.end method

.method public getAttachedSurfaceResolution()Landroid/util/Size;
    .locals 1

    .line 745
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCamera()Landroidx/camera/core/impl/CameraInternal;
    .locals 2

    .line 720
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 721
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 722
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    .line 972
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 973
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    if-nez v1, :cond_0

    .line 974
    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->DEFAULT_EMPTY_INSTANCE:Landroidx/camera/core/impl/CameraControlInternal;

    monitor-exit v0

    return-object v1

    .line 976
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 977
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getCameraId()Ljava/lang/String;
    .locals 3

    .line 658
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 659
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    return-object v0
.end method

.method public abstract getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end method

.method public getEffect()Landroidx/camera/core/CameraEffect;
    .locals 1

    .line 1008
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mEffect:Landroidx/camera/core/CameraEffect;

    return-object v0
.end method

.method public getImageFormat()I
    .locals 1

    .line 1048
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v0

    return v0
.end method

.method protected getMirrorModeInternal()I
    .locals 2

    .line 455
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getMirrorMode(I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 689
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mPhysicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method protected getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I
    .locals 1

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result p1

    return p1
.end method

.method protected getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I
    .locals 2

    .line 508
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    .line 509
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetRotationInternal()I

    move-result v1

    .line 508
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    move-result v0

    .line 513
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    .line 516
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method protected getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;
    .locals 6

    .line 1062
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 1063
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1072
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1075
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    .line 1077
    new-instance v3, Landroidx/camera/core/ResolutionInfo;

    invoke-direct {v3, v1, v2, v0}, Landroidx/camera/core/ResolutionInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    return-object v3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;
    .locals 2

    .line 732
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 733
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mSecondaryCamera:Landroidx/camera/core/impl/CameraInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 734
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getSecondaryCameraId()Ljava/lang/String;
    .locals 1

    .line 670
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 671
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondarySessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 580
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSecondarySessionConfig:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1038
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 570
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method protected getSupportedEffectTargets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1103
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected getTargetFrameRateInternal()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method protected getTargetRotationInternal()I
    .locals 2

    .line 432
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v0

    return v0
.end method

.method public abstract getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation
.end method

.method public getViewPortCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 1018
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected isCurrentCamera(Ljava/lang/String;)Z
    .locals 1

    .line 680
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 683
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEffectTargetsSupported(I)Z
    .locals 2

    .line 1113
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSupportedEffectTargets()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/camera/core/processing/TargetUtils;->isSuperset(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 3

    .line 464
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getMirrorModeInternal()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 472
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->isFrontFacing()Z

    move-result p1

    return p1

    .line 474
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown mirrorMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 227
    invoke-static {p3}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p3

    .line 228
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->removeOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p3

    .line 236
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 237
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->removeOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 245
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 246
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    .line 248
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 249
    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getResolutionStrategy()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->removeOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 256
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->listOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    .line 257
    iget-object v2, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-static {p3, p3, v2, v1}, Landroidx/camera/core/impl/Config;->mergeOptionValue(Landroidx/camera/core/impl/MutableOptionsBundle;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 263
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->listOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    .line 266
    invoke-virtual {v1}, Landroidx/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 269
    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/Config;->mergeOptionValue(Landroidx/camera/core/impl/MutableOptionsBundle;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)V

    goto :goto_2

    .line 276
    :cond_6
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/Config$Option;

    .line 277
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 279
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->removeOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 283
    :cond_7
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    .line 284
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 285
    invoke-virtual {p2}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getAllowedResolutionMode()I

    move-result p2

    if-eqz p2, :cond_8

    .line 287
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 290
    :cond_8
    invoke-virtual {p0, p3}, Landroidx/camera/core/UseCase;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/UseCase;->onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method protected final notifyActive()V
    .locals 1

    .line 590
    sget-object v0, Landroidx/camera/core/UseCase$State;->ACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mState:Landroidx/camera/core/UseCase$State;

    .line 591
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyState()V

    return-void
.end method

.method protected final notifyInactive()V
    .locals 1

    .line 601
    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mState:Landroidx/camera/core/UseCase$State;

    .line 602
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyState()V

    return-void
.end method

.method protected final notifyReset()V
    .locals 2

    .line 624
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 625
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyState()V
    .locals 2

    .line 636
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mState:Landroidx/camera/core/UseCase$State;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase$State;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 638
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 639
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseInactive(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 644
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseActive(Landroidx/camera/core/UseCase;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method protected final notifyUpdated()V
    .locals 2

    .line 612
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 613
    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBind()V
    .locals 0

    return-void
.end method

.method public onCameraControlReady()V
    .locals 0

    return-void
.end method

.method protected onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 310
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public onStateAttached()V
    .locals 0

    return-void
.end method

.method public onStateDetached()V
    .locals 0

    return-void
.end method

.method protected onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    .line 813
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    return-object p1

    .line 814
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 0

    return-object p1
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public setEffect(Landroidx/camera/core/CameraEffect;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 997
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getTargets()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->isEffectTargetsSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 998
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mEffect:Landroidx/camera/core/CameraEffect;

    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mPhysicalCameraId:Ljava/lang/String;

    return-void
.end method

.method public setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1028
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method protected setTargetRotationInternal(I)Z
    .locals 2

    .line 400
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, -0x1

    .line 401
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 403
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object v0

    .line 404
    invoke-static {v0, p1}, Landroidx/camera/core/internal/utils/UseCaseConfigUtil;->updateTargetRotationAndRelatedConfigs(Landroidx/camera/core/impl/UseCaseConfig$Builder;I)V

    .line 405
    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 410
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p1

    if-nez p1, :cond_2

    .line 412
    iget-object p1, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    goto :goto_1

    .line 414
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 987
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 3

    .line 904
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->onUnbind()V

    .line 906
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 907
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 908
    invoke-direct {p0, v1}, Landroidx/camera/core/UseCase;->removeStateChangeCallback(Landroidx/camera/core/UseCase$StateChangeCallback;)V

    .line 909
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 912
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mSecondaryCamera:Landroidx/camera/core/impl/CameraInternal;

    if-ne p1, v1, :cond_1

    .line 913
    invoke-direct {p0, v1}, Landroidx/camera/core/UseCase;->removeStateChangeCallback(Landroidx/camera/core/UseCase$StateChangeCallback;)V

    .line 914
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mSecondaryCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 916
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 919
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 923
    iget-object p1, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 924
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 925
    iput-object v2, p0, Landroidx/camera/core/UseCase;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    return-void

    :catchall_0
    move-exception p1

    .line 916
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected updateSessionConfig(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;)V"
        }
    .end annotation

    .line 527
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 531
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 532
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 533
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSecondarySessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 536
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    .line 537
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 538
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->setContainerClass(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public updateSuggestedStreamSpec(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 0

    .line 767
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/UseCase;->onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    return-void
.end method

.method public updateSuggestedStreamSpecImplementationOptions(Landroidx/camera/core/impl/Config;)V
    .locals 0

    .line 801
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    return-void
.end method

.class public interface abstract Landroidx/camera/core/impl/UseCaseConfig;
.super Ljava/lang/Object;
.source "UseCaseConfig.java"

# interfaces
.implements Landroidx/camera/core/internal/TargetConfig;
.implements Landroidx/camera/core/impl/ImageInputConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/UseCaseConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/UseCase;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/TargetConfig<",
        "TT;>;",
        "Landroidx/camera/core/impl/ImageInputConfig;"
    }
.end annotation


# static fields
.field public static final OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_HIGH_RESOLUTION_DISABLED:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_TAKE_PICTURE_MANAGER_PROVIDER:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/imagecapture/TakePictureManager$Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    const-class v1, Landroidx/camera/core/impl/SessionConfig;

    .line 47
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 52
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    const-class v1, Landroidx/camera/core/impl/CaptureConfig;

    .line 53
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 61
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v1, Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    .line 62
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 71
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    const-class v1, Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    .line 72
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 78
    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    .line 84
    const-string v0, "camerax.core.useCase.targetFrameRate"

    const-class v1, Landroid/util/Range;

    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/Config$Option;

    .line 90
    const-string v0, "camerax.core.useCase.zslDisabled"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    .line 96
    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_HIGH_RESOLUTION_DISABLED:Landroidx/camera/core/impl/Config$Option;

    .line 102
    const-string v0, "camerax.core.useCase.captureType"

    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    .line 108
    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 114
    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 117
    const-string v0, "camerax.core.useCase.takePictureManagerProvider"

    const-class v1, Landroidx/camera/core/imagecapture/TakePictureManager$Provider;

    .line 118
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TAKE_PICTURE_MANAGER_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method


# virtual methods
.method public getCaptureOptionUnpacker()Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 1

    .line 246
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    return-object v0
.end method

.method public getCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 1

    .line 230
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    return-object p1
.end method

.method public getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 321
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object v0
.end method

.method public getDefaultCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;
    .locals 1

    .line 178
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    return-object v0
.end method

.method public getDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;
    .locals 1

    .line 164
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CaptureConfig;

    return-object p1
.end method

.method public getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 149
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public getDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 135
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/SessionConfig;

    return-object p1
.end method

.method public getPreviewStabilizationMode()I
    .locals 2

    .line 329
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 329
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSessionOptionUnpacker()Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 1

    .line 212
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    return-object v0
.end method

.method public getSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 1

    .line 196
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    return-object p1
.end method

.method public getSurfaceOccupancyPriority()I
    .locals 1

    .line 269
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSurfaceOccupancyPriority(I)I
    .locals 1

    .line 258
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTakePictureManagerProvider()Landroidx/camera/core/imagecapture/TakePictureManager$Provider;
    .locals 2

    .line 346
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TAKE_PICTURE_MANAGER_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    new-instance v1, Landroidx/camera/core/impl/UseCaseConfig$1;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/UseCaseConfig$1;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureManager$Provider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureManager$Provider;

    return-object v0
.end method

.method public getTargetFrameRate()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 291
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 280
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    return-object p1
.end method

.method public getVideoStabilizationMode()I
    .locals 2

    .line 338
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isHighResolutionDisabled(Z)Z
    .locals 1

    .line 313
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_HIGH_RESOLUTION_DISABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isZslDisabled(Z)Z
    .locals 1

    .line 302
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

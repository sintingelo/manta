.class public final Landroidx/camera/video/impl/VideoCaptureConfig;
.super Ljava/lang/Object;
.source "VideoCaptureConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/ThreadConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/video/VideoCapture<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Landroidx/camera/core/internal/ThreadConfig;"
    }
.end annotation


# static fields
.field public static final OPTION_FORCE_ENABLE_SURFACE_PROCESSING:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_VIDEO_ENCODER_INFO_FINDER:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final OPTION_VIDEO_OUTPUT:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/video/VideoOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfig:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const-string v0, "camerax.video.VideoCapture.videoOutput"

    const-class v1, Landroidx/camera/video/VideoOutput;

    .line 52
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_VIDEO_OUTPUT:Landroidx/camera/core/impl/Config$Option;

    .line 55
    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v1, Landroidx/arch/core/util/Function;

    .line 56
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_VIDEO_ENCODER_INFO_FINDER:Landroidx/camera/core/impl/Config$Option;

    .line 58
    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_FORCE_ENABLE_SURFACE_PROCESSING:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_VIDEO_OUTPUT:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/OptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 67
    iput-object p1, p0, Landroidx/camera/video/impl/VideoCaptureConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    return-void
.end method


# virtual methods
.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/camera/video/impl/VideoCaptureConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    return-object v0
.end method

.method public getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public getVideoEncoderInfoFinder()Landroidx/arch/core/util/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_VIDEO_ENCODER_INFO_FINDER:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/arch/core/util/Function;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/arch/core/util/Function;

    return-object v0
.end method

.method public getVideoOutput()Landroidx/camera/video/VideoOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 73
    sget-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_VIDEO_OUTPUT:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    return-object v0
.end method

.method public isSurfaceProcessingForceEnabled()Z
    .locals 2

    .line 82
    sget-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_FORCE_ENABLE_SURFACE_PROCESSING:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/impl/VideoCaptureConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

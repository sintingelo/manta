.class public final Landroidx/camera/core/ImageCapture$Defaults;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/ImageCaptureConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ASPECT_RATIO:I = 0x0

.field private static final DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;

.field private static final DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

.field private static final DEFAULT_OUTPUT_FORMAT:I = 0x0

.field private static final DEFAULT_RESOLUTION_SELECTOR:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1989
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    sget-object v1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 1990
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 1991
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    .line 1992
    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_RESOLUTION_SELECTOR:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 1997
    sget-object v1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    sput-object v1, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

    .line 2000
    new-instance v2, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v2}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v3, 0x4

    .line 2001
    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 2002
    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v2

    .line 2003
    invoke-virtual {v2, v0}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    .line 2004
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$Builder;->setOutputFormat(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    .line 2005
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    .line 2007
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1981
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Defaults;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;
    .locals 1

    .line 2013
    sget-object v0, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;

    return-object v0
.end method

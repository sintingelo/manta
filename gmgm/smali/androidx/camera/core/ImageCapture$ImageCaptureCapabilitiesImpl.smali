.class Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/ImageCaptureCapabilities;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageCaptureCapabilitiesImpl"
.end annotation


# instance fields
.field private final mCameraInfo:Landroidx/camera/core/CameraInfo;


# direct methods
.method constructor <init>(Landroidx/camera/core/CameraInfo;)V
    .locals 0

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    return-void
.end method

.method private isRawSupported()Z
    .locals 2

    .line 1076
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v1, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v1, :cond_0

    .line 1077
    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 1078
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedOutputFormats()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isUltraHdrSupported()Z
    .locals 2

    .line 1067
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v1, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v1, :cond_0

    .line 1068
    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 1069
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedOutputFormats()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getSupportedOutputFormats()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1052
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->isUltraHdrSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->isRawSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 1059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public isCaptureProcessProgressSupported()Z
    .locals 2

    .line 1042
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v1, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v1, :cond_0

    .line 1043
    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isCaptureProcessProgressSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPostviewSupported()Z
    .locals 2

    .line 1034
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v1, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v1, :cond_0

    .line 1035
    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isPostviewSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

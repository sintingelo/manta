.class public Lcom/mrousavy/camera/frameprocessors/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field private final imageProxy:Landroidx/camera/core/ImageProxy;

.field private refCount:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->refCount:I

    .line 24
    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    return-void
.end method

.method private assertIsValid()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-direct {p0, v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->getIsImageValid(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/mrousavy/camera/core/FrameInvalidError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/FrameInvalidError;-><init>()V

    throw v0
.end method

.method private close()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method private getHardwareBufferBoxed()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/HardwareBuffersNotAvailableError;,
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getIsImageValid(Landroidx/camera/core/ImageProxy;)Z
    .locals 2

    monitor-enter p0

    .line 133
    :try_start_0
    iget v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->refCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    monitor-exit p0

    return v1

    .line 136
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getFormat()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 141
    :catch_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized decrementRefCount()V
    .locals 1

    monitor-enter p0

    .line 154
    :try_start_0
    iget v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->refCount:I

    if-gtz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBytesPerRow()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->assertIsValid()V

    .line 115
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v0

    return v0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/HardwareBuffersNotAvailableError;,
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->assertIsValid()V

    .line 129
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Lcom/mrousavy/camera/core/HardwareBuffersNotAvailableError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/HardwareBuffersNotAvailableError;-><init>()V

    throw v0
.end method

.method public getHeight()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->assertIsValid()V

    .line 59
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImage()Landroid/media/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->assertIsValid()V

    .line 41
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/mrousavy/camera/core/FrameInvalidError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/FrameInvalidError;-><init>()V

    throw v0
.end method

.method public getImageProxy()Landroidx/camera/core/ImageProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->assertIsValid()V

    .line 35
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    return-object v0
.end method

.method public getIsMirrored()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->assertIsValid()V

    .line 72
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    .line 73
    new-array v1, v1, [F

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    .line 76
    aget v1, v1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-direct {p0, v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->getIsImageValid(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    return v0
.end method

.method public getOrientation()Lcom/mrousavy/camera/core/types/Orientation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->assertIsValid()V

    .line 90
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v0

    .line 91
    sget-object v1, Lcom/mrousavy/camera/core/types/Orientation;->Companion:Lcom/mrousavy/camera/core/types/Orientation$Companion;

    invoke-virtual {v1, v0}, Lcom/mrousavy/camera/core/types/Orientation$Companion;->fromRotationDegrees(I)Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/Orientation;->reversed()Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getPixelFormat()Lcom/mrousavy/camera/core/types/PixelFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->assertIsValid()V

    .line 101
    sget-object v0, Lcom/mrousavy/camera/core/types/PixelFormat;->Companion:Lcom/mrousavy/camera/core/types/PixelFormat$Companion;

    iget-object v1, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mrousavy/camera/core/types/PixelFormat$Companion;->fromImageFormat(I)Lcom/mrousavy/camera/core/types/PixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public getPlanesCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->assertIsValid()V

    .line 108
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->assertIsValid()V

    .line 83
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mrousavy/camera/core/FrameInvalidError;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->assertIsValid()V

    .line 52
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    return v0
.end method

.method public declared-synchronized incrementRefCount()V
    .locals 1

    monitor-enter p0

    .line 148
    :try_start_0
    iget v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->refCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

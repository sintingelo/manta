.class final Landroidx/camera/core/ImageProxyDownsampler;
.super Ljava/lang/Object;
.source "ImageProxyDownsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;,
        Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createPlaneProxy(II[B)Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    .line 192
    new-instance v0, Landroidx/camera/core/ImageProxyDownsampler$1;

    invoke-direct {v0, p2, p0, p1}, Landroidx/camera/core/ImageProxyDownsampler$1;-><init>([BII)V

    return-object v0
.end method

.method static downsample(Landroidx/camera/core/ImageProxy;IILandroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;)Landroidx/camera/core/ForwardingImageProxy;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 46
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_5

    .line 50
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    if-lt v3, v1, :cond_4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 59
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 60
    new-instance v3, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;

    .line 61
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;-><init>(Landroidx/camera/core/ImageProxy;[Landroidx/camera/core/ImageProxy$PlaneProxy;II)V

    return-object v3

    .line 64
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    .line 65
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    .line 66
    div-int/lit8 v5, v1, 0x2

    filled-new-array {v1, v5, v5}, [I

    move-result-object v5

    .line 67
    div-int/lit8 v6, v2, 0x2

    filled-new-array {v2, v6, v6}, [I

    move-result-object v6

    const/4 v7, 0x3

    .line 69
    new-array v8, v7, [Landroidx/camera/core/ImageProxy$PlaneProxy;

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_3

    .line 71
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v10

    aget-object v10, v10, v9

    .line 72
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 73
    aget v12, v5, v9

    aget v13, v6, v9

    mul-int/2addr v12, v13

    new-array v12, v12, [B

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->ordinal()I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    if-eq v13, v14, :cond_1

    move-object v11, v12

    move v10, v14

    goto :goto_2

    :cond_1
    move-object/from16 v16, v12

    .line 87
    aget v12, v3, v9

    .line 90
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v13

    move v15, v14

    .line 91
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v14

    move v10, v15

    aget v15, v4, v9

    aget v17, v5, v9

    aget v18, v6, v9

    .line 87
    invoke-static/range {v11 .. v18}, Landroidx/camera/core/ImageProxyDownsampler;->resizeAveraging(Ljava/nio/ByteBuffer;IIII[BII)V

    goto :goto_1

    :cond_2
    move-object/from16 v16, v12

    move v15, v14

    .line 76
    aget v12, v3, v9

    .line 79
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v13

    .line 80
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v14

    move v10, v15

    aget v15, v4, v9

    aget v17, v5, v9

    aget v18, v6, v9

    .line 76
    invoke-static/range {v11 .. v18}, Landroidx/camera/core/ImageProxyDownsampler;->resizeNearestNeighbor(Ljava/nio/ByteBuffer;IIII[BII)V

    :goto_1
    move-object/from16 v11, v16

    .line 98
    :goto_2
    aget v12, v5, v9

    invoke-static {v12, v10, v11}, Landroidx/camera/core/ImageProxyDownsampler;->createPlaneProxy(II[B)Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 100
    :cond_3
    new-instance v3, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;

    invoke-direct {v3, v0, v8, v1, v2}, Landroidx/camera/core/ImageProxyDownsampler$ForwardingImageProxyImpl;-><init>(Landroidx/camera/core/ImageProxy;[Landroidx/camera/core/ImageProxy$PlaneProxy;II)V

    return-object v3

    .line 51
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downsampled dimension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not <= original dimension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    .line 55
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only YUV_420_888 format is currently supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static resizeAveraging(Ljava/nio/ByteBuffer;IIII[BII)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p1

    move/from16 v5, p7

    int-to-float v4, v4

    int-to-float v6, v3

    div-float/2addr v4, v6

    int-to-float v6, v2

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 154
    new-array v7, v0, [B

    .line 155
    new-array v8, v0, [B

    .line 156
    new-array v9, v3, [I

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v3, :cond_0

    int-to-float v12, v11

    mul-float/2addr v12, v4

    float-to-int v12, v12

    mul-int v12, v12, p2

    .line 160
    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 163
    :cond_0
    monitor-enter p0

    .line 164
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move v4, v10

    :goto_1
    if-ge v4, v5, :cond_2

    int-to-float v11, v4

    mul-float/2addr v11, v6

    float-to-int v11, v11

    add-int/lit8 v12, v2, -0x1

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    mul-int/2addr v13, v0

    add-int/lit8 v11, v11, 0x1

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int/2addr v11, v0

    mul-int v12, v4, v3

    .line 172
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v1, v7, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v1, v8, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v11, v10

    :goto_2
    if-ge v11, v3, :cond_1

    .line 178
    aget v13, v9, v11

    aget-byte v14, v7, v13

    and-int/lit16 v14, v14, 0xff

    add-int v15, v13, p2

    .line 179
    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    .line 180
    aget-byte v10, v8, v13

    and-int/lit16 v10, v10, 0xff

    add-int v13, v13, p2

    .line 181
    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    add-int/2addr v14, v13

    .line 182
    div-int/lit8 v14, v14, 0x4

    add-int v10, v12, v11

    and-int/lit16 v13, v14, 0xff

    int-to-byte v13, v13

    .line 183
    aput-byte v13, p5, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_1

    .line 186
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static resizeNearestNeighbor(Ljava/nio/ByteBuffer;IIII[BII)V
    .locals 7

    int-to-float p1, p1

    int-to-float v0, p6

    div-float/2addr p1, v0

    int-to-float v0, p4

    int-to-float v1, p7

    div-float/2addr v0, v1

    .line 116
    new-array v1, p3, [B

    .line 117
    new-array v2, p6, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p6, :cond_0

    int-to-float v5, v4

    mul-float/2addr v5, p1

    float-to-int v5, v5

    mul-int/2addr v5, p2

    .line 121
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_0
    monitor-enter p0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move p1, v3

    :goto_1
    if-ge p1, p7, :cond_2

    int-to-float p2, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/lit8 v4, p4, -0x1

    .line 129
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int/2addr p2, p3

    mul-int v4, p1, p6

    .line 132
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, v1, v3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move p2, v3

    :goto_2
    if-ge p2, p6, :cond_1

    add-int v5, v4, p2

    .line 136
    aget v6, v2, p2

    aget-byte v6, v1, v6

    aput-byte v6, p5, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 139
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public final Landroidx/camera/core/internal/utils/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
    }
.end annotation


# static fields
.field public static final DEFAULT_RGBA_PIXEL_STRIDE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ImageUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;
    .locals 7

    .line 364
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->isAspectRatioValid(Landroid/util/Rational;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    const-string p0, "ImageUtil"

    const-string p1, "Invalid view ratio."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 369
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 370
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float v1, v0

    int-to-float v2, p0

    div-float v3, v1, v2

    .line 376
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    .line 377
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v5

    .line 379
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v3

    const/4 v3, 0x0

    if-lez p1, :cond_1

    int-to-float p1, v4

    div-float/2addr v1, p1

    int-to-float p1, v5

    mul-float/2addr v1, p1

    .line 380
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p0, p1

    .line 381
    div-int/lit8 p0, p0, 0x2

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0

    :cond_1
    int-to-float p1, v5

    div-float/2addr v2, p1

    int-to-float p1, v4

    mul-float/2addr v2, p1

    .line 383
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v0, p1

    .line 384
    div-int/lit8 v0, v0, 0x2

    move v6, v0

    move v0, p1

    move p1, v3

    move v3, v6

    .line 387
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr p0, p1

    invoke-direct {v1, v3, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static computeCropRectFromDispatchInfo(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 4

    .line 413
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sub-int/2addr p3, p1

    int-to-float p1, p3

    .line 415
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 418
    invoke-static {p2}, Landroidx/camera/core/internal/utils/ImageUtil;->sizeToVertexes(Landroid/util/Size;)[F

    move-result-object p1

    .line 419
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p2, 0x0

    .line 420
    aget p2, p1, p2

    const/4 p3, 0x2

    aget p3, p1, p3

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p1, v2

    invoke-static {p2, p3, v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->min(FFFF)F

    move-result p2

    const/4 p3, 0x1

    .line 421
    aget p3, p1, p3

    const/4 v1, 0x3

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p1, v2

    const/4 v3, 0x7

    aget p1, p1, v3

    invoke-static {p3, v1, v2, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->min(FFFF)F

    move-result p1

    neg-float p2, p2

    neg-float p1, p1

    .line 422
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 424
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 427
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 428
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 429
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 430
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 431
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static createBitmapFromImageProxy(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 3

    .line 76
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect image format of the input image proxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->createBitmapFromJpegImage(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 78
    :cond_2
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToBitmap(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 83
    :cond_3
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->createBitmapFromRgbaImage(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static createBitmapFromJpegImage(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 3

    .line 470
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->jpegImageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B

    move-result-object p0

    .line 471
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 473
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Decode jpeg byte array failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createBitmapFromPlane([Landroidx/camera/core/ImageProxy$PlaneProxy;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 101
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Expect a single plane"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 102
    aget-object v0, p0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Expect pixelStride=4"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 104
    aget-object v0, p0, v1

    .line 105
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v0

    mul-int/lit8 v3, p1, 0x4

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v0, "Expect rowStride=width*4"

    .line 104
    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 107
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 109
    aget-object p2, p0, v1

    invoke-interface {p2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 110
    aget-object p2, p0, v1

    invoke-interface {p2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    aget-object p0, p0, v1

    .line 111
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result p0

    .line 110
    invoke-static {p1, p2, p0}, Landroidx/camera/core/ImageProcessingUtil;->copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object p1
.end method

.method private static createBitmapFromRgbaImage(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 3

    .line 458
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    .line 459
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 463
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 464
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result p0

    .line 463
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static createDirectByteBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only accept Bitmap with ARGB_8888 format for now."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->copyBitmapToByteBuffer(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method private static cropJpegByteArray([BLandroid/graphics/Rect;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .line 305
    const-string v0, "Decode byte array failed."

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    .line 307
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 308
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 322
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 323
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 330
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 325
    :cond_0
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    const-string p1, "Encode bitmap failed."

    sget-object p2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    throw p0

    .line 318
    :cond_1
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    sget-object p1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    invoke-direct {p0, v0, p1}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    throw p0

    .line 313
    :catch_0
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    sget-object p1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    invoke-direct {p0, v0, p1}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    throw p0

    :catch_1
    move-exception p0

    .line 310
    new-instance p1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Decode byte array failed with illegal argument."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    throw p1
.end method

.method public static getRotatedAspectRatio(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p0

    .line 163
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->inverseRational(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method

.method private static inverseRational(Landroid/util/Rational;)Landroid/util/Rational;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 450
    :cond_0
    new-instance v0, Landroid/util/Rational;

    .line 451
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    .line 452
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    return-object v0
.end method

.method public static isAspectRatioValid(Landroid/util/Rational;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 335
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAspectRatioValid(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 353
    invoke-static {p0, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->isCropAspectRatioHasEffect(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 354
    invoke-virtual {p1}, Landroid/util/Rational;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isCropAspectRatioHasEffect(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 3

    .line 437
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 438
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 439
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    .line 440
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-float v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    .line 442
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne p0, v2, :cond_1

    int-to-float p0, p0

    div-float/2addr p0, p1

    mul-float/2addr p0, v1

    .line 443
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isJpegFormats(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isRawFormats(I)Z
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jpegImageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B
    .locals 3

    .line 174
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->isJpegFormats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    const/4 v0, 0x0

    .line 180
    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 182
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 183
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect image format of the input image proxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static jpegImageToJpegByteArray(Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .line 196
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->isJpegFormats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->jpegImageToJpegByteArray(Landroidx/camera/core/ImageProxy;)[B

    move-result-object p0

    .line 202
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil;->cropJpegByteArray([BLandroid/graphics/Rect;I)[B

    move-result-object p0

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect image format of the input image proxy: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static min(FFFF)F
    .locals 0

    .line 152
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 120
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 121
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static shouldCropImage(IIII)Z
    .locals 0

    if-ne p0, p2, :cond_1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static shouldCropImage(Landroidx/camera/core/ImageProxy;)Z
    .locals 3

    .line 482
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v1

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 483
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 482
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/core/internal/utils/ImageUtil;->shouldCropImage(IIII)Z

    move-result p0

    return p0
.end method

.method public static sizeToVertexes(Landroid/util/Size;)[F
    .locals 6

    .line 144
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 145
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v0, 0x3

    aput v5, v3, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v2, v3, v0

    const/4 v0, 0x6

    aput v5, v3, v0

    const/4 v0, 0x7

    aput p0, v3, v0

    return-object v3
.end method

.method public static yuvImageToJpegByteArray(Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;II)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .line 219
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 224
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->yuv_420_888toNv21(Landroidx/camera/core/ImageProxy;)[B

    move-result-object v3

    .line 225
    new-instance v2, Landroid/graphics/YuvImage;

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v5

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/16 v4, 0x11

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 228
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    new-instance v1, Landroidx/camera/core/impl/utils/ExifOutputStream;

    .line 230
    invoke-static {p0, p3}, Landroidx/camera/core/impl/utils/ExifData;->create(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Landroidx/camera/core/impl/utils/ExifOutputStream;-><init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V

    if-nez p1, :cond_0

    .line 232
    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result p3

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    :cond_0
    invoke-virtual {v2, p1, p2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 240
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 237
    :cond_1
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    const-string p1, "YuvImage failed to encode jpeg."

    sget-object p2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    throw p0

    .line 220
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect image format of the input image proxy: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static yuv_420_888toNv21(Landroidx/camera/core/ImageProxy;)[B
    .locals 19

    .line 246
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 247
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 248
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 250
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 251
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 252
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 253
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 254
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 255
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 261
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v10

    mul-int/2addr v9, v10

    div-int/2addr v9, v4

    add-int/2addr v9, v8

    new-array v9, v9, [B

    move v10, v1

    move v11, v10

    .line 264
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v12

    if-ge v10, v12, :cond_0

    .line 265
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v12

    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 266
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    .line 268
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 267
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 271
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    .line 272
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    .line 273
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    .line 274
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v8

    .line 275
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v3

    .line 276
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v2

    .line 280
    new-array v10, v4, [B

    .line 281
    new-array v12, v8, [B

    move v13, v1

    :goto_1
    if-ge v13, v0, :cond_2

    .line 283
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v14, v1

    move v15, v14

    move/from16 v16, v15

    :goto_2
    if-ge v14, v5, :cond_1

    add-int/lit8 v17, v11, 0x1

    .line 288
    aget-byte v18, v10, v15

    aput-byte v18, v9, v11

    add-int/lit8 v11, v11, 0x2

    .line 289
    aget-byte v18, v12, v16

    aput-byte v18, v9, v17

    add-int/2addr v15, v3

    add-int v16, v16, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    return-object v9
.end method

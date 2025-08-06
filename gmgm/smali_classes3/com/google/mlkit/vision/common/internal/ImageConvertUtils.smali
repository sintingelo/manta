.class public Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"


# static fields
.field private static final zza:Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza:Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bufferWithBackingArray(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza:Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    return-object v0
.end method

.method public static yv12ToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yv12ToNv21Buffer(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zzb([BII)[B

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p0, p3, p1, p2}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static yv12ToNv21Buffer(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit8 v1, v0, 0x6

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    mul-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int v2, v1, v1

    if-ge v0, v2, :cond_2

    add-int v2, v3, v0

    rem-int/lit8 v4, v0, 0x2

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    div-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public static zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static zzb([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2, p1, p1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x64

    invoke-virtual {v0, p2, v1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v2, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2
    :catch_0
    :goto_0
    :try_start_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 6
    const-string p1, "ImageConvertUtils"

    const-string p2, "Error closing ByteArrayOutputStream"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Image conversion error from NV21 format"

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private static final zzc(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    div-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    div-int/2addr p2, v1

    .line 5
    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v2, p2

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    move v4, p2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    .line 7
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public byteBufferToByteArray(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public convertJpegToUpRightBitmap(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Only JPEG is supported now"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ne v0, v2, :cond_1

    .line 4
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const v2, 0x32315659

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yv12ToNv21Buffer(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Unsupported image format"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v2

    move-object/from16 v3, p0

    .line 4
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yuv420ThreePlanesToNV21([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->bufferWithBackingArray(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_4
    move-object/from16 v3, p0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_5

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v4, :cond_5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    move-object v4, v1

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v1, v7, v11

    .line 12
    new-array v5, v1, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v10, v7

    .line 13
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v8, v11

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    int-to-double v8, v7

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    add-int/2addr v2, v2

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    if-eqz v0, :cond_6

    .line 15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v4, v11, :cond_9

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_8

    .line 17
    aget v10, v5, v8

    shr-int/lit8 v12, v10, 0x10

    shr-int/lit8 v13, v10, 0x8

    const/16 v14, 0xff

    and-int/2addr v10, v14

    add-int/lit8 v15, v6, 0x1

    and-int/2addr v12, v14

    and-int/2addr v13, v14

    mul-int/lit8 v16, v12, 0x42

    mul-int/lit16 v2, v13, 0x81

    add-int v16, v16, v2

    mul-int/lit8 v2, v10, 0x19

    add-int v2, v16, v2

    add-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x10

    .line 18
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v6, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_7

    rem-int/lit8 v2, v8, 0x2

    if-nez v2, :cond_7

    mul-int/lit8 v2, v13, 0x5e

    mul-int/lit8 v6, v12, 0x70

    mul-int/lit8 v13, v13, 0x4a

    mul-int/lit8 v12, v12, -0x26

    sub-int/2addr v6, v2

    mul-int/lit8 v2, v10, 0x12

    sub-int/2addr v12, v13

    mul-int/lit8 v10, v10, 0x70

    sub-int/2addr v6, v2

    add-int/lit16 v6, v6, 0x80

    add-int/2addr v12, v10

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v2, v6, 0x8

    shr-int/lit8 v6, v12, 0x8

    add-int/lit16 v2, v2, 0x80

    add-int/lit16 v6, v6, 0x80

    add-int/lit8 v10, v1, 0x1

    .line 19
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x2

    .line 20
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v15

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method public convertToUpRightBitmap(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result p1

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yv12ToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Unsupported image format"

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    .line 8
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yuv420ThreePlanesToNV21([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result p1

    .line 14
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->nv21ToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->nv21ToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result p1

    .line 24
    invoke-static {v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getUpRightBitmap(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result p1

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToUpRightBitmap(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public nv21ToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->byteBufferToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zzb([BII)[B

    move-result-object p1

    .line 2
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p1, p4, p2, p3}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zza(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public yuv420ThreePlanesToNV21([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v4, p2, p3

    .line 1
    div-int/lit8 v0, v4, 0x4

    add-int/2addr v0, v0

    add-int/2addr v0, v4

    new-array v8, v0, [B

    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v7, v6, -0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int v9, v4, v4

    div-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v9, -0x2

    const/4 v11, 0x0

    if-ne v7, v10, :cond_0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-nez v7, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v11

    .line 9
    :goto_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v7, :cond_1

    .line 11
    aget-object p2, p1, v11

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v8, v11, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    aget-object p2, p1, v0

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v8, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v0

    add-int/lit8 v9, v9, -0x1

    .line 15
    invoke-virtual {p2, v8, v4, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 16
    :cond_1
    aget-object v5, p1, v11

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, p2

    move v7, p3

    invoke-static/range {v5 .. v10}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zzc(Landroid/media/Image$Plane;II[BII)V

    .line 17
    aget-object v5, p1, v0

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zzc(Landroid/media/Image$Plane;II[BII)V

    .line 18
    aget-object v0, p1, v2

    const/4 v5, 0x2

    move v1, v6

    move v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->zzc(Landroid/media/Image$Plane;II[BII)V

    .line 19
    :goto_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

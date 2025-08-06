.class public Lcom/gevorg/reactlibrary/RNQrGeneratorModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNQrGeneratorModule.java"


# static fields
.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 56
    const-string v0, "RNQRGenerator"

    iput-object v0, p0, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->TAG:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private availableMemory()J
    .locals 5

    .line 483
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 485
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method private canBitmapFitInMemory(Ljava/lang/String;I)Z
    .locals 4

    .line 476
    invoke-direct {p0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->availableMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const/4 v2, 0x0

    .line 478
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, p1, v3, p2}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->getBitmapSize(Ljava/lang/String;Ljava/lang/Boolean;I)I

    move-result p1

    int-to-long p1, p1

    long-to-double p1, p1

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public static createBlackAndWhite(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 372
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 373
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 375
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 377
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 378
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 379
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 380
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 381
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 382
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static ensureDirExists(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create directory \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static generateQrCode(Ljava/lang/String;IIIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p5

    .line 265
    new-instance v5, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 266
    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 267
    const-string v2, "M"

    if-ne v0, v2, :cond_0

    .line 268
    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    goto :goto_0

    .line 269
    :cond_0
    const-string v2, "L"

    if-ne v0, v2, :cond_1

    .line 270
    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    goto :goto_0

    .line 271
    :cond_1
    const-string v2, "Q"

    if-ne v0, v2, :cond_2

    .line 272
    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->Q:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 274
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "utf-8"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 282
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v10

    .line 285
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v14

    mul-int v0, v10, v14

    .line 286
    new-array v8, v0, [I

    move v0, v6

    :goto_1
    if-ge v0, v14, :cond_5

    mul-int v1, v0, v10

    move v2, v6

    :goto_2
    if-ge v2, v10, :cond_4

    add-int v3, v1, v2

    .line 290
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, p4

    goto :goto_3

    :cond_3
    move/from16 v4, p3

    :goto_3
    aput v4, v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v14, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v13, v10

    .line 295
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v7
.end method

.method private getBitmapOpts(Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 463
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 464
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 465
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 466
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getBitmapSize(Ljava/lang/String;Ljava/lang/Boolean;I)I
    .locals 0

    .line 471
    invoke-direct {p0, p1, p2, p3}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->getBitmapOpts(Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 472
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x20

    const/high16 p1, 0x800000

    div-int/2addr p2, p1

    return p2
.end method

.method private getCodeType(Lcom/google/zxing/BarcodeFormat;)Ljava/lang/String;
    .locals 1

    .line 213
    sget-object v0, Lcom/gevorg/reactlibrary/RNQrGeneratorModule$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    invoke-virtual {p1}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 249
    const-string p1, ""

    return-object p1

    .line 247
    :pswitch_0
    const-string p1, "UPCEANExtension"

    return-object p1

    .line 245
    :pswitch_1
    const-string p1, "UPCE"

    return-object p1

    .line 243
    :pswitch_2
    const-string p1, "UPCA"

    return-object p1

    .line 241
    :pswitch_3
    const-string p1, "RSSExpanded"

    return-object p1

    .line 239
    :pswitch_4
    const-string p1, "RSS14"

    return-object p1

    .line 237
    :pswitch_5
    const-string p1, "QRCode"

    return-object p1

    .line 235
    :pswitch_6
    const-string p1, "PDF417"

    return-object p1

    .line 233
    :pswitch_7
    const-string p1, "MaxiCode"

    return-object p1

    .line 231
    :pswitch_8
    const-string p1, "ITF"

    return-object p1

    .line 229
    :pswitch_9
    const-string p1, "Ean13"

    return-object p1

    .line 227
    :pswitch_a
    const-string p1, "Ean8"

    return-object p1

    .line 225
    :pswitch_b
    const-string p1, "DataMatrix"

    return-object p1

    .line 223
    :pswitch_c
    const-string p1, "Code128"

    return-object p1

    .line 221
    :pswitch_d
    const-string p1, "Code93"

    return-object p1

    .line 219
    :pswitch_e
    const-string p1, "Code39"

    return-object p1

    .line 217
    :pswitch_f
    const-string p1, "Codabar"

    return-object p1

    .line 215
    :pswitch_10
    const-string p1, "Aztec"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOutputFilePath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    invoke-static {p0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 396
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRightScale(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    .line 424
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->canBitmapFitInMemory(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static invertBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 342
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 343
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 345
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 346
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 347
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 349
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 350
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 352
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v6, 0x14

    .line 353
    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 360
    invoke-virtual {v5, v3}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 362
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 363
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 365
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 443
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 452
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 454
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 455
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2

    :cond_1
    return-object v0

    .line 445
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 448
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error decoding image file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadBitmapFromFile(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 413
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 416
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 418
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error loading image file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private onDetectResult([Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 201
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 203
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 206
    const-string v1, "values"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 207
    const-string v0, "type"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-object p1

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, p2

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, p2

    .line 197
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static scanBitmap(Landroid/graphics/Bitmap;)[Lcom/google/zxing/Result;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v2, v0, [I

    .line 314
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 316
    new-instance p0, Lcom/google/zxing/RGBLuminanceSource;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 317
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 319
    new-instance p0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {p0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 320
    new-instance v1, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

    invoke-direct {v1}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;-><init>()V

    .line 322
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 323
    sget-object v3, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :try_start_0
    invoke-interface {p0, v0, v2}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    if-eq p0, v3, :cond_0

    const/4 p0, 0x1

    .line 328
    new-array p0, p0, [Lcom/google/zxing/Result;

    .line 331
    :cond_0
    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 334
    const-string v0, "RNQRGenerator"

    const-string v1, "Decode Failed:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    throw p0
.end method

.method public static scanQRImage(Landroid/graphics/Bitmap;)[Lcom/google/zxing/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    :try_start_0
    invoke-static {p0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->scanBitmap(Landroid/graphics/Bitmap;)[Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 304
    const-string v1, "RNQRGenerator"

    const-string v2, "Decode Failed:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    invoke-static {p0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->createBlackAndWhite(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 306
    invoke-static {p0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->invertBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 307
    invoke-static {p0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->scanBitmap(Landroid/graphics/Bitmap;)[Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method private tryToScanQrImage(ILandroid/graphics/Bitmap;)[Lcom/google/zxing/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 177
    :goto_0
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->scanQRImage(Landroid/graphics/Bitmap;)[Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    .line 181
    :cond_1
    throw v1
.end method


# virtual methods
.method public convertToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 431
    const-string v0, ","

    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 431
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 435
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public detect(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140
    const-string v0, "uri"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 141
    :goto_0
    const-string v1, "base64"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->getBitmapFromSource(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 155
    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->tryToScanQrImage(ILandroid/graphics/Bitmap;)[Lcom/google/zxing/Result;

    move-result-object p1

    .line 156
    aget-object p2, p1, v0

    invoke-virtual {p2}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p2

    .line 157
    invoke-direct {p0, p2}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->getCodeType(Lcom/google/zxing/BarcodeFormat;)Ljava/lang/String;

    move-result-object p2

    .line 158
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    move v3, v0

    .line 160
    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 161
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 163
    :cond_4
    invoke-direct {p0, v1, p2, p3}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->onDetectResult([Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    new-array p1, v0, [Ljava/lang/String;

    .line 167
    invoke-direct {p0, p1, v2, p3}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->onDetectResult([Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void

    .line 148
    :catch_1
    const-string p1, "IMAGE_NOT_FOUND"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public generate(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 23
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 70
    const-string v2, "value"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v3, v2

    .line 71
    const-string v2, "fileName"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_1
    const-string v4, "correctionLevel"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, "H"

    :goto_2
    move-object v8, v4

    .line 73
    const-string v10, "width"

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-eqz v4, :cond_3

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide v11, v5

    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 74
    const-string v11, "height"

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 75
    const-string v6, "backgroundColor"

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, -0x1

    .line 76
    :goto_4
    const-string v7, "color"

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    :cond_6
    const/high16 v7, -0x1000000

    .line 77
    :goto_5
    const-string v12, "padding"

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v12

    .line 79
    :goto_6
    const-string v13, "top"

    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 80
    const-string v14, "left"

    invoke-interface {v12, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v12, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    goto :goto_8

    :cond_9
    const-wide/16 v17, 0x0

    :goto_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-wide/16 v17, 0x0

    .line 81
    const-string v15, "bottom"

    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v12, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    goto :goto_9

    :cond_a
    move-wide/from16 v15, v17

    :goto_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 82
    const-string v9, "right"

    invoke-interface {v12, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v12, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    goto :goto_a

    :cond_b
    move-wide/from16 v19, v17

    :goto_a
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 83
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    sub-double v19, v19, v21

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    sub-double v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 84
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    sub-double v19, v19, v21

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    sub-double v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 85
    const-string v12, "base64"

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 88
    :goto_b
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    invoke-static/range {v3 .. v8}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->generateQrCode(Ljava/lang/String;IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 89
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v4, v17

    if-nez v4, :cond_d

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v4, v17

    if-nez v4, :cond_d

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v4, v17

    if-nez v4, :cond_d

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v4, v17

    if-eqz v4, :cond_e

    .line 90
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Double;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v13}, Ljava/lang/Double;->intValue()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v15}, Ljava/lang/Double;->intValue()I

    move-result v7

    add-int/2addr v5, v7

    .line 92
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 98
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 100
    invoke-virtual {v14}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v4

    .line 104
    :cond_e
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-interface {v4, v10, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-interface {v4, v11, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v5, p0

    .line 109
    :try_start_1
    iget-object v6, v5, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v6

    .line 110
    new-instance v7, Ljava/io/File;

    const-string v8, ".png"

    invoke-static {v6, v2, v8}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->getOutputFilePath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 112
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v3, v8, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    invoke-virtual {v2, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 120
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 121
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 122
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "uri"

    invoke-interface {v4, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    .line 126
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v12, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 130
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    .line 133
    :goto_c
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    .line 134
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_d
    return-void
.end method

.method public getBitmapFromSource(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->getRightScale(Ljava/lang/String;)I

    move-result p2

    .line 404
    invoke-direct {p0, p1, p2}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->loadBitmapFromFile(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 405
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 406
    invoke-virtual {p0, p2}, Lcom/gevorg/reactlibrary/RNQrGeneratorModule;->convertToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "RNQrGenerator"

    return-object v0
.end method

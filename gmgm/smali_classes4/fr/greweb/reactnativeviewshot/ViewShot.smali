.class public Lfr/greweb/reactnativeviewshot/ViewShot;
.super Ljava/lang/Object;
.source "ViewShot.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;
.implements Lcom/facebook/react/fabric/interop/UIBlock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;,
        Lfr/greweb/reactnativeviewshot/ViewShot$Formats;,
        Lfr/greweb/reactnativeviewshot/ViewShot$Results;
    }
.end annotation


# static fields
.field private static final ARGB_SIZE:I = 0x4

.field public static final ERROR_UNABLE_TO_SNAPSHOT:Ljava/lang/String; = "E_UNABLE_TO_SNAPSHOT"

.field private static final PREALLOCATE_SIZE:I = 0x10000

.field private static final SURFACE_VIEW_READ_PIXELS_TIMEOUT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ViewShot"

.field private static final guardBitmaps:Ljava/lang/Object;

.field private static outputBuffer:[B

.field private static final weakBitmaps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentActivity:Landroid/app/Activity;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final extension:Ljava/lang/String;

.field private final format:I

.field private final handleGLSurfaceView:Z

.field private final height:Ljava/lang/Integer;

.field private final output:Ljava/io/File;

.field private final promise:Lcom/facebook/react/bridge/Promise;

.field private final quality:D

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final result:Ljava/lang/String;

.field private final snapshotContentContainer:Ljava/lang/Boolean;

.field private final tag:I

.field private final width:Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentActivity(Lfr/greweb/reactnativeviewshot/ViewShot;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetformat(Lfr/greweb/reactnativeviewshot/ViewShot;)I
    .locals 0

    iget p0, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->format:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpromise(Lfr/greweb/reactnativeviewshot/ViewShot;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresult(Lfr/greweb/reactnativeviewshot/ViewShot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->result:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettag(Lfr/greweb/reactnativeviewshot/ViewShot;)I
    .locals 0

    iget p0, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->tag:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mapplyTransformations(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfr/greweb/reactnativeviewshot/ViewShot;->applyTransformations(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveToBase64String(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/ViewShot;->saveToBase64String(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveToDataUriString(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/ViewShot;->saveToDataUriString(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveToRawFileOnDevice(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/ViewShot;->saveToRawFileOnDevice(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveToTempFileOnDevice(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/ViewShot;->saveToTempFileOnDevice(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfr/greweb/reactnativeviewshot/ViewShot;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetoutputBuffer()[B
    .locals 1

    sget-object v0, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputoutputBuffer([B)V
    .locals 0

    sput-object p0, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    return-void
.end method

.method static bridge synthetic -$$Nest$smproposeSize(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lfr/greweb/reactnativeviewshot/ViewShot;->proposeSize(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smrecycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lfr/greweb/reactnativeviewshot/ViewShot;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x10000

    .line 127
    new-array v0, v0, [B

    sput-object v0, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    .line 512
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfr/greweb/reactnativeviewshot/ViewShot;->guardBitmaps:Ljava/lang/Object;

    .line 516
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfr/greweb/reactnativeviewshot/ViewShot;->weakBitmaps:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IDLjava/lang/Integer;Ljava/lang/Integer;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Activity;ZLcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->tag:I

    .line 168
    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->extension:Ljava/lang/String;

    .line 169
    iput p3, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->format:I

    .line 170
    iput-wide p4, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->quality:D

    .line 171
    iput-object p6, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->width:Ljava/lang/Integer;

    .line 172
    iput-object p7, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->height:Ljava/lang/Integer;

    .line 173
    iput-object p8, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->output:Ljava/io/File;

    .line 174
    iput-object p9, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->result:Ljava/lang/String;

    .line 175
    iput-object p10, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->snapshotContentContainer:Ljava/lang/Boolean;

    .line 176
    iput-object p11, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 177
    iput-object p12, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->currentActivity:Landroid/app/Activity;

    .line 178
    iput-boolean p13, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->handleGLSurfaceView:Z

    .line 179
    iput-object p14, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    .line 180
    iput-object p15, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private applyTransformations(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 7

    .line 469
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 470
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v2, p3

    .line 475
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p2, :cond_0

    .line 481
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 483
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 484
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 487
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, p3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v2, v4

    .line 488
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-eq v1, p3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :cond_2
    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 489
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 491
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 494
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private captureView(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfr/greweb/reactnativeviewshot/ViewShot;->captureViewImpl(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 344
    throw p1
.end method

.method private captureViewImpl(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v9, :cond_9

    if-lez v0, :cond_9

    .line 362
    iget-object v2, v1, Lfr/greweb/reactnativeviewshot/ViewShot;->snapshotContentContainer:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 364
    move-object v0, v3

    check-cast v0, Landroid/widget/ScrollView;

    move v2, v10

    move v4, v2

    .line 365
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 366
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v0

    .line 370
    :goto_1
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 371
    invoke-static {v9, v11}, Lfr/greweb/reactnativeviewshot/ViewShot;->getBitmapForScreenshot(II)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 373
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x1

    .line 374
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 375
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 376
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setDither(Z)V

    .line 381
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 382
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 385
    invoke-direct/range {p0 .. p1}, Lfr/greweb/reactnativeviewshot/ViewShot;->getAllChildren(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 389
    instance-of v0, v4, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 393
    :cond_2
    move-object v0, v4

    check-cast v0, Landroid/view/TextureView;

    .line 394
    invoke-virtual {v0, v10}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Lfr/greweb/reactnativeviewshot/ViewShot;->getExactBitmapForScreenshot(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 400
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 401
    invoke-direct {v1, v2, v3, v4}, Lfr/greweb/reactnativeviewshot/ViewShot;->applyTransformations(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    const/4 v4, 0x0

    .line 404
    invoke-virtual {v2, v0, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 406
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 407
    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/ViewShot;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 408
    :cond_3
    instance-of v0, v4, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lfr/greweb/reactnativeviewshot/ViewShot;->handleGLSurfaceView:Z

    if-eqz v0, :cond_4

    .line 409
    move-object v5, v4

    check-cast v5, Landroid/view/SurfaceView;

    .line 410
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v0, v10}, Lfr/greweb/reactnativeviewshot/ViewShot;->getExactBitmapForScreenshot(II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v10, v5

    move-object v5, v0

    .line 415
    :try_start_0
    new-instance v0, Lfr/greweb/reactnativeviewshot/ViewShot$2;

    invoke-direct/range {v0 .. v7}, Lfr/greweb/reactnativeviewshot/ViewShot$2;-><init>(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v3, Landroid/os/Handler;

    .line 425
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 415
    invoke-static {v10, v5, v0, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 426
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 428
    sget-object v3, Lfr/greweb/reactnativeviewshot/ViewShot;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot PixelCopy for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    move-object/from16 v3, p1

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 439
    :cond_5
    iget-object v0, v1, Lfr/greweb/reactnativeviewshot/ViewShot;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v2, v1, Lfr/greweb/reactnativeviewshot/ViewShot;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_6

    iget-object v0, v1, Lfr/greweb/reactnativeviewshot/ViewShot;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_7

    .line 440
    :cond_6
    iget-object v0, v1, Lfr/greweb/reactnativeviewshot/ViewShot;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lfr/greweb/reactnativeviewshot/ViewShot;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v13, v0, v2, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 441
    invoke-static {v13}, Lfr/greweb/reactnativeviewshot/ViewShot;->recycleBitmap(Landroid/graphics/Bitmap;)V

    move-object v13, v0

    :cond_7
    const/4 v0, -0x1

    .line 447
    iget v2, v1, Lfr/greweb/reactnativeviewshot/ViewShot;->format:I

    if-ne v0, v2, :cond_8

    instance-of v0, v8, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;

    if-eqz v0, :cond_8

    mul-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x4

    .line 449
    invoke-static {v8}, Lfr/greweb/reactnativeviewshot/ViewShot;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;

    .line 450
    invoke-virtual {v0, v9}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->asBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 451
    invoke-virtual {v0, v9}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->setSize(I)V

    goto :goto_4

    .line 453
    :cond_8
    sget-object v0, Lfr/greweb/reactnativeviewshot/ViewShot$Formats;->mapping:[Landroid/graphics/Bitmap$CompressFormat;

    iget v2, v1, Lfr/greweb/reactnativeviewshot/ViewShot;->format:I

    aget-object v0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 455
    iget-wide v4, v1, Lfr/greweb/reactnativeviewshot/ViewShot;->quality:D

    mul-double/2addr v4, v2

    double-to-int v2, v4

    invoke-virtual {v13, v0, v2, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 458
    :goto_4
    invoke-static {v13}, Lfr/greweb/reactnativeviewshot/ViewShot;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v12

    .line 358
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Impossible to snapshot the view: view is invalid"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static cast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TA;A:",
            "Ljava/lang/Object;",
            ">(TA;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method private executeImpl(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lfr/greweb/reactnativeviewshot/ViewShot$1;

    invoke-direct {v1, p0, p2, p1}, Lfr/greweb/reactnativeviewshot/ViewShot$1;-><init>(Lfr/greweb/reactnativeviewshot/ViewShot;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getAllChildren(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 316
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 323
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 326
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 327
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 330
    invoke-direct {p0, v2}, Lfr/greweb/reactnativeviewshot/ViewShot;->getAllChildren(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getBitmapForScreenshot(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 542
    sget-object v0, Lfr/greweb/reactnativeviewshot/ViewShot;->guardBitmaps:Ljava/lang/Object;

    monitor-enter v0

    .line 543
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/ViewShot;->weakBitmaps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 544
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 545
    sget-object p0, Lfr/greweb/reactnativeviewshot/ViewShot;->weakBitmaps:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 546
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 547
    monitor-exit v0

    return-object v2

    .line 550
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 550
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getExactBitmapForScreenshot(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 561
    sget-object v0, Lfr/greweb/reactnativeviewshot/ViewShot;->guardBitmaps:Ljava/lang/Object;

    monitor-enter v0

    .line 562
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/ViewShot;->weakBitmaps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 563
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 564
    sget-object p0, Lfr/greweb/reactnativeviewshot/ViewShot;->weakBitmaps:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 565
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 566
    monitor-exit v0

    return-object v2

    .line 569
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 569
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static proposeSize(Landroid/view/View;)I
    .locals 1

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    const/16 p0, 0x20

    .line 525
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 532
    sget-object v0, Lfr/greweb/reactnativeviewshot/ViewShot;->guardBitmaps:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/ViewShot;->weakBitmaps:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 534
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private saveToBase64String(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 281
    iget v1, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->format:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 282
    :goto_0
    const-string v1, "zip-base64"

    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->result:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 284
    new-instance v3, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;

    sget-object v4, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    invoke-direct {v3, v4}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;-><init>([B)V

    .line 285
    invoke-direct {p0, p1, v3}, Lfr/greweb/reactnativeviewshot/ViewShot;->captureView(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1

    .line 288
    invoke-virtual {v3}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->innerBuffer()[B

    move-result-object v4

    sput-object v4, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    .line 289
    invoke-virtual {v3}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->size()I

    move-result v3

    .line 290
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v5, p1, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "%d:%d|"

    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 291
    :cond_1
    const-string p1, ""

    :goto_1
    const/4 v0, 0x2

    if-eqz v1, :cond_3

    .line 295
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 296
    sget-object v4, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    invoke-virtual {v1, v4, v2, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 297
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 299
    new-instance v3, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;-><init>([B)V

    const/16 v4, 0x400

    .line 300
    new-array v4, v4, [B

    .line 301
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v5

    if-nez v5, :cond_2

    .line 302
    invoke-virtual {v1, v4}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v5

    .line 303
    invoke-virtual {v3, v4, v2, v5}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 306
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->innerBuffer()[B

    move-result-object v1

    invoke-virtual {v3}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 308
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    invoke-static {v1, v2, v3, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 311
    :goto_3
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private saveToDataUriString(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    new-instance v0, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;

    sget-object v1, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    invoke-direct {v0, v1}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;-><init>([B)V

    .line 267
    invoke-direct {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/ViewShot;->captureView(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 269
    invoke-virtual {v0}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->innerBuffer()[B

    move-result-object p1

    sput-object p1, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    .line 270
    invoke-virtual {v0}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->size()I

    move-result p1

    .line 272
    sget-object v0, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    .line 275
    const-string v0, "jpg"

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jpeg"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->extension:Ljava/lang/String;

    .line 277
    :goto_0
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data:image/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";base64,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private saveToRawFileOnDevice(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->output:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->output:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 250
    new-instance v2, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;

    sget-object v3, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    invoke-direct {v2, v3}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;-><init>([B)V

    .line 251
    invoke-direct {p0, p1, v2}, Lfr/greweb/reactnativeviewshot/ViewShot;->captureView(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1

    .line 254
    invoke-virtual {v2}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->innerBuffer()[B

    move-result-object v3

    sput-object v3, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    .line 255
    invoke-virtual {v2}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->size()I

    move-result v2

    .line 256
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%d:%d|"

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 258
    const-string v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 259
    sget-object p1, Lfr/greweb/reactnativeviewshot/ViewShot;->outputBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 260
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 262
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private saveToTempFileOnDevice(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->output:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 241
    invoke-direct {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/ViewShot;->captureView(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 243
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot;->output:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, v0, p1}, Lfr/greweb/reactnativeviewshot/ViewShot;->executeImpl(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    return-void
.end method

.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/ViewShot;->executeImpl(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    return-void
.end method

.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;
.super Ljava/lang/Object;
.source "DualSurfaceProcessor.java"

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DualSurfaceProcessor"


# instance fields
.field private final mGlExecutor:Ljava/util/concurrent/Executor;

.field final mGlHandler:Landroid/os/Handler;

.field private final mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

.field final mGlThread:Landroid/os/HandlerThread;

.field private mInputSurfaceCount:I

.field private final mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsReleased:Z

.field final mOutputSurfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/SurfaceOutput;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V
    .locals 1

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;",
            "Landroidx/camera/core/CompositionSettings;",
            "Landroidx/camera/core/CompositionSettings;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 73
    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    .line 96
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    .line 97
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 98
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    .line 99
    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    .line 100
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-direct {v0, p3, p4}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;-><init>(Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 103
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->initGlRenderer(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->release()V

    .line 106
    throw p1
.end method

.method private checkReadyToRelease()V
    .locals 2

    .line 254
    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    .line 257
    invoke-interface {v1}, Landroidx/camera/core/SurfaceOutput;->close()V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 260
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->release()V

    .line 261
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method private executeSafely(Ljava/lang/Runnable;)V
    .locals 1

    .line 232
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 239
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 247
    const-string v0, "DualSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private initGlRenderer(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)V"
        }
    .end annotation

    .line 206
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 218
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 222
    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 223
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    .line 224
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 226
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic lambda$executeSafely$7()V
    .locals 0

    return-void
.end method


# virtual methods
.method synthetic lambda$executeSafely$8$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 243
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method synthetic lambda$initGlRenderer$5$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 209
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    const/4 p1, 0x0

    .line 210
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method synthetic lambda$initGlRenderer$6$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;)V

    .line 215
    const-string p1, "Init GlRenderer"

    return-object p1
.end method

.method synthetic lambda$onInputSurface$0$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 0
    const/4 p3, 0x0

    .line 125
    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 127
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 128
    iget p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 129
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->checkReadyToRelease()V

    return-void
.end method

.method synthetic lambda$onInputSurface$1$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    .line 118
    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 119
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 120
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isPrimary()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->getTextureName(Z)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 121
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 122
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 123
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 124
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 131
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isPrimary()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void

    .line 134
    :cond_0
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 136
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic lambda$onOutputSurface$2$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V
    .locals 0

    .line 149
    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 150
    iget-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 152
    iget-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->unregisterOutputSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onOutputSurface$3$androidx-camera-core-processing-concurrent-DualSurfaceProcessor(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2

    .line 148
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/SurfaceOutput;->getSurface(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    move-result-object v0

    .line 155
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->registerOutputSurface(Landroid/view/Surface;)V

    .line 156
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$release$4$androidx-camera-core-processing-concurrent-DualSurfaceProcessor()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 167
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->checkReadyToRelease()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 173
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 181
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 182
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/core/SurfaceOutput;

    .line 185
    invoke-interface {v7}, Landroidx/camera/core/SurfaceOutput;->getFormat()I

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_2

    .line 188
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 189
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->render(JLandroid/view/Surface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    const-string v2, "DualSurfaceProcessor"

    const-string v3, "Failed to render with OpenGL."

    invoke-static {v2, v3, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    return-void

    .line 117
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    .line 138
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 117
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    return-void

    .line 147
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    .line 157
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda13;-><init>(Landroidx/camera/core/SurfaceOutput;)V

    .line 147
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 162
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;)V

    return-void
.end method

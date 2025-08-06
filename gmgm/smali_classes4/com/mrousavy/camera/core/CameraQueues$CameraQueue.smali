.class public final Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;
.super Ljava/lang/Object;
.source "CameraQueues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraQueues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraQueue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0004R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "thread",
        "Landroid/os/HandlerThread;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "finalize",
        "",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final handler:Landroid/os/Handler;

.field private final thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;->thread:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;->handler:Landroid/os/Handler;

    .line 29
    invoke-static {v1, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;->handler:Landroid/os/Handler;

    return-object v0
.end method

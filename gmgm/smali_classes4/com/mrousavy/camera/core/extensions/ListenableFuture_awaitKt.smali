.class public final Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt;
.super Ljava/lang/Object;
.source "ListenableFuture+await.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "await",
        "V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final await(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 19
    new-instance v2, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt$await$2$1;

    invoke-direct {v2, p0, v1}, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt$await$2$1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0

    .line 15
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "ListenableFuture<V> has been canceled!"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic await$default(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

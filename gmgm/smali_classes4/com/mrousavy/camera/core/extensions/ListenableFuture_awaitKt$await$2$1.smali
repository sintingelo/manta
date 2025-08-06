.class final Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt$await$2$1;
.super Ljava/lang/Object;
.source "ListenableFuture+await.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic $this_await:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt$await$2$1;->$this_await:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt$await$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt$await$2$1;->$this_await:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt$await$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt$await$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt$await$2$1;->$this_await:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt$await$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ListenableFuture<V> has been canceled!"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

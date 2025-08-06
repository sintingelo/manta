.class public final Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt;
.super Ljava/lang/Object;
.source "runOnUiThread.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nrunOnUiThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 runOnUiThread.kt\ncom/mrousavy/camera/core/utils/RunOnUiThreadKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,33:1\n351#2,11:34\n*S KotlinDebug\n*F\n+ 1 runOnUiThread.kt\ncom/mrousavy/camera/core/utils/RunOnUiThreadKt\n*L\n14#1:34,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a$\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000e\u0008\u0004\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0086H\u00a2\u0006\u0002\u0010\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0004\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "runOnUiThreadAndWait",
        "T",
        "function",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runOnUiThread",
        "",
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
.method public static final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThread$1;

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final runOnUiThreadAndWait(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 42
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 15
    new-instance v2, Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1;

    invoke-direct {v2, v1, p0}, Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method private static final runOnUiThreadAndWait$$forInline(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 35
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 42
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 15
    new-instance v2, Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1;

    invoke-direct {v2, v1, p0}, Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

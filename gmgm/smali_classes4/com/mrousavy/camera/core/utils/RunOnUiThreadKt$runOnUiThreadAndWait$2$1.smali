.class public final Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1;
.super Ljava/lang/Object;
.source "runOnUiThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt;->runOnUiThreadAndWait(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $function:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1;->$function:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1;->$function:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

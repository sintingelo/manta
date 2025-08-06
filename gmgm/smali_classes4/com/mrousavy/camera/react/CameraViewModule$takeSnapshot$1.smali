.class final Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraViewModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraViewModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1\n+ 2 runOnUiThread.kt\ncom/mrousavy/camera/core/utils/RunOnUiThreadKt\n*L\n1#1,262:1\n24#2,9:263\n*S KotlinDebug\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1\n*L\n105#1:263,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mrousavy.camera.react.CameraViewModule$takeSnapshot$1"
    f = "CameraViewModule.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $jsOptions:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $viewTag:I

.field label:I

.field final synthetic this$0:Lcom/mrousavy/camera/react/CameraViewModule;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraViewModule;",
            "I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->$viewTag:I

    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->$jsOptions:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->$viewTag:I

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->$jsOptions:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->$viewTag:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 103
    :cond_2
    :goto_0
    check-cast p1, Lcom/mrousavy/camera/react/CameraView;

    .line 105
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->$jsOptions:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 263
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    :try_start_0
    sget-object v3, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->Companion:Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;

    invoke-static {v0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v4, "access$getReactApplicationContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;->fromJSValue(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;

    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/mrousavy/camera/react/CameraView_TakeSnapshotKt;->takeSnapshot(Lcom/mrousavy/camera/react/CameraView;Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 109
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 111
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 268
    :cond_3
    new-instance v3, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/bridge/Promise;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 114
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

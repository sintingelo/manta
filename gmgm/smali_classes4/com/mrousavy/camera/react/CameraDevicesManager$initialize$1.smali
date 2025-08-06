.class final Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraDevicesManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraDevicesManager;->initialize()V
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
    c = "com.mrousavy.camera.react.CameraDevicesManager$initialize$1"
    f = "CameraDevicesManager.kt"
    i = {}
    l = {
        0x44,
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraDevicesManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-direct {p1, v0, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "CameraDevices"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/mrousavy/camera/react/CameraDevicesManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/mrousavy/camera/react/CameraDevicesManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    :try_start_2
    const-string p1, "Initializing ProcessCameraProvider..."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    sget-object p1, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    iget-object v5, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {v5}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p1, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v5, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {v5}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->label:I

    invoke-static {p1, v5, v6}, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static {v1, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$setCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    .line 69
    const-string p1, "Initializing ExtensionsManager..."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {v3}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/camera/core/CameraProvider;

    invoke-static {v1, v3}, Landroidx/camera/extensions/ExtensionsManager;->getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v3, "getInstanceAsync(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {v3}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->label:I

    invoke-static {v1, v3, v5}, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Landroidx/camera/extensions/ExtensionsManager;

    invoke-static {v0, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$setExtensionsManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/extensions/ExtensionsManager;)V

    .line 71
    const-string p1, "Successfully initialized!"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 73
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize ProcessCameraProvider/ExtensionsManager! Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_4
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-virtual {p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->sendAvailableDevicesChangedEvent()V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

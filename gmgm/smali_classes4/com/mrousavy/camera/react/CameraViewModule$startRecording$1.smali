.class final Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraViewModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->startRecording(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
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
    c = "com.mrousavy.camera.react.CameraViewModule$startRecording$1"
    f = "CameraViewModule.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $jsOptions:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $onRecordCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic $viewTag:I

.field label:I

.field final synthetic this$0:Lcom/mrousavy/camera/react/CameraViewModule;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraViewModule;",
            "I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/facebook/react/bridge/Callback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->$viewTag:I

    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->$jsOptions:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

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

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->$viewTag:I

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->$jsOptions:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 120
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->label:I

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

    .line 121
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->$viewTag:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 120
    :cond_2
    :goto_0
    check-cast p1, Lcom/mrousavy/camera/react/CameraView;

    const/4 v1, 0x0

    .line 123
    :try_start_0
    sget-object v0, Lcom/mrousavy/camera/core/types/RecordVideoOptions;->Companion:Lcom/mrousavy/camera/core/types/RecordVideoOptions$Companion;

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    invoke-static {v2}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "access$getReactApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->$jsOptions:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v2, v3}, Lcom/mrousavy/camera/core/types/RecordVideoOptions$Companion;->fromJSValue(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mrousavy/camera/core/types/RecordVideoOptions;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1, v0, v2}, Lcom/mrousavy/camera/react/CameraView_RecordVideoKt;->startRecording(Lcom/mrousavy/camera/react/CameraView;Lcom/mrousavy/camera/core/types/RecordVideoOptions;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Lcom/mrousavy/camera/core/CameraError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 130
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "An unknown error occurred while trying to start a video recording! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "capture/unknown"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mrousavy/camera/react/utils/CallbackPromiseKt;->makeErrorMap$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 126
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mrousavy/camera/react/utils/CallbackPromiseKt;->makeErrorMap$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;->$onRecordCallback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 133
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

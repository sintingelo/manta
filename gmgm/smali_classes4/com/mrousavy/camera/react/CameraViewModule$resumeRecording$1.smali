.class final Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraViewModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->resumeRecording(ILcom/facebook/react/bridge/Promise;)V
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
    value = "SMAP\nCameraViewModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/react/CameraViewModule$resumeRecording$1\n+ 2 withPromise.kt\ncom/mrousavy/camera/react/utils/WithPromiseKt\n*L\n1#1,262:1\n8#2,9:263\n*S KotlinDebug\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/react/CameraViewModule$resumeRecording$1\n*L\n151#1:263,9\n*E\n"
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
    c = "com.mrousavy.camera.react.CameraViewModule$resumeRecording$1"
    f = "CameraViewModule.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $viewTag:I

.field label:I

.field final synthetic this$0:Lcom/mrousavy/camera/react/CameraViewModule;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraViewModule;",
            "I",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->$viewTag:I

    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->$viewTag:I

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->label:I

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

    .line 150
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->$viewTag:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 149
    :cond_2
    :goto_0
    check-cast p1, Lcom/mrousavy/camera/react/CameraView;

    .line 151
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 152
    :try_start_0
    invoke-static {p1}, Lcom/mrousavy/camera/react/CameraView_RecordVideoKt;->resumeRecording(Lcom/mrousavy/camera/react/CameraView;)V

    const/4 p1, 0x0

    .line 265
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    instance-of v1, p1, Lcom/mrousavy/camera/core/CameraError;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mrousavy/camera/core/CameraError;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/mrousavy/camera/core/UnknownCameraError;

    invoke-direct {v1, p1}, Lcom/mrousavy/camera/core/UnknownCameraError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    check-cast p1, Lcom/mrousavy/camera/core/CameraError;

    .line 269
    :goto_1
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0011\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0097\u0001J\u000e\u0010\u0006\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0097\u0001J\t\u0010\u0008\u001a\u00020\u000cH\u0097\u0001J\u0013\u0010\u0008\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0096\u0001J<\u0010\u000e\u001a\u0002H\u000f\"\n\u0008\u0001\u0010\u000f*\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u0002H\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u0002H\u000f0\u0013H\u0096\u0001\u00a2\u0006\u0002\u0010\u0015J(\u0010\u0016\u001a\u0004\u0018\u0001H\u0017\"\u0008\u0008\u0001\u0010\u0017*\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0019H\u0096\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010\u001b\u001a\u00020\rH\u0097\u0001J\u000e\u0010\u001c\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0097\u0001J.\u0010\u001f\u001a\u00020 2#\u0010!\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000c0\"H\u0096\u0001J>\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2#\u0010!\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000c0\"H\u0097\u0001J\u000e\u0010\'\u001a\u00020\u000cH\u0096A\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010(\u001a\u00020)2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0096\u0001J\u0011\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0096\u0003J\u0011\u0010*\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0097\u0003J\t\u0010.\u001a\u00020\tH\u0096\u0001R\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,00X\u0096\u0005R\t\u00101\u001a\u00020\tX\u0096\u0005R\t\u00102\u001a\u00020\tX\u0096\u0005R\t\u00103\u001a\u00020\tX\u0096\u0005R\r\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019X\u0096\u0005R\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005X\u0096\u0005R\t\u00106\u001a\u000207X\u0096\u0005R\r\u00108\u001a\u0004\u0018\u00010,8\u0016X\u0097\u0005\u00a8\u00069"
    }
    d2 = {
        "kotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3",
        "Lkotlinx/coroutines/Deferred;",
        "attachChild",
        "Lkotlinx/coroutines/ChildHandle;",
        "child",
        "Lkotlinx/coroutines/ChildJob;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "",
        "cause",
        "",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "fold",
        "R",
        "",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "getCancellationException",
        "getCompleted",
        "()Ljava/lang/Object;",
        "getCompletionExceptionOrNull",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onCancelling",
        "invokeImmediately",
        "join",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "plus",
        "context",
        "Lkotlinx/coroutines/Job;",
        "other",
        "start",
        "children",
        "Lkotlin/sequences/Sequence;",
        "isActive",
        "isCancelled",
        "isCompleted",
        "onAwait",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "onJoin",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "parent",
        "kotlinx-coroutines-play-services"
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    return-object p1
.end method

.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    move-result v0

    return v0
.end method

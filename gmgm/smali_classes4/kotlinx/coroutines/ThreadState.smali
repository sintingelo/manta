.class final Lkotlinx/coroutines/ThreadState;
.super Lkotlinx/coroutines/JobNode;
.source "Interruptible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0011J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\t\u0010\u0004\u001a\u00020\u0005X\u0082\u0004R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadState;",
        "Lkotlinx/coroutines/JobNode;",
        "<init>",
        "()V",
        "_state",
        "Lkotlinx/atomicfu/AtomicInt;",
        "targetThread",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Thread;",
        "cancelHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "onCancelling",
        "",
        "getOnCancelling",
        "()Z",
        "setup",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "clearInterrupt",
        "invoke",
        "cause",
        "",
        "invalidState",
        "",
        "state",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:I

.field private cancelHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/ThreadState;

    const-string v1, "_state$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    return-void
.end method

.method private final synthetic get_state$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/ThreadState;->_state$volatile:I

    return v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/ThreadState;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic set_state$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/ThreadState;->_state$volatile:I

    return-void
.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 4

    .line 114
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 132
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    .line 135
    :cond_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 120
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_3
    return-void
.end method

.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 141
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 146
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object p1, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setup(Lkotlinx/coroutines/Job;)V
    .locals 4

    .line 101
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/JobNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 100
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 106
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/ThreadState;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

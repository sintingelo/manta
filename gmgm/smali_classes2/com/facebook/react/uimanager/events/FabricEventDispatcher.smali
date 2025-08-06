.class public Lcom/facebook/react/uimanager/events/FabricEventDispatcher;
.super Ljava/lang/Object;
.source "FabricEventDispatcher.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/FabricEventDispatcher$Companion;,
        Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0002,-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016J\u0014\u0010\u0018\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0016J\u0008\u0010$\u001a\u00020\u0015H\u0002J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0017J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\'H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/FabricEventDispatcher;",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "reactEventEmitter",
        "Lcom/facebook/react/uimanager/events/ReactEventEmitter;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
        "postEventDispatchListeners",
        "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
        "currentFrameCallback",
        "Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;",
        "isDispatchScheduled",
        "",
        "dispatchEventsRunnable",
        "Ljava/lang/Runnable;",
        "dispatchEvent",
        "",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "dispatchSynchronous",
        "dispatchAllEvents",
        "scheduleDispatchOfBatchedEvents",
        "addListener",
        "listener",
        "removeListener",
        "addBatchEventDispatchedListener",
        "removeBatchEventDispatchedListener",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "onCatalystInstanceDestroyed",
        "cancelDispatchOfBatchedEvents",
        "registerEventEmitter",
        "uiManagerType",
        "",
        "eventEmitter",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "unregisterEventEmitter",
        "ScheduleDispatchFrameCallback",
        "Companion",
        "ReactAndroid_release"
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
.field private static final Companion:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$Companion;

.field private static final uiThreadHandler:Landroid/os/Handler;


# instance fields
.field private final currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

.field private final dispatchEventsRunnable:Ljava/lang/Runnable;

.field private isDispatchScheduled:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
            ">;"
        }
    .end annotation
.end field

.field private final postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final reactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;


# direct methods
.method public static synthetic $r8$lambda$3wdUG-zJCdqENjZIrDezQ7CLxw4(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->dispatchEventsRunnable$lambda$0(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4_kv0THHpmsH-gzmYrQBJEeRP3M(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->onCatalystInstanceDestroyed$lambda$1(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->Companion:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$Companion;

    .line 239
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "getUiThreadHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->uiThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;-><init>(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    .line 39
    new-instance v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->dispatchEventsRunnable:Ljava/lang/Runnable;

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 53
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->reactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-void
.end method

.method public static final synthetic access$getCurrentFrameCallback$p(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    return-object p0
.end method

.method public static final synthetic access$getPostEventDispatchListeners$p(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method private final cancelDispatchOfBatchedEvents()V
    .locals 2

    .line 152
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 153
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->isDispatchScheduled:Z

    .line 155
    sget-object v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->uiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->dispatchEventsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;->stop()V

    return-void
.end method

.method private static final dispatchEventsRunnable$lambda$0(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V
    .locals 3

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->isDispatchScheduled:Z

    .line 41
    const-string v0, "BatchEventDispatchedListeners"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    .line 44
    invoke-interface {v0}, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;->onBatchEventDispatched()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw p0
.end method

.method private final dispatchSynchronous(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FabricEventDispatcher.dispatchSynchronous(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 71
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 78
    instance-of v3, v0, Lcom/facebook/react/uimanager/events/SynchronousEventReceiver;

    if-eqz v3, :cond_0

    .line 80
    move-object v4, v0

    check-cast v4, Lcom/facebook/react/uimanager/events/SynchronousEventReceiver;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    move-result v5

    .line 82
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v6

    .line 83
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getEventName(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->canCoalesce()Z

    move-result v8

    .line 85
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    .line 86
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventCategory()I

    move-result v10

    const/4 v11, 0x1

    .line 80
    invoke-interface/range {v4 .. v11}, Lcom/facebook/react/uimanager/events/SynchronousEventReceiver;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V

    goto :goto_0

    .line 90
    :cond_0
    const-string p1, "FabricEventDispatcher"

    .line 91
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 92
    const-string v3, "Fabric UIManager expected to implement SynchronousEventReceiver."

    .line 91
    invoke-direct {v0, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 89
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw p1
.end method

.method private static final onCatalystInstanceDestroyed$lambda$1(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->cancelDispatchOfBatchedEvents()V

    return-void
.end method

.method private final scheduleDispatchOfBatchedEvents()V
    .locals 2

    .line 104
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->isDispatchScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->isDispatchScheduled:Z

    .line 107
    sget-object v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->uiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->dispatchEventsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;->maybeScheduleDispatchOfBatchedEvents()V

    return-void
.end method


# virtual methods
.method public addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchAllEvents()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->scheduleDispatchOfBatchedEvents()V

    return-void
.end method

.method public dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    .line 58
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherListener;->onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->experimental_isSynchronous()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->dispatchSynchronous(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->reactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    .line 67
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->scheduleDispatchOfBatchedEvents()V

    return-void
.end method

.method public onCatalystInstanceDestroyed()V
    .locals 1

    .line 148
    new-instance v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->cancelDispatchOfBatchedEvents()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->cancelDispatchOfBatchedEvents()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->scheduleDispatchOfBatchedEvents()V

    .line 134
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->currentFrameCallback:Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;->resume()V

    :cond_0
    return-void
.end method

.method public registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the modern version with RCTModernEventEmitter"
    .end annotation

    const-string v0, "eventEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->reactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 1

    const-string v0, "eventEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->reactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    return-void
.end method

.method public removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterEventEmitter(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->reactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->unregister(I)V

    return-void
.end method

.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/fabric/interop/UIBlockViewResolver;
.implements Lcom/facebook/react/uimanager/events/SynchronousEventReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;,
        Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;
    }
.end annotation


# static fields
.field private static final FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

.field public static final IS_DEVELOPMENT_ENVIRONMENT:Z = false

.field public static final TAG:Ljava/lang/String; = "FabricUIManager"


# instance fields
.field private final mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

.field private mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

.field private mCommitStartTime:J

.field private mCurrentSynchronousCommitNumber:I

.field private volatile mDestroyed:Z

.field public mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

.field private final mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

.field private mDispatchViewUpdatesTime:J

.field private mDriveCxxAnimations:Z

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mFinishTransactionCPPTime:J

.field private mFinishTransactionTime:J

.field private mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

.field private mLayoutTime:J

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/bridge/UIManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

.field private final mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

.field private mMountNotificationScheduled:Z

.field private final mMountedSurfaceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mSynchronousEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/fabric/SynchronousEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDestroyed(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDriveCxxAnimations(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMountItemDispatcher(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMountNotificationScheduled(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMountedSurfaceIds(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountedSurfaceIds:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSynchronousEvents(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMountNotificationScheduled(Lcom/facebook/react/fabric/FabricUIManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/react/fabric/FabricUIManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    .line 160
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 4

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountedSurfaceIds:Ljava/util/List;

    .line 183
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    .line 189
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 191
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    const-wide/16 v0, 0x0

    .line 193
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 194
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 195
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 196
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 197
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    const/16 v0, 0x2710

    .line 203
    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 205
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager$1;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 223
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/FabricUIManager-IA;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 224
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 225
    new-instance v1, Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-direct {v1, p2, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 226
    new-instance v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v3, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    invoke-direct {v3, p0, v2}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/FabricUIManager-IA;)V

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;-><init>(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 228
    new-instance v0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 229
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    .line 230
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 232
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 233
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 767
    new-array p2, v0, [I

    :cond_0
    if-nez p3, :cond_1

    .line 768
    new-array p3, v0, [Ljava/lang/Object;

    .line 765
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    move-result-object p1

    return-object p1
.end method

.method private destroyUnmountedView(II)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 749
    invoke-static {p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDestroyViewMountItem(II)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    move-result-object p1

    .line 748
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method private getInteropUIBlockListener()Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    invoke-direct {v0}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    .line 467
    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/FabricUIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    return-object v0
.end method

.method private isOnMainThread()Z
    .locals 1

    .line 757
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$static$0(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V
    .locals 34

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitDuration()J

    move-result-wide v0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getLayoutDuration()J

    move-result-wide v2

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getDiffDuration()J

    move-result-wide v4

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTransactionEndDuration()J

    move-result-wide v6

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getBatchExecutionDuration()J

    move-result-wide v8

    .line 121
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v0, v1}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 122
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v2, v3}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 123
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v4, v5}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 124
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v6, v7}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 125
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v8, v9}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 127
    sget-object v10, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitNumber()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 138
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 139
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 140
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 142
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 143
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 146
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 147
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 148
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 150
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 151
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 152
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 153
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 154
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 155
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    sget-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 156
    invoke-virtual {v0}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    filled-new-array/range {v13 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    .line 127
    const-string v1, "Statistics of Fabric commit #%d:\n - Total commit time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Layout time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Diffing time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - FinishTransaction (Diffing + JNI serialization): %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Mounting: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n"

    invoke-static {v10, v1, v0}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 498
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/fabric/FabricUIManager;->measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[F)J

    move-result-wide p1

    return-wide p1
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[F)J
    .locals 11

    if-lez p1, :cond_1

    .line 544
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v1, "measure"

    .line 545
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 549
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    goto :goto_0

    .line 551
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :goto_0
    move-object v1, p1

    .line 554
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 560
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v6

    .line 561
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v7

    .line 562
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v8

    .line 563
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p10

    .line 554
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/fabric/mounting/MountingManager;->measure(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J

    move-result-wide p1

    return-wide p1
.end method

.method private measureLines(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FF)Lcom/facebook/react/bridge/NativeArray;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 483
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 484
    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p4

    .line 479
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/views/text/TextLayoutManager;->measureLines(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FF)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeArray;

    return-object p1
.end method

.method private measureMapBuffer(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF[F)J
    .locals 11

    if-lez p1, :cond_1

    .line 582
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v1, "measure"

    .line 583
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 587
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    goto :goto_0

    .line 589
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :goto_0
    move-object v1, p1

    .line 593
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 599
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v6

    .line 600
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v7

    .line 601
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v8

    .line 602
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p10

    .line 593
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/fabric/mounting/MountingManager;->measureMapBuffer(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J

    move-result-wide p1

    return-wide p1
.end method

.method private preallocateView(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    check-cast p5, Lcom/facebook/react/uimanager/StateWrapper;

    .line 735
    invoke-static/range {p1 .. p6}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createPreAllocateViewMountItem(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    move-result-object p1

    .line 734
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addPreAllocateMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-wide/from16 v9, p13

    move-wide/from16 v11, p15

    .line 794
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 795
    instance-of v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    if-eqz v15, :cond_0

    .line 796
    move-object/from16 v16, v1

    check-cast v16, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    .line 797
    invoke-interface/range {v16 .. v16}, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->isBatchEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    :cond_0
    if-nez v15, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    move-wide/from16 v17, v13

    .line 802
    iget-object v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/react/bridge/UIManagerListener;

    .line 803
    invoke-interface {v14, v0}, Lcom/facebook/react/bridge/UIManagerListener;->didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V

    goto :goto_1

    :cond_3
    if-eqz v15, :cond_4

    .line 807
    iput-wide v3, v0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    sub-long v13, v7, v5

    .line 808
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    sub-long v13, v11, v9

    .line 809
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    sub-long v13, v17, v9

    .line 810
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 811
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    :cond_4
    if-eqz v16, :cond_5

    .line 815
    iget-object v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v13, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 816
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$3;

    iget-object v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v1, v0, v13}, Lcom/facebook/react/fabric/FabricUIManager$3;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V

    .line 823
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 824
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5
    if-eqz v15, :cond_6

    .line 830
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v13, 0x0

    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 832
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v13, v2, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 837
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v13, v2, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 842
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v3, p5

    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 844
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v3, p7

    invoke-static {v1, v13, v2, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 846
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v13, v2, v5, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 848
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v13, v2, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 850
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v3, 0x0

    move/from16 p8, p17

    move-object/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p4, v3

    move-wide/from16 p6, v7

    invoke-static/range {p3 .. p8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    .line 856
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v13, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    move-object v1, p1

    check-cast v1, Lcom/facebook/react/uimanager/ReactRoot;

    .line 247
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewTag()I

    move-result v2

    .line 249
    new-instance v3, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactRoot;->getSurfaceID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 252
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v4, v2, v3, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 253
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactRoot;->getJSModuleName()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    return v2
.end method

.method public addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .locals 1

    .line 446
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getInteropUIBlockListener()Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    move-result-object v0

    .line 448
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V

    :cond_0
    return-void
.end method

.method public addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachRootView(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;Landroid/view/View;)V
    .locals 5

    .line 318
    new-instance v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 322
    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->getSurfaceId()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 324
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->getSurfaceId()I

    move-result v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->attachRootView(ILandroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    const/4 p2, 0x1

    .line 326
    invoke-interface {p1, p2}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->setMountable(Z)V

    return-void
.end method

.method public clearJSResponder()V
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$5;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/FabricUIManager$5;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;
    .locals 1

    .line 1303
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1304
    invoke-static {p1, p2, v0, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IIILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1307
    :catch_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1

    return-object p1
.end method

.method public dispatchCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1065
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 1066
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IIILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1

    .line 1065
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1041
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1077
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 1082
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/FabricUIManager;->createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1

    .line 1081
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 1085
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createDispatchCommandMountItem(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    move-result-object p1

    .line 1084
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1052
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public experimental_prefetchResource(Ljava/lang/String;IILcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 867
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/fabric/mounting/MountingManager;->experimental_prefetchResource(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IILcom/facebook/react/common/mapbuffer/MapBuffer;)V

    return-void
.end method

.method public getColor(I[Ljava/lang/String;)I
    .locals 4

    .line 513
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v1, "getColor"

    .line 514
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 520
    :cond_0
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 521
    invoke-static {p1, v3}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 523
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1219
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getRunStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getBatchedExecutionTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionCPPTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getThemeData(I[F)Z
    .locals 3

    .line 613
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 616
    sget-object p2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Couldn\'t get context for surfaceId %d in getThemeData"

    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 620
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getDefaultTextInputPadding(Landroid/content/Context;)[F

    move-result-object p1

    .line 621
    aget v0, p1, v1

    aput v0, p2, v1

    const/4 v0, 0x1

    .line 622
    aget v1, p1, v0

    aput v1, p2, v0

    const/4 v1, 0x2

    .line 623
    aget v2, p1, v1

    aput v2, p2, v1

    const/4 v1, 0x3

    .line 624
    aget p1, p1, v1

    aput p1, p2, v1

    return v0
.end method

.method public initialize()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 367
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    invoke-direct {v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    .line 369
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->addDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V

    .line 371
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 373
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    new-instance v0, Lcom/facebook/react/internal/interop/InteropEventEmitter;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/interop/InteropEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 375
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->internal_registerInteropModule(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 384
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v1, "FabricUIManager.invalidate"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    if-eqz v1, :cond_0

    .line 387
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->removeDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V

    .line 388
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 391
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v1, :cond_1

    .line 392
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot double-destroy FabricUIManager"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 399
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 400
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->unregisterEventEmitter(I)V

    .line 402
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 403
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->invalidate()V

    .line 408
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 409
    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->onHostPause()V

    .line 411
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->unregister()V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 414
    invoke-static {}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->clear()V

    .line 420
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-nez v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->onCatalystInstanceDestroyed()V

    :cond_2
    return-void
.end method

.method public markActiveTouchForTag(II)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->markActiveTouchForTag(I)V

    :cond_0
    return-void
.end method

.method public onAllAnimationsComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1213
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 1207
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->pause()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->resume()V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchAllEvents()V

    return-void
.end method

.method public prependUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .locals 1

    .line 457
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getInteropUIBlockListener()Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;

    move-result-object v0

    .line 459
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->prependUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V

    :cond_0
    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 939
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 963
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 7

    .line 976
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 977
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v1, "Emitted event without surfaceId: [%d] %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 981
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string p2, "Attempted to receiveEvent after destruction"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getEventEmitter(II)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v0

    if-nez v0, :cond_3

    .line 987
    iget-object p7, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p7, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getViewExists(I)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 991
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/mounting/MountingManager;->enqueuePendingEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void

    :cond_2
    move v2, p2

    move-object v3, p3

    .line 995
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to invoke event: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " for reactTag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    if-eqz p7, :cond_5

    .line 1002
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    new-instance p2, Lcom/facebook/react/fabric/SynchronousEvent;

    invoke-direct {p2, v1, v2, v3}, Lcom/facebook/react/fabric/SynchronousEvent;-><init>(IILjava/lang/String;)V

    .line 1003
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1005
    invoke-virtual {v0, v3, v5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_6

    .line 1009
    invoke-virtual {v0, v3, v5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 1011
    :cond_6
    invoke-virtual {v0, v3, v5, v6}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 933
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1198
    :cond_0
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 1

    .line 925
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 927
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 928
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    const/4 v1, -0x1

    .line 1097
    invoke-static {v1, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createSendAccessibilityEventMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    move-result-object p1

    .line 1096
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method public sendAccessibilityEventFromJS(IILjava/lang/String;)V
    .locals 1

    .line 1104
    const-string v0, "focus"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    .line 1106
    :cond_0
    const-string v0, "windowStateChange"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p3, 0x20

    goto :goto_0

    .line 1108
    :cond_1
    const-string v0, "click"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    .line 1110
    :cond_2
    const-string v0, "viewHoverEnter"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p3, 0x80

    .line 1116
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 1117
    invoke-static {p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/MountItemFactory;->createSendAccessibilityEventMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    move-result-object p1

    .line 1116
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void

    .line 1113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendAccessibilityEventFromJS: invalid eventType "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-void
.end method

.method public setJSResponder(IIIZ)V
    .locals 7

    .line 1132
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$4;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/fabric/FabricUIManager$4;-><init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "II)I"
        }
    .end annotation

    .line 270
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/ReactRoot;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewTag()I

    move-result v1

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 272
    new-instance v3, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v4, v0, p2, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 274
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    sget-object v4, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v5, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, p2, v6}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v4, v1, v3, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 284
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/RootViewUtil;->getViewportOffset(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 286
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    move-object v4, p3

    check-cast v4, Lcom/facebook/react/bridge/NativeMap;

    move-object v5, v3

    move-object v3, v4

    .line 290
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v4

    .line 291
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v6

    move-object v7, v5

    move v5, v6

    .line 292
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v6

    .line 293
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v8

    iget v9, p1, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    .line 296
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v10

    .line 297
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v11

    move-object v2, p2

    move-object v0, v7

    move v7, v8

    move v8, v9

    move v9, p1

    .line 286
    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V

    return v1
.end method

.method public startSurface(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 303
    invoke-static {}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->getNextRootViewTag()I

    move-result v0

    .line 305
    new-instance v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 307
    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 308
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p2, v0, v1, p3}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 310
    instance-of p2, p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    if-eqz p2, :cond_1

    .line 313
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    check-cast p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, v0, p1, p3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V

    return-void

    .line 311
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid SurfaceHandler"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopSurface(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->stopSurface(I)V

    .line 360
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurface(I)V

    return-void
.end method

.method public stopSurface(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;)V
    .locals 2

    .line 330
    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to stop surface that hasn\'t started yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/SurfaceHandler;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->stopSurface(I)V

    .line 338
    instance-of v0, p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    check-cast p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    return-void

    .line 339
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid SurfaceHandler"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sweepActiveTouchForTag(II)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->sweepActiveTouchForTag(I)V

    :cond_0
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 643
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 645
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 670
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManager$2;-><init>(Lcom/facebook/react/fabric/FabricUIManager;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 702
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v2, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getViewExists(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 703
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {p1, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void

    .line 707
    :cond_0
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 710
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 711
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 714
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 715
    sget-boolean v4, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "<hidden>"

    .line 711
    :goto_0
    const-string v4, "SynchronouslyUpdateViewOnUIThread for tag %d: %s"

    invoke-static {v2, v4, p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {v1, p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V

    .line 720
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .locals 10

    .line 888
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v2, "Updating Root Layout Specs for [%d]"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 896
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 903
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 907
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v2

    .line 908
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v0

    move v9, v0

    move v8, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v8, v2

    move v9, v8

    .line 911
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 913
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v2

    .line 914
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v3

    .line 915
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v4

    .line 916
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v5

    int-to-float v6, p4

    move v7, p5

    int-to-float v7, v7

    move v1, p1

    .line 911
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setConstraints(IFFFFFFZZ)V

    return-void
.end method

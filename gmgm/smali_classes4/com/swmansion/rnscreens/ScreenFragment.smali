.class public Lcom/swmansion/rnscreens/ScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScreenFragment.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/ScreenFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenFragment$Companion;,
        Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;,
        Lcom/swmansion/rnscreens/ScreenFragment$ScreensFrameLayout;,
        Lcom/swmansion/rnscreens/ScreenFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenFragment.kt\ncom/swmansion/rnscreens/ScreenFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,350:1\n1#2:351\n774#3:352\n865#3,2:353\n1863#3,2:355\n*S KotlinDebug\n*F\n+ 1 ScreenFragment.kt\ncom/swmansion/rnscreens/ScreenFragment\n*L\n230#1:352\n230#1:353,2\n230#1:355,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0003BCDB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\n\u0010(\u001a\u0004\u0018\u00010)H\u0016J\n\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u00100\u001a\u00020\u001dH\u0002J\u0008\u00101\u001a\u00020\u001dH\u0002J\u0008\u00102\u001a\u00020\u001dH\u0002J\u0008\u00103\u001a\u00020\u001dH\u0002J\u0018\u00104\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020.2\u0006\u00105\u001a\u00020\u0002H\u0016J\u0010\u00106\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u00107\u001a\u00020\u001dH\u0016J\u0018\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0016H\u0016J\u0010\u0010;\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0008\u0010=\u001a\u00020\u001dH\u0016J\u0008\u0010>\u001a\u00020\u001dH\u0016J\u0010\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\u0016H\u0002J\u0008\u0010A\u001a\u00020\u001dH\u0016R\u0014\u0010\u0008\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u00020\u0006X\u0096.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "<init>",
        "()V",
        "screenView",
        "Lcom/swmansion/rnscreens/Screen;",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "fragment",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "screen",
        "getScreen$annotations",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "setScreen",
        "childScreenContainers",
        "",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "getChildScreenContainers",
        "()Ljava/util/List;",
        "shouldUpdateOnResume",
        "",
        "transitionProgress",
        "",
        "canDispatchWillAppear",
        "canDispatchAppear",
        "isTransitioning",
        "onResume",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onContainerUpdate",
        "updateWindowTraits",
        "tryGetActivity",
        "Landroid/app/Activity;",
        "tryGetContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "canDispatchLifecycleEvent",
        "event",
        "Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;",
        "updateLastEventDispatched",
        "dispatchOnWillAppear",
        "dispatchOnAppear",
        "dispatchOnWillDisappear",
        "dispatchOnDisappear",
        "dispatchLifecycleEvent",
        "fragmentWrapper",
        "dispatchLifecycleEventInChildContainers",
        "dispatchHeaderBackButtonClickedEvent",
        "dispatchTransitionProgressEvent",
        "alpha",
        "closing",
        "addChildScreenContainer",
        "removeChildScreenContainer",
        "onViewAnimationStart",
        "onViewAnimationEnd",
        "dispatchViewAnimationEvent",
        "animationEnd",
        "onDestroy",
        "ScreenLifecycleEvent",
        "ScreensFrameLayout",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "ScreenFragment"


# instance fields
.field private canDispatchAppear:Z

.field private canDispatchWillAppear:Z

.field private final childScreenContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation
.end field

.field private isTransitioning:Z

.field public screen:Lcom/swmansion/rnscreens/Screen;

.field private shouldUpdateOnResume:Z

.field private transitionProgress:F


# direct methods
.method public static synthetic $r8$lambda$ZCPasBFJK7jGswWrGlvMQFyUQyo(ZLcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchViewAnimationEvent$lambda$8(ZLcom/swmansion/rnscreens/ScreenFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment;->Companion:Lcom/swmansion/rnscreens/ScreenFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->childScreenContainers:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    iput v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->transitionProgress:F

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    .line 59
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screenView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->childScreenContainers:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    iput v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->transitionProgress:F

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    .line 59
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    .line 73
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;->setScreen(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method private final dispatchOnAppear()V
    .locals 2

    .line 190
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->DID_APPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchTransitionProgressEvent(FZ)V

    return-void
.end method

.method private final dispatchOnDisappear()V
    .locals 2

    .line 200
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->DID_DISAPPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchTransitionProgressEvent(FZ)V

    return-void
.end method

.method private final dispatchOnWillAppear()V
    .locals 2

    .line 185
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WILL_APPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchTransitionProgressEvent(FZ)V

    return-void
.end method

.method private final dispatchOnWillDisappear()V
    .locals 2

    .line 195
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WILL_DISAPPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchTransitionProgressEvent(FZ)V

    return-void
.end method

.method private final dispatchViewAnimationEvent(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->isTransitioning:Z

    .line 292
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenFragment;

    iget-boolean v0, v0, Lcom/swmansion/rnscreens/ScreenFragment;->isTransitioning:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 297
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/ScreenFragment$$ExternalSyntheticLambda0;-><init>(ZLcom/swmansion/rnscreens/ScreenFragment;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 308
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnDisappear()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnWillDisappear()V

    return-void
.end method

.method private static final dispatchViewAnimationEvent$lambda$8(ZLcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 305
    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnAppear()V

    return-void

    :cond_0
    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnWillAppear()V

    return-void
.end method

.method public static synthetic getScreen$annotations()V
    .locals 0

    return-void
.end method

.method private final updateWindowTraits()V
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->shouldUpdateOnResume:Z

    return-void

    .line 128
    :cond_0
    sget-object v1, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->trySetWindowTraits$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public addChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getChildScreenContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canDispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 172
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    .line 168
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 171
    :cond_2
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2

    .line 170
    :cond_4
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    return p1

    .line 169
    :cond_5
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    return p1
.end method

.method public dispatchHeaderBackButtonClickedEvent()V
    .locals 4

    .line 236
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 237
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 239
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderBackButtonClickedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/swmansion/rnscreens/events/HeaderBackButtonClickedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p2}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->canDispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 210
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    .line 211
    invoke-interface {p2, p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->updateLastEventDispatched(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V

    .line 212
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 214
    sget-object v2, Lcom/swmansion/rnscreens/ScreenFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 218
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenDisappearEvent;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/swmansion/rnscreens/events/ScreenDisappearEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    goto :goto_0

    .line 214
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 217
    :cond_1
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenWillDisappearEvent;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/swmansion/rnscreens/events/ScreenWillDisappearEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    goto :goto_0

    .line 216
    :cond_2
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenAppearEvent;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/swmansion/rnscreens/events/ScreenAppearEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    goto :goto_0

    .line 215
    :cond_3
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenWillAppearEvent;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/swmansion/rnscreens/events/ScreenWillAppearEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 222
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 223
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 224
    :cond_4
    invoke-interface {p2, p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->dispatchLifecycleEventInChildContainers(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V

    :cond_5
    return-void
.end method

.method public dispatchLifecycleEventInChildContainers(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getChildScreenContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/ScreenContainer;

    .line 230
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 353
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 352
    check-cast v1, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenContainer;

    .line 231
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContainer;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public dispatchTransitionProgressEvent(FZ)V
    .locals 9

    .line 247
    instance-of v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v0, :cond_2

    .line 248
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->transitionProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 249
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->transitionProgress:F

    .line 250
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment;->Companion:Lcom/swmansion/rnscreens/ScreenFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/ScreenFragment$Companion;->getCoalescingKey(F)S

    move-result v7

    .line 259
    move-object p1, p0

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 251
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    .line 252
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->getGoingForward()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 253
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 259
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 255
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 257
    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;

    .line 258
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v2

    .line 259
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    .line 260
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenFragment;->transitionProgress:F

    move v5, p2

    .line 257
    invoke-direct/range {v1 .. v7}, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;-><init>(IIFZZS)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    .line 256
    invoke-interface {v8, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    return-void
.end method

.method public getChildScreenContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->childScreenContainers:Ljava/util/List;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->screen:Lcom/swmansion/rnscreens/Screen;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screen"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onContainerUpdate()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->updateWindowTraits()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    .line 90
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/swmansion/rnscreens/ScreenFragment$ScreensFrameLayout;

    invoke-direct {p2, p1}, Lcom/swmansion/rnscreens/ScreenFragment$ScreensFrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->recycle(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/ScreenFragment$ScreensFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 98
    :goto_0
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public onDestroy()V
    .locals 4

    .line 314
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 315
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/ScreenContainer;->hasScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 319
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    .line 320
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 322
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getChildScreenContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 78
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->shouldUpdateOnResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->shouldUpdateOnResume:Z

    .line 80
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->tryGetActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->trySetWindowTraits$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public onViewAnimationEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 283
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchViewAnimationEvent(Z)V

    return-void
.end method

.method public onViewAnimationStart()V
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchViewAnimationEvent(Z)V

    return-void
.end method

.method public removeChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getChildScreenContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setScreen(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->screen:Lcom/swmansion/rnscreens/Screen;

    return-void
.end method

.method public tryGetActivity()Landroid/app/Activity;
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    :goto_0
    if-eqz v0, :cond_3

    .line 139
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_2

    .line 140
    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 143
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public tryGetContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    :goto_0
    if-eqz v0, :cond_3

    .line 157
    instance-of v2, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v2, :cond_2

    .line 158
    move-object v2, v0

    check-cast v2, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v3, :cond_2

    .line 159
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    .line 162
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateLastEventDispatched(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 180
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    return-void

    .line 176
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 179
    :cond_1
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    return-void

    .line 178
    :cond_2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    return-void

    .line 177
    :cond_3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    return-void
.end method

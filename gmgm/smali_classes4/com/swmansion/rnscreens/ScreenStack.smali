.class public final Lcom/swmansion/rnscreens/ScreenStack;
.super Lcom/swmansion/rnscreens/ScreenContainer;
.source "ScreenStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStack$Companion;,
        Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;,
        Lcom/swmansion/rnscreens/ScreenStack$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenStack.kt\ncom/swmansion/rnscreens/ScreenStack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,453:1\n295#2,2:454\n1557#2:457\n1628#2,3:458\n1863#2,2:461\n1#3:456\n*S KotlinDebug\n*F\n+ 1 ScreenStack.kt\ncom/swmansion/rnscreens/ScreenStack\n*L\n47#1:454,2\n313#1:457\n313#1:458,3\n346#1:461,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 G2\u00020\u0001:\u0002FGB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0008J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020 H\u0014J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0016J\u0006\u0010.\u001a\u00020\u001dJ\u0008\u0010/\u001a\u00020\u001dH\u0002J\u0010\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u0016H\u0016J\u0008\u00102\u001a\u00020\u001dH\u0016J\u0012\u00103\u001a\u00020\u00122\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u00020\u001dH\u0016J\u0012\u00107\u001a\u00020\u001d2\u0008\u00108\u001a\u0004\u0018\u000105H\u0002J\u0008\u00109\u001a\u00020\u001dH\u0014J\u0010\u0010:\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010;\u001a\u00020\u001dH\u0002J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020>H\u0014J \u0010?\u001a\u00020\u00122\u0006\u0010=\u001a\u00020>2\u0006\u0010@\u001a\u00020,2\u0006\u0010A\u001a\u00020BH\u0014J\u0014\u0010C\u001a\u00020\u001d2\n\u0010D\u001a\u00060\u000eR\u00020\u0000H\u0002J\u000c\u0010E\u001a\u00060\u000eR\u00020\u0000H\u0002R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000eR\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u000eR\u00020\u00000\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R!\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\"\u00a8\u0006H"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStack;",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "stack",
        "Ljava/util/ArrayList;",
        "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
        "Lkotlin/collections/ArrayList;",
        "dismissedWrappers",
        "",
        "drawingOpPool",
        "",
        "Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;",
        "drawingOps",
        "topScreenWrapper",
        "removalTransitionStarted",
        "",
        "isDetachingCurrentScreen",
        "reverseLastTwoChildren",
        "previousChildrenCount",
        "",
        "goingForward",
        "getGoingForward",
        "()Z",
        "setGoingForward",
        "(Z)V",
        "dismiss",
        "",
        "screenFragment",
        "topScreen",
        "Lcom/swmansion/rnscreens/Screen;",
        "getTopScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "fragments",
        "getFragments",
        "()Ljava/util/ArrayList;",
        "rootScreen",
        "getRootScreen",
        "adapt",
        "screen",
        "startViewTransition",
        "view",
        "Landroid/view/View;",
        "endViewTransition",
        "onViewAppearTransitionEnd",
        "dispatchOnFinishTransitioning",
        "removeScreenAt",
        "index",
        "removeAllScreens",
        "hasScreen",
        "screenFragmentWrapper",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "onUpdate",
        "turnOffA11yUnderTransparentScreen",
        "visibleBottom",
        "notifyContainerUpdate",
        "removeView",
        "drawAndRelease",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawChild",
        "child",
        "drawingTime",
        "",
        "performDraw",
        "op",
        "obtainDrawingOp",
        "DrawingOp",
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
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenStack$Companion;

.field public static final TAG:Ljava/lang/String; = "ScreenStack"


# instance fields
.field private final dismissedWrappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingOpPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;",
            ">;"
        }
    .end annotation
.end field

.field private drawingOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;",
            ">;"
        }
    .end annotation
.end field

.field private goingForward:Z

.field private isDetachingCurrentScreen:Z

.field private previousChildrenCount:I

.field private removalTransitionStarted:Z

.field private reverseLastTwoChildren:Z

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;


# direct methods
.method public static synthetic $r8$lambda$Wz4v0w61XbGgh_blZ63erf0SHDQ(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/ScreenStack;->onUpdate$lambda$4$lambda$2(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStack;->Companion:Lcom/swmansion/rnscreens/ScreenStack$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOpPool:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$performDraw(Lcom/swmansion/rnscreens/ScreenStack;Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStack;->performDraw(Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;)V

    return-void
.end method

.method private final dispatchOnFinishTransitioning()V
    .locals 4

    .line 76
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v2, Lcom/swmansion/rnscreens/events/StackFinishTransitioningEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/swmansion/rnscreens/events/StackFinishTransitioningEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final drawAndRelease()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;

    .line 374
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->draw()V

    .line 375
    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOpPool:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final obtainDrawingOp()Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOpPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;-><init>(Lcom/swmansion/rnscreens/ScreenStack;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOpPool:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;

    return-object v0
.end method

.method private static final onUpdate$lambda$4$lambda$2(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 299
    invoke-interface {p0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->bringToFront()V

    :cond_0
    return-void
.end method

.method private final performDraw(Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;)V
    .locals 4

    .line 411
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->getChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenContainer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method private final turnOffA11yUnderTransparentScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 329
    invoke-interface {v2}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/swmansion/rnscreens/Screen;->changeAccessibilityMode(I)V

    .line 334
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/Screen;->changeAccessibilityMode(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStack;->adapt(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    return-object p1
.end method

.method protected adapt(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStack$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen$StackPresentation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    return-object v0
.end method

.method public final dismiss(Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;)V
    .locals 1

    const-string v0, "screenFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->performUpdatesNow()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 383
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->previousChildrenCount:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 384
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->reverseLastTwoChildren:Z

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->previousChildrenCount:I

    .line 387
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->reverseLastTwoChildren:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 388
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 390
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStack;->drawAndRelease()V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    .line 399
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStack;->obtainDrawingOp()Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;

    move-result-object v1

    .line 400
    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->setCanvas(Landroid/graphics/Canvas;)V

    .line 401
    invoke-virtual {v1, p2}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->setChild(Landroid/view/View;)V

    .line 402
    invoke-virtual {v1, p3, p4}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->setDrawingTime(J)V

    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->endViewTransition(Landroid/view/View;)V

    .line 63
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->removalTransitionStarted:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->removalTransitionStarted:Z

    .line 65
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStack;->dispatchOnFinishTransitioning()V

    :cond_0
    return-void
.end method

.method public final getFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGoingForward()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->goingForward:Z

    return v0
.end method

.method public final getRootScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 47
    iget-object v3, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Stack has no root screen set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Z
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->hasScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected notifyContainerUpdate()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 346
    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->onContainerUpdate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 12

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->isDetachingCurrentScreen:Z

    .line 104
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 105
    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/ScreenStack;->getScreenFragmentWrapperAt(I)Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v1

    .line 106
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v6

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen;->getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v6

    sget-object v7, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-eq v6, v7, :cond_1

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v4, v1

    .line 112
    :goto_1
    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->isTransparent()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_0

    .line 120
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_b

    .line 123
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    if-eqz v1, :cond_4

    .line 128
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v0

    .line 129
    :goto_3
    invoke-interface {v3}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v6

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen;->getReplaceAnimation()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    move-result-object v6

    sget-object v7, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->PUSH:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    if-ne v6, v7, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    if-nez v1, :cond_7

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v5

    :goto_6
    if-eqz v1, :cond_8

    .line 132
    invoke-interface {v3}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v6

    :goto_7
    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen;->getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object v6

    goto :goto_a

    :cond_8
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, v2

    goto :goto_a

    :cond_a
    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    .line 136
    sget-object v6, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 137
    iput-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStack;->goingForward:Z

    goto :goto_9

    .line 139
    :cond_b
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v1, :cond_d

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 142
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object v1

    move-object v6, v1

    goto :goto_8

    :cond_c
    move-object v6, v2

    :goto_8
    move v1, v0

    goto :goto_a

    :cond_d
    move-object v6, v2

    :goto_9
    move v1, v5

    .line 145
    :goto_a
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->createTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    if-eqz v6, :cond_f

    if-eqz v1, :cond_e

    .line 149
    sget-object v8, Lcom/swmansion/rnscreens/ScreenStack$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen$StackAnimation;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 191
    :pswitch_0
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_foreground_open:I

    .line 192
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_background_open:I

    .line 190
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 186
    :pswitch_1
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_foreground_open:I

    .line 187
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_background_open:I

    .line 185
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 183
    :pswitch_2
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_fade_from_bottom:I

    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_350:I

    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 180
    :pswitch_3
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_bottom:I

    .line 181
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_medium:I

    .line 179
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 175
    :pswitch_4
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_left:I

    .line 176
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_right:I

    .line 174
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 170
    :pswitch_5
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_right:I

    .line 171
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_left:I

    .line 169
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 164
    :pswitch_6
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_fade_in:I

    .line 165
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_fade_out:I

    .line 163
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 158
    :pswitch_7
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 159
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 157
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 152
    :pswitch_8
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_default_enter_in:I

    .line 153
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_default_enter_out:I

    .line 151
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 196
    :cond_e
    sget-object v8, Lcom/swmansion/rnscreens/ScreenStack$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen$StackAnimation;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 238
    :pswitch_9
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_background_close:I

    .line 239
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_foreground_close:I

    .line 237
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 233
    :pswitch_a
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_background_close:I

    .line 234
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_foreground_close:I

    .line 232
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 230
    :pswitch_b
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_250:I

    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_fade_to_bottom:I

    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 227
    :pswitch_c
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_medium:I

    .line 228
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_bottom:I

    .line 226
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 222
    :pswitch_d
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_right:I

    .line 223
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_left:I

    .line 221
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 217
    :pswitch_e
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_left:I

    .line 218
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_right:I

    .line 216
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 211
    :pswitch_f
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_fade_in:I

    .line 212
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_fade_out:I

    .line 210
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 205
    :pswitch_10
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 206
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 204
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 199
    :pswitch_11
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_default_exit_in:I

    .line 200
    sget v9, Lcom/swmansion/rnscreens/R$anim;->rns_default_exit_out:I

    .line 198
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 245
    :cond_f
    :goto_b
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->goingForward:Z

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    .line 249
    sget-object v1, Lcom/swmansion/rnscreens/ScreenStack;->Companion:Lcom/swmansion/rnscreens/ScreenStack$Companion;

    invoke-static {v1, v3, v6}, Lcom/swmansion/rnscreens/ScreenStack$Companion;->access$needsDrawReordering(Lcom/swmansion/rnscreens/ScreenStack$Companion;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;Lcom/swmansion/rnscreens/Screen$StackAnimation;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v4, :cond_10

    .line 260
    iput-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStack;->isDetachingCurrentScreen:Z

    .line 264
    :cond_10
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v6, "iterator(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "next(...)"

    if-eqz v8, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 265
    iget-object v9, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 266
    :cond_12
    invoke-interface {v8}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_c

    .line 269
    :cond_13
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-ne v8, v4, :cond_15

    goto :goto_e

    :cond_15
    if-eq v8, v3, :cond_16

    .line 276
    iget-object v10, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 277
    :cond_16
    invoke-interface {v8}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v10

    invoke-virtual {v10}, Lcom/swmansion/rnscreens/Screen;->getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v10

    sget-object v11, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne v10, v11, :cond_14

    .line 279
    :cond_17
    invoke-interface {v8}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_d

    :cond_18
    :goto_e
    if-eqz v4, :cond_1b

    .line 284
    invoke-interface {v4}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 287
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz v5, :cond_1a

    if-ne v6, v4, :cond_19

    move v5, v0

    .line 298
    :cond_1a
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getId()I

    move-result v8

    invoke-interface {v6}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    new-instance v8, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3}, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_f

    :cond_1b
    if-eqz v3, :cond_1d

    .line 302
    invoke-interface {v3}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 303
    invoke-interface {v3}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 307
    invoke-interface {v3}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 309
    :cond_1c
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getId()I

    move-result v0

    invoke-interface {v3}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 311
    :cond_1d
    instance-of v0, v3, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v0, :cond_1e

    move-object v2, v3

    check-cast v2, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    :cond_1e
    iput-object v2, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 312
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 459
    check-cast v3, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 313
    const-string v5, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragmentWrapper"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 459
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 460
    :cond_1f
    check-cast v2, Ljava/util/List;

    .line 457
    check-cast v2, Ljava/util/Collection;

    .line 313
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    invoke-direct {p0, v4}, Lcom/swmansion/rnscreens/ScreenStack;->turnOffA11yUnderTransparentScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    .line 317
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final onViewAppearTransitionEnd()V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->removalTransitionStarted:Z

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStack;->dispatchOnFinishTransitioning()V

    :cond_0
    return-void
.end method

.method public removeAllScreens()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 89
    invoke-super {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->removeAllScreens()V

    return-void
.end method

.method public removeScreenAt(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStack;->getScreenFragmentWrapperAt(I)Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->removeScreenAt(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->isDetachingCurrentScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->isDetachingCurrentScreen:Z

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->reverseLastTwoChildren:Z

    .line 363
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setGoingForward(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->goingForward:Z

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->startViewTransition(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->removalTransitionStarted:Z

    return-void
.end method

.class final Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ScreenStackFragment.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScreensCoordinatorLayout"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenStackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenStackFragment.kt\ncom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,825:1\n1#2:826\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lcom/facebook/react/uimanager/ReactPointerEventsView;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "pointerEventsImpl",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;)V",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "animationListener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "startAnimation",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "clearFocus",
        "pointerEvents",
        "Lcom/facebook/react/uimanager/PointerEvents;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/PointerEvents;",
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


# instance fields
.field private final animationListener:Landroid/view/animation/Animation$AnimationListener;

.field private final fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

.field private final pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    new-instance v0, Lcom/swmansion/rnscreens/ScreensCoordinatorLayoutPointerEventsImpl;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreensCoordinatorLayoutPointerEventsImpl;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 728
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 723
    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 724
    iput-object p3, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 737
    new-instance p1, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout$animationListener$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout$animationListener$1;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;)V

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public static final synthetic access$getFragment$p(Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;)Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object p0
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    .line 789
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 790
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->clearFocus()V

    :cond_0
    return-void
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 734
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "onApplyWindowInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensAnimation;

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensAnimation;-><init>(Lcom/swmansion/rnscreens/ScreenFragment;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensAnimation;->setDuration(J)V

    .line 761
    instance-of v1, p1, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 763
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 764
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 765
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 767
    check-cast p1, Landroid/view/animation/Animation;

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 770
    :cond_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 772
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 773
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 774
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 776
    check-cast v1, Landroid/view/animation/Animation;

    invoke-super {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

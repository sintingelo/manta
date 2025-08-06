.class public final Lcom/swmansion/rnscreens/ScreenStackFragment;
.super Lcom/swmansion/rnscreens/ScreenFragment;
.source "ScreenStackFragment.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensAnimation;,
        Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenStackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenStackFragment.kt\ncom/swmansion/rnscreens/ScreenStackFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,825:1\n1#2:826\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002;V\u0018\u00002\u00020\u00012\u00020\u0002:\u0002pqB\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0008\u00101\u001a\u00020!H\u0016J\u0010\u00102\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u00103\u001a\u00020!2\u0006\u00104\u001a\u00020\u0013H\u0016J\u0010\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020\u0013H\u0016J\u0008\u00107\u001a\u00020!H\u0016J\u0008\u00108\u001a\u00020!H\u0016J\u0008\u00109\u001a\u00020!H\u0002J\r\u0010=\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008>J\r\u0010?\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008@J\u0012\u0010A\u001a\u00020!2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J$\u0010D\u001a\u00020\u00162\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u001a\u0010I\u001a\u00020!2\u0006\u0010J\u001a\u00020\u00162\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\"\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u00132\u0006\u0010P\u001a\u00020NH\u0016J\"\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u00132\u0006\u0010P\u001a\u00020NH\u0016J\u000f\u0010S\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0002\u0010TJ+\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00040Y2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00040Y2\u0008\u0008\u0002\u0010[\u001a\u00020\\H\u0000\u00a2\u0006\u0002\u0008]J\u000e\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00040YH\u0002J\u000e\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00040YH\u0002J\u0017\u0010`\u001a\u0004\u0018\u00010N2\u0006\u0010a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010bJ\u0010\u0010c\u001a\u00020!2\u0006\u0010a\u001a\u00020\u0004H\u0002J\u0008\u0010d\u001a\u00020!H\u0016J\u0008\u0010e\u001a\u00020!H\u0016J\u0010\u0010f\u001a\u00020!2\u0006\u0010g\u001a\u00020hH\u0016J\u0018\u0010i\u001a\u00020!2\u0006\u0010g\u001a\u00020h2\u0006\u0010E\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u00020\u0013H\u0002J\u0010\u0010l\u001a\u00020!2\u0006\u0010g\u001a\u00020hH\u0002J\n\u0010m\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010n\u001a\u00020\u0013H\u0016J\u0008\u0010o\u001a\u00020!H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR7\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020!\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010<R\u0010\u0010U\u001a\u00020VX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010W\u00a8\u0006r"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "Lcom/swmansion/rnscreens/ScreenFragment;",
        "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
        "screenView",
        "Lcom/swmansion/rnscreens/Screen;",
        "<init>",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "()V",
        "nativeDismissalObserver",
        "Lcom/swmansion/rnscreens/NativeDismissalObserver;",
        "getNativeDismissalObserver",
        "()Lcom/swmansion/rnscreens/NativeDismissalObserver;",
        "setNativeDismissalObserver",
        "(Lcom/swmansion/rnscreens/NativeDismissalObserver;)V",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "isToolbarShadowHidden",
        "",
        "isToolbarTranslucent",
        "lastFocusedChild",
        "Landroid/view/View;",
        "searchView",
        "Lcom/swmansion/rnscreens/CustomSearchView;",
        "getSearchView",
        "()Lcom/swmansion/rnscreens/CustomSearchView;",
        "setSearchView",
        "(Lcom/swmansion/rnscreens/CustomSearchView;)V",
        "onSearchViewCreate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "getOnSearchViewCreate",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSearchViewCreate",
        "(Lkotlin/jvm/functions/Function1;)V",
        "coordinatorLayout",
        "Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;",
        "screenStack",
        "Lcom/swmansion/rnscreens/ScreenStack;",
        "getScreenStack",
        "()Lcom/swmansion/rnscreens/ScreenStack;",
        "dimmingDelegate",
        "Lkotlin/Lazy;",
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;",
        "sheetDelegate",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;",
        "removeToolbar",
        "setToolbar",
        "setToolbarShadowHidden",
        "hidden",
        "setToolbarTranslucent",
        "translucent",
        "onContainerUpdate",
        "onViewAnimationEnd",
        "notifyViewAppearTransitionEnd",
        "bottomSheetStateCallback",
        "com/swmansion/rnscreens/ScreenStackFragment$bottomSheetStateCallback$1",
        "Lcom/swmansion/rnscreens/ScreenStackFragment$bottomSheetStateCallback$1;",
        "dismissSelf",
        "dismissSelf$react_native_screens_release",
        "onSheetCornerRadiusChange",
        "onSheetCornerRadiusChange$react_native_screens_release",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onCreateAnimation",
        "Landroid/view/animation/Animation;",
        "transit",
        "",
        "enter",
        "nextAnim",
        "onCreateAnimator",
        "Landroid/animation/Animator;",
        "tryResolveContainerHeight",
        "()Ljava/lang/Integer;",
        "keyboardSheetCallback",
        "com/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1",
        "Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;",
        "configureBottomSheetBehaviour",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "keyboardState",
        "Lcom/swmansion/rnscreens/KeyboardState;",
        "configureBottomSheetBehaviour$react_native_screens_release",
        "createBottomSheetBehaviour",
        "createAndConfigureBottomSheetBehaviour",
        "resolveBackgroundColor",
        "screen",
        "(Lcom/swmansion/rnscreens/Screen;)Ljava/lang/Integer;",
        "attachShapeToScreen",
        "onStart",
        "onStop",
        "onPrepareOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onCreateOptionsMenu",
        "Landroid/view/MenuInflater;",
        "shouldShowSearchBar",
        "updateToolbarMenu",
        "findLastFocusedChild",
        "canNavigateBack",
        "dismissFromContainer",
        "ScreensCoordinatorLayout",
        "ScreensAnimation",
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
.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private final bottomSheetStateCallback:Lcom/swmansion/rnscreens/ScreenStackFragment$bottomSheetStateCallback$1;

.field private coordinatorLayout:Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;

.field private final dimmingDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private isToolbarShadowHidden:Z

.field private isToolbarTranslucent:Z

.field private final keyboardSheetCallback:Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;

.field private lastFocusedChild:Landroid/view/View;

.field private nativeDismissalObserver:Lcom/swmansion/rnscreens/NativeDismissalObserver;

.field private onSearchViewCreate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/swmansion/rnscreens/CustomSearchView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private searchView:Lcom/swmansion/rnscreens/CustomSearchView;

.field private sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public static synthetic $r8$lambda$LhDJyaQUOet772IWbQgcJllN4AM(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->onCreateAnimator$lambda$13(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N3-EvC4KJ23pbTC5ufvLxGpoW4g(Lcom/swmansion/rnscreens/ScreenStackFragment;Ljava/lang/Number;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->onCreateAnimator$lambda$12(Lcom/swmansion/rnscreens/ScreenStackFragment;Ljava/lang/Number;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NP2NU8QbJVJ7uQAp9yqWVse65JI(Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->onCreateAnimator$lambda$23$lambda$22(Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eFpeEVXwnqdr9VnIYOheJ5a-vfI(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->onCreateAnimator$lambda$20$lambda$19(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$es-SfSj_uDNf7AABpfWDSTekmlA(Lcom/swmansion/rnscreens/ScreenStackFragment;)Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dimmingDelegate$lambda$1(Lcom/swmansion/rnscreens/ScreenStackFragment;)Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qxyOmqGVuu1zLIIsapIu4C8cWsg(Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->onCreateAnimator$lambda$16$lambda$15(Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t4SYyX11bbDxxkvBWJq4NxK5iwI(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->onCreateAnimator$lambda$11$lambda$10(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;-><init>()V

    .line 89
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->dimmingDelegate:Lkotlin/Lazy;

    .line 169
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackFragment$bottomSheetStateCallback$1;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$bottomSheetStateCallback$1;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->bottomSheetStateCallback:Lcom/swmansion/rnscreens/ScreenStackFragment$bottomSheetStateCallback$1;

    .line 419
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->keyboardSheetCallback:Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    const-string v1, "ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screenView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    .line 89
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->dimmingDelegate:Lkotlin/Lazy;

    .line 169
    new-instance p1, Lcom/swmansion/rnscreens/ScreenStackFragment$bottomSheetStateCallback$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$bottomSheetStateCallback$1;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->bottomSheetStateCallback:Lcom/swmansion/rnscreens/ScreenStackFragment$bottomSheetStateCallback$1;

    .line 419
    new-instance p1, Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->keyboardSheetCallback:Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;

    return-void
.end method

.method private final attachShapeToScreen(Lcom/swmansion/rnscreens/Screen;)V
    .locals 3

    .line 615
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetCornerRadius()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 618
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/4 v2, 0x0

    .line 620
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 621
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 622
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 624
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->resolveBackgroundColor(Lcom/swmansion/rnscreens/Screen;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 626
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/Screen;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 453
    sget-object p2, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast p2, Lcom/swmansion/rnscreens/KeyboardState;

    .line 451
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method private final createAndConfigureBottomSheetBehaviour()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .line 594
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->createBottomSheetBehaviour()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method private final createBottomSheetBehaviour()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .line 589
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-object v0
.end method

.method private static final dimmingDelegate$lambda$1(Lcom/swmansion/rnscreens/ScreenStackFragment;)Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;
    .locals 2

    .line 90
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/Screen;)V

    return-object v0
.end method

.method private final findLastFocusedChild()Landroid/view/View;
    .locals 3

    .line 691
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 693
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 694
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    .line 84
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final notifyViewAppearTransitionEnd()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_1

    .line 161
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->onViewAppearTransitionEnd()V

    :cond_1
    return-void
.end method

.method private static final onCreateAnimator$lambda$11$lambda$10(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 340
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->getDimmingView$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private static final onCreateAnimator$lambda$12(Lcom/swmansion/rnscreens/ScreenStackFragment;Ljava/lang/Number;)F
    .locals 0

    .line 343
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static final onCreateAnimator$lambda$13(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    .line 344
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateAnimator$lambda$16$lambda$15(Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 349
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/Screen;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method private static final onCreateAnimator$lambda$20$lambda$19(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 366
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->getDimmingView$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private static final onCreateAnimator$lambda$23$lambda$22(Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 373
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/Screen;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method private final resolveBackgroundColor(Lcom/swmansion/rnscreens/Screen;)Ljava/lang/Integer;
    .locals 3

    .line 598
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 599
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    .line 605
    :cond_4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getContentWrapper()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    if-nez p1, :cond_5

    return-object v2

    .line 610
    :cond_5
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-static {p1}, Lcom/swmansion/rnscreens/utils/ViewBackgroundUtilsKt;->resolveBackgroundColor(Lcom/facebook/react/views/view/ReactViewGroup;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final shouldShowSearchBar()Z
    .locals 6

    .line 661
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubviewsCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 665
    invoke-virtual {v0, v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    move-result-object v4

    .line 666
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v4

    sget-object v5, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->SEARCH_BAR:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private final tryResolveContainerHeight()Ljava/lang/Integer;
    .locals 3

    .line 398
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 408
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    .line 409
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 410
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 411
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 412
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method private final updateToolbarMenu(Landroid/view/Menu;)V
    .locals 3

    .line 675
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 676
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->shouldShowSearchBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->searchView:Lcom/swmansion/rnscreens/CustomSearchView;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 679
    new-instance v1, Lcom/swmansion/rnscreens/CustomSearchView;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2}, Lcom/swmansion/rnscreens/CustomSearchView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 680
    iput-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->searchView:Lcom/swmansion/rnscreens/CustomSearchView;

    .line 681
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->onSearchViewCreate:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 684
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 685
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->searchView:Lcom/swmansion/rnscreens/CustomSearchView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 2

    .line 701
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    .line 702
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_2

    .line 703
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->getRootScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 707
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_0

    .line 708
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->canNavigateBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 702
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;",
            "Lcom/swmansion/rnscreens/KeyboardState;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    const-string v2, "behavior"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyboardState"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->tryResolveContainerHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    .line 461
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 462
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 466
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->bottomSheetStateCallback:Lcom/swmansion/rnscreens/ScreenStackFragment$bottomSheetStateCallback$1;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 469
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getFooter()Lcom/swmansion/rnscreens/ScreenFooter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/swmansion/rnscreens/ScreenFooter;->registerWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 472
    :cond_0
    instance-of v4, p2, Lcom/swmansion/rnscreens/KeyboardNotVisible;

    const-string v5, ". Expected at most 3."

    const-string v6, "[RNScreens] Invalid detent count "

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_7

    .line 473
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v8, :cond_1

    .line 502
    sget-object v1, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    .line 503
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result v4

    .line 504
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    .line 502
    invoke-virtual {v1, v4, v5}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->sheetStateFromDetentIndex(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 506
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 507
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v7

    invoke-virtual {v7}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v5, v7

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-double v6, v3

    .line 508
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v6, v2

    double-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 500
    invoke-static {p1, v1, v4, v5, v2}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0

    .line 511
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_2
    sget-object v1, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    .line 492
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result v4

    .line 493
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    .line 491
    invoke-virtual {v1, v4, v5}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->sheetStateFromDetentIndex(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 495
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 496
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v5, v2

    double-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 489
    invoke-static {p1, v1, v4, v2}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0

    .line 477
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-static {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 478
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getContentWrapper()Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    if-eqz v1, :cond_4

    .line 480
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContentWrapper;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v7

    .line 481
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getContentWrapper()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenContentWrapper;->isLaidOut()Z

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_1

    .line 483
    :cond_6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v3, v1

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 485
    :goto_1
    invoke-static {p1, v1, v9, v10, v7}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p1

    .line 517
    :cond_7
    instance-of v4, p2, Lcom/swmansion/rnscreens/KeyboardVisible;

    if-eqz v4, :cond_c

    .line 519
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaxHeight()I

    move-result v2

    move-object v1, p2

    check-cast v1, Lcom/swmansion/rnscreens/KeyboardVisible;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/KeyboardVisible;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    if-le v2, v3, :cond_8

    .line 520
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/KeyboardVisible;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_2

    .line 522
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaxHeight()I

    move-result v2

    :goto_2
    move v11, v2

    .line 524
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v1, v3, :cond_b

    if-eq v1, v10, :cond_a

    if-ne v1, v8, :cond_9

    .line 543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 542
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 545
    invoke-virtual {p1, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    .line 546
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->keyboardSheetCallback:Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-object p1

    .line 549
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 535
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 533
    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 537
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->keyboardSheetCallback:Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-object p1

    .line 527
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v9, v10, v7}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 528
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->keyboardSheetCallback:Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-object p1

    .line 555
    :cond_c
    instance-of v1, p2, Lcom/swmansion/rnscreens/KeyboardDidHide;

    if-eqz v1, :cond_10

    .line 560
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->keyboardSheetCallback:Lcom/swmansion/rnscreens/ScreenStackFragment$keyboardSheetCallback$1;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 561
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v1, v3, :cond_f

    if-eq v1, v10, :cond_e

    if-ne v1, v8, :cond_d

    .line 576
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 577
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v6

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-double v5, v3

    .line 578
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v5, v2

    double-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v2

    move-object v2, v1

    const/4 v1, 0x0

    move-object v0, p1

    .line 575
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0

    .line 581
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 582
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_e
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 571
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v3, v1

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, p1

    .line 569
    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0

    .line 564
    :cond_f
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v3, v1

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 563
    invoke-static {p1, v1, v9}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0

    .line 471
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 456
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismissFromContainer()V
    .locals 2

    .line 718
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/ScreenStack;->dismiss(Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;)V

    return-void
.end method

.method public final dismissSelf$react_native_screens_release()V
    .locals 4

    .line 215
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    .line 217
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 219
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method

.method public final getNativeDismissalObserver()Lcom/swmansion/rnscreens/NativeDismissalObserver;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->nativeDismissalObserver:Lcom/swmansion/rnscreens/NativeDismissalObserver;

    return-object v0
.end method

.method public final getOnSearchViewCreate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/swmansion/rnscreens/CustomSearchView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->onSearchViewCreate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->searchView:Lcom/swmansion/rnscreens/CustomSearchView;

    return-object v0
.end method

.method public onContainerUpdate()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->onContainerUpdate()V

    .line 145
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 7

    .line 327
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 332
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->dimmingDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 337
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->getMaxAlpha$react_native_screens_release()F

    move-result v5

    new-array v3, v3, [F

    aput v4, v3, v2

    aput v5, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 338
    new-instance v2, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    new-instance v2, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    .line 344
    new-instance v3, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;

    new-instance v5, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v3, v2, v5}, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 346
    check-cast v3, Landroid/animation/TypeEvaluator;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 347
    new-instance v3, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda4;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 357
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    .line 358
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result v4

    .line 356
    invoke-virtual {v0, v3, v4}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->willDimForDetentIndex(Lcom/swmansion/rnscreens/Screen;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    if-eqz p3, :cond_4

    .line 360
    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->getDimmingView$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->getAlpha()F

    move-result v5

    new-array v6, v3, [F

    aput v5, v6, v2

    aput v4, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 364
    new-instance v6, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda5;-><init>(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;

    if-nez v0, :cond_3

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, v0

    :goto_0
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->getBottom()I

    move-result p3

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    new-array v0, v3, [F

    aput v4, v0, v2

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 371
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda6;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 376
    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 379
    :cond_4
    :goto_1
    new-instance p3, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate;

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 381
    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    if-eqz p2, :cond_5

    .line 383
    sget-object p2, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->ENTER:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    goto :goto_2

    .line 385
    :cond_5
    sget-object p2, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->EXIT:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    .line 379
    :goto_2
    invoke-direct {p3, v0, v1, p2}, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;Lcom/swmansion/rnscreens/events/ScreenEventEmitter;Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    .line 378
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 389
    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->updateToolbarMenu(Landroid/view/Menu;)V

    .line 657
    invoke-super {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance p1, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;

    .line 239
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    .line 241
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 246
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->createAndConfigureBottomSheetBehaviour()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    goto :goto_0

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarTranslucent:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 251
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 245
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 244
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 239
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setClipToOutline(Z)V

    .line 258
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->attachShapeToScreen(Lcom/swmansion/rnscreens/Screen;)V

    .line 259
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/Screen;->setElevation(F)V

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;

    const-string v0, "coordinatorLayout"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->recycle(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->addView(Landroid/view/View;)V

    .line 264
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 266
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 271
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 273
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, p3, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 272
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 265
    :goto_1
    iput-object v2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 279
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p3, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->addView(Landroid/view/View;)V

    .line 280
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarShadowHidden:Z

    if-eqz p1, :cond_6

    .line 281
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_6

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 283
    :cond_6
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->recycle(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;)V

    .line 284
    :cond_7
    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setHasOptionsMenu(Z)V

    .line 286
    :cond_8
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->updateToolbarMenu(Landroid/view/Menu;)V

    .line 649
    :cond_1
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final onSheetCornerRadiusChange$react_native_screens_release()V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->onSheetCornerRadiusChange$react_native_screens_release()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->lastFocusedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 631
    :cond_0
    invoke-super {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 635
    sget-object v0, Lcom/swmansion/rnscreens/utils/DeviceUtils;->INSTANCE:Lcom/swmansion/rnscreens/utils/DeviceUtils;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/utils/DeviceUtils;->isPlatformAndroidTV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->findLastFocusedChild()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->lastFocusedChild:Landroid/view/View;

    .line 639
    :cond_0
    invoke-super {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->onStop()V

    return-void
.end method

.method public onViewAnimationEnd()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->onViewAnimationEnd()V

    .line 152
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->notifyViewAppearTransitionEnd()V

    .line 155
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->endRemovalTransition()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-super {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 295
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p2

    invoke-static {p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance p2, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 301
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;

    const/4 v0, 0x0

    const-string v1, "coordinatorLayout"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->dimmingDelegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p2

    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->onViewHierarchyCreated(Lcom/swmansion/rnscreens/Screen;Landroid/view/ViewGroup;)V

    .line 303
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->dimmingDelegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->onBehaviourAttached(Lcom/swmansion/rnscreens/Screen;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 305
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 307
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 308
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 306
    invoke-virtual {p2, v2, v3}, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->measure(II)V

    .line 310
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->coordinatorLayout:Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p2

    :goto_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment$ScreensCoordinatorLayout;->layout(IIII)V

    return-void
.end method

.method public removeToolbar()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 108
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final setNativeDismissalObserver(Lcom/swmansion/rnscreens/NativeDismissalObserver;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->nativeDismissalObserver:Lcom/swmansion/rnscreens/NativeDismissalObserver;

    return-void
.end method

.method public final setOnSearchViewCreate(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/swmansion/rnscreens/CustomSearchView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->onSearchViewCreate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSearchView(Lcom/swmansion/rnscreens/CustomSearchView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->searchView:Lcom/swmansion/rnscreens/CustomSearchView;

    return-void
.end method

.method public setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public setToolbarShadowHidden(Z)V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarShadowHidden:Z

    if-eq v0, p1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 130
    :cond_2
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarShadowHidden:Z

    :cond_3
    return-void
.end method

.method public setToolbarTranslucent(Z)V
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarTranslucent:Z

    if-eq v0, p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 137
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 138
    :cond_0
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 139
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->isToolbarTranslucent:Z

    :cond_1
    return-void
.end method

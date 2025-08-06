.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
.super Ljava/lang/Object;
.source "SheetDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDelegate.kt\ncom/swmansion/rnscreens/bottomsheet/SheetDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020!H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "<init>",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "isKeyboardVisible",
        "",
        "keyboardState",
        "Lcom/swmansion/rnscreens/KeyboardState;",
        "sheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "stackFragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "getStackFragment",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "requireDecorView",
        "Landroid/view/View;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "handleHostFragmentOnStart",
        "handleHostFragmentOnResume",
        "handleHostFragmentOnPause",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "insets",
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
.field public static final Companion:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;

.field public static final TAG:Ljava/lang/String; = "SheetDelegate"


# instance fields
.field private isKeyboardVisible:Z

.field private keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

.field private final screen:Lcom/swmansion/rnscreens/Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->Companion:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 24
    sget-object v0, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast v0, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 37
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 38
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method private final getStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0
.end method

.method private final handleHostFragmentOnPause()V
    .locals 2

    .line 63
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    move-object v1, p0

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->removeOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final handleHostFragmentOnResume()V
    .locals 2

    .line 59
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    move-object v1, p0

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->addOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final handleHostFragmentOnStart()V
    .locals 2

    .line 55
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->requireDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->registerOnView(Landroid/view/View;)Z

    return-void
.end method

.method private final requireDecorView()Landroid/view/View;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to access activity on detached context"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    .line 72
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v2, "build(...)"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    .line 76
    new-instance p1, Lcom/swmansion/rnscreens/KeyboardVisible;

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/KeyboardVisible;-><init>(I)V

    check-cast p1, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 77
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    invoke-virtual {v0, p1, v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 81
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 85
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p2

    .line 87
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 88
    iget v4, p1, Landroidx/core/graphics/Insets;->top:I

    .line 89
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 86
    invoke-static {v1, v4, p1, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 95
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    if-eqz v0, :cond_2

    .line 96
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    sget-object v4, Lcom/swmansion/rnscreens/KeyboardDidHide;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardDidHide;

    check-cast v4, Lcom/swmansion/rnscreens/KeyboardState;

    invoke-virtual {v0, p1, v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    sget-object v4, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    sget-object v4, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast v4, Lcom/swmansion/rnscreens/KeyboardState;

    invoke-virtual {v0, p1, v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    :cond_3
    :goto_0
    sget-object p1, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast p1, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 104
    iput-boolean v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    .line 107
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 111
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p2

    .line 112
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iget v4, p1, Landroidx/core/graphics/Insets;->top:I

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v1, v4, p1, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 110
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnPause()V

    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnResume()V

    return-void

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnStart()V

    return-void
.end method

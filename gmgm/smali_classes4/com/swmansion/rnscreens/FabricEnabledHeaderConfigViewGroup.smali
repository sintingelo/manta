.class public abstract Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;
.super Landroid/view/ViewGroup;
.source "FabricEnabledHeaderConfigViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ&\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "lastPaddingStart",
        "",
        "lastPaddingEnd",
        "setStateWrapper",
        "",
        "wrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "updateHeaderConfigState",
        "width",
        "height",
        "paddingStart",
        "paddingEnd",
        "updatePaddings",
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
.field public static final Companion:Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup$Companion;

.field private static final DELTA:D = 0.9


# instance fields
.field private lastPaddingEnd:I

.field private lastPaddingStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->Companion:Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    return-void
.end method

.method public final updateHeaderConfigState(IIII)V
    .locals 0

    return-void
.end method

.method public final updatePaddings(II)V
    .locals 4

    .line 32
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastPaddingStart:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastPaddingEnd:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iput p1, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastPaddingStart:I

    .line 37
    iput p2, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->lastPaddingEnd:I

    .line 39
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 40
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    :cond_2
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->getId()I

    move-result v0

    new-instance v1, Lcom/swmansion/rnscreens/utils/PaddingBundle;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2}, Lcom/swmansion/rnscreens/utils/PaddingBundle;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

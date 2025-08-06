.class public final Lcom/pionex/kline/KlinePackage;
.super Ljava/lang/Object;
.source "KlinePackage.kt"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKlinePackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlinePackage.kt\ncom/pionex/kline/KlinePackage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c0\u00072\u0006\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pionex/kline/KlinePackage;",
        "Lcom/facebook/react/ReactPackage;",
        "<init>",
        "()V",
        "_klineNativeModule",
        "Lcom/pionex/kline/KlineNativeModule;",
        "createNativeModules",
        "",
        "Lcom/facebook/react/bridge/NativeModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "createViewManagers",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "gmgn_kline_release"
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
.field private _klineNativeModule:Lcom/pionex/kline/KlineNativeModule;


# direct methods
.method public static synthetic $r8$lambda$kjNAHULOjb3gRt3ZidVYm9M5_j8(Lcom/pionex/kline/KlinePackage;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pionex/kline/KlinePackage;->createViewManagers$lambda$2$lambda$1(Lcom/pionex/kline/KlinePackage;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q8RL_O-tUi9iw9PskLY-kKae1KA(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/pionex/kline/KlinePackage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pionex/kline/KlinePackage;->createViewManagers$lambda$2(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/pionex/kline/KlinePackage;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createViewManagers$lambda$2(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/pionex/kline/KlinePackage;)V
    .locals 3

    .line 27
    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager$Companion;->initialize(Landroid/content/Context;)Lsp/aicoin_kline/core/KLineManager;

    .line 28
    sget-object v0, Lsp/aicoin_kline/auth/AuthManager;->Companion:Lsp/aicoin_kline/auth/AuthManager$Companion;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/auth/AuthManager$Companion;->initialize(Landroid/content/Context;)Lsp/aicoin_kline/auth/AuthManager;

    .line 29
    sget-object v0, Lsp/aicoin_kline/core/ColorSetManager;->Companion:Lsp/aicoin_kline/core/ColorSetManager$Companion;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/ColorSetManager$Companion;->initialize(Landroid/content/Context;)Lsp/aicoin_kline/core/ColorSetManager;

    .line 30
    sget-object v0, Lcom/pionex/kline/GlobalChartListener;->Companion:Lcom/pionex/kline/GlobalChartListener$Companion;

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/pionex/kline/GlobalChartListener$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/pionex/kline/GlobalChartListener;

    move-result-object p0

    .line 31
    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    move-object v2, p0

    check-cast v2, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/ChartEventManager;->setChartClickListener(Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;)V

    .line 32
    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    check-cast p0, Lsp/aicoin_kline/chart/ChartEventManager$LeftOverDragListener;

    invoke-virtual {v0, p0}, Lsp/aicoin_kline/chart/ChartEventManager;->setLeftOverDragListener(Lsp/aicoin_kline/chart/ChartEventManager$LeftOverDragListener;)V

    .line 33
    sget-object p0, Lsp/aicoin_kline/auth/AuthManager;->Companion:Lsp/aicoin_kline/auth/AuthManager$Companion;

    invoke-virtual {p0}, Lsp/aicoin_kline/auth/AuthManager$Companion;->getInstance()Lsp/aicoin_kline/auth/AuthManager;

    move-result-object p0

    new-instance v0, Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda1;-><init>(Lcom/pionex/kline/KlinePackage;)V

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/auth/AuthManager;->requestAuth(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final createViewManagers$lambda$2$lambda$1(Lcom/pionex/kline/KlinePackage;Z)Lkotlin/Unit;
    .locals 2

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 35
    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "error"

    :goto_0
    const-string v1, "klineAuthResult"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/pionex/kline/KlinePackage;->_klineNativeModule:Lcom/pionex/kline/KlineNativeModule;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/pionex/kline/KlineNativeModule;->logInfo(Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/pionex/kline/KlineNativeModule;

    invoke-direct {v0, p1}, Lcom/pionex/kline/KlineNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/pionex/kline/KlinePackage;->_klineNativeModule:Lcom/pionex/kline/KlineNativeModule;

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/pionex/kline/KlinePackage;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 39
    new-instance v0, Lcom/pionex/kline/RNKlineViewManager;

    invoke-direct {v0, p1}, Lcom/pionex/kline/RNKlineViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/pionex/kline/RNKlineViewManagerImpl;
.super Ljava/lang/Object;
.source "RNKlineViewManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNKlineViewManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNKlineViewManagerImpl.kt\ncom/pionex/kline/RNKlineViewManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,538:1\n1#2:539\n37#3,2:540\n37#3,2:542\n*S KotlinDebug\n*F\n+ 1 RNKlineViewManagerImpl.kt\ncom/pionex/kline/RNKlineViewManagerImpl\n*L\n481#1:540,2\n490#1:542,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014J\u0016\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014J:\u0010\u001c\u001a*\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dj\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e` 2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0016\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020#J(\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010&2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010&J\u000e\u0010(\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010)\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u0018\u0010*\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010+\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010,\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010-\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010.\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010/\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0016\u00100\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u00101\u001a\u000202R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/pionex/kline/RNKlineViewManagerImpl;",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "createViewInstance",
        "Lsp/aicoin_kline/chart/Chart;",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onDropViewInstance",
        "",
        "chart",
        "configKlineIndicatorColor",
        "colorSetManager",
        "Lsp/aicoin_kline/core/ColorSetManager;",
        "setTheme",
        "data",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setLocale",
        "locale",
        "",
        "setAreaProportion",
        "setSymbol",
        "setPrecision",
        "precision",
        "",
        "setInterval",
        "setTrailPosition",
        "toAlertMap",
        "Ljava/util/HashMap;",
        "",
        "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
        "Lkotlin/collections/HashMap;",
        "setShowCandleInfo",
        "isShow",
        "",
        "setShowCountDown",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "baseEventTypeConstants",
        "refresh",
        "clearData",
        "update",
        "updateHandleLine",
        "updateOrderPoint",
        "updateSignalAlert",
        "updateDrawing",
        "configIndicator",
        "configIndicatorParams",
        "dataArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "RNKlineView"

.field private static chartViewHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pionex/kline/ChartViewHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$NXrVm9KNGcFI2a3fXaTc5TcGw_k(Lsp/aicoin_kline/core/ColorSetManager;)V
    .locals 0

    invoke-static {p0}, Lcom/pionex/kline/RNKlineViewManagerImpl;->configKlineIndicatorColor$lambda$0(Lsp/aicoin_kline/core/ColorSetManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pionex/kline/RNKlineViewManagerImpl;->Companion:Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pionex/kline/RNKlineViewManagerImpl;->chartViewHolderMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pionex/kline/RNKlineViewManagerImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static final synthetic access$getChartViewHolderMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 32
    sget-object v0, Lcom/pionex/kline/RNKlineViewManagerImpl;->chartViewHolderMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private final configKlineIndicatorColor(Lsp/aicoin_kline/core/ColorSetManager;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/pionex/kline/RNKlineViewManagerImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/pionex/kline/RNKlineViewManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/pionex/kline/RNKlineViewManagerImpl$$ExternalSyntheticLambda0;-><init>(Lsp/aicoin_kline/core/ColorSetManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final configKlineIndicatorColor$lambda$0(Lsp/aicoin_kline/core/ColorSetManager;)V
    .locals 4

    .line 92
    const-string v0, "#A65B00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lsp/aicoin_kline/core/ColorSetManager;->setMALine0LightColor(I)V

    .line 93
    const-string v1, "#8EECD0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setMALine1LightColor(I)V

    .line 94
    const-string v2, "#A98BFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lsp/aicoin_kline/core/ColorSetManager;->setMALine2LightColor(I)V

    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/ColorSetManager;->setMALine0DarkColor(I)V

    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/ColorSetManager;->setMALine1DarkColor(I)V

    .line 97
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/ColorSetManager;->setMALine2DarkColor(I)V

    .line 99
    const-string v0, "#3363C2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lsp/aicoin_kline/core/ColorSetManager;->setEMALine0LightColor(I)V

    .line 100
    const-string v1, "#C6D668"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setEMALine1LightColor(I)V

    .line 101
    const-string v2, "#28A97E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lsp/aicoin_kline/core/ColorSetManager;->setEMALine2LightColor(I)V

    .line 102
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/ColorSetManager;->setEMALine0DarkColor(I)V

    .line 103
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/ColorSetManager;->setEMALine1DarkColor(I)V

    .line 104
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/ColorSetManager;->setEMALine2DarkColor(I)V

    .line 106
    const-string v0, "#4894EC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lsp/aicoin_kline/core/ColorSetManager;->setBOLLMidLineLightColor(I)V

    .line 107
    const-string v1, "#ED7E3A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setBOLLUPLineLightColor(I)V

    .line 108
    const-string v2, "#BC28B3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lsp/aicoin_kline/core/ColorSetManager;->setBOLLDownLineLightColor(I)V

    .line 109
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/ColorSetManager;->setBOLLMidLineDarkColor(I)V

    .line 110
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/ColorSetManager;->setBOLLUPDarkColor(I)V

    .line 111
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/core/ColorSetManager;->setBOLLDownLineDarkColor(I)V

    return-void
.end method

.method private final toAlertMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 253
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_a

    .line 254
    const-string v2, "data"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 255
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    .line 257
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-nez v4, :cond_0

    move-object/from16 p1, v0

    goto/16 :goto_5

    .line 258
    :cond_0
    new-instance v5, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;

    .line 259
    const-string v6, "time"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    .line 260
    const-string v8, "price"

    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 261
    const-string v10, "side"

    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_1

    move-object v10, v11

    .line 262
    :cond_1
    const-string v12, "name"

    invoke-interface {v4, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    move-object v12, v11

    .line 263
    :cond_2
    const-string v13, "show"

    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    move-object v13, v11

    .line 264
    :cond_3
    const-string v14, "triggerShow"

    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    move-object v14, v11

    .line 265
    :cond_4
    const-string v15, "id"

    invoke-interface {v4, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object v15, v11

    :cond_5
    move-object/from16 p1, v0

    .line 266
    const-string v0, "param"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v16, v11

    goto :goto_1

    :cond_6
    move-object/from16 v16, v0

    .line 267
    :goto_1
    const-string v0, "period"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v17, v11

    goto :goto_2

    :cond_7
    move-object/from16 v17, v0

    .line 268
    :goto_2
    const-string v0, "periodNum"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    move/from16 v18, v0

    .line 269
    const-string v0, "remark"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move/from16 v19, v18

    move-object/from16 v18, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    goto :goto_4

    :cond_9
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v0

    .line 258
    :goto_4
    invoke-direct/range {v5 .. v18}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;-><init>(JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 272
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method


# virtual methods
.method public final clearData(Lsp/aicoin_kline/chart/Chart;)V
    .locals 3

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/Chart;->clearData()V

    .line 317
    sget-object v0, Lcom/pionex/kline/RNKlineViewManagerImpl;->Companion:Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/Chart;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;->getChartViewHolder(Ljava/lang/String;)Lcom/pionex/kline/ChartViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/pionex/kline/ChartViewHolder;->getAlertMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsp/aicoin_kline/chart/Chart;->updateSignalAlert(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final configIndicator(Lsp/aicoin_kline/chart/Chart;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 495
    :cond_0
    const-string v0, "mainIndicators"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    const-string v1, "subIndicators"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v2, v1, [I

    .line 498
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    new-array v4, v3, [I

    .line 500
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    .line 501
    sget-object v8, Lcom/pionex/kline/Utils;->Companion:Lcom/pionex/kline/Utils$Companion;

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/pionex/kline/Utils$Companion;->toMainIndicatorType(Ljava/lang/String;)I

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 504
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    move v5, v6

    :goto_1
    if-ge v5, v0, :cond_2

    .line 505
    sget-object v7, Lcom/pionex/kline/Utils;->Companion:Lcom/pionex/kline/Utils$Companion;

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/pionex/kline/Utils$Companion;->toSubIndicatorType(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 507
    :cond_2
    invoke-static {}, Lsp/aicoin_kline/util/KlineManagerUtil;->setIndicatorOff()V

    .line 508
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lsp/aicoin_kline/util/KlineManagerUtil;->switchKlineIndicator(Z[I)V

    .line 509
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {v6, p2}, Lsp/aicoin_kline/util/KlineManagerUtil;->switchKlineIndicator(Z[I)V

    .line 510
    const-string p2, "default"

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/chart/Chart;->setCurrentDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final configIndicatorParams(Lsp/aicoin_kline/chart/Chart;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataArray"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_9

    .line 515
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 516
    :cond_0
    const-string v3, "indicator"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 518
    :cond_1
    sget-object v4, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v4

    sget-object v5, Lcom/pionex/kline/Utils;->Companion:Lcom/pionex/kline/Utils$Companion;

    invoke-virtual {v5, v3}, Lcom/pionex/kline/Utils$Companion;->toIndicatorKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-nez v3, :cond_2

    goto :goto_3

    .line 519
    :cond_2
    const-string v4, "params"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 520
    :cond_3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_8

    .line 521
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 522
    :cond_4
    const-string v7, "index"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 523
    const-string v8, "value"

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 524
    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->setValue(I)V

    .line 526
    :cond_5
    const-string v8, "floatValue"

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 527
    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v9

    aget-object v9, v9, v7

    .line 528
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v8, v10

    .line 527
    invoke-virtual {v9, v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->setFloatValue(F)V

    .line 530
    :cond_6
    const-string v8, "visible"

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 531
    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v9

    aget-object v7, v9, v7

    .line 532
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 531
    invoke-virtual {v7, v6}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->setVisible(Z)V

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 535
    :cond_8
    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->save()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lsp/aicoin_kline/chart/Chart;
    .locals 5

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lsp/aicoin_kline/chart/Chart;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lsp/aicoin_kline/chart/Chart;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    .line 57
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lsp/aicoin_kline/util/KlineManagerUtil;->setSwitchOn([I)V

    const/16 v1, 0xa

    .line 59
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lsp/aicoin_kline/util/KlineManagerUtil;->setSwitchOn([I)V

    const/4 v1, 0x4

    .line 61
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lsp/aicoin_kline/util/KlineManagerUtil;->setSwitchOn([I)V

    const/16 v1, 0x18

    .line 63
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lsp/aicoin_kline/util/KlineManagerUtil;->setSwitchOff([I)V

    .line 65
    invoke-static {}, Lsp/aicoin_kline/util/KlineManagerUtil;->setIndicatorOff()V

    .line 67
    sget-object v1, Lsp/aicoin_kline/util/KlineManagerUtil;->INSTANCE:Lsp/aicoin_kline/util/KlineManagerUtil;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsp/aicoin_kline/util/KlineManagerUtil;->setIndicatorValue(II)V

    .line 71
    sget-object v1, Lsp/aicoin_kline/core/KlineFlavor;->NORMAL:Lsp/aicoin_kline/core/KlineFlavor;

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/Chart;->updateKlineFlavor(Lsp/aicoin_kline/core/KlineFlavor;)V

    .line 73
    const-string v1, "default"

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/Chart;->setCurrentDataSource(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Chart;->onCancelPendingInputEvents()V

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/Chart;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/Chart;->setKLineViewTag(Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/pionex/kline/RNKlineViewManagerImpl;->Companion:Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;

    new-instance v3, Lcom/pionex/kline/ChartViewHolder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/pionex/kline/ChartViewHolder;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v2, v1, v3}, Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;->setChartViewHolder(Ljava/lang/String;Lcom/pionex/kline/ChartViewHolder;)V

    .line 81
    sget-object v1, Lcom/pionex/kline/GlobalChartListener;->Companion:Lcom/pionex/kline/GlobalChartListener$Companion;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1, p1}, Lcom/pionex/kline/GlobalChartListener$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/pionex/kline/GlobalChartListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pionex/kline/GlobalChartListener;->addChart(Lsp/aicoin_kline/chart/Chart;)V

    return-object v0
.end method

.method public final getExportedCustomDirectEventTypeConstants(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 293
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 294
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "builder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    const-string v1, "registrationName"

    const-string v2, "onLeftOverDrag"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 296
    const-string v2, "onAISRLClick"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 297
    const-string v2, "onAlertCtrlClick"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 298
    const-string v2, "onDataItemClick"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 299
    const-string v2, "onLargeOrderClick"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 300
    const-string v2, "onOrderPointClick"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 301
    const-string v2, "onSignalAlertClick"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 302
    const-string v2, "onWinRateClick"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 303
    const-string v2, "onGetMaxMinRange"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 304
    const-string v2, "onPriceRangeWidth"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 305
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final onDropViewInstance(Lsp/aicoin_kline/chart/Chart;)V
    .locals 2

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/pionex/kline/GlobalChartListener;->Companion:Lcom/pionex/kline/GlobalChartListener$Companion;

    iget-object v1, p0, Lcom/pionex/kline/RNKlineViewManagerImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, v1}, Lcom/pionex/kline/GlobalChartListener$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/pionex/kline/GlobalChartListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pionex/kline/GlobalChartListener;->removeChart(Lsp/aicoin_kline/chart/Chart;)V

    .line 87
    sget-object v0, Lcom/pionex/kline/RNKlineViewManagerImpl;->Companion:Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/Chart;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;->removeChartViewHolder(Ljava/lang/String;)V

    return-void
.end method

.method public final refresh(Lsp/aicoin_kline/chart/Chart;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const-string v0, "default"

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/chart/Chart;->setCurrentDataSource(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/Chart;->refresh()V

    return-void
.end method

.method public final setAreaProportion(Lsp/aicoin_kline/chart/Chart;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 199
    :cond_0
    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    .line 206
    const-string v0, "mainAreaProportion"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 209
    :goto_0
    const-string v1, "subAreaProportion"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 213
    :goto_1
    sget-object v1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsp/aicoin_kline/core/KLineManager;->setMainAreaProportion(I)V

    .line 214
    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsp/aicoin_kline/core/KLineManager;->setSubAreaProportion(I)V

    .line 216
    const-string p2, "default"

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/chart/Chart;->setCurrentDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final setInterval(Lsp/aicoin_kline/chart/Chart;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    sget-object v0, Lcom/pionex/kline/Utils;->Companion:Lcom/pionex/kline/Utils$Companion;

    invoke-virtual {v0, p2}, Lcom/pionex/kline/Utils$Companion;->toDayInterval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 233
    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lsp/aicoin_kline/core/KLineManager;->writeCurrentPeriodPair$default(Lsp/aicoin_kline/core/KLineManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/16 p2, 0x16

    .line 234
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {p2}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 235
    sget-object p2, Lsp/aicoin_kline/util/KlineCountDownManager;->INSTANCE:Lsp/aicoin_kline/util/KlineCountDownManager;

    invoke-virtual {p2, p1}, Lsp/aicoin_kline/util/KlineCountDownManager;->startEndCountDownTimerTask(Lsp/aicoin_kline/chart/Chart;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLocale(Lsp/aicoin_kline/chart/Chart;Ljava/lang/String;)V
    .locals 0

    const-string p2, "chart"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setPrecision(Lsp/aicoin_kline/chart/Chart;I)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    .line 226
    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/core/KLineManager;->setDecimal(I)V

    :cond_0
    return-void
.end method

.method public final setShowCandleInfo(Lsp/aicoin_kline/chart/Chart;Z)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    .line 281
    invoke-virtual {p1, p2}, Lsp/aicoin_kline/core/KLineManager;->isShowCandleInfo(Z)V

    return-void
.end method

.method public final setShowCountDown(Lsp/aicoin_kline/chart/Chart;Z)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 286
    sget-object p2, Lsp/aicoin_kline/util/KlineCountDownManager;->INSTANCE:Lsp/aicoin_kline/util/KlineCountDownManager;

    invoke-virtual {p2, p1}, Lsp/aicoin_kline/util/KlineCountDownManager;->startEndCountDownTimerTask(Lsp/aicoin_kline/chart/Chart;)V

    return-void

    .line 288
    :cond_0
    sget-object p2, Lsp/aicoin_kline/util/KlineCountDownManager;->INSTANCE:Lsp/aicoin_kline/util/KlineCountDownManager;

    invoke-virtual {p2, p1}, Lsp/aicoin_kline/util/KlineCountDownManager;->stopEndCountDownTimerTask(Lsp/aicoin_kline/chart/Chart;)V

    return-void
.end method

.method public final setSymbol(Lsp/aicoin_kline/chart/Chart;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 221
    :cond_0
    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/core/KLineManager;->setCoin(Ljava/lang/String;)V

    return-void
.end method

.method public final setTheme(Lsp/aicoin_kline/chart/Chart;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    .line 118
    sget-object v1, Lsp/aicoin_kline/core/ColorSetManager;->Companion:Lsp/aicoin_kline/core/ColorSetManager$Companion;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/ColorSetManager$Companion;->getInstance()Lsp/aicoin_kline/core/ColorSetManager;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lsp/aicoin_kline/core/ColorSetManager;->clearColorPreference()V

    .line 120
    invoke-direct {p0, v1}, Lcom/pionex/kline/RNKlineViewManagerImpl;->configKlineIndicatorColor(Lsp/aicoin_kline/core/ColorSetManager;)V

    .line 123
    const-string v2, "klineBg"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setKLineBgLightColor(I)V

    .line 126
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setKLineBgDarkColor(I)V

    .line 129
    :cond_1
    const-string v2, "priceTagBg"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setPriceTagBgLightColor(I)V

    .line 132
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setPriceTagBgDarkColor(I)V

    .line 135
    :cond_2
    const-string v2, "gridHLine"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setGridHLineLightColor(I)V

    .line 138
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setGridHLineDarkColor(I)V

    .line 141
    :cond_3
    const-string v2, "gridBorderLine"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 142
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setGridBorderLineLightColor(I)V

    .line 144
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setGridBorderLineDarkColor(I)V

    .line 146
    :cond_4
    const-string v2, "increase"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 147
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setMainGreenLightColor(I)V

    .line 150
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setMainGreenLineDarkColor(I)V

    .line 152
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setGrowthTextPoLightColor(I)V

    .line 153
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setGrowthTextPoDarkColor(I)V

    .line 155
    :cond_5
    const-string v2, "decrease"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 156
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setMainRedLightColor(I)V

    .line 159
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setMainRedLineDarkColor(I)V

    .line 161
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setGrowthTextNeLightColor(I)V

    .line 162
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setGrowthTextNeDarkColor(I)V

    .line 164
    :cond_6
    const-string v2, "rightRange"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 165
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setRightRangeLightColor(I)V

    .line 168
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setRightRangeDarkColor(I)V

    :cond_7
    const/high16 v2, -0x1000000

    .line 171
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setHandleLineLightColor(I)V

    .line 172
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setHandleLineDarkColor(I)V

    const/4 v2, -0x1

    .line 174
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setHandleLineTextLightColor(I)V

    .line 175
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/core/ColorSetManager;->setHandleLineTextDarkColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->setHandleLineSize(F)V

    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->setHandleLineIsLeft(Z)V

    .line 181
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->setShowSpecialDecimal(Z)V

    .line 183
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->setHideSignalInfo(Z)V

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v2}, Lsp/aicoin_kline/core/KLineManager;->setReverseColor(Z)V

    .line 187
    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    .line 189
    const-string v2, "name"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "dark"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v1, 0x2

    :cond_8
    const/4 p2, 0x3

    .line 187
    invoke-virtual {v0, p2, v1}, Lsp/aicoin_kline/core/KLineManager;->setIndicatorValue(II)V

    .line 191
    const-string p2, "default"

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/chart/Chart;->setCurrentDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final setTrailPosition(Lsp/aicoin_kline/chart/Chart;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 241
    :cond_0
    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    .line 242
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x32a007

    if-eq v0, v1, :cond_2

    const v1, 0x677c21c

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_2
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    :goto_0
    const/16 p2, 0x12

    .line 249
    invoke-virtual {p1, p2, v2}, Lsp/aicoin_kline/core/KLineManager;->setIndicatorValue(II)V

    return-void
.end method

.method public final update(Lsp/aicoin_kline/chart/Chart;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "chart"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 327
    const-string v2, "data"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 328
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 329
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 330
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 p2, v1

    goto :goto_1

    .line 331
    :cond_1
    new-instance v6, Lsp/aicoin_kline/chart/data/DataItem;

    .line 332
    const-string v7, "time"

    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    .line 333
    const-string v9, "open"

    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 334
    const-string v11, "high"

    invoke-interface {v5, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 335
    const-string v13, "low"

    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 336
    const-string v15, "close"

    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    move-object/from16 p2, v1

    .line 337
    const-string v1, "volume"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 331
    invoke-direct/range {v6 .. v18}, Lsp/aicoin_kline/chart/data/DataItem;-><init>(JDDDDD)V

    .line 339
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    goto :goto_0

    .line 342
    :cond_2
    new-instance v1, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;

    invoke-direct {v1}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;-><init>()V

    invoke-virtual {v1}, Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/Chart;->update(Lsp/aicoin_kline/request/KLineDataRequest$KLineDataResponse;)V

    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 344
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Chart;->socketPriceRefresh()V

    return-void

    .line 346
    :cond_3
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Chart;->refresh()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final updateDrawing(Lsp/aicoin_kline/chart/Chart;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "chart"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    .line 397
    const-string v2, "data"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_18

    .line 398
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 399
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_19

    .line 400
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    if-nez v6, :cond_1

    move-object/from16 v33, v1

    move/from16 v19, v5

    goto/16 :goto_17

    .line 402
    :cond_1
    const-string v7, "points"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 404
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    const-string v10, "y"

    const-string v11, "x"

    if-ge v9, v7, :cond_3

    .line 405
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_2

    .line 407
    :cond_2
    new-instance v13, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    .line 408
    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    .line 409
    invoke-interface {v12, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 410
    const-string v10, "s"

    invoke-interface {v12, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 407
    invoke-direct/range {v13 .. v18}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    .line 406
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 415
    :cond_3
    const-string v7, "decisionPoints"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 417
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_5

    .line 418
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v13

    if-nez v13, :cond_4

    move/from16 v19, v5

    move v15, v7

    move-object v5, v8

    goto :goto_4

    .line 420
    :cond_4
    new-instance v14, Landroid/graphics/PointF;

    move/from16 v19, v5

    .line 421
    invoke-interface {v13, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    move v15, v7

    move-object v5, v8

    .line 422
    invoke-interface {v13, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    .line 420
    invoke-direct {v14, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 419
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object v8, v5

    move v7, v15

    move/from16 v5, v19

    goto :goto_3

    :cond_5
    move/from16 v19, v5

    move-object v5, v8

    .line 428
    const-string v4, "options"

    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_16

    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 429
    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    const-string v7, "lineDash"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 433
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 434
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    .line 436
    invoke-interface {v7, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v26, v11

    goto :goto_6

    :cond_7
    const/16 v26, 0x0

    .line 441
    :goto_6
    const-string v7, "percentageList"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 442
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 443
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_a

    .line 445
    invoke-interface {v7, v13}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v14

    if-nez v14, :cond_8

    move-object/from16 v33, v1

    goto :goto_8

    .line 447
    :cond_8
    new-instance v15, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$PercentageCell;

    .line 448
    const-string v10, "display"

    invoke-interface {v14, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v33, v1

    .line 449
    const-string v1, "percentage"

    invoke-interface {v14, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v8

    .line 447
    :cond_9
    invoke-direct {v15, v10, v1}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$PercentageCell;-><init>(ZLjava/lang/String;)V

    .line 446
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v33

    goto :goto_7

    :cond_a
    move-object/from16 v33, v1

    move-object/from16 v32, v11

    goto :goto_9

    :cond_b
    move-object/from16 v33, v1

    const/16 v32, 0x0

    .line 454
    :goto_9
    new-instance v20, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;

    .line 455
    const-string v1, "isLocked"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_a

    :cond_c
    const/16 v21, 0x0

    .line 456
    :goto_a
    const-string v1, "lineWidth"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v1, v10

    .line 457
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_b

    :cond_d
    const/16 v22, 0x0

    .line 458
    :goto_b
    const-string v1, "lineColor"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 459
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_c

    :cond_e
    const/16 v23, 0x0

    .line 461
    :goto_c
    const-string v1, "background"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 462
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_d

    :cond_f
    const/16 v24, 0x0

    .line 464
    :goto_d
    const-string v1, "showBackground"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_e

    :cond_10
    const/16 v25, 0x0

    .line 466
    :goto_e
    const-string v1, "fontText"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_f

    :cond_11
    const/16 v27, 0x0

    .line 467
    :goto_f
    const-string v1, "fontSize"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v1, v10

    .line 468
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_10

    :cond_12
    const/16 v28, 0x0

    .line 469
    :goto_10
    const-string v1, "fontWeight"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_11

    :cond_13
    const/16 v29, 0x0

    .line 470
    :goto_11
    const-string v1, "fontColor"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 471
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_12

    :cond_14
    const/16 v30, 0x0

    .line 473
    :goto_12
    const-string v1, "fontWidth"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v1, v10

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v31, v10

    goto :goto_13

    :cond_15
    const/16 v31, 0x0

    .line 454
    :goto_13
    invoke-direct/range {v20 .. v32}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;)V

    move-object/from16 v16, v20

    goto :goto_14

    :cond_16
    move-object/from16 v33, v1

    const/16 v16, 0x0

    .line 480
    :goto_14
    new-instance v12, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    .line 481
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 541
    new-array v5, v4, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    .line 482
    const-string v1, "name"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v14, v8

    goto :goto_15

    :cond_17
    move-object v14, v1

    .line 483
    :goto_15
    const-string v1, "id"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v15, v8

    goto :goto_16

    :cond_18
    move-object v15, v1

    .line 485
    :goto_16
    const-string v1, "isSelected"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v18, v9

    .line 480
    invoke-direct/range {v12 .. v18}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;-><init>([Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/chart/data/drawing/DrawingItem$Options;ZLjava/util/List;)V

    .line 488
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v1, v33

    goto/16 :goto_0

    .line 490
    :cond_19
    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 543
    new-array v1, v4, [Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    .line 490
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/Chart;->update([Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V

    :cond_1a
    :goto_18
    return-void
.end method

.method public final updateHandleLine(Lsp/aicoin_kline/chart/Chart;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "chart"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 351
    const-string v2, "data"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 352
    :cond_0
    const-string v3, "resetData"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 353
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 354
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    .line 355
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_4

    .line 356
    :cond_2
    new-instance v7, Lsp/aicoin_kline/chart/data/AIHandleLineItem;

    .line 357
    const-string v8, "price"

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 358
    const-string v10, "tag"

    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_3

    move-object v10, v11

    .line 359
    :cond_3
    const-string v12, "color"

    invoke-interface {v6, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object v12, v11

    .line 360
    :cond_4
    const-string v13, "textColor"

    invoke-interface {v6, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v6, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v12

    move-object v12, v6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v15, v12

    move-object v12, v11

    move-object v11, v15

    .line 356
    :goto_3
    invoke-direct/range {v7 .. v12}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 365
    :cond_7
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsp/aicoin_kline/chart/Chart;->updateHandleLine(Ljava/util/List;Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final updateOrderPoint(Lsp/aicoin_kline/chart/Chart;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "chart"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 369
    const-string v2, "data"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 370
    :cond_0
    const-string v3, "loadEarlier"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 371
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 372
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    .line 373
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_4

    .line 374
    :cond_1
    new-instance v8, Lsp/aicoin_kline/chart/data/OrderNumItem;

    .line 375
    const-string v9, "time"

    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    .line 376
    const-string v11, "buyPrice"

    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_2

    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide v11, v13

    .line 377
    :goto_1
    const-string v15, "sellPrice"

    invoke-interface {v7, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v7, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 378
    :cond_3
    const-string v15, "buyNum"

    invoke-interface {v7, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v7, v15}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 379
    :goto_2
    const-string v5, "sellNum"

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v16, v5

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    .line 374
    :goto_3
    invoke-direct/range {v8 .. v16}, Lsp/aicoin_kline/chart/data/OrderNumItem;-><init>(JDDII)V

    .line 381
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 383
    :cond_6
    invoke-virtual {v0, v3, v1}, Lsp/aicoin_kline/chart/Chart;->updateOrderPoint(Ljava/util/List;Z)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final updateSignalAlert(Lsp/aicoin_kline/chart/Chart;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0, p2}, Lcom/pionex/kline/RNKlineViewManagerImpl;->toAlertMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p2

    .line 388
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsp/aicoin_kline/chart/Chart;->updateSignalAlert(Ljava/util/Map;Z)V

    .line 390
    sget-object v0, Lcom/pionex/kline/RNKlineViewManagerImpl;->Companion:Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/Chart;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/pionex/kline/RNKlineViewManagerImpl$Companion;->getChartViewHolder(Ljava/lang/String;)Lcom/pionex/kline/ChartViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p1, p2}, Lcom/pionex/kline/ChartViewHolder;->setAlertMap(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.class public final Lcom/pionex/kline/GlobalChartListener;
.super Ljava/lang/Object;
.source "GlobalChartListener.kt"

# interfaces
.implements Lsp/aicoin_kline/chart/ChartEventManager$LeftOverDragListener;
.implements Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pionex/kline/GlobalChartListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalChartListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalChartListener.kt\ncom/pionex/kline/GlobalChartListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1863#2,2:221\n1863#2,2:223\n*S KotlinDebug\n*F\n+ 1 GlobalChartListener.kt\ncom/pionex/kline/GlobalChartListener\n*L\n45#1:221,2\n151#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tJ \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J(\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u001a\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u001a\u0010!\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u001a\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J*\u0010.\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u001a\u00104\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u0010\u0014\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/pionex/kline/GlobalChartListener;",
        "Lsp/aicoin_kline/chart/ChartEventManager$LeftOverDragListener;",
        "Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "charts",
        "Ljava/util/HashSet;",
        "Lsp/aicoin_kline/chart/Chart;",
        "Lkotlin/collections/HashSet;",
        "addChart",
        "",
        "chart",
        "removeChart",
        "emit",
        "name",
        "",
        "data",
        "Lcom/facebook/react/bridge/WritableMap;",
        "tag",
        "onLeftOverDrag",
        "onAISRLClick",
        "aisrlInfo",
        "Lsp/aicoin_kline/chart/data/AISRLInfo;",
        "onAlertCtrlClick",
        "priceDouble",
        "",
        "price",
        "mode",
        "onDataItemClick",
        "dataItemInfo",
        "Lsp/aicoin_kline/chart/data/DataItemClickInfo;",
        "getMaxMinRange",
        "range",
        "Lsp/aicoin_kline/chart/data/MaxMinRange;",
        "priceRangeWidth",
        "width",
        "onLargeOrderClick",
        "largeOrderInfo",
        "Lsp/aicoin_kline/chart/data/LargeOrderInfo;",
        "onOrderPointClick",
        "pointInfo",
        "Lsp/aicoin_kline/chart/data/OrderPointInfo;",
        "onRangeClick",
        "areaName",
        "onSignalAlertClick",
        "indicSignalGraphData",
        "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
        "x",
        "",
        "y",
        "onWinRateClick",
        "winRateInfo",
        "Lsp/aicoin_kline/chart/data/AIWinRateItem;",
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
.field public static final Companion:Lcom/pionex/kline/GlobalChartListener$Companion;

.field private static instance:Lcom/pionex/kline/GlobalChartListener;


# instance fields
.field private final charts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lsp/aicoin_kline/chart/Chart;",
            ">;"
        }
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pionex/kline/GlobalChartListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pionex/kline/GlobalChartListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pionex/kline/GlobalChartListener;->Companion:Lcom/pionex/kline/GlobalChartListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pionex/kline/GlobalChartListener;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/pionex/kline/GlobalChartListener;->charts:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/pionex/kline/GlobalChartListener;
    .locals 1

    .line 19
    sget-object v0, Lcom/pionex/kline/GlobalChartListener;->instance:Lcom/pionex/kline/GlobalChartListener;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/pionex/kline/GlobalChartListener;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/pionex/kline/GlobalChartListener;->instance:Lcom/pionex/kline/GlobalChartListener;

    return-void
.end method

.method private final emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/pionex/kline/GlobalChartListener;->charts:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/Chart;

    .line 47
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Chart;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/pionex/kline/GlobalChartListener;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/Chart;->getId()I

    move-result v1

    invoke-interface {v2, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addChart(Lsp/aicoin_kline/chart/Chart;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/pionex/kline/GlobalChartListener;->charts:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMaxMinRange(Lsp/aicoin_kline/chart/data/MaxMinRange;Ljava/lang/String;)V
    .locals 5

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_0

    .line 100
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 101
    const-string v2, "minValue"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/MaxMinRange;->getMinValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 102
    const-string v2, "maxValue"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/MaxMinRange;->getMaxValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 103
    const-string p1, "data"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 105
    :cond_0
    const-string p1, "onGetMaxMinRange"

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/pionex/kline/GlobalChartListener;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method

.method public onAISRLClick(Lsp/aicoin_kline/chart/data/AISRLInfo;Ljava/lang/String;)V
    .locals 5

    const-string v0, "aisrlInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 60
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 61
    const-string v2, "amount"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AISRLInfo;->getAmount()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    const-string v2, "price"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AISRLInfo;->getPrice()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 63
    const-string v2, "x"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AISRLInfo;->getX()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v2, "y"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AISRLInfo;->getY()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string p1, "data"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 66
    const-string p1, "onAISRLClick"

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/pionex/kline/GlobalChartListener;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method

.method public onAlertCtrlClick(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "price"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tag"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 71
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 72
    const-string v4, "priceDouble"

    invoke-virtual {v3, v4, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 73
    invoke-virtual {v3, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v1, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p1, "data"

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v2, p1, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 76
    const-string p1, "onAlertCtrlClick"

    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, p1, v2, p5}, Lcom/pionex/kline/GlobalChartListener;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method

.method public onDataItemClick(Lsp/aicoin_kline/chart/data/DataItemClickInfo;Ljava/lang/String;)V
    .locals 6

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_0

    .line 82
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 83
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 84
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->getTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-double v2, v2

    const-string v4, "date"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 85
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->getOpen()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "open"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 86
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->getHigh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "high"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 87
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->getLow()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "low"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 88
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->getClose()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "close"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 89
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->getVolume()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "volume"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 90
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->getX()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "x"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 91
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/DataItemClickInfo;->getY()F

    move-result p1

    float-to-double v2, p1

    const-string p1, "y"

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 92
    const-string p1, "data"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 94
    :cond_0
    const-string p1, "onDataItemClick"

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/pionex/kline/GlobalChartListener;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method

.method public onLargeOrderClick(Lsp/aicoin_kline/chart/data/LargeOrderInfo;Ljava/lang/String;)V
    .locals 5

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_0

    .line 119
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120
    const-string v2, "coin_type"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getCoin_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v2, "depth_amount"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getDepth_amount()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 122
    const-string v2, "depth_price"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getDepth_price()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 123
    const-string v2, "depth_state"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getDepth_state()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v2, "depth_turnover"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getDepth_turnover()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 125
    const-string v2, "depth_type"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getDepth_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v2, "high_trade_amount"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getHigh_trade_amount()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 127
    const-string v2, "high_trade_turnover"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getHigh_trade_turnover()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 128
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getMiss_time()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "miss_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 129
    const-string v2, "position_sub"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getPosition_sub()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 130
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getStart_time()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "start_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 131
    const-string v2, "trade_amount"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getTrade_amount()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 132
    const-string v2, "trade_count"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getTrade_count()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 133
    const-string v2, "trade_rate"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getTrade_rate()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 134
    const-string v2, "trade_turnover"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getTrade_turnover()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 135
    const-string v2, "trade_type"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getTrade_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "x"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/LargeOrderInfo;->getX()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string p1, "data"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 139
    :cond_0
    const-string p1, "onLargeOrderClick"

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/pionex/kline/GlobalChartListener;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method

.method public onLeftOverDrag(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 55
    const-string v1, "onLeftOverDrag"

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, v1, v0, p1}, Lcom/pionex/kline/GlobalChartListener;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method

.method public onOrderPointClick(Lsp/aicoin_kline/chart/data/OrderPointInfo;Ljava/lang/String;)V
    .locals 9

    const-string v0, "pointInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 144
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 145
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 146
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getOrderType()I

    move-result v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string v2, "displayValue"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getDisplayValue()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 148
    const-string v2, "num"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getNum()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 150
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 151
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/OrderPointInfo;->getOrderItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/chart/data/OrderPoint;

    .line 152
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 153
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/OrderPoint;->getType()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v6, "marketType"

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/OrderPoint;->getMarketType()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v6, "price"

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/OrderPoint;->getPrice()D

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 156
    const-string v6, "amount"

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/OrderPoint;->getAmount()D

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 157
    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/OrderPoint;->getCreateTime()J

    move-result-wide v6

    long-to-double v6, v6

    const-string v8, "createTime"

    invoke-virtual {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 158
    const-string v6, "priceText"

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/OrderPoint;->getPriceText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v6, "amountText"

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/OrderPoint;->getAmountText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v6, "id"

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/OrderPoint;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v6, "coin"

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/OrderPoint;->getCoin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v6, "currencyText"

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/OrderPoint;->getCurrencyText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v6, "visibleState"

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/data/OrderPoint;->getVisibleState()Z

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v2, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 166
    :cond_0
    const-string p1, "orderItems"

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 168
    const-string p1, "data"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 169
    const-string p1, "onOrderPointClick"

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/pionex/kline/GlobalChartListener;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method

.method public onRangeClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "areaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSignalAlertClick(Lsp/aicoin_kline/chart/data/IndicSignalGraphData;IILjava/lang/String;)V
    .locals 6

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 177
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_0

    .line 179
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 180
    const-string v3, "id"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v3, "name"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v3, "param"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v3, "period"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getPeriod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v3, "periodNum"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getPeriodNum()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v3, "price"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getPrice()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 186
    const-string v3, "remark"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getRemark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v3, "show"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getShow()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v3, "side"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getSide()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    const-string v5, "time"

    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 190
    const-string v3, "triggerShow"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getTriggerShow()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string p1, "indicSignalGraphData"

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 193
    :cond_0
    const-string p1, "x"

    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string p1, "y"

    invoke-virtual {v1, p1, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string p1, "data"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 196
    const-string p1, "onSignalAlertClick"

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, p1, v0, p4}, Lcom/pionex/kline/GlobalChartListener;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method

.method public onWinRateClick(Lsp/aicoin_kline/chart/data/AIWinRateItem;Ljava/lang/String;)V
    .locals 5

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_0

    .line 202
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 203
    const-string v2, "id"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_time_s()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "signal_time_s"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 205
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_time()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "signal_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 206
    const-string v2, "signal_type"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "signal_price"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSignal_price()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v2, "side"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, "capital_rate"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getCapital_rate()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 210
    const-string v2, "history_win_rate"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getHistory_win_rate()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 211
    const-string v2, "advise_win_rate"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getAdvise_win_rate()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 212
    const-string v2, "advise_loss_rate"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getAdvise_loss_rate()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 213
    const-string v2, "state"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getState()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 214
    const-string v2, "price"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v2, "isNew"

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AIWinRateItem;->isNew()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    const-string p1, "data"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 218
    :cond_0
    const-string p1, "onWinRateClick"

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/pionex/kline/GlobalChartListener;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method

.method public priceRangeWidth(DLjava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 110
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 111
    const-string v2, "width"

    invoke-virtual {v1, v2, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 112
    const-string p1, "data"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 113
    const-string p1, "onPriceRangeWidth"

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, p1, v0, p3}, Lcom/pionex/kline/GlobalChartListener;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method

.method public final removeChart(Lsp/aicoin_kline/chart/Chart;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/pionex/kline/GlobalChartListener;->charts:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

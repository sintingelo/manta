.class public final Lsp/aicoin_kline/chart/ChartEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;,
        Lsp/aicoin_kline/chart/ChartEventManager$LeftOverDragListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00029:B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ-\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0014J\u001f\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0018J\u001f\u0010\u0019\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u001dJ\u001f\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008!J\u001d\u0010\"\u001a\u00020\t2\u0006\u0010\n\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008$J\u001d\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\'J\u001d\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008*J/\u0010+\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u00081J\u001f\u00102\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u00085J\u0010\u00106\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u00010\u0005J\u0010\u00108\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u00010\u0007R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/ChartEventManager;",
        "",
        "()V",
        "refClickListener",
        "Ljava/lang/ref/WeakReference;",
        "Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;",
        "refLeftOverDragListener",
        "Lsp/aicoin_kline/chart/ChartEventManager$LeftOverDragListener;",
        "postAISRLClick",
        "",
        "pointInfo",
        "Lsp/aicoin_kline/chart/data/AISRLInfo;",
        "tag",
        "",
        "postAISRLClick$lib_release",
        "postAlertClick",
        "priceDouble",
        "",
        "price",
        "mode",
        "postAlertClick$lib_release",
        "postDataItemInfoClick",
        "dataItemInfo",
        "Lsp/aicoin_kline/chart/data/DataItemClickInfo;",
        "postDataItemInfoClick$lib_release",
        "postLargeOrderClick",
        "Lsp/aicoin_kline/chart/data/LargeOrderInfo;",
        "postLargeOrderClick$lib_release",
        "postLeftOverDrag",
        "postLeftOverDrag$lib_release",
        "postMaxMinRange",
        "range",
        "Lsp/aicoin_kline/chart/data/MaxMinRange;",
        "postMaxMinRange$lib_release",
        "postOrderPointClick",
        "Lsp/aicoin_kline/chart/data/OrderPointInfo;",
        "postOrderPointClick$lib_release",
        "postPriceRangeWidth",
        "width",
        "postPriceRangeWidth$lib_release",
        "postRangeClick",
        "areaName",
        "postRangeClick$lib_release",
        "postSignalAlertClick",
        "indicSignalGraphData",
        "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
        "x",
        "",
        "y",
        "postSignalAlertClick$lib_release",
        "postWinRateClick",
        "winRateInfo",
        "Lsp/aicoin_kline/chart/data/AIWinRateItem;",
        "postWinRateClick$lib_release",
        "setChartClickListener",
        "listener",
        "setLeftOverDragListener",
        "LeftOverDragListener",
        "OnChartClickListener",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# static fields
.field public static final INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

.field private static refClickListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private static refLeftOverDragListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsp/aicoin_kline/chart/ChartEventManager$LeftOverDragListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/chart/ChartEventManager;

    invoke-direct {v0}, Lsp/aicoin_kline/chart/ChartEventManager;-><init>()V

    sput-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->INSTANCE:Lsp/aicoin_kline/chart/ChartEventManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final postLeftOverDrag$lib_release(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refLeftOverDragListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/ChartEventManager$LeftOverDragListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lsp/aicoin_kline/chart/ChartEventManager$LeftOverDragListener;->onLeftOverDrag(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final postAISRLClick$lib_release(Lsp/aicoin_kline/chart/data/AISRLInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pointInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refClickListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;->onAISRLClick(Lsp/aicoin_kline/chart/data/AISRLInfo;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final postAlertClick$lib_release(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "price"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refClickListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;->onAlertCtrlClick(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final postDataItemInfoClick$lib_release(Lsp/aicoin_kline/chart/data/DataItemClickInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refClickListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;->onDataItemClick(Lsp/aicoin_kline/chart/data/DataItemClickInfo;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final postLargeOrderClick$lib_release(Lsp/aicoin_kline/chart/data/LargeOrderInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refClickListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;->onLargeOrderClick(Lsp/aicoin_kline/chart/data/LargeOrderInfo;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final postMaxMinRange$lib_release(Lsp/aicoin_kline/chart/data/MaxMinRange;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refClickListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;->getMaxMinRange(Lsp/aicoin_kline/chart/data/MaxMinRange;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final postOrderPointClick$lib_release(Lsp/aicoin_kline/chart/data/OrderPointInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pointInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refClickListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;->onOrderPointClick(Lsp/aicoin_kline/chart/data/OrderPointInfo;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final postPriceRangeWidth$lib_release(DLjava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refClickListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;->priceRangeWidth(DLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final postRangeClick$lib_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "areaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refClickListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;->onRangeClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final postSignalAlertClick$lib_release(Lsp/aicoin_kline/chart/data/IndicSignalGraphData;IILjava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refClickListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;->onSignalAlertClick(Lsp/aicoin_kline/chart/data/IndicSignalGraphData;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final postWinRateClick$lib_release(Lsp/aicoin_kline/chart/data/AIWinRateItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refClickListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;->onWinRateClick(Lsp/aicoin_kline/chart/data/AIWinRateItem;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setChartClickListener(Lsp/aicoin_kline/chart/ChartEventManager$OnChartClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refClickListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setLeftOverDragListener(Lsp/aicoin_kline/chart/ChartEventManager$LeftOverDragListener;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lsp/aicoin_kline/chart/ChartEventManager;->refLeftOverDragListener:Ljava/lang/ref/WeakReference;

    return-void
.end method
